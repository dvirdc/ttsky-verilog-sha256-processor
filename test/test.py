# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: Apache-2.0

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles


@cocotb.test()
async def test_project(dut):
    dut._log.info("Start SHA-256 UART idle test")

    # 100 MHz => 10 ns period
    clock = Clock(dut.clk, 10, units="ns")
    cocotb.start_soon(clock.start())

    # Apply reset
    dut.ena.value = 1
    dut.ui_in.value = 0  # all input pins low (UART RX idle = '1' but internal pull-ups not modeled)
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 5)
    dut.rst_n.value = 1

    # Let the design settle
    await ClockCycles(dut.clk, 20)

    # UART TX is bit 4 of uo_out. It should idle high (=1).
    uart_tx = (int(dut.uo_out.value) >> 4) & 1
    dut._log.info(f"UART TX idle level: {uart_tx}")
    assert uart_tx == 1, "UART TX line should be high (idle) after reset"
