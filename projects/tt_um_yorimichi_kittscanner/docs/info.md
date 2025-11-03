<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

![alt text](image.png)

This project is K.I.T.T. scanner lights controller.

|     Pin | Name         | I/O | Descrption |
|---------|--------------|-----|------------|
| ui[0]   | ENA          | I   | enable |
| ui[2:1] | MODE[1:0]    | I   | mode |
| ui[3]   | SPEED        | I   | speed select |
| ui[4]   | OINV         | I   | inverse mode |
| ui[5]   | OSEL         | I   | out select |
| uo[7:0] | LEDOUT[7:0]  | O   | LED K or A |
| uio[7:0]| monitor[7:0] | O   | test monitor |


## How to test

1. Initial ENA = L.
1. Set MODE, SPEED, OINV and OSEL to select operation mode.
1. ENA = H to activate.
1. LEDs are controlled.
1. ENA = L to de-activate

### SPEED

| SPEED | Description |
|-------|-------------|
| 0 | Normal speed | 
| 1 | 1.5x speed |

### MODE

| MODE[1:0] | Description |
|------------|------------|
| 0 | Normal mode | 
| 1 | Mode 1 |
| 2 | Mode 2 | 
| 3 | Mode 3 | 

## OINV
出力レベル反転設定

| OINV | Description |
|------|-------------|
| 0   | A-common mode | 
| 1   | K-common mode |

## OSEL

| OSEL | Description |
|------|-------------|
| 0    | Non-dimming mode | 
| 1    | Dimming mode |


## External hardware

* 8 LEDs for K.I.T.T. scanner lights 
* Switches for mode configuration and a start trigger
