<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

TinyBF is a complete hardware implementation of a Brainfuck interpreter designed to fit within the constraints of a single Tiny Tapeout tile. The design is a fully functional CPU with integrated UART I/O, executing a hardcoded demonstration program that showcases most major Brainfuck operations.

### Architecture

The system consists of five main components:

1. **Control Unit** - An 11-state finite state machine (FSM) that serves as the CPU core. It fetches instructions, decodes them, and orchestrates all operations including memory access and I/O. The FSM uses binary encoding for optimal gate count.

2. **Program Memory (ROM)** - 8×8-bit read-only memory containing a fixed demonstration program. Each instruction is encoded as an 8-bit value: 3 bits for the opcode and 5 bits for a signed argument (enabling optimizations like `+5` instead of five separate `+` instructions).

3. **Tape Memory (RAM)** - 8×8-bit synchronous RAM representing the Brainfuck data tape with 8 cells. This is the working memory where Brainfuck programs manipulate data.

4. **UART Subsystem** - Includes both transmitter and receiver modules operating at 38400 baud. The UART handles Brainfuck's I/O commands: `.` (output) sends bytes via TX, and `,` (input) receives bytes via RX. A baud rate generator provides precise timing.

5. **Reset Synchronizer** - Ensures clean reset propagation across clock domains to prevent metastability issues.

### Hardcoded Program

The ROM contains a cell copy loop that demonstrates loop control, arithmetic, and pointer movement:

```
Address | Instruction | Description
--------|-------------|------------
0       | +3          | cell[0] = 3
1       | [ +5        | Jump forward 5 if cell[0] == 0 (to address 6)
2       | >           | Move to cell[1]
3       | +1          | cell[1]++
4       | <           | Move back to cell[0]
5       | -1          | cell[0]--
6       | ] -5        | Jump back -5 if cell[0] != 0 (to address 1)
7       | .           | Output cell[0] (should be 0x00 after loop)
```

**Program behavior:** Initializes cell[0] to 3, then loops 3 times copying the value to cell[1]. After the loop, cell[0]=0 and cell[1]=3. Finally outputs cell[0] (0x00) via UART.

### Instruction Set

TinyBF implements all eight Brainfuck commands plus an optimized instruction encoding:

| Opcode | Command | Description | Argument |
|--------|---------|-------------|----------|
| 000 | `>` | Increment data pointer | Signed offset (-16 to +15) |
| 001 | `<` | Decrement data pointer | Signed offset (-16 to +15) |
| 010 | `+` | Increment cell value | Amount (0 to 31) |
| 011 | `-` | Decrement cell value | Amount (0 to 31) |
| 100 | `.` | Output cell via UART | N/A |
| 101 | `,` | Input from UART to cell | N/A |
| 110 | `[` | Jump forward if zero | PC-relative offset |
| 111 | `]` | Jump backward if non-zero | PC-relative offset |

**Special:** The instruction `0x00` acts as a HALT, cleanly stopping program execution.

The 5-bit argument field enables compact encoding of common patterns. For example, incrementing a cell by 5 requires just one instruction instead of five, reducing both program size and execution time.

### Memory Timing

The tape memory uses synchronous reads with 1-cycle latency. The control unit explicitly manages this through dedicated wait states: when initiating a read, the FSM transitions through a WAIT state before the data becomes valid, ensuring correct synchronization without combinational paths through memory.

The program ROM provides registered outputs with 1-cycle latency, maintaining timing consistency across the design.

## How to test

### Pin Configuration

**Inputs:**
- `ui[0]` - UART RX: Serial input for Brainfuck `,` command (38400 baud, 8N1)
- `ui[1]` - START: Pulse high to begin program execution from address 0
- `ui[2]` - HALT: Pulse high to stop execution immediately

**Outputs:**
- `uo[0]` - UART TX: Serial output for Brainfuck `.` command (38400 baud, 8N1)
- `uo[1]` - CPU_BUSY: High when CPU is actively executing
- `uo[4:2]` - Program counter bits [2:0]: Current instruction address (0-7)
- `uo[7:6]` - Cell value bits [6:5]: Upper 2 bits of current cell

**Bidirectional (configured as outputs):**
- `uio[2:0]` - Data pointer [2:0]: Current tape position (0-7)
- `uio[7:3]` - Cell value bits [4:0]: Lower 5 bits of current cell

### Testing Procedure

1. **Power-up and Reset**: Apply power and ensure `rst_n` is asserted low, then released high. The CPU will enter IDLE state. The ROM program is immediately available (no initialization delay).

2. **Start Execution**: Pulse the START input (`ui[1]`) high for at least one clock cycle. The CPU will begin executing the hardcoded ROM program.

3. **Expected Behavior**:
   - **Loop execution**: The program will execute a cell copy loop 3 times
   - **Final state**: cell[0]=0, cell[1]=3, DP=0
   - **UART output**: One byte 0x00 sent via UART TX
   - **Completion**: Program counter wraps to 0 after instruction 7

4. **Monitor Execution**: 
   - Watch `CPU_BUSY` (`uo[1]`) to see when the program is running
   - Observe the program counter on `uo[4:2]` cycling through addresses 0-7
   - Monitor the data pointer on `uio[2:0]` switching between 0 and 1
   - Track cell values on `{uo[7:6], uio[7:3]}` changing during arithmetic operations

5. **UART Communication**:
   - Connect a UART terminal to `ui[0]` (RX) and `uo[0]` (TX) at 38400 baud, 8N1 format
   - You should receive byte `0x00` after the loop completes
   - The `,` (input) command is available in the instruction set but not used in this demo program

6. **Program Restart**: To run the program again, pulse START (`ui[1]`) or reset the system.

## External hardware

**Required:**
- UART controller for serial communication
  - Connect TinyBF's TX (`uo[0]`) to converter's RX
  - Connect TinyBF's RX (`ui[0]`) to converter's TX
  - Configure terminal software for 38400 baud, 8 data bits, no parity, 1 stop bit (8N1)

**Optional:**
- Logic analyzer or oscilloscope to monitor debug outputs (program counter, data pointer, cell values)
- Push button for manual START/HALT control

**Note:** The program is hardcoded in ROM and cannot be changed without re-synthesizing the design. This reduces die area but makes the design a demonstration platform rather than a general-purpose Brainfuck interpreter.
