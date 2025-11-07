<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is an 8 bit x 8 bit Multiplier that uses a shift register to injest data. The result of the calculation is parallel data out on the output pins.

## How to test

Use `Data In` and `Clock` to shift in 2 bytes Y then X. MSB first.

```
     |1  1|1  0|0  0|0  0|
bit  |5  2|1  8|7  4|3  0|

53             |0011|0101|
77             |0100|1101|
=    ---------------------
4081 |0000|1111|1111|0001|
```

As of 2025-11-06, the output is paralel out. It will output the least significat byte of the result. I aim to add a buffer and a shift register for the output.



## External hardware

clock signal
data signals
