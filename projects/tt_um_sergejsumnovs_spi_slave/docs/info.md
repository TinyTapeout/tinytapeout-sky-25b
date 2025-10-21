## How it works

This projects consists of an SPI slave and other components. The SPI slave
accepts an 8-bit address and an 8-bit data value. Write transactions always
have bit 7 of the address set.  Write transactions always have bit 7 of the
address cleared.  There should be a pause between address and data transactions
of at least 3 system clock cycles.  The project includes a register map of 21
registers, GPIO module, LFSR with serial output, timer module with PWM and
capture on rising and falling edges.

Example:

Read transaction. Read data from timer capture register 1.
```
|00001111|pause|11101001|
 address          data
```

Write transaction. Enable PWM and start the timer.
```
|10000001|pause|00000101|
 address          data
```

## How to test

### Simulation

This project uses cocotb and Icarus Verilog. Even though it is a VHDL project,
it was transpiled using GHDL, so you can use Verilog simulation tools.
Just run `make` in the `test` directory.

## Register map

| Address | Description           |
|---------|-----------------------|
| 0x00    | Timer control         |
| 0x01    | Timer top             |
| 0x02    | Timer clock divisor   |
| 0x03    | Timer capture control |
| 0x04    | GPIO read data        |
| 0x05    | GPIO write data       |
| 0x06    | GPIO direction        |
| 0x07    | LFSR polynome         |
| 0x08    | LFSR control          |
| 0x09    | LFSR state input      |
| 0x0a    | PWM 0 top             |
| 0x0b    | PWM 1 top             |
| 0x0c    | PWM 2 top             |
| 0x0d    | PWM 3 top             |
| 0x0e    | Capture 0 register    |
| 0x0f    | Capture 1 register    |
| 0x10    | Capture 2 register    |
| 0x11    | Capture 3 register    |
| 0x12    | Capture 4 register    |
| 0x13    | Capture 5 register    |
| 0x14    | Capture 6 register    |
| 0x15    | Capture 7 register    |

### Description of each register

All registers are 0 after reset by default.

#### Timer control (0x00)        

You can enable or disable features of the timer through this register.

| Bit 7  | Bit 6  | Bit 5  | Bit 4                   | Bit 3                 | Bit 2             | Bit 1             | Bit 0               |
|--------|--------|--------|-------------------------|-----------------------|-------------------|-------------------|---------------------|
| Unused | Unused | Unused | Timer overflow control  | Capture control       | PWM control       | Direction control | Timer enable        |
|--------|--------|--------|-------------------------|-----------------------|-------------------|-------------------|---------------------|
|        |        |        | '1' - reset on top      | '1' - enable capture  | '1' - enable PWM  | '1' - count down  | '1' - enable timer  |
|        |        |        | '0' - reset on overflow | '0' - disable capture | '0' - disable PWM | '0' - count up    | '0' - disable timer |

#### Timer top (0x01)

Timer top value. If bit 4 of the timer control register is set, then timer will count up to this value and roll back to 0.

#### Timer clock divisor (0x02) 

Divides the clock of the timer by (value + 1). By default it is 0, so divisor is 1.

#### Timer capture control (0x03)

Controls the edges at which the time of events will be saved

| Bit 7              | Bit 6              | Bit 5              | Bit 4              | Bit 3              | Bit 2              | Bit 1              | Bit 0              |
|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|
| Capture 7 edge     | Capture 6 edge     | Capture 5 edge     | Capture 4 edge     | Capture 3 edge     | Capture 2 edge     | Capture 1 edge     | Capture 0 edge     |
|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|--------------------|
| '1' - rising edge  | '1' - rising edge  | '1' - rising edge  | '1' - rising edge  | '1' - rising edge  | '1' - rising edge  | '1' - rising edge  | '1' - rising edge  |
| '0' - falling edge | '0' - falling edge | '0' - falling edge | '0' - falling edge | '0' - falling edge | '0' - falling edge | '0' - falling edge | '0' - falling edge |

#### GPIO read data (0x04)

GPIO input register.

| Bit 7  | Bit 6  | Bit 5  | Bit 4  | Bit 3          | Bit 2          | Bit 1          | Bit 0          |
|--------|--------|--------|--------|----------------|----------------|----------------|----------------|
| Unused | Unused | Unused | Unused | GPIO pin 3     | GPIO pin 2     | GPIO pin 1     | GPIO pin 0     |
|--------|--------|--------|--------|----------------|----------------|----------------|----------------|
|        |        |        |        | '1' - pin high | '1' - pin high | '1' - pin high | '1' - pin high |
|        |        |        |        | '0' - pin low  | '0' - pin low  | '0' - pin low  | '0' - pin low  |

#### GPIO write data (0x05)

GPIO output register.

| Bit 7  | Bit 6  | Bit 5  | Bit 4  | Bit 3          | Bit 2          | Bit 1          | Bit 0          |
|--------|--------|--------|--------|----------------|----------------|----------------|----------------|
| Unused | Unused | Unused | Unused | GPIO pin 3     | GPIO pin 2     | GPIO pin 1     | GPIO pin 0     |
|--------|--------|--------|--------|----------------|----------------|----------------|----------------|
|        |        |        |        | '1' - set high | '1' - set high | '1' - set high | '1' - set high |
|        |        |        |        | '0' - set low  | '0' - set low  | '0' - set low  | '0' - set low  |

#### GPIO direction (0x06)

GPIO direction register. GPIO is connected to uio port of the Tiny Tapeout IC. By default all pins are inputs.

| Bit 7  | Bit 6  | Bit 5  | Bit 4  | Bit 3        | Bit 2         | Bit 1          | Bit 0          |
|--------|--------|--------|--------|--------------|---------------|----------------|----------------|
| Unused | Unused | Unused | Unused | GPIO pin 3   | GPIO pin 2    | GPIO pin 1     | GPIO pin 0     |
|--------|--------|--------|--------|--------------|---------------|----------------|----------------|
|        |        |        |        | '1' - output | '1' - output  | '1' - output   | '1' - output   |
|        |        |        |        | '0' - input  | '0' - input   | '0' - input    | '0' - input    |

#### LFSR polynome (0x07)

LFSR polynome register. Max L polynome for an 8 bit LFSR is 0x63.

#### LFSR control (0x08)

This register controls the LFSR.

| Bit 7  | Bit 6  | Bit 5  | Bit 4  | Bit 3  | Bit 2  | Bit 1                         | Bit 0              |
|--------|--------|--------|--------|--------|--------|-------------------------------|--------------------|
| Unused | Unused | Unused | Unused | Unused | Unused | Load enable                   | LFSR enable        |
|--------|--------|--------|--------|--------|--------|-------------------------------|--------------------|
|        |        |        |        |        |        | '1' - load inital value       | '1' - enable LFSR  |
|        |        |        |        |        |        | '0' - don't load inital value | '0' - disable LFSR |

#### LFSR state input (0x09)

You can set the initial state through this register.

#### PWM tops (0x0a -- 0x0d)

You can set tops for the PWM or use these as general purpose registers.

#### Capture registers (0x0e -- 0x15)

These registers hold the time of event edges happened at capture pins.

## How to use

### How to use the Timer.
* Starting the timer
  1. Set the clock divisor through the register 0x02 (optional).
  2. Set the top value through the register 0x01 (optional).
  3. Configure bits 4 and 1 of the register 0x00 as you wish.
  4. Start the timer by setting bit 0 of the register 0x00.
* Using PWM
  1. Set PWM tops (registers 0x0a -- 0x0d).
  2. Set bit 2 of the register 0x00
  3. Start the timer. 
* Using event capturing
  1. Set bit 3 of the register 0x00
  2. Configure capture edges in the register 0x03
  3. Read captured times from registers 0x0e -- 0x15

### How to use the GPIO.
1. Configure the register 0x06 as you wish.
2. Use register 0x05 to set digital output.
3. Use register 0x05 to read digital input.

### How to use the LFSR.
1. Load the initial value into register 0x09.
2. Load the polynome into register 0x09 (I suggest 0x63, because it is a max L polynome).
3. Set set bits 0 and 1 of the register 0x08 (enable the LFSR and enable loading).
4. Clear bit 1 of the register 0x08 (disable loading).
5. The LFSR will how cycle through all states resulting from the loaded polynome.


## External hardware
The pins of the SPI slave are assigned so that you could use PMOD SPI master.
Any other USB-to-SPI master should suffice.
You can also use LEDs and buttons for GPIO.
