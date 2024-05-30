# Receiver HLS
This directory contains our code for the upsampled portion of the receiver:
* demodulation
* matched filter
* correlation to find packet start
* downsampling to symbols

This code is written to be synthesized with Vitis HLS, and should have its input routed to the XADC wizard and its output routed to a DMA.
