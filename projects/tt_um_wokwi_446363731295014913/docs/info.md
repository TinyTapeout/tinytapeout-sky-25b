<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Using simply AND and OR gates are connected to several inputs a, input b, input c, input d, input e

The goal is to get a 8-bit binary value into a 7-segment display decimal

## How to test

| input a and b  | output a and b |
|----------------|----------------|
| 0 0            |  0 1           |
| 0 1            |  0 0           |
| 1 0            |  0 0           |
| 1 1            |  1 0           |

| input c        | output c       |
|----------------|----------------|
| 0              |  1             |
| 1              |  0             |

| input d and e  | output d       |
|----------------|----------------|
| 0 1            |  1             |
| 1 0            |  1             |
| 0 0            |  0             |
| 1 1            |  1             |

## External hardware

No external hardware
