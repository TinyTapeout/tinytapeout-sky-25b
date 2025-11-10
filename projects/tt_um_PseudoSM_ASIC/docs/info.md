<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

My project is an 8-bit Pseudo SoftMax accelerators for neural networks. It is basically an activation function at the end of the network that ouputs the results of the computation. 

## How to test

A behavioural test of the softmax is complex as it's tipical inputs are output of plenty of layers of neurons. Since this particular design has been ripped off from an actually working network, we are pretty sure of its beahviour. The way we tested out is more related to our concerns about the physical implementation of the chip. So what we did was take our Openlane output (nl.v) and provide random inputs to both the netlist and the verilog design and compare it. 

This methodology will be implemented on this reporitory in a further release.

## External hardware

Since it is an hardware accelerator it doesn't need any
