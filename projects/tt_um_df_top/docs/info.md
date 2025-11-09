<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# TinyTapeout: Digital FIR Filter

**Module:** `tt_um_df_top`

A **third order digital FIR filter** for TinyTapeout. It has a **configurable cut-off frequency** and **two selectable behaviours**. The sampling frequency is equal to the clock frequency. Results are available after **one clock-cycle**. Data is **unsigned** and the output is bounded to fit 8 bits.

## Features

- Four cut-off frequencies: **0.125, 0.375, 0.625 and 0.875**
- Two filter behaviours: **lowpass and highpass**
- **Single-cycle execution**
- **No overflows**

## Top-Level I/O (TinyTapeout)

| Signal        | Dir | W | Description |
| --- | :---: | :---: | --- |
| `clk`           | in  | 1 | System clock |
| `rst_n`         | in  | 1 | Async reset (active-low) |
| `ena`           | in  | 1 | Always '1' on TinyTapeout |
| `ui_in[7:0]`    | in  | 8 | *Unsigned* **input data** |
| `uo_out[7:0]`   | out | 8 | *Unsigned* **output data** |
| `uio_in[7:4]`   | in  | 4 | *Unused* - should be set to '0' |
| `uio_in[3]`     | in  | 1 | **Config enable** (active-high) - change current config |
| `uio_in[2]`     | in  | 1 | Config **filter behaviour** ('0' = lowpass, '1' = highpass) |
| `uio_in[1:0]`   | in  | 2 | Config **cut-off frequency** (wg = b0.xx1) |
| `uio_out[7:0]`  | out | 8 | *Unused* - set to '0' |
| `uio_oe[7:0]`   | out | 8 | *Unused* - set to '0' |

**Reset defaults:**
- Filter behaviour: **lowpass**
- Cut-off frequency: **0.125**

## Testing on hardware

1. Connect **DAC + oscilloscope** to output.
3. Connect **ADC + signal generator** to input.
4. **Reset** filter.
5. (Optional) **Configure** filter.
6. Test filter with **different input signals**.

## Notes

1. Reset before changing config.
2. Output signal may be slightly cut off.
