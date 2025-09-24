<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

My project requires a 7-segment display connected to the output of the circuit
on the first 7 out pins. One needs to input the correct 8-digit binary number,
the number being 137 decimal and 10001001 binary in my case, and set the input
pins to the corresponding state to see the letter "Y" - the first letter of my
name light up on the 7-segment display. 1 being a corresponding to high pin and
0 corresponding to a low pin. 

## How to test

To test my project one has to connect a 7-segment display to the output with the
pins A-G connected to outputs 0-7. Afterwards, set the input pins to the correct
values corresponding to the binary representation of the decimal number 137 with
the lowest digit corresponding to the lowest-numbered pin: 1st digit - 0th pin,
etc.

## External hardware

A 7-segment display.
