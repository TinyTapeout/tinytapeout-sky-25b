<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

You enter normal or encrypted morse code signal by sending '1' to input 0 for a short morse dot. If you send a '1' to input 1 you get a long morse dot . After each letter send '1' to input 2 to lock in that letter (for a space just send '1' to input 2). Show morse code by sending '1' to input 3. Encrypt by sending '1' to input 4. Decrypt by sending '1' to input 5.

## How to test

You enter normal or encrypted morse code. After each letter send '1' to input 2 to lock in that letter (for a space just send '1' to input 2). Show morse code by sending '1' to input 3. Encrypt by sending '1' to input 4. Decrypt by sending '1' to input 5.

With a led on output you can see the morse code that is saved on the device

## External hardware

1 LED for morse code output 

6 buttons for input of short and long morse dot, next letter, show morse code, encrypt and decrypt 
