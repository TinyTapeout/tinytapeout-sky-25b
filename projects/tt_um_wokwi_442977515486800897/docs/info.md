<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Hooks up the clock to some LFSR that drives some outputs, other outputs show the MUTEX grants and the C gate output.

## How to test

Check if MUTEX grants are mutually exclusive, if C gate behaves like a C gate and if the other outputs show a 4 bit PRNG sequence.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
