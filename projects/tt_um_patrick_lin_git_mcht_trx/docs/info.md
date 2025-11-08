<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
# Manchester Encode/Decode

	### Author:       Patrick Lin  (https://github.com/patrick-lin-git)
	### Description:  Machester Encode/Decode
	### Language:     Systemverilog

## How it works

This chip perform machester encode or decode function that conver a paralle 8 bit of data to serial bit stream.
Here below is the pin function:

  INPUT:
	
    CLK100M   100MHz Clock is needed when DIR pin is 0. if DIR is 1, keep this input low.
    DIR       Control data conversion direction, 1: Encode (TX) / 0: Decode (RX)
    HALT      Control Halt or normal, 1: STOP Paralle/Serial Conversion / 0: Normal Function, do auto convert repeatly
    BIST      1: Enter BIST Mode / 0: Normal Mode
    RXD       if DIR is 0, this should connect the counter part chip. Keep low if DIR is 1.

  OUTPUT:
	
    DBGO      Internal Debug Singal Output
    TXD       Valid when DIR is 1, Keep floating if DIR is 0.
  
## How to test

  During BIST Mode, all bi-directional IO pin will become input.
  DBGO[0] will refect the compare error if TX to Rx loopback doesn't match.

## External hardware

	This chip require two clock
  		25MHz
		100MHz
8 Bi-directional pins might be input or output mode depends on the DIR pin setting.

