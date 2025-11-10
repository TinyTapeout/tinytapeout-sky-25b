## How it works

TinyBF is a complete hardware implementation of a Brainfuck interpreter designed to fit within the constraints of a single Tiny Tapeout tile. The design is a fully functional CPU with integrated UART I/O, executing a hardcoded demonstration program that showcases all major Brainfuck operations.

### Architecture

The system consists of five main components:

1. **Control Unit** - An 11-state finite state machine (FSM) that serves as the CPU core. It fetches instructions, decodes them, and orchestrates all operations including memory access and I/O. The FSM uses binary encoding for optimal gate count.

2. **Program Memory (ROM)** - 16×8-bit read-only memory containing a fixed demonstration program. Each instruction is encoded as an 8-bit value: 3 bits for the opcode and 5 bits for a signed argument (enabling optimizations like `+5` instead of five separate `+` instructions).

3. **Tape Memory (RAM)** - 8×8-bit synchronous RAM representing the Brainfuck data tape with 8 cells. This is the working memory where Brainfuck programs manipulate data.

4. **UART Subsystem** - Includes both transmitter and receiver modules operating at 38400 baud. The UART handles Brainfuck's I/O commands: `.` (output) sends bytes via TX, and `,` (input) receives bytes via RX. A baud rate generator provides precise timing.

5. **Reset Synchronizer** - Ensures clean reset propagation across clock domains to prevent metastability issues.

### Hardcoded Program

The ROM contains a UART-based case converter that demonstrates input, arithmetic, loops, and output (16 instructions):

```
Address | Instruction | Description
--------|-------------|------------
0       | ,           | Read character from UART into cell[0]
1       | >           | Move to cell[1]
2       | +10         | cell[1] = 10 (newline character)
3       | <           | Back to cell[0]
4       | [ +6        | Jump forward 6 if cell[0] == 0 (to address 10)
5       | -15         | Subtract 15 from cell[0]
6       | -15         | Subtract 15 from cell[0] (total -30)
7       | -2          | Subtract 2 from cell[0] (total -32)
8       | .           | Output cell[0] via UART
9       | ,           | Read next character
10      | ] -6        | Jump back -6 if cell[0] != 0 (to address 4)
11      | >           | Move to cell[1]
12      | .           | Output newline (cell[1] = 10)
13-15   | HALT        | End of program
```

**Program behavior:** Reads ASCII characters from UART RX (`,` command). For each non-null character, subtracts 32 (via -15, -15, -2) to convert lowercase to uppercase, then outputs via UART TX (`.` command). On null terminator (0x00), exits loop and outputs newline (0x0A).

**Example:** Input `"abc"` → Output `"ABC\n"`
- 'a' (0x61 = 97) → -32 → 'A' (0x41 = 65)
- 'b' (0x62 = 98) → -32 → 'B' (0x42 = 66)
- 'c' (0x63 = 99) → -32 → 'C' (0x43 = 67)
- null (0x00) → exit loop → output '\n' (0x0A)

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
- `uo[5:2]` - Program counter bits [3:0]: Current instruction address (0-15)
- `uo[7:6]` - Cell value bits [6:5]: Upper 2 bits of current cell

**Bidirectional (configured as outputs):**
- `uio[2:0]` - Data pointer [2:0]: Current tape position (0-7)
- `uio[7:3]` - Cell value bits [4:0]: Lower 5 bits of current cell

### Testing Procedure

1. **Power-up and Reset**: Apply power and ensure `rst_n` is asserted low, then released high. The CPU will enter IDLE state. The ROM program is immediately available (no initialization delay).

2. **Start Execution**: Pulse the START input (`ui[1]`) high for at least one clock cycle. The CPU will begin executing the hardcoded ROM program.

3. **Expected Behavior**:
   - **UART Input**: Program waits for character input on UART RX
   - **Case conversion**: Converts lowercase ASCII to uppercase (subtracts 32)
   - **UART output**: Outputs converted characters via UART TX
   - **Loop termination**: Exits on null character (0x00), outputs newline (0x0A)

4. **Monitor Execution**: 
   - Watch `CPU_BUSY` (`uo[1]`) to see when the program is running
   - Observe the program counter on `uo[5:2]` cycling through addresses 0-15
   - Monitor the data pointer on `uio[2:0]` switching between cells 0 and 1
   - Track cell values on `{uo[7:6], uio[7:3]}` showing ASCII codes during conversion

5. **UART Communication**:
   - Connect a UART terminal to `ui[0]` (RX) and `uo[0]` (TX) at 38400 baud, 8N1 format
   - Send lowercase characters like `"abc"` followed by null terminator (0x00)
   - You should receive uppercase output `"ABC\n"`
   - The program demonstrates interactive UART I/O with both `,` (input) and `.` (output) commands

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
