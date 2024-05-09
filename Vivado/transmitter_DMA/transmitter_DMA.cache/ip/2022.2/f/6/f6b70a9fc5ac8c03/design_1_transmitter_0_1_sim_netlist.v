// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 10:46:50 2024
// Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitter_0_1_sim_netlist.v
// Design      : design_1_transmitter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_transmitter_0_1,transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  wire [15:0]input_i_TDATA;
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
  wire [15:0]output_i_TDATA;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [1:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire [15:0]output_q_TDATA;
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
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

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
  (* ap_ST_fsm_state1 = "55'b0000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "55'b0000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "55'b0000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "55'b0000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "55'b0000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "55'b0000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "55'b0000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "55'b0000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "55'b0000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "55'b0000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "55'b0000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "55'b0000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "55'b0000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "55'b0000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "55'b0000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "55'b0000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "55'b0000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "55'b0000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "55'b0000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "55'b0000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "55'b0000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "55'b0000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "55'b0000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "55'b0000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "55'b0000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "55'b0000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "55'b0000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "55'b0000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "55'b0000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "55'b0000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "55'b0000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "55'b0000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "55'b0000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "55'b0000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "55'b0000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "55'b0000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "55'b0000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "55'b0000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "55'b0000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "55'b0000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "55'b0000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "55'b0000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "55'b0000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "55'b0000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "55'b0000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "55'b0000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "55'b0000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "55'b0001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "55'b0010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "55'b0100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "55'b1000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "55'b0000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "55'b0000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "55'b0000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "55'b0000000000000000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_i_TDATA(input_i_TDATA),
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
        .output_i_TDATA(output_i_TDATA),
        .output_i_TDEST(output_i_TDEST),
        .output_i_TID(output_i_TID),
        .output_i_TKEEP(output_i_TKEEP),
        .output_i_TLAST(output_i_TLAST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TSTRB(output_i_TSTRB),
        .output_i_TUSER(output_i_TUSER),
        .output_i_TVALID(output_i_TVALID),
        .output_q_TDATA(output_q_TDATA),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "55'b0000000000000000000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "55'b0000000000000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "55'b0000000000000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "55'b0000000000000000000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "55'b0000000000000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "55'b0000000000000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "55'b0000000000000000000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "55'b0000000000000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "55'b0000000000000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "55'b0000000000000000000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "55'b0000000000000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "55'b0000000000000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "55'b0000000000000000000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "55'b0000000000000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "55'b0000000000000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "55'b0000000000000000000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "55'b0000000000000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "55'b0000000000000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "55'b0000000000000000000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "55'b0000000000000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "55'b0000000000000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "55'b0000000000000000000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "55'b0000000000000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "55'b0000000000000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "55'b0000000000000000000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "55'b0000000000000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "55'b0000000000000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "55'b0000000000000000000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "55'b0000000000000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "55'b0000000000000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "55'b0000000000000000001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "55'b0000000000000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "55'b0000000000000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "55'b0000000000000000000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state40 = "55'b0000000000000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "55'b0000000000000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "55'b0000000000000100000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state43 = "55'b0000000000001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "55'b0000000000010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "55'b0000000000100000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state46 = "55'b0000000001000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state47 = "55'b0000000010000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state48 = "55'b0000000100000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state49 = "55'b0000001000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "55'b0000000000000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state50 = "55'b0000010000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state51 = "55'b0000100000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state52 = "55'b0001000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state53 = "55'b0010000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state54 = "55'b0100000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state55 = "55'b1000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "55'b0000000000000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "55'b0000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "55'b0000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "55'b0000000000000000000000000000000000000000000000100000000" *) 
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
  wire [6:0]add_ln181_fu_2667_p2;
  wire [5:1]add_ln36_fu_2541_p2;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
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
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [54:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire control_s_axi_U_n_5;
  wire control_s_axi_U_n_6;
  wire \i_1_fu_374[6]_i_3_n_2 ;
  wire [6:0]i_1_fu_374_reg;
  wire \i_fu_358[0]_i_1_n_2 ;
  wire [5:0]i_fu_358_reg;
  wire imag_output_ce0;
  wire [15:0]input_i_TDATA;
  wire [15:0]input_i_TDATA_int_regslice;
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
  wire [15:0]output_i_TDATA;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [1:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire output_i_TVALID_int_regslice;
  wire [15:0]output_q_TDATA;
  wire [5:0]output_q_TDEST;
  wire [4:0]output_q_TID;
  wire [1:0]output_q_TKEEP;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;
  wire [1:0]output_q_TSTRB;
  wire [1:0]output_q_TUSER;
  wire output_q_TVALID;
  wire p_3_in;
  wire real_output_U_n_100;
  wire real_output_U_n_101;
  wire real_output_U_n_102;
  wire real_output_U_n_103;
  wire real_output_U_n_104;
  wire real_output_U_n_105;
  wire real_output_U_n_106;
  wire real_output_U_n_107;
  wire real_output_U_n_108;
  wire real_output_U_n_109;
  wire real_output_U_n_110;
  wire real_output_U_n_111;
  wire real_output_U_n_112;
  wire real_output_U_n_113;
  wire real_output_U_n_114;
  wire real_output_U_n_115;
  wire real_output_U_n_116;
  wire real_output_U_n_117;
  wire real_output_U_n_118;
  wire real_output_U_n_119;
  wire real_output_U_n_120;
  wire real_output_U_n_121;
  wire real_output_U_n_122;
  wire real_output_U_n_123;
  wire real_output_U_n_124;
  wire real_output_U_n_125;
  wire real_output_U_n_126;
  wire real_output_U_n_127;
  wire real_output_U_n_128;
  wire real_output_U_n_129;
  wire real_output_U_n_130;
  wire real_output_U_n_131;
  wire real_output_U_n_132;
  wire real_output_U_n_133;
  wire real_output_U_n_134;
  wire real_output_U_n_135;
  wire real_output_U_n_136;
  wire real_output_U_n_137;
  wire real_output_U_n_138;
  wire real_output_U_n_139;
  wire real_output_U_n_140;
  wire real_output_U_n_141;
  wire real_output_U_n_142;
  wire real_output_U_n_143;
  wire real_output_U_n_144;
  wire real_output_U_n_145;
  wire real_output_U_n_146;
  wire real_output_U_n_147;
  wire real_output_U_n_148;
  wire real_output_U_n_149;
  wire real_output_U_n_150;
  wire real_output_U_n_151;
  wire real_output_U_n_152;
  wire real_output_U_n_153;
  wire real_output_U_n_154;
  wire real_output_U_n_155;
  wire real_output_U_n_156;
  wire real_output_U_n_157;
  wire real_output_U_n_158;
  wire real_output_U_n_159;
  wire real_output_U_n_160;
  wire real_output_U_n_161;
  wire real_output_U_n_162;
  wire real_output_U_n_163;
  wire real_output_U_n_164;
  wire real_output_U_n_165;
  wire real_output_U_n_166;
  wire real_output_U_n_167;
  wire real_output_U_n_168;
  wire real_output_U_n_169;
  wire real_output_U_n_170;
  wire real_output_U_n_171;
  wire real_output_U_n_172;
  wire real_output_U_n_173;
  wire real_output_U_n_174;
  wire real_output_U_n_175;
  wire real_output_U_n_176;
  wire real_output_U_n_177;
  wire real_output_U_n_178;
  wire real_output_U_n_179;
  wire real_output_U_n_180;
  wire real_output_U_n_181;
  wire real_output_U_n_182;
  wire real_output_U_n_183;
  wire real_output_U_n_184;
  wire real_output_U_n_185;
  wire real_output_U_n_186;
  wire real_output_U_n_187;
  wire real_output_U_n_188;
  wire real_output_U_n_189;
  wire real_output_U_n_19;
  wire real_output_U_n_190;
  wire real_output_U_n_191;
  wire real_output_U_n_192;
  wire real_output_U_n_20;
  wire real_output_U_n_21;
  wire real_output_U_n_22;
  wire real_output_U_n_23;
  wire real_output_U_n_24;
  wire real_output_U_n_25;
  wire real_output_U_n_26;
  wire real_output_U_n_27;
  wire real_output_U_n_28;
  wire real_output_U_n_29;
  wire real_output_U_n_30;
  wire real_output_U_n_31;
  wire real_output_U_n_32;
  wire real_output_U_n_33;
  wire real_output_U_n_34;
  wire real_output_U_n_35;
  wire real_output_U_n_36;
  wire real_output_U_n_37;
  wire real_output_U_n_38;
  wire real_output_U_n_39;
  wire real_output_U_n_40;
  wire real_output_U_n_41;
  wire real_output_U_n_42;
  wire real_output_U_n_43;
  wire real_output_U_n_44;
  wire real_output_U_n_45;
  wire real_output_U_n_46;
  wire real_output_U_n_47;
  wire real_output_U_n_48;
  wire real_output_U_n_49;
  wire real_output_U_n_50;
  wire real_output_U_n_51;
  wire real_output_U_n_52;
  wire real_output_U_n_53;
  wire real_output_U_n_54;
  wire real_output_U_n_55;
  wire real_output_U_n_56;
  wire real_output_U_n_57;
  wire real_output_U_n_58;
  wire real_output_U_n_59;
  wire real_output_U_n_60;
  wire real_output_U_n_61;
  wire real_output_U_n_62;
  wire real_output_U_n_63;
  wire real_output_U_n_64;
  wire real_output_U_n_65;
  wire real_output_U_n_66;
  wire real_output_U_n_67;
  wire real_output_U_n_68;
  wire real_output_U_n_69;
  wire real_output_U_n_70;
  wire real_output_U_n_71;
  wire real_output_U_n_72;
  wire real_output_U_n_73;
  wire real_output_U_n_74;
  wire real_output_U_n_75;
  wire real_output_U_n_76;
  wire real_output_U_n_77;
  wire real_output_U_n_78;
  wire real_output_U_n_79;
  wire real_output_U_n_80;
  wire real_output_U_n_81;
  wire real_output_U_n_82;
  wire real_output_U_n_83;
  wire real_output_U_n_84;
  wire real_output_U_n_85;
  wire real_output_U_n_86;
  wire real_output_U_n_87;
  wire real_output_U_n_88;
  wire real_output_U_n_89;
  wire real_output_U_n_90;
  wire real_output_U_n_91;
  wire real_output_U_n_92;
  wire real_output_U_n_93;
  wire real_output_U_n_94;
  wire real_output_U_n_95;
  wire real_output_U_n_96;
  wire real_output_U_n_97;
  wire real_output_U_n_98;
  wire real_output_U_n_99;
  wire [15:0]real_output_q0;
  wire real_sample_U_n_35;
  wire real_sample_U_n_36;
  wire real_sample_U_n_37;
  wire real_sample_U_n_38;
  wire real_sample_U_n_39;
  wire real_sample_U_n_40;
  wire real_sample_U_n_41;
  wire real_sample_U_n_42;
  wire real_sample_U_n_43;
  wire real_sample_U_n_44;
  wire real_sample_U_n_45;
  wire real_sample_U_n_46;
  wire real_sample_U_n_47;
  wire real_sample_U_n_48;
  wire real_sample_U_n_49;
  wire real_sample_U_n_50;
  wire real_sample_U_n_51;
  wire real_sample_U_n_52;
  wire real_sample_U_n_53;
  wire real_sample_U_n_54;
  wire real_sample_U_n_55;
  wire real_sample_U_n_56;
  wire real_sample_U_n_57;
  wire real_sample_U_n_58;
  wire real_sample_U_n_59;
  wire real_sample_U_n_60;
  wire real_sample_U_n_61;
  wire real_sample_U_n_62;
  wire real_sample_U_n_63;
  wire real_sample_U_n_64;
  wire real_sample_U_n_65;
  wire real_sample_U_n_66;
  wire real_sample_U_n_67;
  wire real_sample_U_n_68;
  wire real_sample_U_n_69;
  wire real_sample_U_n_70;
  wire real_sample_U_n_71;
  wire real_sample_U_n_72;
  wire real_sample_U_n_73;
  wire real_sample_U_n_74;
  wire real_sample_ce0;
  wire [15:0]real_sample_load_10_reg_2921;
  wire [15:0]real_sample_load_11_reg_2927;
  wire [15:0]real_sample_load_12_reg_2943;
  wire [15:0]real_sample_load_13_reg_2949;
  wire [15:0]real_sample_load_14_reg_2965;
  wire [15:0]real_sample_load_15_reg_2971;
  wire [15:0]real_sample_load_16_reg_2987;
  wire [15:0]real_sample_load_17_reg_2993;
  wire [15:0]real_sample_load_18_reg_3009;
  wire [15:0]real_sample_load_19_reg_3015;
  wire [15:0]real_sample_load_1_reg_2817;
  wire [15:0]real_sample_load_20_reg_3031;
  wire [15:0]real_sample_load_21_reg_3037;
  wire [15:0]real_sample_load_22_reg_3053;
  wire [15:0]real_sample_load_23_reg_3059;
  wire [15:0]real_sample_load_24_reg_3075;
  wire [15:0]real_sample_load_25_reg_3081;
  wire [15:0]real_sample_load_26_reg_3097;
  wire [15:0]real_sample_load_27_reg_3103;
  wire [15:0]real_sample_load_28_reg_3119;
  wire [15:0]real_sample_load_29_reg_3125;
  wire [15:0]real_sample_load_2_reg_2833;
  wire [15:0]real_sample_load_30_reg_3141;
  wire [15:0]real_sample_load_31_reg_3147;
  wire [15:0]real_sample_load_32_reg_3163;
  wire [15:0]real_sample_load_33_reg_3169;
  wire [15:0]real_sample_load_34_reg_3185;
  wire [15:0]real_sample_load_35_reg_3191;
  wire [15:0]real_sample_load_36_reg_3207;
  wire [15:0]real_sample_load_37_reg_3213;
  wire [15:0]real_sample_load_38_reg_3229;
  wire [15:0]real_sample_load_39_reg_3235;
  wire [15:0]real_sample_load_3_reg_2839;
  wire [15:0]real_sample_load_40_reg_3251;
  wire [15:0]real_sample_load_41_reg_3257;
  wire [15:0]real_sample_load_42_reg_3273;
  wire [15:0]real_sample_load_43_reg_3279;
  wire [15:0]real_sample_load_44_reg_3295;
  wire [15:0]real_sample_load_45_reg_3301;
  wire [15:0]real_sample_load_46_reg_3317;
  wire [15:0]real_sample_load_47_reg_3323;
  wire [15:0]real_sample_load_48_reg_3339;
  wire [15:0]real_sample_load_49_reg_3345;
  wire [15:0]real_sample_load_4_reg_2855;
  wire [15:0]real_sample_load_5_reg_2861;
  wire [15:0]real_sample_load_6_reg_2877;
  wire [15:0]real_sample_load_7_reg_2883;
  wire [15:0]real_sample_load_8_reg_2899;
  wire [15:0]real_sample_load_9_reg_2905;
  wire [15:0]real_sample_load_reg_2811;
  wire \real_sample_pkt_last_V_reg_3359[0]_i_1_n_2 ;
  wire \real_sample_pkt_last_V_reg_3359_reg_n_2_[0] ;
  wire [15:0]real_sample_q0;
  wire [15:0]real_sample_q1;
  wire regslice_both_input_q_V_data_V_U_n_3;
  wire regslice_both_output_i_V_data_V_U_n_4;
  wire regslice_both_output_q_V_data_V_U_n_3;
  wire regslice_both_output_q_V_data_V_U_n_5;
  wire regslice_both_output_q_V_data_V_U_n_6;
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
  wire [5:0]tmp_dest_V_1_fu_318;
  wire [5:0]tmp_dest_V_fu_338;
  wire [4:0]tmp_id_V_1_fu_322;
  wire [4:0]tmp_id_V_fu_342;
  wire [1:0]tmp_keep_V_1_fu_334;
  wire [1:0]tmp_keep_V_fu_354;
  wire [1:0]tmp_strb_V_1_fu_330;
  wire [1:0]tmp_strb_V_fu_350;
  wire [1:0]tmp_user_V_1_fu_326;
  wire [1:0]tmp_user_V_fu_346;

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
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(real_output_U_n_157),
        .I1(ap_CS_fsm_state53),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state54),
        .I4(ap_CS_fsm_state55),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(real_sample_U_n_35),
        .I1(real_output_U_n_54),
        .I2(ap_CS_fsm_state30),
        .I3(ap_CS_fsm_state29),
        .I4(ap_CS_fsm_state28),
        .I5(ap_CS_fsm_state27),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(real_output_U_n_56),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state4),
        .I4(ap_NS_fsm[2]),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(real_output_U_n_53),
        .I1(ap_CS_fsm_state49),
        .I2(ap_CS_fsm_state50),
        .I3(real_output_U_n_52),
        .I4(real_output_U_n_55),
        .I5(real_output_U_n_51),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
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
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
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
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state29),
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
        .D(ap_CS_fsm_state30),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state33),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state34),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state35),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state36),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state37),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state38),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state39),
        .Q(ap_CS_fsm_state40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state40),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state41),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state42),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state43),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state44),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state45),
        .Q(ap_CS_fsm_state46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state46),
        .Q(ap_CS_fsm_state47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state47),
        .Q(ap_CS_fsm_state48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state48),
        .Q(ap_CS_fsm_state49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state49),
        .Q(ap_CS_fsm_state50),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state50),
        .Q(ap_CS_fsm_state51),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state51),
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
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .SR(ap_NS_fsm11_out),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_2 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_2 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_2 ),
        .\ap_CS_fsm_reg[1]_2 (\ap_CS_fsm[1]_i_5_n_2 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_fu_374_reg[2] (control_s_axi_U_n_5),
        .\i_1_fu_374_reg[5] (control_s_axi_U_n_6),
        .interrupt(interrupt),
        .\real_sample_pkt_last_V_reg_3359_reg[0] (i_1_fu_374_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_374[0]_i_1 
       (.I0(i_1_fu_374_reg[0]),
        .O(add_ln181_fu_2667_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_fu_374[1]_i_1 
       (.I0(i_1_fu_374_reg[0]),
        .I1(i_1_fu_374_reg[1]),
        .O(add_ln181_fu_2667_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_fu_374[2]_i_1 
       (.I0(i_1_fu_374_reg[2]),
        .I1(i_1_fu_374_reg[1]),
        .I2(i_1_fu_374_reg[0]),
        .O(add_ln181_fu_2667_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_fu_374[3]_i_1 
       (.I0(i_1_fu_374_reg[3]),
        .I1(i_1_fu_374_reg[2]),
        .I2(i_1_fu_374_reg[0]),
        .I3(i_1_fu_374_reg[1]),
        .O(add_ln181_fu_2667_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_fu_374[4]_i_1 
       (.I0(i_1_fu_374_reg[4]),
        .I1(i_1_fu_374_reg[1]),
        .I2(i_1_fu_374_reg[0]),
        .I3(i_1_fu_374_reg[2]),
        .I4(i_1_fu_374_reg[3]),
        .O(add_ln181_fu_2667_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_fu_374[5]_i_1 
       (.I0(i_1_fu_374_reg[5]),
        .I1(i_1_fu_374_reg[3]),
        .I2(i_1_fu_374_reg[2]),
        .I3(i_1_fu_374_reg[0]),
        .I4(i_1_fu_374_reg[1]),
        .I5(i_1_fu_374_reg[4]),
        .O(add_ln181_fu_2667_p2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_fu_374[6]_i_2 
       (.I0(i_1_fu_374_reg[6]),
        .I1(i_1_fu_374_reg[4]),
        .I2(\i_1_fu_374[6]_i_3_n_2 ),
        .I3(i_1_fu_374_reg[2]),
        .I4(i_1_fu_374_reg[3]),
        .I5(i_1_fu_374_reg[5]),
        .O(add_ln181_fu_2667_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_fu_374[6]_i_3 
       (.I0(i_1_fu_374_reg[0]),
        .I1(i_1_fu_374_reg[1]),
        .O(\i_1_fu_374[6]_i_3_n_2 ));
  FDRE \i_1_fu_374_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[0]),
        .Q(i_1_fu_374_reg[0]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[1]),
        .Q(i_1_fu_374_reg[1]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[2]),
        .Q(i_1_fu_374_reg[2]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[3]),
        .Q(i_1_fu_374_reg[3]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[4]),
        .Q(i_1_fu_374_reg[4]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[5]),
        .Q(i_1_fu_374_reg[5]),
        .R(ap_NS_fsm[2]));
  FDRE \i_1_fu_374_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln181_fu_2667_p2[6]),
        .Q(i_1_fu_374_reg[6]),
        .R(ap_NS_fsm[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_358[0]_i_1 
       (.I0(i_fu_358_reg[0]),
        .O(\i_fu_358[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_358[1]_i_1 
       (.I0(i_fu_358_reg[1]),
        .I1(i_fu_358_reg[0]),
        .O(add_ln36_fu_2541_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_358[2]_i_1 
       (.I0(i_fu_358_reg[2]),
        .I1(i_fu_358_reg[0]),
        .I2(i_fu_358_reg[1]),
        .O(add_ln36_fu_2541_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_358[3]_i_1 
       (.I0(i_fu_358_reg[3]),
        .I1(i_fu_358_reg[1]),
        .I2(i_fu_358_reg[0]),
        .I3(i_fu_358_reg[2]),
        .O(add_ln36_fu_2541_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_358[4]_i_1 
       (.I0(i_fu_358_reg[4]),
        .I1(i_fu_358_reg[2]),
        .I2(i_fu_358_reg[0]),
        .I3(i_fu_358_reg[1]),
        .I4(i_fu_358_reg[3]),
        .O(add_ln36_fu_2541_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_358[5]_i_2 
       (.I0(i_fu_358_reg[5]),
        .I1(i_fu_358_reg[3]),
        .I2(i_fu_358_reg[1]),
        .I3(i_fu_358_reg[0]),
        .I4(i_fu_358_reg[2]),
        .I5(i_fu_358_reg[4]),
        .O(add_ln36_fu_2541_p2[5]));
  FDRE \i_fu_358_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(\i_fu_358[0]_i_1_n_2 ),
        .Q(i_fu_358_reg[0]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_358_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln36_fu_2541_p2[1]),
        .Q(i_fu_358_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_358_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln36_fu_2541_p2[2]),
        .Q(i_fu_358_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_358_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln36_fu_2541_p2[3]),
        .Q(i_fu_358_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_358_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln36_fu_2541_p2[4]),
        .Q(i_fu_358_reg[4]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_358_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln36_fu_2541_p2[5]),
        .Q(i_fu_358_reg[5]),
        .R(ap_NS_fsm11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W real_output_U
       (.D(real_output_q0),
        .DIADI({real_sample_U_n_53,real_sample_U_n_54,real_sample_U_n_55,real_sample_U_n_56,real_sample_U_n_57,real_sample_U_n_58,real_sample_U_n_59,real_sample_U_n_60,real_sample_U_n_61,real_sample_U_n_62,real_sample_U_n_63,real_sample_U_n_64,real_sample_U_n_65,real_sample_U_n_66,real_sample_U_n_67,real_sample_U_n_68}),
        .DIBDI({real_sample_U_n_37,real_sample_U_n_38,real_sample_U_n_39,real_sample_U_n_40,real_sample_U_n_41,real_sample_U_n_42,real_sample_U_n_43,real_sample_U_n_44,real_sample_U_n_45,real_sample_U_n_46,real_sample_U_n_47,real_sample_U_n_48,real_sample_U_n_49,real_sample_U_n_50,real_sample_U_n_51,real_sample_U_n_52}),
        .Q({ap_CS_fsm_state53,ap_CS_fsm_state52,ap_CS_fsm_state51,ap_CS_fsm_state50,ap_CS_fsm_state49,ap_CS_fsm_state48,ap_CS_fsm_state47,ap_CS_fsm_state46,ap_CS_fsm_state45,ap_CS_fsm_state44,ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .WEA(p_3_in),
        .\ap_CS_fsm_reg[10] (real_output_U_n_156),
        .\ap_CS_fsm_reg[12] (real_output_U_n_56),
        .\ap_CS_fsm_reg[13] (real_output_U_n_155),
        .\ap_CS_fsm_reg[15] (real_output_U_n_158),
        .\ap_CS_fsm_reg[20] (real_output_U_n_191),
        .\ap_CS_fsm_reg[25] (real_output_U_n_154),
        .\ap_CS_fsm_reg[28] (real_output_U_n_159),
        .\ap_CS_fsm_reg[28]_0 (real_output_U_n_160),
        .\ap_CS_fsm_reg[28]_1 (real_output_U_n_161),
        .\ap_CS_fsm_reg[28]_10 (real_output_U_n_170),
        .\ap_CS_fsm_reg[28]_11 (real_output_U_n_171),
        .\ap_CS_fsm_reg[28]_12 (real_output_U_n_172),
        .\ap_CS_fsm_reg[28]_13 (real_output_U_n_173),
        .\ap_CS_fsm_reg[28]_14 (real_output_U_n_174),
        .\ap_CS_fsm_reg[28]_15 (real_output_U_n_175),
        .\ap_CS_fsm_reg[28]_16 (real_output_U_n_176),
        .\ap_CS_fsm_reg[28]_17 (real_output_U_n_177),
        .\ap_CS_fsm_reg[28]_18 (real_output_U_n_178),
        .\ap_CS_fsm_reg[28]_19 (real_output_U_n_179),
        .\ap_CS_fsm_reg[28]_2 (real_output_U_n_162),
        .\ap_CS_fsm_reg[28]_20 (real_output_U_n_180),
        .\ap_CS_fsm_reg[28]_21 (real_output_U_n_181),
        .\ap_CS_fsm_reg[28]_22 (real_output_U_n_182),
        .\ap_CS_fsm_reg[28]_23 (real_output_U_n_183),
        .\ap_CS_fsm_reg[28]_24 (real_output_U_n_184),
        .\ap_CS_fsm_reg[28]_25 (real_output_U_n_185),
        .\ap_CS_fsm_reg[28]_26 (real_output_U_n_186),
        .\ap_CS_fsm_reg[28]_27 (real_output_U_n_187),
        .\ap_CS_fsm_reg[28]_28 (real_output_U_n_188),
        .\ap_CS_fsm_reg[28]_29 (real_output_U_n_189),
        .\ap_CS_fsm_reg[28]_3 (real_output_U_n_163),
        .\ap_CS_fsm_reg[28]_30 (real_output_U_n_190),
        .\ap_CS_fsm_reg[28]_4 (real_output_U_n_164),
        .\ap_CS_fsm_reg[28]_5 (real_output_U_n_165),
        .\ap_CS_fsm_reg[28]_6 (real_output_U_n_166),
        .\ap_CS_fsm_reg[28]_7 (real_output_U_n_167),
        .\ap_CS_fsm_reg[28]_8 (real_output_U_n_168),
        .\ap_CS_fsm_reg[28]_9 (real_output_U_n_169),
        .\ap_CS_fsm_reg[32] (real_output_U_n_90),
        .\ap_CS_fsm_reg[32]_0 (real_output_U_n_92),
        .\ap_CS_fsm_reg[32]_1 (real_output_U_n_94),
        .\ap_CS_fsm_reg[32]_10 (real_output_U_n_112),
        .\ap_CS_fsm_reg[32]_11 (real_output_U_n_114),
        .\ap_CS_fsm_reg[32]_12 (real_output_U_n_116),
        .\ap_CS_fsm_reg[32]_13 (real_output_U_n_118),
        .\ap_CS_fsm_reg[32]_14 (real_output_U_n_120),
        .\ap_CS_fsm_reg[32]_15 (real_output_U_n_122),
        .\ap_CS_fsm_reg[32]_16 (real_output_U_n_124),
        .\ap_CS_fsm_reg[32]_17 (real_output_U_n_126),
        .\ap_CS_fsm_reg[32]_18 (real_output_U_n_128),
        .\ap_CS_fsm_reg[32]_19 (real_output_U_n_130),
        .\ap_CS_fsm_reg[32]_2 (real_output_U_n_96),
        .\ap_CS_fsm_reg[32]_20 (real_output_U_n_132),
        .\ap_CS_fsm_reg[32]_21 (real_output_U_n_134),
        .\ap_CS_fsm_reg[32]_22 (real_output_U_n_136),
        .\ap_CS_fsm_reg[32]_23 (real_output_U_n_138),
        .\ap_CS_fsm_reg[32]_24 (real_output_U_n_140),
        .\ap_CS_fsm_reg[32]_25 (real_output_U_n_142),
        .\ap_CS_fsm_reg[32]_26 (real_output_U_n_144),
        .\ap_CS_fsm_reg[32]_27 (real_output_U_n_146),
        .\ap_CS_fsm_reg[32]_28 (real_output_U_n_148),
        .\ap_CS_fsm_reg[32]_29 (real_output_U_n_150),
        .\ap_CS_fsm_reg[32]_3 (real_output_U_n_98),
        .\ap_CS_fsm_reg[32]_30 (real_output_U_n_152),
        .\ap_CS_fsm_reg[32]_4 (real_output_U_n_100),
        .\ap_CS_fsm_reg[32]_5 (real_output_U_n_102),
        .\ap_CS_fsm_reg[32]_6 (real_output_U_n_104),
        .\ap_CS_fsm_reg[32]_7 (real_output_U_n_106),
        .\ap_CS_fsm_reg[32]_8 (real_output_U_n_108),
        .\ap_CS_fsm_reg[32]_9 (real_output_U_n_110),
        .\ap_CS_fsm_reg[33] (real_output_U_n_54),
        .\ap_CS_fsm_reg[34] (real_output_U_n_21),
        .\ap_CS_fsm_reg[34]_0 (real_output_U_n_22),
        .\ap_CS_fsm_reg[34]_1 (real_output_U_n_23),
        .\ap_CS_fsm_reg[34]_10 (real_output_U_n_39),
        .\ap_CS_fsm_reg[34]_11 (real_output_U_n_41),
        .\ap_CS_fsm_reg[34]_12 (real_output_U_n_42),
        .\ap_CS_fsm_reg[34]_13 (real_output_U_n_45),
        .\ap_CS_fsm_reg[34]_14 (real_output_U_n_47),
        .\ap_CS_fsm_reg[34]_15 (real_output_U_n_55),
        .\ap_CS_fsm_reg[34]_2 (real_output_U_n_24),
        .\ap_CS_fsm_reg[34]_3 (real_output_U_n_25),
        .\ap_CS_fsm_reg[34]_4 (real_output_U_n_28),
        .\ap_CS_fsm_reg[34]_5 (real_output_U_n_31),
        .\ap_CS_fsm_reg[34]_6 (real_output_U_n_32),
        .\ap_CS_fsm_reg[34]_7 (real_output_U_n_34),
        .\ap_CS_fsm_reg[34]_8 (real_output_U_n_36),
        .\ap_CS_fsm_reg[34]_9 (real_output_U_n_38),
        .\ap_CS_fsm_reg[36] (real_output_U_n_192),
        .\ap_CS_fsm_reg[3] (real_output_U_n_57),
        .\ap_CS_fsm_reg[42] (real_output_U_n_19),
        .\ap_CS_fsm_reg[42]_0 (real_output_U_n_20),
        .\ap_CS_fsm_reg[42]_1 (real_output_U_n_26),
        .\ap_CS_fsm_reg[42]_10 (real_output_U_n_48),
        .\ap_CS_fsm_reg[42]_11 (real_output_U_n_49),
        .\ap_CS_fsm_reg[42]_12 (real_output_U_n_50),
        .\ap_CS_fsm_reg[42]_2 (real_output_U_n_27),
        .\ap_CS_fsm_reg[42]_3 (real_output_U_n_30),
        .\ap_CS_fsm_reg[42]_4 (real_output_U_n_33),
        .\ap_CS_fsm_reg[42]_5 (real_output_U_n_35),
        .\ap_CS_fsm_reg[42]_6 (real_output_U_n_37),
        .\ap_CS_fsm_reg[42]_7 (real_output_U_n_40),
        .\ap_CS_fsm_reg[42]_8 (real_output_U_n_43),
        .\ap_CS_fsm_reg[42]_9 (real_output_U_n_44),
        .\ap_CS_fsm_reg[43] (real_output_U_n_53),
        .\ap_CS_fsm_reg[46] (real_output_U_n_52),
        .\ap_CS_fsm_reg[50] (real_output_U_n_51),
        .\ap_CS_fsm_reg[7] (real_output_U_n_157),
        .ap_clk(ap_clk),
        .imag_output_ce0(imag_output_ce0),
        .ram_reg_0(real_sample_load_31_reg_3147),
        .ram_reg_1(i_1_fu_374_reg),
        .ram_reg_10(real_sample_load_9_reg_2905),
        .ram_reg_11(real_sample_load_13_reg_2949),
        .ram_reg_12(real_sample_U_n_69),
        .ram_reg_13(real_sample_U_n_70),
        .ram_reg_14(real_sample_U_n_71),
        .ram_reg_15(real_sample_U_n_73),
        .ram_reg_2(real_sample_U_n_35),
        .ram_reg_3(real_sample_U_n_74),
        .ram_reg_4(real_sample_load_48_reg_3339),
        .ram_reg_5(real_sample_load_49_reg_3345),
        .ram_reg_6(real_sample_load_10_reg_2921),
        .ram_reg_7(real_sample_load_8_reg_2899),
        .ram_reg_8(real_sample_load_12_reg_2943),
        .ram_reg_9(real_sample_load_11_reg_2927),
        .ram_reg_i_100(real_sample_load_1_reg_2817),
        .ram_reg_i_103_0(real_sample_load_37_reg_3213),
        .ram_reg_i_103_1(real_sample_load_47_reg_3323),
        .ram_reg_i_103_2(real_sample_load_45_reg_3301),
        .ram_reg_i_179_0(real_sample_load_28_reg_3119),
        .ram_reg_i_179_1(real_sample_load_26_reg_3097),
        .ram_reg_i_179_2(real_sample_load_30_reg_3141),
        .ram_reg_i_179_3(real_sample_load_14_reg_2965),
        .ram_reg_i_179_4(real_sample_load_20_reg_3031),
        .ram_reg_i_179_5(real_sample_load_24_reg_3075),
        .ram_reg_i_179_6(real_sample_load_22_reg_3053),
        .ram_reg_i_179_7(real_sample_load_16_reg_2987),
        .ram_reg_i_179_8(real_sample_load_18_reg_3009),
        .ram_reg_i_180_0(real_sample_load_2_reg_2833),
        .ram_reg_i_180_1(real_sample_load_4_reg_2855),
        .ram_reg_i_180_2(real_sample_load_6_reg_2877),
        .ram_reg_i_181(real_sample_load_reg_2811),
        .ram_reg_i_183_0(real_sample_load_36_reg_3207),
        .ram_reg_i_183_1(real_sample_load_46_reg_3317),
        .ram_reg_i_183_2(real_sample_load_44_reg_3295),
        .ram_reg_i_298_0(real_sample_load_29_reg_3125),
        .ram_reg_i_298_1(real_sample_load_27_reg_3103),
        .ram_reg_i_298_2(real_sample_load_15_reg_2971),
        .ram_reg_i_298_3(real_sample_load_21_reg_3037),
        .ram_reg_i_298_4(real_sample_load_25_reg_3081),
        .ram_reg_i_298_5(real_sample_load_23_reg_3059),
        .ram_reg_i_298_6(real_sample_load_17_reg_2993),
        .ram_reg_i_298_7(real_sample_load_19_reg_3015),
        .ram_reg_i_304_0(real_sample_load_41_reg_3257),
        .ram_reg_i_304_1(real_sample_load_39_reg_3235),
        .ram_reg_i_304_2(real_sample_load_43_reg_3279),
        .ram_reg_i_304_3(real_sample_load_33_reg_3169),
        .ram_reg_i_304_4(real_sample_load_35_reg_3191),
        .ram_reg_i_407_0(real_sample_load_40_reg_3251),
        .ram_reg_i_407_1(real_sample_load_38_reg_3229),
        .ram_reg_i_407_2(real_sample_load_42_reg_3273),
        .ram_reg_i_407_3(real_sample_load_32_reg_3163),
        .ram_reg_i_407_4(real_sample_load_34_reg_3185),
        .ram_reg_i_95_0(real_sample_U_n_72),
        .ram_reg_i_99_0(real_sample_load_3_reg_2839),
        .ram_reg_i_99_1(real_sample_load_5_reg_2861),
        .ram_reg_i_99_2(real_sample_load_7_reg_2883),
        .\real_sample_load_10_reg_2921_reg[0] (real_output_U_n_91),
        .\real_sample_load_10_reg_2921_reg[10] (real_output_U_n_111),
        .\real_sample_load_10_reg_2921_reg[11] (real_output_U_n_113),
        .\real_sample_load_10_reg_2921_reg[12] (real_output_U_n_115),
        .\real_sample_load_10_reg_2921_reg[13] (real_output_U_n_117),
        .\real_sample_load_10_reg_2921_reg[14] (real_output_U_n_119),
        .\real_sample_load_10_reg_2921_reg[15] (real_output_U_n_121),
        .\real_sample_load_10_reg_2921_reg[1] (real_output_U_n_93),
        .\real_sample_load_10_reg_2921_reg[2] (real_output_U_n_95),
        .\real_sample_load_10_reg_2921_reg[3] (real_output_U_n_97),
        .\real_sample_load_10_reg_2921_reg[4] (real_output_U_n_99),
        .\real_sample_load_10_reg_2921_reg[5] (real_output_U_n_101),
        .\real_sample_load_10_reg_2921_reg[6] (real_output_U_n_103),
        .\real_sample_load_10_reg_2921_reg[7] (real_output_U_n_105),
        .\real_sample_load_10_reg_2921_reg[8] (real_output_U_n_107),
        .\real_sample_load_10_reg_2921_reg[9] (real_output_U_n_109),
        .\real_sample_load_11_reg_2927_reg[0] (real_output_U_n_123),
        .\real_sample_load_11_reg_2927_reg[10] (real_output_U_n_143),
        .\real_sample_load_11_reg_2927_reg[11] (real_output_U_n_145),
        .\real_sample_load_11_reg_2927_reg[12] (real_output_U_n_147),
        .\real_sample_load_11_reg_2927_reg[13] (real_output_U_n_149),
        .\real_sample_load_11_reg_2927_reg[14] (real_output_U_n_151),
        .\real_sample_load_11_reg_2927_reg[15] (real_output_U_n_153),
        .\real_sample_load_11_reg_2927_reg[1] (real_output_U_n_125),
        .\real_sample_load_11_reg_2927_reg[2] (real_output_U_n_127),
        .\real_sample_load_11_reg_2927_reg[3] (real_output_U_n_129),
        .\real_sample_load_11_reg_2927_reg[4] (real_output_U_n_131),
        .\real_sample_load_11_reg_2927_reg[5] (real_output_U_n_133),
        .\real_sample_load_11_reg_2927_reg[6] (real_output_U_n_135),
        .\real_sample_load_11_reg_2927_reg[7] (real_output_U_n_137),
        .\real_sample_load_11_reg_2927_reg[8] (real_output_U_n_139),
        .\real_sample_load_11_reg_2927_reg[9] (real_output_U_n_141),
        .\real_sample_load_20_reg_3031_reg[10] (real_output_U_n_29),
        .\real_sample_load_21_reg_3037_reg[11] (real_output_U_n_46),
        .\real_sample_load_48_reg_3339_reg[0] (real_output_U_n_58),
        .\real_sample_load_48_reg_3339_reg[10] (real_output_U_n_68),
        .\real_sample_load_48_reg_3339_reg[11] (real_output_U_n_69),
        .\real_sample_load_48_reg_3339_reg[12] (real_output_U_n_70),
        .\real_sample_load_48_reg_3339_reg[13] (real_output_U_n_71),
        .\real_sample_load_48_reg_3339_reg[14] (real_output_U_n_72),
        .\real_sample_load_48_reg_3339_reg[15] (real_output_U_n_73),
        .\real_sample_load_48_reg_3339_reg[1] (real_output_U_n_59),
        .\real_sample_load_48_reg_3339_reg[2] (real_output_U_n_60),
        .\real_sample_load_48_reg_3339_reg[3] (real_output_U_n_61),
        .\real_sample_load_48_reg_3339_reg[4] (real_output_U_n_62),
        .\real_sample_load_48_reg_3339_reg[5] (real_output_U_n_63),
        .\real_sample_load_48_reg_3339_reg[6] (real_output_U_n_64),
        .\real_sample_load_48_reg_3339_reg[7] (real_output_U_n_65),
        .\real_sample_load_48_reg_3339_reg[8] (real_output_U_n_66),
        .\real_sample_load_48_reg_3339_reg[9] (real_output_U_n_67),
        .\real_sample_load_49_reg_3345_reg[0] (real_output_U_n_74),
        .\real_sample_load_49_reg_3345_reg[10] (real_output_U_n_84),
        .\real_sample_load_49_reg_3345_reg[11] (real_output_U_n_85),
        .\real_sample_load_49_reg_3345_reg[12] (real_output_U_n_86),
        .\real_sample_load_49_reg_3345_reg[13] (real_output_U_n_87),
        .\real_sample_load_49_reg_3345_reg[14] (real_output_U_n_88),
        .\real_sample_load_49_reg_3345_reg[15] (real_output_U_n_89),
        .\real_sample_load_49_reg_3345_reg[1] (real_output_U_n_75),
        .\real_sample_load_49_reg_3345_reg[2] (real_output_U_n_76),
        .\real_sample_load_49_reg_3345_reg[3] (real_output_U_n_77),
        .\real_sample_load_49_reg_3345_reg[4] (real_output_U_n_78),
        .\real_sample_load_49_reg_3345_reg[5] (real_output_U_n_79),
        .\real_sample_load_49_reg_3345_reg[6] (real_output_U_n_80),
        .\real_sample_load_49_reg_3345_reg[7] (real_output_U_n_81),
        .\real_sample_load_49_reg_3345_reg[8] (real_output_U_n_82),
        .\real_sample_load_49_reg_3345_reg[9] (real_output_U_n_83));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_sample_RAM_AUTO_1R1W real_sample_U
       (.D(real_sample_q0),
        .DIADI(input_i_TDATA_int_regslice),
        .DIBDI({real_sample_U_n_37,real_sample_U_n_38,real_sample_U_n_39,real_sample_U_n_40,real_sample_U_n_41,real_sample_U_n_42,real_sample_U_n_43,real_sample_U_n_44,real_sample_U_n_45,real_sample_U_n_46,real_sample_U_n_47,real_sample_U_n_48,real_sample_U_n_49,real_sample_U_n_50,real_sample_U_n_51,real_sample_U_n_52}),
        .Q(i_fu_358_reg),
        .\ap_CS_fsm_reg[18] (real_sample_U_n_35),
        .\ap_CS_fsm_reg[24] (real_sample_U_n_69),
        .\ap_CS_fsm_reg[24]_0 (real_sample_U_n_72),
        .\ap_CS_fsm_reg[25] (real_sample_U_n_71),
        .\ap_CS_fsm_reg[25]_0 (real_sample_U_n_73),
        .\ap_CS_fsm_reg[3] (real_sample_U_n_74),
        .\ap_CS_fsm_reg[42] ({real_sample_U_n_53,real_sample_U_n_54,real_sample_U_n_55,real_sample_U_n_56,real_sample_U_n_57,real_sample_U_n_58,real_sample_U_n_59,real_sample_U_n_60,real_sample_U_n_61,real_sample_U_n_62,real_sample_U_n_63,real_sample_U_n_64,real_sample_U_n_65,real_sample_U_n_66,real_sample_U_n_67,real_sample_U_n_68}),
        .\ap_CS_fsm_reg[8] (real_sample_U_n_70),
        .ap_NS_fsm(ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .\i_fu_358_reg[3] (real_sample_U_n_36),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .ram_reg_0(real_sample_q1),
        .ram_reg_1({ap_CS_fsm_state28,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ram_reg_10(real_output_U_n_93),
        .ram_reg_100(real_output_U_n_43),
        .ram_reg_101(real_output_U_n_138),
        .ram_reg_102(real_output_U_n_139),
        .ram_reg_103(real_output_U_n_83),
        .ram_reg_104(real_output_U_n_44),
        .ram_reg_105(real_output_U_n_140),
        .ram_reg_106(real_output_U_n_141),
        .ram_reg_107(real_output_U_n_45),
        .ram_reg_108(real_output_U_n_142),
        .ram_reg_109(real_output_U_n_143),
        .ram_reg_11(real_output_U_n_21),
        .ram_reg_110(real_output_U_n_84),
        .ram_reg_111(real_output_U_n_46),
        .ram_reg_112(real_output_U_n_144),
        .ram_reg_113(real_output_U_n_145),
        .ram_reg_114(real_output_U_n_85),
        .ram_reg_115(real_output_U_n_47),
        .ram_reg_116(real_output_U_n_146),
        .ram_reg_117(real_output_U_n_147),
        .ram_reg_118(real_output_U_n_86),
        .ram_reg_119(real_output_U_n_48),
        .ram_reg_12(real_output_U_n_94),
        .ram_reg_120(real_output_U_n_148),
        .ram_reg_121(real_output_U_n_149),
        .ram_reg_122(real_output_U_n_87),
        .ram_reg_123(real_output_U_n_49),
        .ram_reg_124(real_output_U_n_150),
        .ram_reg_125(real_output_U_n_151),
        .ram_reg_126(real_output_U_n_88),
        .ram_reg_127(real_output_U_n_50),
        .ram_reg_128(real_output_U_n_152),
        .ram_reg_129(real_output_U_n_153),
        .ram_reg_13(real_output_U_n_95),
        .ram_reg_130(real_output_U_n_89),
        .ram_reg_131(real_output_U_n_57),
        .ram_reg_132(real_output_U_n_154),
        .ram_reg_133(real_output_U_n_159),
        .ram_reg_134(real_output_U_n_160),
        .ram_reg_135(real_output_U_n_161),
        .ram_reg_136(real_output_U_n_162),
        .ram_reg_137(real_output_U_n_163),
        .ram_reg_138(real_output_U_n_164),
        .ram_reg_139(real_output_U_n_165),
        .ram_reg_14(real_output_U_n_60),
        .ram_reg_140(real_output_U_n_166),
        .ram_reg_141(real_output_U_n_167),
        .ram_reg_142(real_output_U_n_168),
        .ram_reg_143(real_output_U_n_169),
        .ram_reg_144(real_output_U_n_170),
        .ram_reg_145(real_output_U_n_171),
        .ram_reg_146(real_output_U_n_172),
        .ram_reg_147(real_output_U_n_173),
        .ram_reg_148(real_output_U_n_174),
        .ram_reg_149(real_output_U_n_175),
        .ram_reg_15(real_output_U_n_61),
        .ram_reg_150(real_output_U_n_176),
        .ram_reg_151(real_output_U_n_177),
        .ram_reg_152(real_output_U_n_178),
        .ram_reg_153(real_output_U_n_179),
        .ram_reg_154(real_output_U_n_180),
        .ram_reg_155(real_output_U_n_181),
        .ram_reg_156(real_output_U_n_182),
        .ram_reg_157(real_output_U_n_183),
        .ram_reg_158(real_output_U_n_184),
        .ram_reg_159(real_output_U_n_185),
        .ram_reg_16(real_output_U_n_22),
        .ram_reg_160(real_output_U_n_186),
        .ram_reg_161(real_output_U_n_187),
        .ram_reg_162(real_output_U_n_188),
        .ram_reg_163(real_output_U_n_189),
        .ram_reg_164(real_output_U_n_190),
        .ram_reg_165(real_output_U_n_156),
        .ram_reg_166(real_output_U_n_155),
        .ram_reg_167(real_output_U_n_191),
        .ram_reg_168(real_output_U_n_158),
        .ram_reg_17(real_output_U_n_96),
        .ram_reg_18(real_output_U_n_97),
        .ram_reg_19(real_output_U_n_62),
        .ram_reg_2(real_output_U_n_19),
        .ram_reg_20(real_output_U_n_23),
        .ram_reg_21(real_output_U_n_98),
        .ram_reg_22(real_output_U_n_99),
        .ram_reg_23(real_output_U_n_63),
        .ram_reg_24(real_output_U_n_24),
        .ram_reg_25(real_output_U_n_100),
        .ram_reg_26(real_output_U_n_101),
        .ram_reg_27(real_output_U_n_64),
        .ram_reg_28(real_output_U_n_25),
        .ram_reg_29(real_output_U_n_102),
        .ram_reg_3(real_output_U_n_90),
        .ram_reg_30(real_output_U_n_103),
        .ram_reg_31(real_output_U_n_26),
        .ram_reg_32(real_output_U_n_104),
        .ram_reg_33(real_output_U_n_105),
        .ram_reg_34(real_output_U_n_65),
        .ram_reg_35(real_output_U_n_27),
        .ram_reg_36(real_output_U_n_106),
        .ram_reg_37(real_output_U_n_107),
        .ram_reg_38(real_output_U_n_66),
        .ram_reg_39(real_output_U_n_28),
        .ram_reg_4(real_output_U_n_91),
        .ram_reg_40(real_output_U_n_108),
        .ram_reg_41(real_output_U_n_109),
        .ram_reg_42(real_output_U_n_67),
        .ram_reg_43(real_output_U_n_29),
        .ram_reg_44(real_output_U_n_110),
        .ram_reg_45(real_output_U_n_111),
        .ram_reg_46(real_output_U_n_68),
        .ram_reg_47(real_output_U_n_30),
        .ram_reg_48(real_output_U_n_112),
        .ram_reg_49(real_output_U_n_113),
        .ram_reg_5(real_output_U_n_192),
        .ram_reg_50(real_output_U_n_69),
        .ram_reg_51(real_output_U_n_70),
        .ram_reg_52(real_output_U_n_31),
        .ram_reg_53(real_output_U_n_114),
        .ram_reg_54(real_output_U_n_115),
        .ram_reg_55(real_output_U_n_32),
        .ram_reg_56(real_output_U_n_116),
        .ram_reg_57(real_output_U_n_117),
        .ram_reg_58(real_output_U_n_71),
        .ram_reg_59(real_output_U_n_33),
        .ram_reg_6(real_output_U_n_58),
        .ram_reg_60(real_output_U_n_118),
        .ram_reg_61(real_output_U_n_119),
        .ram_reg_62(real_output_U_n_72),
        .ram_reg_63(real_output_U_n_34),
        .ram_reg_64(real_output_U_n_120),
        .ram_reg_65(real_output_U_n_121),
        .ram_reg_66(real_output_U_n_73),
        .ram_reg_67(real_output_U_n_35),
        .ram_reg_68(real_output_U_n_122),
        .ram_reg_69(real_output_U_n_123),
        .ram_reg_7(real_output_U_n_59),
        .ram_reg_70(real_output_U_n_74),
        .ram_reg_71(real_output_U_n_36),
        .ram_reg_72(real_output_U_n_124),
        .ram_reg_73(real_output_U_n_125),
        .ram_reg_74(real_output_U_n_75),
        .ram_reg_75(real_output_U_n_76),
        .ram_reg_76(real_output_U_n_37),
        .ram_reg_77(real_output_U_n_126),
        .ram_reg_78(real_output_U_n_127),
        .ram_reg_79(real_output_U_n_77),
        .ram_reg_8(real_output_U_n_20),
        .ram_reg_80(real_output_U_n_38),
        .ram_reg_81(real_output_U_n_128),
        .ram_reg_82(real_output_U_n_129),
        .ram_reg_83(real_output_U_n_39),
        .ram_reg_84(real_output_U_n_130),
        .ram_reg_85(real_output_U_n_131),
        .ram_reg_86(real_output_U_n_78),
        .ram_reg_87(real_output_U_n_40),
        .ram_reg_88(real_output_U_n_132),
        .ram_reg_89(real_output_U_n_133),
        .ram_reg_9(real_output_U_n_92),
        .ram_reg_90(real_output_U_n_79),
        .ram_reg_91(real_output_U_n_41),
        .ram_reg_92(real_output_U_n_134),
        .ram_reg_93(real_output_U_n_135),
        .ram_reg_94(real_output_U_n_80),
        .ram_reg_95(real_output_U_n_42),
        .ram_reg_96(real_output_U_n_136),
        .ram_reg_97(real_output_U_n_137),
        .ram_reg_98(real_output_U_n_81),
        .ram_reg_99(real_output_U_n_82),
        .real_sample_ce0(real_sample_ce0));
  FDRE \real_sample_load_10_reg_2921_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_10_reg_2921[0]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_10_reg_2921[10]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_10_reg_2921[11]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_10_reg_2921[12]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_10_reg_2921[13]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_10_reg_2921[14]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_10_reg_2921[15]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_10_reg_2921[1]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_10_reg_2921[2]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_10_reg_2921[3]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_10_reg_2921[4]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_10_reg_2921[5]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_10_reg_2921[6]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_10_reg_2921[7]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_10_reg_2921[8]),
        .R(1'b0));
  FDRE \real_sample_load_10_reg_2921_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_10_reg_2921[9]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_11_reg_2927[0]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_11_reg_2927[10]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_11_reg_2927[11]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_11_reg_2927[12]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_11_reg_2927[13]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_11_reg_2927[14]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_11_reg_2927[15]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_11_reg_2927[1]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_11_reg_2927[2]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_11_reg_2927[3]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_11_reg_2927[4]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_11_reg_2927[5]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_11_reg_2927[6]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_11_reg_2927[7]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_11_reg_2927[8]),
        .R(1'b0));
  FDRE \real_sample_load_11_reg_2927_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_11_reg_2927[9]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_12_reg_2943[0]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_12_reg_2943[10]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_12_reg_2943[11]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_12_reg_2943[12]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_12_reg_2943[13]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_12_reg_2943[14]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_12_reg_2943[15]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_12_reg_2943[1]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_12_reg_2943[2]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_12_reg_2943[3]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_12_reg_2943[4]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_12_reg_2943[5]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_12_reg_2943[6]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_12_reg_2943[7]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_12_reg_2943[8]),
        .R(1'b0));
  FDRE \real_sample_load_12_reg_2943_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_12_reg_2943[9]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_13_reg_2949[0]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_13_reg_2949[10]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_13_reg_2949[11]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_13_reg_2949[12]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_13_reg_2949[13]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_13_reg_2949[14]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_13_reg_2949[15]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_13_reg_2949[1]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_13_reg_2949[2]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_13_reg_2949[3]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_13_reg_2949[4]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_13_reg_2949[5]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_13_reg_2949[6]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_13_reg_2949[7]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_13_reg_2949[8]),
        .R(1'b0));
  FDRE \real_sample_load_13_reg_2949_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_13_reg_2949[9]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_14_reg_2965[0]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_14_reg_2965[10]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_14_reg_2965[11]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_14_reg_2965[12]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_14_reg_2965[13]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_14_reg_2965[14]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_14_reg_2965[15]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_14_reg_2965[1]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_14_reg_2965[2]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_14_reg_2965[3]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_14_reg_2965[4]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_14_reg_2965[5]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_14_reg_2965[6]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_14_reg_2965[7]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_14_reg_2965[8]),
        .R(1'b0));
  FDRE \real_sample_load_14_reg_2965_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_14_reg_2965[9]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_15_reg_2971[0]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_15_reg_2971[10]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_15_reg_2971[11]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_15_reg_2971[12]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_15_reg_2971[13]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_15_reg_2971[14]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_15_reg_2971[15]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_15_reg_2971[1]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_15_reg_2971[2]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_15_reg_2971[3]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_15_reg_2971[4]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_15_reg_2971[5]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_15_reg_2971[6]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_15_reg_2971[7]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_15_reg_2971[8]),
        .R(1'b0));
  FDRE \real_sample_load_15_reg_2971_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_15_reg_2971[9]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_16_reg_2987[0]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_16_reg_2987[10]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_16_reg_2987[11]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_16_reg_2987[12]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_16_reg_2987[13]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_16_reg_2987[14]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_16_reg_2987[15]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_16_reg_2987[1]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_16_reg_2987[2]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_16_reg_2987[3]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_16_reg_2987[4]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_16_reg_2987[5]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_16_reg_2987[6]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_16_reg_2987[7]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_16_reg_2987[8]),
        .R(1'b0));
  FDRE \real_sample_load_16_reg_2987_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_16_reg_2987[9]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_17_reg_2993[0]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_17_reg_2993[10]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_17_reg_2993[11]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_17_reg_2993[12]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_17_reg_2993[13]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_17_reg_2993[14]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_17_reg_2993[15]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_17_reg_2993[1]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_17_reg_2993[2]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_17_reg_2993[3]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_17_reg_2993[4]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_17_reg_2993[5]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_17_reg_2993[6]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_17_reg_2993[7]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_17_reg_2993[8]),
        .R(1'b0));
  FDRE \real_sample_load_17_reg_2993_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_17_reg_2993[9]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_18_reg_3009[0]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_18_reg_3009[10]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_18_reg_3009[11]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_18_reg_3009[12]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_18_reg_3009[13]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_18_reg_3009[14]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_18_reg_3009[15]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_18_reg_3009[1]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_18_reg_3009[2]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_18_reg_3009[3]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_18_reg_3009[4]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_18_reg_3009[5]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_18_reg_3009[6]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_18_reg_3009[7]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_18_reg_3009[8]),
        .R(1'b0));
  FDRE \real_sample_load_18_reg_3009_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_18_reg_3009[9]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_19_reg_3015[0]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_19_reg_3015[10]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_19_reg_3015[11]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_19_reg_3015[12]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_19_reg_3015[13]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_19_reg_3015[14]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_19_reg_3015[15]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_19_reg_3015[1]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_19_reg_3015[2]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_19_reg_3015[3]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_19_reg_3015[4]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_19_reg_3015[5]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_19_reg_3015[6]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_19_reg_3015[7]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_19_reg_3015[8]),
        .R(1'b0));
  FDRE \real_sample_load_19_reg_3015_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_19_reg_3015[9]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_1_reg_2817[0]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_1_reg_2817[10]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_1_reg_2817[11]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_1_reg_2817[12]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_1_reg_2817[13]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_1_reg_2817[14]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_1_reg_2817[15]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_1_reg_2817[1]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_1_reg_2817[2]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_1_reg_2817[3]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_1_reg_2817[4]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_1_reg_2817[5]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_1_reg_2817[6]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_1_reg_2817[7]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_1_reg_2817[8]),
        .R(1'b0));
  FDRE \real_sample_load_1_reg_2817_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_1_reg_2817[9]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_20_reg_3031[0]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_20_reg_3031[10]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_20_reg_3031[11]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_20_reg_3031[12]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_20_reg_3031[13]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_20_reg_3031[14]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_20_reg_3031[15]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_20_reg_3031[1]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_20_reg_3031[2]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_20_reg_3031[3]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_20_reg_3031[4]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_20_reg_3031[5]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_20_reg_3031[6]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_20_reg_3031[7]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_20_reg_3031[8]),
        .R(1'b0));
  FDRE \real_sample_load_20_reg_3031_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_20_reg_3031[9]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_21_reg_3037[0]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_21_reg_3037[10]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_21_reg_3037[11]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_21_reg_3037[12]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_21_reg_3037[13]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_21_reg_3037[14]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_21_reg_3037[15]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_21_reg_3037[1]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_21_reg_3037[2]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_21_reg_3037[3]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_21_reg_3037[4]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_21_reg_3037[5]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_21_reg_3037[6]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_21_reg_3037[7]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_21_reg_3037[8]),
        .R(1'b0));
  FDRE \real_sample_load_21_reg_3037_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_21_reg_3037[9]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_22_reg_3053[0]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_22_reg_3053[10]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_22_reg_3053[11]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_22_reg_3053[12]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_22_reg_3053[13]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_22_reg_3053[14]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_22_reg_3053[15]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_22_reg_3053[1]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_22_reg_3053[2]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_22_reg_3053[3]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_22_reg_3053[4]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_22_reg_3053[5]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_22_reg_3053[6]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_22_reg_3053[7]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_22_reg_3053[8]),
        .R(1'b0));
  FDRE \real_sample_load_22_reg_3053_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_22_reg_3053[9]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_23_reg_3059[0]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_23_reg_3059[10]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_23_reg_3059[11]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_23_reg_3059[12]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_23_reg_3059[13]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_23_reg_3059[14]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_23_reg_3059[15]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_23_reg_3059[1]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_23_reg_3059[2]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_23_reg_3059[3]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_23_reg_3059[4]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_23_reg_3059[5]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_23_reg_3059[6]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_23_reg_3059[7]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_23_reg_3059[8]),
        .R(1'b0));
  FDRE \real_sample_load_23_reg_3059_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_23_reg_3059[9]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_24_reg_3075[0]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_24_reg_3075[10]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_24_reg_3075[11]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_24_reg_3075[12]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_24_reg_3075[13]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_24_reg_3075[14]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_24_reg_3075[15]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_24_reg_3075[1]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_24_reg_3075[2]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_24_reg_3075[3]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_24_reg_3075[4]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_24_reg_3075[5]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_24_reg_3075[6]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_24_reg_3075[7]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_24_reg_3075[8]),
        .R(1'b0));
  FDRE \real_sample_load_24_reg_3075_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_24_reg_3075[9]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_25_reg_3081[0]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_25_reg_3081[10]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_25_reg_3081[11]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_25_reg_3081[12]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_25_reg_3081[13]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_25_reg_3081[14]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_25_reg_3081[15]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_25_reg_3081[1]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_25_reg_3081[2]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_25_reg_3081[3]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_25_reg_3081[4]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_25_reg_3081[5]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_25_reg_3081[6]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_25_reg_3081[7]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_25_reg_3081[8]),
        .R(1'b0));
  FDRE \real_sample_load_25_reg_3081_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_25_reg_3081[9]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_26_reg_3097[0]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_26_reg_3097[10]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_26_reg_3097[11]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_26_reg_3097[12]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_26_reg_3097[13]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_26_reg_3097[14]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_26_reg_3097[15]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_26_reg_3097[1]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_26_reg_3097[2]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_26_reg_3097[3]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_26_reg_3097[4]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_26_reg_3097[5]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_26_reg_3097[6]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_26_reg_3097[7]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_26_reg_3097[8]),
        .R(1'b0));
  FDRE \real_sample_load_26_reg_3097_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_26_reg_3097[9]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_27_reg_3103[0]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_27_reg_3103[10]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_27_reg_3103[11]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_27_reg_3103[12]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_27_reg_3103[13]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_27_reg_3103[14]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_27_reg_3103[15]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_27_reg_3103[1]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_27_reg_3103[2]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_27_reg_3103[3]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_27_reg_3103[4]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_27_reg_3103[5]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_27_reg_3103[6]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_27_reg_3103[7]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_27_reg_3103[8]),
        .R(1'b0));
  FDRE \real_sample_load_27_reg_3103_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_27_reg_3103[9]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_28_reg_3119[0]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_28_reg_3119[10]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_28_reg_3119[11]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_28_reg_3119[12]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_28_reg_3119[13]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_28_reg_3119[14]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_28_reg_3119[15]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_28_reg_3119[1]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_28_reg_3119[2]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_28_reg_3119[3]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_28_reg_3119[4]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_28_reg_3119[5]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_28_reg_3119[6]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_28_reg_3119[7]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_28_reg_3119[8]),
        .R(1'b0));
  FDRE \real_sample_load_28_reg_3119_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_28_reg_3119[9]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_29_reg_3125[0]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_29_reg_3125[10]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_29_reg_3125[11]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_29_reg_3125[12]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_29_reg_3125[13]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_29_reg_3125[14]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_29_reg_3125[15]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_29_reg_3125[1]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_29_reg_3125[2]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_29_reg_3125[3]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_29_reg_3125[4]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_29_reg_3125[5]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_29_reg_3125[6]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_29_reg_3125[7]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_29_reg_3125[8]),
        .R(1'b0));
  FDRE \real_sample_load_29_reg_3125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_29_reg_3125[9]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_2_reg_2833[0]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_2_reg_2833[10]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_2_reg_2833[11]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_2_reg_2833[12]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_2_reg_2833[13]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_2_reg_2833[14]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_2_reg_2833[15]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_2_reg_2833[1]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_2_reg_2833[2]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_2_reg_2833[3]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_2_reg_2833[4]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_2_reg_2833[5]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_2_reg_2833[6]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_2_reg_2833[7]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_2_reg_2833[8]),
        .R(1'b0));
  FDRE \real_sample_load_2_reg_2833_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_2_reg_2833[9]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_30_reg_3141[0]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_30_reg_3141[10]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_30_reg_3141[11]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_30_reg_3141[12]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_30_reg_3141[13]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_30_reg_3141[14]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_30_reg_3141[15]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_30_reg_3141[1]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_30_reg_3141[2]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_30_reg_3141[3]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_30_reg_3141[4]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_30_reg_3141[5]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_30_reg_3141[6]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_30_reg_3141[7]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_30_reg_3141[8]),
        .R(1'b0));
  FDRE \real_sample_load_30_reg_3141_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_30_reg_3141[9]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_31_reg_3147[0]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_31_reg_3147[10]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_31_reg_3147[11]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_31_reg_3147[12]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_31_reg_3147[13]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_31_reg_3147[14]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_31_reg_3147[15]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_31_reg_3147[1]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_31_reg_3147[2]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_31_reg_3147[3]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_31_reg_3147[4]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_31_reg_3147[5]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_31_reg_3147[6]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_31_reg_3147[7]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_31_reg_3147[8]),
        .R(1'b0));
  FDRE \real_sample_load_31_reg_3147_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_31_reg_3147[9]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_32_reg_3163[0]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_32_reg_3163[10]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_32_reg_3163[11]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_32_reg_3163[12]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_32_reg_3163[13]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_32_reg_3163[14]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_32_reg_3163[15]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_32_reg_3163[1]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_32_reg_3163[2]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_32_reg_3163[3]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_32_reg_3163[4]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_32_reg_3163[5]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_32_reg_3163[6]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_32_reg_3163[7]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_32_reg_3163[8]),
        .R(1'b0));
  FDRE \real_sample_load_32_reg_3163_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_32_reg_3163[9]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_33_reg_3169[0]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_33_reg_3169[10]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_33_reg_3169[11]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_33_reg_3169[12]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_33_reg_3169[13]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_33_reg_3169[14]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_33_reg_3169[15]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_33_reg_3169[1]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_33_reg_3169[2]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_33_reg_3169[3]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_33_reg_3169[4]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_33_reg_3169[5]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_33_reg_3169[6]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_33_reg_3169[7]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_33_reg_3169[8]),
        .R(1'b0));
  FDRE \real_sample_load_33_reg_3169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_33_reg_3169[9]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_34_reg_3185[0]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_34_reg_3185[10]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_34_reg_3185[11]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_34_reg_3185[12]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_34_reg_3185[13]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_34_reg_3185[14]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_34_reg_3185[15]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_34_reg_3185[1]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_34_reg_3185[2]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_34_reg_3185[3]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_34_reg_3185[4]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_34_reg_3185[5]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_34_reg_3185[6]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_34_reg_3185[7]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_34_reg_3185[8]),
        .R(1'b0));
  FDRE \real_sample_load_34_reg_3185_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_34_reg_3185[9]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_35_reg_3191[0]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_35_reg_3191[10]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_35_reg_3191[11]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_35_reg_3191[12]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_35_reg_3191[13]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_35_reg_3191[14]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_35_reg_3191[15]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_35_reg_3191[1]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_35_reg_3191[2]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_35_reg_3191[3]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_35_reg_3191[4]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_35_reg_3191[5]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_35_reg_3191[6]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_35_reg_3191[7]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_35_reg_3191[8]),
        .R(1'b0));
  FDRE \real_sample_load_35_reg_3191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_35_reg_3191[9]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_36_reg_3207[0]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_36_reg_3207[10]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_36_reg_3207[11]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_36_reg_3207[12]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_36_reg_3207[13]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_36_reg_3207[14]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_36_reg_3207[15]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_36_reg_3207[1]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_36_reg_3207[2]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_36_reg_3207[3]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_36_reg_3207[4]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_36_reg_3207[5]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_36_reg_3207[6]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_36_reg_3207[7]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_36_reg_3207[8]),
        .R(1'b0));
  FDRE \real_sample_load_36_reg_3207_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_36_reg_3207[9]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_37_reg_3213[0]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_37_reg_3213[10]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_37_reg_3213[11]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_37_reg_3213[12]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_37_reg_3213[13]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_37_reg_3213[14]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_37_reg_3213[15]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_37_reg_3213[1]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_37_reg_3213[2]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_37_reg_3213[3]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_37_reg_3213[4]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_37_reg_3213[5]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_37_reg_3213[6]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_37_reg_3213[7]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_37_reg_3213[8]),
        .R(1'b0));
  FDRE \real_sample_load_37_reg_3213_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_37_reg_3213[9]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_38_reg_3229[0]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_38_reg_3229[10]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_38_reg_3229[11]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_38_reg_3229[12]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_38_reg_3229[13]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_38_reg_3229[14]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_38_reg_3229[15]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_38_reg_3229[1]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_38_reg_3229[2]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_38_reg_3229[3]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_38_reg_3229[4]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_38_reg_3229[5]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_38_reg_3229[6]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_38_reg_3229[7]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_38_reg_3229[8]),
        .R(1'b0));
  FDRE \real_sample_load_38_reg_3229_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_38_reg_3229[9]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_39_reg_3235[0]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_39_reg_3235[10]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_39_reg_3235[11]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_39_reg_3235[12]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_39_reg_3235[13]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_39_reg_3235[14]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_39_reg_3235[15]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_39_reg_3235[1]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_39_reg_3235[2]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_39_reg_3235[3]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_39_reg_3235[4]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_39_reg_3235[5]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_39_reg_3235[6]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_39_reg_3235[7]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_39_reg_3235[8]),
        .R(1'b0));
  FDRE \real_sample_load_39_reg_3235_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_39_reg_3235[9]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_3_reg_2839[0]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_3_reg_2839[10]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_3_reg_2839[11]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_3_reg_2839[12]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_3_reg_2839[13]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_3_reg_2839[14]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_3_reg_2839[15]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_3_reg_2839[1]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_3_reg_2839[2]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_3_reg_2839[3]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_3_reg_2839[4]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_3_reg_2839[5]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_3_reg_2839[6]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_3_reg_2839[7]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_3_reg_2839[8]),
        .R(1'b0));
  FDRE \real_sample_load_3_reg_2839_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_3_reg_2839[9]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_40_reg_3251[0]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_40_reg_3251[10]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_40_reg_3251[11]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_40_reg_3251[12]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_40_reg_3251[13]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_40_reg_3251[14]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_40_reg_3251[15]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_40_reg_3251[1]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_40_reg_3251[2]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_40_reg_3251[3]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_40_reg_3251[4]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_40_reg_3251[5]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_40_reg_3251[6]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_40_reg_3251[7]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_40_reg_3251[8]),
        .R(1'b0));
  FDRE \real_sample_load_40_reg_3251_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_40_reg_3251[9]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_41_reg_3257[0]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_41_reg_3257[10]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_41_reg_3257[11]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_41_reg_3257[12]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_41_reg_3257[13]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_41_reg_3257[14]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_41_reg_3257[15]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_41_reg_3257[1]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_41_reg_3257[2]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_41_reg_3257[3]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_41_reg_3257[4]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_41_reg_3257[5]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_41_reg_3257[6]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_41_reg_3257[7]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_41_reg_3257[8]),
        .R(1'b0));
  FDRE \real_sample_load_41_reg_3257_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_41_reg_3257[9]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_42_reg_3273[0]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_42_reg_3273[10]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_42_reg_3273[11]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_42_reg_3273[12]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_42_reg_3273[13]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_42_reg_3273[14]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_42_reg_3273[15]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_42_reg_3273[1]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_42_reg_3273[2]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_42_reg_3273[3]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_42_reg_3273[4]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_42_reg_3273[5]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_42_reg_3273[6]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_42_reg_3273[7]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_42_reg_3273[8]),
        .R(1'b0));
  FDRE \real_sample_load_42_reg_3273_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_42_reg_3273[9]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_43_reg_3279[0]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_43_reg_3279[10]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_43_reg_3279[11]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_43_reg_3279[12]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_43_reg_3279[13]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_43_reg_3279[14]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_43_reg_3279[15]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_43_reg_3279[1]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_43_reg_3279[2]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_43_reg_3279[3]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_43_reg_3279[4]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_43_reg_3279[5]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_43_reg_3279[6]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_43_reg_3279[7]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_43_reg_3279[8]),
        .R(1'b0));
  FDRE \real_sample_load_43_reg_3279_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_43_reg_3279[9]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_44_reg_3295[0]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_44_reg_3295[10]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_44_reg_3295[11]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_44_reg_3295[12]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_44_reg_3295[13]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_44_reg_3295[14]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_44_reg_3295[15]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_44_reg_3295[1]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_44_reg_3295[2]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_44_reg_3295[3]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_44_reg_3295[4]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_44_reg_3295[5]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_44_reg_3295[6]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_44_reg_3295[7]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_44_reg_3295[8]),
        .R(1'b0));
  FDRE \real_sample_load_44_reg_3295_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_44_reg_3295[9]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_45_reg_3301[0]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_45_reg_3301[10]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_45_reg_3301[11]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_45_reg_3301[12]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_45_reg_3301[13]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_45_reg_3301[14]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_45_reg_3301[15]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_45_reg_3301[1]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_45_reg_3301[2]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_45_reg_3301[3]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_45_reg_3301[4]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_45_reg_3301[5]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_45_reg_3301[6]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_45_reg_3301[7]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_45_reg_3301[8]),
        .R(1'b0));
  FDRE \real_sample_load_45_reg_3301_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_45_reg_3301[9]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_46_reg_3317[0]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_46_reg_3317[10]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_46_reg_3317[11]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_46_reg_3317[12]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_46_reg_3317[13]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_46_reg_3317[14]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_46_reg_3317[15]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_46_reg_3317[1]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_46_reg_3317[2]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_46_reg_3317[3]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_46_reg_3317[4]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_46_reg_3317[5]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_46_reg_3317[6]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_46_reg_3317[7]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_46_reg_3317[8]),
        .R(1'b0));
  FDRE \real_sample_load_46_reg_3317_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_46_reg_3317[9]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_47_reg_3323[0]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_47_reg_3323[10]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_47_reg_3323[11]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_47_reg_3323[12]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_47_reg_3323[13]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_47_reg_3323[14]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_47_reg_3323[15]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_47_reg_3323[1]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_47_reg_3323[2]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_47_reg_3323[3]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_47_reg_3323[4]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_47_reg_3323[5]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_47_reg_3323[6]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_47_reg_3323[7]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_47_reg_3323[8]),
        .R(1'b0));
  FDRE \real_sample_load_47_reg_3323_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_47_reg_3323[9]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_48_reg_3339[0]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_48_reg_3339[10]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_48_reg_3339[11]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_48_reg_3339[12]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_48_reg_3339[13]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_48_reg_3339[14]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_48_reg_3339[15]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_48_reg_3339[1]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_48_reg_3339[2]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_48_reg_3339[3]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_48_reg_3339[4]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_48_reg_3339[5]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_48_reg_3339[6]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_48_reg_3339[7]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_48_reg_3339[8]),
        .R(1'b0));
  FDRE \real_sample_load_48_reg_3339_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_48_reg_3339[9]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_49_reg_3345[0]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_49_reg_3345[10]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_49_reg_3345[11]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_49_reg_3345[12]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_49_reg_3345[13]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_49_reg_3345[14]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_49_reg_3345[15]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_49_reg_3345[1]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_49_reg_3345[2]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_49_reg_3345[3]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_49_reg_3345[4]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_49_reg_3345[5]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_49_reg_3345[6]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_49_reg_3345[7]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_49_reg_3345[8]),
        .R(1'b0));
  FDRE \real_sample_load_49_reg_3345_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_49_reg_3345[9]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_4_reg_2855[0]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_4_reg_2855[10]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_4_reg_2855[11]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_4_reg_2855[12]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_4_reg_2855[13]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_4_reg_2855[14]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_4_reg_2855[15]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_4_reg_2855[1]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_4_reg_2855[2]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_4_reg_2855[3]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_4_reg_2855[4]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_4_reg_2855[5]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_4_reg_2855[6]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_4_reg_2855[7]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_4_reg_2855[8]),
        .R(1'b0));
  FDRE \real_sample_load_4_reg_2855_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_4_reg_2855[9]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_5_reg_2861[0]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_5_reg_2861[10]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_5_reg_2861[11]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_5_reg_2861[12]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_5_reg_2861[13]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_5_reg_2861[14]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_5_reg_2861[15]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_5_reg_2861[1]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_5_reg_2861[2]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_5_reg_2861[3]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_5_reg_2861[4]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_5_reg_2861[5]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_5_reg_2861[6]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_5_reg_2861[7]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_5_reg_2861[8]),
        .R(1'b0));
  FDRE \real_sample_load_5_reg_2861_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_5_reg_2861[9]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_6_reg_2877[0]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_6_reg_2877[10]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_6_reg_2877[11]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_6_reg_2877[12]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_6_reg_2877[13]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_6_reg_2877[14]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_6_reg_2877[15]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_6_reg_2877[1]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_6_reg_2877[2]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_6_reg_2877[3]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_6_reg_2877[4]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_6_reg_2877[5]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_6_reg_2877[6]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_6_reg_2877[7]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_6_reg_2877[8]),
        .R(1'b0));
  FDRE \real_sample_load_6_reg_2877_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_6_reg_2877[9]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_7_reg_2883[0]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_7_reg_2883[10]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_7_reg_2883[11]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_7_reg_2883[12]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_7_reg_2883[13]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_7_reg_2883[14]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_7_reg_2883[15]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_7_reg_2883[1]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_7_reg_2883[2]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_7_reg_2883[3]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_7_reg_2883[4]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_7_reg_2883[5]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_7_reg_2883[6]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_7_reg_2883[7]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_7_reg_2883[8]),
        .R(1'b0));
  FDRE \real_sample_load_7_reg_2883_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_7_reg_2883[9]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[0]),
        .Q(real_sample_load_8_reg_2899[0]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[10]),
        .Q(real_sample_load_8_reg_2899[10]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[11]),
        .Q(real_sample_load_8_reg_2899[11]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[12]),
        .Q(real_sample_load_8_reg_2899[12]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[13]),
        .Q(real_sample_load_8_reg_2899[13]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[14]),
        .Q(real_sample_load_8_reg_2899[14]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[15]),
        .Q(real_sample_load_8_reg_2899[15]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[1]),
        .Q(real_sample_load_8_reg_2899[1]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[2]),
        .Q(real_sample_load_8_reg_2899[2]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[3]),
        .Q(real_sample_load_8_reg_2899[3]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[4]),
        .Q(real_sample_load_8_reg_2899[4]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[5]),
        .Q(real_sample_load_8_reg_2899[5]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[6]),
        .Q(real_sample_load_8_reg_2899[6]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[7]),
        .Q(real_sample_load_8_reg_2899[7]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[8]),
        .Q(real_sample_load_8_reg_2899[8]),
        .R(1'b0));
  FDRE \real_sample_load_8_reg_2899_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q0[9]),
        .Q(real_sample_load_8_reg_2899[9]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_9_reg_2905[0]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_9_reg_2905[10]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_9_reg_2905[11]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_9_reg_2905[12]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_9_reg_2905[13]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_9_reg_2905[14]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_9_reg_2905[15]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_9_reg_2905[1]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_9_reg_2905[2]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_9_reg_2905[3]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_9_reg_2905[4]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_9_reg_2905[5]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_9_reg_2905[6]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_9_reg_2905[7]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_9_reg_2905[8]),
        .R(1'b0));
  FDRE \real_sample_load_9_reg_2905_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_9_reg_2905[9]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[0]),
        .Q(real_sample_load_reg_2811[0]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[10]),
        .Q(real_sample_load_reg_2811[10]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[11]),
        .Q(real_sample_load_reg_2811[11]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[12]),
        .Q(real_sample_load_reg_2811[12]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[13]),
        .Q(real_sample_load_reg_2811[13]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[14]),
        .Q(real_sample_load_reg_2811[14]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[15]),
        .Q(real_sample_load_reg_2811[15]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[1]),
        .Q(real_sample_load_reg_2811[1]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[2]),
        .Q(real_sample_load_reg_2811[2]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[3]),
        .Q(real_sample_load_reg_2811[3]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[4]),
        .Q(real_sample_load_reg_2811[4]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[5]),
        .Q(real_sample_load_reg_2811[5]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[6]),
        .Q(real_sample_load_reg_2811[6]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[7]),
        .Q(real_sample_load_reg_2811[7]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[8]),
        .Q(real_sample_load_reg_2811[8]),
        .R(1'b0));
  FDRE \real_sample_load_reg_2811_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(real_sample_q1[9]),
        .Q(real_sample_load_reg_2811[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00023000AAAAAAAA)) 
    \real_sample_pkt_last_V_reg_3359[0]_i_1 
       (.I0(\real_sample_pkt_last_V_reg_3359_reg_n_2_[0] ),
        .I1(control_s_axi_U_n_6),
        .I2(i_1_fu_374_reg[0]),
        .I3(i_1_fu_374_reg[1]),
        .I4(i_1_fu_374_reg[2]),
        .I5(ap_CS_fsm_state53),
        .O(\real_sample_pkt_last_V_reg_3359[0]_i_1_n_2 ));
  FDRE \real_sample_pkt_last_V_reg_3359_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\real_sample_pkt_last_V_reg_3359[0]_i_1_n_2 ),
        .Q(\real_sample_pkt_last_V_reg_3359_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both regslice_both_input_i_V_data_V_U
       (.DIADI(input_i_TDATA_int_regslice),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_NS_fsm[2]),
        .ack_in(input_i_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TDATA(input_i_TDATA),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice),
        .ram_reg(real_output_U_n_57),
        .ram_reg_0(regslice_both_input_q_V_data_V_U_n_3),
        .real_sample_ce0(real_sample_ce0));
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
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_input_q_V_data_V_U_n_3),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice),
        .input_q_TREADY(input_q_TREADY),
        .input_q_TVALID(input_q_TVALID),
        .ram_reg(real_sample_U_n_36));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3 regslice_both_input_q_V_dest_V_U
       (.D(input_q_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
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
       (.\B_V_data_1_payload_A_reg[15]_0 (real_output_q0),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_q_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (output_i_TVALID),
        .D(ap_NS_fsm[53:52]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state55,ap_CS_fsm_state54,ap_CS_fsm_state53,ap_CS_fsm_state52}),
        .WEA(p_3_in),
        .ack_in(regslice_both_output_i_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[53] (regslice_both_output_q_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[53]_0 (regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_fu_374_reg[0] (control_s_axi_U_n_5),
        .imag_output_ce0(imag_output_ce0),
        .output_i_TDATA(output_i_TDATA),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9 regslice_both_output_i_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[5]_0 (tmp_dest_V_fu_338),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TDEST(output_i_TDEST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10 regslice_both_output_i_V_id_V_U
       (.\B_V_data_1_payload_A_reg[4]_0 (tmp_id_V_fu_342),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TID(output_i_TID),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11 regslice_both_output_i_V_keep_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_keep_V_fu_354),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TKEEP(output_i_TKEEP),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1 regslice_both_output_i_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\real_sample_pkt_last_V_reg_3359_reg_n_2_[0] ),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TLAST(output_i_TLAST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12 regslice_both_output_i_V_strb_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_strb_V_fu_350),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TSTRB(output_i_TSTRB),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13 regslice_both_output_i_V_user_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_user_V_fu_346),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TUSER(output_i_TUSER),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 regslice_both_output_q_V_data_V_U
       (.\B_V_data_1_payload_A_reg[15]_0 (real_output_q0),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_0 (output_q_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_output_q_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_q_V_data_V_U_n_5),
        .D(ap_NS_fsm[54]),
        .Q({ap_CS_fsm_state55,ap_CS_fsm_state54}),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_q_TDATA(output_q_TDATA),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15 regslice_both_output_q_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[5]_0 (tmp_dest_V_1_fu_318),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TDEST(output_q_TDEST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16 regslice_both_output_q_V_id_V_U
       (.\B_V_data_1_payload_A_reg[4]_0 (tmp_id_V_1_fu_322),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TID(output_q_TID),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17 regslice_both_output_q_V_keep_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_keep_V_1_fu_334),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TKEEP(output_q_TKEEP),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18 regslice_both_output_q_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\real_sample_pkt_last_V_reg_3359_reg_n_2_[0] ),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TLAST(output_q_TLAST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19 regslice_both_output_q_V_strb_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_strb_V_1_fu_330),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TSTRB(output_q_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20 regslice_both_output_q_V_user_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_user_V_1_fu_326),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state54),
        .ack_in(regslice_both_output_q_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TUSER(output_q_TUSER));
  FDRE \tmp_dest_V_1_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_1_fu_318[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_1_fu_318[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_318_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_1_fu_318[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_318_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_1_fu_318[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_318_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_1_fu_318[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_318_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_1_fu_318[5]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_fu_338[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_fu_338[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_fu_338[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_fu_338[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_fu_338[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_338_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_fu_338[5]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_322_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[0]),
        .Q(tmp_id_V_1_fu_322[0]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_322_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[1]),
        .Q(tmp_id_V_1_fu_322[1]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_322_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[2]),
        .Q(tmp_id_V_1_fu_322[2]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_322_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[3]),
        .Q(tmp_id_V_1_fu_322[3]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_322_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[4]),
        .Q(tmp_id_V_1_fu_322[4]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_342_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[0]),
        .Q(tmp_id_V_fu_342[0]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_342_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[1]),
        .Q(tmp_id_V_fu_342[1]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_342_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[2]),
        .Q(tmp_id_V_fu_342[2]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_342_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[3]),
        .Q(tmp_id_V_fu_342[3]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_342_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[4]),
        .Q(tmp_id_V_fu_342[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_334_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_1_fu_334[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_334_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_1_fu_334[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_354_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_fu_354[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_354_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_fu_354[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_1_fu_330[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_1_fu_330[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_350_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_fu_350[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_350_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_fu_350[1]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_326_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[0]),
        .Q(tmp_user_V_1_fu_326[0]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_326_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[1]),
        .Q(tmp_user_V_1_fu_326[1]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_346_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[0]),
        .Q(tmp_user_V_fu_346[0]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_346_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[1]),
        .Q(tmp_user_V_fu_346[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi
   (D,
    SR,
    \i_1_fu_374_reg[2] ,
    \i_1_fu_374_reg[5] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    interrupt,
    Q,
    ap_done,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \real_sample_pkt_last_V_reg_3359_reg[0] ,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_rst_n,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY);
  output [1:0]D;
  output [0:0]SR;
  output \i_1_fu_374_reg[2] ;
  output \i_1_fu_374_reg[5] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  output interrupt;
  input [0:0]Q;
  input ap_done;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input [6:0]\real_sample_pkt_last_V_reg_3359_reg[0] ;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_ARADDR;
  input ap_rst_n;
  input ap_clk;
  input [3:0]s_axi_control_AWADDR;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_2;
  wire auto_restart_status_reg_n_2;
  wire \i_1_fu_374_reg[2] ;
  wire \i_1_fu_374_reg[5] ;
  wire int_ap_ready__0;
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
  wire int_task_ap_done0;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_2;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire [6:0]\real_sample_pkt_last_V_reg_3359_reg[0] ;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(\ap_CS_fsm_reg[1]_2 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[53]_i_2 
       (.I0(\i_1_fu_374_reg[5] ),
        .I1(\real_sample_pkt_last_V_reg_3359_reg[0] [2]),
        .I2(\real_sample_pkt_last_V_reg_3359_reg[0] [0]),
        .I3(\real_sample_pkt_last_V_reg_3359_reg[0] [1]),
        .O(\i_1_fu_374_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_358[5]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
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
        .I2(int_task_ap_done0),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_2),
        .Q(int_ap_ready__0),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done__0),
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
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_2),
        .Q(int_task_ap_done__0),
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
       (.I0(int_task_ap_done__0),
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
        .D(int_ap_ready__0),
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
  LUT4 #(
    .INIT(16'hFFDF)) 
    \real_sample_pkt_last_V_reg_3359[0]_i_2 
       (.I0(\real_sample_pkt_last_V_reg_3359_reg[0] [5]),
        .I1(\real_sample_pkt_last_V_reg_3359_reg[0] [4]),
        .I2(\real_sample_pkt_last_V_reg_3359_reg[0] [6]),
        .I3(\real_sample_pkt_last_V_reg_3359_reg[0] [3]),
        .O(\i_1_fu_374_reg[5] ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W
   (D,
    WEA,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[42]_0 ,
    \ap_CS_fsm_reg[34] ,
    \ap_CS_fsm_reg[34]_0 ,
    \ap_CS_fsm_reg[34]_1 ,
    \ap_CS_fsm_reg[34]_2 ,
    \ap_CS_fsm_reg[34]_3 ,
    \ap_CS_fsm_reg[42]_1 ,
    \ap_CS_fsm_reg[42]_2 ,
    \ap_CS_fsm_reg[34]_4 ,
    \real_sample_load_20_reg_3031_reg[10] ,
    \ap_CS_fsm_reg[42]_3 ,
    \ap_CS_fsm_reg[34]_5 ,
    \ap_CS_fsm_reg[34]_6 ,
    \ap_CS_fsm_reg[42]_4 ,
    \ap_CS_fsm_reg[34]_7 ,
    \ap_CS_fsm_reg[42]_5 ,
    \ap_CS_fsm_reg[34]_8 ,
    \ap_CS_fsm_reg[42]_6 ,
    \ap_CS_fsm_reg[34]_9 ,
    \ap_CS_fsm_reg[34]_10 ,
    \ap_CS_fsm_reg[42]_7 ,
    \ap_CS_fsm_reg[34]_11 ,
    \ap_CS_fsm_reg[34]_12 ,
    \ap_CS_fsm_reg[42]_8 ,
    \ap_CS_fsm_reg[42]_9 ,
    \ap_CS_fsm_reg[34]_13 ,
    \real_sample_load_21_reg_3037_reg[11] ,
    \ap_CS_fsm_reg[34]_14 ,
    \ap_CS_fsm_reg[42]_10 ,
    \ap_CS_fsm_reg[42]_11 ,
    \ap_CS_fsm_reg[42]_12 ,
    \ap_CS_fsm_reg[50] ,
    \ap_CS_fsm_reg[46] ,
    \ap_CS_fsm_reg[43] ,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[34]_15 ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[3] ,
    \real_sample_load_48_reg_3339_reg[0] ,
    \real_sample_load_48_reg_3339_reg[1] ,
    \real_sample_load_48_reg_3339_reg[2] ,
    \real_sample_load_48_reg_3339_reg[3] ,
    \real_sample_load_48_reg_3339_reg[4] ,
    \real_sample_load_48_reg_3339_reg[5] ,
    \real_sample_load_48_reg_3339_reg[6] ,
    \real_sample_load_48_reg_3339_reg[7] ,
    \real_sample_load_48_reg_3339_reg[8] ,
    \real_sample_load_48_reg_3339_reg[9] ,
    \real_sample_load_48_reg_3339_reg[10] ,
    \real_sample_load_48_reg_3339_reg[11] ,
    \real_sample_load_48_reg_3339_reg[12] ,
    \real_sample_load_48_reg_3339_reg[13] ,
    \real_sample_load_48_reg_3339_reg[14] ,
    \real_sample_load_48_reg_3339_reg[15] ,
    \real_sample_load_49_reg_3345_reg[0] ,
    \real_sample_load_49_reg_3345_reg[1] ,
    \real_sample_load_49_reg_3345_reg[2] ,
    \real_sample_load_49_reg_3345_reg[3] ,
    \real_sample_load_49_reg_3345_reg[4] ,
    \real_sample_load_49_reg_3345_reg[5] ,
    \real_sample_load_49_reg_3345_reg[6] ,
    \real_sample_load_49_reg_3345_reg[7] ,
    \real_sample_load_49_reg_3345_reg[8] ,
    \real_sample_load_49_reg_3345_reg[9] ,
    \real_sample_load_49_reg_3345_reg[10] ,
    \real_sample_load_49_reg_3345_reg[11] ,
    \real_sample_load_49_reg_3345_reg[12] ,
    \real_sample_load_49_reg_3345_reg[13] ,
    \real_sample_load_49_reg_3345_reg[14] ,
    \real_sample_load_49_reg_3345_reg[15] ,
    \ap_CS_fsm_reg[32] ,
    \real_sample_load_10_reg_2921_reg[0] ,
    \ap_CS_fsm_reg[32]_0 ,
    \real_sample_load_10_reg_2921_reg[1] ,
    \ap_CS_fsm_reg[32]_1 ,
    \real_sample_load_10_reg_2921_reg[2] ,
    \ap_CS_fsm_reg[32]_2 ,
    \real_sample_load_10_reg_2921_reg[3] ,
    \ap_CS_fsm_reg[32]_3 ,
    \real_sample_load_10_reg_2921_reg[4] ,
    \ap_CS_fsm_reg[32]_4 ,
    \real_sample_load_10_reg_2921_reg[5] ,
    \ap_CS_fsm_reg[32]_5 ,
    \real_sample_load_10_reg_2921_reg[6] ,
    \ap_CS_fsm_reg[32]_6 ,
    \real_sample_load_10_reg_2921_reg[7] ,
    \ap_CS_fsm_reg[32]_7 ,
    \real_sample_load_10_reg_2921_reg[8] ,
    \ap_CS_fsm_reg[32]_8 ,
    \real_sample_load_10_reg_2921_reg[9] ,
    \ap_CS_fsm_reg[32]_9 ,
    \real_sample_load_10_reg_2921_reg[10] ,
    \ap_CS_fsm_reg[32]_10 ,
    \real_sample_load_10_reg_2921_reg[11] ,
    \ap_CS_fsm_reg[32]_11 ,
    \real_sample_load_10_reg_2921_reg[12] ,
    \ap_CS_fsm_reg[32]_12 ,
    \real_sample_load_10_reg_2921_reg[13] ,
    \ap_CS_fsm_reg[32]_13 ,
    \real_sample_load_10_reg_2921_reg[14] ,
    \ap_CS_fsm_reg[32]_14 ,
    \real_sample_load_10_reg_2921_reg[15] ,
    \ap_CS_fsm_reg[32]_15 ,
    \real_sample_load_11_reg_2927_reg[0] ,
    \ap_CS_fsm_reg[32]_16 ,
    \real_sample_load_11_reg_2927_reg[1] ,
    \ap_CS_fsm_reg[32]_17 ,
    \real_sample_load_11_reg_2927_reg[2] ,
    \ap_CS_fsm_reg[32]_18 ,
    \real_sample_load_11_reg_2927_reg[3] ,
    \ap_CS_fsm_reg[32]_19 ,
    \real_sample_load_11_reg_2927_reg[4] ,
    \ap_CS_fsm_reg[32]_20 ,
    \real_sample_load_11_reg_2927_reg[5] ,
    \ap_CS_fsm_reg[32]_21 ,
    \real_sample_load_11_reg_2927_reg[6] ,
    \ap_CS_fsm_reg[32]_22 ,
    \real_sample_load_11_reg_2927_reg[7] ,
    \ap_CS_fsm_reg[32]_23 ,
    \real_sample_load_11_reg_2927_reg[8] ,
    \ap_CS_fsm_reg[32]_24 ,
    \real_sample_load_11_reg_2927_reg[9] ,
    \ap_CS_fsm_reg[32]_25 ,
    \real_sample_load_11_reg_2927_reg[10] ,
    \ap_CS_fsm_reg[32]_26 ,
    \real_sample_load_11_reg_2927_reg[11] ,
    \ap_CS_fsm_reg[32]_27 ,
    \real_sample_load_11_reg_2927_reg[12] ,
    \ap_CS_fsm_reg[32]_28 ,
    \real_sample_load_11_reg_2927_reg[13] ,
    \ap_CS_fsm_reg[32]_29 ,
    \real_sample_load_11_reg_2927_reg[14] ,
    \ap_CS_fsm_reg[32]_30 ,
    \real_sample_load_11_reg_2927_reg[15] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[28]_0 ,
    \ap_CS_fsm_reg[28]_1 ,
    \ap_CS_fsm_reg[28]_2 ,
    \ap_CS_fsm_reg[28]_3 ,
    \ap_CS_fsm_reg[28]_4 ,
    \ap_CS_fsm_reg[28]_5 ,
    \ap_CS_fsm_reg[28]_6 ,
    \ap_CS_fsm_reg[28]_7 ,
    \ap_CS_fsm_reg[28]_8 ,
    \ap_CS_fsm_reg[28]_9 ,
    \ap_CS_fsm_reg[28]_10 ,
    \ap_CS_fsm_reg[28]_11 ,
    \ap_CS_fsm_reg[28]_12 ,
    \ap_CS_fsm_reg[28]_13 ,
    \ap_CS_fsm_reg[28]_14 ,
    \ap_CS_fsm_reg[28]_15 ,
    \ap_CS_fsm_reg[28]_16 ,
    \ap_CS_fsm_reg[28]_17 ,
    \ap_CS_fsm_reg[28]_18 ,
    \ap_CS_fsm_reg[28]_19 ,
    \ap_CS_fsm_reg[28]_20 ,
    \ap_CS_fsm_reg[28]_21 ,
    \ap_CS_fsm_reg[28]_22 ,
    \ap_CS_fsm_reg[28]_23 ,
    \ap_CS_fsm_reg[28]_24 ,
    \ap_CS_fsm_reg[28]_25 ,
    \ap_CS_fsm_reg[28]_26 ,
    \ap_CS_fsm_reg[28]_27 ,
    \ap_CS_fsm_reg[28]_28 ,
    \ap_CS_fsm_reg[28]_29 ,
    \ap_CS_fsm_reg[28]_30 ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[36] ,
    ap_clk,
    imag_output_ce0,
    DIADI,
    DIBDI,
    Q,
    ram_reg_i_179_0,
    ram_reg_i_179_1,
    ram_reg_i_179_2,
    ram_reg_i_179_3,
    ram_reg_0,
    ram_reg_i_298_0,
    ram_reg_i_298_1,
    ram_reg_i_298_2,
    ram_reg_1,
    ram_reg_2,
    ram_reg_i_179_4,
    ram_reg_i_179_5,
    ram_reg_i_179_6,
    ram_reg_i_298_3,
    ram_reg_i_298_4,
    ram_reg_i_298_5,
    ram_reg_3,
    ram_reg_i_95_0,
    ram_reg_4,
    ram_reg_5,
    ram_reg_i_183_0,
    ram_reg_i_103_0,
    ram_reg_i_304_0,
    ram_reg_i_304_1,
    ram_reg_i_304_2,
    ram_reg_i_407_0,
    ram_reg_i_407_1,
    ram_reg_i_407_2,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_i_181,
    ram_reg_i_180_0,
    ram_reg_i_180_1,
    ram_reg_i_180_2,
    ram_reg_i_100,
    ram_reg_i_99_0,
    ram_reg_i_99_1,
    ram_reg_i_99_2,
    ram_reg_i_407_3,
    ram_reg_i_407_4,
    ram_reg_i_304_3,
    ram_reg_i_304_4,
    ram_reg_i_103_1,
    ram_reg_i_103_2,
    ram_reg_i_298_6,
    ram_reg_i_298_7,
    ram_reg_i_179_7,
    ram_reg_i_179_8,
    ram_reg_i_183_1,
    ram_reg_i_183_2,
    ram_reg_15);
  output [15:0]D;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[42] ;
  output \ap_CS_fsm_reg[42]_0 ;
  output \ap_CS_fsm_reg[34] ;
  output \ap_CS_fsm_reg[34]_0 ;
  output \ap_CS_fsm_reg[34]_1 ;
  output \ap_CS_fsm_reg[34]_2 ;
  output \ap_CS_fsm_reg[34]_3 ;
  output \ap_CS_fsm_reg[42]_1 ;
  output \ap_CS_fsm_reg[42]_2 ;
  output \ap_CS_fsm_reg[34]_4 ;
  output \real_sample_load_20_reg_3031_reg[10] ;
  output \ap_CS_fsm_reg[42]_3 ;
  output \ap_CS_fsm_reg[34]_5 ;
  output \ap_CS_fsm_reg[34]_6 ;
  output \ap_CS_fsm_reg[42]_4 ;
  output \ap_CS_fsm_reg[34]_7 ;
  output \ap_CS_fsm_reg[42]_5 ;
  output \ap_CS_fsm_reg[34]_8 ;
  output \ap_CS_fsm_reg[42]_6 ;
  output \ap_CS_fsm_reg[34]_9 ;
  output \ap_CS_fsm_reg[34]_10 ;
  output \ap_CS_fsm_reg[42]_7 ;
  output \ap_CS_fsm_reg[34]_11 ;
  output \ap_CS_fsm_reg[34]_12 ;
  output \ap_CS_fsm_reg[42]_8 ;
  output \ap_CS_fsm_reg[42]_9 ;
  output \ap_CS_fsm_reg[34]_13 ;
  output \real_sample_load_21_reg_3037_reg[11] ;
  output \ap_CS_fsm_reg[34]_14 ;
  output \ap_CS_fsm_reg[42]_10 ;
  output \ap_CS_fsm_reg[42]_11 ;
  output \ap_CS_fsm_reg[42]_12 ;
  output \ap_CS_fsm_reg[50] ;
  output \ap_CS_fsm_reg[46] ;
  output \ap_CS_fsm_reg[43] ;
  output \ap_CS_fsm_reg[33] ;
  output \ap_CS_fsm_reg[34]_15 ;
  output \ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[3] ;
  output \real_sample_load_48_reg_3339_reg[0] ;
  output \real_sample_load_48_reg_3339_reg[1] ;
  output \real_sample_load_48_reg_3339_reg[2] ;
  output \real_sample_load_48_reg_3339_reg[3] ;
  output \real_sample_load_48_reg_3339_reg[4] ;
  output \real_sample_load_48_reg_3339_reg[5] ;
  output \real_sample_load_48_reg_3339_reg[6] ;
  output \real_sample_load_48_reg_3339_reg[7] ;
  output \real_sample_load_48_reg_3339_reg[8] ;
  output \real_sample_load_48_reg_3339_reg[9] ;
  output \real_sample_load_48_reg_3339_reg[10] ;
  output \real_sample_load_48_reg_3339_reg[11] ;
  output \real_sample_load_48_reg_3339_reg[12] ;
  output \real_sample_load_48_reg_3339_reg[13] ;
  output \real_sample_load_48_reg_3339_reg[14] ;
  output \real_sample_load_48_reg_3339_reg[15] ;
  output \real_sample_load_49_reg_3345_reg[0] ;
  output \real_sample_load_49_reg_3345_reg[1] ;
  output \real_sample_load_49_reg_3345_reg[2] ;
  output \real_sample_load_49_reg_3345_reg[3] ;
  output \real_sample_load_49_reg_3345_reg[4] ;
  output \real_sample_load_49_reg_3345_reg[5] ;
  output \real_sample_load_49_reg_3345_reg[6] ;
  output \real_sample_load_49_reg_3345_reg[7] ;
  output \real_sample_load_49_reg_3345_reg[8] ;
  output \real_sample_load_49_reg_3345_reg[9] ;
  output \real_sample_load_49_reg_3345_reg[10] ;
  output \real_sample_load_49_reg_3345_reg[11] ;
  output \real_sample_load_49_reg_3345_reg[12] ;
  output \real_sample_load_49_reg_3345_reg[13] ;
  output \real_sample_load_49_reg_3345_reg[14] ;
  output \real_sample_load_49_reg_3345_reg[15] ;
  output \ap_CS_fsm_reg[32] ;
  output \real_sample_load_10_reg_2921_reg[0] ;
  output \ap_CS_fsm_reg[32]_0 ;
  output \real_sample_load_10_reg_2921_reg[1] ;
  output \ap_CS_fsm_reg[32]_1 ;
  output \real_sample_load_10_reg_2921_reg[2] ;
  output \ap_CS_fsm_reg[32]_2 ;
  output \real_sample_load_10_reg_2921_reg[3] ;
  output \ap_CS_fsm_reg[32]_3 ;
  output \real_sample_load_10_reg_2921_reg[4] ;
  output \ap_CS_fsm_reg[32]_4 ;
  output \real_sample_load_10_reg_2921_reg[5] ;
  output \ap_CS_fsm_reg[32]_5 ;
  output \real_sample_load_10_reg_2921_reg[6] ;
  output \ap_CS_fsm_reg[32]_6 ;
  output \real_sample_load_10_reg_2921_reg[7] ;
  output \ap_CS_fsm_reg[32]_7 ;
  output \real_sample_load_10_reg_2921_reg[8] ;
  output \ap_CS_fsm_reg[32]_8 ;
  output \real_sample_load_10_reg_2921_reg[9] ;
  output \ap_CS_fsm_reg[32]_9 ;
  output \real_sample_load_10_reg_2921_reg[10] ;
  output \ap_CS_fsm_reg[32]_10 ;
  output \real_sample_load_10_reg_2921_reg[11] ;
  output \ap_CS_fsm_reg[32]_11 ;
  output \real_sample_load_10_reg_2921_reg[12] ;
  output \ap_CS_fsm_reg[32]_12 ;
  output \real_sample_load_10_reg_2921_reg[13] ;
  output \ap_CS_fsm_reg[32]_13 ;
  output \real_sample_load_10_reg_2921_reg[14] ;
  output \ap_CS_fsm_reg[32]_14 ;
  output \real_sample_load_10_reg_2921_reg[15] ;
  output \ap_CS_fsm_reg[32]_15 ;
  output \real_sample_load_11_reg_2927_reg[0] ;
  output \ap_CS_fsm_reg[32]_16 ;
  output \real_sample_load_11_reg_2927_reg[1] ;
  output \ap_CS_fsm_reg[32]_17 ;
  output \real_sample_load_11_reg_2927_reg[2] ;
  output \ap_CS_fsm_reg[32]_18 ;
  output \real_sample_load_11_reg_2927_reg[3] ;
  output \ap_CS_fsm_reg[32]_19 ;
  output \real_sample_load_11_reg_2927_reg[4] ;
  output \ap_CS_fsm_reg[32]_20 ;
  output \real_sample_load_11_reg_2927_reg[5] ;
  output \ap_CS_fsm_reg[32]_21 ;
  output \real_sample_load_11_reg_2927_reg[6] ;
  output \ap_CS_fsm_reg[32]_22 ;
  output \real_sample_load_11_reg_2927_reg[7] ;
  output \ap_CS_fsm_reg[32]_23 ;
  output \real_sample_load_11_reg_2927_reg[8] ;
  output \ap_CS_fsm_reg[32]_24 ;
  output \real_sample_load_11_reg_2927_reg[9] ;
  output \ap_CS_fsm_reg[32]_25 ;
  output \real_sample_load_11_reg_2927_reg[10] ;
  output \ap_CS_fsm_reg[32]_26 ;
  output \real_sample_load_11_reg_2927_reg[11] ;
  output \ap_CS_fsm_reg[32]_27 ;
  output \real_sample_load_11_reg_2927_reg[12] ;
  output \ap_CS_fsm_reg[32]_28 ;
  output \real_sample_load_11_reg_2927_reg[13] ;
  output \ap_CS_fsm_reg[32]_29 ;
  output \real_sample_load_11_reg_2927_reg[14] ;
  output \ap_CS_fsm_reg[32]_30 ;
  output \real_sample_load_11_reg_2927_reg[15] ;
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[13] ;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[15] ;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[28]_0 ;
  output \ap_CS_fsm_reg[28]_1 ;
  output \ap_CS_fsm_reg[28]_2 ;
  output \ap_CS_fsm_reg[28]_3 ;
  output \ap_CS_fsm_reg[28]_4 ;
  output \ap_CS_fsm_reg[28]_5 ;
  output \ap_CS_fsm_reg[28]_6 ;
  output \ap_CS_fsm_reg[28]_7 ;
  output \ap_CS_fsm_reg[28]_8 ;
  output \ap_CS_fsm_reg[28]_9 ;
  output \ap_CS_fsm_reg[28]_10 ;
  output \ap_CS_fsm_reg[28]_11 ;
  output \ap_CS_fsm_reg[28]_12 ;
  output \ap_CS_fsm_reg[28]_13 ;
  output \ap_CS_fsm_reg[28]_14 ;
  output \ap_CS_fsm_reg[28]_15 ;
  output \ap_CS_fsm_reg[28]_16 ;
  output \ap_CS_fsm_reg[28]_17 ;
  output \ap_CS_fsm_reg[28]_18 ;
  output \ap_CS_fsm_reg[28]_19 ;
  output \ap_CS_fsm_reg[28]_20 ;
  output \ap_CS_fsm_reg[28]_21 ;
  output \ap_CS_fsm_reg[28]_22 ;
  output \ap_CS_fsm_reg[28]_23 ;
  output \ap_CS_fsm_reg[28]_24 ;
  output \ap_CS_fsm_reg[28]_25 ;
  output \ap_CS_fsm_reg[28]_26 ;
  output \ap_CS_fsm_reg[28]_27 ;
  output \ap_CS_fsm_reg[28]_28 ;
  output \ap_CS_fsm_reg[28]_29 ;
  output \ap_CS_fsm_reg[28]_30 ;
  output \ap_CS_fsm_reg[20] ;
  output \ap_CS_fsm_reg[36] ;
  input ap_clk;
  input imag_output_ce0;
  input [15:0]DIADI;
  input [15:0]DIBDI;
  input [50:0]Q;
  input [15:0]ram_reg_i_179_0;
  input [15:0]ram_reg_i_179_1;
  input [15:0]ram_reg_i_179_2;
  input [15:0]ram_reg_i_179_3;
  input [15:0]ram_reg_0;
  input [15:0]ram_reg_i_298_0;
  input [15:0]ram_reg_i_298_1;
  input [15:0]ram_reg_i_298_2;
  input [6:0]ram_reg_1;
  input ram_reg_2;
  input [15:0]ram_reg_i_179_4;
  input [15:0]ram_reg_i_179_5;
  input [15:0]ram_reg_i_179_6;
  input [15:0]ram_reg_i_298_3;
  input [15:0]ram_reg_i_298_4;
  input [15:0]ram_reg_i_298_5;
  input ram_reg_3;
  input ram_reg_i_95_0;
  input [15:0]ram_reg_4;
  input [15:0]ram_reg_5;
  input [15:0]ram_reg_i_183_0;
  input [15:0]ram_reg_i_103_0;
  input [15:0]ram_reg_i_304_0;
  input [15:0]ram_reg_i_304_1;
  input [15:0]ram_reg_i_304_2;
  input [15:0]ram_reg_i_407_0;
  input [15:0]ram_reg_i_407_1;
  input [15:0]ram_reg_i_407_2;
  input [15:0]ram_reg_6;
  input [15:0]ram_reg_7;
  input [15:0]ram_reg_8;
  input [15:0]ram_reg_9;
  input [15:0]ram_reg_10;
  input [15:0]ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input [15:0]ram_reg_i_181;
  input [15:0]ram_reg_i_180_0;
  input [15:0]ram_reg_i_180_1;
  input [15:0]ram_reg_i_180_2;
  input [15:0]ram_reg_i_100;
  input [15:0]ram_reg_i_99_0;
  input [15:0]ram_reg_i_99_1;
  input [15:0]ram_reg_i_99_2;
  input [15:0]ram_reg_i_407_3;
  input [15:0]ram_reg_i_407_4;
  input [15:0]ram_reg_i_304_3;
  input [15:0]ram_reg_i_304_4;
  input [15:0]ram_reg_i_103_1;
  input [15:0]ram_reg_i_103_2;
  input [15:0]ram_reg_i_298_6;
  input [15:0]ram_reg_i_298_7;
  input [15:0]ram_reg_i_179_7;
  input [15:0]ram_reg_i_179_8;
  input [15:0]ram_reg_i_183_1;
  input [15:0]ram_reg_i_183_2;
  input ram_reg_15;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [15:0]DIBDI;
  wire [50:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire \ap_CS_fsm_reg[28]_1 ;
  wire \ap_CS_fsm_reg[28]_10 ;
  wire \ap_CS_fsm_reg[28]_11 ;
  wire \ap_CS_fsm_reg[28]_12 ;
  wire \ap_CS_fsm_reg[28]_13 ;
  wire \ap_CS_fsm_reg[28]_14 ;
  wire \ap_CS_fsm_reg[28]_15 ;
  wire \ap_CS_fsm_reg[28]_16 ;
  wire \ap_CS_fsm_reg[28]_17 ;
  wire \ap_CS_fsm_reg[28]_18 ;
  wire \ap_CS_fsm_reg[28]_19 ;
  wire \ap_CS_fsm_reg[28]_2 ;
  wire \ap_CS_fsm_reg[28]_20 ;
  wire \ap_CS_fsm_reg[28]_21 ;
  wire \ap_CS_fsm_reg[28]_22 ;
  wire \ap_CS_fsm_reg[28]_23 ;
  wire \ap_CS_fsm_reg[28]_24 ;
  wire \ap_CS_fsm_reg[28]_25 ;
  wire \ap_CS_fsm_reg[28]_26 ;
  wire \ap_CS_fsm_reg[28]_27 ;
  wire \ap_CS_fsm_reg[28]_28 ;
  wire \ap_CS_fsm_reg[28]_29 ;
  wire \ap_CS_fsm_reg[28]_3 ;
  wire \ap_CS_fsm_reg[28]_30 ;
  wire \ap_CS_fsm_reg[28]_4 ;
  wire \ap_CS_fsm_reg[28]_5 ;
  wire \ap_CS_fsm_reg[28]_6 ;
  wire \ap_CS_fsm_reg[28]_7 ;
  wire \ap_CS_fsm_reg[28]_8 ;
  wire \ap_CS_fsm_reg[28]_9 ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[32]_0 ;
  wire \ap_CS_fsm_reg[32]_1 ;
  wire \ap_CS_fsm_reg[32]_10 ;
  wire \ap_CS_fsm_reg[32]_11 ;
  wire \ap_CS_fsm_reg[32]_12 ;
  wire \ap_CS_fsm_reg[32]_13 ;
  wire \ap_CS_fsm_reg[32]_14 ;
  wire \ap_CS_fsm_reg[32]_15 ;
  wire \ap_CS_fsm_reg[32]_16 ;
  wire \ap_CS_fsm_reg[32]_17 ;
  wire \ap_CS_fsm_reg[32]_18 ;
  wire \ap_CS_fsm_reg[32]_19 ;
  wire \ap_CS_fsm_reg[32]_2 ;
  wire \ap_CS_fsm_reg[32]_20 ;
  wire \ap_CS_fsm_reg[32]_21 ;
  wire \ap_CS_fsm_reg[32]_22 ;
  wire \ap_CS_fsm_reg[32]_23 ;
  wire \ap_CS_fsm_reg[32]_24 ;
  wire \ap_CS_fsm_reg[32]_25 ;
  wire \ap_CS_fsm_reg[32]_26 ;
  wire \ap_CS_fsm_reg[32]_27 ;
  wire \ap_CS_fsm_reg[32]_28 ;
  wire \ap_CS_fsm_reg[32]_29 ;
  wire \ap_CS_fsm_reg[32]_3 ;
  wire \ap_CS_fsm_reg[32]_30 ;
  wire \ap_CS_fsm_reg[32]_4 ;
  wire \ap_CS_fsm_reg[32]_5 ;
  wire \ap_CS_fsm_reg[32]_6 ;
  wire \ap_CS_fsm_reg[32]_7 ;
  wire \ap_CS_fsm_reg[32]_8 ;
  wire \ap_CS_fsm_reg[32]_9 ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[34] ;
  wire \ap_CS_fsm_reg[34]_0 ;
  wire \ap_CS_fsm_reg[34]_1 ;
  wire \ap_CS_fsm_reg[34]_10 ;
  wire \ap_CS_fsm_reg[34]_11 ;
  wire \ap_CS_fsm_reg[34]_12 ;
  wire \ap_CS_fsm_reg[34]_13 ;
  wire \ap_CS_fsm_reg[34]_14 ;
  wire \ap_CS_fsm_reg[34]_15 ;
  wire \ap_CS_fsm_reg[34]_2 ;
  wire \ap_CS_fsm_reg[34]_3 ;
  wire \ap_CS_fsm_reg[34]_4 ;
  wire \ap_CS_fsm_reg[34]_5 ;
  wire \ap_CS_fsm_reg[34]_6 ;
  wire \ap_CS_fsm_reg[34]_7 ;
  wire \ap_CS_fsm_reg[34]_8 ;
  wire \ap_CS_fsm_reg[34]_9 ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[42]_0 ;
  wire \ap_CS_fsm_reg[42]_1 ;
  wire \ap_CS_fsm_reg[42]_10 ;
  wire \ap_CS_fsm_reg[42]_11 ;
  wire \ap_CS_fsm_reg[42]_12 ;
  wire \ap_CS_fsm_reg[42]_2 ;
  wire \ap_CS_fsm_reg[42]_3 ;
  wire \ap_CS_fsm_reg[42]_4 ;
  wire \ap_CS_fsm_reg[42]_5 ;
  wire \ap_CS_fsm_reg[42]_6 ;
  wire \ap_CS_fsm_reg[42]_7 ;
  wire \ap_CS_fsm_reg[42]_8 ;
  wire \ap_CS_fsm_reg[42]_9 ;
  wire \ap_CS_fsm_reg[43] ;
  wire \ap_CS_fsm_reg[46] ;
  wire \ap_CS_fsm_reg[50] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire imag_output_ce0;
  wire [15:0]ram_reg_0;
  wire [6:0]ram_reg_1;
  wire [15:0]ram_reg_10;
  wire [15:0]ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [15:0]ram_reg_4;
  wire [15:0]ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [15:0]ram_reg_8;
  wire [15:0]ram_reg_9;
  wire [15:0]ram_reg_i_100;
  wire [15:0]ram_reg_i_103_0;
  wire [15:0]ram_reg_i_103_1;
  wire [15:0]ram_reg_i_103_2;
  wire ram_reg_i_10_n_2;
  wire ram_reg_i_11_n_2;
  wire ram_reg_i_12_n_2;
  wire ram_reg_i_13_n_2;
  wire ram_reg_i_14__0_n_2;
  wire ram_reg_i_15__0_n_2;
  wire [15:0]ram_reg_i_179_0;
  wire [15:0]ram_reg_i_179_1;
  wire [15:0]ram_reg_i_179_2;
  wire [15:0]ram_reg_i_179_3;
  wire [15:0]ram_reg_i_179_4;
  wire [15:0]ram_reg_i_179_5;
  wire [15:0]ram_reg_i_179_6;
  wire [15:0]ram_reg_i_179_7;
  wire [15:0]ram_reg_i_179_8;
  wire [15:0]ram_reg_i_180_0;
  wire [15:0]ram_reg_i_180_1;
  wire [15:0]ram_reg_i_180_2;
  wire [15:0]ram_reg_i_181;
  wire [15:0]ram_reg_i_183_0;
  wire [15:0]ram_reg_i_183_1;
  wire [15:0]ram_reg_i_183_2;
  wire ram_reg_i_261_n_2;
  wire ram_reg_i_262_n_2;
  wire ram_reg_i_263_n_2;
  wire ram_reg_i_264_n_2;
  wire ram_reg_i_265_n_2;
  wire ram_reg_i_266_n_2;
  wire ram_reg_i_267_n_2;
  wire ram_reg_i_268_n_2;
  wire ram_reg_i_269_n_2;
  wire ram_reg_i_271_n_2;
  wire ram_reg_i_272_n_2;
  wire ram_reg_i_273_n_2;
  wire ram_reg_i_274_n_2;
  wire ram_reg_i_275_n_2;
  wire ram_reg_i_276_n_2;
  wire ram_reg_i_277_n_2;
  wire ram_reg_i_278_n_2;
  wire ram_reg_i_279_n_2;
  wire ram_reg_i_280_n_2;
  wire ram_reg_i_281_n_2;
  wire ram_reg_i_282_n_2;
  wire ram_reg_i_283_n_2;
  wire ram_reg_i_284_n_2;
  wire ram_reg_i_285_n_2;
  wire ram_reg_i_286_n_2;
  wire ram_reg_i_287_n_2;
  wire ram_reg_i_288_n_2;
  wire ram_reg_i_289_n_2;
  wire ram_reg_i_290_n_2;
  wire ram_reg_i_291_n_2;
  wire ram_reg_i_292_n_2;
  wire ram_reg_i_293_n_2;
  wire ram_reg_i_294_n_2;
  wire ram_reg_i_295_n_2;
  wire ram_reg_i_296_n_2;
  wire ram_reg_i_297_n_2;
  wire [15:0]ram_reg_i_298_0;
  wire [15:0]ram_reg_i_298_1;
  wire [15:0]ram_reg_i_298_2;
  wire [15:0]ram_reg_i_298_3;
  wire [15:0]ram_reg_i_298_4;
  wire [15:0]ram_reg_i_298_5;
  wire [15:0]ram_reg_i_298_6;
  wire [15:0]ram_reg_i_298_7;
  wire ram_reg_i_298_n_2;
  wire ram_reg_i_299_n_2;
  wire ram_reg_i_300_n_2;
  wire ram_reg_i_303_n_2;
  wire [15:0]ram_reg_i_304_0;
  wire [15:0]ram_reg_i_304_1;
  wire [15:0]ram_reg_i_304_2;
  wire [15:0]ram_reg_i_304_3;
  wire [15:0]ram_reg_i_304_4;
  wire ram_reg_i_304_n_2;
  wire ram_reg_i_305_n_2;
  wire ram_reg_i_306_n_2;
  wire ram_reg_i_307_n_2;
  wire ram_reg_i_309_n_2;
  wire ram_reg_i_310_n_2;
  wire ram_reg_i_311_n_2;
  wire ram_reg_i_312_n_2;
  wire ram_reg_i_314_n_2;
  wire ram_reg_i_315_n_2;
  wire ram_reg_i_316_n_2;
  wire ram_reg_i_317_n_2;
  wire ram_reg_i_318_n_2;
  wire ram_reg_i_319_n_2;
  wire ram_reg_i_320_n_2;
  wire ram_reg_i_322_n_2;
  wire ram_reg_i_323_n_2;
  wire ram_reg_i_324_n_2;
  wire ram_reg_i_325_n_2;
  wire ram_reg_i_326_n_2;
  wire ram_reg_i_327_n_2;
  wire ram_reg_i_329_n_2;
  wire ram_reg_i_330_n_2;
  wire ram_reg_i_331_n_2;
  wire ram_reg_i_332_n_2;
  wire ram_reg_i_333_n_2;
  wire ram_reg_i_334_n_2;
  wire ram_reg_i_336_n_2;
  wire ram_reg_i_337_n_2;
  wire ram_reg_i_338_n_2;
  wire ram_reg_i_339_n_2;
  wire ram_reg_i_340_n_2;
  wire ram_reg_i_341_n_2;
  wire ram_reg_i_342_n_2;
  wire ram_reg_i_343_n_2;
  wire ram_reg_i_345_n_2;
  wire ram_reg_i_346_n_2;
  wire ram_reg_i_347_n_2;
  wire ram_reg_i_348_n_2;
  wire ram_reg_i_349_n_2;
  wire ram_reg_i_351_n_2;
  wire ram_reg_i_352_n_2;
  wire ram_reg_i_353_n_2;
  wire ram_reg_i_354_n_2;
  wire ram_reg_i_356_n_2;
  wire ram_reg_i_357_n_2;
  wire ram_reg_i_358_n_2;
  wire ram_reg_i_359_n_2;
  wire ram_reg_i_360_n_2;
  wire ram_reg_i_361_n_2;
  wire ram_reg_i_363_n_2;
  wire ram_reg_i_364_n_2;
  wire ram_reg_i_365_n_2;
  wire ram_reg_i_366_n_2;
  wire ram_reg_i_367_n_2;
  wire ram_reg_i_369_n_2;
  wire ram_reg_i_370_n_2;
  wire ram_reg_i_371_n_2;
  wire ram_reg_i_372_n_2;
  wire ram_reg_i_373_n_2;
  wire ram_reg_i_374_n_2;
  wire ram_reg_i_376_n_2;
  wire ram_reg_i_377_n_2;
  wire ram_reg_i_378_n_2;
  wire ram_reg_i_379_n_2;
  wire ram_reg_i_380_n_2;
  wire ram_reg_i_381_n_2;
  wire ram_reg_i_382_n_2;
  wire ram_reg_i_383_n_2;
  wire ram_reg_i_385_n_2;
  wire ram_reg_i_386_n_2;
  wire ram_reg_i_387_n_2;
  wire ram_reg_i_388_n_2;
  wire ram_reg_i_390_n_2;
  wire ram_reg_i_391_n_2;
  wire ram_reg_i_392_n_2;
  wire ram_reg_i_393_n_2;
  wire ram_reg_i_395_n_2;
  wire ram_reg_i_396_n_2;
  wire ram_reg_i_397_n_2;
  wire ram_reg_i_398_n_2;
  wire ram_reg_i_3__0_n_2;
  wire ram_reg_i_400_n_2;
  wire ram_reg_i_401_n_2;
  wire ram_reg_i_402_n_2;
  wire ram_reg_i_403_n_2;
  wire ram_reg_i_404_n_2;
  wire ram_reg_i_405_n_2;
  wire [15:0]ram_reg_i_407_0;
  wire [15:0]ram_reg_i_407_1;
  wire [15:0]ram_reg_i_407_2;
  wire [15:0]ram_reg_i_407_3;
  wire [15:0]ram_reg_i_407_4;
  wire ram_reg_i_407_n_2;
  wire ram_reg_i_408_n_2;
  wire ram_reg_i_409_n_2;
  wire ram_reg_i_410_n_2;
  wire ram_reg_i_411_n_2;
  wire ram_reg_i_412_n_2;
  wire ram_reg_i_414_n_2;
  wire ram_reg_i_415_n_2;
  wire ram_reg_i_416_n_2;
  wire ram_reg_i_417_n_2;
  wire ram_reg_i_418_n_2;
  wire ram_reg_i_419_n_2;
  wire ram_reg_i_421_n_2;
  wire ram_reg_i_422_n_2;
  wire ram_reg_i_423_n_2;
  wire ram_reg_i_424_n_2;
  wire ram_reg_i_425_n_2;
  wire ram_reg_i_426_n_2;
  wire ram_reg_i_427_n_2;
  wire ram_reg_i_428_n_2;
  wire ram_reg_i_430_n_2;
  wire ram_reg_i_431_n_2;
  wire ram_reg_i_433_n_2;
  wire ram_reg_i_434_n_2;
  wire ram_reg_i_435_n_2;
  wire ram_reg_i_436_n_2;
  wire ram_reg_i_437_n_2;
  wire ram_reg_i_438_n_2;
  wire ram_reg_i_440_n_2;
  wire ram_reg_i_441_n_2;
  wire ram_reg_i_442_n_2;
  wire ram_reg_i_443_n_2;
  wire ram_reg_i_444_n_2;
  wire ram_reg_i_445_n_2;
  wire ram_reg_i_447_n_2;
  wire ram_reg_i_448_n_2;
  wire ram_reg_i_449_n_2;
  wire ram_reg_i_450_n_2;
  wire ram_reg_i_451_n_2;
  wire ram_reg_i_452_n_2;
  wire ram_reg_i_454_n_2;
  wire ram_reg_i_455_n_2;
  wire ram_reg_i_456_n_2;
  wire ram_reg_i_457_n_2;
  wire ram_reg_i_459_n_2;
  wire ram_reg_i_460_n_2;
  wire ram_reg_i_461_n_2;
  wire ram_reg_i_462_n_2;
  wire ram_reg_i_463_n_2;
  wire ram_reg_i_464_n_2;
  wire ram_reg_i_465_n_2;
  wire ram_reg_i_466_n_2;
  wire ram_reg_i_468_n_2;
  wire ram_reg_i_469_n_2;
  wire ram_reg_i_470_n_2;
  wire ram_reg_i_471_n_2;
  wire ram_reg_i_472_n_2;
  wire ram_reg_i_473_n_2;
  wire ram_reg_i_475_n_2;
  wire ram_reg_i_476_n_2;
  wire ram_reg_i_477_n_2;
  wire ram_reg_i_478_n_2;
  wire ram_reg_i_479_n_2;
  wire ram_reg_i_480_n_2;
  wire ram_reg_i_482_n_2;
  wire ram_reg_i_483_n_2;
  wire ram_reg_i_484_n_2;
  wire ram_reg_i_485_n_2;
  wire ram_reg_i_486_n_2;
  wire ram_reg_i_487_n_2;
  wire ram_reg_i_489_n_2;
  wire ram_reg_i_490_n_2;
  wire ram_reg_i_491_n_2;
  wire ram_reg_i_492_n_2;
  wire ram_reg_i_494_n_2;
  wire ram_reg_i_495_n_2;
  wire ram_reg_i_496_n_2;
  wire ram_reg_i_497_n_2;
  wire ram_reg_i_498_n_2;
  wire ram_reg_i_499_n_2;
  wire ram_reg_i_49_n_2;
  wire ram_reg_i_4_n_2;
  wire ram_reg_i_500_n_2;
  wire ram_reg_i_502_n_2;
  wire ram_reg_i_503_n_2;
  wire ram_reg_i_504_n_2;
  wire ram_reg_i_505_n_2;
  wire ram_reg_i_507_n_2;
  wire ram_reg_i_508_n_2;
  wire ram_reg_i_509_n_2;
  wire ram_reg_i_50_n_2;
  wire ram_reg_i_510_n_2;
  wire ram_reg_i_511_n_2;
  wire ram_reg_i_512_n_2;
  wire ram_reg_i_513_n_2;
  wire ram_reg_i_514_n_2;
  wire ram_reg_i_515_n_2;
  wire ram_reg_i_516_n_2;
  wire ram_reg_i_517_n_2;
  wire ram_reg_i_518_n_2;
  wire ram_reg_i_519_n_2;
  wire ram_reg_i_51_n_2;
  wire ram_reg_i_520_n_2;
  wire ram_reg_i_521_n_2;
  wire ram_reg_i_522_n_2;
  wire ram_reg_i_523_n_2;
  wire ram_reg_i_524_n_2;
  wire ram_reg_i_525_n_2;
  wire ram_reg_i_526_n_2;
  wire ram_reg_i_527_n_2;
  wire ram_reg_i_528_n_2;
  wire ram_reg_i_529_n_2;
  wire ram_reg_i_52_n_2;
  wire ram_reg_i_530_n_2;
  wire ram_reg_i_531_n_2;
  wire ram_reg_i_532_n_2;
  wire ram_reg_i_533_n_2;
  wire ram_reg_i_534_n_2;
  wire ram_reg_i_535_n_2;
  wire ram_reg_i_536_n_2;
  wire ram_reg_i_537_n_2;
  wire ram_reg_i_538_n_2;
  wire ram_reg_i_539_n_2;
  wire ram_reg_i_53_n_2;
  wire ram_reg_i_540_n_2;
  wire ram_reg_i_541_n_2;
  wire ram_reg_i_542_n_2;
  wire ram_reg_i_543_n_2;
  wire ram_reg_i_544_n_2;
  wire ram_reg_i_545_n_2;
  wire ram_reg_i_546_n_2;
  wire ram_reg_i_547_n_2;
  wire ram_reg_i_548_n_2;
  wire ram_reg_i_549_n_2;
  wire ram_reg_i_54_n_2;
  wire ram_reg_i_550_n_2;
  wire ram_reg_i_551_n_2;
  wire ram_reg_i_552_n_2;
  wire ram_reg_i_553_n_2;
  wire ram_reg_i_554_n_2;
  wire ram_reg_i_555_n_2;
  wire ram_reg_i_556_n_2;
  wire ram_reg_i_557_n_2;
  wire ram_reg_i_558_n_2;
  wire ram_reg_i_559_n_2;
  wire ram_reg_i_55_n_2;
  wire ram_reg_i_560_n_2;
  wire ram_reg_i_561_n_2;
  wire ram_reg_i_562_n_2;
  wire ram_reg_i_563_n_2;
  wire ram_reg_i_564_n_2;
  wire ram_reg_i_565_n_2;
  wire ram_reg_i_566_n_2;
  wire ram_reg_i_567_n_2;
  wire ram_reg_i_568_n_2;
  wire ram_reg_i_569_n_2;
  wire ram_reg_i_56_n_2;
  wire ram_reg_i_570_n_2;
  wire ram_reg_i_571_n_2;
  wire ram_reg_i_572_n_2;
  wire ram_reg_i_573_n_2;
  wire ram_reg_i_574_n_2;
  wire ram_reg_i_575_n_2;
  wire ram_reg_i_576_n_2;
  wire ram_reg_i_577_n_2;
  wire ram_reg_i_578_n_2;
  wire ram_reg_i_579_n_2;
  wire ram_reg_i_57_n_2;
  wire ram_reg_i_580_n_2;
  wire ram_reg_i_581_n_2;
  wire ram_reg_i_582_n_2;
  wire ram_reg_i_583_n_2;
  wire ram_reg_i_584_n_2;
  wire ram_reg_i_585_n_2;
  wire ram_reg_i_586_n_2;
  wire ram_reg_i_587_n_2;
  wire ram_reg_i_588_n_2;
  wire ram_reg_i_589_n_2;
  wire ram_reg_i_58__0_n_2;
  wire ram_reg_i_590_n_2;
  wire ram_reg_i_591_n_2;
  wire ram_reg_i_592_n_2;
  wire ram_reg_i_593_n_2;
  wire ram_reg_i_594_n_2;
  wire ram_reg_i_595_n_2;
  wire ram_reg_i_596_n_2;
  wire ram_reg_i_597_n_2;
  wire ram_reg_i_598_n_2;
  wire ram_reg_i_599_n_2;
  wire ram_reg_i_59__0_n_2;
  wire ram_reg_i_59_n_2;
  wire ram_reg_i_5_n_2;
  wire ram_reg_i_600_n_2;
  wire ram_reg_i_601_n_2;
  wire ram_reg_i_602_n_2;
  wire ram_reg_i_603_n_2;
  wire ram_reg_i_604_n_2;
  wire ram_reg_i_605_n_2;
  wire ram_reg_i_606_n_2;
  wire ram_reg_i_607_n_2;
  wire ram_reg_i_608_n_2;
  wire ram_reg_i_609_n_2;
  wire ram_reg_i_60__0_n_2;
  wire ram_reg_i_610_n_2;
  wire ram_reg_i_611_n_2;
  wire ram_reg_i_61_n_2;
  wire ram_reg_i_62_n_2;
  wire ram_reg_i_63_n_2;
  wire ram_reg_i_64__0_n_2;
  wire ram_reg_i_65_n_2;
  wire ram_reg_i_66__0_n_2;
  wire ram_reg_i_67_n_2;
  wire ram_reg_i_68_n_2;
  wire ram_reg_i_69_n_2;
  wire ram_reg_i_6__0_n_2;
  wire ram_reg_i_70_n_2;
  wire ram_reg_i_71_n_2;
  wire ram_reg_i_72_n_2;
  wire ram_reg_i_73_n_2;
  wire ram_reg_i_74_n_2;
  wire ram_reg_i_75_n_2;
  wire ram_reg_i_76_n_2;
  wire ram_reg_i_77_n_2;
  wire ram_reg_i_78_n_2;
  wire ram_reg_i_7__0_n_2;
  wire ram_reg_i_81_n_2;
  wire ram_reg_i_83_n_2;
  wire ram_reg_i_85_n_2;
  wire ram_reg_i_86_n_2;
  wire ram_reg_i_87_n_2;
  wire ram_reg_i_88_n_2;
  wire ram_reg_i_89_n_2;
  wire ram_reg_i_8_n_2;
  wire ram_reg_i_90_n_2;
  wire ram_reg_i_91_n_2;
  wire ram_reg_i_93_n_2;
  wire ram_reg_i_94_n_2;
  wire ram_reg_i_95_0;
  wire ram_reg_i_95_n_2;
  wire ram_reg_i_96_n_2;
  wire ram_reg_i_97_n_2;
  wire [15:0]ram_reg_i_99_0;
  wire [15:0]ram_reg_i_99_1;
  wire [15:0]ram_reg_i_99_2;
  wire ram_reg_i_9__0_n_2;
  wire \real_sample_load_10_reg_2921_reg[0] ;
  wire \real_sample_load_10_reg_2921_reg[10] ;
  wire \real_sample_load_10_reg_2921_reg[11] ;
  wire \real_sample_load_10_reg_2921_reg[12] ;
  wire \real_sample_load_10_reg_2921_reg[13] ;
  wire \real_sample_load_10_reg_2921_reg[14] ;
  wire \real_sample_load_10_reg_2921_reg[15] ;
  wire \real_sample_load_10_reg_2921_reg[1] ;
  wire \real_sample_load_10_reg_2921_reg[2] ;
  wire \real_sample_load_10_reg_2921_reg[3] ;
  wire \real_sample_load_10_reg_2921_reg[4] ;
  wire \real_sample_load_10_reg_2921_reg[5] ;
  wire \real_sample_load_10_reg_2921_reg[6] ;
  wire \real_sample_load_10_reg_2921_reg[7] ;
  wire \real_sample_load_10_reg_2921_reg[8] ;
  wire \real_sample_load_10_reg_2921_reg[9] ;
  wire \real_sample_load_11_reg_2927_reg[0] ;
  wire \real_sample_load_11_reg_2927_reg[10] ;
  wire \real_sample_load_11_reg_2927_reg[11] ;
  wire \real_sample_load_11_reg_2927_reg[12] ;
  wire \real_sample_load_11_reg_2927_reg[13] ;
  wire \real_sample_load_11_reg_2927_reg[14] ;
  wire \real_sample_load_11_reg_2927_reg[15] ;
  wire \real_sample_load_11_reg_2927_reg[1] ;
  wire \real_sample_load_11_reg_2927_reg[2] ;
  wire \real_sample_load_11_reg_2927_reg[3] ;
  wire \real_sample_load_11_reg_2927_reg[4] ;
  wire \real_sample_load_11_reg_2927_reg[5] ;
  wire \real_sample_load_11_reg_2927_reg[6] ;
  wire \real_sample_load_11_reg_2927_reg[7] ;
  wire \real_sample_load_11_reg_2927_reg[8] ;
  wire \real_sample_load_11_reg_2927_reg[9] ;
  wire \real_sample_load_20_reg_3031_reg[10] ;
  wire \real_sample_load_21_reg_3037_reg[11] ;
  wire \real_sample_load_48_reg_3339_reg[0] ;
  wire \real_sample_load_48_reg_3339_reg[10] ;
  wire \real_sample_load_48_reg_3339_reg[11] ;
  wire \real_sample_load_48_reg_3339_reg[12] ;
  wire \real_sample_load_48_reg_3339_reg[13] ;
  wire \real_sample_load_48_reg_3339_reg[14] ;
  wire \real_sample_load_48_reg_3339_reg[15] ;
  wire \real_sample_load_48_reg_3339_reg[1] ;
  wire \real_sample_load_48_reg_3339_reg[2] ;
  wire \real_sample_load_48_reg_3339_reg[3] ;
  wire \real_sample_load_48_reg_3339_reg[4] ;
  wire \real_sample_load_48_reg_3339_reg[5] ;
  wire \real_sample_load_48_reg_3339_reg[6] ;
  wire \real_sample_load_48_reg_3339_reg[7] ;
  wire \real_sample_load_48_reg_3339_reg[8] ;
  wire \real_sample_load_48_reg_3339_reg[9] ;
  wire \real_sample_load_49_reg_3345_reg[0] ;
  wire \real_sample_load_49_reg_3345_reg[10] ;
  wire \real_sample_load_49_reg_3345_reg[11] ;
  wire \real_sample_load_49_reg_3345_reg[12] ;
  wire \real_sample_load_49_reg_3345_reg[13] ;
  wire \real_sample_load_49_reg_3345_reg[14] ;
  wire \real_sample_load_49_reg_3345_reg[15] ;
  wire \real_sample_load_49_reg_3345_reg[1] ;
  wire \real_sample_load_49_reg_3345_reg[2] ;
  wire \real_sample_load_49_reg_3345_reg[3] ;
  wire \real_sample_load_49_reg_3345_reg[4] ;
  wire \real_sample_load_49_reg_3345_reg[5] ;
  wire \real_sample_load_49_reg_3345_reg[6] ;
  wire \real_sample_load_49_reg_3345_reg[7] ;
  wire \real_sample_load_49_reg_3345_reg[8] ;
  wire \real_sample_load_49_reg_3345_reg[9] ;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1600" *) 
  (* RTL_RAM_NAME = "inst/real_output_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ram_reg_i_3__0_n_2,ram_reg_i_4_n_2,ram_reg_i_5_n_2,ram_reg_i_6__0_n_2,ram_reg_i_7__0_n_2,ram_reg_i_8_n_2,ram_reg_i_9__0_n_2,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ram_reg_i_10_n_2,ram_reg_i_11_n_2,ram_reg_i_12_n_2,ram_reg_i_13_n_2,ram_reg_i_14__0_n_2,ram_reg_i_15__0_n_2,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(imag_output_ce0),
        .ENBWREN(WEA),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_i_10
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(ram_reg_i_77_n_2),
        .O(ram_reg_i_10_n_2));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_101
       (.I0(ram_reg_9[15]),
        .I1(ram_reg_10[15]),
        .I2(ram_reg_11[15]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    ram_reg_i_102
       (.I0(ram_reg_i_303_n_2),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(Q[37]),
        .I5(ram_reg_i_262_n_2),
        .O(\ap_CS_fsm_reg[36] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_103
       (.I0(ram_reg_5[15]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_304_n_2),
        .I5(ram_reg_i_305_n_2),
        .O(\real_sample_load_49_reg_3345_reg[15] ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_104
       (.I0(ram_reg_i_306_n_2),
        .I1(Q[40]),
        .I2(ram_reg_0[14]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_105
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_307_n_2),
        .O(\ap_CS_fsm_reg[32]_29 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_107
       (.I0(ram_reg_9[14]),
        .I1(ram_reg_10[14]),
        .I2(ram_reg_11[14]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[14] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_108
       (.I0(ram_reg_5[14]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_309_n_2),
        .I5(ram_reg_i_310_n_2),
        .O(\real_sample_load_49_reg_3345_reg[14] ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_109
       (.I0(ram_reg_i_311_n_2),
        .I1(Q[40]),
        .I2(ram_reg_0[13]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF700)) 
    ram_reg_i_11
       (.I0(ram_reg_2),
        .I1(\ap_CS_fsm_reg[33] ),
        .I2(ram_reg_i_78_n_2),
        .I3(ram_reg_i_77_n_2),
        .I4(Q[49]),
        .I5(Q[48]),
        .O(ram_reg_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_110
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_312_n_2),
        .O(\ap_CS_fsm_reg[32]_28 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_112
       (.I0(ram_reg_9[13]),
        .I1(ram_reg_10[13]),
        .I2(ram_reg_11[13]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[13] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_113
       (.I0(ram_reg_5[13]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_314_n_2),
        .I5(ram_reg_i_315_n_2),
        .O(\real_sample_load_49_reg_3345_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_114
       (.I0(ram_reg_i_316_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_318_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_319_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_115
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_320_n_2),
        .O(\ap_CS_fsm_reg[32]_27 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_117
       (.I0(ram_reg_9[12]),
        .I1(ram_reg_10[12]),
        .I2(ram_reg_11[12]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[12] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_118
       (.I0(ram_reg_5[12]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_322_n_2),
        .I5(ram_reg_i_323_n_2),
        .O(\real_sample_load_49_reg_3345_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    ram_reg_i_119
       (.I0(ram_reg_i_324_n_2),
        .I1(ram_reg_i_325_n_2),
        .I2(ram_reg_i_317_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_326_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\real_sample_load_21_reg_3037_reg[11] ));
  LUT6 #(
    .INIT(64'h88808080AAAAAAAA)) 
    ram_reg_i_12
       (.I0(\ap_CS_fsm_reg[50] ),
        .I1(\ap_CS_fsm_reg[34]_15 ),
        .I2(ram_reg_i_81_n_2),
        .I3(ram_reg_2),
        .I4(\ap_CS_fsm_reg[12] ),
        .I5(ram_reg_i_83_n_2),
        .O(ram_reg_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_120
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_327_n_2),
        .O(\ap_CS_fsm_reg[32]_26 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_122
       (.I0(ram_reg_9[11]),
        .I1(ram_reg_10[11]),
        .I2(ram_reg_11[11]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[11] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_123
       (.I0(ram_reg_5[11]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_329_n_2),
        .I5(ram_reg_i_330_n_2),
        .O(\real_sample_load_49_reg_3345_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_124
       (.I0(ram_reg_i_331_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_332_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_333_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_125
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_334_n_2),
        .O(\ap_CS_fsm_reg[32]_25 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_127
       (.I0(ram_reg_9[10]),
        .I1(ram_reg_10[10]),
        .I2(ram_reg_11[10]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_128
       (.I0(ram_reg_5[10]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_336_n_2),
        .I5(ram_reg_i_337_n_2),
        .O(\real_sample_load_49_reg_3345_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_129
       (.I0(ram_reg_5[9]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_338_n_2),
        .I5(ram_reg_i_339_n_2),
        .O(\real_sample_load_49_reg_3345_reg[9] ));
  LUT6 #(
    .INIT(64'h1000101011111111)) 
    ram_reg_i_13
       (.I0(Q[49]),
        .I1(Q[48]),
        .I2(\ap_CS_fsm_reg[43] ),
        .I3(ram_reg_i_85_n_2),
        .I4(ram_reg_i_86_n_2),
        .I5(ram_reg_i_87_n_2),
        .O(ram_reg_i_13_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    ram_reg_i_130
       (.I0(ram_reg_i_340_n_2),
        .I1(ram_reg_i_341_n_2),
        .I2(ram_reg_i_263_n_2),
        .I3(Q[40]),
        .I4(ram_reg_i_342_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_131
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_343_n_2),
        .O(\ap_CS_fsm_reg[32]_24 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_133
       (.I0(ram_reg_9[9]),
        .I1(ram_reg_10[9]),
        .I2(ram_reg_11[9]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[9] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_134
       (.I0(ram_reg_5[8]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_345_n_2),
        .I5(ram_reg_i_346_n_2),
        .O(\real_sample_load_49_reg_3345_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFF0DFD)) 
    ram_reg_i_135
       (.I0(ram_reg_i_347_n_2),
        .I1(ram_reg_i_348_n_2),
        .I2(Q[40]),
        .I3(ram_reg_0[8]),
        .I4(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_136
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_349_n_2),
        .O(\ap_CS_fsm_reg[32]_23 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_138
       (.I0(ram_reg_9[8]),
        .I1(ram_reg_10[8]),
        .I2(ram_reg_11[8]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_139
       (.I0(ram_reg_i_351_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_352_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_353_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_140
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_354_n_2),
        .O(\ap_CS_fsm_reg[32]_22 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_142
       (.I0(ram_reg_9[7]),
        .I1(ram_reg_10[7]),
        .I2(ram_reg_11[7]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[7] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_143
       (.I0(ram_reg_5[7]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_356_n_2),
        .I5(ram_reg_i_357_n_2),
        .O(\real_sample_load_49_reg_3345_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_144
       (.I0(ram_reg_i_358_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_359_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_360_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_145
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_361_n_2),
        .O(\ap_CS_fsm_reg[32]_21 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_147
       (.I0(ram_reg_9[6]),
        .I1(ram_reg_10[6]),
        .I2(ram_reg_11[6]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[6] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_148
       (.I0(ram_reg_5[6]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_363_n_2),
        .I5(ram_reg_i_364_n_2),
        .O(\real_sample_load_49_reg_3345_reg[6] ));
  LUT5 #(
    .INIT(32'hFFFF0DFD)) 
    ram_reg_i_149
       (.I0(ram_reg_i_365_n_2),
        .I1(ram_reg_i_366_n_2),
        .I2(Q[40]),
        .I3(ram_reg_0[5]),
        .I4(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_7 ));
  LUT6 #(
    .INIT(64'h00F0E0F000F000F0)) 
    ram_reg_i_14__0
       (.I0(ram_reg_i_88_n_2),
        .I1(ram_reg_i_89_n_2),
        .I2(\ap_CS_fsm_reg[50] ),
        .I3(ram_reg_i_90_n_2),
        .I4(ram_reg_i_91_n_2),
        .I5(\ap_CS_fsm_reg[46] ),
        .O(ram_reg_i_14__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_150
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_367_n_2),
        .O(\ap_CS_fsm_reg[32]_20 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_152
       (.I0(ram_reg_9[5]),
        .I1(ram_reg_10[5]),
        .I2(ram_reg_11[5]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[5] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_153
       (.I0(ram_reg_5[5]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_369_n_2),
        .I5(ram_reg_i_370_n_2),
        .O(\real_sample_load_49_reg_3345_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_154
       (.I0(ram_reg_i_371_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_372_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_373_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_155
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_374_n_2),
        .O(\ap_CS_fsm_reg[32]_19 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_157
       (.I0(ram_reg_9[4]),
        .I1(ram_reg_10[4]),
        .I2(ram_reg_11[4]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_158
       (.I0(ram_reg_5[4]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_376_n_2),
        .I5(ram_reg_i_377_n_2),
        .O(\real_sample_load_49_reg_3345_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_159
       (.I0(ram_reg_5[3]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_378_n_2),
        .I5(ram_reg_i_379_n_2),
        .O(\real_sample_load_49_reg_3345_reg[3] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    ram_reg_i_15__0
       (.I0(Q[49]),
        .I1(ram_reg_i_93_n_2),
        .I2(ram_reg_i_94_n_2),
        .I3(ram_reg_i_95_n_2),
        .I4(ram_reg_i_96_n_2),
        .I5(ram_reg_i_97_n_2),
        .O(ram_reg_i_15__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_160
       (.I0(ram_reg_i_380_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_381_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_382_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_161
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_383_n_2),
        .O(\ap_CS_fsm_reg[32]_18 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_163
       (.I0(ram_reg_9[3]),
        .I1(ram_reg_10[3]),
        .I2(ram_reg_11[3]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[3] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_164
       (.I0(ram_reg_5[2]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_385_n_2),
        .I5(ram_reg_i_386_n_2),
        .O(\real_sample_load_49_reg_3345_reg[2] ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_165
       (.I0(ram_reg_i_387_n_2),
        .I1(Q[40]),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_166
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_388_n_2),
        .O(\ap_CS_fsm_reg[32]_17 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_168
       (.I0(ram_reg_9[2]),
        .I1(ram_reg_10[2]),
        .I2(ram_reg_11[2]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_169
       (.I0(ram_reg_i_390_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_391_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_392_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_170
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_393_n_2),
        .O(\ap_CS_fsm_reg[32]_16 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_172
       (.I0(ram_reg_9[1]),
        .I1(ram_reg_10[1]),
        .I2(ram_reg_11[1]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_173
       (.I0(ram_reg_5[1]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_395_n_2),
        .I5(ram_reg_i_396_n_2),
        .O(\real_sample_load_49_reg_3345_reg[1] ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_174
       (.I0(ram_reg_i_397_n_2),
        .I1(Q[40]),
        .I2(ram_reg_0[0]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_175
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_398_n_2),
        .O(\ap_CS_fsm_reg[32]_15 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_177
       (.I0(ram_reg_9[0]),
        .I1(ram_reg_10[0]),
        .I2(ram_reg_11[0]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_11_reg_2927_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_178
       (.I0(ram_reg_5[0]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_400_n_2),
        .I5(ram_reg_i_401_n_2),
        .O(\real_sample_load_49_reg_3345_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_179
       (.I0(ram_reg_i_402_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_403_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_404_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_180
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_405_n_2),
        .O(\ap_CS_fsm_reg[32]_14 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_182
       (.I0(ram_reg_6[15]),
        .I1(ram_reg_7[15]),
        .I2(ram_reg_8[15]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[15] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_183
       (.I0(ram_reg_4[15]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_407_n_2),
        .I5(ram_reg_i_408_n_2),
        .O(\real_sample_load_48_reg_3339_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    ram_reg_i_184
       (.I0(ram_reg_i_409_n_2),
        .I1(ram_reg_i_410_n_2),
        .I2(ram_reg_i_263_n_2),
        .I3(Q[40]),
        .I4(ram_reg_i_411_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_185
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_412_n_2),
        .O(\ap_CS_fsm_reg[32]_13 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_187
       (.I0(ram_reg_6[14]),
        .I1(ram_reg_7[14]),
        .I2(ram_reg_8[14]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[14] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_188
       (.I0(ram_reg_4[14]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_414_n_2),
        .I5(ram_reg_i_415_n_2),
        .O(\real_sample_load_48_reg_3339_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_189
       (.I0(ram_reg_i_416_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_417_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_418_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_190
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_419_n_2),
        .O(\ap_CS_fsm_reg[32]_12 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_192
       (.I0(ram_reg_6[13]),
        .I1(ram_reg_7[13]),
        .I2(ram_reg_8[13]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[13] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_193
       (.I0(ram_reg_4[13]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_421_n_2),
        .I5(ram_reg_i_422_n_2),
        .O(\real_sample_load_48_reg_3339_reg[13] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_194
       (.I0(ram_reg_4[12]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_423_n_2),
        .I5(ram_reg_i_424_n_2),
        .O(\real_sample_load_48_reg_3339_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_195
       (.I0(ram_reg_i_425_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_426_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_427_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_196
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_428_n_2),
        .O(\ap_CS_fsm_reg[32]_11 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_198
       (.I0(ram_reg_6[12]),
        .I1(ram_reg_7[12]),
        .I2(ram_reg_8[12]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[12] ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_199
       (.I0(ram_reg_i_430_n_2),
        .I1(Q[40]),
        .I2(ram_reg_i_179_2[11]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_2
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ram_reg_i_49_n_2),
        .I2(ram_reg_i_50_n_2),
        .I3(Q[34]),
        .I4(ram_reg_i_51_n_2),
        .I5(ram_reg_i_52_n_2),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_200
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_431_n_2),
        .O(\ap_CS_fsm_reg[32]_10 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_202
       (.I0(ram_reg_6[11]),
        .I1(ram_reg_7[11]),
        .I2(ram_reg_8[11]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[11] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_203
       (.I0(ram_reg_4[11]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_433_n_2),
        .I5(ram_reg_i_434_n_2),
        .O(\real_sample_load_48_reg_3339_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    ram_reg_i_204
       (.I0(ram_reg_i_435_n_2),
        .I1(ram_reg_i_436_n_2),
        .I2(ram_reg_i_317_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_437_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\real_sample_load_20_reg_3031_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_205
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_438_n_2),
        .O(\ap_CS_fsm_reg[32]_9 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_207
       (.I0(ram_reg_6[10]),
        .I1(ram_reg_7[10]),
        .I2(ram_reg_8[10]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_208
       (.I0(ram_reg_4[10]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_440_n_2),
        .I5(ram_reg_i_441_n_2),
        .O(\real_sample_load_48_reg_3339_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_209
       (.I0(ram_reg_i_442_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_443_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_444_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_210
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_445_n_2),
        .O(\ap_CS_fsm_reg[32]_8 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_212
       (.I0(ram_reg_6[9]),
        .I1(ram_reg_7[9]),
        .I2(ram_reg_8[9]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[9] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_213
       (.I0(ram_reg_4[9]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_447_n_2),
        .I5(ram_reg_i_448_n_2),
        .O(\real_sample_load_48_reg_3339_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    ram_reg_i_214
       (.I0(ram_reg_i_449_n_2),
        .I1(ram_reg_i_450_n_2),
        .I2(ram_reg_i_263_n_2),
        .I3(Q[40]),
        .I4(ram_reg_i_451_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_215
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_452_n_2),
        .O(\ap_CS_fsm_reg[32]_7 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_217
       (.I0(ram_reg_6[8]),
        .I1(ram_reg_7[8]),
        .I2(ram_reg_8[8]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[8] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_218
       (.I0(ram_reg_4[8]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_454_n_2),
        .I5(ram_reg_i_455_n_2),
        .O(\real_sample_load_48_reg_3339_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_219
       (.I0(ram_reg_i_456_n_2),
        .I1(Q[40]),
        .I2(ram_reg_i_179_2[7]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_220
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_457_n_2),
        .O(\ap_CS_fsm_reg[32]_6 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_222
       (.I0(ram_reg_6[7]),
        .I1(ram_reg_7[7]),
        .I2(ram_reg_8[7]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[7] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_223
       (.I0(ram_reg_4[7]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_459_n_2),
        .I5(ram_reg_i_460_n_2),
        .O(\real_sample_load_48_reg_3339_reg[7] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_224
       (.I0(ram_reg_4[6]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_461_n_2),
        .I5(ram_reg_i_462_n_2),
        .O(\real_sample_load_48_reg_3339_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_225
       (.I0(ram_reg_i_463_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_464_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_465_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_226
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_466_n_2),
        .O(\ap_CS_fsm_reg[32]_5 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_228
       (.I0(ram_reg_6[6]),
        .I1(ram_reg_7[6]),
        .I2(ram_reg_8[6]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[6] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_229
       (.I0(ram_reg_4[5]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_468_n_2),
        .I5(ram_reg_i_469_n_2),
        .O(\real_sample_load_48_reg_3339_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_230
       (.I0(ram_reg_i_470_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_471_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_472_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_231
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_473_n_2),
        .O(\ap_CS_fsm_reg[32]_4 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_233
       (.I0(ram_reg_6[5]),
        .I1(ram_reg_7[5]),
        .I2(ram_reg_8[5]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[5] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_234
       (.I0(ram_reg_4[4]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_475_n_2),
        .I5(ram_reg_i_476_n_2),
        .O(\real_sample_load_48_reg_3339_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_235
       (.I0(ram_reg_i_477_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_478_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_479_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_236
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_480_n_2),
        .O(\ap_CS_fsm_reg[32]_3 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_238
       (.I0(ram_reg_6[4]),
        .I1(ram_reg_7[4]),
        .I2(ram_reg_8[4]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_239
       (.I0(ram_reg_4[3]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_482_n_2),
        .I5(ram_reg_i_483_n_2),
        .O(\real_sample_load_48_reg_3339_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_240
       (.I0(ram_reg_i_484_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_485_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_486_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_241
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_487_n_2),
        .O(\ap_CS_fsm_reg[32]_2 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_243
       (.I0(ram_reg_6[3]),
        .I1(ram_reg_7[3]),
        .I2(ram_reg_8[3]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    ram_reg_i_244
       (.I0(ram_reg_i_489_n_2),
        .I1(ram_reg_i_317_n_2),
        .I2(ram_reg_i_490_n_2),
        .I3(ram_reg_i_303_n_2),
        .I4(ram_reg_i_491_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[34] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_245
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_492_n_2),
        .O(\ap_CS_fsm_reg[32]_1 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_247
       (.I0(ram_reg_6[2]),
        .I1(ram_reg_7[2]),
        .I2(ram_reg_8[2]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_248
       (.I0(ram_reg_4[2]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_494_n_2),
        .I5(ram_reg_i_495_n_2),
        .O(\real_sample_load_48_reg_3339_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_249
       (.I0(ram_reg_4[1]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_496_n_2),
        .I5(ram_reg_i_497_n_2),
        .O(\real_sample_load_48_reg_3339_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF0DFD)) 
    ram_reg_i_250
       (.I0(ram_reg_i_498_n_2),
        .I1(ram_reg_i_499_n_2),
        .I2(Q[40]),
        .I3(ram_reg_i_179_2[1]),
        .I4(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_251
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_500_n_2),
        .O(\ap_CS_fsm_reg[32]_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_253
       (.I0(ram_reg_6[1]),
        .I1(ram_reg_7[1]),
        .I2(ram_reg_8[1]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    ram_reg_i_254
       (.I0(ram_reg_i_502_n_2),
        .I1(ram_reg_i_503_n_2),
        .I2(ram_reg_i_263_n_2),
        .I3(Q[40]),
        .I4(ram_reg_i_504_n_2),
        .I5(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_255
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_505_n_2),
        .O(\ap_CS_fsm_reg[32] ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    ram_reg_i_257
       (.I0(ram_reg_6[0]),
        .I1(ram_reg_7[0]),
        .I2(ram_reg_8[0]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\real_sample_load_10_reg_2921_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B8888)) 
    ram_reg_i_258
       (.I0(ram_reg_4[0]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(ram_reg_i_507_n_2),
        .I5(ram_reg_i_508_n_2),
        .O(\real_sample_load_48_reg_3339_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_261
       (.I0(Q[45]),
        .I1(Q[44]),
        .I2(Q[42]),
        .I3(Q[43]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(ram_reg_i_261_n_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_262
       (.I0(Q[35]),
        .I1(Q[36]),
        .O(ram_reg_i_262_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_263
       (.I0(Q[38]),
        .I1(Q[39]),
        .O(ram_reg_i_263_n_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_264
       (.I0(Q[47]),
        .I1(Q[48]),
        .O(ram_reg_i_264_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_265
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[49]),
        .I3(Q[37]),
        .O(ram_reg_i_265_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    ram_reg_i_266
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(ram_reg_i_55_n_2),
        .O(ram_reg_i_266_n_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_i_267
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[37]),
        .O(ram_reg_i_267_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_268
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(Q[16]),
        .O(ram_reg_i_268_n_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_269
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(ram_reg_i_269_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_270
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_271
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(ram_reg_i_271_n_2));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    ram_reg_i_272
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(ram_reg_i_272_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_273
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(ram_reg_i_273_n_2));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    ram_reg_i_274
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_i_274_n_2));
  LUT6 #(
    .INIT(64'h000000000000FFF1)) 
    ram_reg_i_275
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ram_reg_i_275_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_276
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ram_reg_i_276_n_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000FF45)) 
    ram_reg_i_277
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(Q[41]),
        .I3(Q[44]),
        .I4(Q[45]),
        .O(ram_reg_i_277_n_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    ram_reg_i_278
       (.I0(Q[33]),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(Q[32]),
        .O(ram_reg_i_278_n_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    ram_reg_i_279
       (.I0(Q[26]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(Q[27]),
        .O(ram_reg_i_279_n_2));
  LUT6 #(
    .INIT(64'hF0FBF0FBF0FAF0FB)) 
    ram_reg_i_280
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(ram_reg_i_280_n_2));
  LUT5 #(
    .INIT(32'hAAAABBAB)) 
    ram_reg_i_281
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ram_reg_i_509_n_2),
        .O(ram_reg_i_281_n_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_282
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(Q[16]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(Q[9]),
        .O(ram_reg_i_282_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_283
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[30]),
        .I5(Q[31]),
        .O(ram_reg_i_283_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFAB)) 
    ram_reg_i_284
       (.I0(ram_reg_i_510_n_2),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(ram_reg_i_511_n_2),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_i_284_n_2));
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    ram_reg_i_285
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(ram_reg_i_288_n_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(ram_reg_i_285_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_286
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(ram_reg_i_286_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_287
       (.I0(Q[37]),
        .I1(Q[36]),
        .I2(Q[41]),
        .I3(Q[40]),
        .I4(ram_reg_i_512_n_2),
        .I5(ram_reg_i_513_n_2),
        .O(ram_reg_i_287_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_288
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(ram_reg_i_288_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_289
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[43]),
        .I3(Q[42]),
        .O(ram_reg_i_289_n_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_290
       (.I0(Q[40]),
        .I1(Q[42]),
        .O(ram_reg_i_290_n_2));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    ram_reg_i_291
       (.I0(ram_reg_i_514_n_2),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[10]),
        .I4(Q[17]),
        .O(ram_reg_i_291_n_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_292
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .O(ram_reg_i_292_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    ram_reg_i_293
       (.I0(\ap_CS_fsm_reg[20] ),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[15]),
        .I4(Q[20]),
        .I5(Q[22]),
        .O(ram_reg_i_293_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFFE)) 
    ram_reg_i_294
       (.I0(Q[27]),
        .I1(Q[25]),
        .I2(Q[21]),
        .I3(Q[19]),
        .I4(ram_reg_i_95_0),
        .I5(Q[23]),
        .O(ram_reg_i_294_n_2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_295
       (.I0(ram_reg_i_279_n_2),
        .I1(Q[28]),
        .I2(Q[32]),
        .I3(Q[30]),
        .O(ram_reg_i_295_n_2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_296
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(ram_reg_i_296_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    ram_reg_i_297
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(Q[41]),
        .O(ram_reg_i_297_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_298
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_515_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_516_n_2),
        .I5(ram_reg_i_517_n_2),
        .O(ram_reg_i_298_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    ram_reg_i_299
       (.I0(ram_reg_i_87_n_2),
        .I1(Q[48]),
        .I2(Q[49]),
        .I3(Q[41]),
        .I4(Q[43]),
        .I5(Q[42]),
        .O(ram_reg_i_299_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_300
       (.I0(ram_reg_i_99_0[15]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[15]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[15]),
        .O(ram_reg_i_300_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_301
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_302
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[15]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_i_303
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[40]),
        .O(ram_reg_i_303_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_304
       (.I0(ram_reg_i_518_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[15]),
        .I3(Q[43]),
        .I4(ram_reg_i_520_n_2),
        .O(ram_reg_i_304_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_305
       (.I0(ram_reg_i_103_1[15]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[15]),
        .O(ram_reg_i_305_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_306
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_521_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_522_n_2),
        .I5(ram_reg_i_523_n_2),
        .O(ram_reg_i_306_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_307
       (.I0(ram_reg_i_99_0[14]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[14]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[14]),
        .O(ram_reg_i_307_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_308
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[14]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_29 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_309
       (.I0(ram_reg_i_524_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[14]),
        .I3(Q[43]),
        .I4(ram_reg_i_525_n_2),
        .O(ram_reg_i_309_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_310
       (.I0(ram_reg_i_103_1[14]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[14]),
        .O(ram_reg_i_310_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_311
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_526_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_527_n_2),
        .I5(ram_reg_i_528_n_2),
        .O(ram_reg_i_311_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_312
       (.I0(ram_reg_i_99_0[13]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[13]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[13]),
        .O(ram_reg_i_312_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_313
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[13]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_28 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_314
       (.I0(ram_reg_i_529_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[13]),
        .I3(Q[43]),
        .I4(ram_reg_i_530_n_2),
        .O(ram_reg_i_314_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_315
       (.I0(ram_reg_i_103_1[13]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[13]),
        .O(ram_reg_i_315_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_316
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[12]),
        .I2(ram_reg_i_298_6[12]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[12]),
        .O(ram_reg_i_316_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    ram_reg_i_317
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(Q[34]),
        .I3(Q[37]),
        .I4(Q[35]),
        .I5(Q[36]),
        .O(ram_reg_i_317_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_318
       (.I0(ram_reg_i_298_3[12]),
        .I1(ram_reg_i_298_4[12]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[12]),
        .I5(Q[35]),
        .O(ram_reg_i_318_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_319
       (.I0(ram_reg_i_298_0[12]),
        .I1(ram_reg_i_298_1[12]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[12]),
        .O(ram_reg_i_319_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_31__0
       (.I0(ram_reg_i_59_n_2),
        .I1(ram_reg_12),
        .I2(ram_reg_13),
        .I3(ram_reg_i_57_n_2),
        .I4(\ap_CS_fsm_reg[10] ),
        .I5(ram_reg_i_60__0_n_2),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_320
       (.I0(ram_reg_i_99_0[12]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[12]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[12]),
        .O(ram_reg_i_320_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_321
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[12]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_27 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_322
       (.I0(ram_reg_i_531_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[12]),
        .I3(Q[43]),
        .I4(ram_reg_i_532_n_2),
        .O(ram_reg_i_322_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_323
       (.I0(ram_reg_i_103_1[12]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[12]),
        .O(ram_reg_i_323_n_2));
  LUT6 #(
    .INIT(64'hCFCAC0CACFCFC0CF)) 
    ram_reg_i_324
       (.I0(ram_reg_i_298_3[11]),
        .I1(ram_reg_i_298_4[11]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[11]),
        .I5(Q[35]),
        .O(ram_reg_i_324_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_325
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[11]),
        .I2(ram_reg_i_298_6[11]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[11]),
        .O(ram_reg_i_325_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_326
       (.I0(ram_reg_i_298_0[11]),
        .I1(ram_reg_i_298_1[11]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[11]),
        .O(ram_reg_i_326_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_327
       (.I0(ram_reg_i_99_0[11]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[11]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[11]),
        .O(ram_reg_i_327_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_328
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[11]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_26 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_329
       (.I0(ram_reg_i_533_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[11]),
        .I3(Q[43]),
        .I4(ram_reg_i_534_n_2),
        .O(ram_reg_i_329_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_330
       (.I0(ram_reg_i_103_1[11]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[11]),
        .O(ram_reg_i_330_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_331
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[10]),
        .I2(ram_reg_i_298_6[10]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[10]),
        .O(ram_reg_i_331_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_332
       (.I0(ram_reg_i_298_3[10]),
        .I1(ram_reg_i_298_4[10]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[10]),
        .O(ram_reg_i_332_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_333
       (.I0(ram_reg_i_298_0[10]),
        .I1(ram_reg_i_298_1[10]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[10]),
        .O(ram_reg_i_333_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_334
       (.I0(ram_reg_i_99_0[10]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[10]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[10]),
        .O(ram_reg_i_334_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_335
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[10]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_25 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_336
       (.I0(ram_reg_i_535_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[10]),
        .I3(Q[43]),
        .I4(ram_reg_i_536_n_2),
        .O(ram_reg_i_336_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_337
       (.I0(ram_reg_i_103_1[10]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[10]),
        .O(ram_reg_i_337_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_338
       (.I0(ram_reg_i_537_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[9]),
        .I3(Q[43]),
        .I4(ram_reg_i_538_n_2),
        .O(ram_reg_i_338_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_339
       (.I0(ram_reg_i_103_1[9]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[9]),
        .O(ram_reg_i_339_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_340
       (.I0(ram_reg_i_298_3[9]),
        .I1(ram_reg_i_298_4[9]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[9]),
        .O(ram_reg_i_340_n_2));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    ram_reg_i_341
       (.I0(ram_reg_i_298_2[9]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(ram_reg_i_539_n_2),
        .I5(ram_reg_i_317_n_2),
        .O(ram_reg_i_341_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_342
       (.I0(ram_reg_i_298_0[9]),
        .I1(ram_reg_i_298_1[9]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[9]),
        .O(ram_reg_i_342_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_343
       (.I0(ram_reg_i_99_0[9]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[9]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[9]),
        .O(ram_reg_i_343_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_344
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[9]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_24 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_345
       (.I0(ram_reg_i_540_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[8]),
        .I3(Q[43]),
        .I4(ram_reg_i_541_n_2),
        .O(ram_reg_i_345_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_346
       (.I0(ram_reg_i_103_1[8]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[8]),
        .O(ram_reg_i_346_n_2));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    ram_reg_i_347
       (.I0(ram_reg_i_298_2[8]),
        .I1(ram_reg_i_542_n_2),
        .I2(ram_reg_i_543_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_544_n_2),
        .I5(ram_reg_i_263_n_2),
        .O(ram_reg_i_347_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_348
       (.I0(ram_reg_i_298_0[8]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[8]),
        .O(ram_reg_i_348_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_349
       (.I0(ram_reg_i_99_0[8]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[8]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[8]),
        .O(ram_reg_i_349_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_350
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[8]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_23 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_351
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[7]),
        .I2(ram_reg_i_298_6[7]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[7]),
        .O(ram_reg_i_351_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_352
       (.I0(ram_reg_i_298_3[7]),
        .I1(ram_reg_i_298_4[7]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[7]),
        .I5(Q[35]),
        .O(ram_reg_i_352_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_353
       (.I0(ram_reg_i_298_0[7]),
        .I1(ram_reg_i_298_1[7]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[7]),
        .O(ram_reg_i_353_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_354
       (.I0(ram_reg_i_99_0[7]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[7]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[7]),
        .O(ram_reg_i_354_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_355
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[7]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_22 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_356
       (.I0(ram_reg_i_545_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[7]),
        .I3(Q[43]),
        .I4(ram_reg_i_546_n_2),
        .O(ram_reg_i_356_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_357
       (.I0(ram_reg_i_103_1[7]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[7]),
        .O(ram_reg_i_357_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_358
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[6]),
        .I2(ram_reg_i_298_6[6]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[6]),
        .O(ram_reg_i_358_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_359
       (.I0(ram_reg_i_298_3[6]),
        .I1(ram_reg_i_298_4[6]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[6]),
        .I5(Q[35]),
        .O(ram_reg_i_359_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_360
       (.I0(ram_reg_i_298_0[6]),
        .I1(ram_reg_i_298_1[6]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[6]),
        .O(ram_reg_i_360_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_361
       (.I0(ram_reg_i_99_0[6]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[6]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[6]),
        .O(ram_reg_i_361_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_362
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[6]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_21 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_363
       (.I0(ram_reg_i_547_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[6]),
        .I3(Q[43]),
        .I4(ram_reg_i_548_n_2),
        .O(ram_reg_i_363_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_364
       (.I0(ram_reg_i_103_1[6]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[6]),
        .O(ram_reg_i_364_n_2));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    ram_reg_i_365
       (.I0(ram_reg_i_298_2[5]),
        .I1(ram_reg_i_542_n_2),
        .I2(ram_reg_i_549_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_550_n_2),
        .I5(ram_reg_i_263_n_2),
        .O(ram_reg_i_365_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_366
       (.I0(ram_reg_i_298_0[5]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[5]),
        .O(ram_reg_i_366_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_367
       (.I0(ram_reg_i_99_0[5]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[5]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[5]),
        .O(ram_reg_i_367_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_368
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[5]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_20 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_369
       (.I0(ram_reg_i_551_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[5]),
        .I3(Q[43]),
        .I4(ram_reg_i_552_n_2),
        .O(ram_reg_i_369_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_370
       (.I0(ram_reg_i_103_1[5]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[5]),
        .O(ram_reg_i_370_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_371
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[4]),
        .I2(ram_reg_i_298_6[4]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[4]),
        .O(ram_reg_i_371_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_372
       (.I0(ram_reg_i_298_3[4]),
        .I1(ram_reg_i_298_4[4]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[4]),
        .I5(Q[35]),
        .O(ram_reg_i_372_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_373
       (.I0(ram_reg_i_298_0[4]),
        .I1(ram_reg_i_298_1[4]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[4]),
        .O(ram_reg_i_373_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_374
       (.I0(ram_reg_i_99_0[4]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[4]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[4]),
        .O(ram_reg_i_374_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_375
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[4]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_19 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_376
       (.I0(ram_reg_i_553_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[4]),
        .I3(Q[43]),
        .I4(ram_reg_i_554_n_2),
        .O(ram_reg_i_376_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_377
       (.I0(ram_reg_i_103_1[4]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[4]),
        .O(ram_reg_i_377_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_378
       (.I0(ram_reg_i_555_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[3]),
        .I3(Q[43]),
        .I4(ram_reg_i_556_n_2),
        .O(ram_reg_i_378_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_379
       (.I0(ram_reg_i_103_1[3]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[3]),
        .O(ram_reg_i_379_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_380
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[3]),
        .I2(ram_reg_i_298_6[3]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[3]),
        .O(ram_reg_i_380_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_381
       (.I0(ram_reg_i_298_3[3]),
        .I1(ram_reg_i_298_4[3]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[3]),
        .O(ram_reg_i_381_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_382
       (.I0(ram_reg_i_298_0[3]),
        .I1(ram_reg_i_298_1[3]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[3]),
        .O(ram_reg_i_382_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_383
       (.I0(ram_reg_i_99_0[3]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[3]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[3]),
        .O(ram_reg_i_383_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_384
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[3]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_18 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_385
       (.I0(ram_reg_i_557_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[2]),
        .I3(Q[43]),
        .I4(ram_reg_i_558_n_2),
        .O(ram_reg_i_385_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_386
       (.I0(ram_reg_i_103_1[2]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[2]),
        .O(ram_reg_i_386_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_387
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_559_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_560_n_2),
        .I5(ram_reg_i_561_n_2),
        .O(ram_reg_i_387_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_388
       (.I0(ram_reg_i_99_0[2]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[2]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[2]),
        .O(ram_reg_i_388_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_389
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[2]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_17 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_390
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[1]),
        .I2(ram_reg_i_298_6[1]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[1]),
        .O(ram_reg_i_390_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_391
       (.I0(ram_reg_i_298_3[1]),
        .I1(ram_reg_i_298_4[1]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[1]),
        .O(ram_reg_i_391_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_392
       (.I0(ram_reg_i_298_0[1]),
        .I1(ram_reg_i_298_1[1]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_0[1]),
        .O(ram_reg_i_392_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_393
       (.I0(ram_reg_i_99_0[1]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[1]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[1]),
        .O(ram_reg_i_393_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_394
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[1]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_16 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_395
       (.I0(ram_reg_i_562_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[1]),
        .I3(Q[43]),
        .I4(ram_reg_i_563_n_2),
        .O(ram_reg_i_395_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_396
       (.I0(ram_reg_i_103_1[1]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[1]),
        .O(ram_reg_i_396_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_397
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_564_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_565_n_2),
        .I5(ram_reg_i_566_n_2),
        .O(ram_reg_i_397_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_398
       (.I0(ram_reg_i_99_0[0]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_99_1[0]),
        .I4(Q[28]),
        .I5(ram_reg_i_99_2[0]),
        .O(ram_reg_i_398_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_399
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_100[0]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_15 ));
  LUT5 #(
    .INIT(32'hF744F7F7)) 
    ram_reg_i_3__0
       (.I0(ram_reg_i_53_n_2),
        .I1(ram_reg_i_54_n_2),
        .I2(ram_reg_i_55_n_2),
        .I3(ram_reg_1[6]),
        .I4(Q[50]),
        .O(ram_reg_i_3__0_n_2));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAFFAA)) 
    ram_reg_i_4
       (.I0(ram_reg_i_56_n_2),
        .I1(ram_reg_i_57_n_2),
        .I2(ram_reg_i_58__0_n_2),
        .I3(ram_reg_i_59__0_n_2),
        .I4(ram_reg_i_55_n_2),
        .I5(\ap_CS_fsm_reg[33] ),
        .O(ram_reg_i_4_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_400
       (.I0(ram_reg_i_567_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_103_0[0]),
        .I3(Q[43]),
        .I4(ram_reg_i_568_n_2),
        .O(ram_reg_i_400_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_401
       (.I0(ram_reg_i_103_1[0]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_103_2[0]),
        .O(ram_reg_i_401_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_402
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[15]),
        .I2(ram_reg_i_179_7[15]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[15]),
        .O(ram_reg_i_402_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_403
       (.I0(ram_reg_i_179_4[15]),
        .I1(ram_reg_i_179_5[15]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[15]),
        .O(ram_reg_i_403_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_404
       (.I0(ram_reg_i_179_0[15]),
        .I1(ram_reg_i_179_1[15]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[15]),
        .O(ram_reg_i_404_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_405
       (.I0(ram_reg_i_180_0[15]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[15]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[15]),
        .O(ram_reg_i_405_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_406
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[15]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_14 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_407
       (.I0(ram_reg_i_569_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[15]),
        .I3(Q[43]),
        .I4(ram_reg_i_570_n_2),
        .O(ram_reg_i_407_n_2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_408
       (.I0(ram_reg_i_183_1[15]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[15]),
        .O(ram_reg_i_408_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_409
       (.I0(ram_reg_i_179_4[14]),
        .I1(ram_reg_i_179_5[14]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[14]),
        .O(ram_reg_i_409_n_2));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    ram_reg_i_410
       (.I0(ram_reg_i_179_3[14]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(ram_reg_i_571_n_2),
        .I5(ram_reg_i_317_n_2),
        .O(ram_reg_i_410_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_411
       (.I0(ram_reg_i_179_0[14]),
        .I1(ram_reg_i_179_1[14]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[14]),
        .O(ram_reg_i_411_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_412
       (.I0(ram_reg_i_180_0[14]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[14]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[14]),
        .O(ram_reg_i_412_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_413
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[14]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_13 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_414
       (.I0(ram_reg_i_572_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[14]),
        .I3(Q[43]),
        .I4(ram_reg_i_573_n_2),
        .O(ram_reg_i_414_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_415
       (.I0(ram_reg_i_183_1[14]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[14]),
        .O(ram_reg_i_415_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_416
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[13]),
        .I2(ram_reg_i_179_7[13]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[13]),
        .O(ram_reg_i_416_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_417
       (.I0(ram_reg_i_179_4[13]),
        .I1(ram_reg_i_179_5[13]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[13]),
        .O(ram_reg_i_417_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_418
       (.I0(ram_reg_i_179_0[13]),
        .I1(ram_reg_i_179_1[13]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[13]),
        .O(ram_reg_i_418_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_419
       (.I0(ram_reg_i_180_0[13]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[13]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[13]),
        .O(ram_reg_i_419_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_420
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[13]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_12 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_421
       (.I0(ram_reg_i_574_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[13]),
        .I3(Q[43]),
        .I4(ram_reg_i_575_n_2),
        .O(ram_reg_i_421_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_422
       (.I0(ram_reg_i_183_1[13]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[13]),
        .O(ram_reg_i_422_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_423
       (.I0(ram_reg_i_576_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[12]),
        .I3(Q[43]),
        .I4(ram_reg_i_577_n_2),
        .O(ram_reg_i_423_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_424
       (.I0(ram_reg_i_183_1[12]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[12]),
        .O(ram_reg_i_424_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_425
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[12]),
        .I2(ram_reg_i_179_7[12]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[12]),
        .O(ram_reg_i_425_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_426
       (.I0(ram_reg_i_179_4[12]),
        .I1(ram_reg_i_179_5[12]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_179_6[12]),
        .I5(Q[35]),
        .O(ram_reg_i_426_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_427
       (.I0(ram_reg_i_179_0[12]),
        .I1(ram_reg_i_179_1[12]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[12]),
        .O(ram_reg_i_427_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_428
       (.I0(ram_reg_i_180_0[12]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[12]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[12]),
        .O(ram_reg_i_428_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_429
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[12]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_11 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_430
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_578_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_579_n_2),
        .I5(ram_reg_i_580_n_2),
        .O(ram_reg_i_430_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_431
       (.I0(ram_reg_i_180_0[11]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[11]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[11]),
        .O(ram_reg_i_431_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_432
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[11]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_10 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_433
       (.I0(ram_reg_i_581_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[11]),
        .I3(Q[43]),
        .I4(ram_reg_i_582_n_2),
        .O(ram_reg_i_433_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_434
       (.I0(ram_reg_i_183_1[11]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[11]),
        .O(ram_reg_i_434_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_435
       (.I0(ram_reg_i_179_4[10]),
        .I1(ram_reg_i_179_5[10]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[10]),
        .O(ram_reg_i_435_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_436
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[10]),
        .I2(ram_reg_i_179_7[10]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[10]),
        .O(ram_reg_i_436_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_437
       (.I0(ram_reg_i_179_0[10]),
        .I1(ram_reg_i_179_1[10]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[10]),
        .O(ram_reg_i_437_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_438
       (.I0(ram_reg_i_180_0[10]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[10]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[10]),
        .O(ram_reg_i_438_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_439
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[10]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_9 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_440
       (.I0(ram_reg_i_583_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[10]),
        .I3(Q[43]),
        .I4(ram_reg_i_584_n_2),
        .O(ram_reg_i_440_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_441
       (.I0(ram_reg_i_183_1[10]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[10]),
        .O(ram_reg_i_441_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_442
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[9]),
        .I2(ram_reg_i_179_7[9]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[9]),
        .O(ram_reg_i_442_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_443
       (.I0(ram_reg_i_179_4[9]),
        .I1(ram_reg_i_179_5[9]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[9]),
        .O(ram_reg_i_443_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_444
       (.I0(ram_reg_i_179_0[9]),
        .I1(ram_reg_i_179_1[9]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[9]),
        .O(ram_reg_i_444_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_445
       (.I0(ram_reg_i_180_0[9]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[9]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[9]),
        .O(ram_reg_i_445_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_446
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[9]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_8 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_447
       (.I0(ram_reg_i_585_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[9]),
        .I3(Q[43]),
        .I4(ram_reg_i_586_n_2),
        .O(ram_reg_i_447_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_448
       (.I0(ram_reg_i_183_1[9]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[9]),
        .O(ram_reg_i_448_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_449
       (.I0(ram_reg_i_179_4[8]),
        .I1(ram_reg_i_179_5[8]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[8]),
        .O(ram_reg_i_449_n_2));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    ram_reg_i_450
       (.I0(ram_reg_i_179_3[8]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(ram_reg_i_587_n_2),
        .I5(ram_reg_i_317_n_2),
        .O(ram_reg_i_450_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_451
       (.I0(ram_reg_i_179_0[8]),
        .I1(ram_reg_i_179_1[8]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[8]),
        .O(ram_reg_i_451_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_452
       (.I0(ram_reg_i_180_0[8]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[8]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[8]),
        .O(ram_reg_i_452_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_453
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[8]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_7 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_454
       (.I0(ram_reg_i_588_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[8]),
        .I3(Q[43]),
        .I4(ram_reg_i_589_n_2),
        .O(ram_reg_i_454_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_455
       (.I0(ram_reg_i_183_1[8]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[8]),
        .O(ram_reg_i_455_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_456
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(ram_reg_i_590_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_591_n_2),
        .I5(ram_reg_i_592_n_2),
        .O(ram_reg_i_456_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_457
       (.I0(ram_reg_i_180_0[7]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[7]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[7]),
        .O(ram_reg_i_457_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_458
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[7]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_6 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_459
       (.I0(ram_reg_i_593_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[7]),
        .I3(Q[43]),
        .I4(ram_reg_i_594_n_2),
        .O(ram_reg_i_459_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_460
       (.I0(ram_reg_i_183_1[7]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[7]),
        .O(ram_reg_i_460_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_461
       (.I0(ram_reg_i_595_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[6]),
        .I3(Q[43]),
        .I4(ram_reg_i_596_n_2),
        .O(ram_reg_i_461_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_462
       (.I0(ram_reg_i_183_1[6]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[6]),
        .O(ram_reg_i_462_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_463
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[6]),
        .I2(ram_reg_i_179_7[6]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[6]),
        .O(ram_reg_i_463_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_464
       (.I0(ram_reg_i_179_4[6]),
        .I1(ram_reg_i_179_5[6]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[6]),
        .O(ram_reg_i_464_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_465
       (.I0(ram_reg_i_179_0[6]),
        .I1(ram_reg_i_179_1[6]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[6]),
        .O(ram_reg_i_465_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_466
       (.I0(ram_reg_i_180_0[6]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[6]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[6]),
        .O(ram_reg_i_466_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_467
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[6]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_5 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_468
       (.I0(ram_reg_i_597_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[5]),
        .I3(Q[43]),
        .I4(ram_reg_i_598_n_2),
        .O(ram_reg_i_468_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_469
       (.I0(ram_reg_i_183_1[5]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[5]),
        .O(ram_reg_i_469_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_470
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[5]),
        .I2(ram_reg_i_179_7[5]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[5]),
        .O(ram_reg_i_470_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_471
       (.I0(ram_reg_i_179_4[5]),
        .I1(ram_reg_i_179_5[5]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[5]),
        .O(ram_reg_i_471_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_472
       (.I0(ram_reg_i_179_0[5]),
        .I1(ram_reg_i_179_1[5]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[5]),
        .O(ram_reg_i_472_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_473
       (.I0(ram_reg_i_180_0[5]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[5]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[5]),
        .O(ram_reg_i_473_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_474
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[5]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_4 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_475
       (.I0(ram_reg_i_599_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[4]),
        .I3(Q[43]),
        .I4(ram_reg_i_600_n_2),
        .O(ram_reg_i_475_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_476
       (.I0(ram_reg_i_183_1[4]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[4]),
        .O(ram_reg_i_476_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_477
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[4]),
        .I2(ram_reg_i_179_7[4]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[4]),
        .O(ram_reg_i_477_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_478
       (.I0(ram_reg_i_179_4[4]),
        .I1(ram_reg_i_179_5[4]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[4]),
        .O(ram_reg_i_478_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_479
       (.I0(ram_reg_i_179_0[4]),
        .I1(ram_reg_i_179_1[4]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[4]),
        .O(ram_reg_i_479_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_480
       (.I0(ram_reg_i_180_0[4]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[4]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[4]),
        .O(ram_reg_i_480_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_481
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[4]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_3 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_482
       (.I0(ram_reg_i_601_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[3]),
        .I3(Q[43]),
        .I4(ram_reg_i_602_n_2),
        .O(ram_reg_i_482_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_483
       (.I0(ram_reg_i_183_1[3]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[3]),
        .O(ram_reg_i_483_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_484
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[3]),
        .I2(ram_reg_i_179_7[3]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[3]),
        .O(ram_reg_i_484_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_485
       (.I0(ram_reg_i_179_4[3]),
        .I1(ram_reg_i_179_5[3]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[3]),
        .O(ram_reg_i_485_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_486
       (.I0(ram_reg_i_179_0[3]),
        .I1(ram_reg_i_179_1[3]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[3]),
        .O(ram_reg_i_486_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_487
       (.I0(ram_reg_i_180_0[3]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[3]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[3]),
        .O(ram_reg_i_487_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_488
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[3]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_489
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[2]),
        .I2(ram_reg_i_179_7[2]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[2]),
        .O(ram_reg_i_489_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    ram_reg_i_49
       (.I0(ram_reg_i_261_n_2),
        .I1(ram_reg_i_262_n_2),
        .I2(ram_reg_i_263_n_2),
        .I3(ram_reg_i_264_n_2),
        .I4(Q[27]),
        .I5(Q[25]),
        .O(ram_reg_i_49_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_490
       (.I0(ram_reg_i_179_4[2]),
        .I1(ram_reg_i_179_5[2]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[2]),
        .O(ram_reg_i_490_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_491
       (.I0(ram_reg_i_179_0[2]),
        .I1(ram_reg_i_179_1[2]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[2]),
        .O(ram_reg_i_491_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_492
       (.I0(ram_reg_i_180_0[2]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[2]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[2]),
        .O(ram_reg_i_492_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_493
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[2]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_1 ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_494
       (.I0(ram_reg_i_603_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[2]),
        .I3(Q[43]),
        .I4(ram_reg_i_604_n_2),
        .O(ram_reg_i_494_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_495
       (.I0(ram_reg_i_183_1[2]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[2]),
        .O(ram_reg_i_495_n_2));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_496
       (.I0(ram_reg_i_605_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[1]),
        .I3(Q[43]),
        .I4(ram_reg_i_606_n_2),
        .O(ram_reg_i_496_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_497
       (.I0(ram_reg_i_183_1[1]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[1]),
        .O(ram_reg_i_497_n_2));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    ram_reg_i_498
       (.I0(ram_reg_i_179_3[1]),
        .I1(ram_reg_i_542_n_2),
        .I2(ram_reg_i_607_n_2),
        .I3(ram_reg_i_317_n_2),
        .I4(ram_reg_i_608_n_2),
        .I5(ram_reg_i_263_n_2),
        .O(ram_reg_i_498_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_499
       (.I0(ram_reg_i_179_0[1]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_179_1[1]),
        .O(ram_reg_i_499_n_2));
  LUT5 #(
    .INIT(32'hAACAAAFA)) 
    ram_reg_i_5
       (.I0(ram_reg_i_61_n_2),
        .I1(ram_reg_i_62_n_2),
        .I2(ram_reg_i_59__0_n_2),
        .I3(ram_reg_i_55_n_2),
        .I4(\ap_CS_fsm_reg[33] ),
        .O(ram_reg_i_5_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_50
       (.I0(Q[26]),
        .I1(Q[46]),
        .I2(Q[28]),
        .I3(Q[0]),
        .I4(ram_reg_i_265_n_2),
        .O(ram_reg_i_50_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_500
       (.I0(ram_reg_i_180_0[1]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[1]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[1]),
        .O(ram_reg_i_500_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_501
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[1]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_502
       (.I0(ram_reg_i_179_4[0]),
        .I1(ram_reg_i_179_5[0]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[0]),
        .O(ram_reg_i_502_n_2));
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    ram_reg_i_503
       (.I0(ram_reg_i_179_3[0]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(ram_reg_i_609_n_2),
        .I5(ram_reg_i_317_n_2),
        .O(ram_reg_i_503_n_2));
  LUT6 #(
    .INIT(64'h00005350FFFF5350)) 
    ram_reg_i_504
       (.I0(ram_reg_i_179_0[0]),
        .I1(ram_reg_i_179_1[0]),
        .I2(Q[39]),
        .I3(Q[38]),
        .I4(Q[40]),
        .I5(ram_reg_i_179_2[0]),
        .O(ram_reg_i_504_n_2));
  LUT6 #(
    .INIT(64'h000004F4FFFF04F4)) 
    ram_reg_i_505
       (.I0(ram_reg_i_180_0[0]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ram_reg_i_180_1[0]),
        .I4(Q[28]),
        .I5(ram_reg_i_180_2[0]),
        .O(ram_reg_i_505_n_2));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ram_reg_i_506
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(ram_reg_i_181[0]),
        .I4(Q[25]),
        .O(\ap_CS_fsm_reg[28] ));
  LUT5 #(
    .INIT(32'h55557577)) 
    ram_reg_i_507
       (.I0(ram_reg_i_610_n_2),
        .I1(ram_reg_i_519_n_2),
        .I2(ram_reg_i_183_0[0]),
        .I3(Q[43]),
        .I4(ram_reg_i_611_n_2),
        .O(ram_reg_i_507_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_508
       (.I0(ram_reg_i_183_1[0]),
        .I1(Q[48]),
        .I2(Q[47]),
        .I3(ram_reg_i_183_2[0]),
        .O(ram_reg_i_508_n_2));
  LUT5 #(
    .INIT(32'h10111010)) 
    ram_reg_i_509
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ram_reg_i_509_n_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_50__0
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_51
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(ram_reg_i_51_n_2));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_510
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(ram_reg_i_510_n_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_511
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ram_reg_i_511_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    ram_reg_i_512
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(Q[35]),
        .I3(Q[34]),
        .O(ram_reg_i_512_n_2));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    ram_reg_i_513
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[30]),
        .I5(Q[31]),
        .O(ram_reg_i_513_n_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ram_reg_i_514
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(ram_reg_i_514_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_515
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[15]),
        .I2(ram_reg_i_298_6[15]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[15]),
        .O(ram_reg_i_515_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_516
       (.I0(ram_reg_i_298_3[15]),
        .I1(ram_reg_i_298_4[15]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[15]),
        .I5(Q[35]),
        .O(ram_reg_i_516_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_517
       (.I0(ram_reg_i_298_0[15]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[15]),
        .O(ram_reg_i_517_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_518
       (.I0(ram_reg_i_304_0[15]),
        .I1(ram_reg_i_304_1[15]),
        .I2(ram_reg_i_304_2[15]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_518_n_2));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    ram_reg_i_519
       (.I0(Q[44]),
        .I1(Q[45]),
        .I2(Q[46]),
        .I3(Q[42]),
        .I4(Q[43]),
        .I5(Q[41]),
        .O(ram_reg_i_519_n_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_52
       (.I0(Q[29]),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(ram_reg_i_52_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_520
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[15]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[15]),
        .I4(Q[43]),
        .O(ram_reg_i_520_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_521
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[14]),
        .I2(ram_reg_i_298_6[14]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[14]),
        .O(ram_reg_i_521_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_522
       (.I0(ram_reg_i_298_3[14]),
        .I1(ram_reg_i_298_4[14]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[14]),
        .I5(Q[35]),
        .O(ram_reg_i_522_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_523
       (.I0(ram_reg_i_298_0[14]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[14]),
        .O(ram_reg_i_523_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_524
       (.I0(ram_reg_i_304_0[14]),
        .I1(ram_reg_i_304_1[14]),
        .I2(ram_reg_i_304_2[14]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_524_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_525
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[14]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[14]),
        .I4(Q[43]),
        .O(ram_reg_i_525_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_526
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[13]),
        .I2(ram_reg_i_298_6[13]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[13]),
        .O(ram_reg_i_526_n_2));
  LUT6 #(
    .INIT(64'h30353F3530303F30)) 
    ram_reg_i_527
       (.I0(ram_reg_i_298_3[13]),
        .I1(ram_reg_i_298_4[13]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(ram_reg_i_298_5[13]),
        .I5(Q[35]),
        .O(ram_reg_i_527_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_528
       (.I0(ram_reg_i_298_0[13]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[13]),
        .O(ram_reg_i_528_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_529
       (.I0(ram_reg_i_304_0[13]),
        .I1(ram_reg_i_304_1[13]),
        .I2(ram_reg_i_304_2[13]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_529_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_53
       (.I0(\ap_CS_fsm_reg[43] ),
        .I1(Q[44]),
        .I2(Q[45]),
        .I3(Q[37]),
        .I4(Q[38]),
        .I5(Q[39]),
        .O(ram_reg_i_53_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_530
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[13]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[13]),
        .I4(Q[43]),
        .O(ram_reg_i_530_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_531
       (.I0(ram_reg_i_304_0[12]),
        .I1(ram_reg_i_304_1[12]),
        .I2(ram_reg_i_304_2[12]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_531_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_532
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[12]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[12]),
        .I4(Q[43]),
        .O(ram_reg_i_532_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_533
       (.I0(ram_reg_i_304_0[11]),
        .I1(ram_reg_i_304_1[11]),
        .I2(ram_reg_i_304_2[11]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_533_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_534
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[11]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[11]),
        .I4(Q[43]),
        .O(ram_reg_i_534_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_535
       (.I0(ram_reg_i_304_0[10]),
        .I1(ram_reg_i_304_1[10]),
        .I2(ram_reg_i_304_2[10]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_535_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_536
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[10]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[10]),
        .I4(Q[43]),
        .O(ram_reg_i_536_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_537
       (.I0(ram_reg_i_304_0[9]),
        .I1(ram_reg_i_304_1[9]),
        .I2(ram_reg_i_304_2[9]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_537_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_538
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[9]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[9]),
        .I4(Q[43]),
        .O(ram_reg_i_538_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_539
       (.I0(ram_reg_i_298_7[9]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_298_6[9]),
        .O(ram_reg_i_539_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_54
       (.I0(Q[49]),
        .I1(Q[50]),
        .I2(Q[47]),
        .I3(Q[48]),
        .I4(Q[46]),
        .O(ram_reg_i_54_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_540
       (.I0(ram_reg_i_304_0[8]),
        .I1(ram_reg_i_304_1[8]),
        .I2(ram_reg_i_304_2[8]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_540_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_541
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[8]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[8]),
        .I4(Q[43]),
        .O(ram_reg_i_541_n_2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_i_542
       (.I0(Q[34]),
        .I1(Q[33]),
        .I2(Q[32]),
        .O(ram_reg_i_542_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_543
       (.I0(ram_reg_i_298_7[8]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_298_6[8]),
        .O(ram_reg_i_543_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_544
       (.I0(ram_reg_i_298_3[8]),
        .I1(ram_reg_i_298_4[8]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[8]),
        .O(ram_reg_i_544_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_545
       (.I0(ram_reg_i_304_0[7]),
        .I1(ram_reg_i_304_1[7]),
        .I2(ram_reg_i_304_2[7]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_545_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_546
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[7]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[7]),
        .I4(Q[43]),
        .O(ram_reg_i_546_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_547
       (.I0(ram_reg_i_304_0[6]),
        .I1(ram_reg_i_304_1[6]),
        .I2(ram_reg_i_304_2[6]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_547_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_548
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[6]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[6]),
        .I4(Q[43]),
        .O(ram_reg_i_548_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_549
       (.I0(ram_reg_i_298_7[5]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_298_6[5]),
        .O(ram_reg_i_549_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_55
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[36]),
        .O(ram_reg_i_55_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_550
       (.I0(ram_reg_i_298_3[5]),
        .I1(ram_reg_i_298_4[5]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[5]),
        .O(ram_reg_i_550_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_551
       (.I0(ram_reg_i_304_0[5]),
        .I1(ram_reg_i_304_1[5]),
        .I2(ram_reg_i_304_2[5]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_551_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_552
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[5]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[5]),
        .I4(Q[43]),
        .O(ram_reg_i_552_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_553
       (.I0(ram_reg_i_304_0[4]),
        .I1(ram_reg_i_304_1[4]),
        .I2(ram_reg_i_304_2[4]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_553_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_554
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[4]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[4]),
        .I4(Q[43]),
        .O(ram_reg_i_554_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_555
       (.I0(ram_reg_i_304_0[3]),
        .I1(ram_reg_i_304_1[3]),
        .I2(ram_reg_i_304_2[3]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_555_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_556
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[3]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[3]),
        .I4(Q[43]),
        .O(ram_reg_i_556_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_557
       (.I0(ram_reg_i_304_0[2]),
        .I1(ram_reg_i_304_1[2]),
        .I2(ram_reg_i_304_2[2]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_557_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_558
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[2]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[2]),
        .I4(Q[43]),
        .O(ram_reg_i_558_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_559
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[2]),
        .I2(ram_reg_i_298_6[2]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[2]),
        .O(ram_reg_i_559_n_2));
  LUT4 #(
    .INIT(16'hBBB8)) 
    ram_reg_i_56
       (.I0(ram_reg_1[5]),
        .I1(Q[50]),
        .I2(Q[49]),
        .I3(Q[48]),
        .O(ram_reg_i_56_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_560
       (.I0(ram_reg_i_298_3[2]),
        .I1(ram_reg_i_298_4[2]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[2]),
        .O(ram_reg_i_560_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_561
       (.I0(ram_reg_i_298_0[2]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[2]),
        .O(ram_reg_i_561_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_562
       (.I0(ram_reg_i_304_0[1]),
        .I1(ram_reg_i_304_1[1]),
        .I2(ram_reg_i_304_2[1]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_562_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_563
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[1]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[1]),
        .I4(Q[43]),
        .O(ram_reg_i_563_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_564
       (.I0(Q[32]),
        .I1(ram_reg_i_298_2[0]),
        .I2(ram_reg_i_298_6[0]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_298_7[0]),
        .O(ram_reg_i_564_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_565
       (.I0(ram_reg_i_298_3[0]),
        .I1(ram_reg_i_298_4[0]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_298_5[0]),
        .O(ram_reg_i_565_n_2));
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_566
       (.I0(ram_reg_i_298_0[0]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_298_1[0]),
        .O(ram_reg_i_566_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_567
       (.I0(ram_reg_i_304_0[0]),
        .I1(ram_reg_i_304_1[0]),
        .I2(ram_reg_i_304_2[0]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_567_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_568
       (.I0(Q[41]),
        .I1(ram_reg_i_304_3[0]),
        .I2(Q[42]),
        .I3(ram_reg_i_304_4[0]),
        .I4(Q[43]),
        .O(ram_reg_i_568_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_569
       (.I0(ram_reg_i_407_0[15]),
        .I1(ram_reg_i_407_1[15]),
        .I2(ram_reg_i_407_2[15]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_569_n_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_57
       (.I0(Q[16]),
        .I1(Q[18]),
        .I2(Q[17]),
        .O(ram_reg_i_57_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_570
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[15]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[15]),
        .I4(Q[43]),
        .O(ram_reg_i_570_n_2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_571
       (.I0(ram_reg_i_179_8[14]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_179_7[14]),
        .O(ram_reg_i_571_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_572
       (.I0(ram_reg_i_407_0[14]),
        .I1(ram_reg_i_407_1[14]),
        .I2(ram_reg_i_407_2[14]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_572_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_573
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[14]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[14]),
        .I4(Q[43]),
        .O(ram_reg_i_573_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_574
       (.I0(ram_reg_i_407_0[13]),
        .I1(ram_reg_i_407_1[13]),
        .I2(ram_reg_i_407_2[13]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_574_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_575
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[13]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[13]),
        .I4(Q[43]),
        .O(ram_reg_i_575_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_576
       (.I0(ram_reg_i_407_0[12]),
        .I1(ram_reg_i_407_1[12]),
        .I2(ram_reg_i_407_2[12]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_576_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_577
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[12]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[12]),
        .I4(Q[43]),
        .O(ram_reg_i_577_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_578
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[11]),
        .I2(ram_reg_i_179_7[11]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[11]),
        .O(ram_reg_i_578_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_579
       (.I0(ram_reg_i_179_4[11]),
        .I1(ram_reg_i_179_5[11]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[11]),
        .O(ram_reg_i_579_n_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_580
       (.I0(ram_reg_i_179_0[11]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_179_1[11]),
        .O(ram_reg_i_580_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_581
       (.I0(ram_reg_i_407_0[11]),
        .I1(ram_reg_i_407_1[11]),
        .I2(ram_reg_i_407_2[11]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_581_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_582
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[11]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[11]),
        .I4(Q[43]),
        .O(ram_reg_i_582_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_583
       (.I0(ram_reg_i_407_0[10]),
        .I1(ram_reg_i_407_1[10]),
        .I2(ram_reg_i_407_2[10]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_583_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_584
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[10]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[10]),
        .I4(Q[43]),
        .O(ram_reg_i_584_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_585
       (.I0(ram_reg_i_407_0[9]),
        .I1(ram_reg_i_407_1[9]),
        .I2(ram_reg_i_407_2[9]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_585_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_586
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[9]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[9]),
        .I4(Q[43]),
        .O(ram_reg_i_586_n_2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_587
       (.I0(ram_reg_i_179_8[8]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_179_7[8]),
        .O(ram_reg_i_587_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_588
       (.I0(ram_reg_i_407_0[8]),
        .I1(ram_reg_i_407_1[8]),
        .I2(ram_reg_i_407_2[8]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_588_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_589
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[8]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[8]),
        .I4(Q[43]),
        .O(ram_reg_i_589_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_58__0
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(Q[23]),
        .I5(ram_reg_i_78_n_2),
        .O(ram_reg_i_58__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_59
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(ram_reg_i_59_n_2));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    ram_reg_i_590
       (.I0(Q[32]),
        .I1(ram_reg_i_179_3[7]),
        .I2(ram_reg_i_179_7[7]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(ram_reg_i_179_8[7]),
        .O(ram_reg_i_590_n_2));
  LUT6 #(
    .INIT(64'h303035303F3F3530)) 
    ram_reg_i_591
       (.I0(ram_reg_i_179_4[7]),
        .I1(ram_reg_i_179_5[7]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[7]),
        .O(ram_reg_i_591_n_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    ram_reg_i_592
       (.I0(ram_reg_i_179_0[7]),
        .I1(Q[39]),
        .I2(Q[38]),
        .I3(ram_reg_i_179_1[7]),
        .O(ram_reg_i_592_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_593
       (.I0(ram_reg_i_407_0[7]),
        .I1(ram_reg_i_407_1[7]),
        .I2(ram_reg_i_407_2[7]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_593_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_594
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[7]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[7]),
        .I4(Q[43]),
        .O(ram_reg_i_594_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_595
       (.I0(ram_reg_i_407_0[6]),
        .I1(ram_reg_i_407_1[6]),
        .I2(ram_reg_i_407_2[6]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_595_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_596
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[6]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[6]),
        .I4(Q[43]),
        .O(ram_reg_i_596_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_597
       (.I0(ram_reg_i_407_0[5]),
        .I1(ram_reg_i_407_1[5]),
        .I2(ram_reg_i_407_2[5]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_597_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_598
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[5]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[5]),
        .I4(Q[43]),
        .O(ram_reg_i_598_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_599
       (.I0(ram_reg_i_407_0[4]),
        .I1(ram_reg_i_407_1[4]),
        .I2(ram_reg_i_407_2[4]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_599_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_59__0
       (.I0(ram_reg_i_53_n_2),
        .I1(Q[46]),
        .I2(Q[48]),
        .I3(Q[47]),
        .I4(Q[50]),
        .I5(Q[49]),
        .O(ram_reg_i_59__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_60
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(Q[28]),
        .O(\ap_CS_fsm_reg[33] ));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_600
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[4]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[4]),
        .I4(Q[43]),
        .O(ram_reg_i_600_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_601
       (.I0(ram_reg_i_407_0[3]),
        .I1(ram_reg_i_407_1[3]),
        .I2(ram_reg_i_407_2[3]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_601_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_602
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[3]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[3]),
        .I4(Q[43]),
        .O(ram_reg_i_602_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_603
       (.I0(ram_reg_i_407_0[2]),
        .I1(ram_reg_i_407_1[2]),
        .I2(ram_reg_i_407_2[2]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_603_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_604
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[2]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[2]),
        .I4(Q[43]),
        .O(ram_reg_i_604_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_605
       (.I0(ram_reg_i_407_0[1]),
        .I1(ram_reg_i_407_1[1]),
        .I2(ram_reg_i_407_2[1]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_605_n_2));
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_606
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[1]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[1]),
        .I4(Q[43]),
        .O(ram_reg_i_606_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_607
       (.I0(ram_reg_i_179_8[1]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_179_7[1]),
        .O(ram_reg_i_607_n_2));
  LUT6 #(
    .INIT(64'hCFCFCACFC0C0CACF)) 
    ram_reg_i_608
       (.I0(ram_reg_i_179_4[1]),
        .I1(ram_reg_i_179_5[1]),
        .I2(Q[37]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(ram_reg_i_179_6[1]),
        .O(ram_reg_i_608_n_2));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_609
       (.I0(ram_reg_i_179_8[0]),
        .I1(Q[34]),
        .I2(Q[33]),
        .I3(ram_reg_i_179_7[0]),
        .O(ram_reg_i_609_n_2));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_60__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .O(ram_reg_i_60__0_n_2));
  LUT6 #(
    .INIT(64'h7000700070007707)) 
    ram_reg_i_61
       (.I0(ram_reg_i_54_n_2),
        .I1(ram_reg_i_261_n_2),
        .I2(Q[50]),
        .I3(ram_reg_1[4]),
        .I4(Q[48]),
        .I5(Q[49]),
        .O(ram_reg_i_61_n_2));
  LUT6 #(
    .INIT(64'h0F550F330F550FFF)) 
    ram_reg_i_610
       (.I0(ram_reg_i_407_0[0]),
        .I1(ram_reg_i_407_1[0]),
        .I2(ram_reg_i_407_2[0]),
        .I3(Q[46]),
        .I4(Q[45]),
        .I5(Q[44]),
        .O(ram_reg_i_610_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000007F7)) 
    ram_reg_i_611
       (.I0(Q[41]),
        .I1(ram_reg_i_407_3[0]),
        .I2(Q[42]),
        .I3(ram_reg_i_407_4[0]),
        .I4(Q[43]),
        .O(ram_reg_i_611_n_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_61__0
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\ap_CS_fsm_reg[15] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    ram_reg_i_62
       (.I0(ram_reg_i_78_n_2),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(Q[16]),
        .I4(ram_reg_i_58__0_n_2),
        .I5(\ap_CS_fsm_reg[12] ),
        .O(ram_reg_i_62_n_2));
  LUT6 #(
    .INIT(64'h1000FF00FFFFFFFF)) 
    ram_reg_i_63
       (.I0(ram_reg_i_266_n_2),
        .I1(Q[36]),
        .I2(ram_reg_i_267_n_2),
        .I3(\ap_CS_fsm_reg[46] ),
        .I4(\ap_CS_fsm_reg[43] ),
        .I5(ram_reg_i_54_n_2),
        .O(ram_reg_i_63_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_64
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    ram_reg_i_64__0
       (.I0(Q[47]),
        .I1(Q[46]),
        .I2(Q[50]),
        .I3(Q[49]),
        .I4(Q[48]),
        .O(ram_reg_i_64__0_n_2));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    ram_reg_i_65
       (.I0(ram_reg_i_78_n_2),
        .I1(ram_reg_i_268_n_2),
        .I2(ram_reg_i_269_n_2),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_14),
        .O(ram_reg_i_65_n_2));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ram_reg_i_66__0
       (.I0(Q[49]),
        .I1(Q[50]),
        .I2(ram_reg_i_264_n_2),
        .I3(Q[46]),
        .I4(ram_reg_i_53_n_2),
        .I5(ram_reg_i_69_n_2),
        .O(ram_reg_i_66__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    ram_reg_i_67
       (.I0(\ap_CS_fsm_reg[46] ),
        .I1(ram_reg_i_88_n_2),
        .I2(ram_reg_i_54_n_2),
        .I3(Q[50]),
        .I4(ram_reg_1[2]),
        .I5(ram_reg_i_64__0_n_2),
        .O(ram_reg_i_67_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_67__0
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(Q[16]),
        .O(\ap_CS_fsm_reg[20] ));
  LUT6 #(
    .INIT(64'hFF0EFF0EFF0EFF0F)) 
    ram_reg_i_68
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(ram_reg_i_271_n_2),
        .I3(Q[36]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(ram_reg_i_68_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_69
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(ram_reg_i_55_n_2),
        .O(ram_reg_i_69_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFD5FFD5)) 
    ram_reg_i_6__0
       (.I0(ram_reg_i_63_n_2),
        .I1(ram_reg_1[3]),
        .I2(Q[50]),
        .I3(ram_reg_i_64__0_n_2),
        .I4(ram_reg_i_65_n_2),
        .I5(ram_reg_i_66__0_n_2),
        .O(ram_reg_i_6__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFF8AFFFFFFFF)) 
    ram_reg_i_70
       (.I0(ram_reg_i_272_n_2),
        .I1(Q[19]),
        .I2(ram_reg_i_273_n_2),
        .I3(Q[26]),
        .I4(Q[27]),
        .I5(ram_reg_i_58__0_n_2),
        .O(ram_reg_i_70_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    ram_reg_i_71
       (.I0(ram_reg_i_274_n_2),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(ram_reg_i_275_n_2),
        .I3(ram_reg_i_276_n_2),
        .I4(ram_reg_i_58__0_n_2),
        .I5(Q[18]),
        .O(ram_reg_i_71_n_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAFFAA0C)) 
    ram_reg_i_72
       (.I0(ram_reg_1[1]),
        .I1(Q[47]),
        .I2(Q[48]),
        .I3(Q[50]),
        .I4(Q[49]),
        .O(ram_reg_i_72_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2FAF2F2F)) 
    ram_reg_i_73
       (.I0(ram_reg_i_277_n_2),
        .I1(ram_reg_i_261_n_2),
        .I2(ram_reg_i_54_n_2),
        .I3(Q[39]),
        .I4(Q[38]),
        .O(ram_reg_i_73_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00F2FFFF)) 
    ram_reg_i_74
       (.I0(ram_reg_i_278_n_2),
        .I1(Q[34]),
        .I2(Q[35]),
        .I3(Q[36]),
        .I4(ram_reg_i_53_n_2),
        .O(ram_reg_i_74_n_2));
  LUT6 #(
    .INIT(64'hFF010000FFFFFFFF)) 
    ram_reg_i_75
       (.I0(ram_reg_15),
        .I1(Q[25]),
        .I2(Q[27]),
        .I3(ram_reg_i_279_n_2),
        .I4(ram_reg_i_58__0_n_2),
        .I5(ram_reg_i_69_n_2),
        .O(ram_reg_i_75_n_2));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    ram_reg_i_76
       (.I0(ram_reg_i_280_n_2),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(ram_reg_i_281_n_2),
        .I4(ram_reg_i_282_n_2),
        .I5(Q[18]),
        .O(ram_reg_i_76_n_2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ram_reg_i_77
       (.I0(\ap_CS_fsm_reg[34]_15 ),
        .I1(Q[45]),
        .I2(Q[44]),
        .I3(Q[47]),
        .I4(Q[46]),
        .I5(\ap_CS_fsm_reg[43] ),
        .O(ram_reg_i_77_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_78
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(ram_reg_i_78_n_2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_79
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(\ap_CS_fsm_reg[50] ));
  LUT6 #(
    .INIT(64'hFBAAABAAABAAABAA)) 
    ram_reg_i_7__0
       (.I0(ram_reg_i_67_n_2),
        .I1(ram_reg_i_68_n_2),
        .I2(ram_reg_i_69_n_2),
        .I3(ram_reg_i_59__0_n_2),
        .I4(ram_reg_i_70_n_2),
        .I5(ram_reg_i_71_n_2),
        .O(ram_reg_i_7__0_n_2));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    ram_reg_i_8
       (.I0(ram_reg_i_72_n_2),
        .I1(ram_reg_i_73_n_2),
        .I2(ram_reg_i_74_n_2),
        .I3(ram_reg_i_75_n_2),
        .I4(ram_reg_i_58__0_n_2),
        .I5(ram_reg_i_76_n_2),
        .O(ram_reg_i_8_n_2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_reg_i_80
       (.I0(ram_reg_i_271_n_2),
        .I1(Q[32]),
        .I2(Q[33]),
        .I3(Q[36]),
        .I4(Q[37]),
        .I5(ram_reg_i_263_n_2),
        .O(\ap_CS_fsm_reg[34]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_reg_i_81
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(\ap_CS_fsm_reg[33] ),
        .O(ram_reg_i_81_n_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    ram_reg_i_82
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\ap_CS_fsm_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ram_reg_i_83
       (.I0(\ap_CS_fsm_reg[43] ),
        .I1(Q[46]),
        .I2(Q[47]),
        .I3(Q[44]),
        .I4(Q[45]),
        .O(ram_reg_i_83_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_84
       (.I0(Q[41]),
        .I1(Q[40]),
        .I2(Q[43]),
        .I3(Q[42]),
        .O(\ap_CS_fsm_reg[43] ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    ram_reg_i_85
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(ram_reg_i_65_n_2),
        .I5(\ap_CS_fsm_reg[33] ),
        .O(ram_reg_i_85_n_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_86
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(Q[36]),
        .O(ram_reg_i_86_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_87
       (.I0(Q[45]),
        .I1(Q[44]),
        .I2(Q[47]),
        .I3(Q[46]),
        .O(ram_reg_i_87_n_2));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0FFFE)) 
    ram_reg_i_88
       (.I0(Q[38]),
        .I1(Q[39]),
        .I2(Q[42]),
        .I3(Q[43]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(ram_reg_i_88_n_2));
  LUT6 #(
    .INIT(64'h00000000AAEAEEEE)) 
    ram_reg_i_89
       (.I0(ram_reg_i_283_n_2),
        .I1(ram_reg_i_272_n_2),
        .I2(ram_reg_i_284_n_2),
        .I3(ram_reg_i_285_n_2),
        .I4(ram_reg_i_286_n_2),
        .I5(ram_reg_i_287_n_2),
        .O(ram_reg_i_89_n_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_90
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(ram_reg_i_90_n_2));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ram_reg_i_91
       (.I0(ram_reg_i_288_n_2),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(ram_reg_i_289_n_2),
        .I4(ram_reg_i_286_n_2),
        .I5(ram_reg_i_283_n_2),
        .O(ram_reg_i_91_n_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_92
       (.I0(Q[44]),
        .I1(Q[45]),
        .O(\ap_CS_fsm_reg[46] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00FFF4)) 
    ram_reg_i_93
       (.I0(Q[45]),
        .I1(Q[44]),
        .I2(Q[46]),
        .I3(Q[48]),
        .I4(Q[47]),
        .O(ram_reg_i_93_n_2));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFF0FFF4)) 
    ram_reg_i_94
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(Q[38]),
        .I3(ram_reg_i_290_n_2),
        .I4(Q[37]),
        .I5(Q[36]),
        .O(ram_reg_i_94_n_2));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    ram_reg_i_95
       (.I0(ram_reg_i_291_n_2),
        .I1(ram_reg_3),
        .I2(ram_reg_i_292_n_2),
        .I3(ram_reg_i_293_n_2),
        .I4(ram_reg_i_294_n_2),
        .I5(ram_reg_i_295_n_2),
        .O(ram_reg_i_95_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    ram_reg_i_96
       (.I0(Q[32]),
        .I1(ram_reg_i_296_n_2),
        .I2(Q[31]),
        .I3(Q[33]),
        .I4(Q[37]),
        .I5(Q[35]),
        .O(ram_reg_i_96_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    ram_reg_i_97
       (.I0(Q[40]),
        .I1(Q[42]),
        .I2(Q[39]),
        .I3(ram_reg_i_297_n_2),
        .I4(Q[45]),
        .I5(Q[47]),
        .O(ram_reg_i_97_n_2));
  LUT4 #(
    .INIT(16'hFF1D)) 
    ram_reg_i_98
       (.I0(ram_reg_i_298_n_2),
        .I1(Q[40]),
        .I2(ram_reg_0[15]),
        .I3(ram_reg_i_299_n_2),
        .O(\ap_CS_fsm_reg[42]_12 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_99
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(ram_reg_i_300_n_2),
        .O(\ap_CS_fsm_reg[32]_30 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_9__0
       (.I0(ram_reg_1[0]),
        .I1(Q[50]),
        .O(ram_reg_i_9__0_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_sample_RAM_AUTO_1R1W
   (D,
    ram_reg_0,
    ap_NS_fsm,
    \ap_CS_fsm_reg[18] ,
    \i_fu_358_reg[3] ,
    DIBDI,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[24]_0 ,
    \ap_CS_fsm_reg[25]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_clk,
    real_sample_ce0,
    DIADI,
    input_i_TREADY_int_regslice,
    Q,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    ram_reg_24,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    ram_reg_30,
    ram_reg_31,
    ram_reg_32,
    ram_reg_33,
    ram_reg_34,
    ram_reg_35,
    ram_reg_36,
    ram_reg_37,
    ram_reg_38,
    ram_reg_39,
    ram_reg_40,
    ram_reg_41,
    ram_reg_42,
    ram_reg_43,
    ram_reg_44,
    ram_reg_45,
    ram_reg_46,
    ram_reg_47,
    ram_reg_48,
    ram_reg_49,
    ram_reg_50,
    ram_reg_51,
    ram_reg_52,
    ram_reg_53,
    ram_reg_54,
    ram_reg_55,
    ram_reg_56,
    ram_reg_57,
    ram_reg_58,
    ram_reg_59,
    ram_reg_60,
    ram_reg_61,
    ram_reg_62,
    ram_reg_63,
    ram_reg_64,
    ram_reg_65,
    ram_reg_66,
    ram_reg_67,
    ram_reg_68,
    ram_reg_69,
    ram_reg_70,
    ram_reg_71,
    ram_reg_72,
    ram_reg_73,
    ram_reg_74,
    ram_reg_75,
    ram_reg_76,
    ram_reg_77,
    ram_reg_78,
    ram_reg_79,
    ram_reg_80,
    ram_reg_81,
    ram_reg_82,
    ram_reg_83,
    ram_reg_84,
    ram_reg_85,
    ram_reg_86,
    ram_reg_87,
    ram_reg_88,
    ram_reg_89,
    ram_reg_90,
    ram_reg_91,
    ram_reg_92,
    ram_reg_93,
    ram_reg_94,
    ram_reg_95,
    ram_reg_96,
    ram_reg_97,
    ram_reg_98,
    ram_reg_99,
    ram_reg_100,
    ram_reg_101,
    ram_reg_102,
    ram_reg_103,
    ram_reg_104,
    ram_reg_105,
    ram_reg_106,
    ram_reg_107,
    ram_reg_108,
    ram_reg_109,
    ram_reg_110,
    ram_reg_111,
    ram_reg_112,
    ram_reg_113,
    ram_reg_114,
    ram_reg_115,
    ram_reg_116,
    ram_reg_117,
    ram_reg_118,
    ram_reg_119,
    ram_reg_120,
    ram_reg_121,
    ram_reg_122,
    ram_reg_123,
    ram_reg_124,
    ram_reg_125,
    ram_reg_126,
    ram_reg_127,
    ram_reg_128,
    ram_reg_129,
    ram_reg_130,
    ram_reg_131,
    ram_reg_132,
    ram_reg_133,
    ram_reg_134,
    ram_reg_135,
    ram_reg_136,
    ram_reg_137,
    ram_reg_138,
    ram_reg_139,
    ram_reg_140,
    ram_reg_141,
    ram_reg_142,
    ram_reg_143,
    ram_reg_144,
    ram_reg_145,
    ram_reg_146,
    ram_reg_147,
    ram_reg_148,
    ram_reg_149,
    ram_reg_150,
    ram_reg_151,
    ram_reg_152,
    ram_reg_153,
    ram_reg_154,
    ram_reg_155,
    ram_reg_156,
    ram_reg_157,
    ram_reg_158,
    ram_reg_159,
    ram_reg_160,
    ram_reg_161,
    ram_reg_162,
    ram_reg_163,
    ram_reg_164,
    ram_reg_165,
    ram_reg_166,
    ram_reg_167,
    ram_reg_168);
  output [15:0]D;
  output [15:0]ram_reg_0;
  output [0:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[18] ;
  output \i_fu_358_reg[3] ;
  output [15:0]DIBDI;
  output [15:0]\ap_CS_fsm_reg[42] ;
  output \ap_CS_fsm_reg[24] ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[24]_0 ;
  output \ap_CS_fsm_reg[25]_0 ;
  output \ap_CS_fsm_reg[3] ;
  input ap_clk;
  input real_sample_ce0;
  input [15:0]DIADI;
  input input_i_TREADY_int_regslice;
  input [5:0]Q;
  input [25:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input ram_reg_17;
  input ram_reg_18;
  input ram_reg_19;
  input ram_reg_20;
  input ram_reg_21;
  input ram_reg_22;
  input ram_reg_23;
  input ram_reg_24;
  input ram_reg_25;
  input ram_reg_26;
  input ram_reg_27;
  input ram_reg_28;
  input ram_reg_29;
  input ram_reg_30;
  input ram_reg_31;
  input ram_reg_32;
  input ram_reg_33;
  input ram_reg_34;
  input ram_reg_35;
  input ram_reg_36;
  input ram_reg_37;
  input ram_reg_38;
  input ram_reg_39;
  input ram_reg_40;
  input ram_reg_41;
  input ram_reg_42;
  input ram_reg_43;
  input ram_reg_44;
  input ram_reg_45;
  input ram_reg_46;
  input ram_reg_47;
  input ram_reg_48;
  input ram_reg_49;
  input ram_reg_50;
  input ram_reg_51;
  input ram_reg_52;
  input ram_reg_53;
  input ram_reg_54;
  input ram_reg_55;
  input ram_reg_56;
  input ram_reg_57;
  input ram_reg_58;
  input ram_reg_59;
  input ram_reg_60;
  input ram_reg_61;
  input ram_reg_62;
  input ram_reg_63;
  input ram_reg_64;
  input ram_reg_65;
  input ram_reg_66;
  input ram_reg_67;
  input ram_reg_68;
  input ram_reg_69;
  input ram_reg_70;
  input ram_reg_71;
  input ram_reg_72;
  input ram_reg_73;
  input ram_reg_74;
  input ram_reg_75;
  input ram_reg_76;
  input ram_reg_77;
  input ram_reg_78;
  input ram_reg_79;
  input ram_reg_80;
  input ram_reg_81;
  input ram_reg_82;
  input ram_reg_83;
  input ram_reg_84;
  input ram_reg_85;
  input ram_reg_86;
  input ram_reg_87;
  input ram_reg_88;
  input ram_reg_89;
  input ram_reg_90;
  input ram_reg_91;
  input ram_reg_92;
  input ram_reg_93;
  input ram_reg_94;
  input ram_reg_95;
  input ram_reg_96;
  input ram_reg_97;
  input ram_reg_98;
  input ram_reg_99;
  input ram_reg_100;
  input ram_reg_101;
  input ram_reg_102;
  input ram_reg_103;
  input ram_reg_104;
  input ram_reg_105;
  input ram_reg_106;
  input ram_reg_107;
  input ram_reg_108;
  input ram_reg_109;
  input ram_reg_110;
  input ram_reg_111;
  input ram_reg_112;
  input ram_reg_113;
  input ram_reg_114;
  input ram_reg_115;
  input ram_reg_116;
  input ram_reg_117;
  input ram_reg_118;
  input ram_reg_119;
  input ram_reg_120;
  input ram_reg_121;
  input ram_reg_122;
  input ram_reg_123;
  input ram_reg_124;
  input ram_reg_125;
  input ram_reg_126;
  input ram_reg_127;
  input ram_reg_128;
  input ram_reg_129;
  input ram_reg_130;
  input ram_reg_131;
  input ram_reg_132;
  input ram_reg_133;
  input ram_reg_134;
  input ram_reg_135;
  input ram_reg_136;
  input ram_reg_137;
  input ram_reg_138;
  input ram_reg_139;
  input ram_reg_140;
  input ram_reg_141;
  input ram_reg_142;
  input ram_reg_143;
  input ram_reg_144;
  input ram_reg_145;
  input ram_reg_146;
  input ram_reg_147;
  input ram_reg_148;
  input ram_reg_149;
  input ram_reg_150;
  input ram_reg_151;
  input ram_reg_152;
  input ram_reg_153;
  input ram_reg_154;
  input ram_reg_155;
  input ram_reg_156;
  input ram_reg_157;
  input ram_reg_158;
  input ram_reg_159;
  input ram_reg_160;
  input ram_reg_161;
  input ram_reg_162;
  input ram_reg_163;
  input ram_reg_164;
  input ram_reg_165;
  input ram_reg_166;
  input ram_reg_167;
  input ram_reg_168;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [15:0]DIBDI;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[24]_0 ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [15:0]\ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire \i_fu_358_reg[3] ;
  wire input_i_TREADY_int_regslice;
  wire [15:0]ram_reg_0;
  wire [25:0]ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_100;
  wire ram_reg_101;
  wire ram_reg_102;
  wire ram_reg_103;
  wire ram_reg_104;
  wire ram_reg_105;
  wire ram_reg_106;
  wire ram_reg_107;
  wire ram_reg_108;
  wire ram_reg_109;
  wire ram_reg_11;
  wire ram_reg_110;
  wire ram_reg_111;
  wire ram_reg_112;
  wire ram_reg_113;
  wire ram_reg_114;
  wire ram_reg_115;
  wire ram_reg_116;
  wire ram_reg_117;
  wire ram_reg_118;
  wire ram_reg_119;
  wire ram_reg_12;
  wire ram_reg_120;
  wire ram_reg_121;
  wire ram_reg_122;
  wire ram_reg_123;
  wire ram_reg_124;
  wire ram_reg_125;
  wire ram_reg_126;
  wire ram_reg_127;
  wire ram_reg_128;
  wire ram_reg_129;
  wire ram_reg_13;
  wire ram_reg_130;
  wire ram_reg_131;
  wire ram_reg_132;
  wire ram_reg_133;
  wire ram_reg_134;
  wire ram_reg_135;
  wire ram_reg_136;
  wire ram_reg_137;
  wire ram_reg_138;
  wire ram_reg_139;
  wire ram_reg_14;
  wire ram_reg_140;
  wire ram_reg_141;
  wire ram_reg_142;
  wire ram_reg_143;
  wire ram_reg_144;
  wire ram_reg_145;
  wire ram_reg_146;
  wire ram_reg_147;
  wire ram_reg_148;
  wire ram_reg_149;
  wire ram_reg_15;
  wire ram_reg_150;
  wire ram_reg_151;
  wire ram_reg_152;
  wire ram_reg_153;
  wire ram_reg_154;
  wire ram_reg_155;
  wire ram_reg_156;
  wire ram_reg_157;
  wire ram_reg_158;
  wire ram_reg_159;
  wire ram_reg_16;
  wire ram_reg_160;
  wire ram_reg_161;
  wire ram_reg_162;
  wire ram_reg_163;
  wire ram_reg_164;
  wire ram_reg_165;
  wire ram_reg_166;
  wire ram_reg_167;
  wire ram_reg_168;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_31;
  wire ram_reg_32;
  wire ram_reg_33;
  wire ram_reg_34;
  wire ram_reg_35;
  wire ram_reg_36;
  wire ram_reg_37;
  wire ram_reg_38;
  wire ram_reg_39;
  wire ram_reg_4;
  wire ram_reg_40;
  wire ram_reg_41;
  wire ram_reg_42;
  wire ram_reg_43;
  wire ram_reg_44;
  wire ram_reg_45;
  wire ram_reg_46;
  wire ram_reg_47;
  wire ram_reg_48;
  wire ram_reg_49;
  wire ram_reg_5;
  wire ram_reg_50;
  wire ram_reg_51;
  wire ram_reg_52;
  wire ram_reg_53;
  wire ram_reg_54;
  wire ram_reg_55;
  wire ram_reg_56;
  wire ram_reg_57;
  wire ram_reg_58;
  wire ram_reg_59;
  wire ram_reg_6;
  wire ram_reg_60;
  wire ram_reg_61;
  wire ram_reg_62;
  wire ram_reg_63;
  wire ram_reg_64;
  wire ram_reg_65;
  wire ram_reg_66;
  wire ram_reg_67;
  wire ram_reg_68;
  wire ram_reg_69;
  wire ram_reg_7;
  wire ram_reg_70;
  wire ram_reg_71;
  wire ram_reg_72;
  wire ram_reg_73;
  wire ram_reg_74;
  wire ram_reg_75;
  wire ram_reg_76;
  wire ram_reg_77;
  wire ram_reg_78;
  wire ram_reg_79;
  wire ram_reg_8;
  wire ram_reg_80;
  wire ram_reg_81;
  wire ram_reg_82;
  wire ram_reg_83;
  wire ram_reg_84;
  wire ram_reg_85;
  wire ram_reg_86;
  wire ram_reg_87;
  wire ram_reg_88;
  wire ram_reg_89;
  wire ram_reg_9;
  wire ram_reg_90;
  wire ram_reg_91;
  wire ram_reg_92;
  wire ram_reg_93;
  wire ram_reg_94;
  wire ram_reg_95;
  wire ram_reg_96;
  wire ram_reg_97;
  wire ram_reg_98;
  wire ram_reg_99;
  wire ram_reg_i_100_n_2;
  wire ram_reg_i_106_n_2;
  wire ram_reg_i_10__0_n_2;
  wire ram_reg_i_111_n_2;
  wire ram_reg_i_116_n_2;
  wire ram_reg_i_11__0_n_2;
  wire ram_reg_i_121_n_2;
  wire ram_reg_i_126_n_2;
  wire ram_reg_i_12__0_n_2;
  wire ram_reg_i_132_n_2;
  wire ram_reg_i_137_n_2;
  wire ram_reg_i_13__0_n_2;
  wire ram_reg_i_141_n_2;
  wire ram_reg_i_146_n_2;
  wire ram_reg_i_151_n_2;
  wire ram_reg_i_156_n_2;
  wire ram_reg_i_162_n_2;
  wire ram_reg_i_167_n_2;
  wire ram_reg_i_171_n_2;
  wire ram_reg_i_176_n_2;
  wire ram_reg_i_181_n_2;
  wire ram_reg_i_186_n_2;
  wire ram_reg_i_191_n_2;
  wire ram_reg_i_197_n_2;
  wire ram_reg_i_201_n_2;
  wire ram_reg_i_206_n_2;
  wire ram_reg_i_211_n_2;
  wire ram_reg_i_216_n_2;
  wire ram_reg_i_221_n_2;
  wire ram_reg_i_227_n_2;
  wire ram_reg_i_232_n_2;
  wire ram_reg_i_237_n_2;
  wire ram_reg_i_242_n_2;
  wire ram_reg_i_246_n_2;
  wire ram_reg_i_252_n_2;
  wire ram_reg_i_256_n_2;
  wire ram_reg_i_2__0_n_2;
  wire ram_reg_i_33__0_n_2;
  wire ram_reg_i_34__0_n_2;
  wire ram_reg_i_35__0_n_2;
  wire ram_reg_i_36__0_n_2;
  wire ram_reg_i_37__0_n_2;
  wire ram_reg_i_39__0_n_2;
  wire ram_reg_i_3_n_2;
  wire ram_reg_i_40__0_n_2;
  wire ram_reg_i_41__0_n_2;
  wire ram_reg_i_42__0_n_2;
  wire ram_reg_i_43__0_n_2;
  wire ram_reg_i_44__0_n_2;
  wire ram_reg_i_45__0_n_2;
  wire ram_reg_i_46_n_2;
  wire ram_reg_i_48__0_n_2;
  wire ram_reg_i_4__0_n_2;
  wire ram_reg_i_51__0_n_2;
  wire ram_reg_i_52__0_n_2;
  wire ram_reg_i_54__0_n_2;
  wire ram_reg_i_55__0_n_2;
  wire ram_reg_i_56__0_n_2;
  wire ram_reg_i_5__0_n_2;
  wire ram_reg_i_63__0_n_2;
  wire ram_reg_i_65__0_n_2;
  wire ram_reg_i_66_n_2;
  wire ram_reg_i_68__0_n_2;
  wire ram_reg_i_69__0_n_2;
  wire ram_reg_i_6_n_2;
  wire ram_reg_i_71__0_n_2;
  wire ram_reg_i_72__0_n_2;
  wire ram_reg_i_73__0_n_2;
  wire ram_reg_i_7_n_2;
  wire ram_reg_i_8__0_n_2;
  wire ram_reg_i_9_n_2;
  wire real_sample_ce0;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ram_reg_1[0]),
        .I1(\i_fu_358_reg[3] ),
        .O(ap_NS_fsm));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/real_sample_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_i_2__0_n_2,ram_reg_i_3_n_2,ram_reg_i_4__0_n_2,ram_reg_i_5__0_n_2,ram_reg_i_6_n_2,ram_reg_i_7_n_2,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ram_reg_i_8__0_n_2,ram_reg_i_9_n_2,ram_reg_i_10__0_n_2,ram_reg_i_11__0_n_2,ram_reg_i_12__0_n_2,ram_reg_i_13__0_n_2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(D),
        .DOBDO(ram_reg_0),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(real_sample_ce0),
        .ENBWREN(real_sample_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({input_i_TREADY_int_regslice,input_i_TREADY_int_regslice}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_100
       (.I0(ram_reg_1[25]),
        .I1(D[15]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[15]),
        .I5(ram_reg_164),
        .O(ram_reg_i_100_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_106
       (.I0(ram_reg_1[25]),
        .I1(D[14]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[14]),
        .I5(ram_reg_163),
        .O(ram_reg_i_106_n_2));
  LUT6 #(
    .INIT(64'h2223222323232223)) 
    ram_reg_i_10__0
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(ram_reg_1[24]),
        .I2(ram_reg_i_48__0_n_2),
        .I3(ram_reg_i_39__0_n_2),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(ram_reg_165),
        .O(ram_reg_i_10__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_111
       (.I0(ram_reg_1[25]),
        .I1(D[13]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[13]),
        .I5(ram_reg_162),
        .O(ram_reg_i_111_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_116
       (.I0(ram_reg_1[25]),
        .I1(D[12]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[12]),
        .I5(ram_reg_161),
        .O(ram_reg_i_116_n_2));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    ram_reg_i_11__0
       (.I0(ram_reg_1[24]),
        .I1(ram_reg_i_51__0_n_2),
        .I2(ram_reg_1[14]),
        .I3(ram_reg_1[15]),
        .I4(ram_reg_i_52__0_n_2),
        .I5(ram_reg_i_41__0_n_2),
        .O(ram_reg_i_11__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_121
       (.I0(ram_reg_1[25]),
        .I1(D[11]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[11]),
        .I5(ram_reg_160),
        .O(ram_reg_i_121_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_126
       (.I0(ram_reg_1[25]),
        .I1(D[10]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[10]),
        .I5(ram_reg_159),
        .O(ram_reg_i_126_n_2));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    ram_reg_i_12__0
       (.I0(ram_reg_1[19]),
        .I1(\ap_CS_fsm_reg[24]_0 ),
        .I2(ram_reg_i_54__0_n_2),
        .I3(ram_reg_i_55__0_n_2),
        .I4(ram_reg_i_56__0_n_2),
        .I5(\ap_CS_fsm_reg[25]_0 ),
        .O(ram_reg_i_12__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_132
       (.I0(ram_reg_1[25]),
        .I1(D[9]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[9]),
        .I5(ram_reg_158),
        .O(ram_reg_i_132_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_137
       (.I0(ram_reg_1[25]),
        .I1(D[8]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[8]),
        .I5(ram_reg_157),
        .O(ram_reg_i_137_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_13__0
       (.I0(ram_reg_131),
        .I1(ram_reg_1[1]),
        .I2(ram_reg_1[24]),
        .O(ram_reg_i_13__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_141
       (.I0(ram_reg_1[25]),
        .I1(D[7]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[7]),
        .I5(ram_reg_156),
        .O(ram_reg_i_141_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_146
       (.I0(ram_reg_1[25]),
        .I1(D[6]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[6]),
        .I5(ram_reg_155),
        .O(ram_reg_i_146_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_151
       (.I0(ram_reg_1[25]),
        .I1(D[5]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[5]),
        .I5(ram_reg_154),
        .O(ram_reg_i_151_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_156
       (.I0(ram_reg_1[25]),
        .I1(D[4]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[4]),
        .I5(ram_reg_153),
        .O(ram_reg_i_156_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_162
       (.I0(ram_reg_1[25]),
        .I1(D[3]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[3]),
        .I5(ram_reg_152),
        .O(ram_reg_i_162_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_167
       (.I0(ram_reg_1[25]),
        .I1(D[2]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[2]),
        .I5(ram_reg_151),
        .O(ram_reg_i_167_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_16__0
       (.I0(ram_reg_127),
        .I1(ram_reg_128),
        .I2(ram_reg_i_100_n_2),
        .I3(ram_reg_129),
        .I4(ram_reg_5),
        .I5(ram_reg_130),
        .O(\ap_CS_fsm_reg[42] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_171
       (.I0(ram_reg_1[25]),
        .I1(D[1]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[1]),
        .I5(ram_reg_150),
        .O(ram_reg_i_171_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_176
       (.I0(ram_reg_1[25]),
        .I1(D[0]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(ram_reg_0[0]),
        .I5(ram_reg_149),
        .O(ram_reg_i_176_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_17__0
       (.I0(ram_reg_123),
        .I1(ram_reg_124),
        .I2(ram_reg_i_106_n_2),
        .I3(ram_reg_125),
        .I4(ram_reg_5),
        .I5(ram_reg_126),
        .O(\ap_CS_fsm_reg[42] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_181
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[15]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[15]),
        .I5(ram_reg_148),
        .O(ram_reg_i_181_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_186
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[14]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[14]),
        .I5(ram_reg_147),
        .O(ram_reg_i_186_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_18__0
       (.I0(ram_reg_119),
        .I1(ram_reg_120),
        .I2(ram_reg_i_111_n_2),
        .I3(ram_reg_121),
        .I4(ram_reg_5),
        .I5(ram_reg_122),
        .O(\ap_CS_fsm_reg[42] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_191
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[13]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[13]),
        .I5(ram_reg_146),
        .O(ram_reg_i_191_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_197
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[12]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[12]),
        .I5(ram_reg_145),
        .O(ram_reg_i_197_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_19__0
       (.I0(ram_reg_115),
        .I1(ram_reg_116),
        .I2(ram_reg_i_116_n_2),
        .I3(ram_reg_117),
        .I4(ram_reg_5),
        .I5(ram_reg_118),
        .O(\ap_CS_fsm_reg[42] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_201
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[11]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[11]),
        .I5(ram_reg_144),
        .O(ram_reg_i_201_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_206
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[10]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[10]),
        .I5(ram_reg_143),
        .O(ram_reg_i_206_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_20__0
       (.I0(ram_reg_111),
        .I1(ram_reg_112),
        .I2(ram_reg_i_121_n_2),
        .I3(ram_reg_113),
        .I4(ram_reg_5),
        .I5(ram_reg_114),
        .O(\ap_CS_fsm_reg[42] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_211
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[9]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[9]),
        .I5(ram_reg_142),
        .O(ram_reg_i_211_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_216
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[8]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[8]),
        .I5(ram_reg_141),
        .O(ram_reg_i_216_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_21__0
       (.I0(ram_reg_107),
        .I1(ram_reg_108),
        .I2(ram_reg_i_126_n_2),
        .I3(ram_reg_109),
        .I4(ram_reg_5),
        .I5(ram_reg_110),
        .O(\ap_CS_fsm_reg[42] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_221
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[7]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[7]),
        .I5(ram_reg_140),
        .O(ram_reg_i_221_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_227
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[6]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[6]),
        .I5(ram_reg_139),
        .O(ram_reg_i_227_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_22__0
       (.I0(ram_reg_103),
        .I1(ram_reg_104),
        .I2(ram_reg_105),
        .I3(ram_reg_i_132_n_2),
        .I4(ram_reg_106),
        .I5(ram_reg_5),
        .O(\ap_CS_fsm_reg[42] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_232
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[5]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[5]),
        .I5(ram_reg_138),
        .O(ram_reg_i_232_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_237
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[4]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[4]),
        .I5(ram_reg_137),
        .O(ram_reg_i_237_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_23__0
       (.I0(ram_reg_99),
        .I1(ram_reg_100),
        .I2(ram_reg_101),
        .I3(ram_reg_i_137_n_2),
        .I4(ram_reg_102),
        .I5(ram_reg_5),
        .O(\ap_CS_fsm_reg[42] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_242
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[3]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[3]),
        .I5(ram_reg_136),
        .O(ram_reg_i_242_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_246
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[2]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[2]),
        .I5(ram_reg_135),
        .O(ram_reg_i_246_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_24__0
       (.I0(ram_reg_95),
        .I1(ram_reg_96),
        .I2(ram_reg_i_141_n_2),
        .I3(ram_reg_97),
        .I4(ram_reg_5),
        .I5(ram_reg_98),
        .O(\ap_CS_fsm_reg[42] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_252
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[1]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[1]),
        .I5(ram_reg_134),
        .O(ram_reg_i_252_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540004)) 
    ram_reg_i_256
       (.I0(ram_reg_1[25]),
        .I1(ram_reg_0[0]),
        .I2(ram_reg_131),
        .I3(ram_reg_132),
        .I4(D[0]),
        .I5(ram_reg_133),
        .O(ram_reg_i_256_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_25__0
       (.I0(ram_reg_91),
        .I1(ram_reg_92),
        .I2(ram_reg_i_146_n_2),
        .I3(ram_reg_93),
        .I4(ram_reg_5),
        .I5(ram_reg_94),
        .O(\ap_CS_fsm_reg[42] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_26__0
       (.I0(ram_reg_87),
        .I1(ram_reg_88),
        .I2(ram_reg_i_151_n_2),
        .I3(ram_reg_89),
        .I4(ram_reg_5),
        .I5(ram_reg_90),
        .O(\ap_CS_fsm_reg[42] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_27__0
       (.I0(ram_reg_83),
        .I1(ram_reg_84),
        .I2(ram_reg_i_156_n_2),
        .I3(ram_reg_85),
        .I4(ram_reg_5),
        .I5(ram_reg_86),
        .O(\ap_CS_fsm_reg[42] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_28__0
       (.I0(ram_reg_79),
        .I1(ram_reg_80),
        .I2(ram_reg_81),
        .I3(ram_reg_i_162_n_2),
        .I4(ram_reg_82),
        .I5(ram_reg_5),
        .O(\ap_CS_fsm_reg[42] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_29__0
       (.I0(ram_reg_75),
        .I1(ram_reg_76),
        .I2(ram_reg_77),
        .I3(ram_reg_i_167_n_2),
        .I4(ram_reg_78),
        .I5(ram_reg_5),
        .O(\ap_CS_fsm_reg[42] [2]));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    ram_reg_i_2__0
       (.I0(ap_NS_fsm),
        .I1(Q[5]),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_i_33__0_n_2),
        .I4(ram_reg_i_34__0_n_2),
        .I5(ram_reg_i_35__0_n_2),
        .O(ram_reg_i_2__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    ram_reg_i_3
       (.I0(ram_reg_i_33__0_n_2),
        .I1(ap_NS_fsm),
        .I2(Q[4]),
        .I3(ram_reg_1[1]),
        .I4(ram_reg_i_36__0_n_2),
        .I5(ram_reg_i_9_n_2),
        .O(ram_reg_i_3_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_30__0
       (.I0(ram_reg_71),
        .I1(ram_reg_72),
        .I2(ram_reg_i_171_n_2),
        .I3(ram_reg_73),
        .I4(ram_reg_5),
        .I5(ram_reg_74),
        .O(\ap_CS_fsm_reg[42] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_31
       (.I0(ram_reg_67),
        .I1(ram_reg_68),
        .I2(ram_reg_i_176_n_2),
        .I3(ram_reg_69),
        .I4(ram_reg_5),
        .I5(ram_reg_70),
        .O(\ap_CS_fsm_reg[42] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_32__0
       (.I0(ram_reg_63),
        .I1(ram_reg_64),
        .I2(ram_reg_i_181_n_2),
        .I3(ram_reg_65),
        .I4(ram_reg_5),
        .I5(ram_reg_66),
        .O(DIBDI[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_33
       (.I0(ram_reg_59),
        .I1(ram_reg_60),
        .I2(ram_reg_i_186_n_2),
        .I3(ram_reg_61),
        .I4(ram_reg_5),
        .I5(ram_reg_62),
        .O(DIBDI[14]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_33__0
       (.I0(ram_reg_1[2]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_1[4]),
        .I3(ram_reg_1[5]),
        .I4(ram_reg_1[6]),
        .I5(ram_reg_1[7]),
        .O(ram_reg_i_33__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_34
       (.I0(ram_reg_55),
        .I1(ram_reg_56),
        .I2(ram_reg_i_191_n_2),
        .I3(ram_reg_57),
        .I4(ram_reg_5),
        .I5(ram_reg_58),
        .O(DIBDI[13]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_reg_i_34__0
       (.I0(ram_reg_1[8]),
        .I1(ram_reg_1[10]),
        .I2(ram_reg_1[9]),
        .I3(ram_reg_1[12]),
        .I4(ram_reg_1[11]),
        .I5(ram_reg_168),
        .O(ram_reg_i_34__0_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_35
       (.I0(ram_reg_51),
        .I1(ram_reg_52),
        .I2(ram_reg_53),
        .I3(ram_reg_i_197_n_2),
        .I4(ram_reg_54),
        .I5(ram_reg_5),
        .O(DIBDI[12]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_35__0
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(ram_reg_1[24]),
        .I2(ram_reg_1[16]),
        .I3(ram_reg_1[17]),
        .I4(ram_reg_1[18]),
        .I5(ram_reg_1[19]),
        .O(ram_reg_i_35__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_36
       (.I0(ram_reg_47),
        .I1(ram_reg_48),
        .I2(ram_reg_i_201_n_2),
        .I3(ram_reg_49),
        .I4(ram_reg_5),
        .I5(ram_reg_50),
        .O(DIBDI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_36__0
       (.I0(\ap_CS_fsm_reg[18] ),
        .I1(ram_reg_i_34__0_n_2),
        .O(ram_reg_i_36__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_37
       (.I0(ram_reg_43),
        .I1(ram_reg_44),
        .I2(ram_reg_i_206_n_2),
        .I3(ram_reg_45),
        .I4(ram_reg_5),
        .I5(ram_reg_46),
        .O(DIBDI[10]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    ram_reg_i_37__0
       (.I0(ram_reg_1[4]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_1[2]),
        .I3(ram_reg_1[1]),
        .I4(Q[3]),
        .I5(\ap_CS_fsm_reg[8] ),
        .O(ram_reg_i_37__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_38
       (.I0(ram_reg_39),
        .I1(ram_reg_40),
        .I2(ram_reg_i_211_n_2),
        .I3(ram_reg_41),
        .I4(ram_reg_5),
        .I5(ram_reg_42),
        .O(DIBDI[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_i_38__0
       (.I0(ram_reg_1[17]),
        .I1(ram_reg_1[18]),
        .I2(ram_reg_1[19]),
        .I3(ram_reg_1[20]),
        .I4(\ap_CS_fsm_reg[25] ),
        .O(\ap_CS_fsm_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_39
       (.I0(ram_reg_35),
        .I1(ram_reg_36),
        .I2(ram_reg_i_216_n_2),
        .I3(ram_reg_37),
        .I4(ram_reg_5),
        .I5(ram_reg_38),
        .O(DIBDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_39__0
       (.I0(ram_reg_1[13]),
        .I1(ram_reg_1[12]),
        .I2(ram_reg_1[15]),
        .I3(ram_reg_1[14]),
        .O(ram_reg_i_39__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_40
       (.I0(ram_reg_31),
        .I1(ram_reg_32),
        .I2(ram_reg_i_221_n_2),
        .I3(ram_reg_33),
        .I4(ram_reg_5),
        .I5(ram_reg_34),
        .O(DIBDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    ram_reg_i_40__0
       (.I0(ram_reg_1[20]),
        .I1(ram_reg_1[21]),
        .I2(ram_reg_1[22]),
        .I3(ram_reg_1[23]),
        .I4(ram_reg_1[24]),
        .O(ram_reg_i_40__0_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_41
       (.I0(ram_reg_27),
        .I1(ram_reg_28),
        .I2(ram_reg_29),
        .I3(ram_reg_i_227_n_2),
        .I4(ram_reg_30),
        .I5(ram_reg_5),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    ram_reg_i_41__0
       (.I0(ram_reg_1[23]),
        .I1(ram_reg_1[22]),
        .I2(ram_reg_1[20]),
        .I3(ram_reg_1[21]),
        .I4(ram_reg_1[18]),
        .I5(ram_reg_1[19]),
        .O(ram_reg_i_41__0_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_42
       (.I0(ram_reg_23),
        .I1(ram_reg_24),
        .I2(ram_reg_25),
        .I3(ram_reg_i_232_n_2),
        .I4(ram_reg_26),
        .I5(ram_reg_5),
        .O(DIBDI[5]));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    ram_reg_i_42__0
       (.I0(ram_reg_1[4]),
        .I1(ram_reg_1[5]),
        .I2(Q[2]),
        .I3(ram_reg_1[1]),
        .I4(ram_reg_i_63__0_n_2),
        .O(ram_reg_i_42__0_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_43
       (.I0(ram_reg_19),
        .I1(ram_reg_20),
        .I2(ram_reg_21),
        .I3(ram_reg_i_237_n_2),
        .I4(ram_reg_22),
        .I5(ram_reg_5),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'hD0DDD0DDD0D0D0DD)) 
    ram_reg_i_43__0
       (.I0(ram_reg_1[10]),
        .I1(ram_reg_166),
        .I2(ram_reg_1[16]),
        .I3(ram_reg_i_65__0_n_2),
        .I4(ram_reg_1[11]),
        .I5(ram_reg_i_66_n_2),
        .O(ram_reg_i_43__0_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_44
       (.I0(ram_reg_15),
        .I1(ram_reg_16),
        .I2(ram_reg_17),
        .I3(ram_reg_i_242_n_2),
        .I4(ram_reg_18),
        .I5(ram_reg_5),
        .O(DIBDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    ram_reg_i_44__0
       (.I0(ram_reg_167),
        .I1(ram_reg_1[20]),
        .I2(ram_reg_1[21]),
        .I3(ram_reg_1[22]),
        .I4(ram_reg_1[23]),
        .O(ram_reg_i_44__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_45
       (.I0(ram_reg_11),
        .I1(ram_reg_12),
        .I2(ram_reg_i_246_n_2),
        .I3(ram_reg_13),
        .I4(ram_reg_5),
        .I5(ram_reg_14),
        .O(DIBDI[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    ram_reg_i_45__0
       (.I0(ram_reg_i_68__0_n_2),
        .I1(ram_reg_166),
        .I2(ram_reg_1[10]),
        .I3(ram_reg_1[9]),
        .O(ram_reg_i_45__0_n_2));
  LUT5 #(
    .INIT(32'hFFF0F4F0)) 
    ram_reg_i_46
       (.I0(ap_NS_fsm),
        .I1(Q[1]),
        .I2(ram_reg_i_69__0_n_2),
        .I3(ram_reg_i_33__0_n_2),
        .I4(ram_reg_1[1]),
        .O(ram_reg_i_46_n_2));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    ram_reg_i_46__0
       (.I0(ram_reg_7),
        .I1(ram_reg_8),
        .I2(ram_reg_9),
        .I3(ram_reg_i_252_n_2),
        .I4(ram_reg_10),
        .I5(ram_reg_5),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    ram_reg_i_47
       (.I0(ram_reg_2),
        .I1(ram_reg_3),
        .I2(ram_reg_i_256_n_2),
        .I3(ram_reg_4),
        .I4(ram_reg_5),
        .I5(ram_reg_6),
        .O(DIBDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_47__0
       (.I0(ram_reg_1[23]),
        .I1(ram_reg_1[22]),
        .I2(ram_reg_1[21]),
        .I3(ram_reg_1[20]),
        .O(\ap_CS_fsm_reg[24] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_48__0
       (.I0(ram_reg_1[19]),
        .I1(ram_reg_1[18]),
        .I2(ram_reg_1[17]),
        .I3(ram_reg_1[16]),
        .O(ram_reg_i_48__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_49__0
       (.I0(ram_reg_1[7]),
        .I1(ram_reg_1[6]),
        .I2(ram_reg_1[5]),
        .I3(ram_reg_1[4]),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404F40)) 
    ram_reg_i_4__0
       (.I0(ram_reg_i_37__0_n_2),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(ram_reg_i_34__0_n_2),
        .I3(ram_reg_i_35__0_n_2),
        .I4(ram_reg_i_39__0_n_2),
        .I5(ram_reg_i_40__0_n_2),
        .O(ram_reg_i_4__0_n_2));
  LUT6 #(
    .INIT(64'h00000000FFFFFF01)) 
    ram_reg_i_51__0
       (.I0(ram_reg_1[9]),
        .I1(ram_reg_1[8]),
        .I2(ram_reg_i_63__0_n_2),
        .I3(ram_reg_1[10]),
        .I4(ram_reg_1[11]),
        .I5(ram_reg_i_66_n_2),
        .O(ram_reg_i_51__0_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_52__0
       (.I0(ram_reg_1[21]),
        .I1(ram_reg_1[20]),
        .I2(ram_reg_1[17]),
        .I3(ram_reg_1[16]),
        .O(ram_reg_i_52__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_53__0
       (.I0(ram_reg_1[23]),
        .I1(ram_reg_1[22]),
        .I2(ram_reg_1[21]),
        .O(\ap_CS_fsm_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_54__0
       (.I0(ram_reg_1[13]),
        .I1(ram_reg_1[17]),
        .I2(ram_reg_1[15]),
        .O(ram_reg_i_54__0_n_2));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    ram_reg_i_55__0
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ram_reg_1[9]),
        .I2(ram_reg_i_71__0_n_2),
        .I3(ram_reg_1[11]),
        .I4(ram_reg_1[12]),
        .O(ram_reg_i_55__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF0FFF04)) 
    ram_reg_i_56__0
       (.I0(ram_reg_1[15]),
        .I1(ram_reg_1[14]),
        .I2(ram_reg_1[17]),
        .I3(ram_reg_1[18]),
        .I4(ram_reg_1[16]),
        .O(ram_reg_i_56__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    ram_reg_i_57__0
       (.I0(ram_reg_1[24]),
        .I1(ram_reg_1[23]),
        .I2(ram_reg_1[22]),
        .I3(ram_reg_1[21]),
        .I4(ram_reg_1[20]),
        .O(\ap_CS_fsm_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    ram_reg_i_58
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\i_fu_358_reg[3] ));
  LUT6 #(
    .INIT(64'hF1010101F1F1F1F1)) 
    ram_reg_i_5__0
       (.I0(ram_reg_i_41__0_n_2),
        .I1(ram_reg_1[24]),
        .I2(\ap_CS_fsm_reg[18] ),
        .I3(ram_reg_i_42__0_n_2),
        .I4(ram_reg_i_34__0_n_2),
        .I5(ram_reg_i_43__0_n_2),
        .O(ram_reg_i_5__0_n_2));
  LUT6 #(
    .INIT(64'hFF0F1111000F1111)) 
    ram_reg_i_6
       (.I0(ram_reg_i_44__0_n_2),
        .I1(ram_reg_1[24]),
        .I2(ram_reg_i_45__0_n_2),
        .I3(ram_reg_i_34__0_n_2),
        .I4(\ap_CS_fsm_reg[18] ),
        .I5(ram_reg_i_46_n_2),
        .O(ram_reg_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_62__0
       (.I0(ram_reg_1[24]),
        .I1(ram_reg_1[23]),
        .I2(ram_reg_1[22]),
        .I3(ram_reg_1[21]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT6 #(
    .INIT(64'h000000000000FFF1)) 
    ram_reg_i_63__0
       (.I0(ram_reg_1[3]),
        .I1(ram_reg_1[2]),
        .I2(ram_reg_1[4]),
        .I3(ram_reg_1[5]),
        .I4(ram_reg_1[7]),
        .I5(ram_reg_1[6]),
        .O(ram_reg_i_63__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_65__0
       (.I0(ram_reg_1[14]),
        .I1(ram_reg_1[15]),
        .O(ram_reg_i_65__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_66
       (.I0(ram_reg_1[12]),
        .I1(ram_reg_1[13]),
        .O(ram_reg_i_66_n_2));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF00FFAE)) 
    ram_reg_i_68__0
       (.I0(ram_reg_1[14]),
        .I1(ram_reg_1[12]),
        .I2(ram_reg_1[13]),
        .I3(ram_reg_1[16]),
        .I4(ram_reg_1[15]),
        .O(ram_reg_i_68__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    ram_reg_i_69__0
       (.I0(ram_reg_1[7]),
        .I1(ram_reg_1[6]),
        .I2(ram_reg_1[5]),
        .I3(ram_reg_1[4]),
        .I4(ram_reg_1[3]),
        .O(ram_reg_i_69__0_n_2));
  LUT5 #(
    .INIT(32'h00A80000)) 
    ram_reg_i_7
       (.I0(ram_reg_i_36__0_n_2),
        .I1(Q[0]),
        .I2(ap_NS_fsm),
        .I3(ram_reg_1[1]),
        .I4(ram_reg_i_33__0_n_2),
        .O(ram_reg_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFF200FFFF)) 
    ram_reg_i_70__0
       (.I0(ram_reg_1[2]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_1[4]),
        .I3(ram_reg_i_72__0_n_2),
        .I4(ram_reg_i_73__0_n_2),
        .I5(ram_reg_1[8]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    ram_reg_i_71__0
       (.I0(ram_reg_1[10]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_1[1]),
        .I3(ram_reg_1[9]),
        .I4(ram_reg_1[5]),
        .I5(ram_reg_1[7]),
        .O(ram_reg_i_71__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_72__0
       (.I0(ram_reg_1[5]),
        .I1(ram_reg_1[7]),
        .O(ram_reg_i_72__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_73__0
       (.I0(ram_reg_1[7]),
        .I1(ram_reg_1[6]),
        .O(ram_reg_i_73__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_8__0
       (.I0(ram_reg_1[19]),
        .I1(ram_reg_1[18]),
        .I2(ram_reg_1[17]),
        .I3(ram_reg_1[16]),
        .I4(ram_reg_1[24]),
        .I5(\ap_CS_fsm_reg[24] ),
        .O(ram_reg_i_8__0_n_2));
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_9
       (.I0(ram_reg_1[24]),
        .I1(ram_reg_i_34__0_n_2),
        .I2(ram_reg_i_35__0_n_2),
        .O(ram_reg_i_9_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both
   (real_sample_ce0,
    input_i_TVALID_int_regslice,
    ack_in,
    DIADI,
    ram_reg,
    Q,
    SR,
    ram_reg_0,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TDATA,
    ap_rst_n);
  output real_sample_ce0;
  output input_i_TVALID_int_regslice;
  output ack_in;
  output [15:0]DIADI;
  input ram_reg;
  input [2:0]Q;
  input [0:0]SR;
  input ram_reg_0;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]input_i_TDATA;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1_n_2 ;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[1]_i_2_n_2 ;
  wire [15:0]DIADI;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]input_i_TDATA;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;
  wire input_i_TVALID_int_regslice;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_i_32_n_2;
  wire real_sample_ce0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(input_i_TVALID_int_regslice),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1_n_2 ),
        .D(input_i_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(input_i_TVALID_int_regslice),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_i_TREADY_int_regslice),
        .I1(input_i_TVALID_int_regslice),
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
    B_V_data_1_sel_wr_i_1
       (.I0(input_i_TVALID),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(ack_in),
        .I4(input_i_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_i_TREADY_int_regslice),
        .I1(input_i_TVALID_int_regslice),
        .I2(ack_in),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(input_i_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_2 ),
        .Q(ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(DIADI[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_1__0
       (.I0(ram_reg),
        .I1(ram_reg_i_32_n_2),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(SR),
        .O(real_sample_ce0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_22
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_23
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_25
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_26
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_27
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_28
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_29
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_32
       (.I0(input_i_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(ram_reg_0),
        .O(ram_reg_i_32_n_2));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14
   (D,
    ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    output_q_TDATA,
    Q,
    B_V_data_1_sel_wr_reg_0,
    output_q_TREADY,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[15]_0 ,
    ap_rst_n);
  output [0:0]D;
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [15:0]output_q_TDATA;
  input [1:0]Q;
  input B_V_data_1_sel_wr_reg_0;
  input output_q_TREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1__1_n_2 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__17_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__17_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__18_n_2 ;
  wire \B_V_data_1_state[1]_i_1__17_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]output_q_TDATA;
  wire output_q_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__17
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__17_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__17_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__17
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__17_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__17_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__18 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(Q[0]),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__17 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(Q[0]),
        .O(\B_V_data_1_state[1]_i_1__17_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__18_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__17_n_2 ),
        .Q(ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_CS_fsm[54]_i_1 
       (.I0(Q[0]),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_259
       (.I0(ack_in),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_q_TREADY),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_260
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .O(\B_V_data_1_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2
   (input_i_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    input_q_TREADY,
    ram_reg,
    Q,
    input_i_TVALID_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n);
  output input_i_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output input_q_TREADY;
  input ram_reg;
  input [0:0]Q;
  input input_i_TVALID_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;

  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state[1]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID_int_regslice;
  wire input_q_TREADY;
  wire input_q_TVALID;
  wire ram_reg;

  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(input_q_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(input_q_TREADY),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_2 ),
        .Q(input_q_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_30
       (.I0(ram_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q),
        .I3(input_i_TVALID_int_regslice),
        .O(input_i_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8
   (D,
    ack_in,
    imag_output_ce0,
    E,
    ap_done,
    \B_V_data_1_state_reg[0]_0 ,
    output_i_TVALID_int_regslice,
    output_i_TDATA,
    Q,
    B_V_data_1_sel_wr_reg_0,
    WEA,
    \i_1_fu_374_reg[0] ,
    output_i_TREADY,
    \ap_CS_fsm_reg[53] ,
    \ap_CS_fsm_reg[53]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[15]_0 ,
    ap_rst_n);
  output [1:0]D;
  output ack_in;
  output imag_output_ce0;
  output [0:0]E;
  output ap_done;
  output \B_V_data_1_state_reg[0]_0 ;
  output output_i_TVALID_int_regslice;
  output [15:0]output_i_TDATA;
  input [3:0]Q;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]WEA;
  input \i_1_fu_374_reg[0] ;
  input output_i_TREADY;
  input \ap_CS_fsm_reg[53] ;
  input \ap_CS_fsm_reg[53]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1__0_n_2 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__11_n_2 ;
  wire \B_V_data_1_state[1]_i_1__10_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire ack_in;
  wire \ap_CS_fsm_reg[53] ;
  wire \ap_CS_fsm_reg[53]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_1_fu_374_reg[0] ;
  wire imag_output_ce0;
  wire [15:0]output_i_TDATA;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;
  wire ram_reg_i_48_n_2;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_2 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(Q[2]),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA2AA22AAA0000000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(Q[2]),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .O(output_i_TVALID_int_regslice));
  LUT5 #(
    .INIT(32'hBFBBFFBB)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(ack_in),
        .I4(Q[2]),
        .O(\B_V_data_1_state[1]_i_1__10_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__10_n_2 ),
        .Q(ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \ap_CS_fsm[52]_i_1 
       (.I0(ram_reg_i_48_n_2),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h1FFF1111)) 
    \ap_CS_fsm[53]_i_1 
       (.I0(\i_1_fu_374_reg[0] ),
        .I1(ram_reg_i_48_n_2),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(ack_in),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_1_fu_374[6]_i_1 
       (.I0(\i_1_fu_374_reg[0] ),
        .I1(ram_reg_i_48_n_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_2
       (.I0(\i_1_fu_374_reg[0] ),
        .I1(ram_reg_i_48_n_2),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[9]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_1
       (.I0(WEA),
        .I1(ram_reg_i_48_n_2),
        .O(imag_output_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2AFF)) 
    ram_reg_i_48
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(output_i_TREADY),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[53] ),
        .I5(\ap_CS_fsm_reg[53]_0 ),
        .O(ram_reg_i_48_n_2));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0
   (D,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TKEEP,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_i_TKEEP;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_1_n_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
    B_V_data_1_sel_wr_i_1__0
       (.I0(input_i_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_354[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_354[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0
   (D,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TSTRB,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_i_TSTRB;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__0_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__0_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state[1]_i_1__0_n_2 ;
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
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(input_i_TSTRB[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(input_i_TSTRB[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(input_i_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__0 
       (.I0(input_i_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
    B_V_data_1_sel_wr_i_1__1
       (.I0(input_i_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_350[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_350[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1
   (D,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TUSER,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_i_TUSER;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__1_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state[1]_i_1__1_n_2 ;
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
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(input_i_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__1 
       (.I0(input_i_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(input_i_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__1 
       (.I0(input_i_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
    B_V_data_1_sel_wr_i_1__2
       (.I0(input_i_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_346[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_346[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11
   (output_i_TKEEP,
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_i_TKEEP;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__5_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__5_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__12_n_2 ;
  wire \B_V_data_1_state[1]_i_1__11_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]output_i_TKEEP;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__5 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__5_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__5_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__5 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__5_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__5_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__11_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__11_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TKEEP[0]));
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
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_i_TSTRB;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__6_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__6_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__13_n_2 ;
  wire \B_V_data_1_state[1]_i_1__12_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TREADY;
  wire [1:0]output_i_TSTRB;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__6 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__6_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__6_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__6 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__6_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__6_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__13 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__13_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__12_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__13_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__12_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TSTRB[0]));
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
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_i_TUSER;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__7_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__7_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__7_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__7_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__13_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__13_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__14_n_2 ;
  wire \B_V_data_1_state[1]_i_1__13_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TREADY;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__7 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__7_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__7 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__7_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__7_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__7_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__7 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__7_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__7 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__7_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__7_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__7_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__13
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__13_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__13_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__14 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__14_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__13 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__13_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__14_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__13_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TUSER[0]));
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
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_q_TKEEP;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__9_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__8_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__9_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__8_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__18_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__18_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__19_n_2 ;
  wire \B_V_data_1_state[1]_i_1__18_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [1:0]output_q_TKEEP;
  wire output_q_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__9 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__9_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__8 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__8_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__9_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__8_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__9 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__9_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__8 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__8_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__9_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__8_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__18
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__18_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__18_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__19 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__19_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__18 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__18_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__19_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__18_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TKEEP[0]));
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
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_q_TSTRB;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__10_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__9_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__10_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__9_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__19_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__19_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__20_n_2 ;
  wire \B_V_data_1_state[1]_i_1__19_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire [1:0]output_q_TSTRB;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__10 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__10_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__9 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__9_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__10_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__9_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__10 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__10_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__9 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__9_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__10_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__9_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__19
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__19_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__19_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__20 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__20_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__19 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__19_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__20_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__19_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TSTRB[0]));
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
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_q_TUSER;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__11_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__10_n_2 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__11_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__10_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__20_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__20_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__21_n_2 ;
  wire \B_V_data_1_state[1]_i_1__20_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire [1:0]output_q_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__11 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__11_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__10 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__10_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__11_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__10_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__11 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__11_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__10 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__10_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__11_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__10_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__20
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__20_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__20_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__21 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__21_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__20 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__20_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__21_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__20_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TUSER[0]));
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
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TKEEP,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_q_TKEEP;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__2_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__2_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire \B_V_data_1_state[0]_i_1__6_n_2 ;
  wire \B_V_data_1_state[1]_i_1__5_n_2 ;
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
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(input_q_TKEEP[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__2 
       (.I0(input_q_TKEEP[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(input_q_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__2 
       (.I0(input_q_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
    B_V_data_1_sel_wr_i_1__5
       (.I0(input_q_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__5_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_334[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_334[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6
   (D,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TSTRB,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_q_TSTRB;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__3_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__3_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_2;
  wire \B_V_data_1_state[0]_i_1__7_n_2 ;
  wire \B_V_data_1_state[1]_i_1__6_n_2 ;
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
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(input_q_TSTRB[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__3 
       (.I0(input_q_TSTRB[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__3_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__3_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(input_q_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__3 
       (.I0(input_q_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__3_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__3_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
    B_V_data_1_sel_wr_i_1__6
       (.I0(input_q_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__6_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_330[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_330[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7
   (D,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TUSER,
    ap_rst_n);
  output [1:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]input_q_TUSER;
  input ap_rst_n;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_2 ;
  wire \B_V_data_1_payload_A[1]_i_1__4_n_2 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_2 ;
  wire \B_V_data_1_payload_B[1]_i_1__4_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_2;
  wire \B_V_data_1_state[0]_i_1__8_n_2 ;
  wire \B_V_data_1_state[1]_i_1__7_n_2 ;
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
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(input_q_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__4 
       (.I0(input_q_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__4_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_2 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__4_n_2 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(input_q_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_2 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__4 
       (.I0(input_q_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__4_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_2 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__4_n_2 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
    B_V_data_1_sel_wr_i_1__7
       (.I0(input_q_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__7_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_326[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_326[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1
   (output_i_TLAST,
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_i_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]output_i_TLAST;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__8_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__8_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__14_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__14_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__15_n_2 ;
  wire \B_V_data_1_state[1]_i_1__14_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__8 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__8_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__8_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__8 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__8_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__8_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__14
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__14_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__14_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__15 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__15_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__14 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__14_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__15_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__14_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_i_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]output_q_TLAST;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__12_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__12_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__21_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__21_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__22_n_2 ;
  wire \B_V_data_1_state[1]_i_1__21_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__12 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__12_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__12_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__12 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__12_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__12_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__21
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__21_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__21_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__21
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__21_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__21_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__22 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__22_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__21 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__21_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__22_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__21_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TID,
    ap_rst_n);
  output [4:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]input_i_TID;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1_n_2 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state[1]_i_1__2_n_2 ;
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
        .O(\B_V_data_1_payload_A[4]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_2 ),
        .D(input_i_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_2 ),
        .D(input_i_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_2 ),
        .D(input_i_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_2 ),
        .D(input_i_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
    B_V_data_1_sel_wr_i_1__3
       (.I0(input_i_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_342[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_342[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_342[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_342[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_342[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10
   (output_i_TID,
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[4]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [4:0]output_i_TID;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__1_n_2 ;
  wire [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__15_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__15_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__16_n_2 ;
  wire \B_V_data_1_state[1]_i_1__15_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
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
        .O(\B_V_data_1_payload_A[4]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
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
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__15
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__15_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__15_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__15
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__15_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__15_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__16 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__16_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__15 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__15_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__16_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__15_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[4]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [4:0]output_q_TID;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__2_n_2 ;
  wire [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__22_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__22_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__23_n_2 ;
  wire \B_V_data_1_state[1]_i_1__22_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
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
        .O(\B_V_data_1_payload_A[4]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
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
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__22
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__22_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__22_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__22
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__22_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__22_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__23 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__23_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__22 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__22_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__23_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__22_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TID,
    ap_rst_n);
  output [4:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]input_q_TID;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__0_n_2 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_2;
  wire \B_V_data_1_state[0]_i_1__9_n_2 ;
  wire \B_V_data_1_state[1]_i_1__8_n_2 ;
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
        .O(\B_V_data_1_payload_A[4]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_2 ),
        .D(input_q_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_2 ),
        .D(input_q_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_2 ),
        .D(input_q_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_2 ),
        .D(input_q_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
    B_V_data_1_sel_wr_i_1__8
       (.I0(input_q_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__8_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_322[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_322[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_322[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_322[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_322[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3
   (D,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TDEST,
    ap_rst_n);
  output [5:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]input_i_TDEST;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1_n_2 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state[1]_i_1__3_n_2 ;
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
        .O(\B_V_data_1_payload_A[5]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
        .D(input_i_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
        .D(input_i_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
        .D(input_i_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
        .D(input_i_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
        .D(input_i_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(input_i_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_338[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15
   (output_q_TDEST,
    output_q_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[5]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [5:0]output_q_TDEST;
  input output_q_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__2_n_2 ;
  wire [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__23_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__23_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__24_n_2 ;
  wire \B_V_data_1_state[1]_i_1__23_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
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
        .O(\B_V_data_1_payload_A[5]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
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
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__23
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__23_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__23_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__23
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__23_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__23_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__24 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__24_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__23 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__23_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__24_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__23_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_q_TDEST[4]));
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
   (D,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TDEST,
    ap_rst_n);
  output [5:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]input_q_TDEST;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__0_n_2 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_2;
  wire \B_V_data_1_state[0]_i_1__10_n_2 ;
  wire \B_V_data_1_state[1]_i_1__9_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [5:0]input_q_TDEST;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
        .D(input_q_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
        .D(input_q_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
        .D(input_q_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
        .D(input_q_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
        .D(input_q_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(input_i_TREADY_int_regslice),
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
    B_V_data_1_sel_wr_i_1__9
       (.I0(input_q_TVALID),
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__9_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__9_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_318[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9
   (output_i_TDEST,
    output_i_TREADY,
    ack_in,
    B_V_data_1_sel_wr_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[5]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [5:0]output_i_TDEST;
  input output_i_TREADY;
  input ack_in;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__1_n_2 ;
  wire [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__16_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__16_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__17_n_2 ;
  wire \B_V_data_1_state[1]_i_1__16_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]Q;
  wire ack_in;
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
        .O(\B_V_data_1_payload_A[5]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_2 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
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
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__16
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__16_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__16_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__16
       (.I0(Q),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ack_in),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__16_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__16_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__17 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__17_n_2 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__16 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__16_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__17_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__16_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_i_TDEST[4]));
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
