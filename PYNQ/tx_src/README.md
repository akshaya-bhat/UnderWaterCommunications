# How to run Transmitter.ipynb
1. Connect your PYNQ-Z2 board to your host machine
2. Open your host machine's terminal
3. In your host machine's terminal, use the `scp` command to copy these files onto you PYNQ-Z2 board
```
scp tx_out.dat xilinx@192.168.2.99:pynq

scp pmod_dac.py xilinx@192.168.2.99:pynq/lib/pmod/

scp Makefile xilinx@192.168.2.99:pynq/lib/pmod/pmod_dac/

scp pmod_dac.c transmitter.h transmitter.cpp main.cpp convolutional_encoder_lookup.h convolutional_encoder.h parity_table.h test_helpers.h basic_ops.h bitcount_table.h xilinx@192.168.2.99:pynq/lib/pmod/pmod_dac/src/
```
4. Log into your PYNQ-Z2 board's Jupyter Notebook Portal
5. Open a new terminal in your PYNQ-Z2 board's Jupyter Notebook
6. Use the `cd` command to get to `pynq/lib/pmod/pmod_dac/`
7. Type `make clean; make`

## Expected Output
The `transmitter` executable should have been created
```
xilinx@ethernetHost:~/pynq/lib/pmod/pmod_dac$ ls
Debug  Makefile  src
xilinx@ethernetHost:~/pynq/lib/pmod/pmod_dac$ make clean; make
rm -f transmitter
g++ -O3 -Iinc src/transmitter.cpp src/main.cpp -o transmitter
xilinx@ethernetHost:~/pynq/lib/pmod/pmod_dac$ ls
Debug  Makefile  src  transmitter
```
