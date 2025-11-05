<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# How it works

It’s a Moore FSM with spaced change/refund pulses and a small datapath for credit/selection.

States:
st_select → st_vend → (st_mc_pulse ↔ st_mc_gap)* → st_select
st_select → (st_refund_pulse ↔ st_refund_gap)* → st_select

## Inputs  
- coin (1 bit): rising-edge–counted +1 credit per pulse (capped at 7).
- btn (4 bits): user command sampled on the transition "0000" → non-zero
                0000 → wait (no command)
                0001 → cancel (clear selection, keep credit)
                0010 → refund (return all credit as spaced pulses)
                0011..1111 → product codes for items 1..13 (internal idx 0..12)

## Selection & Pricing

Prices depend on the selected index (sel_idx): idx 0..3 → price 1, idx 4..7 → price 2, idx 8..12 → price 3
When a valid selection exists and credit ≥ price, the FSM vends: Credit is debited by price in st_vend. If credit remains, it enters the make-change sequence (spaced pulses). Otherwise, it returns to st_select.

## Refund vs. Make-change
Refund (btn="0010") returns all current credit as pulses with 1-cycle gaps. Make-change happens after a vend if debit left credit > 0; same pulse/gap pattern.


## Outputs (Moore) 
- dispense = '1' only while in dispense_product (exactly one clock cycle). 
- change = '1' only while in return_change (exactly one clock cycle).
- product_num (4 bits) latches the 1..13 product number on entry to st_vend, stays stable until the next coin or button press (or reset). This aligns naturally with the dispense_product strobe.
  
Timing/Reset reset is asynchronous, active-high: immediately sends the FSM to idle. State updates on the rising edge of clk. Inputs are sampled synchronously. The “one-cycle pulse” behavior comes from those terminal states automatically returning to idle on the next clock.

# How to test
### Scenario 1 — 
Input: 1 coin (coin 1-cycle pulse), select btn in 0011

##### Expect: dispense_product='1' for 1 cycle, product_num= (10)10 = (1010)2 "until next scenario/btn press" and  change='0'.

<img src="case 1.png" width="1260" alt="Scenario 1">

### Scenario 2 — 
Input : 2 coins ( 2 pulses each coin for 1-cycle pulse), select btn in 0111

##### Expect: dispense_product='1' for 1 cycle, product_num= (5)10 = (101)2 "until next scenario/btn press" and  change='0'.

<img src="case 2.png" width="1260" alt="Scenario 2">

### Scenario 3 — 
Input : 2 coins ( 2 pulses each coin for 1-cycle pulse), select btn in 1011

##### Expect: dispense_product='1' for 1 cycle, (11)10 = (1011)2 "until next scenario/btn press" and  change='0'.

<img src="case 3.png" width="1260" alt="Scenario 3">

### Scenario 4 — 
Input : 3 coins ( 3 pulses, each coin for 1-cycle pulse), select btn in 0011 (price product = 1 coin)

##### Expect: dispense_product='1' for 1 cycle, product_num = (1)10 = (0001)2 "until next scenario/btn press" and  change='1' then '0' then '1' (2 pulses for 2 coins) .

<img src="case 4.png" width="1260" alt="Scenario 4">

### Scenario 5 — Refund
Input : 3 coins ( 3 pulses, each coin for 1-cycle pulse), select btn in 0010 (to return change)

##### Expect: dispense_product='0', product_num = (0)10 = (0000)2 "until next scenario/btn press" and  change='1' then '0' then '1' then '0' then '1' (3 pulses for 3 coins) .

<img src="case 5.png" width="1260" alt="Scenario 5">

### Scenario 6 — 
Input : 2 coins ( 2 pulses, each coin for 1-cycle pulse), select btn in 1111 (product price= 3 coins)
##### Expect: Nothing happens, dispense_product = product_num = change = 0
Then press btn = '0001' to cancel the transaction, and then press btn = 0100 (product price = 1)
##### Expect: dispense_product='1', product_num = (2)10 = (0010)2 " and  change='1' then '0' (1 pulse for 1 coin) .

<img src="case 6.png" width="1260" alt="Scenario 6">


# External hardware

Inputs:
- coin → 1x pushbutton or DIP (debounced)
- btn(3:0) → 4x switches to issue 0001 (cancel), 0010 (refund), and 0011..1111 (products)

Outputs:
- 1x LED for dispense_product (short flash on vend)
- 1x LED for change 
- 4x LEDs for product_num (optional)

Clock & reset: board oscillator + synchronous active-high reset generation.
