<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a very simple project that displays 'P' on the 7-segment display, when the 8-bit input is 0x46. This is achieved through simple logic design & a few number of basic logic gates.

## How to test

By default, when all inputs are 0 (0x00), the 7-segment output should have inversed segment states required for displying P (which basically means that if you turn OFF all segments required for P and turn ON the rest of the 'digit' making segments then that's what it would be showing). It wasn't intentional but I think it's pretty cool that it turned out this way.

As different patterns are inputted, different segments of the display will turn on/off. When the right combination (0x46 --> IN1, IN2, IN6 are logic 1 and every other INs are 0) is provided in the input, the 7-segment display should light up segments to display P (OUT2, OUT3, OUT7 are OFF, every other is lit up or ON). 

## External hardware

A breadboard, 1.8V power supply, some connector wires, 8 position DIP switch, and a 7 segment display is required.
