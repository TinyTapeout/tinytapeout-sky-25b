<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project simulates a Morse Code Transmitter and Receiver system implemented in Verilog HDL.
It uses two Finite State Machines (FSMs) — one for transmission (trans_fsm) and another for reception (rec_fsm) — to encode and decode Morse code for alphabets (a–z) and digits (0–9).

Transmitter FSM (trans_fsm):

Converts button inputs (dot_inp, dash_inp, char_space_inp, word_space_inp) into a 3-bit encoded serial Morse signal (p_out).

Uses states like IDLE, DOT, DASH, CHAR_SPACE, and WORD_SPACE to send Morse sequences with proper timing gaps between symbols, characters, and words.

Receiver FSM (rec_fsm):

Samples the transmitted serial input (p_in) and reconstructs it into the corresponding 8-bit ASCII character (s_out).

Decoding is based on internal lookup tables that map Morse sequences to characters.

The two FSMs operate synchronously through the system clock (clk), ensuring correct timing and reset behavior through the active-low reset (rst).

## How to test

Apply a reset pulse (rst = 0 → 1) to initialize both FSMs.

Provide input signals on the transmitter side:

dot_inp = 1 for a dot.

dash_inp = 1 for a dash.

char_space_inp = 1 for character spacing.

word_space_inp = 1 for word spacing.

Observe the transmitted Morse output (p_out) and verify it transitions according to the input sequence.

The receiver FSM should decode this serial Morse pattern and output the correct ASCII character on s_out.

Example: For Morse input corresponding to the letter A (dot, dash and character space), the output should be s_out = 8’h61 (ASCII for ‘a’).

## External hardware

16x2 LCD
FPGA Board
