<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This is an 8bit VHDL implementation of [Tzarc's XORShift](https://github.com/tzarc/qmk_userspace/blob/bebe5e5b21e99bdb8ff41500ade1eac2d8417d8c/users-tzarc/tzarc_common.c#L57-L63). It is a counter based random number generator which based on the previous output and the count of generated numbers generates a new ouput.


## How to test
This can be tested by running a known good correct implementation of XORShift
and comparing the output with the output of the manual clocked circuit.

