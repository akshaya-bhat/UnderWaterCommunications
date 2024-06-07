# Vivado
This directory contains the bitstreams, hardware files, and block diagram pictures of various Vivado projects. Copy the bitstream necessary with the corresponding PYNQ Jupyter Notebook:
### DMA -> receiver IP -> DMA
* This project takes in a file from the ARM core and DMAs it to the receiver IP then outputs to two DMAs. Corresponding PYNQ Jupyter Notebook is: receiver_DMA.ipynb

### XADC -> receiver IP -> DMA
* This project interfaces with the XADC Wizard and passes input directly to receiver IP then outputs to two DMAs. Sampling at 230 KSPS at 100MHz DCLK and IP block downsamples by 2 to get 115 KSPS, required for receiver algorithm. Corresponding PYNQ Jupyter Notebook is: receiver_adc.ipynb

### XADC -> DMA
* This project interfaces with XADC Wizard and passed output to DMA. This project is for testing purposes to understand the output of the XADC data. Sampling at 230 KSPS at 100MHz DCLK. Corresponding PYNQ Jupyter Notebook is: XADC_DMA.ipynb

