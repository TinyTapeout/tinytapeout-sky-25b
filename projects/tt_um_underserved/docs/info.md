## How it works

This project implements a minimal 32-bit RISC-V processor core (RV32I) using the SERV architecture - one of the world's smallest RISC-V CPUs. The design is optimized for area efficiency, using a bit-serial architecture that processes instructions one bit at a time over 32 clock cycles.

### Core Components

**SERV CPU Core** - A bit-serial RISC-V processor that implements the base integer instruction set (RV32I). The core features:

- 32-bit instruction processing
- Bit-serial arithmetic logic unit (ALU)
- Custom shift register-based register file (5 registers)
- No CSR (Control and Status Registers) support for minimal area
- No compressed instruction support
- No multiply/divide unit

**SPI Flash Interface** - The `spimemio` module provides access to external SPI flash memory where the RISC-V program is stored. This allows the small chip to execute larger programs stored off-chip.

**GPIO Controller** - The `subservient_gpio` module provides 5 general-purpose output pins that can be controlled by the RISC-V software, allowing the processor to interact with external hardware.

**Register File** - Instead of using traditional SRAM, this design uses a shift register implementation (`rf_shift_reg`) with only 5 registers to minimize silicon area.

### Data Flow

1. CPU fetches instructions from external SPI flash via the instruction bus
2. Instructions are decoded and executed bit-serially over 32 cycles
3. Data memory accesses go through the data bus, which can access either GPIO registers or the SPI flash
4. GPIO writes allow the program to control the 5 output pins

## How to test

### Hardware Requirements

- **External SPI Flash** (e.g., W25Q80, AT25SF081, or similar)
  - Connect to pins as follows:
    - Flash CS# → `uo_out[6]`
    - Flash CLK → `uo_out[5]`
    - Flash MOSI → `uo_out[7]`
    - Flash MISO → `ui_in[7]`

### Programming the Flash

Before testing, you need to program the SPI flash with RISC-V machine code:

1. Write a simple RISC-V assembly program (RV32I instruction set)
2. Compile to raw binary using `riscv32-unknown-elf-gcc` and `objcopy`
3. Program the binary to SPI flash starting at address 0x000000

### Example Test Program

A minimal blinker program that toggles GPIO pins:

```assembly
# Simple LED blinker for GPIO pins
.section .text
.global _start
_start:
    li t0, 0x00     # Load 0 into t0
loop:
    sw t0, 0(x0)    # Write to GPIO (address 0)
    addi t0, t0, 1  # Increment
    j loop          # Repeat
```

### Expected Behavior

1. On power-up and reset release, the CPU should start fetching from address 0x00000000
2. GPIO pins `uo_out[4:0]` should change according to your program
3. SPI flash signals should show:
   - Clock toggling on `uo_out[5]`
   - CS# going low during reads on `uo_out[6]`
   - Data on MOSI/MISO (`uo_out[7]` and `ui_in[7]`)

### Simulation Testing

The project includes a testbench (`test/tb.v` and `test/test.py`) but these currently test the simple adder example. To properly test the RISC-V core:

1. Create a small test program binary
2. Modify the testbench to load this binary into a simulated SPI flash
3. Run simulation and verify GPIO outputs match expected program behavior
4. Check that instruction fetches occur correctly from flash

### Debugging Tips

- Monitor SPI flash signals to verify instruction fetches
- Start with very simple programs (e.g., just write to GPIO)
- Use a logic analyzer to capture SPI transactions
- Remember: Each instruction takes ~32+ clock cycles due to bit-serial execution

## External hardware

Required:

- **SPI Flash Memory** (e.g., Winbond W25Q80, Adesto AT25SF081, or compatible)
  - Minimum 1Mbit (128KB) recommended
  - 3.3V compatible
  - Standard SPI interface

Optional:

- **LEDs** connected to GPIO pins `uo_out[4:0]` through current-limiting resistors (1kΩ suggested)
- **Logic analyzer** for debugging SPI flash communication
