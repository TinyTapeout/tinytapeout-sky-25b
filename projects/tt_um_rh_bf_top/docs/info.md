<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

TinyBF is a complete hardware implementation of a Brainfuck interpreter designed to fit within the constraints of a single Tiny Tapeout tile. The design is a fully functional CPU with integrated UART I/O, allowing it to execute Brainfuck programs and communicate with external devices.

### Architecture

The system consists of five main components:

1. **Control Unit** - An 11-state finite state machine (FSM) that serves as the CPU core. It fetches instructions, decodes them, and orchestrates all operations including memory access and I/O. The FSM uses one-hot encoding for optimal gate count.

2. **Program Memory** - 16×8-bit synchronous RAM storing up to 16 Brainfuck instructions. Each instruction is encoded as an 8-bit value: 3 bits for the opcode and 5 bits for a signed argument (enabling optimizations like `+5` instead of five separate `+` instructions).

3. **Tape Memory** - 8×8-bit synchronous RAM representing the Brainfuck data tape with 8 cells. This is the working memory where Brainfuck programs manipulate data.

4. **UART Subsystem** - Includes both transmitter and receiver modules operating at 115200 baud. The UART handles Brainfuck's I/O commands: `.` (output) sends bytes via TX, and `,` (input) receives bytes via RX. A baud rate generator provides precise timing.

5. **Reset Synchronizer** - Ensures clean reset propagation across clock domains to prevent metastability issues.

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

Both memories use synchronous reads with 1-cycle latency. The control unit explicitly manages this through dedicated wait states: when initiating a read, the FSM transitions through a WAIT state before the data becomes valid, ensuring correct synchronization without combinational paths through memory.

## How to test

### Pin Configuration

**Inputs:**
- `ui[0]` - UART RX: Serial input for Brainfuck `,` command (115200 baud, 8N1)
- `ui[1]` - START: Pulse high to begin program execution from address 0
- `ui[2]` - HALT: Pulse high to stop execution immediately

**Outputs:**
- `uo[0]` - UART TX: Serial output for Brainfuck `.` command (115200 baud, 8N1)
- `uo[1]` - CPU_BUSY: High when CPU is actively executing
- `uo[5:2]` - Program counter bits [3:0]: Current instruction address
- `uo[7:6]` - Cell value bits [6:5]: Upper 2 bits of current cell

**Bidirectional (configured as outputs):**
- `uio[2:0]` - Data pointer [2:0]: Current tape position (0-7)
- `uio[7:3]` - Cell value bits [4:0]: Lower 5 bits of current cell

### Testing Procedure

1. **Power-up and Reset**: Apply power and ensure `rst_n` is asserted low, then released high. The CPU will enter IDLE state.

2. **Pre-loaded Test Program**: The design includes a built-in test program that exercises all 8 Brainfuck opcodes:
   ```
   Address | Instruction | Description
   --------|-------------|------------
   0       | + by 5      | cell[0] = 5
   1       | >           | Move to cell[1]
   2       | + by 3      | cell[1] = 3
   3       | - by 1      | cell[1] = 2
   4       | <           | Move to cell[0]
   5       | .           | Output cell[0] (sends 0x05 via UART)
   6       | ,           | Input from UART to cell[0]
   7       | [ (JZ +2)   | If cell[0]==0, skip to address 9
   8       | .           | Output cell[0] (if not zero)
   9       | >           | Move to cell[1]
   10      | ] (JNZ -6)  | If cell[1]!=0, loop back to address 4
   11      | HALT        | End program
   ```
   
   **Important:** After reset, the program memory requires 16 clock cycles to initialize before the CPU can start execution.

3. **Start Execution**: Pulse the START input (`ui[1]`) high for at least one clock cycle. The CPU will begin executing the test program.

4. **Expected Behavior**:
   - **First output**: The program will send `0x05` via UART TX
   - **Wait for input**: The program pauses at the `,` command, waiting for one byte on UART RX
   - **Conditional output**: If the input byte is non-zero, it outputs that byte; if zero, skips
   - **Loop execution**: The program loops back using the `]` (JNZ) instruction, demonstrating loop control
   - **Completion**: Eventually reaches HALT and stops

5. **Monitor Execution**: 
   - Watch `CPU_BUSY` (`uo[1]`) to see when the program is running
   - Observe the program counter on `uo[5:2]` cycling through addresses 0-11
   - Monitor the data pointer on `uio[2:0]` switching between 0 and 1
   - Track cell values on `{uo[7:6], uio[7:3]}` changing during arithmetic operations

6. **UART Communication**:
   - Connect a UART terminal to `ui[0]` (RX) and `uo[0]` (TX) at 115200 baud, 8N1 format
   - You should receive byte `0x05` shortly after starting
   - Send any byte when the CPU waits at the `,` instruction
   - Observe the conditional and loop behavior based on your input

7. **Program Completion**: The program completes when it reaches the HALT instruction at address 11, or you can force stop by pulsing HALT input (`ui[2]`).

## External hardware

**Required:**
- UART controller for serial communication
  - Connect TinyBF's TX (`uo[0]`) to converter's RX
  - Connect TinyBF's RX (`ui[0]`) to converter's TX
  - Configure terminal software for 115200 baud, 8 data bits, no parity, 1 stop bit (8N1)

**Optional:**
- Logic analyzer or oscilloscope to monitor debug outputs (program counter, data pointer, cell values)
- Push button for manual START/HALT control
