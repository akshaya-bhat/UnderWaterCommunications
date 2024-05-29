############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project transmitter
set_top transmitter
add_files tx_src/alignment.h
add_files tx_src/basic_ops.h
add_files tx_src/bitcount_table.h
add_files tx_src/convolutional_encoder.h
add_files tx_src/convolutional_encoder_lookup.h
add_files tx_src/convolutional_encoder_shift_register.h
add_files tx_src/parity_table.h
add_files tx_src/test_helpers.h
add_files tx_src/transmitter.cpp
add_files tx_src/transmitter.h
add_files -tb tx_src/transmitter_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./transmitter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
