# Baud-Rate PAM4 Clock and Data Recovery (CDR)

**Author:** Soumobrata Ghosh  
**Project type:** Mixed-signal digital CDR core implemented fully in synthesizable Verilog  
**Clock:** 50 MHz  
**Tile size:** 1 × 1  

---

## Overview

This design implements a baud-rate PAM4 Clock-and-Data-Recovery (CDR)** architecture entirely in digital logic.  
It follows a classical Mueller–Müller phase detector (MMPD) structure with a proportional-integral (PI) loop filter and a digitally controlled oscillator (DCO) that generates a symbol-rate strobe.

The core tracks the phase of a four-level (PAM-4) input data stream and aligns its internal sampling instant to incoming data transitions — a technique used in **high-speed SerDes, Ethernet, and memory interface receivers.

---


