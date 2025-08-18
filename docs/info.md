<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is a fully synthesizable, **stream-oriented SHA‑256 implementation** built from four simple modules. It consumes a byte stream that has already been padded according to FIPS 180‑4 (§5.1.1), performs the compression over 512‑bit blocks, and emits the 256‑bit digest as 32 raw bytes (MSB first).

- **`sha256_core_v3`**: Compression engine for a single 512‑bit block.
  - 64 rounds in **64 clock cycles** (one round per cycle).
  - On‑the‑fly message schedule using a 16‑word circular buffer (`w[0..15]`).
  - Selects IV vs. chained state via `first_run`.
  - Asserts `ready` when the block is complete; digest is available on `hash_out`.

- **`sha256_k_rom_soft`**: Small combinational ROM supplying the 64 K‑constants indexed by the round counter.

- **`sha256_processor`**: Byte‑stream front‑end for the core.
  - Buffers incoming bytes into a 512‑bit `block_buffer`.
  - States: `IDLE → LOAD → HASH → DONE`.
  - Uses `start` to mark the first byte of a message and `data_last` to mark the final (already padded) byte of the full message.
  - Chains block results by feeding the previous hash state back into the core when `first_run=0`.
  - Exposes `in_ready` to indicate when the next byte may be accepted.

- **`top_gpio_sha256`**: Tiny Tapeout‑friendly GPIO wrapper.
  - Implements a small **2‑byte skid buffer** so no bytes are lost when `in_ready` momentarily de‑asserts.
  - FSM: `IDLE → FEED → WAIT → DUMP`.
    - FEED passes bytes to `sha256_processor` while `in_ready` is high.
    - WAIT stalls until the processor asserts `done` for the full message.
    - DUMP streams the 32‑byte digest on `dout` with `dvalid` asserted; bytes are sent MSB‑first (`hash[255:248] … hash[7:0]`).
  - Exports a `ready` indicator so the host can throttle transmission.

- **`tt_um_sha256_processor_dvirdc`**: Tiny Tapeout user‑module wrapper.
  - Maps the GPIO streaming interface to `ui_in`, `uo_out`, and `uio_*` busses.
  - Converts Tiny Tapeout’s active‑low `rst_n` to the active‑high `rst` used internally.

### Module hierarchy

```
tt_um_sha256_processor_dvirdc
└─ top_gpio_sha256
   └─ sha256_processor
      ├─ sha256_core_v3
      └─ sha256_k_rom_soft
```

### Tiny Tapeout GPIO streaming interface

All I/O are synchronous to `clk`. Reset is synchronous, active‑high inside the design (`rst = ~rst_n`).

- **Inputs**
  - `ui_in[7:0]`  — data byte
  - `uio_in[0]`   — `VALID` (assert for one clock when `ui_in` is valid)
  - `uio_in[1]`   — `LAST` (assert together with the final, already‑padded byte of the message)

- **Outputs**
  - `uo_out[7:0]` — digest byte stream (MSB‑first)
  - `uio_out[2]`  — `DVALID` (digest byte valid strobe during the 32‑cycle dump)
  - `uio_out[3]`  — `BUSY` (high from first accepted byte until digest dump completes)
  - `uio_out[4]`  — `READY` (high when the design can accept the next input byte)

- **Output‑enable**
  - `uio_oe = 8'b0001_1100` so bits `[4,3,2]` are driven by the design; other `uio_*` bits are inputs.

### Byte‑streaming protocol (host side)

1. Apply synchronous reset (`rst_n=0` for a few cycles, then `rst_n=1`).
2. Wait for `READY=1`.
3. For each message byte (already padded):
   - Drive the byte on `ui_in[7:0]`.
   - Pulse `VALID` for one clock. Assert `LAST` only with the final padded byte.
   - If `READY=0`, pause and retry when `READY` returns high (the 2‑byte skid buffer absorbs short stalls).
4. After the final byte, the engine processes the data. When done, it emits 32 bytes on `uo_out[7:0]` with `DVALID=1` each cycle. Collect all 32 bytes to form the digest.

Notes:
- Input data must be padded by the host (append 0x80, zeros to 56 bytes mod 64, then 64‑bit big‑endian bit length).
- Digest byte order is big‑endian: `hash[255:248]` first … `hash[7:0]` last.

### Throughput and latency

- Core latency per 512‑bit block: **64 cycles**.
- Digest dump: **32 cycles**.
- End‑to‑end for a 1‑block message at 50 MHz: ≈ 64 (hash) + 32 (dump) ≈ **1.92 µs** plus a few control cycles. Multi‑block messages add 64 cycles per additional block.

---

## How to test

### RTL simulation (cocotb)

From the `test/` directory:
```sh
cd test
make -B    # runs cocotb against the RTL sources
```
Key testbench: `test/test_gpio_sha256.py`.

- It uses `sha256_pad()` to pad messages on the host, then streams the padded bytes via the GPIO protocol above.
- It collects 32 digest bytes (raw, not ASCII) and compares against Python’s `hashlib.sha256(message).digest()`.

Minimal host‑side example of padding and streaming logic (conceptual):
```python
def sha256_pad(msg: bytes) -> bytes:
    padded = msg + b"\x80"
    padded += b"\x00" * ((56 - (len(msg) + 1) % 64) % 64)
    padded += (len(msg) * 8).to_bytes(8, "big")
    return padded

# For each byte in sha256_pad(message):
#   wait until READY == 1
#   drive ui_in[7:0] = byte
#   pulse VALID for one clk (and LAST with the final byte only)
# Read 32 bytes when DVALID == 1 to obtain the digest (MSB-first)
```

### Tiny Tapeout silicon / FPGA

Drive the GPIO streaming signals via your harness or a small microcontroller/FPGA test jig at 3.3 V logic levels. Follow the protocol above. No UART is required for the default build.

Legacy UART tops (`src/old_modules/top_uart_sha256*.v`) are provided for reference but are not used by the Tiny Tapeout wrapper in this project. 
For FPGA I used Tang Nano 9k and the top module is available on `src/old_modules/top_wrapper_tang9k.v`

---

## External hardware

No special peripherals are required. The design runs from the Tiny Tapeout 50 MHz clock and uses standard GPIO‑level handshakes. If desired, LEDs can be connected to observe `BUSY`/`DVALID` activity.
