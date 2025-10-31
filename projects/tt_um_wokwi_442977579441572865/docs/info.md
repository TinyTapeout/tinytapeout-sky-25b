<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is an encoder and decoder for the Hamming (7,4) code with automated single-bit error correction.
Therefore, any multi-bit error are wrongly decoded. However, single-bit errors are corrected and the occurence of an error is reported by the scheme.

Input 7 selects between encode (0) and decode (1) operation. Output 7 reports the correction of a single-bit error in decode operation and is ignored for encoding. Inputs andd outputs 0-6 for the code word as described in the info.yaml.

## How to test

For encoding, set the four data bits and observe the output word.
For decoding apply a valid codeword with less than 2 errors and observe the correct output word.
