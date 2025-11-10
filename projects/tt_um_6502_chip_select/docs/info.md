<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Given the clock and high 5 bits of the address bus on Ben Eater's beardboard 6502, select set the correct lines to enable the different devices. 

## How to test

- ROM_CS - Active Low
- RAM_CS - Active Low
- RAM_OE - Active Low
- PERIPH_CS - Active Low
- VIA_CS - Active High
- URAT_CS - Active High
- SID_CS - Active Low

| CLK | A11 | A12 | A13 | A14 | A15 | ROM_CS | RAM_CS | RAM_OE | PERIPH_CS | VIA_CS | URAT_CS | SID_CS |
| --- | --- | --- | --- | --- | --- | ------ | ------ | ------ | --------- | ------ | ------- | ------ | 
| 0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 | 1 | 0 | 0 | 1 | 
| 1 | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 0 | 1 | 0 | 0 | 1 | 
| 0 | 0 | 0 | 0 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 0 | 1 | 
| 0 | 0 | 0 | 0 | 1 | 1 | 0 | 1 | 1 | 1 | 0 | 0 | 1 | 
| 0 | 0 | 0 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 0 | 0 | 1 | 
| 0 | 0 | 0 | 1 | 1 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 1 | 
| 0 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 0 | 1 | 1 | 
| 0 | 1 | 0 | 0 | 1 | 0 | 1 | 0 | 1 | 0 | 0 | 0 | 0 | 

## External hardware

Ben Eater 6502 breaboard computer or LED bar graph.
