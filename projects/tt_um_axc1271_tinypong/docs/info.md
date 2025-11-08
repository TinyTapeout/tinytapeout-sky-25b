<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How It Works

The `TinyPong` chip is an ASIC meant to run a simple single-player Pong game on a 640x480 Hz. This is meant to be a fun and 
cool demo project for the Hacker Fab club at Case Western Reserve University. 

## How To Test

We're aiming to have the chip have a VGA interface so you can plug that VGA port into any monitor to see the Pong game happen
in action. For extra safety, assert the `rst_n` pin low temporarily to "start" the chip.

## External Hardware

Some external hardware to test this chip would be a USB-C cable (and a laptop to program the chip), VGA port for interfacing,
and a 640x480 display to see the pong game work.
