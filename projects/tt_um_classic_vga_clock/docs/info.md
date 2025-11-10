<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a crude implementation of an analog/classic clock to be displayed on a VGA monitor.  
  
The working principle is as follows:  
The time is counted with the clock source for the chip. The clock input must be 31.5 MHz as this is also used for the VGA output. Due to space concerns, the calculation of the angles for the clockhands is performed with a CORDIC algorithm producing sine / cosine results. The pixels for drawing/rendering the clockhands can be derived from the sine / cosine values.  
Additionally the clock has an alarm function, which is realized by comparing a set alarm time to the current time and activating an output upon a match. The output waveform is intended to be used with a buzzer, however this requires an external buffer/driver to avoid possibly loading the chip beyond its design limit.  
The VGA output is realized according to the common VGA standard and the pinout supports the TinyTapeout VGA PMOD for easy interfacing.  
The time and alarm time, as well as alarm on/off can be set using external pushbuttons.

## How to test

Set the clock frequency to 31.5 MHz and initialize using reset. Connect a VGA monitor (ideally using the TinyTapeout VGA PMOD).  
Connect the pushbuttons (5x) with pulldown resistors and connect a buzzer or something similar for the alarm signal (output is a 3.15 kHz square wave pulsed on/off at 1 Hz and a duty cycle of 50%.  
Enjoy the extremely crude clock. - Hopefully :)

## External hardware

The TinyTapeout VGA PMOD is recommended for the VGA interface.  
Regarding the pushbuttons there is no specific requirement - debouncing measures are implemented, however practical bouncing behaviour will have to be specifically tested.  
The alarm output is intended to be used with a buzzer but this may be a realm for creative external circuitry.
