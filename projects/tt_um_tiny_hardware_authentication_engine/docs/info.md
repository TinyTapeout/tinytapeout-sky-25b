<!---
This file describes the Tiny Hardware OTP Authenticator project.
Please ensure all details are accurate before committing.
-->

## How it works

The **Tiny Hardware OTP Authenticator** is a self-contained digital authentication system implemented on the **Tiny Tapeout** platform.  
It generates, stores, and verifies a **4-digit (16-bit) One-Time Password (OTP)** using a **Linear Feedback Shift Register (LFSR)** and a **Finite State Machine (FSM)** that controls all authentication, retry, and timeout operations.

### Functional Flow

1. The **LFSR** runs continuously, generating a new 16-bit pseudo-random OTP on every clock cycle.
2. When the **`otp_latch`** signal is pulsed, the current 16-bit value from the LFSR is stored as the active OTP for that session.
3. The **user** enters a 4-digit OTP attempt using `user_in[3:0]`, one digit at a time.
4. Each digit is captured when **`user_latch`** is pulsed.
5. Once all 4 digits are entered, the FSM compares the entered OTP with the latched OTP and determines the outcome:
   - ✅ **U (Unlocked):** Correct OTP entered  
   - ❌ **L (Locked):** Incorrect OTP (3 failed attempts)  
   - ⏰ **E (Expired):** 50 seconds of inactivity
6. The system also includes a **display driver** that alternates between OTP and system status every 2 seconds.

### Display Information
- **Right 4 digits:** User-entered OTP (`USER_OTP`)
- **Left 4 digits:** Toggles every 2 seconds between:
  - The generated LFSR OTP (for reference)
  - The status format **"A#-L/U/E"**, where:
    - **A#** → Attempt number (A1, A2, A3)  
    - **L/U/E** → Lock / Unlock / Expire status

> All information (LFSR OTP, user OTP, attempt count, and state) is shown on **8 multiplexed 7-segment displays**, making this a standalone hardware authenticator.

---

## Finite State Machine (FSM)

The FSM manages OTP generation, user input, comparison, and timeout handling.

### State Encoding

| State | Code | Description |
|--------|------|-------------|
| **IDLE** | `2'b00` | Default/reset state; initializes all signals. |
| **GENERATE_OTP** | `2'b01` | Reads OTP from LFSR; stores when `otp_latch` is asserted. |
| **ENTER_OTP** | `2'b10` | Accepts 4-digit user input; detects expiry after 50s inactivity. |
| **UNLOCK** | `2'b11` | Compares OTPs and determines lock/unlock; increments attempt counter. |

### State Transitions

| From | Condition | To |
|------|------------|----|
| **IDLE** | `reset = 1` | `GENERATE_OTP` |
| **GENERATE_OTP** | `otp_latch = 1` | `ENTER_OTP` |
| **ENTER_OTP** | 4 user entries complete | `UNLOCK` |
| **ENTER_OTP** | Timeout > 50s | `IDLE (EXPIRED)` |
| **UNLOCK** | OTP match | `IDLE (UNLOCKED)` after 5s |
| **UNLOCK** | OTP mismatch < 3 attempts | `ENTER_OTP` |
| **UNLOCK** | 3rd mismatch | `IDLE (LOCKED)` after 5s |

> At any state, if `reset = 0`, the system resets to `IDLE`.

---

## Timing and Clock Details

| Signal | Frequency | Description |
|---------|------------|-------------|
| **clk (Master Clock)** | 50 MHz | Drives LFSR and FSM logic |
| **Display Multiplexing Clock** | 2 kHz (0.5 ms) | Controls 7-segment display scanning |
| **Display Toggle Clock** | 0.5 Hz (2 sec) | Toggles between OTP and status display |
| **Expire Timer** | Derived from master clock | Detects 50-second inactivity |
| **Hold Timer** | Derived from master clock | Holds result for 5 seconds for readability |

---

## How to test

1. **Power on / Reset** → The LFSR starts generating random 16-bit OTPs.  
2. **Latch OTP:** Pulse `otp_latch` to store the current OTP for authentication.  
3. **Enter User OTP:**
   - Use `user_in[3:0]` to set each 4-bit digit (0–9).
   - Pulse `user_latch` to confirm each digit entry.
4. After entering all four digits:
   - FSM compares the OTP and displays the result on the **left 4 displays**:
     - `A#-U` → Unlocked  
     - `A#-L` → Locked  
     - `A#-E` → Expired
5. The system automatically returns to **IDLE** after 5 seconds of displaying results.
6. Reset the system or latch a new OTP to restart.

---

## External hardware

| Component | Description | Purpose |
|------------|--------------|----------|
| **8× Seven-Segment Display** | Common cathode, connected to `lfsr_out`, `user_out`, and `an` | Displays OTP and user input/status |
| **Push Buttons / Switches** | Connected to `otp_latch` and `user_latch` | For OTP latch and digit entry |
| **Clock (50 MHz)** | Onboard or external | Main system timing |
| **Reset Button** | Connected to `reset_n` | Resets FSM and regenerates OTP |

> **Tip:** During simulation, display values can be viewed in waveform format instead of physical LEDs.

---

## Signal Specifications

| Signal | Direction | Width | Description |
|---------|------------|--------|-------------|
| `clk` | Input | 1 | System clock |
| `reset_n` | Input | 1 | Active-low asynchronous reset |
| `user_in` | Input | 4 | 4-bit user digit input |
| `otp_latch` | Input | 1 | Captures current LFSR OTP |
| `user_latch` | Input | 1 | Captures user-entered digit |
| `lfsr_out` | Output | 7 | Decoded LFSR output for 7-segment display |
| `user_out` | Output | 7 | Decoded user output for 7-segment display |
| `an` | Output | 2 | Anode control for multiplexed display |


---

**End of Document**
