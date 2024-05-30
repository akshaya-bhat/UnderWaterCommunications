// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 25 14:12:57 2024
// Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lilian/school/UnderWaterCommunications/Vivado/transmitter_DMA/transmitter_DMA.gen/sources_1/bd/design_1/ip/design_1_transmitter_0_1/design_1_transmitter_0_1_stub.v
// Design      : design_1_transmitter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "transmitter,Vivado 2022.2" *)
module design_1_transmitter_0_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, input_i_TVALID, input_i_TREADY, 
  input_i_TDATA, input_i_TDEST, input_i_TKEEP, input_i_TSTRB, input_i_TUSER, input_i_TLAST, 
  input_i_TID, input_q_TVALID, input_q_TREADY, input_q_TDATA, input_q_TDEST, input_q_TKEEP, 
  input_q_TSTRB, input_q_TUSER, input_q_TLAST, input_q_TID, output_i_TVALID, output_i_TREADY, 
  output_i_TDATA, output_i_TDEST, output_i_TKEEP, output_i_TSTRB, output_i_TUSER, 
  output_i_TLAST, output_i_TID, output_q_TVALID, output_q_TREADY, output_q_TDATA, 
  output_q_TDEST, output_q_TKEEP, output_q_TSTRB, output_q_TUSER, output_q_TLAST, 
  output_q_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,input_i_TVALID,input_i_TREADY,input_i_TDATA[15:0],input_i_TDEST[5:0],input_i_TKEEP[1:0],input_i_TSTRB[1:0],input_i_TUSER[1:0],input_i_TLAST[0:0],input_i_TID[4:0],input_q_TVALID,input_q_TREADY,input_q_TDATA[15:0],input_q_TDEST[5:0],input_q_TKEEP[1:0],input_q_TSTRB[1:0],input_q_TUSER[1:0],input_q_TLAST[0:0],input_q_TID[4:0],output_i_TVALID,output_i_TREADY,output_i_TDATA[15:0],output_i_TDEST[5:0],output_i_TKEEP[1:0],output_i_TSTRB[1:0],output_i_TUSER[1:0],output_i_TLAST[0:0],output_i_TID[4:0],output_q_TVALID,output_q_TREADY,output_q_TDATA[15:0],output_q_TDEST[5:0],output_q_TKEEP[1:0],output_q_TSTRB[1:0],output_q_TUSER[1:0],output_q_TLAST[0:0],output_q_TID[4:0]" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input input_i_TVALID;
  output input_i_TREADY;
  input [15:0]input_i_TDATA;
  input [5:0]input_i_TDEST;
  input [1:0]input_i_TKEEP;
  input [1:0]input_i_TSTRB;
  input [1:0]input_i_TUSER;
  input [0:0]input_i_TLAST;
  input [4:0]input_i_TID;
  input input_q_TVALID;
  output input_q_TREADY;
  input [15:0]input_q_TDATA;
  input [5:0]input_q_TDEST;
  input [1:0]input_q_TKEEP;
  input [1:0]input_q_TSTRB;
  input [1:0]input_q_TUSER;
  input [0:0]input_q_TLAST;
  input [4:0]input_q_TID;
  output output_i_TVALID;
  input output_i_TREADY;
  output [15:0]output_i_TDATA;
  output [5:0]output_i_TDEST;
  output [1:0]output_i_TKEEP;
  output [1:0]output_i_TSTRB;
  output [1:0]output_i_TUSER;
  output [0:0]output_i_TLAST;
  output [4:0]output_i_TID;
  output output_q_TVALID;
  input output_q_TREADY;
  output [15:0]output_q_TDATA;
  output [5:0]output_q_TDEST;
  output [1:0]output_q_TKEEP;
  output [1:0]output_q_TSTRB;
  output [1:0]output_q_TUSER;
  output [0:0]output_q_TLAST;
  output [4:0]output_q_TID;
endmodule
