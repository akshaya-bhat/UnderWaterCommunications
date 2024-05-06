############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project receiver
set_top receiver
add_files rx_src/QR.cpp
add_files rx_src/QR.h
add_files rx_src/alignment.h
add_files rx_src/basic_ops.h
add_files rx_src/bitcount_table.h
add_files rx_src/convolutional_encoder.h
add_files rx_src/convolutional_encoder_lookup.h
add_files rx_src/convolutional_encoder_shift_register.h
add_files rx_src/eigen.cpp
add_files rx_src/eigen.h
add_files rx_src/matrixOperations.cpp
add_files rx_src/matrixOperations.h
add_files rx_src/parity_table.h
add_files rx_src/receiver.cpp
add_files rx_src/receiver.h
add_files rx_src/svd.cpp
add_files rx_src/svd.h
add_files rx_src/test_helpers.h
add_files rx_src/viterbi_branch_table.h
add_files rx_src/viterbi_decoder_config.h
add_files rx_src/viterbi_decoder_core.h
add_files rx_src/viterbi_decoder_scalar.h
add_files -tb rx_src/receiver_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./receiver/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
