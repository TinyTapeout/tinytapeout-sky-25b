<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Send 3 byte packets through UART, program SimProc, read memory data / SimProc data through UART

## How to test

Send commands using the UART RX pin (using a USB to UART conveter), receive data through the UART TX pin.
Set UIO7-UIO0 to set the BAUD rate of the internal UART module.

## External hardware

A USB to UART converter or any UART device.
