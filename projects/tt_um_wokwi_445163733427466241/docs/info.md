<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

NAND is connected to input 0 and 1 which is connected to output 0
AND is connected to input 2 and 3 which is connected to output 1
OR is connected to input 4 and 5 which is connected to output 2

## How to test


|Input a & b| Output NAND|Input c & d| Output AND| Input e & f| Output OR|
|-----------|------------|-----------|-----------|------------|----------|
|0  0       | 1          | 0  0      | 0         | 0  0       | 0        |
|0  1       | 1          | 0  1      | 0         | 0  1       | 1        |
|1  0       | 1          | 1  0      | 0         | 1  0       | 1        |
|1  1       | 0          | 1  1      | 1         | 1  1       | 1        |

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
