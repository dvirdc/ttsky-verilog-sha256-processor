<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design implements a **stream-oriented SHA-256 processor** completely in synthesizable Verilog.  It is split into two cooperating blocks:

1. **`sha256_core`** – Performs the 64 compression rounds for a single 512-bit message block.  It contains the full message-schedule RAM, the 64 K-constants, and a small state-machine (IDLE → PREP → COMP → DONE).  A new 32-bit word is calculated every clock so one block is processed in **64 cycles**.
2. **`sha256_processor`** – Wraps the core with logic that
   • buffers incoming bytes into 512-bit blocks,
   • adds the mandatory SHA-256 padding (0x80 + zeros + 64-bit length),
   • chains the intermediate hash values, and
   • presents the final 256-bit digest.
   
   Because the padding engine is built-in, **messages of any length** may be streamed in **a single pass** – no pre-counting of the message length is required on the host side.

### UART front-end

For easy interaction the project also includes **`top_uart_sha256`** which connects the processor to a 115 200 baud UART:

• `ui_in[3]` – RX (input to the chip)  
• `uo_out[4]` – TX (output from the chip)

Protocol:

1. Host sends **0x01** to indicate *start of a new message*.
2. Stream the message bytes (any length ≥ 0).
3. Send a single **0xFF** byte to mark *end of message* – the processor starts hashing immediately.
4. When ready the core returns **64 ASCII hexadecimal characters** (most-significant nibble first) representing the 256-bit digest.

The TX line stays idle while the hash is calculated (64 + overhead cycles per 512-bit block), then the ASCII result is streamed back.

### Timing & area

Running at 100 MHz a 1-block message is processed in ≈ 1 µs (64 cycles for the core + control overhead).  Longer messages add 64 cycles per additional block.  The design fits comfortably in Tiny Tapeout's area budget.

---

## How to test

### RTL simulation

From the `test/` directory:
```sh
cd test
make -B         # runs cocotb against the RTL sources
```
The supplied `test.py` can be extended to feed a sample string and compare the returned digest with Python's `hashlib.sha256()`.

### FPGA / Tiny Tapeout silicon

1. Connect a 3.3 V USB-UART adapter:
   • Adapter TX → `ui_in[3]` (chip RX)  
   • Adapter RX → `uo_out[4]` (chip TX)  
   • GND common
2. Power the board and run a terminal at **115 200 8-N-1**.
3. Example session (host side):
   ```python
   import serial, hashlib
   msg = b"hello world"                    # test message
   ser = serial.Serial('/dev/ttyUSB0', 115200)
   ser.write(b'\x01' + msg + b'\xFF')      # protocol framing
   digest_ascii = ser.read(64)              # blocking read
   print(digest_ascii.decode())             # 64 hex chars
   assert digest_ascii == hashlib.sha256(msg).hexdigest().encode()
   ```

---

## External hardware

No special peripherals are required – just a **USB-UART dongle** (3.3 V level) and a 100 MHz clock provided by the Tiny Tapeout infrastructure.  A status LED can optionally be wired to `uo_out[4]` to observe TX activity.
