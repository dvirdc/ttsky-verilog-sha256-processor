# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: Apache-2.0
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge, ReadOnly, RisingEdge
import hashlib

BIT_PERIOD_CYCLES = 868          # 100 MHz → 115 200 baud

# ──────────────────────────────────────────────────────────────
# UART helpers
# ──────────────────────────────────────────────────────────────
async def uart_set_rx(dut, level: int):
    """Drive ui_in[3] (UART RX) to logic *level* (0/1)."""
    v = int(dut.ui_in.value)
    v = (v & ~(1 << 3)) | ((level & 1) << 3)
    dut.ui_in.value = v

async def uart_send_byte(dut, byte: int):
    """8-N-1 transmit on ui_in[3] (LSB first)."""
    await uart_set_rx(dut, 0)                       # start
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

    for i in range(8):                              # data
        await uart_set_rx(dut, (byte >> i) & 1)
        await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

    await uart_set_rx(dut, 1)                       # stop
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

async def uart_send_sequence(dut, data: bytes):
    for b in data:
        await uart_send_byte(dut, b)

async def uart_read_byte(dut) -> int:
    """
    Sample one byte from uo_out[4] (LSB first, 8-N-1).
    Timing: centre-sampling, so we wait half a bit after the start edge,
    then exactly one bit-period between subsequent samples.
    """
    # Create a signal for UART TX bit
    uart_tx_bit = dut.uart_tx

    # ── wait for falling edge of start bit ──
    await FallingEdge(uart_tx_bit)
    
    # to middle of start bit
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES // 2)
    
    # Verify we're still in start bit
    await ReadOnly()
    if int(uart_tx_bit.value) != 0:
        dut._log.warning("Start bit verification failed")

    # ── data bits (LSB first) ───────────────────────────
    val = 0
    for i in range(8):
        # Move to middle of next data bit
        await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)
        await ReadOnly()
        bit = int(uart_tx_bit.value)
        val |= bit << i  # LSB first
        
    # ── stop bit (should be high) ──
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)
    await ReadOnly()
    if int(uart_tx_bit.value) != 1:
        dut._log.warning("Stop bit should be high")
        
    dut._log.info(f"[UART RX] Received byte: 0x{val:02X} ('{chr(val) if 32 <= val <= 126 else '?'}')")
    return val

async def uart_read_string(dut, length: int) -> str:
    chars = [chr(await uart_read_byte(dut)) for _ in range(length)]
    return "".join(chars)

async def monitor_uart(dut):
    """A background task that logs all changes on the UART TX pin."""
    uart_tx_pin = dut.uo_out
    last_val = None
    while True:
        await ClockCycles(dut.clk, 1)
        await ReadOnly() # Settle to get the new value
        if uart_tx_pin.value != last_val:
            dut._log.info(f"[Monitor] UART TX changed to {uart_tx_pin.value}")
            last_val = uart_tx_pin.value
            
# ──────────────────────────────────────────────────────────────
@cocotb.test()
async def test_project(dut):
    dut._log.info("Start SHA-256 UART idle test")

    cocotb.start_soon(Clock(dut.clk, 10, "ns").start())
    # cocotb.start_soon(monitor_uart(dut))

    # reset
    dut.ena.value   = 1
    dut.ui_in.value = 0          # pull-ups not modelled
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 10)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 20)

    # UART TX (bit 4 of uo_out) should idle high
    assert ((int(dut.uo_out.value) >> 4) & 1) == 1, "TX not idle high"

    # prepare RX idle
    await uart_set_rx(dut, 1)

    # command: 0x01 'T' 'E' 'S' 'T' 0xFF
    msg_bytes = b'TEST'
    cmd       = bytes([0x01]) + msg_bytes + bytes([0xFF])
    await uart_send_sequence(dut, cmd)

    await ClockCycles(dut.clk, 10)
    
    expected_digest = hashlib.sha256(msg_bytes).hexdigest()
    dut._log.info(f"Expect digest:  {expected_digest}")

    # read 64 ASCII hex chars back
    received_digest = await uart_read_string(dut, 64)
    dut._log.info(f"Got   digest:  {received_digest}")

    assert received_digest.lower() == expected_digest, "SHA-256 mismatch"

    await ClockCycles(dut.clk, 1000)
