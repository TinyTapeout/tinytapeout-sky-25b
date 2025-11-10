<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

TapeStation is played using a SNES or NES controller connected to the gamepad peripheral. The gamepad peripheral reads the controller’s digital inputs and exposes them to the core, which maps buttons to game actions and supports standard retro layouts and simple remapping. 

The Console has a single pre-loaded game called 'Gnome Knight'. The aim of Gnome Knight is to defeat a serepentine dragon terrorising your village. With your trusty sword, smite the dragon (A button) and avoid his cunning attacks (D-pad) to protect the village's sheep and restore peace to the land.


The combination of authentic controller input, low‑latency VGA video, and discrete sound output provides a complete retro gaming experience!

## How to test

- Connect the SNES/NES controller to the gamepad PMOD port.  
- Connect the VGA peripheral cable to a monitor.  
- Connect audio output from the sound peripheral to speakers or an amp.  
- Power the system; the core detects peripherals, and uses the controller inputs for play.  

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
The Gamepad PMOD can be used to connect a SNES-compatible gamepad.
A NES Controller can be used by directly connecting the relevant pins to the board pins.
The VGA peripheral outputs 640x480, 60fps video at to any compatible monitor. 
The audio peripheral provides analogue audio (mono/stereo) to an on-board buzzer or 3.5mm headphone jack.
