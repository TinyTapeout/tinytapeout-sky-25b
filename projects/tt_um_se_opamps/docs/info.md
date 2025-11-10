<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works  

In this project, we design and tape out a low power single-ended two-stage operational amplifier, using the SKY130 PDK, intended to function as a non-inverting unity-gain buffer for low-frequency analog signals (1–10 kHz).  

The chip has the following connections:  
- **Digital inputs (3 pins):** Select which design to enable  
- **Analog inputs (2 pins):** Apply differential input signal  
- **Analog outputs (1 pins):** Get the single ended output signal

Three different submission have been included in the chip:  
- **ui_in[0]:** Lochana
- **ui_in[1]:** Rajinthan
- **ui_in[2]:** Nilakna and Pravindu

## How to test  

We plan to use the **AD03 board** to test the op-amp as a non-inverting unity-gain buffer. During testing, we will measure:  
- Standard linearity
- Gain bandwidth product
- Offset voltage and offset current
- Overall power consumption

## External hardware  

The op-amp needs:  
- An **external current source (Iref)** for biasing.  
