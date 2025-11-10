<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Numerically Controlled Oscillator (NCO) with linear-interpolated sine
output.
- 8-bit `freq_ctrl` controls the output frequency
- 8-bit `dac_out` drives a DAC
- Uses 16-bit phase accumulator + sine ROM + linear interpolation
  between samples.

Frequency relationship (with `PHASE_WIDTH` = 16, `ROM_ADDR_BITS` = 6)
	f_out = (freq_ctrl / 2^PHASE_WIDTH) * f_clk

It's a basic block for Direct Digital Synthesis (DDS).

## How to test

On the board connct the `uo_out` on an 8-bit DAC. The output of the DAC
connected to an oscilloscope should give you a sinewave of controlled frequency
(`freq_ctrl` needs to be in the range [1, 255]).

## Run the bit-accurate python model

You can run the python model to get an idea of the expected output by observing
the generated plots:

```bash
$ cd python_nco_model
$ python3 nco_model.py
$ eog nco_qwave_waveforms.png
```

## Run Simulation

```bash
$ cd sim
$ make waves
```

You can observe in gtkwave the `dac_out` output using the analog data format.

## External hardware

8-bit DAC connected at the output.
