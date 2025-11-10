<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The presented circuit is a bandgap voltage reference based on the Beta amplifier topology, which incorporates an operational transconductance amplifier (OTA) — in this case, a folded cascode configuration. The typical output voltage is approximately 1.23 V

## How to test

To test the circuit, both output nodes (Vg and Vref) must be measured. The first node includes a buffer implemented using a replica of the internal folded cascode, while the second node is connected directly.

## External hardware

DC voltage source (VDD)
