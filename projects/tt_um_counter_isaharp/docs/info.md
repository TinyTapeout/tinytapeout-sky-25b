<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a four-bit counter with seven-segment display output. The direction is determined by input pin 0 and it will saturate at 15 when counting up and 0 when counting down.

## How to test

Connect a clock and use input pin 0 to control direction. Seven-segment is reversed with binary point as the MSB.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
