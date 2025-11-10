<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Quadrature x4 decoder with 15-bit up/down count and last-step direction.

- **Inputs:** `A=ui_in[0]`, `B=ui_in[1]` (two-stage sync to `clk`)
- **Decoding:** `00→01→11→10→00` = +1 per edge; reverse = −1
- **Outputs:**
  - `uo_out[7]` — DIR (1 = forward, 0 = backward)
  - `uo_out[6:0]` — COUNT `[6:0]`
  - `uio_out[7:0]` — COUNT `[14:7]`

Notes:
- DIR reports the **last** step direction; it is not a signed count.
- The exposed count bits give you 15 LSBs across `uio_out` and `uo_out[6:0]`.

## How to test

**On hardware**
1. Drive encoder A/B into `ui[0]` and `ui[1]`.
2. Read:
   - `uo[7]` → DIR (1 = forward, 0 = backward)
   - `uo[6:0]` → `count[6:0]`
   - `uio[7:0]` → `count[14:7]`
3. Turn the encoder forward: count increases and `uo[7]=1`. Reverse: count decreases and `uo[7]=0`.

**Simulation (local)**
- Run: `make -C test clean test`
- View waveform: `gtkwave test/tb.vcd`

## External hardware

- If your encoder is **single-ended**, connect A/B directly (3.3V logic).
- If your encoder is **differential** (A/A′, B/B′), use an RS-422/line-receiver to convert to 3.3V CMOS before `ui[0:1]`.
- Index (Z) is not used in this design.
