<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project implements a fully digital NCO/DDS core that generates different waveform outputs (sine, cosine, triangle, sawtooth, square, ramp) using a phase accumulator and a waveform lookup ROM.
Each clock cycle, the phase accumulator adds a frequency tuning word (FTW) to determine the waveform phase. This phase value is then mapped to an amplitude using the ROM. The resulting 8-bit digital waveform is sent to the output, either as parallel digital data or through a PWM/resistor-ladder DAC for analog output. The waveform type is selected using simple control pins.

## How to test
We can test the design in simulation or on hardware.
In simulation, run the provided testbench to verify frequency sweep, waveform selection, and edge cases.
On hardware, connect the 8-bit output to an external R-2R resistor ladder DAC and view the generated waveform on an oscilloscope. Change the waveform select pins to observe different shapes (sine, triangle, etc.) and vary the FTW to adjust frequency.

## External hardware

R-2R Resistor Ladder DAC – converts the 8-bit digital output to an analog waveform.

Oscilloscope – used to visualize the generated waveforms.

Optional LEDs or logic analyzer – to observe the digital output pattern directly.
