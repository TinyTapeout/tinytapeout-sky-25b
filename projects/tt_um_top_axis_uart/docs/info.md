<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project bridges a parallel AXI-Stream interface with a serial UART communication protocol.
Data is received from an AXI master, stored in an 8-byte synchronous FIFO to handle clock domain and speed mismatch, then serialized and transmitted over UART. A loopback UART receiver is integrated to validate data integrity.

Flow of data: 

1.	AXI Input Stage: AXI master asserts axis_valid with data on axis_data. When m_axis_ready is high, data is accepted and written to FIFO.

2.	FIFO Buffering: FIFO stores incoming bytes until the UART transmitter is ready to send. Read and write can occur simultaneously.

3.	UART Transmission:

a) Each byte is serialized at 115200 baud.

b) Start bit (0), data bits (8), parity bit, and stop bit (1) are sent.

c) tx_data_ready indicates when UART can accept new data.

4.	UART Reception:

a) Receiver detects start bit, samples bits at mid-baud intervals.

b) Extracts data, verifies parity, and asserts rx_valid.

c) If parity check fails, parity_err is asserted for one clock.

5.	Loopback Communication: The transmitted UART data (uart_tx) is internally connected to the receiver’s rx line, allowing full system verification.

## How to test

You can test the design in two ways:

1. Simulation (Testbench)

Provide sequential 8-bit ASCII values to the AXI input (axis_data, axis_valid).

Monitor UART TX output to see data serialized.

Observe rx_data and rx_valid to verify that the UART receiver reconstructs the same data.

2. Hardware

Use a UART terminal at 115200 baud rate.

Send data through the AXI interface (or mapped IO pins).

View the corresponding UART output on TX pin.

Since the design includes loopback, received data is automatically validated and made available on output pins.

A successful test shows the same data at rx_data that was sent via axis_data.

## External hardware

No external hardware is necessary to verify core functionality.

The project is designed to be fully testable on-chip using the internal UART loopback.

External UART or LEDs can be added only if real-time debugging is required.
