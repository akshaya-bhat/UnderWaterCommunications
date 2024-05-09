-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 25 13:13:48 2024
-- Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitter_0_1_stub.vhdl
-- Design      : design_1_transmitter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    input_i_TREADY : out STD_LOGIC;
    input_i_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_i_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_i_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_i_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_q_TVALID : in STD_LOGIC;
    input_q_TREADY : out STD_LOGIC;
    input_q_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_q_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_q_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_q_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_i_TVALID : out STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_i_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_i_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_i_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_q_TVALID : out STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_q_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_q_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_q_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_q_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,input_i_TVALID,input_i_TREADY,input_i_TDATA[15:0],input_i_TDEST[5:0],input_i_TKEEP[1:0],input_i_TSTRB[1:0],input_i_TUSER[1:0],input_i_TLAST[0:0],input_i_TID[4:0],input_q_TVALID,input_q_TREADY,input_q_TDATA[15:0],input_q_TDEST[5:0],input_q_TKEEP[1:0],input_q_TSTRB[1:0],input_q_TUSER[1:0],input_q_TLAST[0:0],input_q_TID[4:0],output_i_TVALID,output_i_TREADY,output_i_TDATA[15:0],output_i_TDEST[5:0],output_i_TKEEP[1:0],output_i_TSTRB[1:0],output_i_TUSER[1:0],output_i_TLAST[0:0],output_i_TID[4:0],output_q_TVALID,output_q_TREADY,output_q_TDATA[15:0],output_q_TDEST[5:0],output_q_TKEEP[1:0],output_q_TSTRB[1:0],output_q_TUSER[1:0],output_q_TLAST[0:0],output_q_TID[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "transmitter,Vivado 2022.2";
begin
end;
