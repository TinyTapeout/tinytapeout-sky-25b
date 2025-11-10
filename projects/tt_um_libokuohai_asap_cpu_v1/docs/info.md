<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a minimal SAP-1 style CPU with an 8-bit data path and a 4-bit address space (16 bytes). The micro-architecture includes:

- **Program Counter (PC)**: 4-bit, increments during fetch, can be loaded on jumps.
- **Instruction Register (IR)**: holds opcode (upper 4 bits) and operand/address (lower 4 bits).
- **Registers**: A and B (8-bit), plus a 2-bit **FLAGS** register (`Z`, `C`).
- **ALU**: 8-bit adder with two’s-complement subtraction; updates `Z` (zero) and `C` (carry).
- **Memory**: 16×8 array used for code and data (addresses 0x0–0xF).
- **Control**: a simple multi-cycle controller steps through fetch/decode/execute stages and asserts control lines (e.g., `CO`, `MI`, `RO`, `IO`, `II`, `AI`, `AO`, `BI`, `EO`, `SU`, `FI`, `OI`, `JP`, `CE`, `HT`).

**Program**: the built-in demo computes successive Fibonacci numbers by alternating loads/adds/stores and outputs via the `OUT` instruction (mirrored to the 7-segment via `bin_to_bcd` → `seven_seg`).  
**Display**: the 8-bit OUT value is converted to BCD (0–255) and scanned across three digits. Segment lines are active-high; digit enables are active-low.  
**Clocks**: a counter divides the external `clk` to make (1) a **CPU clock** (slow enough to watch values change) and (2) a faster **scan clock**. `uo[7]` exposes a divided-down **heartbeat** so you can verify liveness on a scope/LED.

The project was influenced by:
- SAP-1 Design (Digital Computer Electronics by A. P. Malvino and J. A. Brown)
- Ben Eater (https://www.youtube.com/@BenEater)
- Austin Morlan’s FPGA work (https://austinmorlan.com/posts/8bit_breadboard_fpga/)
- Jason Kaufmann’s Tiny Eater 8 Bit (https://github.com/jasonkaufmann/tt07-beneater8bit)

## How to test

Wire the outputs like this:
- uo[6] -> 1 k–2.2 kΩ -> SEG_A
- uo[5] -> 1 k–2.2 kΩ -> SEG_B
- uo[4] -> 1 k–2.2 kΩ -> SEG_C
- uo[3] -> 1 k–2.2 kΩ -> SEG_D
- uo[2] -> 1 k–2.2 kΩ -> SEG_E
- uo[1] -> 1 k–2.2 kΩ -> SEG_F
- uo[0] -> 1 k–2.2 kΩ -> SEG_G
- uio[0] -> DIG0 cathode (EN_N)
- uio[1] -> DIG1 cathode (EN_N)
- uio[2] -> DIG2 cathode (EN_N)
- uio[3] -> DIG3 cathode (EN_N, unused/off by default)

Let the project run and you should see the fibonacci numbers being counted up to 233.

## External hardware

- three 1-digit common-cathode 7-segment modules
- breadboard and jumpers
