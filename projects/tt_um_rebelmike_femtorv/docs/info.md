<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Modified FemtoRV using tnt's register file and the QSPI controller from TinyQV.

Instructions are read using QSPI from Flash, and a QSPI PSRAM is used for memory.  The QSPI clock and data lines are shared between the flash and the RAM, so only one can be accessed simultaneously.

Code can only be executed from flash.  Data can be read from flash and RAM, and written to RAM.

The SoC includes a UART and an SPI controller.

## Address map

| Address range | Device |
| ------------- | ------ |
| 0x0000000 - 0x0FFFFFF | Flash |
| 0x1000000 - 0x17FFFFF | RAM A |
| 0x1800000 - 0x1FFFFFF | RAM B |
| 0x8000000 - 0x8000007 | GPIO  |
| 0x8000010 - 0x800001F | UART |
| 0x8000020 - 0x8000027 | SPI |
| 0x8000028 - 0x800002B | PWM |
| 0x8000034 - 0x800003B | GAME |

### GPIO

| Register | Address | Description |
| -------- | ------- | ----------- |
| OUT      | 0x8000000 (W) | Control out0-7, if the corresponding bit in SEL is high |
| OUT      | 0x8000000 (R) | Reads the current state of out0-7 |
| IN       | 0x8000004 (R) | Reads the current state of in0-7 |
| SEL      | 0x800000C (R/W) | Bits 0-7 enable general purpose output on the corresponding bit on out0-7.  Bit 8 enables PWM output on out7, bit 9 enables PWM output on io7. |

### UART

| Register | Address | Description |
| -------- | ------- | ----------- |
| DATA     | 0x8000010 (W) | Transmits the byte |
| DATA     | 0x8000010 (R) | Reads any received byte |
| STATUS   | 0x8000014 (R) | Bit 0 indicates whether the UART TX is busy, bytes should not be written to the data register while this bit is set.  Bit 1 indicates whether a received byte is available to be read. |

### Debug UART (Transmit only)

| Register | Address | Description |
| -------- | ------- | ----------- |
| DATA     | 0x8000018 (W) | Transmits the byte |
| STATUS   | 0x800001C (R) | Bit 0 indicates whether the UART TX is busy, bytes should not be written to the data register while this bit is set. |

### SPI

| Register | Address | Description |
| -------- | ------- | ----------- |
| DATA     | 0x8000020 (W) | Transmits the byte in bits 7-0, bit 8 is set if this is the last byte of the transaction, bit 9 controls Data/Command on out3 |
| DATA     | 0x8000020 (R) | Reads the last received byte |
| CONFIG   | 0x8000024 (W) | The low 4 bits set the clock divisor for the SPI clock to 2*(value + 1), bit 8 adds half a cycle to the read latency when set |
| STATUS   | 0x8000024 (R) | Bit 0 indicates whether the SPI is busy, bytes should not be written or read from the data register while this bit is set. |

### PWM

| Register | Address | Description |
| -------- | ------- | ----------- |
| LEVEL    | 0x8000028 (W) | Set the PWM output level (0-255) |

### GAME

| Register | Address | Description |
| -------- | ------- | ----------- |
| Controller 1 | 0x80000034 (R) | Controller 1 state |
| Controller 2 | 0x80000038 (R) | Controller 2 state |

Controller state is in the low 12 bits of the register, in order (MSB to LSB): b, y, select, start, up, down, left, right, a, x, l, r

## How to test

Load an image into flash and then select the design.

Reset the design as follows:

* Set rst_n high and then low to ensure the design sees a falling edge of rst_n.  The bidirectional IOs are all set to inputs while rst_n is low.
* Program the flash and leave flash in continuous read mode, and the PSRAMs in QPI mode
* Drive all the QSPI CS high and set SD1:SD0 to the read latency of the QSPI flash and PSRAM in cycles.
* Clock at least 8 times and stop with clock high
* Release all the QSPI lines
* Set rst_n high
* Set clock low
* Start clocking normally

Based on the observed latencies from tt06 testing, at the target 50MHz clock a read latency of 2 is likely required.  The maximum supported latency is 3.

The above should all be handled by some MicroPython scripts for the RP2 on the TT demo board.

Build programs using the riscv32-unknown-elf toolchain.

# External hardware

The design is intended to be used with this [QSPI PMOD](https://github.com/mole99/qspi-pmod) on the bidirectional PMOD.  This has a 16MB flash and 2 8MB RAMs.

The UART is on the correct pins to be used with the hardware UART on the RP2 on the demo board.

The SPI controller is intended to make it easy to drive an ST7789 LCD display (more details to be added).

It may be useful to have buttons to use on the GPIO inputs.
