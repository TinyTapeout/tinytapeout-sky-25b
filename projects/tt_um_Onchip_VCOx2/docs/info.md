<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The circuit is an 11-stage ring oscillator voltage-controlled oscillator (RVCO). The basic oscillating stage consists of current-starved inverters controlled by an external input, VCTRN. Additionally, there is a VRST pulse input that runs or stops the oscillator when it receives a low or high value. One of its phases is buffered and connected as an output.

The submission includes two oscillators. The first three analog pins are associated with the first oscillator in the following order: OUT, VCTRN, and VRST. The other three are associated with the second oscillator in the same order.

## How to test

First, activate the oscillator by setting the corresponding VRST to GND. Then, set the VCTRN node to a relatively high analog value. For testing purposes, the test benches were done using Vctrn = 0.9 V. Then, measure the OUT node to obtain a pulse signal.

## External hardware

- Voltage Source
- Oscilloscope
