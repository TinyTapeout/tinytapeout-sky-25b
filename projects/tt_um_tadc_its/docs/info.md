<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
# Low-Power SAR-ADC for PPG Signal Acquisition

This repository contains the design files and simulation results for a 10-bit SAR-ADC in 180nm CMOS, optimized for low-power biomedical applications like Photoplethysmogram (PPG) signal acquisition.

---

## Project Overview

The primary goal of this project is to design an efficient and accurate ADC for low-power wearable devices. The design focuses on a 10-bit monotonic SAR-ADC architecture utilizing a **time-domain comparator** to achieve power consumption in the microwatt range.

The final post-layout design is ready for fabrication, achieving a power consumption of **23.25 µW** and an Effective Number of Bits (ENOB) of **6.44 bits**. The design has been verified to accurately acquire PPG signals, making it suitable for biomedical applications.

## Key Specifications

The final specifications from the post-layout simulation are as follows:

| Parameter | Tipikal | Unit |
| :--- | :---: | :---: |
| **Technology** | CMOS 180nm | - |
| **Supply Voltage** | 1.80 | V |
| **Resolution** | 10 | bits |
| **Input Voltage Range** | 0 - 1.8 | V |
| **Conversion Time** | 5.2 | µs |
| **Power Consumption** | **23.25** | **µW** |
| **ENOB** | **6.44** | **bits** |
| **SNR** | 41.03 | dB |
| **THD** | -50.11 | dB |
| **INL** | -3 / +3 | LSB |
| **DNL** | -1 / +4 | LSB |

## Architecture Details

The design is based on the **Monotonic Switching SAR-ADC** architecture, which is known for its power efficiency and smaller capacitor array requirements.

The core innovation lies in the **Time Domain Comparator**, which is based on a Voltage-Controlled Delay Line (VCDL). This approach significantly reduces power consumption compared to traditional dynamic comparators.

**Key Components:**
1.  **Track/Hold (T/H) Switch**: A Bootstrapped Switch for input signal sampling.
2.  **Capacitive DAC (CDAC)**: Generates the reference voltage for comparison.
3.  **Time Domain Comparator**: The low-power VCDL-based comparator.
4.  **SAR Logic**: Controls the successive approximation algorithm.

## ✍️ How to Cite

If you use this design or information from this project, please cite the original proceedings:

```
M. T. Huda, A. N. Irfansyah, and Tasripan, "Desain SAR-ADC Berbasis Time Domain Comparator Rendah Daya Untuk Perekaman Sinyal Photoplethysmogram Menggunakan Teknologi CMOS," Departemen Teknik Elektro, Institut Teknologi Sepuluh Nopember, Surabaya, 2025.
```

## Resources

This project is based on the research and findings presented in the paper above. For further technical details on the implementation and simulation results, please refer to the full document.
