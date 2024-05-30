// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 23 17:56:08 2024
// Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitter_0_0_sim_netlist.v
// Design      : design_1_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_transmitter_0_0,transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "transmitter,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_i_TVALID,
    input_i_TREADY,
    input_i_TDATA,
    input_i_TDEST,
    input_i_TKEEP,
    input_i_TSTRB,
    input_i_TUSER,
    input_i_TLAST,
    input_i_TID,
    input_q_TVALID,
    input_q_TREADY,
    input_q_TDATA,
    input_q_TDEST,
    input_q_TKEEP,
    input_q_TSTRB,
    input_q_TUSER,
    input_q_TLAST,
    input_q_TID,
    output_i_TVALID,
    output_i_TREADY,
    output_i_TDATA,
    output_i_TDEST,
    output_i_TKEEP,
    output_i_TSTRB,
    output_i_TUSER,
    output_i_TLAST,
    output_i_TID,
    output_q_TVALID,
    output_q_TREADY,
    output_q_TDATA,
    output_q_TDEST,
    output_q_TKEEP,
    output_q_TSTRB,
    output_q_TUSER,
    output_q_TLAST,
    output_q_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_i:input_q:output_i:output_q, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TVALID" *) input input_i_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TREADY" *) output input_i_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDATA" *) input [15:0]input_i_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDEST" *) input [5:0]input_i_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TKEEP" *) input [1:0]input_i_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TSTRB" *) input [1:0]input_i_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TUSER" *) input [1:0]input_i_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TLAST" *) input [0:0]input_i_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_i_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TVALID" *) input input_q_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TREADY" *) output input_q_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDATA" *) input [15:0]input_q_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDEST" *) input [5:0]input_q_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TKEEP" *) input [1:0]input_q_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TSTRB" *) input [1:0]input_q_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TUSER" *) input [1:0]input_q_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TLAST" *) input [0:0]input_q_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_q, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_q_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TVALID" *) output output_i_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TREADY" *) input output_i_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDATA" *) output [15:0]output_i_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDEST" *) output [5:0]output_i_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TKEEP" *) output [1:0]output_i_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TSTRB" *) output [1:0]output_i_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TUSER" *) output [1:0]output_i_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TLAST" *) output [0:0]output_i_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_i_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TVALID" *) output output_q_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TREADY" *) input output_q_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TDATA" *) output [15:0]output_q_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TDEST" *) output [5:0]output_q_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TKEEP" *) output [1:0]output_q_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TSTRB" *) output [1:0]output_q_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TUSER" *) output [1:0]output_q_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TLAST" *) output [0:0]output_q_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_q, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_q_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]input_i_TDEST;
  wire [4:0]input_i_TID;
  wire [1:0]input_i_TKEEP;
  wire input_i_TREADY;
  wire [1:0]input_i_TSTRB;
  wire [1:0]input_i_TUSER;
  wire input_i_TVALID;
  wire [5:0]input_q_TDEST;
  wire [4:0]input_q_TID;
  wire [1:0]input_q_TKEEP;
  wire input_q_TREADY;
  wire [1:0]input_q_TSTRB;
  wire [1:0]input_q_TUSER;
  wire input_q_TVALID;
  wire interrupt;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [1:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire [5:0]output_q_TDEST;
  wire [4:0]output_q_TID;
  wire [1:0]output_q_TKEEP;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;
  wire [1:0]output_q_TSTRB;
  wire [1:0]output_q_TUSER;
  wire output_q_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [15:0]NLW_inst_output_i_TDATA_UNCONNECTED;
  wire [15:0]NLW_inst_output_q_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign output_i_TDATA[15] = \<const0> ;
  assign output_i_TDATA[14] = \<const0> ;
  assign output_i_TDATA[13] = \<const0> ;
  assign output_i_TDATA[12] = \<const0> ;
  assign output_i_TDATA[11] = \<const0> ;
  assign output_i_TDATA[10] = \<const0> ;
  assign output_i_TDATA[9] = \<const0> ;
  assign output_i_TDATA[8] = \<const0> ;
  assign output_i_TDATA[7] = \<const0> ;
  assign output_i_TDATA[6] = \<const0> ;
  assign output_i_TDATA[5] = \<const0> ;
  assign output_i_TDATA[4] = \<const0> ;
  assign output_i_TDATA[3] = \<const0> ;
  assign output_i_TDATA[2] = \<const0> ;
  assign output_i_TDATA[1] = \<const0> ;
  assign output_i_TDATA[0] = \<const0> ;
  assign output_q_TDATA[15] = \<const0> ;
  assign output_q_TDATA[14] = \<const0> ;
  assign output_q_TDATA[13] = \<const0> ;
  assign output_q_TDATA[12] = \<const0> ;
  assign output_q_TDATA[11] = \<const0> ;
  assign output_q_TDATA[10] = \<const0> ;
  assign output_q_TDATA[9] = \<const0> ;
  assign output_q_TDATA[8] = \<const0> ;
  assign output_q_TDATA[7] = \<const0> ;
  assign output_q_TDATA[6] = \<const0> ;
  assign output_q_TDATA[5] = \<const0> ;
  assign output_q_TDATA[4] = \<const0> ;
  assign output_q_TDATA[3] = \<const0> ;
  assign output_q_TDATA[2] = \<const0> ;
  assign output_q_TDATA[1] = \<const0> ;
  assign output_q_TDATA[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "67'b0000000000000000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "67'b0000000000000000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "67'b0000000000000000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "67'b0000000000000000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "67'b0000000000000000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "67'b0000000000000000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "67'b0000000000000000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "67'b0000000000000000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "67'b0000000000000000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "67'b0000000000000000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "67'b0000000000000000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "67'b0000000000000000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "67'b0000000000000000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "67'b0000000000000000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "67'b0000000000000000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "67'b0000000000000000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "67'b0000000000000000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "67'b0000000000000000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "67'b0000000000000000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "67'b0000000000000000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "67'b0000000000000000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "67'b0000000000000000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "67'b0000000000000000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "67'b0000000000000000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "67'b0000000000000000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "67'b0000000000000000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "67'b0000000000000000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "67'b0000000000000000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "67'b0000000000000000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "67'b0000000000000000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "67'b0000000000000000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "67'b0000000000000000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "67'b0000000000000000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "67'b0000000000000000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "67'b0000000000000000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "67'b0000000000000000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "67'b0000000000000000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "67'b0000000000000000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "67'b0000000000000000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "67'b0000000000000000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "67'b0000000000000000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "67'b0000000000000000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "67'b0000000000000000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "67'b0000000000000000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "67'b0000000000000000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "67'b0000000000000000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "67'b0000000000000000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "67'b0000000000000001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "67'b0000000000000010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "67'b0000000000000100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "67'b0000000000001000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state56 = "67'b0000000000010000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state57 = "67'b0000000000100000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state58 = "67'b0000000001000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state59 = "67'b0000000010000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "67'b0000000000000000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state60 = "67'b0000000100000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state61 = "67'b0000001000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state62 = "67'b0000010000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state63 = "67'b0000100000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state64 = "67'b0001000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state65 = "67'b0010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state66 = "67'b0100000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state67 = "67'b1000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state7 = "67'b0000000000000000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "67'b0000000000000000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "67'b0000000000000000000000000000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_i_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_i_TDEST(input_i_TDEST),
        .input_i_TID(input_i_TID),
        .input_i_TKEEP(input_i_TKEEP),
        .input_i_TLAST(1'b0),
        .input_i_TREADY(input_i_TREADY),
        .input_i_TSTRB(input_i_TSTRB),
        .input_i_TUSER(input_i_TUSER),
        .input_i_TVALID(input_i_TVALID),
        .input_q_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_q_TDEST(input_q_TDEST),
        .input_q_TID(input_q_TID),
        .input_q_TKEEP(input_q_TKEEP),
        .input_q_TLAST(1'b0),
        .input_q_TREADY(input_q_TREADY),
        .input_q_TSTRB(input_q_TSTRB),
        .input_q_TUSER(input_q_TUSER),
        .input_q_TVALID(input_q_TVALID),
        .interrupt(interrupt),
        .output_i_TDATA(NLW_inst_output_i_TDATA_UNCONNECTED[15:0]),
        .output_i_TDEST(output_i_TDEST),
        .output_i_TID(output_i_TID),
        .output_i_TKEEP(output_i_TKEEP),
        .output_i_TLAST(output_i_TLAST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TSTRB(output_i_TSTRB),
        .output_i_TUSER(output_i_TUSER),
        .output_i_TVALID(output_i_TVALID),
        .output_q_TDATA(NLW_inst_output_q_TDATA_UNCONNECTED[15:0]),
        .output_q_TDEST(output_q_TDEST),
        .output_q_TID(output_q_TID),
        .output_q_TKEEP(output_q_TKEEP),
        .output_q_TLAST(output_q_TLAST),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TSTRB(output_q_TSTRB),
        .output_q_TUSER(output_q_TUSER),
        .output_q_TVALID(output_q_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "67'b0000000000000000000000000000000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "67'b0000000000000000000000000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "67'b0000000000000000000000000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "67'b0000000000000000000000000000000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "67'b0000000000000000000000000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "67'b0000000000000000000000000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "67'b0000000000000000000000000000000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "67'b0000000000000000000000000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "67'b0000000000000000000000000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "67'b0000000000000000000000000000000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "67'b0000000000000000000000000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "67'b0000000000000000000000000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "67'b0000000000000000000000000000000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "67'b0000000000000000000000000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "67'b0000000000000000000000000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "67'b0000000000000000000000000000000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "67'b0000000000000000000000000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "67'b0000000000000000000000000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "67'b0000000000000000000000000000000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "67'b0000000000000000000000000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "67'b0000000000000000000000000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "67'b0000000000000000000000000000000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "67'b0000000000000000000000000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "67'b0000000000000000000000000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "67'b0000000000000000000000000000000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "67'b0000000000000000000000000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "67'b0000000000000000000000000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "67'b0000000000000000000000000000000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "67'b0000000000000000000000000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "67'b0000000000000000000000000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "67'b0000000000000000000000000000001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "67'b0000000000000000000000000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "67'b0000000000000000000000000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "67'b0000000000000000000000000000000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state40 = "67'b0000000000000000000000000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "67'b0000000000000000000000000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "67'b0000000000000000000000000100000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state43 = "67'b0000000000000000000000001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "67'b0000000000000000000000010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "67'b0000000000000000000000100000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state46 = "67'b0000000000000000000001000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state47 = "67'b0000000000000000000010000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state48 = "67'b0000000000000000000100000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state49 = "67'b0000000000000000001000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "67'b0000000000000000000000000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state50 = "67'b0000000000000000010000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state51 = "67'b0000000000000000100000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state52 = "67'b0000000000000001000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state53 = "67'b0000000000000010000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state54 = "67'b0000000000000100000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state55 = "67'b0000000000001000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state56 = "67'b0000000000010000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state57 = "67'b0000000000100000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state58 = "67'b0000000001000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state59 = "67'b0000000010000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state6 = "67'b0000000000000000000000000000000000000000000000000000000000000100000" *) (* ap_ST_fsm_state60 = "67'b0000000100000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state61 = "67'b0000001000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state62 = "67'b0000010000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state63 = "67'b0000100000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state64 = "67'b0001000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state65 = "67'b0010000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state66 = "67'b0100000000000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state67 = "67'b1000000000000000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state7 = "67'b0000000000000000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "67'b0000000000000000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "67'b0000000000000000000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (ap_clk,
    ap_rst_n,
    input_i_TDATA,
    input_i_TVALID,
    input_i_TREADY,
    input_i_TKEEP,
    input_i_TSTRB,
    input_i_TUSER,
    input_i_TLAST,
    input_i_TID,
    input_i_TDEST,
    input_q_TDATA,
    input_q_TVALID,
    input_q_TREADY,
    input_q_TKEEP,
    input_q_TSTRB,
    input_q_TUSER,
    input_q_TLAST,
    input_q_TID,
    input_q_TDEST,
    output_i_TDATA,
    output_i_TVALID,
    output_i_TREADY,
    output_i_TKEEP,
    output_i_TSTRB,
    output_i_TUSER,
    output_i_TLAST,
    output_i_TID,
    output_i_TDEST,
    output_q_TDATA,
    output_q_TVALID,
    output_q_TREADY,
    output_q_TKEEP,
    output_q_TSTRB,
    output_q_TUSER,
    output_q_TLAST,
    output_q_TID,
    output_q_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [15:0]input_i_TDATA;
  input input_i_TVALID;
  output input_i_TREADY;
  input [1:0]input_i_TKEEP;
  input [1:0]input_i_TSTRB;
  input [1:0]input_i_TUSER;
  input [0:0]input_i_TLAST;
  input [4:0]input_i_TID;
  input [5:0]input_i_TDEST;
  input [15:0]input_q_TDATA;
  input input_q_TVALID;
  output input_q_TREADY;
  input [1:0]input_q_TKEEP;
  input [1:0]input_q_TSTRB;
  input [1:0]input_q_TUSER;
  input [0:0]input_q_TLAST;
  input [4:0]input_q_TID;
  input [5:0]input_q_TDEST;
  output [15:0]output_i_TDATA;
  output output_i_TVALID;
  input output_i_TREADY;
  output [1:0]output_i_TKEEP;
  output [1:0]output_i_TSTRB;
  output [1:0]output_i_TUSER;
  output [0:0]output_i_TLAST;
  output [4:0]output_i_TID;
  output [5:0]output_i_TDEST;
  output [15:0]output_q_TDATA;
  output output_q_TVALID;
  input output_q_TREADY;
  output [1:0]output_q_TKEEP;
  output [1:0]output_q_TSTRB;
  output [1:0]output_q_TUSER;
  output [0:0]output_q_TLAST;
  output [4:0]output_q_TID;
  output [5:0]output_q_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [5:1]add_ln35_fu_310_p2;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire ap_CS_fsm_state54;
  wire ap_CS_fsm_state55;
  wire ap_CS_fsm_state56;
  wire ap_CS_fsm_state57;
  wire ap_CS_fsm_state58;
  wire ap_CS_fsm_state59;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state60;
  wire ap_CS_fsm_state61;
  wire ap_CS_fsm_state62;
  wire ap_CS_fsm_state63;
  wire ap_CS_fsm_state64;
  wire ap_CS_fsm_state65;
  wire ap_CS_fsm_state66;
  wire ap_CS_fsm_state67;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [66:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:6]i_1_fu_186_reg;
  wire \i_fu_178[0]_i_1_n_2 ;
  wire [5:0]i_fu_178_reg;
  wire icmp_ln35_fu_304_p23_in;
  wire [5:0]input_i_TDEST;
  wire [5:0]input_i_TDEST_int_regslice;
  wire [4:0]input_i_TID;
  wire [4:0]input_i_TID_int_regslice;
  wire [1:0]input_i_TKEEP;
  wire [1:0]input_i_TKEEP_int_regslice;
  wire input_i_TREADY;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_i_TSTRB;
  wire [1:0]input_i_TSTRB_int_regslice;
  wire [1:0]input_i_TUSER;
  wire [1:0]input_i_TUSER_int_regslice;
  wire input_i_TVALID;
  wire input_i_TVALID_int_regslice;
  wire [5:0]input_q_TDEST;
  wire [5:0]input_q_TDEST_int_regslice;
  wire [4:0]input_q_TID;
  wire [4:0]input_q_TID_int_regslice;
  wire [1:0]input_q_TKEEP;
  wire [1:0]input_q_TKEEP_int_regslice;
  wire input_q_TREADY;
  wire [1:0]input_q_TSTRB;
  wire [1:0]input_q_TSTRB_int_regslice;
  wire [1:0]input_q_TUSER;
  wire [1:0]input_q_TUSER_int_regslice;
  wire input_q_TVALID;
  wire interrupt;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [1:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TLAST_int_regslice;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire output_i_TVALID_int_regslice;
  wire [5:0]output_q_TDEST;
  wire [4:0]output_q_TID;
  wire [1:0]output_q_TKEEP;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;
  wire [1:0]output_q_TSTRB;
  wire [1:0]output_q_TUSER;
  wire output_q_TVALID;
  wire regslice_both_output_i_V_data_V_U_n_2;
  wire regslice_both_output_i_V_data_V_U_n_69;
  wire regslice_both_output_q_V_data_V_U_n_11;
  wire regslice_both_output_q_V_data_V_U_n_12;
  wire regslice_both_output_q_V_data_V_U_n_13;
  wire regslice_both_output_q_V_data_V_U_n_14;
  wire regslice_both_output_q_V_data_V_U_n_2;
  wire regslice_both_output_q_V_data_V_U_n_4;
  wire regslice_both_output_q_V_data_V_U_n_5;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [5:0]tmp_dest_V_1_fu_138;
  wire [5:0]tmp_dest_V_fu_158;
  wire [4:0]tmp_id_V_1_fu_142;
  wire [4:0]tmp_id_V_fu_162;
  wire [1:0]tmp_keep_V_1_fu_154;
  wire [1:0]tmp_keep_V_fu_174;
  wire [1:0]tmp_strb_V_1_fu_150;
  wire [1:0]tmp_strb_V_fu_170;
  wire [1:0]tmp_user_V_1_fu_146;
  wire [1:0]tmp_user_V_fu_166;
  wire vld_in33;

  assign output_i_TDATA[15] = \<const0> ;
  assign output_i_TDATA[14] = \<const0> ;
  assign output_i_TDATA[13] = \<const0> ;
  assign output_i_TDATA[12] = \<const0> ;
  assign output_i_TDATA[11] = \<const0> ;
  assign output_i_TDATA[10] = \<const0> ;
  assign output_i_TDATA[9] = \<const0> ;
  assign output_i_TDATA[8] = \<const0> ;
  assign output_i_TDATA[7] = \<const0> ;
  assign output_i_TDATA[6] = \<const0> ;
  assign output_i_TDATA[5] = \<const0> ;
  assign output_i_TDATA[4] = \<const0> ;
  assign output_i_TDATA[3] = \<const0> ;
  assign output_i_TDATA[2] = \<const0> ;
  assign output_i_TDATA[1] = \<const0> ;
  assign output_i_TDATA[0] = \<const0> ;
  assign output_q_TDATA[15] = \<const0> ;
  assign output_q_TDATA[14] = \<const0> ;
  assign output_q_TDATA[13] = \<const0> ;
  assign output_q_TDATA[12] = \<const0> ;
  assign output_q_TDATA[11] = \<const0> ;
  assign output_q_TDATA[10] = \<const0> ;
  assign output_q_TDATA[9] = \<const0> ;
  assign output_q_TDATA[8] = \<const0> ;
  assign output_q_TDATA[7] = \<const0> ;
  assign output_q_TDATA[6] = \<const0> ;
  assign output_q_TDATA[5] = \<const0> ;
  assign output_q_TDATA[4] = \<const0> ;
  assign output_q_TDATA[3] = \<const0> ;
  assign output_q_TDATA[2] = \<const0> ;
  assign output_q_TDATA[1] = \<const0> ;
  assign output_q_TDATA[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[35]),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[38]),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[39]),
        .Q(ap_CS_fsm_state40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[40]),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[41]),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[42]),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[43]),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[44]),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[45]),
        .Q(ap_CS_fsm_state46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[46]),
        .Q(ap_CS_fsm_state47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[47]),
        .Q(ap_CS_fsm_state48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[48]),
        .Q(ap_CS_fsm_state49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[49]),
        .Q(ap_CS_fsm_state50),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[50]),
        .Q(ap_CS_fsm_state51),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[51]),
        .Q(ap_CS_fsm_state52),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[52]),
        .Q(ap_CS_fsm_state53),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[53]),
        .Q(ap_CS_fsm_state54),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[54]),
        .Q(ap_CS_fsm_state55),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[55]),
        .Q(ap_CS_fsm_state56),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[56]),
        .Q(ap_CS_fsm_state57),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[57]),
        .Q(ap_CS_fsm_state58),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[58]),
        .Q(ap_CS_fsm_state59),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[59]),
        .Q(ap_CS_fsm_state60),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[60]),
        .Q(ap_CS_fsm_state61),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[61]),
        .Q(ap_CS_fsm_state62),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[62]),
        .Q(ap_CS_fsm_state63),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[63]),
        .Q(ap_CS_fsm_state64),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[64]),
        .Q(ap_CS_fsm_state65),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[65]),
        .Q(ap_CS_fsm_state66),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[66]),
        .Q(ap_CS_fsm_state67),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_NS_fsm16_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln35_fu_304_p23_in(icmp_ln35_fu_304_p23_in),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \i_1_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_q_V_data_V_U_n_4),
        .Q(i_1_fu_186_reg[6]),
        .R(1'b0));
  FDRE \i_1_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_q_V_data_V_U_n_14),
        .Q(i_1_fu_186_reg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_178[0]_i_1 
       (.I0(i_fu_178_reg[0]),
        .O(\i_fu_178[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_178[1]_i_1 
       (.I0(i_fu_178_reg[0]),
        .I1(i_fu_178_reg[1]),
        .O(add_ln35_fu_310_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_178[2]_i_1 
       (.I0(i_fu_178_reg[0]),
        .I1(i_fu_178_reg[1]),
        .I2(i_fu_178_reg[2]),
        .O(add_ln35_fu_310_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_178[3]_i_1 
       (.I0(i_fu_178_reg[1]),
        .I1(i_fu_178_reg[0]),
        .I2(i_fu_178_reg[2]),
        .I3(i_fu_178_reg[3]),
        .O(add_ln35_fu_310_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_178[4]_i_1 
       (.I0(i_fu_178_reg[2]),
        .I1(i_fu_178_reg[0]),
        .I2(i_fu_178_reg[1]),
        .I3(i_fu_178_reg[3]),
        .I4(i_fu_178_reg[4]),
        .O(add_ln35_fu_310_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_178[5]_i_2 
       (.I0(i_fu_178_reg[3]),
        .I1(i_fu_178_reg[1]),
        .I2(i_fu_178_reg[0]),
        .I3(i_fu_178_reg[2]),
        .I4(i_fu_178_reg[4]),
        .I5(i_fu_178_reg[5]),
        .O(add_ln35_fu_310_p2[5]));
  FDRE \i_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(\i_fu_178[0]_i_1_n_2 ),
        .Q(i_fu_178_reg[0]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_310_p2[1]),
        .Q(i_fu_178_reg[1]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_310_p2[2]),
        .Q(i_fu_178_reg[2]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_310_p2[3]),
        .Q(i_fu_178_reg[3]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_310_p2[4]),
        .Q(i_fu_178_reg[4]),
        .R(ap_NS_fsm16_out));
  FDRE \i_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_310_p2[5]),
        .Q(i_fu_178_reg[5]),
        .R(ap_NS_fsm16_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both regslice_both_input_i_V_data_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY(input_i_TREADY),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3 regslice_both_input_i_V_dest_V_U
       (.D(input_i_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TDEST(input_i_TDEST),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2 regslice_both_input_i_V_id_V_U
       (.D(input_i_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TID(input_i_TID),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0 regslice_both_input_i_V_keep_V_U
       (.D(input_i_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TKEEP(input_i_TKEEP),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0 regslice_both_input_i_V_strb_V_U
       (.D(input_i_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TSTRB(input_i_TSTRB),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1 regslice_both_input_i_V_user_V_U
       (.D(input_i_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TUSER(input_i_TUSER),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 regslice_both_input_q_V_data_V_U
       (.Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln35_fu_304_p23_in(icmp_ln35_fu_304_p23_in),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice),
        .input_q_TREADY(input_q_TREADY),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3 regslice_both_input_q_V_dest_V_U
       (.D(input_q_TDEST_int_regslice),
        .Q(i_fu_178_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln35_fu_304_p23_in(icmp_ln35_fu_304_p23_in),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TDEST(input_q_TDEST),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4 regslice_both_input_q_V_id_V_U
       (.D(input_q_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TID(input_q_TID),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5 regslice_both_input_q_V_keep_V_U
       (.D(input_q_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TKEEP(input_q_TKEEP),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6 regslice_both_input_q_V_strb_V_U
       (.D(input_q_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TSTRB(input_q_TSTRB),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7 regslice_both_input_q_V_user_V_U
       (.D(input_q_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TUSER(input_q_TUSER),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 regslice_both_output_i_V_data_V_U
       (.\B_V_data_1_state[0]_i_2_0 (regslice_both_output_q_V_data_V_U_n_11),
        .\B_V_data_1_state[0]_i_2_1 (regslice_both_output_q_V_data_V_U_n_13),
        .\B_V_data_1_state_reg[0]_0 (output_i_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_i_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_output_q_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_output_q_V_data_V_U_n_12),
        .D({ap_NS_fsm[66:40],ap_NS_fsm[37:3]}),
        .Q({ap_CS_fsm_state67,ap_CS_fsm_state66,ap_CS_fsm_state65,ap_CS_fsm_state64,ap_CS_fsm_state63,ap_CS_fsm_state62,ap_CS_fsm_state61,ap_CS_fsm_state60,ap_CS_fsm_state59,ap_CS_fsm_state58,ap_CS_fsm_state57,ap_CS_fsm_state56,ap_CS_fsm_state55,ap_CS_fsm_state54,ap_CS_fsm_state53,ap_CS_fsm_state52,ap_CS_fsm_state51,ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[66] (regslice_both_output_q_V_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_1_fu_186_reg(i_1_fu_186_reg),
        .output_i_TLAST_int_regslice(output_i_TLAST_int_regslice),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TREADY_0(regslice_both_output_i_V_data_V_U_n_69),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .vld_in33(vld_in33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9 regslice_both_output_i_V_dest_V_U
       (.Q(tmp_dest_V_fu_158),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TDEST(output_i_TDEST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10 regslice_both_output_i_V_id_V_U
       (.Q(tmp_id_V_fu_162),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TID(output_i_TID),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11 regslice_both_output_i_V_keep_V_U
       (.Q(tmp_keep_V_fu_174),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TKEEP(output_i_TKEEP),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1 regslice_both_output_i_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TLAST(output_i_TLAST),
        .output_i_TLAST_int_regslice(output_i_TLAST_int_regslice),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12 regslice_both_output_i_V_strb_V_U
       (.Q(tmp_strb_V_fu_170),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TSTRB(output_i_TSTRB),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13 regslice_both_output_i_V_user_V_U
       (.Q(tmp_user_V_fu_166),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TUSER(output_i_TUSER),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 regslice_both_output_q_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (output_q_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_q_V_data_V_U_n_2),
        .D({ap_NS_fsm[39:38],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state67,ap_CS_fsm_state60,ap_CS_fsm_state59,ap_CS_fsm_state58,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[1] (regslice_both_output_q_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[27] (regslice_both_output_q_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[39] (regslice_both_output_i_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[57] (regslice_both_output_q_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[5] (regslice_both_output_q_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .i_1_fu_186_reg(i_1_fu_186_reg),
        .\i_1_fu_186_reg[6] (regslice_both_output_q_V_data_V_U_n_4),
        .\i_1_fu_186_reg[7] (regslice_both_output_q_V_data_V_U_n_5),
        .\i_1_fu_186_reg[7]_0 (regslice_both_output_i_V_data_V_U_n_69),
        .icmp_ln35_fu_304_p23_in(icmp_ln35_fu_304_p23_in),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID(output_i_TVALID),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .vld_in33(vld_in33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15 regslice_both_output_q_V_dest_V_U
       (.Q(tmp_dest_V_1_fu_138),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TDEST(output_q_TDEST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16 regslice_both_output_q_V_id_V_U
       (.Q(tmp_id_V_1_fu_142),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TID(output_q_TID),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17 regslice_both_output_q_V_keep_V_U
       (.Q(tmp_keep_V_1_fu_154),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TKEEP(output_q_TKEEP),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18 regslice_both_output_q_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TLAST_int_regslice(output_i_TLAST_int_regslice),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TLAST(output_q_TLAST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19 regslice_both_output_q_V_strb_V_U
       (.Q(tmp_strb_V_1_fu_150),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TSTRB(output_q_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20 regslice_both_output_q_V_user_V_U
       (.Q(tmp_user_V_1_fu_146),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TUSER(output_q_TUSER));
  FDRE \tmp_dest_V_1_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_1_fu_138[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_1_fu_138[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_1_fu_138[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_1_fu_138[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_1_fu_138[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_1_fu_138[5]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_fu_158[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_fu_158[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_fu_158[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_fu_158[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_fu_158[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_fu_158[5]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[0]),
        .Q(tmp_id_V_1_fu_142[0]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[1]),
        .Q(tmp_id_V_1_fu_142[1]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[2]),
        .Q(tmp_id_V_1_fu_142[2]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[3]),
        .Q(tmp_id_V_1_fu_142[3]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[4]),
        .Q(tmp_id_V_1_fu_142[4]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[0]),
        .Q(tmp_id_V_fu_162[0]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[1]),
        .Q(tmp_id_V_fu_162[1]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[2]),
        .Q(tmp_id_V_fu_162[2]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[3]),
        .Q(tmp_id_V_fu_162[3]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[4]),
        .Q(tmp_id_V_fu_162[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_1_fu_154[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_1_fu_154[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_fu_174[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_fu_174[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_1_fu_150[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_1_fu_150[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_fu_170[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_fu_170[1]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[0]),
        .Q(tmp_user_V_1_fu_146[0]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[1]),
        .Q(tmp_user_V_1_fu_146[1]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[0]),
        .Q(tmp_user_V_fu_166[0]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[1]),
        .Q(tmp_user_V_fu_166[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    SR,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    D,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    Q,
    ap_rst_n,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY,
    icmp_ln35_fu_304_p23_in,
    ap_done,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [0:0]SR;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [0:0]D;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input [1:0]Q;
  input ap_rst_n;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;
  input icmp_ln35_fu_304_p23_in;
  input ap_done;
  input [3:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_2;
  wire auto_restart_status_reg_n_2;
  wire icmp_ln35_fu_304_p23_in;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_2;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_isr_reg_n_2_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_2;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__24 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(icmp_ln35_fu_304_p23_in),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_2),
        .O(auto_restart_status_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_2),
        .Q(auto_restart_status_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_178[5]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__2),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_2),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_2_[0] ),
        .I4(\waddr_reg_n_2_[1] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(\int_isr_reg_n_2_[1] ),
        .I2(int_gie_reg_n_2),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_2),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_2),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_2 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_2_[0] ),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_2),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_2 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\rdata[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both
   (input_i_TREADY,
    input_i_TVALID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n);
  output input_i_TREADY;
  output input_i_TVALID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__13_n_2 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;
  wire input_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__13 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY),
        .I2(input_i_TVALID_int_regslice),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__13_n_2 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_i_TREADY),
        .I1(input_i_TVALID_int_regslice),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__13_n_2 ),
        .Q(input_i_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(input_i_TREADY),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \i_1_fu_186_reg[6] ,
    \i_1_fu_186_reg[7] ,
    D,
    ap_done,
    \ap_CS_fsm_reg[57] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    i_1_fu_186_reg,
    Q,
    icmp_ln35_fu_304_p23_in,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    \i_1_fu_186_reg[7]_0 ,
    vld_in33,
    \ap_CS_fsm_reg[39] ,
    ap_start,
    output_i_TVALID,
    output_i_TREADY);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \i_1_fu_186_reg[6] ;
  output \i_1_fu_186_reg[7] ;
  output [3:0]D;
  output ap_done;
  output \ap_CS_fsm_reg[57] ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[27] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]i_1_fu_186_reg;
  input [14:0]Q;
  input icmp_ln35_fu_304_p23_in;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input \i_1_fu_186_reg[7]_0 ;
  input vld_in33;
  input \ap_CS_fsm_reg[39] ;
  input ap_start;
  input output_i_TVALID;
  input output_i_TREADY;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_10_n_2 ;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[0]_i_9_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire [14:0]Q;
  wire \ap_CS_fsm[39]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[39] ;
  wire \ap_CS_fsm_reg[57] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:0]i_1_fu_186_reg;
  wire \i_1_fu_186_reg[6] ;
  wire \i_1_fu_186_reg[7] ;
  wire \i_1_fu_186_reg[7]_0 ;
  wire icmp_ln35_fu_304_p23_in;
  wire output_i_TREADY;
  wire output_i_TVALID;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire p_1_in;
  wire vld_in31;
  wire vld_in33;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_q_TREADY),
        .I4(output_i_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h1F115555)) 
    \B_V_data_1_state[0]_i_10 
       (.I0(i_1_fu_186_reg[1]),
        .I1(\ap_CS_fsm_reg[39] ),
        .I2(output_q_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hC080)) 
    \B_V_data_1_state[0]_i_17 
       (.I0(Q[11]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[39] ),
        .I3(Q[12]),
        .O(\ap_CS_fsm_reg[57] ));
  LUT4 #(
    .INIT(16'hC080)) 
    \B_V_data_1_state[0]_i_23 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[39] ),
        .I3(Q[5]),
        .O(\ap_CS_fsm_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state[0]_i_9_n_2 ),
        .I1(i_1_fu_186_reg[1]),
        .I2(Q[7]),
        .I3(\B_V_data_1_state[0]_i_10_n_2 ),
        .I4(\i_1_fu_186_reg[7]_0 ),
        .I5(vld_in33),
        .O(\i_1_fu_186_reg[7] ));
  LUT4 #(
    .INIT(16'hC080)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[39] ),
        .I3(Q[13]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT4 #(
    .INIT(16'hC080)) 
    \B_V_data_1_state[0]_i_9 
       (.I0(Q[10]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[39] ),
        .I3(Q[9]),
        .O(\B_V_data_1_state[0]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[7]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln35_fu_304_p23_in),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[39] ),
        .I5(Q[14]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    \ap_CS_fsm[38]_i_1 
       (.I0(vld_in31),
        .I1(Q[7]),
        .I2(ap_done),
        .I3(Q[6]),
        .I4(\ap_CS_fsm_reg[39] ),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0808FF08FF08FF08)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(vld_in31),
        .I1(Q[7]),
        .I2(ap_done),
        .I3(Q[8]),
        .I4(\ap_CS_fsm_reg[39] ),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \ap_CS_fsm[39]_i_2 
       (.I0(Q[7]),
        .I1(i_1_fu_186_reg[1]),
        .I2(p_1_in),
        .I3(output_q_TREADY),
        .I4(\ap_CS_fsm[39]_i_4_n_2 ),
        .I5(\i_1_fu_186_reg[7]_0 ),
        .O(vld_in31));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[39]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[39] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[39]_i_4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .O(\ap_CS_fsm[39]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \i_1_fu_186[6]_i_1 
       (.I0(i_1_fu_186_reg[0]),
        .I1(vld_in31),
        .I2(Q[1]),
        .I3(icmp_ln35_fu_304_p23_in),
        .O(\i_1_fu_186_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    \i_1_fu_186[7]_i_1 
       (.I0(icmp_ln35_fu_304_p23_in),
        .I1(Q[1]),
        .I2(i_1_fu_186_reg[1]),
        .I3(vld_in31),
        .I4(i_1_fu_186_reg[0]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    int_ap_start_i_2
       (.I0(Q[7]),
        .I1(i_1_fu_186_reg[1]),
        .I2(ap_done3),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFFFF77F7)) 
    int_ap_start_i_4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[39] ),
        .I2(output_i_TVALID),
        .I3(output_i_TREADY),
        .I4(\B_V_data_1_state[0]_i_10_n_2 ),
        .O(ap_done3));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2
   (input_q_TREADY,
    input_i_TREADY_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    input_q_TVALID,
    ap_rst_n,
    Q,
    input_i_TVALID_int_regslice,
    icmp_ln35_fu_304_p23_in);
  output input_q_TREADY;
  output input_i_TREADY_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input input_q_TVALID;
  input ap_rst_n;
  input [0:0]Q;
  input input_i_TVALID_int_regslice;
  input icmp_ln35_fu_304_p23_in;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__19_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln35_fu_304_p23_in;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID_int_regslice;
  wire input_q_TREADY;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__19 
       (.I0(ap_rst_n),
        .I1(input_q_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__19_n_2 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__18 
       (.I0(input_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__19_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(input_q_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0080)) 
    \tmp_keep_V_fu_174[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(Q),
        .I2(input_i_TVALID_int_regslice),
        .I3(icmp_ln35_fu_304_p23_in),
        .O(input_i_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    output_i_TVALID_int_regslice,
    D,
    output_i_TLAST_int_regslice,
    vld_in33,
    output_i_TREADY_0,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    Q,
    \ap_CS_fsm_reg[66] ,
    i_1_fu_186_reg,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_state[0]_i_2_1 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output output_i_TVALID_int_regslice;
  output [61:0]D;
  output output_i_TLAST_int_regslice;
  output vld_in33;
  output output_i_TREADY_0;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input [63:0]Q;
  input \ap_CS_fsm_reg[66] ;
  input [1:0]i_1_fu_186_reg;
  input \B_V_data_1_state[0]_i_2_0 ;
  input \B_V_data_1_state[0]_i_2_1 ;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_12_n_2 ;
  wire \B_V_data_1_state[0]_i_13_n_2 ;
  wire \B_V_data_1_state[0]_i_14_n_2 ;
  wire \B_V_data_1_state[0]_i_15_n_2 ;
  wire \B_V_data_1_state[0]_i_16_n_2 ;
  wire \B_V_data_1_state[0]_i_18_n_2 ;
  wire \B_V_data_1_state[0]_i_19_n_2 ;
  wire \B_V_data_1_state[0]_i_1__12_n_2 ;
  wire \B_V_data_1_state[0]_i_20_n_2 ;
  wire \B_V_data_1_state[0]_i_21_n_2 ;
  wire \B_V_data_1_state[0]_i_22_n_2 ;
  wire \B_V_data_1_state[0]_i_24_n_2 ;
  wire \B_V_data_1_state[0]_i_25_n_2 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_2_1 ;
  wire \B_V_data_1_state[0]_i_4_n_2 ;
  wire \B_V_data_1_state[0]_i_6_n_2 ;
  wire \B_V_data_1_state[0]_i_7_n_2 ;
  wire \B_V_data_1_state[0]_i_8_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [61:0]D;
  wire [63:0]Q;
  wire \ap_CS_fsm_reg[66] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]i_1_fu_186_reg;
  wire output_i_TLAST_int_regslice;
  wire output_i_TREADY;
  wire output_i_TREADY_0;
  wire output_i_TVALID_int_regslice;
  wire vld_in33;

  LUT5 #(
    .INIT(32'h40000000)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(i_1_fu_186_reg[0]),
        .I1(i_1_fu_186_reg[1]),
        .I2(Q[35]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .O(output_i_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_11 
       (.I0(Q[36]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[66] ),
        .O(vld_in33));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_12 
       (.I0(Q[60]),
        .I1(Q[59]),
        .I2(Q[58]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[57]),
        .O(\B_V_data_1_state[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_13 
       (.I0(Q[49]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[46]),
        .O(\B_V_data_1_state[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_14 
       (.I0(Q[53]),
        .I1(Q[52]),
        .I2(Q[51]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[50]),
        .O(\B_V_data_1_state[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_15 
       (.I0(Q[42]),
        .I1(Q[41]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[6]),
        .O(\B_V_data_1_state[0]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_16 
       (.I0(Q[2]),
        .I1(Q[45]),
        .I2(Q[44]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[43]),
        .O(\B_V_data_1_state[0]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_18 
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(Q[31]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[30]),
        .O(\B_V_data_1_state[0]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_19 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[17]),
        .O(\B_V_data_1_state[0]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(output_i_TREADY),
        .I4(output_i_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__12_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(\B_V_data_1_state[0]_i_4_n_2 ),
        .I2(\B_V_data_1_state_reg[1]_2 ),
        .I3(\B_V_data_1_state[0]_i_6_n_2 ),
        .I4(\B_V_data_1_state[0]_i_7_n_2 ),
        .I5(\B_V_data_1_state[0]_i_8_n_2 ),
        .O(output_i_TVALID_int_regslice));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_20 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[15]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[14]),
        .O(\B_V_data_1_state[0]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_21 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[9]),
        .O(\B_V_data_1_state[0]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_22 
       (.I0(Q[16]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[7]),
        .O(\B_V_data_1_state[0]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_24 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[27]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[0]),
        .O(\B_V_data_1_state[0]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_25 
       (.I0(Q[24]),
        .I1(Q[22]),
        .I2(Q[35]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[34]),
        .O(\B_V_data_1_state[0]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(\B_V_data_1_state[0]_i_12_n_2 ),
        .I1(\B_V_data_1_state[0]_i_13_n_2 ),
        .I2(\B_V_data_1_state[0]_i_14_n_2 ),
        .I3(\B_V_data_1_state[0]_i_15_n_2 ),
        .I4(\B_V_data_1_state[0]_i_16_n_2 ),
        .I5(\B_V_data_1_state[0]_i_2_0 ),
        .O(\B_V_data_1_state[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[0]_i_6 
       (.I0(\B_V_data_1_state[0]_i_18_n_2 ),
        .I1(\B_V_data_1_state[0]_i_19_n_2 ),
        .I2(\B_V_data_1_state[0]_i_20_n_2 ),
        .I3(\B_V_data_1_state[0]_i_21_n_2 ),
        .I4(\B_V_data_1_state[0]_i_22_n_2 ),
        .I5(\B_V_data_1_state[0]_i_2_1 ),
        .O(\B_V_data_1_state[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC080)) 
    \B_V_data_1_state[0]_i_7 
       (.I0(Q[37]),
        .I1(\ap_CS_fsm_reg[66] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[38]),
        .I4(\B_V_data_1_state[0]_i_24_n_2 ),
        .I5(\B_V_data_1_state[0]_i_25_n_2 ),
        .O(\B_V_data_1_state[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    \B_V_data_1_state[0]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[62]),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[66] ),
        .I5(Q[61]),
        .O(\B_V_data_1_state[0]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(Q[32]),
        .I1(Q[31]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ap_CS_fsm[39]_i_5 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(output_i_TREADY_0));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[40]_i_1 
       (.I0(Q[37]),
        .I1(Q[36]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[41]_i_1 
       (.I0(Q[38]),
        .I1(Q[37]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(Q[40]),
        .I1(Q[39]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[44]_i_1 
       (.I0(Q[41]),
        .I1(Q[40]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[45]_i_1 
       (.I0(Q[42]),
        .I1(Q[41]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[46]_i_1 
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[47]_i_1 
       (.I0(Q[44]),
        .I1(Q[43]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[48]_i_1 
       (.I0(Q[45]),
        .I1(Q[44]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[49]_i_1 
       (.I0(Q[46]),
        .I1(Q[45]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[50]_i_1 
       (.I0(Q[47]),
        .I1(Q[46]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[51]_i_1 
       (.I0(Q[48]),
        .I1(Q[47]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[52]_i_1 
       (.I0(Q[49]),
        .I1(Q[48]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[53]_i_1 
       (.I0(Q[50]),
        .I1(Q[49]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[54]_i_1 
       (.I0(Q[51]),
        .I1(Q[50]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[55]_i_1 
       (.I0(Q[52]),
        .I1(Q[51]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[56]_i_1 
       (.I0(Q[53]),
        .I1(Q[52]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[57]_i_1 
       (.I0(Q[54]),
        .I1(Q[53]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[58]_i_1 
       (.I0(Q[55]),
        .I1(Q[54]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[53]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[59]_i_1 
       (.I0(Q[56]),
        .I1(Q[55]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[60]_i_1 
       (.I0(Q[57]),
        .I1(Q[56]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[61]_i_1 
       (.I0(Q[58]),
        .I1(Q[57]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[62]_i_1 
       (.I0(Q[59]),
        .I1(Q[58]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[63]_i_1 
       (.I0(Q[60]),
        .I1(Q[59]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[64]_i_1 
       (.I0(Q[61]),
        .I1(Q[60]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[65]_i_1 
       (.I0(Q[62]),
        .I1(Q[61]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[66]_i_1 
       (.I0(Q[63]),
        .I1(Q[62]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[66] ),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n,
    input_i_TKEEP);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;
  input [1:0]input_i_TKEEP;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__14_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]input_i_TKEEP;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_i_TKEEP[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_i_TKEEP[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_i_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_i_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__14 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__13 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__14_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_174[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_174[1]_i_2 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n,
    input_i_TSTRB);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;
  input [1:0]input_i_TSTRB;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__13_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__15_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_i_TSTRB;
  wire input_i_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_i_TSTRB[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_i_TSTRB[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_i_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_i_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__13
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__13_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__13_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__15 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__14 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__15_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_170[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_170[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n,
    input_i_TUSER);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;
  input [1:0]input_i_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__14_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__16_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_i_TUSER;
  wire input_i_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_i_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_i_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_i_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_i_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__14
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__14_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__14_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__16 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__15 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__16_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_166[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_166[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11
   (output_i_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_i_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]output_i_TKEEP;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TKEEP[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12
   (output_i_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_i_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TSTRB[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13
   (output_i_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_i_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TREADY;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17
   (output_q_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_q_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__15_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [1:0]output_q_TKEEP;
  wire output_q_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__15
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__15_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__15_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TKEEP[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19
   (output_q_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_q_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__16_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire [1:0]output_q_TSTRB;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__16
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__16_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__16_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TSTRB[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20
   (output_q_TUSER,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [1:0]output_q_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__17_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire [1:0]output_q_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__17
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__17_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__17_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n,
    input_q_TKEEP);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n;
  input [1:0]input_q_TKEEP;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__20_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_q_TKEEP;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_q_TKEEP[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_q_TKEEP[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_q_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_q_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__20 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__19 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__20_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_154[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_154[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n,
    input_q_TSTRB);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n;
  input [1:0]input_q_TSTRB;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__17_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__21_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_q_TSTRB;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_q_TSTRB[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_q_TSTRB[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_q_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_q_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__17
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__17_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__17_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__21 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__20 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__21_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_150[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_150[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n,
    input_q_TUSER);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n;
  input [1:0]input_q_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__18_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__22_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_q_TUSER;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_q_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_q_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_q_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_q_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__18
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__18_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__18_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__22 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__21 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__22_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_146[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_146[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1
   (output_i_TLAST,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    output_i_TLAST_int_regslice);
  output [0:0]output_i_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input output_i_TLAST_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_i_TLAST;
  wire output_i_TLAST_int_regslice;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(output_i_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(output_i_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_i_TLAST));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18
   (output_q_TLAST,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    output_i_TLAST_int_regslice);
  output [0:0]output_q_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input output_i_TLAST_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__18_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TLAST_int_regslice;
  wire output_i_TVALID_int_regslice;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(output_i_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(output_i_TLAST_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__18
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__18_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__18_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_q_TLAST));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n,
    input_i_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;
  input [4:0]input_i_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__15_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__17_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]input_i_TID;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__15
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__15_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__15_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__17 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__16 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__17_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_162[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_162[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_162[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_162[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_162[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10
   (output_i_TID,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [4:0]output_i_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [4:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__13_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]output_i_TID;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__13
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__13_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__13_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_i_TID[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16
   (output_q_TID,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [4:0]output_q_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [4:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__19_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [4:0]output_q_TID;
  wire output_q_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__19
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__19_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__19_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_q_TID[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n,
    input_q_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n;
  input [4:0]input_q_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__19_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__23_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [4:0]input_q_TID;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__19
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__19_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__19_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__23 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__22 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__23_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_142[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_142[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_142[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_142[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_142[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n,
    input_i_TDEST);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n;
  input [5:0]input_i_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__16_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__18_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]input_i_TDEST;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_i_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__16
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__16_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__16_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__18 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_i_TVALID),
        .O(\B_V_data_1_state[0]_i_1__18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__17 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_i_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__18_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_158[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15
   (output_q_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_q_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [5:0]output_q_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_q_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [5:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__20_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [5:0]output_q_TDEST;
  wire output_q_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__20
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__20_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__20_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_q_TREADY),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_q_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_q_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(output_q_TDEST[5]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3
   (icmp_ln35_fu_304_p23_in,
    D,
    ap_rst_n_inv,
    ap_clk,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n,
    Q,
    input_q_TDEST);
  output icmp_ln35_fu_304_p23_in;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n;
  input [5:0]Q;
  input [5:0]input_q_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__20_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__24_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln35_fu_304_p23_in;
  wire input_i_TREADY_int_regslice;
  wire [5:0]input_q_TDEST;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(input_q_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__20
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__20_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__20_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__24 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TREADY_int_regslice),
        .I4(input_q_TVALID),
        .O(\B_V_data_1_state[0]_i_1__24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__23 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(input_i_TREADY_int_regslice),
        .I3(input_q_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__24_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_138[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \tmp_keep_V_fu_174[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(icmp_ln35_fu_304_p23_in));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9
   (output_i_TDEST,
    ap_rst_n_inv,
    ap_clk,
    output_i_TREADY,
    output_i_TVALID_int_regslice,
    ap_rst_n,
    Q);
  output [5:0]output_i_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input output_i_TREADY;
  input output_i_TVALID_int_regslice;
  input ap_rst_n;
  input [5:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__14_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]output_i_TDEST;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__14
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__14_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__14_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(output_i_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA808A888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(output_i_TVALID_int_regslice),
        .I4(output_i_TREADY),
        .O(\B_V_data_1_state[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(output_i_TREADY),
        .I3(output_i_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_i_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(output_i_TDEST[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
