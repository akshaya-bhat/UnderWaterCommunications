vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_18
vlib questa_lib/msim/floating_point_v7_1_15
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_29
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_28
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_protocol_converter_v2_1_27
vlib questa_lib/msim/axi_clock_converter_v2_1_26
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 questa_lib/msim/mult_gen_v12_0_18
vmap floating_point_v7_1_15 questa_lib/msim/floating_point_v7_1_15
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 questa_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 questa_lib/msim/axi_dma_v7_1_28
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 questa_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 questa_lib/msim/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_15 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/22f8/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_15 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/22f8/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_control_s_axi.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_dataPulseShapedI_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_ddiv_64ns_64ns_64_59_no_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_dmul_64ns_64ns_64_7_max_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_encodedDataI_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_fadd_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_flow_control_loop_pipe_sequential_init.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_fpext_32ns_64_2_no_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_fptrunc_64ns_32_2_no_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_hls_deadlock_idx0_monitor.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_mux_164_32_1_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_mux_325_32_1_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_mux_506_32_1_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_mux_523313_32_1_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_preamble_bpskI_ROM_AUTO_1R.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_qpskDataI_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_real_output_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_real_sample_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_regslice_both.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_sitodp_32ns_64_6_no_dsp_1.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_symbolsI_RAM_AUTO_1R1W.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_transmitter_Pipeline_VITIS_LOOP_182_8.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter_transmitter_Pipeline_VITIS_LOOP_214_10.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog/transmitter.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_dmul_64ns_64ns_64_7_max_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_fpext_32ns_64_2_no_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_ddiv_64ns_64ns_64_59_no_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_fptrunc_64ns_32_2_no_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_fmul_32ns_32ns_32_4_max_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_fadd_32ns_32ns_32_5_full_dsp_1_ip.v" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/ip/transmitter_sitodp_32ns_64_6_no_dsp_1_ip.v" \
"../../../bd/design_1/ip/design_1_transmitter_0_0/sim/design_1_transmitter_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_1_1/sim/design_1_axi_dma_1_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_clock_converter_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ipshared/1085/hdl/verilog" "+incdir+../../../../transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_0/drivers/transmitter_v1_0/src" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
