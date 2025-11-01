<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design is a two-channel RC-servo pulse generator. Two asynchronous comparator inputs
(`ui_in[0]` = X, `ui_in[1]` = Y) are sampled and processed by the DUT. For each axis the logic
produces a standard servo PWM frame with a period of ~20 ms and a pulse width between ~1.0 ms
and ~2.0 ms. The system clock is the TinyTapeout `clk` (50 MHz). Reset is active-low (`rst_n`)
and outputs are forced low when `ena` is deasserted. The outputs are:
`uo_out[0]` = PWM_X and `uo_out[1]` = PWM_Y. All other pins are unused and tied low.

## How to test

1. Program the TT board with the bitstream containing this project and select it (`ena` high).
2. Drive `ui_in[0]` and `ui_in[1]` with digital levels to emulate the comparator results:
   - a higher duty of high time represents a larger tilt/command.
3. Observe `uo_out[0]` and `uo_out[1]` on a scope. You should see a 20 ms frame where the pulse
   width varies roughly 1.0–2.0 ms according to the inputs.
4. In simulation (Verilog or cocotb), toggle `ui_in[0]`/`ui_in[1]` periodically and check the
   measured pulse widths on `uo_out[0]`/`uo_out[1]`. Keep `rst_n=1` and provide a 50 MHz clock.


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
