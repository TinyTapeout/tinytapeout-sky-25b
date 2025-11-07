<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The electronic voting machine (EVM) design counts votes for three candidates.
Each candidate has one input button — pressing it increments that candidate’s vote count.
When the vote_over signal is asserted, the voting process ends, and results for all three candidates are displayed as 6-bit binary outputs (o_count1, o_count2, o_count3).A reset (rst) signal clears all counts, preparing the system for a new voting session.

## How to test

The testbench (tb_voting_machine) generates a clock and reset, then simulates button presses for all three candidates.
Each press and release represents a vote, and after several votes, the vote_over signal is asserted to stop voting.
Finally, it displays the total vote counts for each candidate and dumps all signals into a VCD file for waveform viewing.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
