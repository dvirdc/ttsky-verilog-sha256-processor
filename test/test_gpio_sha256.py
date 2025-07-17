# SPDX-FileCopyrightText: © 2025 Tiny Tapeout – Dvir Cohen
# SPDX-License-Identifier: Apache-2.0
"""
GPIO-streaming cocotb testbench that talks to tb_gpio.v.

Pin mapping used here
---------------------
ui_in[7:0]          →  data byte (DIN)
uio_in[0]           →  VALID  (strobe HIGH one clk when DIN is valid)
uio_in[1]           →  LAST   (assert with the final byte of a message)

uo_out[7:0]         ←  digest byte stream (DOUT)
uio_out[2]          ←  DVALID (strobe HIGH when DOUT is valid)
uio_out[3]          ←  BUSY   (HIGH from first byte until digest ready)

Other bits of uio_* remain zero/unused.

The DUT (tt_um_sha256_processor_dvirdc) must drive uio_oe so that
  * uio_oe[2] = 1  (DVALID is an output)
  * uio_oe[3] = 1  (BUSY   is an output)
  * uio_oe[1:0] = 0  (VALID/LAST are inputs)
"""

import hashlib
import os
import cocotb
from cocotb.clock     import Clock
from cocotb.triggers  import RisingEdge, ClockCycles
import pdb

# --------- Hardware constants -------------------------------------------------
CLK_PERIOD_NS = 20          # 50 MHz Tiny Tapeout clock

# Bit positions in the uio buses
VALID_BIT  = 0
LAST_BIT   = 1
DVALID_BIT = 2
BUSY_BIT   = 3
# -----------------------------------------------------------------------------


# ════════════════════════════════════════════════════════════════════════════ #
#  Helpers                                                                     #
# ════════════════════════════════════════════════════════════════════════════ #

async def tb_reset(dut, cycles=5):
    """
    Drive a synchronous *active-low* reset via rst_n and release after *cycles*.
    Also asserts ena=1 so the user design is selected.
    """
    dut.ena   .value = 1
    dut.rst_n .value = 0           # assert reset
    dut.ui_in .value = 0
    dut.uio_in.value = 0
    await ClockCycles(dut.clk, cycles)
    dut.rst_n .value = 1           # de-assert
    await ClockCycles(dut.clk, cycles*2)


async def wait_idle(dut):
    """Block until BUSY==0."""
    while (int(dut.uio_out.value) >> BUSY_BIT) & 1:
        await RisingEdge(dut.clk)


async def push_message(dut, payload: bytes):
    """
    Stream *payload* to the DUT.

    For each byte the routine:
      1. places the byte on ui_in[7:0],
      2. raises VALID for one clock,
      3. asserts LAST together with the final byte,
      4. drops VALID/LAST back to 0 on the next edge.
    """
    await wait_idle(dut)
    strobe = (1 << VALID_BIT)
    dut.uio_in.value = strobe
    await RisingEdge(dut.clk)
    await RisingEdge(dut.clk)
    for i, byte in enumerate(payload):
        # Build the uio_in strobe vector
        
        if i == len(payload) - 1:
            strobe |= (1 << LAST_BIT)
        dut.uio_in.value = strobe
        dut.ui_in.value = byte
        # dut._log.info(f"uio_in: {dut.uio_in.value}")

        await RisingEdge(dut.clk)      # one full clock of VALID/LAST high
        dut.uio_in.value = 0           # de-assert
    # ui_in can stay at its last value; it is ignored once VALID is low.


async def read_digest(dut, n_bytes=32):
    """
    Collect *n_bytes* from the DUT by watching DVALID and sampling uo_out[7:0].
    """
    digest = bytearray()

    while len(digest) < n_bytes:
        await RisingEdge(dut.clk)
        # pdb.set_trace()
        if (int(dut.uio_out.value) >> DVALID_BIT) & 1:
            digest.append(int(dut.uo_out.value))

    return bytes(digest)


# ════════════════════════════════════════════════════════════════════════════ #
#  Tests                                                                       #
# ════════════════════════════════════════════════════════════════════════════ #

@cocotb.test()
async def single_block_hello(dut):
    """
    “hello tiny tapeout!” — fits in one 512-bit compression block.
    """
    cocotb.start_soon(Clock(dut.clk, CLK_PERIOD_NS, units="ns").start())
    await tb_reset(dut, 20)

    message = b"hello tiny tapeout!"
    await push_message(dut, message)
    pdb.set_trace()
    # wait for the core to be done
    # await wait_idle(dut)
    got = await read_digest(dut)
    exp = hashlib.sha256(message).digest()

    assert got == exp, (
        f"Digest mismatch on short message:\n"
        f"exp={exp.hex()}\n"
        f"got={got.hex()}"
    )


# @cocotb.test()
async def two_block_random(dut):
    """
    100-byte random payload exercises the multi-block code path.
    """
    cocotb.start_soon(Clock(dut.clk, CLK_PERIOD_NS, units="ns").start())
    await tb_reset(dut)

    message = os.urandom(100)          # >55 bytes ⇒ requires two blocks
    await push_message(dut, message)
    got = await read_digest(dut)
    exp = hashlib.sha256(message).digest()

    assert got == exp, "Digest mismatch on 100-byte random message"
