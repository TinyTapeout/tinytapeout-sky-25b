<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A finite impulse response (FIR) filtered signal is computed by applying a 5 tap FIR filter convolution to the last fed 5 input signals.
Each clock period triggers a new computation as the input is shifted into the internal 5 delay element buffer.
Optionally, the filter coefficients can be set by feeding them on the input in reverse order (for five clock cycles) after which a '1' on the load signal triggers a coefficient update.

## How to test

See test.py. Essentially the coefficients are first fed in during 5 clock cycles after which we can perform filtering by applying inputs and receiving the filtered signal on the output. Note that a new input sample is expected and the resulting filter output is computed for every following clock cycle.

## External hardware

None
