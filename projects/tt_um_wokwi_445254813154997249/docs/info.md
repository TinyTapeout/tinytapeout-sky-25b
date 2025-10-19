<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Input a and b are connect to the AND gate, input c and d are connected to the NAND gate, input e and f are connected to the OR gate and input g is connect to the NOT gate.

## How to test

INPUT a AND b |   output   |        INPUT e OR f |   output    |
   0     0    |      0     |           0     0   |      0      |
   1     0    |      0     |           1     0   |      1      |
   0     1    |      0     |           0     1   |      1      | 
   1     1    |      1     |           1     1   |      1      |
   

INPUT c NAND d |   output   |       INPUT g      |    ouput    |
    0     0    |      1     |             0      |      0      |         
    1     0    |      1     |             1      |      0      |
    0     1    |      1     |
    1     1    |      0     |

  

    




## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
