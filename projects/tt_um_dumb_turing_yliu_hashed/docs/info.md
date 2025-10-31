<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Background

Turing machines are mathematical models of computation.
It is proposed by Alan Turing, and is used in the Church–Turing thesis to prove that anything computable can be computable by a Turing machine.
This gives birth to the concept of Turing completeness.
If a machine is Turing complete, it can compute anything.

Unfortunately, modern computers are not literal Turing machines.
They are Turing complete, though, but it is different in structure from Turing's original design.

A Turing machine formally refers to a DFA (a meatly FSM) of finite size that has access to an infinite tape.
The DFA takes the data on the current tape head as input, and based on the current state, takes a state transition while writing a symbol on the tape before deciding to move the tape head either left or right.
By designing a set of state transitions, someone can perform any computation on the tape.

## How it works

DUMB-Turing is a Turing machine in the Literal sense. It uses external SPI ROM and RAM for the transition table and (emulated) tape. This Turing machine has 128 states and an alphabet size of 256.

### Transition Table

The transition table is modelled by an external SPI ROM attached to the UIO[3:0] pins. The SPI ROM used must be a 2-byte-addressed ROM.

The table is made up of 2-byte entries of transitions. Follow this formula to find the byte address of the entry of the current state and content on the tape.
```
addr = { state_number, tape_data, 1'b0 }
     = state_number * 512 + tape_data * 2
```

In each entry, the first byte dictates the tape data to be written, and the next byte dictates the tape-head movement direction and the next state.

Bits | Description
---|---|
**Byte0[7:0]** | New tape data to write (before moving the tape head)
**Byte1[7]** | Tape head movement (left = 0, right = 1)
**Byte1[6:0]** | The next state

Since this Turing machine needs to use all 128 states, **you must attach an exactly 64K-byte SPI memory to this port!**

### Special IO States

There are 2 special states at 0x7F and 0x7E. They behave like other states except for what is read or written on the tape.

State | Name | Description
---|---|---
**0x7E** | read | Read the UI[7:0] for making transitions instead of reading the tape
**0x7F** | write | Write the tape and output the new tape value to UO[7:0]

These states allow arbitrary usage of IO.

### Tape Movement

One change I made that is inconsistent with Turing's mathematical description is the use of a circular tape.
The SPI controller will wrap around the address space when the tape head moves past the limit below 0x0 or above 0xFFFF.
This gives the illusion of a circular tape of 64K-bytes.
The SPI memory needs to be attached to the UIO[7:4] pins.
This port uses different SCK, MISO, and MOSI than the Transition Table.

This machine cannot be used with bigger SPI memory, as it will use 3 3-byte addresses instead of 2. However, this machine can work with smaller SPI memory, provided that the SPI memory ignores the upper used address bits.

To achieve the best reasonably achievable performance, DUMB-Turing uses a tape cache as well as a tape movement predictor.
The cache is a write-through cache that saves 8 bytes of data near the tape head.
This allows the Turing machine to compute on a small range of tape efficiently.
Furthermore, the tape movement predictor uses movement history to predict how the tape is going to move next.
This allows prefetching some tape before the Turing machine needs it.
These optimizations are usually only featured in much more complicated processors.
But since the memory access pattern of a tape is always linear, they can be integrated here in a much more "dumbed down" version.

## How to test

This design is difficult to test, as it requires one or both SPI memory devices to be filled with data before execution begins.

I will provide updated instructions on how to build a Transition Table later.

## External hardware

This design requires one 512Kbit ROM and one 512Kbit RAM.
The ROM can be emulated by the on-board RP2040.
