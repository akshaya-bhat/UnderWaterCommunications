// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:transmitter:1.0
// IP Revision: 2113514287

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_transmitter_0_1 (
  s_axi_control_AWADDR,
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
  output_i_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [3 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [3 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_i:input_q:output_i, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TVALID" *)
input wire input_i_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TREADY" *)
output wire input_i_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDATA" *)
input wire [15 : 0] input_i_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TDEST" *)
input wire [5 : 0] input_i_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TKEEP" *)
input wire [1 : 0] input_i_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TSTRB" *)
input wire [1 : 0] input_i_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TUSER" *)
input wire [1 : 0] input_i_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TLAST" *)
input wire [0 : 0] input_i_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_i TID" *)
input wire [4 : 0] input_i_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TVALID" *)
input wire input_q_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TREADY" *)
output wire input_q_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDATA" *)
input wire [15 : 0] input_q_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TDEST" *)
input wire [5 : 0] input_q_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TKEEP" *)
input wire [1 : 0] input_q_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TSTRB" *)
input wire [1 : 0] input_q_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TUSER" *)
input wire [1 : 0] input_q_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TLAST" *)
input wire [0 : 0] input_q_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_q, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_q TID" *)
input wire [4 : 0] input_q_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TVALID" *)
output wire output_i_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TREADY" *)
input wire output_i_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDATA" *)
output wire [15 : 0] output_i_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TDEST" *)
output wire [5 : 0] output_i_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TKEEP" *)
output wire [1 : 0] output_i_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TSTRB" *)
output wire [1 : 0] output_i_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TUSER" *)
output wire [1 : 0] output_i_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TLAST" *)
output wire [0 : 0] output_i_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_i TID" *)
output wire [4 : 0] output_i_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  transmitter #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(4),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .input_i_TVALID(input_i_TVALID),
    .input_i_TREADY(input_i_TREADY),
    .input_i_TDATA(input_i_TDATA),
    .input_i_TDEST(input_i_TDEST),
    .input_i_TKEEP(input_i_TKEEP),
    .input_i_TSTRB(input_i_TSTRB),
    .input_i_TUSER(input_i_TUSER),
    .input_i_TLAST(input_i_TLAST),
    .input_i_TID(input_i_TID),
    .input_q_TVALID(input_q_TVALID),
    .input_q_TREADY(input_q_TREADY),
    .input_q_TDATA(input_q_TDATA),
    .input_q_TDEST(input_q_TDEST),
    .input_q_TKEEP(input_q_TKEEP),
    .input_q_TSTRB(input_q_TSTRB),
    .input_q_TUSER(input_q_TUSER),
    .input_q_TLAST(input_q_TLAST),
    .input_q_TID(input_q_TID),
    .output_i_TVALID(output_i_TVALID),
    .output_i_TREADY(output_i_TREADY),
    .output_i_TDATA(output_i_TDATA),
    .output_i_TDEST(output_i_TDEST),
    .output_i_TKEEP(output_i_TKEEP),
    .output_i_TSTRB(output_i_TSTRB),
    .output_i_TUSER(output_i_TUSER),
    .output_i_TLAST(output_i_TLAST),
    .output_i_TID(output_i_TID)
  );
endmodule
