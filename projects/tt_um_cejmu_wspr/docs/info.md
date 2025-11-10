<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Please see the documentation PDF in this repo that will be uploaded after the submission for more detailed info!

The design is programmed using UART. You may use the Python script in this repo. WSPR only needs the callsign, locator and transmit power, which is then turned into an array of 162 symbols. The transmission is achieved with a 4-FSK. The frequency for each symbol can also be programmed using UART.

## How to test

Run the Python script to set the registers and then set start_transmission to 1. The chip will output sine and cosine with a PWM that can be turned into a proper sine/cosine by using a low-pass filter. The iq output signals should be used together with the TinyWhisper analog project on this shuttle or alternatively by providing the filters extra.

## External hardware

You somehow need to convert the serial data produced by Python to UART. You may use a simple USB-UART bridge.
