<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This Module simulate a simple spi slave controller for internal registers read&write.
sys_clk should 4x faster than spi_clk at least.


## How to test

// -------------------------- spi read reg timing -------------------------------- //
// mosi     [cmd]   [addrN]     X       X       X       X
// miso     X       X           X       datN    datN+1  datN+2

// -------------------------- spi write reg timing ------------------------------ //
// mosi     [cmd]   [addrN]     datN    datN+1  datN+2  ...

## External hardware

a external controller connect spi_ncs/spi_clk/spi_mosi/spi_miso
