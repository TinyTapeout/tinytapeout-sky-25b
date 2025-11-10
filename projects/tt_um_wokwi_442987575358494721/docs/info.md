<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 4-bit down counter is a digital circuit that counts backward in binary from 1111 (decimal 15) down to 0000 (decimal 0). 
It consists of four flip-flops, each holding one bit of the binary number: Q3 is the most significant bit and Q0 is the least significant bit. 
Every time a clock pulse arrives, the counter subtracts one from its current value. The outputs change in a fixed sequence: 1111 → 1110 → 1101 → … → 0001 → 0000, and then it returns to 1111 again.

## How to test

I dunno, if it counts downwards from F-0 it works

## External hardware

7 segment display 
