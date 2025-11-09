## How it works

The original [MOSbius project](https://mosbius.org/) by Peter Kinget et al. is
a custom chip with basic MOS devices and building blocks interconnected by
a reconfigurable array of analog switches to be able to build circuits and
experiment with analog circuit design.

Matthew Venn commissioned an adaptation of the concept to fit on Tiny Tapeout
Skywater shuttles and a proposal by Andrew Kang was accepted. See the
[attached document](./Mini_Mosbius_Proposal_Kang_Andrew_v2.pdf).

Andrew completed the schematic design along with simulation end of August 2025
but before he completed layout, I decided to use this as a base to build my
own layout variant.

The design of the analog part is pretty much unchanged, only minor adaptations
guided by layout were made. The digital control part was adapted quite a bit.


## How to test

A configuration bitstream needs to be loaded serially to control all the analog
switches on-board. The software suite to generate this is yet to be written.


## External hardware

Depends on what circuit you want to build and how you want to test it ...
