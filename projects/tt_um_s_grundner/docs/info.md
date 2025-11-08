# Polyphonic MIDI Synthesizer ASIC

## How it works

**Square Waves** based on note ON and note OFF commands. The Oscillator stack is capable of synthesizing up to 3 voices simultaneously. Each voice is routed to a different output pin, allowing for external mixing of the signals. Each Oscillator responds to a **different MIDI-Channel** (1, 2, 3), which was necessary to simplify the voice allocation logic inside the ASIC. Additionally, a PWM signal is provided on a separate output pin, which encodes the number of currently active voices. This PWM signal can be used to control the gain of the mixed output through lowpass filtering. The ASIC receives MIDI messages via a simple UART reciever and synthesizes.

In the current state of the design for a single tile, the ASIC supports 3 voices (Channels 0-2) on pins 0-2 respectively. Pin 7 outputs a PWM signal representing the number of active voices.

In essence the project implements a monophonic synthesizer per midi channel.

### How the ASIC responds to Edge Cases

If a second note ON command is received for a voice that is already active, the ASIC will output the new frequency on the same output pin, effectively overriding the previous note. Releasing the previous note will not stop the sound, as the voice is still active with the new frequency. Only when the note OFF command of the currently active note is received, the oscillator will stop. This behaviour is called voice stealing.

If a channel is recieved outside of the voice range the behavior is as follows: Overflowing channels will eventually loop around when surpassing the size of the channel register. all inputs inbetween the max number of voices and the register size will be ignored.

### Where do I get the MIDI messages from?

There are multiple ways to feed the ASIC with MIDI messages:

1. Use a Microcontroller to Emulate a MIDI device. This is the easiest way to get started. You can use an e.g. the onboard RP2040 or any other microcontroller with UART capabilities.
2. Use a MIDI Controller (Piano, Pads) with a native MIDI-OUT DIN connector. You will need a PMOD as a physical layer to convert the differential signal to a single-ended UART signal.
3. Use a Computer to send MIDI Messages via a USB serial interface. You can use the RP2040 or an FTDI Chip and send raw MIDI messages over a serial connection.
4. If you have a Digital Audio Workstation (DAW) available, you can send MIDI messages from virtual instruments inside the DAW to a virtual MIDI Port.

Here are some software recommendations for option 4:

- Create a virtual MIDI Port on your Computer with [loopMIDI](https://www.tobias-erichsen.de/software/loopmidi.html) by Tobias Erichsen (Free for personal use)
- Connect a virtual MIDI interface to a COM-Port with [Hairless MIDI Serial](https://projectgus.github.io/hairless-midiserial/) (FOSS under GPLv2)
- Digital Audio Workstations:
  - [LMMS](https://lmms.io/) (FOSS under GPLv2)
  - [Ableton Live](https://www.ableton.com/en/live/) (Proprietary, Paid)

## How to test

To test the ASIC, feed it with Note-On-MIDI messages with one of the methods above. Observe the output signals of pins 0-2 with an oscilloscope or logic analyzer. You should see square waves on the output pins corresponding to the notes played on the MIDI controller or sent from the DAW. Additionally, you can monitor the PWM output on pin 3 to see the number of active voices.

## External hardware

In the simplest setup, no actual external hardware is required.

- MIDI Controller (Piano, Pads)
- MIDI DIN connector PMOD as a physical layer for the differential midi signal
- (Optional) External Mixing circuitry. Example circuit provided in the repository
- Speaker (High impedance when used without a driver)
