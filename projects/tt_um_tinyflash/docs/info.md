<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The 3bit flash ADC consists of (2^n)-1 comparators, which are supplied with the input voltage on the non-inverting input, and a scalled reference voltage from a resistor chain. This circuit is designed to operate from 0V-1V, using a vref = 1V.

## How to test

For DC analysis, sweep the vin voltage from 0V-1V and observe the digital output counting up. For AC analysis, provide a sinusoidal signal (<100kHz for better performance) and overlay the output with the input signal (you can graph the difference between the two to quantify the performance). 

## External hardware

DC Power Supply, AC Function Generator, Oscilloscope, and possibly a simple microcontroller DIY board to automatically convert from binary output to decimal.
