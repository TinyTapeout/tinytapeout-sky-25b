<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project Is Encrypter/Decoder. The user can choose wether he wants to encrypt a 4 bit code or decrypt it with a 4 bit key. The key determines internal changes to the 4 bit code. the output then creates a encryptet code.
## How to test

Choose a 4 bit code; choose a 4 bit key and put it in the EnDecoder with '0' on the mode_i input; when getting a high pulse on the done_o output there should be a new 4 bit code. If the last output is now put in the input with '1' at mode_i then with the pulse on done_o the original 4 bit code should be retrieved.

## External hardware

No external hardware needed
