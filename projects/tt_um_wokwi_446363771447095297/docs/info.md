<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It's a tapped delay line! Useful perhaps for measuring time between start and stop signals. I have no idea how fast the signal will propagate through the delay line formed with the inverters, so this is a good characterisation test for future projects.

## How to test

Launch a rising edge on start and some time after, launch it on stop, and then flick through the mux'es to see how far the start signal has travelled down the delay line!

## External hardware

Signal generator and possibly a FPGA would be nice
