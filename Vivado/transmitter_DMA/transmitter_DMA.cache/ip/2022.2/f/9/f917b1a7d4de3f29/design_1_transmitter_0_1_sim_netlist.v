// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 00:30:50 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDATA" *) input [31:0]input_i_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDEST" *) input [5:0]input_i_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TKEEP" *) input [3:0]input_i_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TSTRB" *) input [3:0]input_i_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TUSER" *) input [1:0]input_i_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TLAST" *) input [0:0]input_i_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_i, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_i_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TVALID" *) input input_q_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TREADY" *) output input_q_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDATA" *) input [31:0]input_q_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDEST" *) input [5:0]input_q_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TKEEP" *) input [3:0]input_q_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TSTRB" *) input [3:0]input_q_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TUSER" *) input [1:0]input_q_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TLAST" *) input [0:0]input_q_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_q, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]input_q_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TVALID" *) output output_i_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TREADY" *) input output_i_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDATA" *) output [31:0]output_i_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDEST" *) output [5:0]output_i_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TKEEP" *) output [3:0]output_i_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TSTRB" *) output [3:0]output_i_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TUSER" *) output [1:0]output_i_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TLAST" *) output [0:0]output_i_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_i, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_i_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TVALID" *) output output_q_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TREADY" *) input output_q_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TDATA" *) output [31:0]output_q_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TDEST" *) output [5:0]output_q_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TKEEP" *) output [3:0]output_q_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TSTRB" *) output [3:0]output_q_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TUSER" *) output [1:0]output_q_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TLAST" *) output [0:0]output_q_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_q TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_q, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]output_q_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]input_i_TDEST;
  wire [4:0]input_i_TID;
  wire [3:0]input_i_TKEEP;
  wire input_i_TREADY;
  wire [3:0]input_i_TSTRB;
  wire [1:0]input_i_TUSER;
  wire input_i_TVALID;
  wire [5:0]input_q_TDEST;
  wire [4:0]input_q_TID;
  wire [3:0]input_q_TKEEP;
  wire input_q_TREADY;
  wire [3:0]input_q_TSTRB;
  wire [1:0]input_q_TUSER;
  wire input_q_TVALID;
  wire interrupt;
  wire [31:0]output_i_TDATA;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [3:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire [3:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire [31:0]output_q_TDATA;
  wire [5:0]output_q_TDEST;
  wire [4:0]output_q_TID;
  wire [3:0]output_q_TKEEP;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;
  wire [3:0]output_q_TSTRB;
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
  (* ap_ST_fsm_state1 = "45'b000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "45'b000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "45'b000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "45'b000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "45'b000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "45'b000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "45'b000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "45'b000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "45'b000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "45'b000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "45'b000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "45'b000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "45'b000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "45'b000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "45'b000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "45'b000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "45'b000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "45'b000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "45'b000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "45'b000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "45'b000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "45'b000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "45'b000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "45'b000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "45'b000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "45'b000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "45'b000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "45'b000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "45'b000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "45'b000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "45'b000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "45'b000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "45'b000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "45'b000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "45'b000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "45'b000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "45'b000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "45'b001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "45'b010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "45'b100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "45'b000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "45'b000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "45'b000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "45'b000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "45'b000000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_i_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .input_i_TDEST(input_i_TDEST),
        .input_i_TID(input_i_TID),
        .input_i_TKEEP(input_i_TKEEP),
        .input_i_TLAST(1'b0),
        .input_i_TREADY(input_i_TREADY),
        .input_i_TSTRB(input_i_TSTRB),
        .input_i_TUSER(input_i_TUSER),
        .input_i_TVALID(input_i_TVALID),
        .input_q_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "45'b000000000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "45'b000000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "45'b000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "45'b000000000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "45'b000000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "45'b000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "45'b000000000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "45'b000000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "45'b000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "45'b000000000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "45'b000000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "45'b000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "45'b000000000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "45'b000000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "45'b000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "45'b000000000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "45'b000000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "45'b000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "45'b000000000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "45'b000000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "45'b000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "45'b000000000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "45'b000000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "45'b000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "45'b000000000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "45'b000000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "45'b000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "45'b000000000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "45'b000000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "45'b000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "45'b000000001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "45'b000000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "45'b000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "45'b000000000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state40 = "45'b000001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "45'b000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "45'b000100000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state43 = "45'b001000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "45'b010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "45'b100000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state5 = "45'b000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "45'b000000000000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "45'b000000000000000000000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "45'b000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "45'b000000000000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
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
  input [31:0]input_i_TDATA;
  input input_i_TVALID;
  output input_i_TREADY;
  input [3:0]input_i_TKEEP;
  input [3:0]input_i_TSTRB;
  input [1:0]input_i_TUSER;
  input [0:0]input_i_TLAST;
  input [4:0]input_i_TID;
  input [5:0]input_i_TDEST;
  input [31:0]input_q_TDATA;
  input input_q_TVALID;
  output input_q_TREADY;
  input [3:0]input_q_TKEEP;
  input [3:0]input_q_TSTRB;
  input [1:0]input_q_TUSER;
  input [0:0]input_q_TLAST;
  input [4:0]input_q_TID;
  input [5:0]input_q_TDEST;
  output [31:0]output_i_TDATA;
  output output_i_TVALID;
  input output_i_TREADY;
  output [3:0]output_i_TKEEP;
  output [3:0]output_i_TSTRB;
  output [1:0]output_i_TUSER;
  output [0:0]output_i_TLAST;
  output [4:0]output_i_TID;
  output [5:0]output_i_TDEST;
  output [31:0]output_q_TDATA;
  output output_q_TVALID;
  input output_q_TREADY;
  output [3:0]output_q_TKEEP;
  output [3:0]output_q_TSTRB;
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
  wire [7:0]add_ln172_fu_3585_p2;
  wire [5:0]add_ln35_fu_1402_p2;
  wire \ap_CS_fsm[1]_i_2_n_5 ;
  wire \ap_CS_fsm[1]_i_3_n_5 ;
  wire \ap_CS_fsm[1]_i_4_n_5 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire \ap_CS_fsm_reg_n_5_[10] ;
  wire \ap_CS_fsm_reg_n_5_[11] ;
  wire \ap_CS_fsm_reg_n_5_[12] ;
  wire \ap_CS_fsm_reg_n_5_[13] ;
  wire \ap_CS_fsm_reg_n_5_[14] ;
  wire \ap_CS_fsm_reg_n_5_[15] ;
  wire \ap_CS_fsm_reg_n_5_[16] ;
  wire \ap_CS_fsm_reg_n_5_[17] ;
  wire \ap_CS_fsm_reg_n_5_[18] ;
  wire \ap_CS_fsm_reg_n_5_[19] ;
  wire \ap_CS_fsm_reg_n_5_[1] ;
  wire \ap_CS_fsm_reg_n_5_[20] ;
  wire \ap_CS_fsm_reg_n_5_[21] ;
  wire \ap_CS_fsm_reg_n_5_[22] ;
  wire \ap_CS_fsm_reg_n_5_[23] ;
  wire \ap_CS_fsm_reg_n_5_[26] ;
  wire \ap_CS_fsm_reg_n_5_[28] ;
  wire \ap_CS_fsm_reg_n_5_[29] ;
  wire \ap_CS_fsm_reg_n_5_[30] ;
  wire \ap_CS_fsm_reg_n_5_[31] ;
  wire \ap_CS_fsm_reg_n_5_[32] ;
  wire \ap_CS_fsm_reg_n_5_[33] ;
  wire \ap_CS_fsm_reg_n_5_[34] ;
  wire \ap_CS_fsm_reg_n_5_[35] ;
  wire \ap_CS_fsm_reg_n_5_[36] ;
  wire \ap_CS_fsm_reg_n_5_[37] ;
  wire \ap_CS_fsm_reg_n_5_[38] ;
  wire \ap_CS_fsm_reg_n_5_[39] ;
  wire \ap_CS_fsm_reg_n_5_[40] ;
  wire \ap_CS_fsm_reg_n_5_[41] ;
  wire \ap_CS_fsm_reg_n_5_[43] ;
  wire \ap_CS_fsm_reg_n_5_[44] ;
  wire \ap_CS_fsm_reg_n_5_[7] ;
  wire \ap_CS_fsm_reg_n_5_[8] ;
  wire \ap_CS_fsm_reg_n_5_[9] ;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [44:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire clear;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire control_s_axi_U_n_9;
  wire [7:6]data1;
  wire \i_1_fu_362[6]_i_1_n_5 ;
  wire \i_1_fu_362[7]_i_1_n_5 ;
  wire [7:6]i_1_fu_362_reg;
  wire \i_2_fu_366[6]_i_2_n_5 ;
  wire \i_2_fu_366[7]_i_1_n_5 ;
  wire \i_2_fu_366[7]_i_4_n_5 ;
  wire [7:0]i_2_fu_366_reg;
  wire \i_4_reg_3719[6]_i_1_n_5 ;
  wire \i_4_reg_3719[7]_i_1_n_5 ;
  wire [5:0]i_fu_350_reg;
  wire icmp_ln1090_1_reg_3815;
  wire \icmp_ln1090_1_reg_3815[0]_i_1_n_5 ;
  wire icmp_ln1090_2_reg_3905;
  wire \icmp_ln1090_2_reg_3905[0]_i_1_n_5 ;
  wire icmp_ln165_reg_3756;
  wire \icmp_ln165_reg_3756[0]_i_1_n_5 ;
  wire imag_output_U_n_38;
  wire imag_output_U_n_39;
  wire imag_output_U_n_40;
  wire imag_output_U_n_41;
  wire imag_output_U_n_42;
  wire imag_output_U_n_44;
  wire imag_output_U_n_45;
  wire imag_output_U_n_46;
  wire imag_output_U_n_47;
  wire imag_output_U_n_48;
  wire imag_output_U_n_49;
  wire imag_output_U_n_50;
  wire imag_output_U_n_51;
  wire imag_output_U_n_52;
  wire imag_output_U_n_53;
  wire imag_output_U_n_54;
  wire imag_output_U_n_55;
  wire imag_output_U_n_56;
  wire imag_output_U_n_57;
  wire imag_output_U_n_58;
  wire [31:0]imag_output_q0;
  wire imag_output_we0;
  wire [5:0]input_i_TDEST;
  wire [5:0]input_i_TDEST_int_regslice;
  wire [4:0]input_i_TID;
  wire [4:0]input_i_TID_int_regslice;
  wire [3:0]input_i_TKEEP;
  wire [3:0]input_i_TKEEP_int_regslice;
  wire input_i_TREADY;
  wire input_i_TREADY_int_regslice;
  wire [3:0]input_i_TSTRB;
  wire [3:0]input_i_TSTRB_int_regslice;
  wire [1:0]input_i_TUSER;
  wire [1:0]input_i_TUSER_int_regslice;
  wire input_i_TVALID;
  wire input_i_TVALID_int_regslice;
  wire [5:0]input_q_TDEST;
  wire [5:0]input_q_TDEST_int_regslice;
  wire [4:0]input_q_TID;
  wire [4:0]input_q_TID_int_regslice;
  wire [3:0]input_q_TKEEP;
  wire [3:0]input_q_TKEEP_int_regslice;
  wire input_q_TREADY;
  wire [3:0]input_q_TSTRB;
  wire [3:0]input_q_TSTRB_int_regslice;
  wire [1:0]input_q_TUSER;
  wire [1:0]input_q_TUSER_int_regslice;
  wire input_q_TVALID;
  wire interrupt;
  wire [31:0]output_i_TDATA;
  wire [5:0]output_i_TDEST;
  wire [4:0]output_i_TID;
  wire [3:0]output_i_TKEEP;
  wire [0:0]output_i_TLAST;
  wire output_i_TREADY;
  wire [3:0]output_i_TSTRB;
  wire [1:0]output_i_TUSER;
  wire output_i_TVALID;
  wire output_i_TVALID_int_regslice;
  wire [31:0]output_q_TDATA;
  wire [5:0]output_q_TDEST;
  wire [4:0]output_q_TID;
  wire [3:0]output_q_TKEEP;
  wire [0:0]output_q_TLAST;
  wire output_q_TREADY;
  wire [3:0]output_q_TSTRB;
  wire [1:0]output_q_TUSER;
  wire output_q_TVALID;
  wire p_7_in;
  wire [30:30]p_Val2_3_reg_3773;
  wire \p_Val2_3_reg_3773[30]_i_1_n_5 ;
  wire real_output_U_n_37;
  wire real_output_U_n_38;
  wire real_output_U_n_39;
  wire real_output_U_n_40;
  wire real_output_U_n_41;
  wire real_output_U_n_42;
  wire real_output_U_n_43;
  wire real_output_ce0;
  wire [31:0]real_output_q0;
  wire \real_sample_pkt_last_V_reg_3974[0]_i_1_n_5 ;
  wire \real_sample_pkt_last_V_reg_3974[0]_i_2_n_5 ;
  wire \real_sample_pkt_last_V_reg_3974_reg_n_5_[0] ;
  wire regslice_both_input_q_V_dest_V_U_n_5;
  wire regslice_both_output_i_V_data_V_U_n_10;
  wire regslice_both_output_i_V_data_V_U_n_12;
  wire regslice_both_output_i_V_data_V_U_n_14;
  wire regslice_both_output_i_V_data_V_U_n_9;
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
  wire [30:30]select_ln169_1_reg_3960;
  wire \select_ln169_1_reg_3960[28]_i_1_n_5 ;
  wire \select_ln169_1_reg_3960_reg_n_5_[27] ;
  wire \select_ln169_1_reg_3960_reg_n_5_[28] ;
  wire \select_ln169_1_reg_3960_reg_n_5_[29] ;
  wire \select_ln169_1_reg_3960_reg_n_5_[30] ;
  wire select_ln169_reg_3890;
  wire \select_ln169_reg_3890[28]_i_1_n_5 ;
  wire \select_ln169_reg_3890_reg_n_5_[27] ;
  wire \select_ln169_reg_3890_reg_n_5_[28] ;
  wire \select_ln169_reg_3890_reg_n_5_[29] ;
  wire \select_ln169_reg_3890_reg_n_5_[30] ;
  wire [5:0]tmp_dest_V_1_fu_310;
  wire [5:0]tmp_dest_V_fu_330;
  wire [4:0]tmp_id_V_1_fu_314;
  wire [4:0]tmp_id_V_fu_334;
  wire [3:0]tmp_keep_V_1_fu_326;
  wire [3:0]tmp_keep_V_fu_346;
  wire [3:0]tmp_strb_V_1_fu_322;
  wire [3:0]tmp_strb_V_fu_342;
  wire [1:0]tmp_user_V_1_fu_318;
  wire [1:0]tmp_user_V_fu_338;
  wire [5:5]trunc_ln1098_1_reg_3839;
  wire \trunc_ln1098_1_reg_3839[5]_i_1_n_5 ;
  wire [5:5]trunc_ln1098_2_reg_3928;
  wire \trunc_ln1098_2_reg_3928[5]_i_1_n_5 ;
  wire [7:6]zext_ln165_1_reg_3896;
  wire \zext_ln165_1_reg_3896[6]_i_1_n_5 ;
  wire \zext_ln165_1_reg_3896[7]_i_1_n_5 ;

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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(clear),
        .I1(\ap_CS_fsm[1]_i_3_n_5 ),
        .I2(\ap_CS_fsm_reg_n_5_[43] ),
        .I3(\ap_CS_fsm_reg_n_5_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state28),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_5_[26] ),
        .I3(ap_CS_fsm_state6),
        .I4(\ap_CS_fsm[1]_i_4_n_5 ),
        .O(\ap_CS_fsm[1]_i_3_n_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state26),
        .I1(ap_CS_fsm_state43),
        .I2(\ap_CS_fsm_reg_n_5_[44] ),
        .I3(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[1]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(i_1_fu_362_reg[7]),
        .I1(i_1_fu_362_reg[6]),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_5_[23] ),
        .O(ap_NS_fsm[24]));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(icmp_ln165_reg_3756),
        .I1(ap_CS_fsm_state25),
        .I2(i_1_fu_362_reg[7]),
        .O(ap_NS_fsm[25]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(clear),
        .I1(\ap_CS_fsm_reg_n_5_[1] ),
        .I2(\ap_CS_fsm_reg_n_5_[41] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg_n_5_[1] ),
        .I1(regslice_both_input_q_V_dest_V_U_n_5),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(i_1_fu_362_reg[6]),
        .I2(i_1_fu_362_reg[7]),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[9] ),
        .Q(\ap_CS_fsm_reg_n_5_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[10] ),
        .Q(\ap_CS_fsm_reg_n_5_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[11] ),
        .Q(\ap_CS_fsm_reg_n_5_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[12] ),
        .Q(\ap_CS_fsm_reg_n_5_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[13] ),
        .Q(\ap_CS_fsm_reg_n_5_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[14] ),
        .Q(\ap_CS_fsm_reg_n_5_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[15] ),
        .Q(\ap_CS_fsm_reg_n_5_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[16] ),
        .Q(\ap_CS_fsm_reg_n_5_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[17] ),
        .Q(\ap_CS_fsm_reg_n_5_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[18] ),
        .Q(\ap_CS_fsm_reg_n_5_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[19] ),
        .Q(\ap_CS_fsm_reg_n_5_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[20] ),
        .Q(\ap_CS_fsm_reg_n_5_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[21] ),
        .Q(\ap_CS_fsm_reg_n_5_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[22] ),
        .Q(\ap_CS_fsm_reg_n_5_[23] ),
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
        .D(ap_CS_fsm_state26),
        .Q(\ap_CS_fsm_reg_n_5_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[26] ),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(\ap_CS_fsm_reg_n_5_[28] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[28] ),
        .Q(\ap_CS_fsm_reg_n_5_[29] ),
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
        .D(\ap_CS_fsm_reg_n_5_[29] ),
        .Q(\ap_CS_fsm_reg_n_5_[30] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[30] ),
        .Q(\ap_CS_fsm_reg_n_5_[31] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[31] ),
        .Q(\ap_CS_fsm_reg_n_5_[32] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[32] ),
        .Q(\ap_CS_fsm_reg_n_5_[33] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[33] ),
        .Q(\ap_CS_fsm_reg_n_5_[34] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[34] ),
        .Q(\ap_CS_fsm_reg_n_5_[35] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[35] ),
        .Q(\ap_CS_fsm_reg_n_5_[36] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[36] ),
        .Q(\ap_CS_fsm_reg_n_5_[37] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[37] ),
        .Q(\ap_CS_fsm_reg_n_5_[38] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[38] ),
        .Q(\ap_CS_fsm_reg_n_5_[39] ),
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
        .D(\ap_CS_fsm_reg_n_5_[39] ),
        .Q(\ap_CS_fsm_reg_n_5_[40] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[40] ),
        .Q(\ap_CS_fsm_reg_n_5_[41] ),
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
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[44]),
        .Q(\ap_CS_fsm_reg_n_5_[44] ),
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
        .Q(\ap_CS_fsm_reg_n_5_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[7] ),
        .Q(\ap_CS_fsm_reg_n_5_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_5_[8] ),
        .Q(\ap_CS_fsm_reg_n_5_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({\ap_CS_fsm_reg_n_5_[7] ,\ap_CS_fsm_reg_n_5_[0] }),
        .SR(control_s_axi_U_n_7),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_5 ),
        .\ap_CS_fsm_reg[1]_0 (imag_output_U_n_52),
        .\ap_CS_fsm_reg[1]_1 (imag_output_U_n_44),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_2_fu_366_reg[3] (control_s_axi_U_n_9),
        .\i_2_fu_366_reg[5] (control_s_axi_U_n_8),
        .int_ap_start_reg_0(regslice_both_output_i_V_data_V_U_n_9),
        .interrupt(interrupt),
        .\real_sample_pkt_last_V_reg_3974[0]_i_2 (i_2_fu_366_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \i_1_fu_362[6]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(icmp_ln165_reg_3756),
        .I2(ap_CS_fsm_state25),
        .I3(i_1_fu_362_reg[7]),
        .I4(clear),
        .O(\i_1_fu_362[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \i_1_fu_362[7]_i_1 
       (.I0(i_1_fu_362_reg[7]),
        .I1(ap_CS_fsm_state25),
        .I2(icmp_ln165_reg_3756),
        .I3(i_1_fu_362_reg[6]),
        .I4(clear),
        .O(\i_1_fu_362[7]_i_1_n_5 ));
  FDRE \i_1_fu_362_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_362[6]_i_1_n_5 ),
        .Q(i_1_fu_362_reg[6]),
        .R(1'b0));
  FDRE \i_1_fu_362_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_362[7]_i_1_n_5 ),
        .Q(i_1_fu_362_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_fu_366[0]_i_1 
       (.I0(i_2_fu_366_reg[0]),
        .O(add_ln172_fu_3585_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_fu_366[1]_i_1 
       (.I0(i_2_fu_366_reg[1]),
        .I1(i_2_fu_366_reg[0]),
        .O(add_ln172_fu_3585_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_fu_366[2]_i_1 
       (.I0(i_2_fu_366_reg[2]),
        .I1(i_2_fu_366_reg[0]),
        .I2(i_2_fu_366_reg[1]),
        .O(add_ln172_fu_3585_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_fu_366[3]_i_1 
       (.I0(i_2_fu_366_reg[3]),
        .I1(i_2_fu_366_reg[1]),
        .I2(i_2_fu_366_reg[0]),
        .I3(i_2_fu_366_reg[2]),
        .O(add_ln172_fu_3585_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_fu_366[4]_i_1 
       (.I0(i_2_fu_366_reg[4]),
        .I1(i_2_fu_366_reg[2]),
        .I2(i_2_fu_366_reg[0]),
        .I3(i_2_fu_366_reg[1]),
        .I4(i_2_fu_366_reg[3]),
        .O(add_ln172_fu_3585_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_fu_366[5]_i_1 
       (.I0(i_2_fu_366_reg[5]),
        .I1(i_2_fu_366_reg[3]),
        .I2(i_2_fu_366_reg[1]),
        .I3(i_2_fu_366_reg[0]),
        .I4(i_2_fu_366_reg[2]),
        .I5(i_2_fu_366_reg[4]),
        .O(add_ln172_fu_3585_p2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_fu_366[6]_i_1 
       (.I0(i_2_fu_366_reg[6]),
        .I1(i_2_fu_366_reg[4]),
        .I2(i_2_fu_366_reg[2]),
        .I3(\i_2_fu_366[6]_i_2_n_5 ),
        .I4(i_2_fu_366_reg[3]),
        .I5(i_2_fu_366_reg[5]),
        .O(add_ln172_fu_3585_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_fu_366[6]_i_2 
       (.I0(i_2_fu_366_reg[1]),
        .I1(i_2_fu_366_reg[0]),
        .O(\i_2_fu_366[6]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \i_2_fu_366[7]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(i_1_fu_362_reg[7]),
        .I2(icmp_ln165_reg_3756),
        .O(\i_2_fu_366[7]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_fu_366[7]_i_3 
       (.I0(i_2_fu_366_reg[7]),
        .I1(\i_2_fu_366[7]_i_4_n_5 ),
        .I2(i_2_fu_366_reg[6]),
        .O(add_ln172_fu_3585_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_2_fu_366[7]_i_4 
       (.I0(i_2_fu_366_reg[5]),
        .I1(i_2_fu_366_reg[3]),
        .I2(i_2_fu_366_reg[1]),
        .I3(i_2_fu_366_reg[0]),
        .I4(i_2_fu_366_reg[2]),
        .I5(i_2_fu_366_reg[4]),
        .O(\i_2_fu_366[7]_i_4_n_5 ));
  FDRE \i_2_fu_366_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[0]),
        .Q(i_2_fu_366_reg[0]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[1]),
        .Q(i_2_fu_366_reg[1]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[2]),
        .Q(i_2_fu_366_reg[2]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[3]),
        .Q(i_2_fu_366_reg[3]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[4]),
        .Q(i_2_fu_366_reg[4]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[5]),
        .Q(i_2_fu_366_reg[5]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[6]),
        .Q(i_2_fu_366_reg[6]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  FDRE \i_2_fu_366_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_output_i_V_data_V_U_n_12),
        .D(add_ln172_fu_3585_p2[7]),
        .Q(i_2_fu_366_reg[7]),
        .R(\i_2_fu_366[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_4_reg_3719[6]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(ap_CS_fsm_state3),
        .I2(data1[6]),
        .O(\i_4_reg_3719[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_4_reg_3719[7]_i_1 
       (.I0(i_1_fu_362_reg[7]),
        .I1(ap_CS_fsm_state3),
        .I2(data1[7]),
        .O(\i_4_reg_3719[7]_i_1_n_5 ));
  FDRE \i_4_reg_3719_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_3719[6]_i_1_n_5 ),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \i_4_reg_3719_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_3719[7]_i_1_n_5 ),
        .Q(data1[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_350[0]_i_1 
       (.I0(i_fu_350_reg[0]),
        .O(add_ln35_fu_1402_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_350[1]_i_1 
       (.I0(i_fu_350_reg[0]),
        .I1(i_fu_350_reg[1]),
        .O(add_ln35_fu_1402_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_fu_350[2]_i_1 
       (.I0(i_fu_350_reg[2]),
        .I1(i_fu_350_reg[1]),
        .I2(i_fu_350_reg[0]),
        .O(add_ln35_fu_1402_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_fu_350[3]_i_1 
       (.I0(i_fu_350_reg[3]),
        .I1(i_fu_350_reg[0]),
        .I2(i_fu_350_reg[1]),
        .I3(i_fu_350_reg[2]),
        .O(add_ln35_fu_1402_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_fu_350[4]_i_1 
       (.I0(i_fu_350_reg[4]),
        .I1(i_fu_350_reg[2]),
        .I2(i_fu_350_reg[1]),
        .I3(i_fu_350_reg[0]),
        .I4(i_fu_350_reg[3]),
        .O(add_ln35_fu_1402_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_350[5]_i_2 
       (.I0(i_fu_350_reg[5]),
        .I1(i_fu_350_reg[3]),
        .I2(i_fu_350_reg[0]),
        .I3(i_fu_350_reg[1]),
        .I4(i_fu_350_reg[2]),
        .I5(i_fu_350_reg[4]),
        .O(add_ln35_fu_1402_p2[5]));
  FDRE \i_fu_350_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[0]),
        .Q(i_fu_350_reg[0]),
        .R(control_s_axi_U_n_7));
  FDRE \i_fu_350_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[1]),
        .Q(i_fu_350_reg[1]),
        .R(control_s_axi_U_n_7));
  FDRE \i_fu_350_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[2]),
        .Q(i_fu_350_reg[2]),
        .R(control_s_axi_U_n_7));
  FDRE \i_fu_350_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[3]),
        .Q(i_fu_350_reg[3]),
        .R(control_s_axi_U_n_7));
  FDRE \i_fu_350_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[4]),
        .Q(i_fu_350_reg[4]),
        .R(control_s_axi_U_n_7));
  FDRE \i_fu_350_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(add_ln35_fu_1402_p2[5]),
        .Q(i_fu_350_reg[5]),
        .R(control_s_axi_U_n_7));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln1090_1_reg_3815[0]_i_1 
       (.I0(p_Val2_3_reg_3773),
        .I1(ap_CS_fsm_state4),
        .I2(icmp_ln1090_1_reg_3815),
        .O(\icmp_ln1090_1_reg_3815[0]_i_1_n_5 ));
  FDRE \icmp_ln1090_1_reg_3815_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1090_1_reg_3815[0]_i_1_n_5 ),
        .Q(icmp_ln1090_1_reg_3815),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln1090_2_reg_3905[0]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(icmp_ln165_reg_3756),
        .I2(ap_CS_fsm_state25),
        .I3(i_1_fu_362_reg[7]),
        .I4(icmp_ln1090_2_reg_3905),
        .O(\icmp_ln1090_2_reg_3905[0]_i_1_n_5 ));
  FDRE \icmp_ln1090_2_reg_3905_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1090_2_reg_3905[0]_i_1_n_5 ),
        .Q(icmp_ln1090_2_reg_3905),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \icmp_ln165_reg_3756[0]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(i_1_fu_362_reg[7]),
        .I2(ap_CS_fsm_state3),
        .I3(icmp_ln165_reg_3756),
        .O(\icmp_ln165_reg_3756[0]_i_1_n_5 ));
  FDRE \icmp_ln165_reg_3756_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln165_reg_3756[0]_i_1_n_5 ),
        .Q(icmp_ln165_reg_3756),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W imag_output_U
       (.ADDRBWRADDR({imag_output_U_n_38,imag_output_U_n_39,imag_output_U_n_40,imag_output_U_n_41,imag_output_U_n_42}),
        .D(imag_output_q0),
        .Q({ap_CS_fsm_state43,\ap_CS_fsm_reg_n_5_[41] ,\ap_CS_fsm_reg_n_5_[40] ,\ap_CS_fsm_reg_n_5_[39] ,\ap_CS_fsm_reg_n_5_[38] ,\ap_CS_fsm_reg_n_5_[37] ,\ap_CS_fsm_reg_n_5_[36] ,\ap_CS_fsm_reg_n_5_[35] ,\ap_CS_fsm_reg_n_5_[34] ,\ap_CS_fsm_reg_n_5_[33] ,\ap_CS_fsm_reg_n_5_[32] ,\ap_CS_fsm_reg_n_5_[31] ,\ap_CS_fsm_reg_n_5_[30] ,\ap_CS_fsm_reg_n_5_[29] ,\ap_CS_fsm_reg_n_5_[28] ,ap_CS_fsm_state25,\ap_CS_fsm_reg_n_5_[23] ,\ap_CS_fsm_reg_n_5_[22] ,\ap_CS_fsm_reg_n_5_[21] ,\ap_CS_fsm_reg_n_5_[20] ,\ap_CS_fsm_reg_n_5_[19] ,\ap_CS_fsm_reg_n_5_[18] ,\ap_CS_fsm_reg_n_5_[17] ,\ap_CS_fsm_reg_n_5_[16] ,\ap_CS_fsm_reg_n_5_[15] ,\ap_CS_fsm_reg_n_5_[14] ,\ap_CS_fsm_reg_n_5_[13] ,\ap_CS_fsm_reg_n_5_[12] ,\ap_CS_fsm_reg_n_5_[11] ,\ap_CS_fsm_reg_n_5_[10] ,\ap_CS_fsm_reg_n_5_[9] ,\ap_CS_fsm_reg_n_5_[8] ,\ap_CS_fsm_reg_n_5_[7] }),
        .WEA(imag_output_we0),
        .WEBWE(p_7_in),
        .\ap_CS_fsm_reg[13] (imag_output_U_n_46),
        .\ap_CS_fsm_reg[20] (imag_output_U_n_53),
        .\ap_CS_fsm_reg[22] (imag_output_U_n_58),
        .\ap_CS_fsm_reg[23] (imag_output_U_n_55),
        .\ap_CS_fsm_reg[24] (imag_output_U_n_47),
        .\ap_CS_fsm_reg[28] (imag_output_U_n_44),
        .\ap_CS_fsm_reg[29] (imag_output_U_n_45),
        .\ap_CS_fsm_reg[29]_0 (imag_output_U_n_51),
        .\ap_CS_fsm_reg[29]_1 (imag_output_U_n_56),
        .\ap_CS_fsm_reg[31] (imag_output_U_n_49),
        .\ap_CS_fsm_reg[35] (imag_output_U_n_54),
        .\ap_CS_fsm_reg[36] (imag_output_U_n_57),
        .\ap_CS_fsm_reg[37] (imag_output_U_n_50),
        .\ap_CS_fsm_reg[38] (imag_output_U_n_48),
        .\ap_CS_fsm_reg[8] (imag_output_U_n_52),
        .ap_clk(ap_clk),
        .data1(data1),
        .i_1_fu_362_reg(i_1_fu_362_reg),
        .icmp_ln165_reg_3756(icmp_ln165_reg_3756),
        .ram_reg_0(regslice_both_output_i_V_data_V_U_n_14),
        .ram_reg_1(real_output_U_n_37),
        .ram_reg_10(real_output_U_n_43),
        .ram_reg_2(i_2_fu_366_reg),
        .ram_reg_3(real_output_U_n_40),
        .ram_reg_4(real_output_U_n_39),
        .ram_reg_5(real_output_U_n_38),
        .ram_reg_6(real_output_U_n_41),
        .ram_reg_7({\select_ln169_reg_3890_reg_n_5_[30] ,\select_ln169_reg_3890_reg_n_5_[29] ,\select_ln169_reg_3890_reg_n_5_[28] ,\select_ln169_reg_3890_reg_n_5_[27] }),
        .ram_reg_8({\select_ln169_1_reg_3960_reg_n_5_[30] ,\select_ln169_1_reg_3960_reg_n_5_[29] ,\select_ln169_1_reg_3960_reg_n_5_[28] ,\select_ln169_1_reg_3960_reg_n_5_[27] }),
        .ram_reg_9(real_output_U_n_42),
        .zext_ln165_1_reg_3896(zext_ln165_1_reg_3896));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFD28)) 
    \p_Val2_3_reg_3773[30]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(i_1_fu_362_reg[6]),
        .I2(i_1_fu_362_reg[7]),
        .I3(p_Val2_3_reg_3773),
        .O(\p_Val2_3_reg_3773[30]_i_1_n_5 ));
  FDRE \p_Val2_3_reg_3773_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Val2_3_reg_3773[30]_i_1_n_5 ),
        .Q(p_Val2_3_reg_3773),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W_0 real_output_U
       (.ADDRBWRADDR({imag_output_U_n_38,imag_output_U_n_39,imag_output_U_n_40,imag_output_U_n_41,imag_output_U_n_42}),
        .D(real_output_q0),
        .Q({ap_CS_fsm_state43,\ap_CS_fsm_reg_n_5_[41] ,\ap_CS_fsm_reg_n_5_[40] ,\ap_CS_fsm_reg_n_5_[39] ,\ap_CS_fsm_reg_n_5_[38] ,\ap_CS_fsm_reg_n_5_[37] ,\ap_CS_fsm_reg_n_5_[36] ,\ap_CS_fsm_reg_n_5_[35] ,\ap_CS_fsm_reg_n_5_[34] ,\ap_CS_fsm_reg_n_5_[33] ,\ap_CS_fsm_reg_n_5_[32] ,\ap_CS_fsm_reg_n_5_[31] ,\ap_CS_fsm_reg_n_5_[30] ,\ap_CS_fsm_reg_n_5_[29] ,\ap_CS_fsm_reg_n_5_[28] ,ap_CS_fsm_state26,ap_CS_fsm_state25,\ap_CS_fsm_reg_n_5_[23] ,\ap_CS_fsm_reg_n_5_[20] ,\ap_CS_fsm_reg_n_5_[19] ,\ap_CS_fsm_reg_n_5_[18] ,\ap_CS_fsm_reg_n_5_[17] ,\ap_CS_fsm_reg_n_5_[16] ,\ap_CS_fsm_reg_n_5_[15] ,\ap_CS_fsm_reg_n_5_[14] ,\ap_CS_fsm_reg_n_5_[13] ,\ap_CS_fsm_reg_n_5_[12] ,\ap_CS_fsm_reg_n_5_[11] ,\ap_CS_fsm_reg_n_5_[10] ,\ap_CS_fsm_reg_n_5_[9] ,\ap_CS_fsm_reg_n_5_[8] ,\ap_CS_fsm_reg_n_5_[7] }),
        .WEA(imag_output_we0),
        .WEBWE(p_7_in),
        .\ap_CS_fsm_reg[13] (real_output_U_n_43),
        .\ap_CS_fsm_reg[16] (real_output_U_n_42),
        .\ap_CS_fsm_reg[29] (real_output_U_n_41),
        .\ap_CS_fsm_reg[31] (real_output_U_n_39),
        .\ap_CS_fsm_reg[36] (real_output_U_n_40),
        .\ap_CS_fsm_reg[39] (real_output_U_n_38),
        .\ap_CS_fsm_reg[9] (real_output_U_n_37),
        .ap_clk(ap_clk),
        .data1(data1),
        .i_1_fu_362_reg(i_1_fu_362_reg),
        .icmp_ln165_reg_3756(icmp_ln165_reg_3756),
        .ram_reg_0(i_2_fu_366_reg),
        .ram_reg_1(imag_output_U_n_50),
        .ram_reg_10(imag_output_U_n_57),
        .ram_reg_11(imag_output_U_n_55),
        .ram_reg_12(imag_output_U_n_54),
        .ram_reg_13(imag_output_U_n_56),
        .ram_reg_14(imag_output_U_n_53),
        .ram_reg_15(imag_output_U_n_46),
        .ram_reg_2(imag_output_U_n_51),
        .ram_reg_3(imag_output_U_n_58),
        .ram_reg_4(imag_output_U_n_47),
        .ram_reg_5(imag_output_U_n_45),
        .ram_reg_6(imag_output_U_n_48),
        .ram_reg_7(imag_output_U_n_44),
        .ram_reg_8(imag_output_U_n_52),
        .ram_reg_9(imag_output_U_n_49),
        .real_output_ce0(real_output_ce0),
        .zext_ln165_1_reg_3896(zext_ln165_1_reg_3896));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \real_sample_pkt_last_V_reg_3974[0]_i_1 
       (.I0(ap_CS_fsm_state43),
        .I1(control_s_axi_U_n_8),
        .I2(\real_sample_pkt_last_V_reg_3974_reg_n_5_[0] ),
        .I3(\real_sample_pkt_last_V_reg_3974[0]_i_2_n_5 ),
        .O(\real_sample_pkt_last_V_reg_3974[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \real_sample_pkt_last_V_reg_3974[0]_i_2 
       (.I0(control_s_axi_U_n_9),
        .I1(i_2_fu_366_reg[5]),
        .I2(ap_CS_fsm_state43),
        .I3(i_2_fu_366_reg[2]),
        .I4(i_2_fu_366_reg[0]),
        .I5(i_2_fu_366_reg[1]),
        .O(\real_sample_pkt_last_V_reg_3974[0]_i_2_n_5 ));
  FDRE \real_sample_pkt_last_V_reg_3974_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\real_sample_pkt_last_V_reg_3974[0]_i_1_n_5 ),
        .Q(\real_sample_pkt_last_V_reg_3974_reg_n_5_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both regslice_both_input_i_V_data_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY(input_i_TREADY),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4 regslice_both_input_i_V_dest_V_U
       (.D(input_i_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TDEST(input_i_TDEST),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3 regslice_both_input_i_V_id_V_U
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1 regslice_both_input_i_V_strb_V_U
       (.D(input_i_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TSTRB(input_i_TSTRB),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1 regslice_both_input_i_V_user_V_U
       (.D(input_i_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TUSER(input_i_TUSER),
        .input_i_TVALID(input_i_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 regslice_both_input_q_V_data_V_U
       (.Q(\ap_CS_fsm_reg_n_5_[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_fu_350_reg[0] (regslice_both_input_q_V_dest_V_U_n_5),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_i_TVALID_int_regslice(input_i_TVALID_int_regslice),
        .input_q_TREADY(input_q_TREADY),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_3 regslice_both_input_q_V_dest_V_U
       (.D(input_q_TDEST_int_regslice),
        .Q(i_fu_350_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_fu_350_reg[3] (regslice_both_input_q_V_dest_V_U_n_5),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TDEST(input_q_TDEST),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_4 regslice_both_input_q_V_id_V_U
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_7 regslice_both_input_q_V_user_V_U
       (.D(input_q_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_i_TREADY_int_regslice(input_i_TREADY_int_regslice),
        .input_q_TUSER(input_q_TUSER),
        .input_q_TVALID(input_q_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 regslice_both_output_i_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (real_output_q0),
        .\B_V_data_1_state_reg[0]_0 (output_i_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_output_i_V_data_V_U_n_10),
        .D({ap_NS_fsm[44:42],ap_NS_fsm[0]}),
        .E(regslice_both_output_i_V_data_V_U_n_12),
        .Q({\ap_CS_fsm_reg_n_5_[44] ,\ap_CS_fsm_reg_n_5_[43] ,ap_CS_fsm_state43,ap_CS_fsm_state26,\ap_CS_fsm_reg_n_5_[7] ,\ap_CS_fsm_reg_n_5_[0] }),
        .SR(\i_2_fu_366[7]_i_1_n_5 ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[42] (regslice_both_output_i_V_data_V_U_n_9),
        .\ap_CS_fsm_reg[42]_0 (regslice_both_output_i_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[43] (control_s_axi_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .output_i_TDATA(output_i_TDATA),
        .output_i_TREADY(output_i_TREADY),
        .output_q_TREADY(output_q_TREADY),
        .ram_reg(output_q_TVALID),
        .ram_reg_0(real_output_U_n_41),
        .ram_reg_1(imag_output_U_n_52),
        .ram_reg_2(imag_output_U_n_44),
        .real_output_ce0(real_output_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_9 regslice_both_output_i_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[5]_0 (tmp_dest_V_fu_330),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TDEST(output_i_TDEST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_10 regslice_both_output_i_V_id_V_U
       (.\B_V_data_1_payload_A_reg[4]_0 (tmp_id_V_fu_334),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TID(output_i_TID),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11 regslice_both_output_i_V_keep_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 (tmp_keep_V_fu_346),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TKEEP(output_i_TKEEP),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2 regslice_both_output_i_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\real_sample_pkt_last_V_reg_3974_reg_n_5_[0] ),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TLAST(output_i_TLAST),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12 regslice_both_output_i_V_strb_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 (tmp_strb_V_fu_342),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TSTRB(output_i_TSTRB),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_13 regslice_both_output_i_V_user_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_user_V_fu_338),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TREADY(output_i_TREADY),
        .output_i_TUSER(output_i_TUSER),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 regslice_both_output_q_V_data_V_U
       (.B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (output_q_TVALID),
        .D(imag_output_q0),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TDATA(output_q_TDATA),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_15 regslice_both_output_q_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[5]_0 (tmp_dest_V_1_fu_310),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TDEST(output_q_TDEST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_16 regslice_both_output_q_V_id_V_U
       (.\B_V_data_1_payload_A_reg[4]_0 (tmp_id_V_1_fu_314),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TID(output_q_TID),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17 regslice_both_output_q_V_keep_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 (tmp_keep_V_1_fu_326),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TKEEP(output_q_TKEEP),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_18 regslice_both_output_q_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\real_sample_pkt_last_V_reg_3974_reg_n_5_[0] ),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TLAST(output_q_TLAST),
        .output_q_TREADY(output_q_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19 regslice_both_output_q_V_strb_V_U
       (.\B_V_data_1_payload_A_reg[3]_0 (tmp_strb_V_1_fu_322),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TSTRB(output_q_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_20 regslice_both_output_q_V_user_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (tmp_user_V_1_fu_318),
        .B_V_data_1_sel_wr_reg_0(regslice_both_output_i_V_data_V_U_n_10),
        .Q(\ap_CS_fsm_reg_n_5_[43] ),
        .ack_in(regslice_both_output_q_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_i_TVALID_int_regslice(output_i_TVALID_int_regslice),
        .output_q_TREADY(output_q_TREADY),
        .output_q_TUSER(output_q_TUSER));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln169_1_reg_3960[27]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(icmp_ln1090_2_reg_3905),
        .O(select_ln169_1_reg_3960));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln169_1_reg_3960[28]_i_1 
       (.I0(icmp_ln1090_2_reg_3905),
        .I1(trunc_ln1098_2_reg_3928),
        .O(\select_ln169_1_reg_3960[28]_i_1_n_5 ));
  FDRE \select_ln169_1_reg_3960_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(icmp_ln1090_2_reg_3905),
        .Q(\select_ln169_1_reg_3960_reg_n_5_[27] ),
        .R(select_ln169_1_reg_3960));
  FDRE \select_ln169_1_reg_3960_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(\select_ln169_1_reg_3960[28]_i_1_n_5 ),
        .Q(\select_ln169_1_reg_3960_reg_n_5_[28] ),
        .R(1'b0));
  FDRE \select_ln169_1_reg_3960_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(icmp_ln1090_2_reg_3905),
        .Q(\select_ln169_1_reg_3960_reg_n_5_[29] ),
        .R(1'b0));
  FDRE \select_ln169_1_reg_3960_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(1'b0),
        .Q(\select_ln169_1_reg_3960_reg_n_5_[30] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln169_reg_3890[27]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(icmp_ln1090_1_reg_3815),
        .O(select_ln169_reg_3890));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln169_reg_3890[28]_i_1 
       (.I0(icmp_ln1090_1_reg_3815),
        .I1(trunc_ln1098_1_reg_3839),
        .O(\select_ln169_reg_3890[28]_i_1_n_5 ));
  FDRE \select_ln169_reg_3890_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(icmp_ln1090_1_reg_3815),
        .Q(\select_ln169_reg_3890_reg_n_5_[27] ),
        .R(select_ln169_reg_3890));
  FDRE \select_ln169_reg_3890_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\select_ln169_reg_3890[28]_i_1_n_5 ),
        .Q(\select_ln169_reg_3890_reg_n_5_[28] ),
        .R(1'b0));
  FDRE \select_ln169_reg_3890_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(icmp_ln1090_1_reg_3815),
        .Q(\select_ln169_reg_3890_reg_n_5_[29] ),
        .R(1'b0));
  FDRE \select_ln169_reg_3890_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(1'b0),
        .Q(\select_ln169_reg_3890_reg_n_5_[30] ),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_1_fu_310[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_1_fu_310[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_1_fu_310[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_1_fu_310[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_1_fu_310[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_1_fu_310_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_1_fu_310[5]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[0]),
        .Q(tmp_dest_V_fu_330[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[1]),
        .Q(tmp_dest_V_fu_330[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[2]),
        .Q(tmp_dest_V_fu_330[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[3]),
        .Q(tmp_dest_V_fu_330[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[4]),
        .Q(tmp_dest_V_fu_330[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_fu_330_reg[5] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TDEST_int_regslice[5]),
        .Q(tmp_dest_V_fu_330[5]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_314_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[0]),
        .Q(tmp_id_V_1_fu_314[0]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_314_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[1]),
        .Q(tmp_id_V_1_fu_314[1]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_314_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[2]),
        .Q(tmp_id_V_1_fu_314[2]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_314_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[3]),
        .Q(tmp_id_V_1_fu_314[3]),
        .R(1'b0));
  FDRE \tmp_id_V_1_fu_314_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TID_int_regslice[4]),
        .Q(tmp_id_V_1_fu_314[4]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_334_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[0]),
        .Q(tmp_id_V_fu_334[0]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_334_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[1]),
        .Q(tmp_id_V_fu_334[1]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_334_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[2]),
        .Q(tmp_id_V_fu_334[2]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_334_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[3]),
        .Q(tmp_id_V_fu_334[3]),
        .R(1'b0));
  FDRE \tmp_id_V_fu_334_reg[4] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TID_int_regslice[4]),
        .Q(tmp_id_V_fu_334[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_326_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_1_fu_326[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_326_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_1_fu_326[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_326_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_1_fu_326[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_fu_326_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_1_fu_326[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_346_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_fu_346[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_346_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_fu_346[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_346_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_fu_346[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_fu_346_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_fu_346[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_322_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_1_fu_322[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_322_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_1_fu_322[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_322_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_1_fu_322[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_1_fu_322_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_1_fu_322[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_342_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_fu_342[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_342_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_fu_342[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_342_reg[2] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_fu_342[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_fu_342_reg[3] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_fu_342[3]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[0]),
        .Q(tmp_user_V_1_fu_318[0]),
        .R(1'b0));
  FDRE \tmp_user_V_1_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_q_TUSER_int_regslice[1]),
        .Q(tmp_user_V_1_fu_318[1]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_338_reg[0] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[0]),
        .Q(tmp_user_V_fu_338[0]),
        .R(1'b0));
  FDRE \tmp_user_V_fu_338_reg[1] 
       (.C(ap_clk),
        .CE(input_i_TREADY_int_regslice),
        .D(input_i_TUSER_int_regslice[1]),
        .Q(tmp_user_V_fu_338[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \trunc_ln1098_1_reg_3839[5]_i_1 
       (.I0(p_Val2_3_reg_3773),
        .I1(ap_CS_fsm_state4),
        .I2(trunc_ln1098_1_reg_3839),
        .O(\trunc_ln1098_1_reg_3839[5]_i_1_n_5 ));
  FDRE \trunc_ln1098_1_reg_3839_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln1098_1_reg_3839[5]_i_1_n_5 ),
        .Q(trunc_ln1098_1_reg_3839),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \trunc_ln1098_2_reg_3928[5]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(icmp_ln165_reg_3756),
        .I2(ap_CS_fsm_state25),
        .I3(i_1_fu_362_reg[7]),
        .I4(trunc_ln1098_2_reg_3928),
        .O(\trunc_ln1098_2_reg_3928[5]_i_1_n_5 ));
  FDRE \trunc_ln1098_2_reg_3928_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln1098_2_reg_3928[5]_i_1_n_5 ),
        .Q(trunc_ln1098_2_reg_3928),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \zext_ln165_1_reg_3896[6]_i_1 
       (.I0(i_1_fu_362_reg[6]),
        .I1(ap_CS_fsm_state25),
        .I2(icmp_ln165_reg_3756),
        .I3(zext_ln165_1_reg_3896[6]),
        .O(\zext_ln165_1_reg_3896[6]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \zext_ln165_1_reg_3896[7]_i_1 
       (.I0(i_1_fu_362_reg[7]),
        .I1(ap_CS_fsm_state25),
        .I2(icmp_ln165_reg_3756),
        .I3(zext_ln165_1_reg_3896[7]),
        .O(\zext_ln165_1_reg_3896[7]_i_1_n_5 ));
  FDRE \zext_ln165_1_reg_3896_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln165_1_reg_3896[6]_i_1_n_5 ),
        .Q(zext_ln165_1_reg_3896[6]),
        .R(1'b0));
  FDRE \zext_ln165_1_reg_3896_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln165_1_reg_3896[7]_i_1_n_5 ),
        .Q(zext_ln165_1_reg_3896[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi
   (D,
    ap_start,
    SR,
    \i_2_fu_366_reg[5] ,
    \i_2_fu_366_reg[3] ,
    ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    interrupt,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \real_sample_pkt_last_V_reg_3974[0]_i_2 ,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    int_ap_start_reg_0,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_RREADY);
  output [0:0]D;
  output ap_start;
  output [0:0]SR;
  output \i_2_fu_366_reg[5] ;
  output \i_2_fu_366_reg[3] ;
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [5:0]s_axi_control_RDATA;
  output interrupt;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input [7:0]\real_sample_pkt_last_V_reg_3974[0]_i_2 ;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_ARADDR;
  input ap_clk;
  input [3:0]s_axi_control_AWADDR;
  input int_ap_start_reg_0;
  input [2:0]s_axi_control_WDATA;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_RREADY;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_5 ;
  wire \FSM_onehot_rstate[2]_i_1_n_5 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_5 ;
  wire \FSM_onehot_wstate[2]_i_1_n_5 ;
  wire \FSM_onehot_wstate[3]_i_1_n_5 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_5;
  wire auto_restart_status_reg_n_5;
  wire \i_2_fu_366_reg[3] ;
  wire \i_2_fu_366_reg[5] ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_5;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_5;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_5;
  wire int_gie_i_1_n_5;
  wire int_gie_reg_n_5;
  wire \int_ier[0]_i_1_n_5 ;
  wire \int_ier[1]_i_1_n_5 ;
  wire \int_ier[1]_i_2_n_5 ;
  wire \int_ier_reg_n_5_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_5 ;
  wire \int_isr[1]_i_1_n_5 ;
  wire \int_isr_reg_n_5_[0] ;
  wire \int_isr_reg_n_5_[1] ;
  wire int_task_ap_done0;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_5;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_5 ;
  wire \rdata[0]_i_2_n_5 ;
  wire \rdata[1]_i_1_n_5 ;
  wire \rdata[1]_i_2_n_5 ;
  wire \rdata[9]_i_1_n_5 ;
  wire [7:0]\real_sample_pkt_last_V_reg_3974[0]_i_2 ;
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
  wire \waddr_reg_n_5_[0] ;
  wire \waddr_reg_n_5_[1] ;
  wire \waddr_reg_n_5_[2] ;
  wire \waddr_reg_n_5_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
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
        .O(\FSM_onehot_rstate[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_5 ),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_5 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_5 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_5 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ap_CS_fsm[43]_i_2 
       (.I0(\i_2_fu_366_reg[3] ),
        .I1(\real_sample_pkt_last_V_reg_3974[0]_i_2 [5]),
        .I2(\real_sample_pkt_last_V_reg_3974[0]_i_2 [2]),
        .I3(\real_sample_pkt_last_V_reg_3974[0]_i_2 [1]),
        .I4(\real_sample_pkt_last_V_reg_3974[0]_i_2 [0]),
        .O(\i_2_fu_366_reg[5] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[43]_i_3 
       (.I0(\real_sample_pkt_last_V_reg_3974[0]_i_2 [3]),
        .I1(\real_sample_pkt_last_V_reg_3974[0]_i_2 [7]),
        .I2(\real_sample_pkt_last_V_reg_3974[0]_i_2 [4]),
        .I3(\real_sample_pkt_last_V_reg_3974[0]_i_2 [6]),
        .O(\i_2_fu_366_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_5),
        .O(auto_restart_status_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_5),
        .Q(auto_restart_status_reg_n_5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_350[5]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(int_ap_start_reg_0),
        .I2(int_task_ap_done0),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_5),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_5 ),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(\waddr_reg_n_5_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_5),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(\int_ier[1]_i_2_n_5 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_5),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_5_[3] ),
        .I2(\waddr_reg_n_5_[2] ),
        .I3(\int_ier[1]_i_2_n_5 ),
        .I4(int_gie_reg_n_5),
        .O(int_gie_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_5),
        .Q(int_gie_reg_n_5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_5_[2] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_ier[1]_i_2_n_5 ),
        .I4(\int_ier_reg_n_5_[0] ),
        .O(\int_ier[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_5_[2] ),
        .I2(\waddr_reg_n_5_[3] ),
        .I3(\int_ier[1]_i_2_n_5 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_5_[0] ),
        .I4(\waddr_reg_n_5_[1] ),
        .O(\int_ier[1]_i_2_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_5 ),
        .Q(\int_ier_reg_n_5_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_5 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_5_[0] ),
        .I1(\int_isr_reg_n_5_[1] ),
        .I2(int_gie_reg_n_5),
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
        .I2(\int_ier_reg_n_5_[0] ),
        .I3(int_ap_start_reg_0),
        .I4(\int_isr_reg_n_5_[0] ),
        .O(\int_isr[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_5_[3] ),
        .I1(\waddr_reg_n_5_[2] ),
        .I2(\int_ier[1]_i_2_n_5 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(int_ap_start_reg_0),
        .I4(\int_isr_reg_n_5_[1] ),
        .O(\int_isr[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_5 ),
        .Q(\int_isr_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(int_ap_start_reg_0),
        .I1(auto_restart_status_reg_n_5),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_5));
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
        .D(int_task_ap_done_i_1_n_5),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_5 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_5_[0] ),
        .I1(\int_isr_reg_n_5_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_5),
        .O(\rdata[0]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10000000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_5 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in__0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_5_[1] ),
        .O(\rdata[1]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_5 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_5 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_5 ));
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
        .Q(\waddr_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_5_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W
   (D,
    WEA,
    ADDRBWRADDR,
    WEBWE,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[29] ,
    \ap_CS_fsm_reg[13] ,
    \ap_CS_fsm_reg[24] ,
    \ap_CS_fsm_reg[38] ,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[37] ,
    \ap_CS_fsm_reg[29]_0 ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[35] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[29]_1 ,
    \ap_CS_fsm_reg[36] ,
    \ap_CS_fsm_reg[22] ,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    Q,
    icmp_ln165_reg_3756,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    data1,
    zext_ln165_1_reg_3896,
    ram_reg_6,
    i_1_fu_362_reg,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10);
  output [31:0]D;
  output [0:0]WEA;
  output [4:0]ADDRBWRADDR;
  output [0:0]WEBWE;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[29] ;
  output \ap_CS_fsm_reg[13] ;
  output \ap_CS_fsm_reg[24] ;
  output \ap_CS_fsm_reg[38] ;
  output \ap_CS_fsm_reg[31] ;
  output \ap_CS_fsm_reg[37] ;
  output \ap_CS_fsm_reg[29]_0 ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[20] ;
  output \ap_CS_fsm_reg[35] ;
  output \ap_CS_fsm_reg[23] ;
  output \ap_CS_fsm_reg[29]_1 ;
  output \ap_CS_fsm_reg[36] ;
  output \ap_CS_fsm_reg[22] ;
  input ap_clk;
  input ram_reg_0;
  input ram_reg_1;
  input [32:0]Q;
  input icmp_ln165_reg_3756;
  input [7:0]ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input [1:0]data1;
  input [1:0]zext_ln165_1_reg_3896;
  input ram_reg_6;
  input [1:0]i_1_fu_362_reg;
  input [3:0]ram_reg_7;
  input [3:0]ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;

  wire [4:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [32:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[29]_0 ;
  wire \ap_CS_fsm_reg[29]_1 ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[35] ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[38] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire [1:0]data1;
  wire [1:0]i_1_fu_362_reg;
  wire icmp_ln165_reg_3756;
  wire [30:27]imag_output_d0;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire [7:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_10_n_5;
  wire ram_reg_i_11_n_5;
  wire ram_reg_i_16__0_n_5;
  wire ram_reg_i_17__0_n_5;
  wire ram_reg_i_2__0_n_5;
  wire ram_reg_i_39_n_5;
  wire ram_reg_i_3__0_n_5;
  wire ram_reg_i_42_n_5;
  wire ram_reg_i_48_n_5;
  wire ram_reg_i_49_n_5;
  wire ram_reg_i_4__0_n_5;
  wire ram_reg_i_50_n_5;
  wire ram_reg_i_53_n_5;
  wire ram_reg_i_55_n_5;
  wire ram_reg_i_58_n_5;
  wire ram_reg_i_59_n_5;
  wire ram_reg_i_5_n_5;
  wire ram_reg_i_60_n_5;
  wire ram_reg_i_61_n_5;
  wire ram_reg_i_6__0_n_5;
  wire ram_reg_i_7_n_5;
  wire ram_reg_i_8__0_n_5;
  wire ram_reg_i_9__0_n_5;
  wire [1:0]zext_ln165_1_reg_3896;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5248" *) 
  (* RTL_RAM_NAME = "inst/imag_output_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ram_reg_i_2__0_n_5,ram_reg_i_3__0_n_5,ram_reg_i_4__0_n_5,ram_reg_i_5_n_5,ram_reg_i_6__0_n_5,ram_reg_i_7_n_5,ram_reg_i_8__0_n_5,ram_reg_i_9__0_n_5,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ram_reg_i_10_n_5,ram_reg_i_11_n_5,ADDRBWRADDR,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,imag_output_d0,imag_output_d0[27],imag_output_d0[27],imag_output_d0[27],imag_output_d0[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,imag_output_d0,imag_output_d0[27],imag_output_d0[27],imag_output_d0[27],imag_output_d0[27],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(WEA),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hCAAACAAACFAAC0AA)) 
    ram_reg_i_10
       (.I0(data1[1]),
        .I1(zext_ln165_1_reg_3896[1]),
        .I2(Q[18]),
        .I3(ram_reg_6),
        .I4(i_1_fu_362_reg[1]),
        .I5(\ap_CS_fsm_reg[8] ),
        .O(ram_reg_i_10_n_5));
  LUT6 #(
    .INIT(64'hCAAACFAACAAAC0AA)) 
    ram_reg_i_11
       (.I0(data1[0]),
        .I1(zext_ln165_1_reg_3896[0]),
        .I2(Q[18]),
        .I3(ram_reg_6),
        .I4(\ap_CS_fsm_reg[8] ),
        .I5(i_1_fu_362_reg[0]),
        .O(ram_reg_i_11_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(ram_reg_7[3]),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(ram_reg_8[3]),
        .O(imag_output_d0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(ram_reg_7[2]),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(ram_reg_8[2]),
        .O(imag_output_d0[29]));
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_i_13__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(\ap_CS_fsm_reg[28] ),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    ram_reg_i_14
       (.I0(ram_reg_5),
        .I1(Q[18]),
        .I2(\ap_CS_fsm_reg[29]_0 ),
        .I3(Q[27]),
        .I4(Q[26]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__0
       (.I0(ram_reg_7[1]),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(ram_reg_8[1]),
        .O(imag_output_d0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(ram_reg_7[0]),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(ram_reg_8[0]),
        .O(imag_output_d0[27]));
  LUT4 #(
    .INIT(16'hFFF2)) 
    ram_reg_i_15__0
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[18]),
        .I2(\ap_CS_fsm_reg[38] ),
        .I3(Q[30]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    ram_reg_i_16
       (.I0(ram_reg_3),
        .I1(ram_reg_i_39_n_5),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(ram_reg_4),
        .I5(Q[30]),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__0
       (.I0(ram_reg_2[1]),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[29]_1 ),
        .O(ram_reg_i_16__0_n_5));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    ram_reg_i_17
       (.I0(\ap_CS_fsm_reg[29]_1 ),
        .I1(Q[26]),
        .I2(\ap_CS_fsm_reg[35] ),
        .I3(ram_reg_i_42_n_5),
        .I4(Q[17]),
        .I5(\ap_CS_fsm_reg[23] ),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_17__0
       (.I0(Q[32]),
        .I1(Q[26]),
        .O(ram_reg_i_17__0_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDFFFF)) 
    ram_reg_i_2
       (.I0(ram_reg_1),
        .I1(Q[16]),
        .I2(icmp_ln165_reg_3756),
        .I3(Q[17]),
        .I4(\ap_CS_fsm_reg[28] ),
        .I5(Q[0]),
        .O(WEA));
  LUT3 #(
    .INIT(8'hBF)) 
    ram_reg_i_20
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(\ap_CS_fsm_reg[8] ),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    ram_reg_i_23
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[20] ),
        .I5(\ap_CS_fsm_reg[24] ),
        .O(\ap_CS_fsm_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25
       (.I0(ram_reg_6),
        .I1(Q[18]),
        .O(\ap_CS_fsm_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_28
       (.I0(Q[27]),
        .I1(Q[26]),
        .O(\ap_CS_fsm_reg[37] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    ram_reg_i_2__0
       (.I0(ram_reg_2[7]),
        .I1(Q[32]),
        .I2(data1[1]),
        .I3(\ap_CS_fsm_reg[28] ),
        .I4(i_1_fu_362_reg[1]),
        .O(ram_reg_i_2__0_n_5));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_30
       (.I0(\ap_CS_fsm_reg[20] ),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(\ap_CS_fsm_reg[31] ),
        .O(\ap_CS_fsm_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000000)) 
    ram_reg_i_31
       (.I0(ram_reg_i_48_n_5),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(ram_reg_i_49_n_5),
        .I3(ram_reg_i_50_n_5),
        .I4(Q[19]),
        .I5(\ap_CS_fsm_reg[24] ),
        .O(\ap_CS_fsm_reg[29] ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    ram_reg_i_32
       (.I0(ram_reg_i_50_n_5),
        .I1(\ap_CS_fsm_reg[31] ),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[31]),
        .O(\ap_CS_fsm_reg[38] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_35
       (.I0(Q[26]),
        .I1(Q[22]),
        .I2(Q[20]),
        .I3(Q[24]),
        .I4(Q[30]),
        .I5(Q[28]),
        .O(\ap_CS_fsm_reg[36] ));
  LUT6 #(
    .INIT(64'h4544454445444545)) 
    ram_reg_i_36
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(ram_reg_i_53_n_5),
        .O(\ap_CS_fsm_reg[23] ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    ram_reg_i_39
       (.I0(\ap_CS_fsm_reg[24] ),
        .I1(ram_reg_i_55_n_5),
        .I2(ram_reg_9),
        .I3(ram_reg_10),
        .I4(ram_reg_i_58_n_5),
        .I5(\ap_CS_fsm_reg[22] ),
        .O(ram_reg_i_39_n_5));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    ram_reg_i_3__0
       (.I0(ram_reg_2[6]),
        .I1(Q[32]),
        .I2(data1[0]),
        .I3(\ap_CS_fsm_reg[28] ),
        .I4(i_1_fu_362_reg[0]),
        .O(ram_reg_i_3__0_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    ram_reg_i_40
       (.I0(\ap_CS_fsm_reg[36] ),
        .I1(Q[19]),
        .I2(ram_reg_i_59_n_5),
        .I3(Q[23]),
        .I4(Q[26]),
        .I5(ram_reg_i_60_n_5),
        .O(\ap_CS_fsm_reg[29]_1 ));
  LUT6 #(
    .INIT(64'h000000000000AABA)) 
    ram_reg_i_41
       (.I0(Q[25]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[24]),
        .I4(Q[30]),
        .I5(Q[28]),
        .O(\ap_CS_fsm_reg[35] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_42
       (.I0(Q[18]),
        .I1(Q[22]),
        .I2(Q[20]),
        .I3(Q[24]),
        .I4(Q[30]),
        .I5(Q[28]),
        .O(ram_reg_i_42_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_44
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(\ap_CS_fsm_reg[31] ));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_45
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\ap_CS_fsm_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    ram_reg_i_46
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(ram_reg_i_48_n_5),
        .O(\ap_CS_fsm_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_47
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\ap_CS_fsm_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_48
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(ram_reg_i_48_n_5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_49
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(ram_reg_i_49_n_5));
  LUT5 #(
    .INIT(32'hF0F0EEFF)) 
    ram_reg_i_4__0
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(ram_reg_2[5]),
        .I3(\ap_CS_fsm_reg[28] ),
        .I4(Q[32]),
        .O(ram_reg_i_4__0_n_5));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8BBBB)) 
    ram_reg_i_5
       (.I0(ram_reg_2[4]),
        .I1(Q[32]),
        .I2(ram_reg_5),
        .I3(\ap_CS_fsm_reg[37] ),
        .I4(\ap_CS_fsm_reg[29]_0 ),
        .I5(Q[18]),
        .O(ram_reg_i_5_n_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_50
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(ram_reg_i_50_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_51
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\ap_CS_fsm_reg[22] ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    ram_reg_i_53
       (.I0(ram_reg_i_61_n_5),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(ram_reg_i_53_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_55
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(ram_reg_i_55_n_5));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_58
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(ram_reg_i_58_n_5));
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_i_59
       (.I0(Q[24]),
        .I1(Q[30]),
        .I2(Q[28]),
        .O(ram_reg_i_59_n_5));
  LUT5 #(
    .INIT(32'hFFFF00F4)) 
    ram_reg_i_60
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(Q[31]),
        .O(ram_reg_i_60_n_5));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    ram_reg_i_61
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(ram_reg_i_61_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFF20000FFF2)) 
    ram_reg_i_6__0
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[18]),
        .I2(\ap_CS_fsm_reg[38] ),
        .I3(Q[30]),
        .I4(Q[32]),
        .I5(ram_reg_2[3]),
        .O(ram_reg_i_6__0_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(ram_reg_2[2]),
        .I1(Q[32]),
        .I2(ADDRBWRADDR[1]),
        .O(ram_reg_i_7_n_5));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    ram_reg_i_8__0
       (.I0(ram_reg_i_16__0_n_5),
        .I1(ram_reg_i_17__0_n_5),
        .I2(\ap_CS_fsm_reg[35] ),
        .I3(ram_reg_i_42_n_5),
        .I4(Q[17]),
        .I5(\ap_CS_fsm_reg[23] ),
        .O(ram_reg_i_8__0_n_5));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_9__0
       (.I0(ram_reg_2[0]),
        .I1(Q[32]),
        .O(ram_reg_i_9__0_n_5));
endmodule

(* ORIG_REF_NAME = "transmitter_real_output_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W_0
   (D,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[39] ,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[36] ,
    \ap_CS_fsm_reg[29] ,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[13] ,
    ap_clk,
    real_output_ce0,
    WEA,
    ADDRBWRADDR,
    WEBWE,
    Q,
    icmp_ln165_reg_3756,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    zext_ln165_1_reg_3896,
    i_1_fu_362_reg,
    data1,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15);
  output [31:0]D;
  output \ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[39] ;
  output \ap_CS_fsm_reg[31] ;
  output \ap_CS_fsm_reg[36] ;
  output \ap_CS_fsm_reg[29] ;
  output \ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[13] ;
  input ap_clk;
  input real_output_ce0;
  input [0:0]WEA;
  input [4:0]ADDRBWRADDR;
  input [0:0]WEBWE;
  input [31:0]Q;
  input icmp_ln165_reg_3756;
  input [7:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input [1:0]zext_ln165_1_reg_3896;
  input [1:0]i_1_fu_362_reg;
  input [1:0]data1;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;

  wire [4:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[36] ;
  wire \ap_CS_fsm_reg[39] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [1:0]data1;
  wire [1:0]i_1_fu_362_reg;
  wire icmp_ln165_reg_3756;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_10__0_n_5;
  wire ram_reg_i_11__0_n_5;
  wire ram_reg_i_12__0_n_5;
  wire ram_reg_i_18_n_5;
  wire ram_reg_i_26_n_5;
  wire ram_reg_i_27_n_5;
  wire ram_reg_i_34_n_5;
  wire ram_reg_i_37_n_5;
  wire ram_reg_i_3_n_5;
  wire ram_reg_i_43_n_5;
  wire ram_reg_i_4_n_5;
  wire ram_reg_i_52_n_5;
  wire ram_reg_i_54_n_5;
  wire ram_reg_i_5__0_n_5;
  wire ram_reg_i_6_n_5;
  wire ram_reg_i_7__0_n_5;
  wire ram_reg_i_8_n_5;
  wire ram_reg_i_9_n_5;
  wire real_output_ce0;
  wire real_output_we0;
  wire [1:0]zext_ln165_1_reg_3896;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5248" *) 
  (* RTL_RAM_NAME = "inst/real_output_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ram_reg_i_3_n_5,ram_reg_i_4_n_5,ram_reg_i_5__0_n_5,ram_reg_i_6_n_5,ram_reg_i_7__0_n_5,ram_reg_i_8_n_5,ram_reg_i_9_n_5,ram_reg_i_10__0_n_5,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ram_reg_i_11__0_n_5,ram_reg_i_12__0_n_5,ADDRBWRADDR,ram_reg_i_18_n_5,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(real_output_ce0),
        .ENBWREN(WEA),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({real_output_we0,real_output_we0,real_output_we0,real_output_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'hF077)) 
    ram_reg_i_10__0
       (.I0(Q[16]),
        .I1(\ap_CS_fsm_reg[29] ),
        .I2(ram_reg_0[0]),
        .I3(Q[31]),
        .O(ram_reg_i_10__0_n_5));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_11__0
       (.I0(i_1_fu_362_reg[1]),
        .I1(ram_reg_7),
        .I2(ram_reg_8),
        .I3(data1[1]),
        .O(ram_reg_i_11__0_n_5));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_12__0
       (.I0(i_1_fu_362_reg[0]),
        .I1(ram_reg_7),
        .I2(ram_reg_8),
        .I3(data1[0]),
        .O(ram_reg_i_12__0_n_5));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[17]),
        .O(ram_reg_i_18_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDFFFF)) 
    ram_reg_i_19
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[14]),
        .I2(icmp_ln165_reg_3756),
        .I3(Q[15]),
        .I4(ram_reg_i_43_n_5),
        .I5(Q[0]),
        .O(real_output_we0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_22
       (.I0(\ap_CS_fsm_reg[39] ),
        .I1(Q[18]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(ram_reg_9),
        .O(\ap_CS_fsm_reg[29] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_i_24
       (.I0(ram_reg_14),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(ram_reg_15),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'hF8F8FFF008080F00)) 
    ram_reg_i_26
       (.I0(Q[16]),
        .I1(zext_ln165_1_reg_3896[1]),
        .I2(Q[31]),
        .I3(data1[1]),
        .I4(\ap_CS_fsm_reg[29] ),
        .I5(ram_reg_0[7]),
        .O(ram_reg_i_26_n_5));
  LUT6 #(
    .INIT(64'hF2F2FFF002020F00)) 
    ram_reg_i_27
       (.I0(i_1_fu_362_reg[0]),
        .I1(Q[16]),
        .I2(Q[31]),
        .I3(data1[0]),
        .I4(\ap_CS_fsm_reg[29] ),
        .I5(ram_reg_0[6]),
        .O(ram_reg_i_27_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_29
       (.I0(Q[28]),
        .I1(Q[24]),
        .I2(Q[30]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(Q[23]),
        .O(\ap_CS_fsm_reg[39] ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    ram_reg_i_3
       (.I0(i_1_fu_362_reg[1]),
        .I1(Q[31]),
        .I2(\ap_CS_fsm_reg[29] ),
        .I3(Q[16]),
        .I4(ram_reg_i_26_n_5),
        .O(ram_reg_i_3_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_33
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[23]),
        .I5(Q[24]),
        .O(\ap_CS_fsm_reg[31] ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    ram_reg_i_34
       (.I0(Q[18]),
        .I1(ram_reg_3),
        .I2(ram_reg_i_52_n_5),
        .I3(ram_reg_4),
        .I4(\ap_CS_fsm_reg[31] ),
        .I5(\ap_CS_fsm_reg[36] ),
        .O(ram_reg_i_34_n_5));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    ram_reg_i_37
       (.I0(Q[25]),
        .I1(ram_reg_12),
        .I2(ram_reg_13),
        .I3(Q[31]),
        .I4(ram_reg_0[1]),
        .O(ram_reg_i_37_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFE)) 
    ram_reg_i_38
       (.I0(ram_reg_i_54_n_5),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[28]),
        .I4(Q[27]),
        .I5(Q[30]),
        .O(\ap_CS_fsm_reg[36] ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    ram_reg_i_4
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[31]),
        .I2(Q[16]),
        .I3(zext_ln165_1_reg_3896[0]),
        .I4(ram_reg_i_27_n_5),
        .O(ram_reg_i_4_n_5));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_43
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(Q[16]),
        .O(ram_reg_i_43_n_5));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    ram_reg_i_52
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(\ap_CS_fsm_reg[13] ),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(ram_reg_i_52_n_5));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    ram_reg_i_54
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[23]),
        .I5(Q[24]),
        .O(ram_reg_i_54_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_56
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\ap_CS_fsm_reg[16] ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    ram_reg_i_57
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\ap_CS_fsm_reg[13] ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFFEEFF)) 
    ram_reg_i_5__0
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(ram_reg_0[5]),
        .I3(\ap_CS_fsm_reg[29] ),
        .I4(Q[16]),
        .I5(Q[31]),
        .O(ram_reg_i_5__0_n_5));
  LUT6 #(
    .INIT(64'hAAFCAAFCAAFCAAFF)) 
    ram_reg_i_6
       (.I0(ram_reg_0[4]),
        .I1(ram_reg_1),
        .I2(\ap_CS_fsm_reg[39] ),
        .I3(Q[31]),
        .I4(Q[16]),
        .I5(ram_reg_2),
        .O(ram_reg_i_6_n_5));
  LUT6 #(
    .INIT(64'hFF0FFF0FFF0FF404)) 
    ram_reg_i_7__0
       (.I0(Q[16]),
        .I1(ram_reg_5),
        .I2(Q[31]),
        .I3(ram_reg_0[3]),
        .I4(ram_reg_6),
        .I5(Q[29]),
        .O(ram_reg_i_7__0_n_5));
  LUT6 #(
    .INIT(64'hACAFACACAFAFAFAF)) 
    ram_reg_i_8
       (.I0(ram_reg_0[2]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(\ap_CS_fsm_reg[31] ),
        .I4(Q[16]),
        .I5(ram_reg_i_34_n_5),
        .O(ram_reg_i_8_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    ram_reg_i_9
       (.I0(ram_reg_10),
        .I1(Q[16]),
        .I2(Q[31]),
        .I3(Q[15]),
        .I4(ram_reg_11),
        .I5(ram_reg_i_37_n_5),
        .O(ram_reg_i_9_n_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both
   (input_i_TVALID_int_regslice,
    input_i_TREADY,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n);
  output input_i_TVALID_int_regslice;
  output input_i_TREADY;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;

  wire \B_V_data_1_state[0]_i_1_n_5 ;
  wire \B_V_data_1_state[1]_i_2_n_5 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;
  wire input_i_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(input_i_TREADY),
        .I4(input_i_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_5 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_i_TREADY_int_regslice),
        .I1(input_i_TVALID_int_regslice),
        .I2(input_i_TREADY),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_5 ),
        .Q(input_i_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_5 ),
        .Q(input_i_TREADY),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14
   (output_i_TVALID_int_regslice,
    ack_in,
    \B_V_data_1_state_reg[0]_0 ,
    output_q_TDATA,
    Q,
    B_V_data_1_sel_wr_reg_0,
    output_q_TREADY,
    ap_rst_n_inv,
    ap_clk,
    D,
    ap_rst_n);
  output output_i_TVALID_int_regslice;
  output ack_in;
  output \B_V_data_1_state_reg[0]_0 ;
  output [31:0]output_q_TDATA;
  input [0:0]Q;
  input B_V_data_1_sel_wr_reg_0;
  input output_q_TREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]D;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[31]_i_1__0_n_5 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__16_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__16_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__18_n_5 ;
  wire \B_V_data_1_state[1]_i_1__18_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [31:0]D;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [31:0]output_q_TDATA;
  wire output_q_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_5 ),
        .D(D[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__16
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__16_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__16_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__16
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__16_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__16_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA2AA22AAA0000000)) 
    \B_V_data_1_state[0]_i_1__18 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(Q),
        .I3(ack_in),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__18_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .O(output_i_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBFBBFFBB)) 
    \B_V_data_1_state[1]_i_1__18 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(ack_in),
        .I4(Q),
        .O(\B_V_data_1_state[1]_i_1__18_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__18_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__18_n_5 ),
        .Q(ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_q_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(output_q_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2
   (input_i_TREADY_int_regslice,
    input_q_TREADY,
    \i_fu_350_reg[0] ,
    Q,
    input_i_TVALID_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n);
  output input_i_TREADY_int_regslice;
  output input_q_TREADY;
  input \i_fu_350_reg[0] ;
  input [0:0]Q;
  input input_i_TVALID_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;

  wire \B_V_data_1_state[0]_i_1__5_n_5 ;
  wire \B_V_data_1_state[1]_i_1__5_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_fu_350_reg[0] ;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID_int_regslice;
  wire input_q_TREADY;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(input_q_TREADY),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_5 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(input_q_TREADY),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__5_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_5 ),
        .Q(input_q_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_keep_V_fu_346[3]_i_1 
       (.I0(\i_fu_350_reg[0] ),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(input_i_TVALID_int_regslice),
        .O(input_i_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8
   (D,
    \ap_CS_fsm_reg[42] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    E,
    real_output_ce0,
    \ap_CS_fsm_reg[42]_0 ,
    output_i_TDATA,
    Q,
    ap_start,
    ack_in,
    SR,
    output_i_TREADY,
    ram_reg,
    output_q_TREADY,
    \ap_CS_fsm_reg[43] ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[31]_0 ,
    ap_rst_n);
  output [3:0]D;
  output \ap_CS_fsm_reg[42] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]E;
  output real_output_ce0;
  output \ap_CS_fsm_reg[42]_0 ;
  output [31:0]output_i_TDATA;
  input [5:0]Q;
  input ap_start;
  input ack_in;
  input [0:0]SR;
  input output_i_TREADY;
  input ram_reg;
  input output_q_TREADY;
  input \ap_CS_fsm_reg[43] ;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[31]_i_1_n_5 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_5;
  wire \B_V_data_1_state[0]_i_1__11_n_5 ;
  wire \B_V_data_1_state[1]_i_1__11_n_5 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[42]_0 ;
  wire \ap_CS_fsm_reg[43] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]output_i_TDATA;
  wire output_i_TREADY;
  wire output_q_TREADY;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_i_21_n_5;
  wire real_output_ce0;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(Q[4]),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(Q[4]),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__11_n_5 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ack_in),
        .I4(Q[4]),
        .O(\B_V_data_1_state[1]_i_1__11_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_5 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__11_n_5 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h2E)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[42] ),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ack_in),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(SR),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h08FFFFFF08080808)) 
    \ap_CS_fsm[43]_i_1 
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[43] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ack_in),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_CS_fsm[44]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ack_in),
        .I3(Q[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_fu_366[7]_i_2 
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[43] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_ap_start_i_2
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[43] ),
        .O(\ap_CS_fsm_reg[42] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_i_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(output_i_TDATA[9]));
  LUT6 #(
    .INIT(64'hFFFFFF8FFFFFFFFF)) 
    ram_reg_i_1
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(ram_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ram_reg_1),
        .O(real_output_ce0));
  LUT5 #(
    .INIT(32'hF8FFFFFF)) 
    ram_reg_i_1__0
       (.I0(ram_reg_i_21_n_5),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(ram_reg_2),
        .I4(ram_reg_1),
        .O(\ap_CS_fsm_reg[42]_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    ram_reg_i_21
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(output_i_TREADY),
        .I3(ram_reg),
        .I4(ack_in),
        .I5(output_q_TREADY),
        .O(ram_reg_i_21_n_5));
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
  output [3:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]input_i_TKEEP;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1_n_5 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_5;
  wire \B_V_data_1_state[0]_i_1__0_n_5 ;
  wire \B_V_data_1_state[1]_i_1__0_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]input_i_TKEEP;
  wire input_i_TREADY_int_regslice;
  wire input_i_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_5 ),
        .D(input_i_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_5 ),
        .D(input_i_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_5 ),
        .D(input_i_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1_n_5 ),
        .D(input_i_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_346[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_346[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_346[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_fu_346[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1
   (D,
    input_i_TREADY_int_regslice,
    input_i_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_i_TSTRB,
    ap_rst_n);
  output [3:0]D;
  input input_i_TREADY_int_regslice;
  input input_i_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]input_i_TSTRB;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__0_n_5 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_5;
  wire \B_V_data_1_state[0]_i_1__1_n_5 ;
  wire \B_V_data_1_state[1]_i_1__1_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [3:0]input_i_TSTRB;
  wire input_i_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_5 ),
        .D(input_i_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_5 ),
        .D(input_i_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_5 ),
        .D(input_i_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__0_n_5 ),
        .D(input_i_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_i_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__1_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_342[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_342[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_342[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_fu_342[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11
   (output_i_TKEEP,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [3:0]output_i_TKEEP;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__3_n_5 ;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__12_n_5 ;
  wire \B_V_data_1_state[1]_i_1__12_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]output_i_TKEEP;
  wire output_i_TREADY;
  wire output_i_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__3_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__3_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__3_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__3_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__3_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__3 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__12_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__12_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12
   (output_i_TSTRB,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [3:0]output_i_TSTRB;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__4_n_5 ;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__13_n_5 ;
  wire \B_V_data_1_state[1]_i_1__13_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TREADY;
  wire [3:0]output_i_TSTRB;
  wire output_i_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__4_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__4_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__4_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__4_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__4_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__4 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__13 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__13_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__13 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__13_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__13_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__13_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17
   (output_q_TKEEP,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [3:0]output_q_TKEEP;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__5_n_5 ;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__17_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__17_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__19_n_5 ;
  wire \B_V_data_1_state[1]_i_1__19_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire [3:0]output_q_TKEEP;
  wire output_q_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__5_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__5_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__5_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__5_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__5_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__5 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__17
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__17_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__17_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__17
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__17_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__17_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__19 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__19_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__19 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__19_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__19_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__19_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19
   (output_q_TSTRB,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[3]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [3:0]output_q_TSTRB;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__6_n_5 ;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__18_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__18_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__20_n_5 ;
  wire \B_V_data_1_state[1]_i_1__20_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [0:0]Q;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire output_i_TVALID_int_regslice;
  wire output_q_TREADY;
  wire [3:0]output_q_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__6_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__6_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__6_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__6_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__6_n_5 ),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__6 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[3]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__18
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__18_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__18_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__18
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__18_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__18_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__20 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__20_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__20 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__20_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__20_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__20_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TSTRB[3]));
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
  output [3:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]input_q_TKEEP;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__1_n_5 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_5;
  wire \B_V_data_1_state[0]_i_1__6_n_5 ;
  wire \B_V_data_1_state[1]_i_1__6_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [3:0]input_q_TKEEP;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_5 ),
        .D(input_q_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_5 ),
        .D(input_q_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_5 ),
        .D(input_q_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__1_n_5 ),
        .D(input_q_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__6_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_326[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_326[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_326[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_1_fu_326[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
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
  output [3:0]D;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]input_q_TSTRB;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1__2_n_5 ;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_5;
  wire \B_V_data_1_state[0]_i_1__7_n_5 ;
  wire \B_V_data_1_state[1]_i_1__7_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [3:0]input_q_TSTRB;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_5 ),
        .D(input_q_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_5 ),
        .D(input_q_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_5 ),
        .D(input_q_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_1__2_n_5 ),
        .D(input_q_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_q_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__7_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__7_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_322[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_322[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_322[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_1_fu_322[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1
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
  wire \B_V_data_1_payload_A[0]_i_1_n_5 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_5 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_5 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_5;
  wire \B_V_data_1_state[0]_i_1__2_n_5 ;
  wire \B_V_data_1_state[1]_i_1__2_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(input_i_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_5 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_5 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(input_i_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(input_i_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_5 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_5 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_338[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_fu_338[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_13
   (output_i_TUSER,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_i_TUSER;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_5 ;
  wire \B_V_data_1_payload_A[1]_i_1__1_n_5 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_5 ;
  wire \B_V_data_1_payload_B[1]_i_1__1_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__14_n_5 ;
  wire \B_V_data_1_state[1]_i_1__14_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_5 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_5 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__1_n_5 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__14 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__14_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__14 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__14_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__14_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__14_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_20
   (output_q_TUSER,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [1:0]output_q_TUSER;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_5 ;
  wire \B_V_data_1_payload_A[1]_i_1__2_n_5 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_5 ;
  wire \B_V_data_1_payload_B[1]_i_1__2_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__19_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__19_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__21_n_5 ;
  wire \B_V_data_1_state[1]_i_1__21_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_5 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_5 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_5 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_5 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__19
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__19_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__19_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__19
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__19_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__19_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__21 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__21_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__21 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__21_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__21_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__21_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_7
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
  wire \B_V_data_1_payload_A[0]_i_1__0_n_5 ;
  wire \B_V_data_1_payload_A[1]_i_1__0_n_5 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_5 ;
  wire \B_V_data_1_payload_B[1]_i_1__0_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_5;
  wire \B_V_data_1_state[0]_i_1__8_n_5 ;
  wire \B_V_data_1_state[1]_i_1__8_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire input_i_TREADY_int_regslice;
  wire [1:0]input_q_TUSER;
  wire input_q_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(input_q_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_5 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(input_q_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(input_q_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_5 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1__0 
       (.I0(input_q_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__0_n_5 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__8_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_318[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_1_fu_318[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2
   (output_i_TLAST,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_i_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]output_i_TLAST;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__13_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__13_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__15_n_5 ;
  wire \B_V_data_1_state[1]_i_1__15_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__13
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__13_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__13_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__13
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__13_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__13_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__15 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__15_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__15 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__15_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__15_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__15_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_i_TLAST));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_18
   (output_q_TLAST,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_i_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]output_q_TLAST;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_5 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__20_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__20_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__22_n_5 ;
  wire \B_V_data_1_state[1]_i_1__22_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_5 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_5_[0] ),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_5 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_5 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__20
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__20_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__20_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__20
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__20_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__20_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__22 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__22_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__22 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__22_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__22_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__22_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_q_TLAST));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3
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
  wire \B_V_data_1_payload_A[4]_i_1_n_5 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_5;
  wire \B_V_data_1_state[0]_i_1__3_n_5 ;
  wire \B_V_data_1_state[1]_i_1__3_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_5 ),
        .D(input_i_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_5 ),
        .D(input_i_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_5 ),
        .D(input_i_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_5 ),
        .D(input_i_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1_n_5 ),
        .D(input_i_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_334[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_334[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_334[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_334[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_fu_334[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_10
   (output_i_TID,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[4]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [4:0]output_i_TID;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__1_n_5 ;
  wire [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__14_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__14_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__16_n_5 ;
  wire \B_V_data_1_state[1]_i_1__16_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__14
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__14_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__14_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__14
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__14_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__14_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__16 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__16_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__16 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__16_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__16_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__16_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_i_TID[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_16
   (output_q_TID,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[4]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [4:0]output_q_TID;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[4]_i_1__2_n_5 ;
  wire [4:0]\B_V_data_1_payload_A_reg[4]_0 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__21_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__21_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__23_n_5 ;
  wire \B_V_data_1_state[1]_i_1__23_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[4]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__21
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__21_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__21_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__21
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__21_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__21_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__23 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__23_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__23 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__23_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__23_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__23_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(output_q_TID[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_4
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
  wire \B_V_data_1_payload_A[4]_i_1__0_n_5 ;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_5;
  wire \B_V_data_1_state[0]_i_1__9_n_5 ;
  wire \B_V_data_1_state[1]_i_1__9_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[4]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_5 ),
        .D(input_q_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_5 ),
        .D(input_q_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_5 ),
        .D(input_q_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_5 ),
        .D(input_q_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[4]_i_1__0_n_5 ),
        .D(input_q_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__9_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__9_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_314[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_314[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_314[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_314[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_1_fu_314[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4
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
  wire \B_V_data_1_payload_A[5]_i_1_n_5 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_5;
  wire \B_V_data_1_state[0]_i_1__4_n_5 ;
  wire \B_V_data_1_state[1]_i_1__4_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1_n_5 ),
        .D(input_i_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(input_i_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_i_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_i_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_fu_330[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_15
   (output_q_TDEST,
    output_q_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[5]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [5:0]output_q_TDEST;
  input output_q_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__2_n_5 ;
  wire [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__22_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__22_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__24_n_5 ;
  wire \B_V_data_1_state[1]_i_1__24_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__2_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__2_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__22
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__22_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__22_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__22
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__22_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__22_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__24 
       (.I0(ap_rst_n),
        .I1(output_q_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__24_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__24 
       (.I0(output_q_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__24_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__24_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__24_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_q_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_q_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_q_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_q_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_q_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_3
   (\i_fu_350_reg[3] ,
    D,
    Q,
    input_i_TREADY_int_regslice,
    input_q_TVALID,
    ap_rst_n_inv,
    ap_clk,
    input_q_TDEST,
    ap_rst_n);
  output \i_fu_350_reg[3] ;
  output [5:0]D;
  input [5:0]Q;
  input input_i_TREADY_int_regslice;
  input input_q_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]input_q_TDEST;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__0_n_5 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_5;
  wire \B_V_data_1_state[0]_i_1__10_n_5 ;
  wire \B_V_data_1_state[1]_i_1__10_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
  wire [5:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_fu_350_reg[3] ;
  wire input_i_TREADY_int_regslice;
  wire [5:0]input_q_TDEST;
  wire input_q_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__0_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__0_n_5 ),
        .D(input_q_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(input_q_TVALID),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(input_i_TREADY_int_regslice),
        .I2(input_q_TVALID),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(input_i_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(input_q_TVALID),
        .O(\B_V_data_1_state[1]_i_1__10_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__10_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_1_fu_310[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \tmp_keep_V_fu_346[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\i_fu_350_reg[3] ));
endmodule

(* ORIG_REF_NAME = "transmitter_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized4_9
   (output_i_TDEST,
    output_i_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ack_in,
    Q,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[5]_0 ,
    ap_rst_n,
    output_i_TVALID_int_regslice);
  output [5:0]output_i_TDEST;
  input output_i_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ack_in;
  input [0:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  input ap_rst_n;
  input output_i_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[5]_i_1__1_n_5 ;
  wire [5:0]\B_V_data_1_payload_A_reg[5]_0 ;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__15_n_5;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__15_n_5;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__17_n_5 ;
  wire \B_V_data_1_state[1]_i_1__17_n_5 ;
  wire \B_V_data_1_state_reg_n_5_[0] ;
  wire \B_V_data_1_state_reg_n_5_[1] ;
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
       (.I0(\B_V_data_1_state_reg_n_5_[0] ),
        .I1(\B_V_data_1_state_reg_n_5_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[5]_i_1__1_n_5 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[5]_i_1__1_n_5 ),
        .D(\B_V_data_1_payload_A_reg[5]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[5]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__15
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__15_n_5));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__15_n_5),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__15
       (.I0(Q),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__15_n_5));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__15_n_5),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__17 
       (.I0(ap_rst_n),
        .I1(output_i_TREADY),
        .I2(output_i_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_5_[1] ),
        .I4(\B_V_data_1_state_reg_n_5_[0] ),
        .O(\B_V_data_1_state[0]_i_1__17_n_5 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__17 
       (.I0(output_i_TREADY),
        .I1(\B_V_data_1_state_reg_n_5_[0] ),
        .I2(\B_V_data_1_state_reg_n_5_[1] ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ack_in),
        .I5(Q),
        .O(\B_V_data_1_state[1]_i_1__17_n_5 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__17_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__17_n_5 ),
        .Q(\B_V_data_1_state_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(output_i_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(output_i_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(output_i_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_i_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(output_i_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
