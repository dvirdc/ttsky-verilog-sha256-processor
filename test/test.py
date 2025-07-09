# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: Apache-2.0

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, RisingEdge
import hashlib
import pdb

# UART parameters
BIT_PERIOD_CYCLES = 234  # 115200 baud at 27 MHz (37 ns period) -> 234 clk cycles

@cocotb.test()
async def test_project(dut):
    dut._log.info("Start SHA-256 UART idle test")

    # 27 MHz => 37 ns period
    clock = Clock(dut.clk, 37, units="ns")
    cocotb.start_soon(clock.start())

    # Apply reset
    dut.ena.value = 1
    dut.ui_in.value = 0  # all input pins low (UART RX idle = '1' but internal pull-ups not modeled)
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 10)
    #dut.ui_in.value = 0
    dut.rst_n.value = 1

    # Let the design settle
    await ClockCycles(dut.clk, 20)

    # UART TX is bit 4 of uo_out. It should idle high (=1).
    uart_tx = (int(dut.uo_out.value) >> 4) & 1
    dut._log.info(f"UART TX idle level: {uart_tx}")
    assert uart_tx == 1, "UART TX line should be high (idle) after reset"

    # Prepare UART RX idle high
    await uart_set_rx(dut, 1)

    # Send command sequence: 0x01, 'T','E','S','T', 0xFF
    sequence = bytes([0x01]) + b'TEST' + bytes([0xFF])
    await uart_send_sequence(dut, sequence)
    dut._log.info(f"UART TX sent: {sequence}")
    
    # Receive 64 ASCII hex characters (sha256 digest)
    
    received_hex_bytes = await uart_read_string(dut, 64)
    received_hex_str = received_hex_bytes.decode('ascii')
    dut._log.info(f"Received digest: {received_hex_str}")

    # Expected digest of b'TEST\xff'
    expected_hex = hashlib.sha256(b'TEST').hexdigest()
    dut._log.info(f"Expected digest:  {expected_hex}")

    assert received_hex_str == expected_hex, "SHA-256 digest mismatch"

    # Give a little extra time then end test
    await ClockCycles(dut.clk, 1000)

async def uart_set_rx(dut, level):
    """Drive UART RX line (ui_in[3]) to given logic level (0 or 1)."""
    value = int(dut.ui_in.value)
    value &= ~(1 << 3)          # clear bit 3
    value |= ((level & 1) << 3) # set new level
    dut.ui_in.value = value

async def uart_send_byte(dut, byte):
    """Send one byte over ui_in[3] (LSB first, 8N1)."""
    # Start bit (0)
    await uart_set_rx(dut, 0)
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

    # Data bits
    for i in range(8):
        await uart_set_rx(dut, (byte >> i) & 1)
        await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

    # Stop bit (1)
    await uart_set_rx(dut, 1)
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)

async def uart_send_sequence(dut, data):
    for b in data:
        await uart_send_byte(dut, b)

async def uart_read_byte(dut):
    """Blocking read of one byte from uo_out[4]."""
    # Wait for start bit (falling edge)
    while ((int(dut.uo_out.value) >> 4) & 1):
        await ClockCycles(dut.clk, 1)
    # Move to middle of start bit
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES // 2)

    value = 0
    for i in range(8):
        await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)
        bit = (int(dut.uo_out.value) >> 4) & 1
        value |= (bit << i)

    # Wait stop bit duration
    await ClockCycles(dut.clk, BIT_PERIOD_CYCLES)
    return value

async def uart_read_string(dut, length):
    bytes_out = []
    for _ in range(length):
        byte = await uart_read_byte(dut)
        bytes_out.append(byte)
    return bytes(bytes_out)
