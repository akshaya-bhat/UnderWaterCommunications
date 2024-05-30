-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 25 00:19:23 2024
-- Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitter_0_1_sim_netlist.vhdl
-- Design      : design_1_transmitter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \int_ier_reg[0]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \p_0_in__0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_2_fu_364_reg[7]\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : in STD_LOGIC;
    clear : in STD_LOGIC;
    \i_2_fu_364_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_isr8_out : in STD_LOGIC;
    int_isr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_5 : STD_LOGIC;
  signal auto_restart_status_reg_n_5 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_5 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_5 : STD_LOGIC;
  signal int_auto_restart_i_1_n_5 : STD_LOGIC;
  signal int_gie_i_1_n_5 : STD_LOGIC;
  signal int_gie_reg_n_5 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_5\ : STD_LOGIC;
  signal \^int_ier_reg[0]_0\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[1]\ : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_5 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_5 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_5\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_5_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \i_fu_348[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair2";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_ier_reg[0]_0\ <= \^int_ier_reg[0]_0\;
  interrupt <= \^interrupt\;
  \p_0_in__0\ <= \^p_0_in__0\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_5\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_5\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_5\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_5\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_5\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_5\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_5\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_5\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_5\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_5\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[1]_1\,
      I4 => \ap_CS_fsm_reg[1]_2\,
      I5 => clear,
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_5,
      O => auto_restart_status_i_1_n_5
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_5,
      Q => auto_restart_status_reg_n_5,
      R => \^ap_rst_n_inv\
    );
\i_2_fu_364[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \i_2_fu_364_reg[0]\(4),
      I1 => \i_2_fu_364_reg[0]\(3),
      I2 => \i_2_fu_364_reg[0]\(2),
      I3 => \i_2_fu_364_reg[0]\(1),
      I4 => \i_2_fu_364_reg[0]\(0),
      O => \i_2_fu_364_reg[7]\
    );
\i_fu_348[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_task_ap_done0,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_5
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_ARADDR(3),
      I5 => s_axi_control_ARADDR(2),
      O => int_task_ap_done0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_5,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_5
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_5\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => \waddr_reg_n_5_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_5,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_5_[3]\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => \int_ier[1]_i_2_n_5\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_5
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_5,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_5_[3]\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => \int_ier[1]_i_2_n_5\,
      I4 => int_gie_reg_n_5,
      O => int_gie_i_1_n_5
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_5,
      Q => int_gie_reg_n_5,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_5_[2]\,
      I2 => \waddr_reg_n_5_[3]\,
      I3 => \int_ier[1]_i_2_n_5\,
      I4 => \^int_ier_reg[0]_0\,
      O => \int_ier[0]_i_1_n_5\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_5_[2]\,
      I2 => \waddr_reg_n_5_[3]\,
      I3 => \int_ier[1]_i_2_n_5\,
      I4 => \^p_0_in__0\,
      O => \int_ier[1]_i_1_n_5\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_5_[0]\,
      I4 => \waddr_reg_n_5_[1]\,
      O => \int_ier[1]_i_2_n_5\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_5\,
      Q => \^int_ier_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_5\,
      Q => \^p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_5_[0]\,
      I1 => \int_isr_reg_n_5_[1]\,
      I2 => int_gie_reg_n_5,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_5\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => \waddr_reg_n_5_[3]\,
      I4 => int_isr8_out,
      I5 => \int_isr_reg_n_5_[0]\,
      O => \int_isr[0]_i_1_n_5\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \int_ier[1]_i_2_n_5\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => \waddr_reg_n_5_[3]\,
      I4 => int_isr,
      I5 => \int_isr_reg_n_5_[1]\,
      O => \int_isr[1]_i_1_n_5\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => int_task_ap_done_i_3_n_5,
      I2 => ar_hs,
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_5
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_0_in(2),
      I3 => auto_restart_status_reg_n_5,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      O => int_task_ap_done_i_3_n_5
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_5,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[0]_i_2_n_5\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_5\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^int_ier_reg[0]_0\,
      I1 => \int_isr_reg_n_5_[0]\,
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^ap_start\,
      I5 => int_gie_reg_n_5,
      O => \rdata[0]_i_2_n_5\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[1]_i_2_n_5\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_5\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => \^p_0_in__0\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_5_[1]\,
      O => \rdata[1]_i_2_n_5\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(1),
      O => \rdata[9]_i_1_n_5\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_5\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_5\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_ap_ready__0\,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_5\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_5\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_5_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_5_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_5_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_5_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[40]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    imag_output_ce0 : in STD_LOGIC;
    icmp_ln165_reg_3677 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_1_fu_360_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln165_1_reg_3807 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    select_ln169_1_reg_3866 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LD_1_reg_3790 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln1090_1_reg_3735 : in STD_LOGIC;
    select_ln169_reg_3801 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln1090_2_reg_3816 : in STD_LOGIC;
    LD_2_reg_3861 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W is
  signal \^ap_cs_fsm_reg[19]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[27]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[40]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[8]\ : STD_LOGIC;
  signal imag_output_d0 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal imag_output_we0 : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal ram_reg_i_10_n_5 : STD_LOGIC;
  signal ram_reg_i_11_n_5 : STD_LOGIC;
  signal ram_reg_i_12_n_5 : STD_LOGIC;
  signal ram_reg_i_13_n_5 : STD_LOGIC;
  signal ram_reg_i_14_n_5 : STD_LOGIC;
  signal ram_reg_i_15_n_5 : STD_LOGIC;
  signal ram_reg_i_16_n_5 : STD_LOGIC;
  signal ram_reg_i_17_n_5 : STD_LOGIC;
  signal ram_reg_i_25_n_5 : STD_LOGIC;
  signal ram_reg_i_26_n_5 : STD_LOGIC;
  signal ram_reg_i_27_n_5 : STD_LOGIC;
  signal ram_reg_i_28_n_5 : STD_LOGIC;
  signal ram_reg_i_29_n_5 : STD_LOGIC;
  signal ram_reg_i_30_n_5 : STD_LOGIC;
  signal ram_reg_i_31_n_5 : STD_LOGIC;
  signal ram_reg_i_32_n_5 : STD_LOGIC;
  signal ram_reg_i_33_n_5 : STD_LOGIC;
  signal ram_reg_i_34_n_5 : STD_LOGIC;
  signal ram_reg_i_36_n_5 : STD_LOGIC;
  signal ram_reg_i_37_n_5 : STD_LOGIC;
  signal ram_reg_i_38_n_5 : STD_LOGIC;
  signal ram_reg_i_39_n_5 : STD_LOGIC;
  signal ram_reg_i_3_n_5 : STD_LOGIC;
  signal ram_reg_i_40_n_5 : STD_LOGIC;
  signal ram_reg_i_41_n_5 : STD_LOGIC;
  signal ram_reg_i_42_n_5 : STD_LOGIC;
  signal ram_reg_i_43_n_5 : STD_LOGIC;
  signal ram_reg_i_44_n_5 : STD_LOGIC;
  signal ram_reg_i_45_n_5 : STD_LOGIC;
  signal ram_reg_i_46_n_5 : STD_LOGIC;
  signal ram_reg_i_47_n_5 : STD_LOGIC;
  signal ram_reg_i_48_n_5 : STD_LOGIC;
  signal ram_reg_i_49_n_5 : STD_LOGIC;
  signal ram_reg_i_4_n_5 : STD_LOGIC;
  signal ram_reg_i_51_n_5 : STD_LOGIC;
  signal ram_reg_i_52_n_5 : STD_LOGIC;
  signal ram_reg_i_54_n_5 : STD_LOGIC;
  signal ram_reg_i_55_n_5 : STD_LOGIC;
  signal ram_reg_i_57_n_5 : STD_LOGIC;
  signal ram_reg_i_58_n_5 : STD_LOGIC;
  signal ram_reg_i_5_n_5 : STD_LOGIC;
  signal ram_reg_i_60_n_5 : STD_LOGIC;
  signal ram_reg_i_61_n_5 : STD_LOGIC;
  signal ram_reg_i_62_n_5 : STD_LOGIC;
  signal ram_reg_i_63_n_5 : STD_LOGIC;
  signal ram_reg_i_64_n_5 : STD_LOGIC;
  signal ram_reg_i_65_n_5 : STD_LOGIC;
  signal ram_reg_i_66_n_5 : STD_LOGIC;
  signal ram_reg_i_67_n_5 : STD_LOGIC;
  signal ram_reg_i_68_n_5 : STD_LOGIC;
  signal ram_reg_i_69_n_5 : STD_LOGIC;
  signal ram_reg_i_6_n_5 : STD_LOGIC;
  signal ram_reg_i_70_n_5 : STD_LOGIC;
  signal ram_reg_i_71_n_5 : STD_LOGIC;
  signal ram_reg_i_7_n_5 : STD_LOGIC;
  signal ram_reg_i_8_n_5 : STD_LOGIC;
  signal ram_reg_i_9_n_5 : STD_LOGIC;
  signal select_ln169_1_fu_3186_p3 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2624;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/imag_output_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_24 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_i_38 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_i_39 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_reg_i_40 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ram_reg_i_41 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_reg_i_43 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_i_44 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_i_45 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_i_46 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_reg_i_50 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_reg_i_53 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_reg_i_55 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_i_58 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_i_63 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_i_69 : label is "soft_lutpair10";
begin
  \ap_CS_fsm_reg[19]\ <= \^ap_cs_fsm_reg[19]\;
  \ap_CS_fsm_reg[27]\ <= \^ap_cs_fsm_reg[27]\;
  \ap_CS_fsm_reg[40]\ <= \^ap_cs_fsm_reg[40]\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  \ap_CS_fsm_reg[8]\ <= \^ap_cs_fsm_reg[8]\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_i_47_n_5,
      I1 => Q(13),
      I2 => Q(12),
      I3 => Q(15),
      I4 => Q(14),
      I5 => ram_reg_i_63_n_5,
      O => \^ap_cs_fsm_reg[19]\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11) => ram_reg_i_3_n_5,
      ADDRARDADDR(10) => ram_reg_i_4_n_5,
      ADDRARDADDR(9) => ram_reg_i_5_n_5,
      ADDRARDADDR(8) => ram_reg_i_6_n_5,
      ADDRARDADDR(7) => ram_reg_i_7_n_5,
      ADDRARDADDR(6) => ram_reg_i_8_n_5,
      ADDRARDADDR(5) => ram_reg_i_9_n_5,
      ADDRARDADDR(4) => ram_reg_i_10_n_5,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11) => ram_reg_i_11_n_5,
      ADDRBWRADDR(10) => ram_reg_i_12_n_5,
      ADDRBWRADDR(9) => ram_reg_i_13_n_5,
      ADDRBWRADDR(8) => ram_reg_i_14_n_5,
      ADDRBWRADDR(7) => ram_reg_i_15_n_5,
      ADDRBWRADDR(6) => ram_reg_i_16_n_5,
      ADDRBWRADDR(5) => ram_reg_i_17_n_5,
      ADDRBWRADDR(4 downto 0) => B"01111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 13) => imag_output_d0(15 downto 13),
      DIADI(12 downto 0) => B"0000000000000",
      DIBDI(15 downto 13) => imag_output_d0(15 downto 13),
      DIBDI(12 downto 0) => B"0000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => imag_output_ce0,
      ENBWREN => imag_output_we0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => imag_output_we0,
      WEA(0) => imag_output_we0,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => p_7_in,
      WEBWE(0) => p_7_in
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ram_reg_0(0),
      I1 => Q(32),
      O => ram_reg_i_10_n_5
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE0CAE2EAE2EAE"
    )
        port map (
      I0 => data1(1),
      I1 => ram_reg_i_37_n_5,
      I2 => ram_reg_i_38_n_5,
      I3 => ram_reg_i_39_n_5,
      I4 => zext_ln165_1_reg_3807(1),
      I5 => Q(18),
      O => ram_reg_i_11_n_5
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333BB33AAAAAAAA"
    )
        port map (
      I0 => data1(0),
      I1 => ram_reg_i_40_n_5,
      I2 => i_1_fu_360_reg(0),
      I3 => ram_reg_i_41_n_5,
      I4 => ram_reg_i_37_n_5,
      I5 => ram_reg_i_42_n_5,
      O => ram_reg_i_12_n_5
    );
ram_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[27]\,
      I1 => Q(17),
      I2 => Q(16),
      I3 => ram_reg_i_25_n_5,
      O => ram_reg_i_13_n_5
    );
ram_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFFF"
    )
        port map (
      I0 => ram_reg_i_43_n_5,
      I1 => ram_reg_i_44_n_5,
      I2 => Q(25),
      I3 => Q(24),
      I4 => ram_reg_i_25_n_5,
      O => ram_reg_i_14_n_5
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445FFFFFFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_13_n_5,
      I1 => ram_reg_i_45_n_5,
      I2 => ram_reg_i_46_n_5,
      I3 => ram_reg_i_47_n_5,
      I4 => ram_reg_i_28_n_5,
      I5 => ram_reg_i_29_n_5,
      O => ram_reg_i_15_n_5
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAAB"
    )
        port map (
      I0 => ram_reg_i_30_n_5,
      I1 => ram_reg_i_48_n_5,
      I2 => Q(29),
      I3 => Q(28),
      I4 => Q(31),
      I5 => Q(30),
      O => ram_reg_i_16_n_5
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD5555DD5D"
    )
        port map (
      I0 => ram_reg_i_49_n_5,
      I1 => ram_reg_i_25_n_5,
      I2 => ram_reg_i_32_n_5,
      I3 => Q(21),
      I4 => ram_reg_i_33_n_5,
      I5 => ram_reg_i_34_n_5,
      O => ram_reg_i_17_n_5
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => select_ln169_1_fu_3186_p3(15),
      I1 => Q(18),
      I2 => ram_reg_i_51_n_5,
      I3 => ram_reg_i_52_n_5,
      I4 => ram_reg_i_39_n_5,
      I5 => select_ln169_1_reg_3866(2),
      O => imag_output_d0(15)
    );
ram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => select_ln169_1_fu_3186_p3(14),
      I1 => Q(18),
      I2 => ram_reg_i_54_n_5,
      I3 => ram_reg_i_55_n_5,
      I4 => ram_reg_i_39_n_5,
      I5 => select_ln169_1_reg_3866(1),
      O => imag_output_d0(14)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => icmp_ln165_reg_3677,
      I1 => Q(17),
      I2 => \^ap_cs_fsm_reg[6]\,
      O => imag_output_we0
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => select_ln169_1_fu_3186_p3(13),
      I1 => Q(18),
      I2 => ram_reg_i_57_n_5,
      I3 => ram_reg_i_58_n_5,
      I4 => ram_reg_i_39_n_5,
      I5 => select_ln169_1_reg_3866(0),
      O => imag_output_d0(13)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(17),
      I1 => \^ap_cs_fsm_reg[6]\,
      O => p_7_in
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[27]\,
      I1 => ram_reg_i_25_n_5,
      I2 => Q(0),
      I3 => Q(16),
      I4 => \^ap_cs_fsm_reg[8]\,
      I5 => ram_reg_i_44_n_5,
      O => \^ap_cs_fsm_reg[6]\
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => ram_reg_i_60_n_5,
      O => \^ap_cs_fsm_reg[27]\
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(31),
      I3 => Q(30),
      I4 => Q(27),
      I5 => Q(26),
      O => ram_reg_i_25_n_5
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => ram_reg_i_44_n_5,
      I3 => Q(16),
      I4 => Q(17),
      I5 => \^ap_cs_fsm_reg[27]\,
      O => ram_reg_i_26_n_5
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(12),
      I3 => Q(13),
      I4 => ram_reg_i_46_n_5,
      I5 => ram_reg_i_47_n_5,
      O => ram_reg_i_27_n_5
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      I2 => Q(22),
      I3 => Q(23),
      I4 => ram_reg_i_61_n_5,
      I5 => ram_reg_i_62_n_5,
      O => ram_reg_i_28_n_5
    );
ram_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => Q(29),
      I3 => Q(28),
      O => ram_reg_i_29_n_5
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBF800000BF80"
    )
        port map (
      I0 => i_1_fu_360_reg(1),
      I1 => \^ap_cs_fsm_reg[27]\,
      I2 => ram_reg_i_25_n_5,
      I3 => data1(1),
      I4 => Q(32),
      I5 => ram_reg_0(7),
      O => ram_reg_i_3_n_5
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202022AAAAAAAA"
    )
        port map (
      I0 => ram_reg_i_42_n_5,
      I1 => ram_reg_i_63_n_5,
      I2 => ram_reg_i_64_n_5,
      I3 => ram_reg_i_44_n_5,
      I4 => ram_reg_i_65_n_5,
      I5 => ram_reg_i_41_n_5,
      O => ram_reg_i_30_n_5
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF000D"
    )
        port map (
      I0 => ram_reg_i_61_n_5,
      I1 => ram_reg_i_66_n_5,
      I2 => Q(26),
      I3 => Q(27),
      I4 => Q(29),
      I5 => Q(28),
      O => ram_reg_i_31_n_5
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBABA"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(18),
      I3 => ram_reg_i_67_n_5,
      I4 => \^ap_cs_fsm_reg[19]\,
      I5 => ram_reg_i_68_n_5,
      O => ram_reg_i_32_n_5
    );
ram_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => Q(23),
      I3 => Q(22),
      O => ram_reg_i_33_n_5
    );
ram_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      I2 => Q(23),
      O => ram_reg_i_34_n_5
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_i_25_n_5,
      I1 => Q(32),
      O => \^ap_cs_fsm_reg[40]\
    );
ram_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => ram_reg_i_49_n_5,
      I1 => ram_reg_i_25_n_5,
      I2 => Q(32),
      I3 => ram_reg_0(1),
      O => ram_reg_i_36_n_5
    );
ram_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[8]\,
      I1 => Q(17),
      I2 => Q(16),
      I3 => ram_reg_i_44_n_5,
      O => ram_reg_i_37_n_5
    );
ram_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[27]\,
      I1 => ram_reg_i_25_n_5,
      I2 => i_1_fu_360_reg(1),
      O => ram_reg_i_38_n_5
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_i_42_n_5,
      I1 => Q(19),
      O => ram_reg_i_39_n_5
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDF800000DF80"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[27]\,
      I1 => i_1_fu_360_reg(0),
      I2 => ram_reg_i_25_n_5,
      I3 => data1(0),
      I4 => Q(32),
      I5 => ram_reg_0(6),
      O => ram_reg_i_4_n_5
    );
ram_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => data1(0),
      I1 => Q(19),
      I2 => Q(18),
      I3 => zext_ln165_1_reg_3807(0),
      O => ram_reg_i_40_n_5
    );
ram_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => ram_reg_i_41_n_5
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ram_reg_i_25_n_5,
      I1 => Q(21),
      I2 => Q(20),
      I3 => ram_reg_i_61_n_5,
      I4 => Q(23),
      I5 => Q(22),
      O => ram_reg_i_42_n_5
    );
ram_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => \^ap_cs_fsm_reg[27]\,
      O => ram_reg_i_43_n_5
    );
ram_reg_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(12),
      I3 => Q(13),
      I4 => ram_reg_i_47_n_5,
      O => ram_reg_i_44_n_5
    );
ram_reg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(15),
      I3 => Q(14),
      O => ram_reg_i_45_n_5
    );
ram_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      O => ram_reg_i_46_n_5
    );
ram_reg_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(9),
      I3 => Q(8),
      O => ram_reg_i_47_n_5
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      I2 => Q(22),
      I3 => Q(23),
      I4 => Q(25),
      I5 => Q(24),
      O => ram_reg_i_48_n_5
    );
ram_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444545"
    )
        port map (
      I0 => Q(31),
      I1 => Q(30),
      I2 => Q(29),
      I3 => Q(28),
      I4 => Q(27),
      O => ram_reg_i_49_n_5
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCFFFFFF"
    )
        port map (
      I0 => ram_reg_0(5),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \^ap_cs_fsm_reg[27]\,
      I4 => ram_reg_i_25_n_5,
      I5 => Q(32),
      O => ram_reg_i_5_n_5
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(2),
      O => select_ln169_1_fu_3186_p3(15)
    );
ram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => LD_1_reg_3790(2),
      I1 => icmp_ln1090_1_reg_3735,
      I2 => ram_reg_i_44_n_5,
      I3 => Q(16),
      I4 => Q(17),
      I5 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_51_n_5
    );
ram_reg_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => select_ln169_reg_3801(2),
      I1 => ram_reg_i_44_n_5,
      I2 => Q(16),
      I3 => Q(17),
      I4 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_52_n_5
    );
ram_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(1),
      O => select_ln169_1_fu_3186_p3(14)
    );
ram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => LD_1_reg_3790(1),
      I1 => icmp_ln1090_1_reg_3735,
      I2 => ram_reg_i_44_n_5,
      I3 => Q(16),
      I4 => Q(17),
      I5 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_54_n_5
    );
ram_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => select_ln169_reg_3801(1),
      I1 => ram_reg_i_44_n_5,
      I2 => Q(16),
      I3 => Q(17),
      I4 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_55_n_5
    );
ram_reg_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(0),
      O => select_ln169_1_fu_3186_p3(13)
    );
ram_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => LD_1_reg_3790(0),
      I1 => icmp_ln1090_1_reg_3735,
      I2 => ram_reg_i_44_n_5,
      I3 => Q(16),
      I4 => Q(17),
      I5 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_57_n_5
    );
ram_reg_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => select_ln169_reg_3801(0),
      I1 => ram_reg_i_44_n_5,
      I2 => Q(16),
      I3 => Q(17),
      I4 => \^ap_cs_fsm_reg[8]\,
      O => ram_reg_i_58_n_5
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => ram_reg_i_69_n_5,
      I4 => Q(6),
      I5 => Q(7),
      O => \^ap_cs_fsm_reg[8]\
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACF"
    )
        port map (
      I0 => ram_reg_0(4),
      I1 => ram_reg_i_26_n_5,
      I2 => ram_reg_i_25_n_5,
      I3 => Q(32),
      O => ram_reg_i_6_n_5
    );
ram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(25),
      I3 => Q(24),
      I4 => Q(20),
      I5 => Q(21),
      O => ram_reg_i_60_n_5
    );
ram_reg_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      O => ram_reg_i_61_n_5
    );
ram_reg_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      O => ram_reg_i_62_n_5
    );
ram_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => ram_reg_i_63_n_5
    );
ram_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEEE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(10),
      O => ram_reg_i_64_n_5
    );
ram_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => ram_reg_i_65_n_5
    );
ram_reg_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => ram_reg_i_66_n_5
    );
ram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAABABBBBBBBB"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(13),
      I3 => Q(14),
      I4 => Q(15),
      I5 => ram_reg_i_70_n_5,
      O => ram_reg_i_67_n_5
    );
ram_reg_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_i_71_n_5,
      I1 => Q(7),
      O => ram_reg_i_68_n_5
    );
ram_reg_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => ram_reg_i_69_n_5
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBBBBBBBBBB"
    )
        port map (
      I0 => ram_reg_0(3),
      I1 => Q(32),
      I2 => ram_reg_i_13_n_5,
      I3 => ram_reg_i_27_n_5,
      I4 => ram_reg_i_28_n_5,
      I5 => ram_reg_i_29_n_5,
      O => ram_reg_i_7_n_5
    );
ram_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFFFEFF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(11),
      I4 => Q(10),
      I5 => Q(9),
      O => ram_reg_i_70_n_5
    );
ram_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAABABB"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => ram_reg_i_71_n_5
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBB8BB"
    )
        port map (
      I0 => ram_reg_0(2),
      I1 => Q(32),
      I2 => ram_reg_i_30_n_5,
      I3 => ram_reg_i_31_n_5,
      I4 => Q(31),
      I5 => Q(30),
      O => ram_reg_i_8_n_5
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D0000"
    )
        port map (
      I0 => ram_reg_i_32_n_5,
      I1 => Q(21),
      I2 => ram_reg_i_33_n_5,
      I3 => ram_reg_i_34_n_5,
      I4 => \^ap_cs_fsm_reg[40]\,
      I5 => ram_reg_i_36_n_5,
      O => ram_reg_i_9_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both is
  port (
    input_i_TREADY_int_regslice : out STD_LOGIC;
    input_i_TREADY : out STD_LOGIC;
    \i_fu_348_reg[0]\ : in STD_LOGIC;
    \i_fu_348_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both is
  signal \B_V_data_1_state[0]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_5\ : STD_LOGIC;
  signal \^input_i_tready\ : STD_LOGIC;
  signal \^input_i_tready_int_regslice\ : STD_LOGIC;
  signal input_i_TVALID_int_regslice : STD_LOGIC;
begin
  input_i_TREADY <= \^input_i_tready\;
  input_i_TREADY_int_regslice <= \^input_i_tready_int_regslice\;
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^input_i_tready_int_regslice\,
      I2 => input_i_TVALID,
      I3 => \^input_i_tready\,
      I4 => input_i_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_5\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^input_i_tready_int_regslice\,
      I1 => input_i_TVALID_int_regslice,
      I2 => \^input_i_tready\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_5\,
      Q => input_i_TVALID_int_regslice,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_5\,
      Q => \^input_i_tready\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_fu_344[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_fu_348_reg[0]\,
      I1 => input_i_TVALID_int_regslice,
      I2 => \i_fu_348_reg[0]_0\,
      I3 => Q(0),
      O => \^input_i_tready_int_regslice\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 is
  port (
    int_isr8_out : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    int_isr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    imag_output_ce0 : out STD_LOGIC;
    output_q_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_isr_reg[0]\ : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ack_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    \i_2_fu_364_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_2_fu_364_reg[0]_0\ : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    ram_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B_V_data_1_payload_A[15]_i_1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__15_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__15_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__18_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__18_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ram_reg_i_22_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[41]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[42]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \output_q_TDATA[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \output_q_TDATA[10]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \output_q_TDATA[11]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_q_TDATA[12]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \output_q_TDATA[13]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_q_TDATA[14]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_q_TDATA[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \output_q_TDATA[2]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \output_q_TDATA[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \output_q_TDATA[4]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \output_q_TDATA[5]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_q_TDATA[6]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \output_q_TDATA[7]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \output_q_TDATA[8]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \output_q_TDATA[9]_INST_0\ : label is "soft_lutpair60";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  E(0) <= \^e\(0);
  ap_done <= \^ap_done\;
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[15]_i_1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[15]_i_1_n_5\,
      D => \B_V_data_1_payload_A_reg[15]_0\(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[15]_0\(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__15_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__15_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(3),
      I1 => ack_in,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__15_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__15_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => Q(3),
      I3 => ack_in,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__18_n_5\
    );
\B_V_data_1_state[1]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ack_in,
      I4 => Q(3),
      O => \B_V_data_1_state[1]_i_1__18_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__18_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__18_n_5\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => ram_reg_i_22_n_5,
      I1 => Q(2),
      I2 => Q(4),
      I3 => ack_in,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => SR(0),
      O => D(1)
    );
\ap_CS_fsm[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ack_in,
      I3 => Q(3),
      O => D(2)
    );
\ap_CS_fsm[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ack_in,
      I3 => Q(4),
      O => D(3)
    );
\i_2_fu_364[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF000000000000"
    )
        port map (
      I0 => \i_2_fu_364_reg[0]\(0),
      I1 => \i_2_fu_364_reg[0]\(1),
      I2 => \i_2_fu_364_reg[0]\(2),
      I3 => \i_2_fu_364_reg[0]_0\,
      I4 => ram_reg_i_22_n_5,
      I5 => Q(2),
      O => \^e\(0)
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \i_2_fu_364_reg[0]\(0),
      I1 => \i_2_fu_364_reg[0]\(1),
      I2 => \i_2_fu_364_reg[0]\(2),
      I3 => \i_2_fu_364_reg[0]_0\,
      I4 => ram_reg_i_22_n_5,
      I5 => Q(2),
      O => \^ap_done\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \int_isr_reg[0]\,
      O => int_isr8_out
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \p_0_in__0\,
      O => int_isr
    );
\output_q_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(0)
    );
\output_q_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(10)
    );
\output_q_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(11)
    );
\output_q_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(12)
    );
\output_q_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(13)
    );
\output_q_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(14)
    );
\output_q_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(15)
    );
\output_q_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(1)
    );
\output_q_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(2)
    );
\output_q_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(3)
    );
\output_q_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(4)
    );
\output_q_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(5)
    );
\output_q_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(6)
    );
\output_q_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(7)
    );
\output_q_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(8)
    );
\output_q_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => output_q_TDATA(9)
    );
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_i_22_n_5,
      I2 => ram_reg,
      I3 => Q(1),
      O => imag_output_ce0
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID,
      I4 => ack_in,
      I5 => output_i_TREADY,
      O => ram_reg_i_22_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    input_q_TREADY : out STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 is
  signal \B_V_data_1_state[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^input_q_tready\ : STD_LOGIC;
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  input_q_TREADY <= \^input_q_tready\;
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \^input_q_tready\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__5_n_5\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^input_q_tready\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_5\,
      Q => \^input_q_tready\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 is
  port (
    output_i_TVALID_int_regslice : out STD_LOGIC;
    ack_in : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 is
  signal \B_V_data_1_state[0]_i_1__11_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__11_n_5\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair42";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_in <= \^ack_in\;
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA22AAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => Q(0),
      I3 => \^ack_in\,
      I4 => \B_V_data_1_state_reg[0]_1\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__11_n_5\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^ack_in\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      O => output_i_TVALID_int_regslice
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBFFBB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^ack_in\,
      I4 => Q(0),
      O => \B_V_data_1_state[1]_i_1__11_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_5\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__11_n_5\,
      Q => \^ack_in\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_5 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_5 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_keep_V_fu_344[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_keep_V_fu_344[1]_i_2\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_5\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TKEEP(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_5\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_5
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_5,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_5
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_5,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_i_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_5\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_fu_344[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_fu_344[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_strb_V_fu_340[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_strb_V_fu_340[1]_i_1\ : label is "soft_lutpair26";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__0_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TSTRB(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__0_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__0_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__0_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__0_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__0_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_i_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_5\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_fu_340[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_fu_340[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_336[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_336[1]_i_1\ : label is "soft_lutpair28";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__1_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__1_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__1_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__1_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__1_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_i_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_5\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_1__2_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_fu_336[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_user_V_fu_336[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\ is
  port (
    output_i_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__5_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__5_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__12_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__12_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \output_i_TKEEP[0]_INST_0\ : label is "soft_lutpair49";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__5_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__5_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__5_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__5_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__5_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__5_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__5_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__12_n_5\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__12_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__12_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_i_TKEEP(0)
    );
\output_i_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_i_TKEEP(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\ is
  port (
    output_i_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__6_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__6_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__13_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__13_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \output_i_TSTRB[0]_INST_0\ : label is "soft_lutpair51";
begin
\B_V_data_1_payload_A[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__6_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__6_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__6_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__6_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__6_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__6_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__6_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__6_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__13_n_5\
    );
\B_V_data_1_state[1]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__13_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__13_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__13_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_i_TSTRB(0)
    );
\output_i_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_i_TSTRB(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\ is
  port (
    output_i_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__7_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__7_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__14_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__14_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \output_i_TUSER[0]_INST_0\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__7_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__7_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__7_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__7_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__7_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__7_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__7_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__7_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__14_n_5\
    );
\B_V_data_1_state[1]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__14_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__14_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__14_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_i_TUSER(0)
    );
\output_i_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_i_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\ is
  port (
    output_q_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__8_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__8_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__16_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__16_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__19_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__19_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__16\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_q_TKEEP[0]_INST_0\ : label is "soft_lutpair69";
begin
\B_V_data_1_payload_A[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__9_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__8_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__9_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__8_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__9_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__8_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__9_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__8_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__16_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__16_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__16_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__16_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__19_n_5\
    );
\B_V_data_1_state[1]_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__19_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__19_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__19_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_q_TKEEP(0)
    );
\output_q_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_q_TKEEP(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\ is
  port (
    output_q_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__10_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__9_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__10_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__9_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__17_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__17_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__20_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__20_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__17\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \output_q_TSTRB[0]_INST_0\ : label is "soft_lutpair71";
begin
\B_V_data_1_payload_A[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__10_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__9_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__10_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__9_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__10_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__9_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__10_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__9_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__17_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__17_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__17_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__17_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__20_n_5\
    );
\B_V_data_1_state[1]_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__20_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__20_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__20_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_q_TSTRB(0)
    );
\output_q_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_q_TSTRB(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\ is
  port (
    output_q_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__11_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__10_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__11_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__10_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__18_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__18_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__21_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__21_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__18\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \output_q_TUSER[0]_INST_0\ : label is "soft_lutpair72";
begin
\B_V_data_1_payload_A[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__11_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__10_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__11_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__10_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__11_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_0\(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__10_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__11_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__10_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__18_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__18_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__18_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__18_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__21_n_5\
    );
\B_V_data_1_state[1]_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__21_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__21_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__21_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_q_TUSER(0)
    );
\output_q_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_q_TUSER(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__6_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_keep_V_1_fu_324[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_keep_V_1_fu_324[1]_i_1\ : label is "soft_lutpair37";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__2_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TKEEP(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__2_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__2_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__2_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__2_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__2_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__6_n_5\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__6_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__6_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_1_fu_324[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_1_fu_324[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_strb_V_1_fu_320[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_strb_V_1_fu_320[1]_i_1\ : label is "soft_lutpair39";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__3_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TSTRB(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__3_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__3_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__3_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__3_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__3_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__7_n_5\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__7_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__7_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_1_fu_320[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_1_fu_320[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1__4_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__8_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__8_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_user_V_1_fu_316[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_user_V_1_fu_316[1]_i_1\ : label is "soft_lutpair41";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1__4_n_5\
    );
\B_V_data_1_payload_A[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1__4_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_5\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1__4_n_5\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1__4_n_5\
    );
\B_V_data_1_payload_B[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1__4_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_5\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1__4_n_5\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__8_n_5\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__8_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__8_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_1_fu_316[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_user_V_1_fu_316[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\ is
  port (
    output_i_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__8_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__8_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__15_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__15_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \output_i_TLAST[0]_INST_0\ : label is "soft_lutpair50";
begin
\B_V_data_1_payload_A[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__8_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__8_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__8_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__8_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__15_n_5\
    );
\B_V_data_1_state[1]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__15_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__15_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__15_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_i_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\ is
  port (
    output_q_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__12_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__12_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__19_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__19_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__22_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__22_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__19\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \output_q_TLAST[0]_INST_0\ : label is "soft_lutpair70";
begin
\B_V_data_1_payload_A[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__12_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__12_n_5\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_5_[0]\,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__12_n_5\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__12_n_5\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__19_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__19_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__19_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__19_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__22_n_5\
    );
\B_V_data_1_state[1]_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__22_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__22_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__22_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => output_q_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_332[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_332[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_332[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_332[3]_i_1\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_5\,
      D => input_i_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_5\,
      D => input_i_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_5\,
      D => input_i_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_5\,
      D => input_i_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1_n_5\,
      D => input_i_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_i_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_5\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_fu_332[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_id_V_fu_332[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_id_V_fu_332[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_id_V_fu_332[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_id_V_fu_332[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\ is
  port (
    output_i_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__13_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__13_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__16_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__16_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_i_TID[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \output_i_TID[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_i_TID[2]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \output_i_TID[3]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \output_i_TID[4]_INST_0\ : label is "soft_lutpair48";
begin
\B_V_data_1_payload_A[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1__1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__13_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__13_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__13_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__13_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__16_n_5\
    );
\B_V_data_1_state[1]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__16_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__16_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__16_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_i_TID(0)
    );
\output_i_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_i_TID(1)
    );
\output_i_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_i_TID(2)
    );
\output_i_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_i_TID(3)
    );
\output_i_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_i_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\ is
  port (
    output_q_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__20_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__20_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__23_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__23_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__20\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_q_TID[0]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_q_TID[1]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_q_TID[2]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_q_TID[3]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_q_TID[4]_INST_0\ : label is "soft_lutpair68";
begin
\B_V_data_1_payload_A[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1__2_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[4]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[4]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__20_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__20_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__20_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__20_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__23_n_5\
    );
\B_V_data_1_state[1]_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__23_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__23_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__23_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_q_TID(0)
    );
\output_q_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_q_TID(1)
    );
\output_q_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_q_TID(2)
    );
\output_q_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_q_TID(3)
    );
\output_q_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_q_TID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \B_V_data_1_payload_A[4]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__9_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_312[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_312[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_312[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_312[3]_i_1\ : label is "soft_lutpair35";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[4]_i_1__0_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_5\,
      D => input_q_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_5\,
      D => input_q_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_5\,
      D => input_q_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_5\,
      D => input_q_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[4]_i_1__0_n_5\,
      D => input_q_TID(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TID(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TID(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TID(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TID(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TID(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__9_n_5\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__9_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__9_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_1_fu_312[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_id_V_1_fu_312[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_id_V_1_fu_312[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_id_V_1_fu_312[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_id_V_1_fu_312[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_328[5]_i_1\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1_n_5\,
      D => input_i_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_i_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_i_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_5\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_i_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_fu_328[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_dest_V_fu_328[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_dest_V_fu_328[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_dest_V_fu_328[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_dest_V_fu_328[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\tmp_dest_V_fu_328[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\ is
  port (
    output_q_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_q_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1__2_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__21_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__21_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__24_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__24_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__21\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_q_TDEST[0]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_q_TDEST[1]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_q_TDEST[2]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_q_TDEST[3]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_q_TDEST[4]_INST_0\ : label is "soft_lutpair65";
begin
\B_V_data_1_payload_A[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1__2_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__2_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__21_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__21_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__21_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__21_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_q_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__24_n_5\
    );
\B_V_data_1_state[1]_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ack_in,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__24_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__24_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__24_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_q_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_q_TDEST(0)
    );
\output_q_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_q_TDEST(1)
    );
\output_q_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_q_TDEST(2)
    );
\output_q_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_q_TDEST(3)
    );
\output_q_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_q_TDEST(4)
    );
\output_q_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => output_q_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\ is
  port (
    \i_fu_348_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1__0_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__10_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__10_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_308[5]_i_1\ : label is "soft_lutpair32";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1__0_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__0_n_5\,
      D => input_q_TDEST(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => input_q_TDEST(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => input_i_TREADY_int_regslice,
      I2 => input_q_TVALID,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__10_n_5\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => input_q_TVALID,
      O => \B_V_data_1_state[1]_i_1__10_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__10_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_1_fu_308[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_dest_V_1_fu_308[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_dest_V_1_fu_308[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_dest_V_1_fu_308[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_dest_V_1_fu_308[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\tmp_dest_V_1_fu_308[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
\tmp_keep_V_fu_344[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(2),
      O => \i_fu_348_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ is
  port (
    output_i_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_i_TREADY : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \B_V_data_1_payload_A[5]_i_1__1_n_5\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__14_n_5\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__14_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__17_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__17_n_5\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_5_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_i_TDEST[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \output_i_TDEST[1]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_i_TDEST[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_i_TDEST[3]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \output_i_TDEST[4]_INST_0\ : label is "soft_lutpair45";
begin
\B_V_data_1_payload_A[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_5_[0]\,
      I1 => \B_V_data_1_state_reg_n_5_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[5]_i_1__1_n_5\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[5]_i_1__1_n_5\,
      D => \B_V_data_1_payload_A_reg[5]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[5]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__14_n_5\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__14_n_5\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => ack_in,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__14_n_5\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__14_n_5\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_i_TREADY,
      I2 => output_i_TVALID_int_regslice,
      I3 => \B_V_data_1_state_reg_n_5_[1]\,
      I4 => \B_V_data_1_state_reg_n_5_[0]\,
      O => \B_V_data_1_state[0]_i_1__17_n_5\
    );
\B_V_data_1_state[1]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_5_[0]\,
      I2 => \B_V_data_1_state_reg_n_5_[1]\,
      I3 => ack_in,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => Q(0),
      O => \B_V_data_1_state[1]_i_1__17_n_5\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__17_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__17_n_5\,
      Q => \B_V_data_1_state_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\output_i_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => output_i_TDEST(0)
    );
\output_i_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => output_i_TDEST(1)
    );
\output_i_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => output_i_TDEST(2)
    );
\output_i_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => output_i_TDEST(3)
    );
\output_i_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => output_i_TDEST(4)
    );
\output_i_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => output_i_TDEST(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_i_TVALID : in STD_LOGIC;
    input_i_TREADY : out STD_LOGIC;
    input_i_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_i_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_i_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_i_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_q_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_q_TVALID : in STD_LOGIC;
    input_q_TREADY : out STD_LOGIC;
    input_q_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_q_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_q_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_q_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    output_i_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_i_TVALID : out STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_i_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_i_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_i_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_q_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_q_TVALID : out STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_q_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_q_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_q_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_q_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b1000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "43'b0000000000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  signal \<const0>\ : STD_LOGIC;
  signal LD_1_reg_3790 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \LD_1_reg_3790[13]_i_1_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[14]_i_1_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[14]_i_2_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_1_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_2_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_5_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_6_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_7_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790[15]_i_8_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \LD_1_reg_3790_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \LD_1_reg_3790_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \LD_1_reg_3790_reg[15]_i_3_n_8\ : STD_LOGIC;
  signal LD_2_reg_3861 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \LD_2_reg_3861[13]_i_1_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[14]_i_1_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[14]_i_2_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_1_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_3_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_4_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_5_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_6_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861[15]_i_7_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \LD_2_reg_3861_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \LD_2_reg_3861_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \LD_2_reg_3861_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal add_ln172_fu_3506_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln35_fu_1400_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[28]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[29]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[30]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[31]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[32]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[33]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[34]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[35]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[36]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[37]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[38]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[39]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[41]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[42]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \i_1_fu_360[6]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_360[7]_i_1_n_5\ : STD_LOGIC;
  signal i_1_fu_360_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \i_2_fu_364[6]_i_2_n_5\ : STD_LOGIC;
  signal \i_2_fu_364[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_fu_364[7]_i_5_n_5\ : STD_LOGIC;
  signal i_2_fu_364_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_4_reg_3640[6]_i_1_n_5\ : STD_LOGIC;
  signal \i_4_reg_3640[7]_i_1_n_5\ : STD_LOGIC;
  signal i_fu_348_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal icmp_ln1090_1_reg_3735 : STD_LOGIC;
  signal \icmp_ln1090_1_reg_3735[0]_i_1_n_5\ : STD_LOGIC;
  signal icmp_ln1090_2_reg_3816 : STD_LOGIC;
  signal \icmp_ln1090_2_reg_3816[0]_i_1_n_5\ : STD_LOGIC;
  signal icmp_ln165_reg_3677 : STD_LOGIC;
  signal \icmp_ln165_reg_3677[0]_i_1_n_5\ : STD_LOGIC;
  signal imag_output_U_n_21 : STD_LOGIC;
  signal imag_output_U_n_22 : STD_LOGIC;
  signal imag_output_U_n_23 : STD_LOGIC;
  signal imag_output_U_n_24 : STD_LOGIC;
  signal imag_output_U_n_25 : STD_LOGIC;
  signal imag_output_ce0 : STD_LOGIC;
  signal imag_output_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input_i_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_i_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_i_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_i_TREADY_int_regslice : STD_LOGIC;
  signal input_i_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_i_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_q_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_q_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_q_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_q_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_q_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_isr : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \^output_i_tvalid\ : STD_LOGIC;
  signal output_i_TVALID_int_regslice : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_Val2_2_reg_3693 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \p_Val2_2_reg_3693[14]_i_1_n_5\ : STD_LOGIC;
  signal \real_sample_pkt_last_V_reg_3880[0]_i_1_n_5\ : STD_LOGIC;
  signal \real_sample_pkt_last_V_reg_3880_reg_n_5_[0]\ : STD_LOGIC;
  signal regslice_both_input_q_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_q_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_output_i_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_13 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal select_ln169_1_reg_3866 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \select_ln169_1_reg_3866[13]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln169_1_reg_3866[14]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln169_1_reg_3866[15]_i_1_n_5\ : STD_LOGIC;
  signal select_ln169_reg_3801 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \select_ln169_reg_3801[13]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln169_reg_3801[14]_i_1_n_5\ : STD_LOGIC;
  signal \select_ln169_reg_3801[15]_i_1_n_5\ : STD_LOGIC;
  signal sub_ln1114_1_fu_2480_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sub_ln1114_2_fu_3141_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_dest_V_1_fu_308 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_dest_V_fu_328 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_id_V_1_fu_312 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_id_V_fu_332 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_1_fu_324 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_keep_V_fu_344 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_strb_V_1_fu_320 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_strb_V_fu_340 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_user_V_1_fu_316 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_user_V_fu_336 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln165_1_reg_3807 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \zext_ln165_1_reg_3807[6]_i_1_n_5\ : STD_LOGIC;
  signal \zext_ln165_1_reg_3807[7]_i_1_n_5\ : STD_LOGIC;
  signal \NLW_LD_1_reg_3790_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LD_1_reg_3790_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LD_2_reg_3861_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LD_2_reg_3861_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LD_1_reg_3790[14]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \LD_1_reg_3790[15]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \LD_2_reg_3861[14]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \LD_2_reg_3861[15]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair79";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_fu_360[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_1_fu_360[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_2_fu_364[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_2_fu_364[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_2_fu_364[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_2_fu_364[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_2_fu_364[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_2_fu_364[6]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_4_reg_3640[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_4_reg_3640[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_fu_348[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_fu_348[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_fu_348[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_fu_348[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \icmp_ln165_reg_3677[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_3693[14]_i_1\ : label is "soft_lutpair78";
begin
  output_i_TDATA(15) <= \<const0>\;
  output_i_TDATA(14) <= \<const0>\;
  output_i_TDATA(13) <= \<const0>\;
  output_i_TDATA(12) <= \<const0>\;
  output_i_TDATA(11) <= \<const0>\;
  output_i_TDATA(10) <= \<const0>\;
  output_i_TDATA(9) <= \<const0>\;
  output_i_TDATA(8) <= \<const0>\;
  output_i_TDATA(7) <= \<const0>\;
  output_i_TDATA(6) <= \<const0>\;
  output_i_TDATA(5) <= \<const0>\;
  output_i_TDATA(4) <= \<const0>\;
  output_i_TDATA(3) <= \<const0>\;
  output_i_TDATA(2) <= \<const0>\;
  output_i_TDATA(1) <= \<const0>\;
  output_i_TDATA(0) <= \<const0>\;
  output_i_TVALID <= \^output_i_tvalid\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\LD_1_reg_3790[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1000"
    )
        port map (
      I0 => sub_ln1114_1_fu_2480_p2(0),
      I1 => \LD_1_reg_3790[14]_i_2_n_5\,
      I2 => ap_CS_fsm_state6,
      I3 => icmp_ln1090_1_reg_3735,
      I4 => LD_1_reg_3790(13),
      O => \LD_1_reg_3790[13]_i_1_n_5\
    );
\LD_1_reg_3790[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => sub_ln1114_1_fu_2480_p2(0),
      I1 => \LD_1_reg_3790[14]_i_2_n_5\,
      I2 => ap_CS_fsm_state6,
      I3 => icmp_ln1090_1_reg_3735,
      I4 => LD_1_reg_3790(14),
      O => \LD_1_reg_3790[14]_i_1_n_5\
    );
\LD_1_reg_3790[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sub_ln1114_1_fu_2480_p2(1),
      I1 => sub_ln1114_1_fu_2480_p2(4),
      I2 => sub_ln1114_1_fu_2480_p2(3),
      I3 => icmp_ln1090_1_reg_3735,
      I4 => sub_ln1114_1_fu_2480_p2(2),
      O => \LD_1_reg_3790[14]_i_2_n_5\
    );
\LD_1_reg_3790[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08000000"
    )
        port map (
      I0 => \LD_1_reg_3790[15]_i_2_n_5\,
      I1 => sub_ln1114_1_fu_2480_p2(1),
      I2 => sub_ln1114_1_fu_2480_p2(0),
      I3 => ap_CS_fsm_state6,
      I4 => icmp_ln1090_1_reg_3735,
      I5 => LD_1_reg_3790(15),
      O => \LD_1_reg_3790[15]_i_1_n_5\
    );
\LD_1_reg_3790[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sub_ln1114_1_fu_2480_p2(2),
      I1 => icmp_ln1090_1_reg_3735,
      I2 => sub_ln1114_1_fu_2480_p2(3),
      I3 => sub_ln1114_1_fu_2480_p2(4),
      O => \LD_1_reg_3790[15]_i_2_n_5\
    );
\LD_1_reg_3790[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      O => \LD_1_reg_3790[15]_i_5_n_5\
    );
\LD_1_reg_3790[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      O => \LD_1_reg_3790[15]_i_6_n_5\
    );
\LD_1_reg_3790[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      O => \LD_1_reg_3790[15]_i_7_n_5\
    );
\LD_1_reg_3790[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      O => \LD_1_reg_3790[15]_i_8_n_5\
    );
\LD_1_reg_3790_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_1_reg_3790[13]_i_1_n_5\,
      Q => LD_1_reg_3790(13),
      R => '0'
    );
\LD_1_reg_3790_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_1_reg_3790[14]_i_1_n_5\,
      Q => LD_1_reg_3790(14),
      R => '0'
    );
\LD_1_reg_3790_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_1_reg_3790[15]_i_1_n_5\,
      Q => LD_1_reg_3790(15),
      R => '0'
    );
\LD_1_reg_3790_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LD_1_reg_3790_reg[15]_i_3_n_5\,
      CO(2) => \LD_1_reg_3790_reg[15]_i_3_n_6\,
      CO(1) => \LD_1_reg_3790_reg[15]_i_3_n_7\,
      CO(0) => \LD_1_reg_3790_reg[15]_i_3_n_8\,
      CYINIT => '0',
      DI(3) => \LD_1_reg_3790[15]_i_5_n_5\,
      DI(2) => '0',
      DI(1) => \LD_1_reg_3790[15]_i_6_n_5\,
      DI(0) => '0',
      O(3 downto 0) => sub_ln1114_1_fu_2480_p2(3 downto 0),
      S(3) => icmp_ln1090_1_reg_3735,
      S(2) => \LD_1_reg_3790[15]_i_7_n_5\,
      S(1) => icmp_ln1090_1_reg_3735,
      S(0) => \LD_1_reg_3790[15]_i_8_n_5\
    );
\LD_1_reg_3790_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \LD_1_reg_3790_reg[15]_i_3_n_5\,
      CO(3 downto 1) => \NLW_LD_1_reg_3790_reg[15]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sub_ln1114_1_fu_2480_p2(4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LD_1_reg_3790_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\LD_2_reg_3861[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1000"
    )
        port map (
      I0 => sub_ln1114_2_fu_3141_p2(1),
      I1 => \LD_2_reg_3861[15]_i_3_n_5\,
      I2 => icmp_ln1090_2_reg_3816,
      I3 => \ap_CS_fsm_reg_n_5_[25]\,
      I4 => LD_2_reg_3861(13),
      O => \LD_2_reg_3861[13]_i_1_n_5\
    );
\LD_2_reg_3861[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08000000"
    )
        port map (
      I0 => \LD_2_reg_3861[14]_i_2_n_5\,
      I1 => sub_ln1114_2_fu_3141_p2(0),
      I2 => sub_ln1114_2_fu_3141_p2(1),
      I3 => icmp_ln1090_2_reg_3816,
      I4 => \ap_CS_fsm_reg_n_5_[25]\,
      I5 => LD_2_reg_3861(14),
      O => \LD_2_reg_3861[14]_i_1_n_5\
    );
\LD_2_reg_3861[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sub_ln1114_2_fu_3141_p2(3),
      I1 => sub_ln1114_2_fu_3141_p2(4),
      I2 => sub_ln1114_2_fu_3141_p2(2),
      O => \LD_2_reg_3861[14]_i_2_n_5\
    );
\LD_2_reg_3861[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => sub_ln1114_2_fu_3141_p2(1),
      I1 => \LD_2_reg_3861[15]_i_3_n_5\,
      I2 => icmp_ln1090_2_reg_3816,
      I3 => \ap_CS_fsm_reg_n_5_[25]\,
      I4 => LD_2_reg_3861(15),
      O => \LD_2_reg_3861[15]_i_1_n_5\
    );
\LD_2_reg_3861[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sub_ln1114_2_fu_3141_p2(0),
      I1 => sub_ln1114_2_fu_3141_p2(2),
      I2 => sub_ln1114_2_fu_3141_p2(4),
      I3 => sub_ln1114_2_fu_3141_p2(3),
      O => \LD_2_reg_3861[15]_i_3_n_5\
    );
\LD_2_reg_3861[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      O => \LD_2_reg_3861[15]_i_4_n_5\
    );
\LD_2_reg_3861[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      O => \LD_2_reg_3861[15]_i_5_n_5\
    );
\LD_2_reg_3861[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      O => \LD_2_reg_3861[15]_i_6_n_5\
    );
\LD_2_reg_3861[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      O => \LD_2_reg_3861[15]_i_7_n_5\
    );
\LD_2_reg_3861_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_2_reg_3861[13]_i_1_n_5\,
      Q => LD_2_reg_3861(13),
      R => '0'
    );
\LD_2_reg_3861_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_2_reg_3861[14]_i_1_n_5\,
      Q => LD_2_reg_3861(14),
      R => '0'
    );
\LD_2_reg_3861_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \LD_2_reg_3861[15]_i_1_n_5\,
      Q => LD_2_reg_3861(15),
      R => '0'
    );
\LD_2_reg_3861_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LD_2_reg_3861_reg[15]_i_2_n_5\,
      CO(2) => \LD_2_reg_3861_reg[15]_i_2_n_6\,
      CO(1) => \LD_2_reg_3861_reg[15]_i_2_n_7\,
      CO(0) => \LD_2_reg_3861_reg[15]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => \LD_2_reg_3861[15]_i_4_n_5\,
      DI(2) => '0',
      DI(1) => \LD_2_reg_3861[15]_i_5_n_5\,
      DI(0) => '0',
      O(3 downto 0) => sub_ln1114_2_fu_3141_p2(3 downto 0),
      S(3) => icmp_ln1090_2_reg_3816,
      S(2) => \LD_2_reg_3861[15]_i_6_n_5\,
      S(1) => icmp_ln1090_2_reg_3816,
      S(0) => \LD_2_reg_3861[15]_i_7_n_5\
    );
\LD_2_reg_3861_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \LD_2_reg_3861_reg[15]_i_2_n_5\,
      CO(3 downto 1) => \NLW_LD_2_reg_3861_reg[15]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sub_ln1114_2_fu_3141_p2(4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_LD_2_reg_3861_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => imag_output_U_n_24,
      I1 => \ap_CS_fsm[1]_i_4_n_5\,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state25,
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_3_n_5\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[25]\,
      I1 => ap_CS_fsm_state6,
      I2 => \ap_CS_fsm_reg_n_5_[41]\,
      I3 => \ap_CS_fsm_reg_n_5_[42]\,
      I4 => \ap_CS_fsm_reg_n_5_[0]\,
      I5 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[1]_i_4_n_5\
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => i_1_fu_360_reg(6),
      I1 => i_1_fu_360_reg(7),
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state23,
      O => ap_NS_fsm(23)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_ln165_reg_3677,
      I1 => ap_CS_fsm_state24,
      I2 => i_1_fu_360_reg(7),
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => clear,
      I1 => \ap_CS_fsm_reg_n_5_[1]\,
      I2 => \ap_CS_fsm_reg_n_5_[39]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[1]\,
      I1 => regslice_both_input_q_V_dest_V_U_n_5,
      O => clear
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => i_1_fu_360_reg(7),
      I2 => i_1_fu_360_reg(6),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state14,
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state20,
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state21,
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => \ap_CS_fsm_reg_n_5_[25]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[25]\,
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state27,
      Q => \ap_CS_fsm_reg_n_5_[27]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[27]\,
      Q => \ap_CS_fsm_reg_n_5_[28]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[28]\,
      Q => \ap_CS_fsm_reg_n_5_[29]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[29]\,
      Q => \ap_CS_fsm_reg_n_5_[30]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[30]\,
      Q => \ap_CS_fsm_reg_n_5_[31]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[31]\,
      Q => \ap_CS_fsm_reg_n_5_[32]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[32]\,
      Q => \ap_CS_fsm_reg_n_5_[33]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[33]\,
      Q => \ap_CS_fsm_reg_n_5_[34]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[34]\,
      Q => \ap_CS_fsm_reg_n_5_[35]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[35]\,
      Q => \ap_CS_fsm_reg_n_5_[36]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[36]\,
      Q => \ap_CS_fsm_reg_n_5_[37]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[37]\,
      Q => \ap_CS_fsm_reg_n_5_[38]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_5_[38]\,
      Q => \ap_CS_fsm_reg_n_5_[39]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(40),
      Q => ap_CS_fsm_state41,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(41),
      Q => \ap_CS_fsm_reg_n_5_[41]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(42),
      Q => \ap_CS_fsm_reg_n_5_[42]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_5_[0]\,
      SR(0) => control_s_axi_U_n_16,
      \ap_CS_fsm_reg[1]\ => imag_output_U_n_23,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_3_n_5\,
      \ap_CS_fsm_reg[1]_1\ => imag_output_U_n_25,
      \ap_CS_fsm_reg[1]_2\ => imag_output_U_n_22,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      clear => clear,
      \i_2_fu_364_reg[0]\(4 downto 0) => i_2_fu_364_reg(7 downto 3),
      \i_2_fu_364_reg[7]\ => control_s_axi_U_n_17,
      \int_ier_reg[0]_0\ => control_s_axi_U_n_9,
      int_isr => int_isr,
      int_isr8_out => int_isr8_out,
      interrupt => interrupt,
      \p_0_in__0\ => \p_0_in__0\,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(4) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(2) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\i_1_fu_360[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA6A"
    )
        port map (
      I0 => i_1_fu_360_reg(6),
      I1 => icmp_ln165_reg_3677,
      I2 => ap_CS_fsm_state24,
      I3 => i_1_fu_360_reg(7),
      I4 => clear,
      O => \i_1_fu_360[6]_i_1_n_5\
    );
\i_1_fu_360[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => i_1_fu_360_reg(7),
      I1 => ap_CS_fsm_state24,
      I2 => icmp_ln165_reg_3677,
      I3 => i_1_fu_360_reg(6),
      I4 => clear,
      O => \i_1_fu_360[7]_i_1_n_5\
    );
\i_1_fu_360_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_360[6]_i_1_n_5\,
      Q => i_1_fu_360_reg(6),
      R => '0'
    );
\i_1_fu_360_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_360[7]_i_1_n_5\,
      Q => i_1_fu_360_reg(7),
      R => '0'
    );
\i_2_fu_364[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_fu_364_reg(0),
      O => add_ln172_fu_3506_p2(0)
    );
\i_2_fu_364[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_fu_364_reg(1),
      I1 => i_2_fu_364_reg(0),
      O => add_ln172_fu_3506_p2(1)
    );
\i_2_fu_364[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_fu_364_reg(2),
      I1 => i_2_fu_364_reg(0),
      I2 => i_2_fu_364_reg(1),
      O => add_ln172_fu_3506_p2(2)
    );
\i_2_fu_364[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_2_fu_364_reg(3),
      I1 => i_2_fu_364_reg(2),
      I2 => i_2_fu_364_reg(1),
      I3 => i_2_fu_364_reg(0),
      O => add_ln172_fu_3506_p2(3)
    );
\i_2_fu_364[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_2_fu_364_reg(4),
      I1 => i_2_fu_364_reg(0),
      I2 => i_2_fu_364_reg(1),
      I3 => i_2_fu_364_reg(2),
      I4 => i_2_fu_364_reg(3),
      O => add_ln172_fu_3506_p2(4)
    );
\i_2_fu_364[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_fu_364_reg(5),
      I1 => i_2_fu_364_reg(3),
      I2 => i_2_fu_364_reg(2),
      I3 => i_2_fu_364_reg(1),
      I4 => i_2_fu_364_reg(0),
      I5 => i_2_fu_364_reg(4),
      O => add_ln172_fu_3506_p2(5)
    );
\i_2_fu_364[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_fu_364_reg(6),
      I1 => i_2_fu_364_reg(5),
      I2 => i_2_fu_364_reg(4),
      I3 => \i_2_fu_364[6]_i_2_n_5\,
      I4 => i_2_fu_364_reg(2),
      I5 => i_2_fu_364_reg(3),
      O => add_ln172_fu_3506_p2(6)
    );
\i_2_fu_364[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_2_fu_364_reg(1),
      I1 => i_2_fu_364_reg(0),
      O => \i_2_fu_364[6]_i_2_n_5\
    );
\i_2_fu_364[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => i_1_fu_360_reg(7),
      I2 => icmp_ln165_reg_3677,
      O => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_fu_364_reg(7),
      I1 => \i_2_fu_364[7]_i_5_n_5\,
      I2 => i_2_fu_364_reg(6),
      O => add_ln172_fu_3506_p2(7)
    );
\i_2_fu_364[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_2_fu_364_reg(3),
      I1 => i_2_fu_364_reg(2),
      I2 => i_2_fu_364_reg(1),
      I3 => i_2_fu_364_reg(0),
      I4 => i_2_fu_364_reg(4),
      I5 => i_2_fu_364_reg(5),
      O => \i_2_fu_364[7]_i_5_n_5\
    );
\i_2_fu_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(0),
      Q => i_2_fu_364_reg(0),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(1),
      Q => i_2_fu_364_reg(1),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(2),
      Q => i_2_fu_364_reg(2),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(3),
      Q => i_2_fu_364_reg(3),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(4),
      Q => i_2_fu_364_reg(4),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(5),
      Q => i_2_fu_364_reg(5),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(6),
      Q => i_2_fu_364_reg(6),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_2_fu_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_output_q_V_data_V_U_n_13,
      D => add_ln172_fu_3506_p2(7),
      Q => i_2_fu_364_reg(7),
      R => \i_2_fu_364[7]_i_1_n_5\
    );
\i_4_reg_3640[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_1_fu_360_reg(6),
      I1 => ap_CS_fsm_state3,
      I2 => data1(6),
      O => \i_4_reg_3640[6]_i_1_n_5\
    );
\i_4_reg_3640[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_1_fu_360_reg(7),
      I1 => ap_CS_fsm_state3,
      I2 => data1(7),
      O => \i_4_reg_3640[7]_i_1_n_5\
    );
\i_4_reg_3640_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_3640[6]_i_1_n_5\,
      Q => data1(6),
      R => '0'
    );
\i_4_reg_3640_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_3640[7]_i_1_n_5\,
      Q => data1(7),
      R => '0'
    );
\i_fu_348[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_348_reg(0),
      O => add_ln35_fu_1400_p2(0)
    );
\i_fu_348[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_348_reg(0),
      I1 => i_fu_348_reg(1),
      O => add_ln35_fu_1400_p2(1)
    );
\i_fu_348[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_348_reg(2),
      I1 => i_fu_348_reg(1),
      I2 => i_fu_348_reg(0),
      O => add_ln35_fu_1400_p2(2)
    );
\i_fu_348[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_348_reg(3),
      I1 => i_fu_348_reg(0),
      I2 => i_fu_348_reg(1),
      I3 => i_fu_348_reg(2),
      O => add_ln35_fu_1400_p2(3)
    );
\i_fu_348[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_348_reg(4),
      I1 => i_fu_348_reg(2),
      I2 => i_fu_348_reg(1),
      I3 => i_fu_348_reg(0),
      I4 => i_fu_348_reg(3),
      O => add_ln35_fu_1400_p2(4)
    );
\i_fu_348[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_348_reg(5),
      I1 => i_fu_348_reg(3),
      I2 => i_fu_348_reg(0),
      I3 => i_fu_348_reg(1),
      I4 => i_fu_348_reg(2),
      I5 => i_fu_348_reg(4),
      O => add_ln35_fu_1400_p2(5)
    );
\i_fu_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(0),
      Q => i_fu_348_reg(0),
      R => control_s_axi_U_n_16
    );
\i_fu_348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(1),
      Q => i_fu_348_reg(1),
      R => control_s_axi_U_n_16
    );
\i_fu_348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(2),
      Q => i_fu_348_reg(2),
      R => control_s_axi_U_n_16
    );
\i_fu_348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(3),
      Q => i_fu_348_reg(3),
      R => control_s_axi_U_n_16
    );
\i_fu_348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(4),
      Q => i_fu_348_reg(4),
      R => control_s_axi_U_n_16
    );
\i_fu_348_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_1400_p2(5),
      Q => i_fu_348_reg(5),
      R => control_s_axi_U_n_16
    );
\icmp_ln1090_1_reg_3735[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_2_reg_3693(14),
      I1 => ap_CS_fsm_state4,
      I2 => icmp_ln1090_1_reg_3735,
      O => \icmp_ln1090_1_reg_3735[0]_i_1_n_5\
    );
\icmp_ln1090_1_reg_3735_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1090_1_reg_3735[0]_i_1_n_5\,
      Q => icmp_ln1090_1_reg_3735,
      R => '0'
    );
\icmp_ln1090_2_reg_3816[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_1_fu_360_reg(6),
      I1 => icmp_ln165_reg_3677,
      I2 => ap_CS_fsm_state24,
      I3 => i_1_fu_360_reg(7),
      I4 => icmp_ln1090_2_reg_3816,
      O => \icmp_ln1090_2_reg_3816[0]_i_1_n_5\
    );
\icmp_ln1090_2_reg_3816_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1090_2_reg_3816[0]_i_1_n_5\,
      Q => icmp_ln1090_2_reg_3816,
      R => '0'
    );
\icmp_ln165_reg_3677[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => i_1_fu_360_reg(7),
      I1 => i_1_fu_360_reg(6),
      I2 => ap_CS_fsm_state3,
      I3 => icmp_ln165_reg_3677,
      O => \icmp_ln165_reg_3677[0]_i_1_n_5\
    );
\icmp_ln165_reg_3677_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln165_reg_3677[0]_i_1_n_5\,
      Q => icmp_ln165_reg_3677,
      R => '0'
    );
imag_output_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_real_output_RAM_AUTO_1R1W
     port map (
      D(15 downto 0) => imag_output_q0(15 downto 0),
      LD_1_reg_3790(2 downto 0) => LD_1_reg_3790(15 downto 13),
      LD_2_reg_3861(2 downto 0) => LD_2_reg_3861(15 downto 13),
      Q(32) => ap_CS_fsm_state41,
      Q(31) => \ap_CS_fsm_reg_n_5_[39]\,
      Q(30) => \ap_CS_fsm_reg_n_5_[38]\,
      Q(29) => \ap_CS_fsm_reg_n_5_[37]\,
      Q(28) => \ap_CS_fsm_reg_n_5_[36]\,
      Q(27) => \ap_CS_fsm_reg_n_5_[35]\,
      Q(26) => \ap_CS_fsm_reg_n_5_[34]\,
      Q(25) => \ap_CS_fsm_reg_n_5_[33]\,
      Q(24) => \ap_CS_fsm_reg_n_5_[32]\,
      Q(23) => \ap_CS_fsm_reg_n_5_[31]\,
      Q(22) => \ap_CS_fsm_reg_n_5_[30]\,
      Q(21) => \ap_CS_fsm_reg_n_5_[29]\,
      Q(20) => \ap_CS_fsm_reg_n_5_[28]\,
      Q(19) => \ap_CS_fsm_reg_n_5_[27]\,
      Q(18) => ap_CS_fsm_state27,
      Q(17) => ap_CS_fsm_state24,
      Q(16) => ap_CS_fsm_state23,
      Q(15) => ap_CS_fsm_state22,
      Q(14) => ap_CS_fsm_state21,
      Q(13) => ap_CS_fsm_state20,
      Q(12) => ap_CS_fsm_state19,
      Q(11) => ap_CS_fsm_state18,
      Q(10) => ap_CS_fsm_state17,
      Q(9) => ap_CS_fsm_state16,
      Q(8) => ap_CS_fsm_state15,
      Q(7) => ap_CS_fsm_state14,
      Q(6) => ap_CS_fsm_state13,
      Q(5) => ap_CS_fsm_state12,
      Q(4) => ap_CS_fsm_state11,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[19]\ => imag_output_U_n_23,
      \ap_CS_fsm_reg[27]\ => imag_output_U_n_25,
      \ap_CS_fsm_reg[40]\ => imag_output_U_n_22,
      \ap_CS_fsm_reg[6]\ => imag_output_U_n_21,
      \ap_CS_fsm_reg[8]\ => imag_output_U_n_24,
      ap_clk => ap_clk,
      data1(1 downto 0) => data1(7 downto 6),
      i_1_fu_360_reg(1 downto 0) => i_1_fu_360_reg(7 downto 6),
      icmp_ln1090_1_reg_3735 => icmp_ln1090_1_reg_3735,
      icmp_ln1090_2_reg_3816 => icmp_ln1090_2_reg_3816,
      icmp_ln165_reg_3677 => icmp_ln165_reg_3677,
      imag_output_ce0 => imag_output_ce0,
      ram_reg_0(7 downto 0) => i_2_fu_364_reg(7 downto 0),
      select_ln169_1_reg_3866(2 downto 0) => select_ln169_1_reg_3866(15 downto 13),
      select_ln169_reg_3801(2 downto 0) => select_ln169_reg_3801(15 downto 13),
      zext_ln165_1_reg_3807(1 downto 0) => zext_ln165_1_reg_3807(7 downto 6)
    );
\p_Val2_2_reg_3693[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD28"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => i_1_fu_360_reg(7),
      I2 => i_1_fu_360_reg(6),
      I3 => p_Val2_2_reg_3693(14),
      O => \p_Val2_2_reg_3693[14]_i_1_n_5\
    );
\p_Val2_2_reg_3693_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Val2_2_reg_3693[14]_i_1_n_5\,
      Q => p_Val2_2_reg_3693(14),
      R => '0'
    );
\real_sample_pkt_last_V_reg_3880[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00023000AAAAAAAA"
    )
        port map (
      I0 => \real_sample_pkt_last_V_reg_3880_reg_n_5_[0]\,
      I1 => control_s_axi_U_n_17,
      I2 => i_2_fu_364_reg(1),
      I3 => i_2_fu_364_reg(0),
      I4 => i_2_fu_364_reg(2),
      I5 => ap_CS_fsm_state41,
      O => \real_sample_pkt_last_V_reg_3880[0]_i_1_n_5\
    );
\real_sample_pkt_last_V_reg_3880_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \real_sample_pkt_last_V_reg_3880[0]_i_1_n_5\,
      Q => \real_sample_pkt_last_V_reg_3880_reg_n_5_[0]\,
      R => '0'
    );
regslice_both_input_i_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both
     port map (
      Q(0) => \ap_CS_fsm_reg_n_5_[1]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_fu_348_reg[0]\ => regslice_both_input_q_V_dest_V_U_n_5,
      \i_fu_348_reg[0]_0\ => regslice_both_input_q_V_data_V_U_n_5,
      input_i_TREADY => input_i_TREADY,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_i_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\
     port map (
      D(5 downto 0) => input_i_TDEST_int_regslice(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TDEST(5 downto 0) => input_i_TDEST(5 downto 0),
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_i_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\
     port map (
      D(4 downto 0) => input_i_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TID(4 downto 0) => input_i_TID(4 downto 0),
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_i_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\
     port map (
      D(1 downto 0) => input_i_TKEEP_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TKEEP(1 downto 0) => input_i_TKEEP(1 downto 0),
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_i_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\
     port map (
      D(1 downto 0) => input_i_TSTRB_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TSTRB(1 downto 0) => input_i_TSTRB(1 downto 0),
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_i_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\
     port map (
      D(1 downto 0) => input_i_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TUSER(1 downto 0) => input_i_TUSER(1 downto 0),
      input_i_TVALID => input_i_TVALID
    );
regslice_both_input_q_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_input_q_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TREADY => input_q_TREADY,
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\
     port map (
      D(5 downto 0) => input_q_TDEST_int_regslice(5 downto 0),
      Q(5 downto 0) => i_fu_348_reg(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_fu_348_reg[1]\ => regslice_both_input_q_V_dest_V_U_n_5,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TDEST(5 downto 0) => input_q_TDEST(5 downto 0),
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\
     port map (
      D(4 downto 0) => input_q_TID_int_regslice(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TID(4 downto 0) => input_q_TID(4 downto 0),
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\
     port map (
      D(1 downto 0) => input_q_TKEEP_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TKEEP(1 downto 0) => input_q_TKEEP(1 downto 0),
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\
     port map (
      D(1 downto 0) => input_q_TSTRB_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TSTRB(1 downto 0) => input_q_TSTRB(1 downto 0),
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\
     port map (
      D(1 downto 0) => input_q_TUSER_int_regslice(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_q_TUSER(1 downto 0) => input_q_TUSER(1 downto 0),
      input_q_TVALID => input_q_TVALID
    );
regslice_both_output_i_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8
     port map (
      \B_V_data_1_state_reg[0]_0\ => \^output_i_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\
     port map (
      \B_V_data_1_payload_A_reg[5]_0\(5 downto 0) => tmp_dest_V_fu_328(5 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TDEST(5 downto 0) => output_i_TDEST(5 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\
     port map (
      \B_V_data_1_payload_A_reg[4]_0\(4 downto 0) => tmp_id_V_fu_332(4 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TID(4 downto 0) => output_i_TID(4 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_keep_V_fu_344(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TKEEP(1 downto 0) => output_i_TKEEP(1 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \real_sample_pkt_last_V_reg_3880_reg_n_5_[0]\,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TLAST(0) => output_i_TLAST(0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_strb_V_fu_340(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TREADY => output_i_TREADY,
      output_i_TSTRB(1 downto 0) => output_i_TSTRB(1 downto 0),
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_user_V_fu_336(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_i_V_data_V_U_n_6,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TREADY => output_i_TREADY,
      output_i_TUSER(1 downto 0) => output_i_TUSER(1 downto 0),
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_q_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14
     port map (
      \B_V_data_1_payload_A_reg[15]_0\(15 downto 0) => imag_output_q0(15 downto 0),
      \B_V_data_1_state_reg[0]_0\ => output_q_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_q_V_data_V_U_n_12,
      D(3 downto 1) => ap_NS_fsm(42 downto 40),
      D(0) => ap_NS_fsm(0),
      E(0) => regslice_both_output_q_V_data_V_U_n_13,
      Q(4) => \ap_CS_fsm_reg_n_5_[42]\,
      Q(3) => \ap_CS_fsm_reg_n_5_[41]\,
      Q(2) => ap_CS_fsm_state41,
      Q(1) => ap_CS_fsm_state24,
      Q(0) => \ap_CS_fsm_reg_n_5_[0]\,
      SR(0) => \i_2_fu_364[7]_i_1_n_5\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_2_fu_364_reg[0]\(2 downto 0) => i_2_fu_364_reg(2 downto 0),
      \i_2_fu_364_reg[0]_0\ => control_s_axi_U_n_17,
      imag_output_ce0 => imag_output_ce0,
      int_isr => int_isr,
      int_isr8_out => int_isr8_out,
      \int_isr_reg[0]\ => control_s_axi_U_n_9,
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID => \^output_i_tvalid\,
      output_q_TDATA(15 downto 0) => output_q_TDATA(15 downto 0),
      output_q_TREADY => output_q_TREADY,
      \p_0_in__0\ => \p_0_in__0\,
      ram_reg => imag_output_U_n_21
    );
regslice_both_output_q_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\
     port map (
      \B_V_data_1_payload_A_reg[5]_0\(5 downto 0) => tmp_dest_V_1_fu_308(5 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TDEST(5 downto 0) => output_q_TDEST(5 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\
     port map (
      \B_V_data_1_payload_A_reg[4]_0\(4 downto 0) => tmp_id_V_1_fu_312(4 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TID(4 downto 0) => output_q_TID(4 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_keep_V_1_fu_324(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TKEEP(1 downto 0) => output_q_TKEEP(1 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \real_sample_pkt_last_V_reg_3880_reg_n_5_[0]\,
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TLAST(0) => output_q_TLAST(0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_strb_V_1_fu_320(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TREADY => output_q_TREADY,
      output_q_TSTRB(1 downto 0) => output_q_TSTRB(1 downto 0)
    );
regslice_both_output_q_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1 downto 0) => tmp_user_V_1_fu_316(1 downto 0),
      B_V_data_1_sel_wr_reg_0 => regslice_both_output_q_V_data_V_U_n_12,
      Q(0) => \ap_CS_fsm_reg_n_5_[41]\,
      ack_in => regslice_both_output_i_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TREADY => output_q_TREADY,
      output_q_TUSER(1 downto 0) => output_q_TUSER(1 downto 0)
    );
\select_ln169_1_reg_3866[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(13),
      I2 => ap_CS_fsm_state27,
      I3 => select_ln169_1_reg_3866(13),
      O => \select_ln169_1_reg_3866[13]_i_1_n_5\
    );
\select_ln169_1_reg_3866[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(14),
      I2 => ap_CS_fsm_state27,
      I3 => select_ln169_1_reg_3866(14),
      O => \select_ln169_1_reg_3866[14]_i_1_n_5\
    );
\select_ln169_1_reg_3866[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_2_reg_3816,
      I1 => LD_2_reg_3861(15),
      I2 => ap_CS_fsm_state27,
      I3 => select_ln169_1_reg_3866(15),
      O => \select_ln169_1_reg_3866[15]_i_1_n_5\
    );
\select_ln169_1_reg_3866_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_1_reg_3866[13]_i_1_n_5\,
      Q => select_ln169_1_reg_3866(13),
      R => '0'
    );
\select_ln169_1_reg_3866_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_1_reg_3866[14]_i_1_n_5\,
      Q => select_ln169_1_reg_3866(14),
      R => '0'
    );
\select_ln169_1_reg_3866_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_1_reg_3866[15]_i_1_n_5\,
      Q => select_ln169_1_reg_3866(15),
      R => '0'
    );
\select_ln169_reg_3801[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      I1 => LD_1_reg_3790(13),
      I2 => ap_CS_fsm_state7,
      I3 => select_ln169_reg_3801(13),
      O => \select_ln169_reg_3801[13]_i_1_n_5\
    );
\select_ln169_reg_3801[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      I1 => LD_1_reg_3790(14),
      I2 => ap_CS_fsm_state7,
      I3 => select_ln169_reg_3801(14),
      O => \select_ln169_reg_3801[14]_i_1_n_5\
    );
\select_ln169_reg_3801[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => icmp_ln1090_1_reg_3735,
      I1 => LD_1_reg_3790(15),
      I2 => ap_CS_fsm_state7,
      I3 => select_ln169_reg_3801(15),
      O => \select_ln169_reg_3801[15]_i_1_n_5\
    );
\select_ln169_reg_3801_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_reg_3801[13]_i_1_n_5\,
      Q => select_ln169_reg_3801(13),
      R => '0'
    );
\select_ln169_reg_3801_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_reg_3801[14]_i_1_n_5\,
      Q => select_ln169_reg_3801(14),
      R => '0'
    );
\select_ln169_reg_3801_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln169_reg_3801[15]_i_1_n_5\,
      Q => select_ln169_reg_3801(15),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(0),
      Q => tmp_dest_V_1_fu_308(0),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(1),
      Q => tmp_dest_V_1_fu_308(1),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(2),
      Q => tmp_dest_V_1_fu_308(2),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(3),
      Q => tmp_dest_V_1_fu_308(3),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(4),
      Q => tmp_dest_V_1_fu_308(4),
      R => '0'
    );
\tmp_dest_V_1_fu_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(5),
      Q => tmp_dest_V_1_fu_308(5),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(0),
      Q => tmp_dest_V_fu_328(0),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(1),
      Q => tmp_dest_V_fu_328(1),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(2),
      Q => tmp_dest_V_fu_328(2),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(3),
      Q => tmp_dest_V_fu_328(3),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(4),
      Q => tmp_dest_V_fu_328(4),
      R => '0'
    );
\tmp_dest_V_fu_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(5),
      Q => tmp_dest_V_fu_328(5),
      R => '0'
    );
\tmp_id_V_1_fu_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(0),
      Q => tmp_id_V_1_fu_312(0),
      R => '0'
    );
\tmp_id_V_1_fu_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(1),
      Q => tmp_id_V_1_fu_312(1),
      R => '0'
    );
\tmp_id_V_1_fu_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(2),
      Q => tmp_id_V_1_fu_312(2),
      R => '0'
    );
\tmp_id_V_1_fu_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(3),
      Q => tmp_id_V_1_fu_312(3),
      R => '0'
    );
\tmp_id_V_1_fu_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(4),
      Q => tmp_id_V_1_fu_312(4),
      R => '0'
    );
\tmp_id_V_fu_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(0),
      Q => tmp_id_V_fu_332(0),
      R => '0'
    );
\tmp_id_V_fu_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(1),
      Q => tmp_id_V_fu_332(1),
      R => '0'
    );
\tmp_id_V_fu_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(2),
      Q => tmp_id_V_fu_332(2),
      R => '0'
    );
\tmp_id_V_fu_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(3),
      Q => tmp_id_V_fu_332(3),
      R => '0'
    );
\tmp_id_V_fu_332_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(4),
      Q => tmp_id_V_fu_332(4),
      R => '0'
    );
\tmp_keep_V_1_fu_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TKEEP_int_regslice(0),
      Q => tmp_keep_V_1_fu_324(0),
      R => '0'
    );
\tmp_keep_V_1_fu_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TKEEP_int_regslice(1),
      Q => tmp_keep_V_1_fu_324(1),
      R => '0'
    );
\tmp_keep_V_fu_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TKEEP_int_regslice(0),
      Q => tmp_keep_V_fu_344(0),
      R => '0'
    );
\tmp_keep_V_fu_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TKEEP_int_regslice(1),
      Q => tmp_keep_V_fu_344(1),
      R => '0'
    );
\tmp_strb_V_1_fu_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TSTRB_int_regslice(0),
      Q => tmp_strb_V_1_fu_320(0),
      R => '0'
    );
\tmp_strb_V_1_fu_320_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TSTRB_int_regslice(1),
      Q => tmp_strb_V_1_fu_320(1),
      R => '0'
    );
\tmp_strb_V_fu_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TSTRB_int_regslice(0),
      Q => tmp_strb_V_fu_340(0),
      R => '0'
    );
\tmp_strb_V_fu_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TSTRB_int_regslice(1),
      Q => tmp_strb_V_fu_340(1),
      R => '0'
    );
\tmp_user_V_1_fu_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TUSER_int_regslice(0),
      Q => tmp_user_V_1_fu_316(0),
      R => '0'
    );
\tmp_user_V_1_fu_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TUSER_int_regslice(1),
      Q => tmp_user_V_1_fu_316(1),
      R => '0'
    );
\tmp_user_V_fu_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TUSER_int_regslice(0),
      Q => tmp_user_V_fu_336(0),
      R => '0'
    );
\tmp_user_V_fu_336_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TUSER_int_regslice(1),
      Q => tmp_user_V_fu_336(1),
      R => '0'
    );
\zext_ln165_1_reg_3807[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_fu_360_reg(6),
      I1 => ap_CS_fsm_state24,
      I2 => icmp_ln165_reg_3677,
      I3 => zext_ln165_1_reg_3807(6),
      O => \zext_ln165_1_reg_3807[6]_i_1_n_5\
    );
\zext_ln165_1_reg_3807[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_1_fu_360_reg(7),
      I1 => ap_CS_fsm_state24,
      I2 => icmp_ln165_reg_3677,
      I3 => zext_ln165_1_reg_3807(7),
      O => \zext_ln165_1_reg_3807[7]_i_1_n_5\
    );
\zext_ln165_1_reg_3807_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln165_1_reg_3807[6]_i_1_n_5\,
      Q => zext_ln165_1_reg_3807(6),
      R => '0'
    );
\zext_ln165_1_reg_3807_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln165_1_reg_3807[7]_i_1_n_5\,
      Q => zext_ln165_1_reg_3807(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_transmitter_0_1,transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "transmitter,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_output_i_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "43'b0000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "43'b0000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "43'b0000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "43'b0000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "43'b0000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "43'b0000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "43'b0000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "43'b0000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "43'b0000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "43'b0000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "43'b0000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "43'b0000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "43'b0000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "43'b0000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "43'b0000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "43'b0000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "43'b0000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "43'b0000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "43'b0000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "43'b0000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "43'b0000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "43'b0000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "43'b0000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "43'b0000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "43'b0000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "43'b0000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "43'b0000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "43'b0000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "43'b0000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "43'b0000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "43'b0000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "43'b0000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "43'b0000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "43'b0000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "43'b0001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "43'b0010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "43'b0100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "43'b1000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "43'b0000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "43'b0000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "43'b0000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "43'b0000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "43'b0000000000000000000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input_i:input_q:output_i:output_q, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_i_TREADY : signal is "xilinx.com:interface:axis:1.0 input_i TREADY";
  attribute X_INTERFACE_INFO of input_i_TVALID : signal is "xilinx.com:interface:axis:1.0 input_i TVALID";
  attribute X_INTERFACE_INFO of input_q_TREADY : signal is "xilinx.com:interface:axis:1.0 input_q TREADY";
  attribute X_INTERFACE_INFO of input_q_TVALID : signal is "xilinx.com:interface:axis:1.0 input_q TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of output_i_TREADY : signal is "xilinx.com:interface:axis:1.0 output_i TREADY";
  attribute X_INTERFACE_INFO of output_i_TVALID : signal is "xilinx.com:interface:axis:1.0 output_i TVALID";
  attribute X_INTERFACE_INFO of output_q_TREADY : signal is "xilinx.com:interface:axis:1.0 output_q TREADY";
  attribute X_INTERFACE_INFO of output_q_TVALID : signal is "xilinx.com:interface:axis:1.0 output_q TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of input_i_TDATA : signal is "xilinx.com:interface:axis:1.0 input_i TDATA";
  attribute X_INTERFACE_INFO of input_i_TDEST : signal is "xilinx.com:interface:axis:1.0 input_i TDEST";
  attribute X_INTERFACE_INFO of input_i_TID : signal is "xilinx.com:interface:axis:1.0 input_i TID";
  attribute X_INTERFACE_PARAMETER of input_i_TID : signal is "XIL_INTERFACENAME input_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_i_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_i TKEEP";
  attribute X_INTERFACE_INFO of input_i_TLAST : signal is "xilinx.com:interface:axis:1.0 input_i TLAST";
  attribute X_INTERFACE_INFO of input_i_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_i TSTRB";
  attribute X_INTERFACE_INFO of input_i_TUSER : signal is "xilinx.com:interface:axis:1.0 input_i TUSER";
  attribute X_INTERFACE_INFO of input_q_TDATA : signal is "xilinx.com:interface:axis:1.0 input_q TDATA";
  attribute X_INTERFACE_INFO of input_q_TDEST : signal is "xilinx.com:interface:axis:1.0 input_q TDEST";
  attribute X_INTERFACE_INFO of input_q_TID : signal is "xilinx.com:interface:axis:1.0 input_q TID";
  attribute X_INTERFACE_PARAMETER of input_q_TID : signal is "XIL_INTERFACENAME input_q, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_q_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_q TKEEP";
  attribute X_INTERFACE_INFO of input_q_TLAST : signal is "xilinx.com:interface:axis:1.0 input_q TLAST";
  attribute X_INTERFACE_INFO of input_q_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_q TSTRB";
  attribute X_INTERFACE_INFO of input_q_TUSER : signal is "xilinx.com:interface:axis:1.0 input_q TUSER";
  attribute X_INTERFACE_INFO of output_i_TDATA : signal is "xilinx.com:interface:axis:1.0 output_i TDATA";
  attribute X_INTERFACE_INFO of output_i_TDEST : signal is "xilinx.com:interface:axis:1.0 output_i TDEST";
  attribute X_INTERFACE_INFO of output_i_TID : signal is "xilinx.com:interface:axis:1.0 output_i TID";
  attribute X_INTERFACE_PARAMETER of output_i_TID : signal is "XIL_INTERFACENAME output_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_i_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_i TKEEP";
  attribute X_INTERFACE_INFO of output_i_TLAST : signal is "xilinx.com:interface:axis:1.0 output_i TLAST";
  attribute X_INTERFACE_INFO of output_i_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_i TSTRB";
  attribute X_INTERFACE_INFO of output_i_TUSER : signal is "xilinx.com:interface:axis:1.0 output_i TUSER";
  attribute X_INTERFACE_INFO of output_q_TDATA : signal is "xilinx.com:interface:axis:1.0 output_q TDATA";
  attribute X_INTERFACE_INFO of output_q_TDEST : signal is "xilinx.com:interface:axis:1.0 output_q TDEST";
  attribute X_INTERFACE_INFO of output_q_TID : signal is "xilinx.com:interface:axis:1.0 output_q TID";
  attribute X_INTERFACE_PARAMETER of output_q_TID : signal is "XIL_INTERFACENAME output_q, TDATA_NUM_BYTES 2, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_q_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_q TKEEP";
  attribute X_INTERFACE_INFO of output_q_TLAST : signal is "xilinx.com:interface:axis:1.0 output_q TLAST";
  attribute X_INTERFACE_INFO of output_q_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_q TSTRB";
  attribute X_INTERFACE_INFO of output_q_TUSER : signal is "xilinx.com:interface:axis:1.0 output_q TUSER";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  output_i_TDATA(15) <= \<const0>\;
  output_i_TDATA(14) <= \<const0>\;
  output_i_TDATA(13) <= \<const0>\;
  output_i_TDATA(12) <= \<const0>\;
  output_i_TDATA(11) <= \<const0>\;
  output_i_TDATA(10) <= \<const0>\;
  output_i_TDATA(9) <= \<const0>\;
  output_i_TDATA(8) <= \<const0>\;
  output_i_TDATA(7) <= \<const0>\;
  output_i_TDATA(6) <= \<const0>\;
  output_i_TDATA(5) <= \<const0>\;
  output_i_TDATA(4) <= \<const0>\;
  output_i_TDATA(3) <= \<const0>\;
  output_i_TDATA(2) <= \<const0>\;
  output_i_TDATA(1) <= \<const0>\;
  output_i_TDATA(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4) <= \<const0>\;
  s_axi_control_RDATA(3 downto 0) <= \^s_axi_control_rdata\(3 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_i_TDATA(15 downto 0) => B"0000000000000000",
      input_i_TDEST(5 downto 0) => input_i_TDEST(5 downto 0),
      input_i_TID(4 downto 0) => input_i_TID(4 downto 0),
      input_i_TKEEP(1 downto 0) => input_i_TKEEP(1 downto 0),
      input_i_TLAST(0) => '0',
      input_i_TREADY => input_i_TREADY,
      input_i_TSTRB(1 downto 0) => input_i_TSTRB(1 downto 0),
      input_i_TUSER(1 downto 0) => input_i_TUSER(1 downto 0),
      input_i_TVALID => input_i_TVALID,
      input_q_TDATA(15 downto 0) => B"0000000000000000",
      input_q_TDEST(5 downto 0) => input_q_TDEST(5 downto 0),
      input_q_TID(4 downto 0) => input_q_TID(4 downto 0),
      input_q_TKEEP(1 downto 0) => input_q_TKEEP(1 downto 0),
      input_q_TLAST(0) => '0',
      input_q_TREADY => input_q_TREADY,
      input_q_TSTRB(1 downto 0) => input_q_TSTRB(1 downto 0),
      input_q_TUSER(1 downto 0) => input_q_TUSER(1 downto 0),
      input_q_TVALID => input_q_TVALID,
      interrupt => interrupt,
      output_i_TDATA(15 downto 0) => NLW_inst_output_i_TDATA_UNCONNECTED(15 downto 0),
      output_i_TDEST(5 downto 0) => output_i_TDEST(5 downto 0),
      output_i_TID(4 downto 0) => output_i_TID(4 downto 0),
      output_i_TKEEP(1 downto 0) => output_i_TKEEP(1 downto 0),
      output_i_TLAST(0) => output_i_TLAST(0),
      output_i_TREADY => output_i_TREADY,
      output_i_TSTRB(1 downto 0) => output_i_TSTRB(1 downto 0),
      output_i_TUSER(1 downto 0) => output_i_TUSER(1 downto 0),
      output_i_TVALID => output_i_TVALID,
      output_q_TDATA(15 downto 0) => output_q_TDATA(15 downto 0),
      output_q_TDEST(5 downto 0) => output_q_TDEST(5 downto 0),
      output_q_TID(4 downto 0) => output_q_TID(4 downto 0),
      output_q_TKEEP(1 downto 0) => output_q_TKEEP(1 downto 0),
      output_q_TLAST(0) => output_q_TLAST(0),
      output_q_TREADY => output_q_TREADY,
      output_q_TSTRB(1 downto 0) => output_q_TSTRB(1 downto 0),
      output_q_TUSER(1 downto 0) => output_q_TUSER(1 downto 0),
      output_q_TVALID => output_q_TVALID,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(3 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 4) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 4),
      s_axi_control_RDATA(3 downto 0) => \^s_axi_control_rdata\(3 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 2) => B"00000",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
