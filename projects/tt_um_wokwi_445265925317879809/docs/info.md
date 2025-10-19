<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

NOT gates are connected to input a and b respectively.
OR gate is connected to inputs c and d.
XNOR gate is connected to inputs e and f.
XOR gate is connected to inputs g and h.

## How to test

Set the inputs and check the outputs match with the expected sequence results.

Test case 1: 
Set all inputs to 0 except for a and b.
Output XNOR = 1.
All other outputs are 0.

Test case 2:
Set inputs c and e = 0.
Set all other inputs to 1.
Output XNOR = 1.
Output OR = 1.

Test case 3:
Set inputs a, c, e, and g = 0.
Set all other inputs to 1.
First output NOT = 1.
Second output NOT = 0.
Output XOR = 1.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
