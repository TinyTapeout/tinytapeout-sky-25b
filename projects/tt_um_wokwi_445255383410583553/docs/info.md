<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Sends out a signal to all output ports when:
- The four pairs of inputs each pass an XOR gate,
- The outputs of those XOR gates pass two AND gates,
- The outputs of those AND gates pass an XNOR gate

## How to test

Set all inputs to 0, or set one input in each pair as a 1 and the other as a 0, then check if the outputs are powered in both scenarios.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
