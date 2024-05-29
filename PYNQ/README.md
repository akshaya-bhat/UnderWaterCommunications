## Rx Graphs
![tapping](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/e636e129-9915-4a15-8c35-26889e02de5f)
![not touching container](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/e4f6366d-b12f-4bae-a2aa-0a83e80eccb8)
![touching container](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/c1783ac2-596b-4976-aab9-0f52f3971712)
![just sitting in water](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/6164ab6f-d6c8-4a1d-84e4-9049367e4f14)

## PYNQ Rx and Arduino Tx Set up
![PYNQ Rx and Arduino Tx Setup](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/4e460e17-8681-451d-baa2-2179e5c6b8d1)

# May 8, 2024 User Interface
![UI_5-8-2024](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/1ed99709-d6b5-494e-a0b1-d24619cc5ab2)

## May 2, 2024 User Interface
![Buttons LEDS](https://github.com/akshaya-bhat/UnderWaterCommunications/assets/44793381/3e438f91-180e-4655-a7c2-d76867a9ebc2)

# How to run Transmitter.ipynb
1. Connect your PYNQ-Z2 board to your host machine
2. Open your host machine's terminal
3. In your host machine's terminal, use the `scp` command to copy these files onto you PYNQ-Z2 board
```
scp JupyterNotebooks/pmod_dac.py xilinx@192.168.2.99:pynq/lib/pmod/

scp src/pmod_dac.c xilinx@192.168.2.99:pynq/lib/pmod/pmod_dac/src/

scp -r src/tx_src xilinx@192.168.2.99:/home/xilinx/
```
4. Log into your PYNQ-Z2 board's Jupyter Notebook Portal
5. Open a new terminal in your PYNQ-Z2 board's Jupyter Notebook
6. Use the `cd` command to get to `pynq/lib/pmod/pmod_dac/`
7. Type `make clean; make
8. cd /home/xilinx/src/tx_src
9. Type `make clean; make
`

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

8. In your PYNQ-Z2 board's Jupyter Notebook, upload `Transmitter.ipynb`
9. Connect the Ultrasonic Transducer and DAC to the PYNQ-Z2 board's PMODB
10. Run `Transmitter.ipynb` cells

## Expected Output
The Ultrasonic Transducer should send a signal, which you can hear if you bring your ear very close to the transducer
