-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 23 17:56:08 2024
-- Host        : lilian running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_transmitter_0_0_sim_netlist.vhdl
-- Design      : design_1_transmitter_0_0
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
    ap_start : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    icmp_ln35_fu_304_p23_in : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_2 : STD_LOGIC;
  signal auto_restart_status_reg_n_2 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_2 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__2\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_2 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_178[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RDATA(5 downto 0) <= \^s_axi_control_rdata\(5 downto 0);
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1__24\: unisim.vcomponents.LUT1
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
      O => \FSM_onehot_rstate[1]_i_1_n_2\
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
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
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
      O => \FSM_onehot_wstate[1]_i_1_n_2\
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
      O => \FSM_onehot_wstate[2]_i_1_n_2\
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
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => icmp_ln35_fu_304_p23_in,
      I1 => Q(1),
      I2 => \^ap_start\,
      I3 => Q(0),
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
      I3 => auto_restart_status_reg_n_2,
      O => auto_restart_status_i_1_n_2
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_2,
      Q => auto_restart_status_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\i_fu_178[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => SR(0)
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
      I2 => \int_task_ap_done0__2\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_2
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_2,
      Q => int_ap_ready,
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
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \waddr_reg_n_2_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_2_[0]\,
      I4 => \waddr_reg_n_2_[1]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => \int_isr_reg_n_2_[1]\,
      I2 => int_gie_reg_n_2,
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
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_2_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_2_[1]\,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_2,
      I2 => p_0_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__2\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_2
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
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
      O => \int_task_ap_done0__2\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_2,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[0]_i_2_n_2\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(0),
      O => \rdata[0]_i_1_n_2\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \int_ier_reg_n_2_[0]\,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^ap_start\,
      I5 => int_gie_reg_n_2,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => \rdata[1]_i_2_n_2\,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_control_rdata\(1),
      O => \rdata[1]_i_1_n_2\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \p_0_in__0\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \int_isr_reg_n_2_[1]\,
      O => \rdata[1]_i_2_n_2\
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
      O => \rdata[9]_i_1_n_2\
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
      D => \rdata[0]_i_1_n_2\,
      Q => \^s_axi_control_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_2\,
      Q => \^s_axi_control_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_control_rdata\(2),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_control_rdata\(3),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_control_rdata\(4),
      R => \rdata[9]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_control_rdata\(5),
      R => \rdata[9]_i_1_n_2\
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
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both is
  port (
    input_i_TREADY : out STD_LOGIC;
    input_i_TVALID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__13_n_2\ : STD_LOGIC;
  signal \^input_i_tready\ : STD_LOGIC;
  signal \^input_i_tvalid_int_regslice\ : STD_LOGIC;
begin
  input_i_TREADY <= \^input_i_tready\;
  input_i_TVALID_int_regslice <= \^input_i_tvalid_int_regslice\;
\B_V_data_1_state[0]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^input_i_tready\,
      I2 => \^input_i_tvalid_int_regslice\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__13_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^input_i_tready\,
      I1 => \^input_i_tvalid_int_regslice\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__13_n_2\,
      Q => \^input_i_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^input_i_tready\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \i_1_fu_186_reg[6]\ : out STD_LOGIC;
    \i_1_fu_186_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[57]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    i_1_fu_186_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    icmp_ln35_fu_304_p23_in : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_1_fu_186_reg[7]_0\ : in STD_LOGIC;
    vld_in33 : in STD_LOGIC;
    \ap_CS_fsm_reg[39]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    output_i_TVALID : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14 is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_10_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_9_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[39]_i_4_n_2\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal vld_in31 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_10\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_CS_fsm[39]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_CS_fsm[39]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_fu_186[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_1_fu_186[7]_i_1\ : label is "soft_lutpair78";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_done <= \^ap_done\;
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => output_q_TREADY,
      I4 => output_i_TVALID_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F115555"
    )
        port map (
      I0 => i_1_fu_186_reg(1),
      I1 => \ap_CS_fsm_reg[39]\,
      I2 => output_q_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_10_n_2\
    );
\B_V_data_1_state[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => Q(11),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[39]\,
      I3 => Q(12),
      O => \ap_CS_fsm_reg[57]\
    );
\B_V_data_1_state[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => Q(4),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[39]\,
      I3 => Q(5),
      O => \ap_CS_fsm_reg[27]\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_9_n_2\,
      I1 => i_1_fu_186_reg(1),
      I2 => Q(7),
      I3 => \B_V_data_1_state[0]_i_10_n_2\,
      I4 => \i_1_fu_186_reg[7]_0\,
      I5 => vld_in33,
      O => \i_1_fu_186_reg[7]\
    );
\B_V_data_1_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[39]\,
      I3 => Q(13),
      O => \ap_CS_fsm_reg[5]\
    );
\B_V_data_1_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => Q(10),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[39]\,
      I3 => Q(9),
      O => \B_V_data_1_state[0]_i_9_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ap_done\,
      I1 => Q(7),
      I2 => ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => icmp_ln35_fu_304_p23_in,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[39]\,
      I5 => Q(14),
      O => D(1)
    );
\ap_CS_fsm[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04040404040404"
    )
        port map (
      I0 => vld_in31,
      I1 => Q(7),
      I2 => \^ap_done\,
      I3 => Q(6),
      I4 => \ap_CS_fsm_reg[39]\,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => D(2)
    );
\ap_CS_fsm[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF08FF08FF08"
    )
        port map (
      I0 => vld_in31,
      I1 => Q(7),
      I2 => \^ap_done\,
      I3 => Q(8),
      I4 => \ap_CS_fsm_reg[39]\,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => D(3)
    );
\ap_CS_fsm[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => Q(7),
      I1 => i_1_fu_186_reg(1),
      I2 => p_1_in,
      I3 => output_q_TREADY,
      I4 => \ap_CS_fsm[39]_i_4_n_2\,
      I5 => \i_1_fu_186_reg[7]_0\,
      O => vld_in31
    );
\ap_CS_fsm[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[39]\,
      O => p_1_in
    );
\ap_CS_fsm[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      O => \ap_CS_fsm[39]_i_4_n_2\
    );
\i_1_fu_186[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => i_1_fu_186_reg(0),
      I1 => vld_in31,
      I2 => Q(1),
      I3 => icmp_ln35_fu_304_p23_in,
      O => \i_1_fu_186_reg[6]\
    );
\i_1_fu_186[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => icmp_ln35_fu_304_p23_in,
      I1 => Q(1),
      I2 => i_1_fu_186_reg(1),
      I3 => vld_in31,
      I4 => i_1_fu_186_reg(0),
      O => \ap_CS_fsm_reg[1]\
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(7),
      I1 => i_1_fu_186_reg(1),
      I2 => ap_done3,
      O => \^ap_done\
    );
int_ap_start_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF77F7"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[39]\,
      I2 => output_i_TVALID,
      I3 => output_i_TREADY,
      I4 => \B_V_data_1_state[0]_i_10_n_2\,
      O => ap_done3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 is
  port (
    input_q_TREADY : out STD_LOGIC;
    input_i_TREADY_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_i_TVALID_int_regslice : in STD_LOGIC;
    icmp_ln35_fu_304_p23_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_2 is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__19_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^input_i_tready_int_regslice\ : STD_LOGIC;
  signal \^input_q_tready\ : STD_LOGIC;
begin
  input_i_TREADY_int_regslice <= \^input_i_tready_int_regslice\;
  input_q_TREADY <= \^input_q_tready\;
\B_V_data_1_state[0]_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^input_q_tready\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \^input_i_tready_int_regslice\,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__19_n_2\
    );
\B_V_data_1_state[1]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^input_q_tready\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \^input_i_tready_int_regslice\,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__19_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^input_q_tready\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_fu_174[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => Q(0),
      I2 => input_i_TVALID_int_regslice,
      I3 => icmp_ln35_fu_304_p23_in,
      O => \^input_i_tready_int_regslice\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    output_i_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 61 downto 0 );
    output_i_TLAST_int_regslice : out STD_LOGIC;
    vld_in33 : out STD_LOGIC;
    output_i_TREADY_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \ap_CS_fsm_reg[66]\ : in STD_LOGIC;
    i_1_fu_186_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state[0]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_state[0]_i_2_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 : entity is "transmitter_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_8 is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_12_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_13_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_14_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_15_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_16_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_18_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_19_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__12_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_20_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_21_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_22_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_24_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_25_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_8_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^output_i_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_CS_fsm[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_CS_fsm[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[31]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[32]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[33]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[34]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[35]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[36]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[37]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[39]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[41]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[42]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[43]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[44]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[45]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[46]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[47]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[48]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[49]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[50]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[51]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[52]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[53]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[54]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[55]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[56]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[57]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[58]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[60]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[61]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[62]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[63]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[64]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[65]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[66]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair45";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  output_i_TVALID_int_regslice <= \^output_i_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_1_fu_186_reg(0),
      I1 => i_1_fu_186_reg(1),
      I2 => Q(35),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      O => output_i_TLAST_int_regslice
    );
\B_V_data_1_state[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(36),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[66]\,
      O => vld_in33
    );
\B_V_data_1_state[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(60),
      I1 => Q(59),
      I2 => Q(58),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(57),
      O => \B_V_data_1_state[0]_i_12_n_2\
    );
\B_V_data_1_state[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(49),
      I1 => Q(48),
      I2 => Q(47),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(46),
      O => \B_V_data_1_state[0]_i_13_n_2\
    );
\B_V_data_1_state[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(53),
      I1 => Q(52),
      I2 => Q(51),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(50),
      O => \B_V_data_1_state[0]_i_14_n_2\
    );
\B_V_data_1_state[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(42),
      I1 => Q(41),
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(6),
      O => \B_V_data_1_state[0]_i_15_n_2\
    );
\B_V_data_1_state[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(45),
      I2 => Q(44),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(43),
      O => \B_V_data_1_state[0]_i_16_n_2\
    );
\B_V_data_1_state[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(33),
      I1 => Q(32),
      I2 => Q(31),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(30),
      O => \B_V_data_1_state[0]_i_18_n_2\
    );
\B_V_data_1_state[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(18),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(17),
      O => \B_V_data_1_state[0]_i_19_n_2\
    );
\B_V_data_1_state[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => output_i_TREADY,
      I4 => \^output_i_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__12_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => \B_V_data_1_state[0]_i_4_n_2\,
      I2 => \B_V_data_1_state_reg[1]_2\,
      I3 => \B_V_data_1_state[0]_i_6_n_2\,
      I4 => \B_V_data_1_state[0]_i_7_n_2\,
      I5 => \B_V_data_1_state[0]_i_8_n_2\,
      O => \^output_i_tvalid_int_regslice\
    );
\B_V_data_1_state[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(21),
      I1 => Q(23),
      I2 => Q(15),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(14),
      O => \B_V_data_1_state[0]_i_20_n_2\
    );
\B_V_data_1_state[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(8),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(9),
      O => \B_V_data_1_state[0]_i_21_n_2\
    );
\B_V_data_1_state[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(16),
      I1 => Q(13),
      I2 => Q(10),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(7),
      O => \B_V_data_1_state[0]_i_22_n_2\
    );
\B_V_data_1_state[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      I2 => Q(27),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(0),
      O => \B_V_data_1_state[0]_i_24_n_2\
    );
\B_V_data_1_state[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(24),
      I1 => Q(22),
      I2 => Q(35),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(34),
      O => \B_V_data_1_state[0]_i_25_n_2\
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_12_n_2\,
      I1 => \B_V_data_1_state[0]_i_13_n_2\,
      I2 => \B_V_data_1_state[0]_i_14_n_2\,
      I3 => \B_V_data_1_state[0]_i_15_n_2\,
      I4 => \B_V_data_1_state[0]_i_16_n_2\,
      I5 => \B_V_data_1_state[0]_i_2_0\,
      O => \B_V_data_1_state[0]_i_4_n_2\
    );
\B_V_data_1_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_18_n_2\,
      I1 => \B_V_data_1_state[0]_i_19_n_2\,
      I2 => \B_V_data_1_state[0]_i_20_n_2\,
      I3 => \B_V_data_1_state[0]_i_21_n_2\,
      I4 => \B_V_data_1_state[0]_i_22_n_2\,
      I5 => \B_V_data_1_state[0]_i_2_1\,
      O => \B_V_data_1_state[0]_i_6_n_2\
    );
\B_V_data_1_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC080"
    )
        port map (
      I0 => Q(37),
      I1 => \ap_CS_fsm_reg[66]\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(38),
      I4 => \B_V_data_1_state[0]_i_24_n_2\,
      I5 => \B_V_data_1_state[0]_i_25_n_2\,
      O => \B_V_data_1_state[0]_i_7_n_2\
    );
\B_V_data_1_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(62),
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[66]\,
      I5 => Q(61),
      O => \B_V_data_1_state[0]_i_8_n_2\
    );
\B_V_data_1_state[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => output_i_TREADY,
      I3 => \^output_i_tvalid_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__12_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(7)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(8)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(9)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(10)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(11)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(12)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(13)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(14)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(15)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(16)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(18),
      I1 => Q(17),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(17)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(18)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(19)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(20)
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(21)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(22)
    );
\ap_CS_fsm[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(24),
      I1 => Q(23),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(23)
    );
\ap_CS_fsm[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(24)
    );
\ap_CS_fsm[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(26),
      I1 => Q(25),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(25)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(26)
    );
\ap_CS_fsm[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(28),
      I1 => Q(27),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(27)
    );
\ap_CS_fsm[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(28)
    );
\ap_CS_fsm[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(30),
      I1 => Q(29),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(29)
    );
\ap_CS_fsm[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(31),
      I1 => Q(30),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(30)
    );
\ap_CS_fsm[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(32),
      I1 => Q(31),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(31)
    );
\ap_CS_fsm[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(33),
      I1 => Q(32),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(32)
    );
\ap_CS_fsm[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(34),
      I1 => Q(33),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(33)
    );
\ap_CS_fsm[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(35),
      I1 => Q(34),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(34)
    );
\ap_CS_fsm[39]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => output_i_TREADY_0
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(0)
    );
\ap_CS_fsm[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(37),
      I1 => Q(36),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(35)
    );
\ap_CS_fsm[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(38),
      I1 => Q(37),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(36)
    );
\ap_CS_fsm[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(39),
      I1 => Q(38),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(37)
    );
\ap_CS_fsm[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(40),
      I1 => Q(39),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(38)
    );
\ap_CS_fsm[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(41),
      I1 => Q(40),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(39)
    );
\ap_CS_fsm[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(42),
      I1 => Q(41),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(40)
    );
\ap_CS_fsm[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(43),
      I1 => Q(42),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(41)
    );
\ap_CS_fsm[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(44),
      I1 => Q(43),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(42)
    );
\ap_CS_fsm[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(45),
      I1 => Q(44),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(43)
    );
\ap_CS_fsm[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(46),
      I1 => Q(45),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(44)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(1)
    );
\ap_CS_fsm[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(47),
      I1 => Q(46),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(45)
    );
\ap_CS_fsm[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(48),
      I1 => Q(47),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(46)
    );
\ap_CS_fsm[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(49),
      I1 => Q(48),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(47)
    );
\ap_CS_fsm[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(50),
      I1 => Q(49),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(48)
    );
\ap_CS_fsm[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(51),
      I1 => Q(50),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(49)
    );
\ap_CS_fsm[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(52),
      I1 => Q(51),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(50)
    );
\ap_CS_fsm[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(53),
      I1 => Q(52),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(51)
    );
\ap_CS_fsm[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(54),
      I1 => Q(53),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(52)
    );
\ap_CS_fsm[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(55),
      I1 => Q(54),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(53)
    );
\ap_CS_fsm[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(56),
      I1 => Q(55),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(54)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(2)
    );
\ap_CS_fsm[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(57),
      I1 => Q(56),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(55)
    );
\ap_CS_fsm[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(58),
      I1 => Q(57),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(56)
    );
\ap_CS_fsm[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(59),
      I1 => Q(58),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(57)
    );
\ap_CS_fsm[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(60),
      I1 => Q(59),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(58)
    );
\ap_CS_fsm[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(61),
      I1 => Q(60),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(59)
    );
\ap_CS_fsm[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(62),
      I1 => Q(61),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(60)
    );
\ap_CS_fsm[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(63),
      I1 => Q(62),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(61)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(3)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(4)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(5)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[66]\,
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__14_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_keep_V_fu_174[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_keep_V_fu_174[1]_i_2\ : label is "soft_lutpair13";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TKEEP(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
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
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__14_n_2\
    );
\B_V_data_1_state[1]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__14_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_fu_174[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_fu_174[1]_i_2\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__13_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__15_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_strb_V_fu_170[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_strb_V_fu_170[1]_i_1\ : label is "soft_lutpair15";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TSTRB(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__13_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__13_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__15_n_2\
    );
\B_V_data_1_state[1]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__15_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_fu_170[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_fu_170[1]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__14_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__16_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_166[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_166[1]_i_1\ : label is "soft_lutpair17";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_i_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_i_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__14_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__14_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__16_n_2\
    );
\B_V_data_1_state[1]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__16_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_fu_166[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_user_V_fu_166[1]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \output_i_TKEEP[0]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \output_i_TKEEP[1]_INST_0\ : label is "soft_lutpair70";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__11_n_2\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \output_i_TSTRB[0]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \output_i_TSTRB[1]_INST_0\ : label is "soft_lutpair73";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__10_n_2\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \output_i_TUSER[0]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \output_i_TUSER[1]_INST_0\ : label is "soft_lutpair75";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__9_n_2\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__15_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__15\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \output_q_TKEEP[0]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \output_q_TKEEP[1]_INST_0\ : label is "soft_lutpair87";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__15_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__15_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__5_n_2\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__16_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__16\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \output_q_TSTRB[0]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \output_q_TSTRB[1]_INST_0\ : label is "soft_lutpair90";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__16_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__16_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__17_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__17\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \output_q_TUSER[0]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \output_q_TUSER[1]_INST_0\ : label is "soft_lutpair92";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__17_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__17_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_q_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__12_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__20_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_keep_V_1_fu_154[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_keep_V_1_fu_154[1]_i_1\ : label is "soft_lutpair26";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TKEEP(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TKEEP(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__12_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__12_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__20_n_2\
    );
\B_V_data_1_state[1]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__20_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_1_fu_154[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_1_fu_154[1]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_q_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__17_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__21_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__20\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_strb_V_1_fu_150[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_strb_V_1_fu_150[1]_i_1\ : label is "soft_lutpair28";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TSTRB(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TSTRB(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__17_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__17_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__21_n_2\
    );
\B_V_data_1_state[1]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__21_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_1_fu_150[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_1_fu_150[1]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_q_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__18_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__22_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_user_V_1_fu_146[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_user_V_1_fu_146[1]_i_1\ : label is "soft_lutpair30";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => input_q_TUSER(1),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_2\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => input_q_TUSER(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_2\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__18_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__18_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__22_n_2\
    );
\B_V_data_1_state[1]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__22_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_1_fu_146[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_user_V_1_fu_146[1]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_i_TLAST_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__12_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__12\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair71";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => output_i_TLAST_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => output_i_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__12_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__12_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__8_n_2\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_i_TLAST_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__18_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__18\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair88";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => output_i_TLAST_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => output_i_TLAST_int_regslice,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__18_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__18_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__2_n_2\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__15_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__17_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_162[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_162[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_162[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_id_V_fu_162[3]_i_1\ : label is "soft_lutpair11";
begin
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__15_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__15_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__17_n_2\
    );
\B_V_data_1_state[1]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__17_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_fu_162[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_id_V_fu_162[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_id_V_fu_162[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_id_V_fu_162[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_id_V_fu_162[4]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__13_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \output_i_TID[0]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_i_TID[1]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_i_TID[2]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \output_i_TID[3]_INST_0\ : label is "soft_lutpair68";
begin
\B_V_data_1_payload_A[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__13_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__13_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__7_n_2\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__19_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__19\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \output_q_TID[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \output_q_TID[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \output_q_TID[2]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \output_q_TID[3]_INST_0\ : label is "soft_lutpair85";
begin
\B_V_data_1_payload_A[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_B[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__19_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__19_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_q_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_4\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__19_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__23_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_142[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_142[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_142[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_id_V_1_fu_142[3]_i_1\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TID(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TID(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TID(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TID(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__19_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__19_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__23_n_2\
    );
\B_V_data_1_state[1]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__23_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_1_fu_142[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_id_V_1_fu_142[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_id_V_1_fu_142[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_id_V_1_fu_142[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_id_V_1_fu_142[4]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_i_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_i_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__16_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__18_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_dest_V_fu_158[5]_i_1\ : label is "soft_lutpair8";
begin
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_i_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_i_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__16_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__16_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_i_TVALID,
      O => \B_V_data_1_state[0]_i_1__18_n_2\
    );
\B_V_data_1_state[1]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_i_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__18_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_fu_158[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_dest_V_fu_158[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_dest_V_fu_158[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_dest_V_fu_158[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_dest_V_fu_158[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\tmp_dest_V_fu_158[5]_i_1\: unisim.vcomponents.LUT3
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
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_q_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__20_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__20\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \output_q_TDEST[0]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \output_q_TDEST[1]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \output_q_TDEST[2]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \output_q_TDEST[3]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \output_q_TDEST[4]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \output_q_TDEST[5]_INST_0\ : label is "soft_lutpair82";
begin
\B_V_data_1_payload_A[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_q_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__20_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__20_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_q_TREADY,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_q_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
    icmp_ln35_fu_304_p23_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    input_i_TREADY_int_regslice : in STD_LOGIC;
    input_q_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_q_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__20_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__24_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_dest_V_1_fu_138[5]_i_1\ : label is "soft_lutpair21";
begin
\B_V_data_1_payload_A[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TDEST(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TDEST(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => input_q_TDEST(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => input_q_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__20_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__20_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => input_i_TREADY_int_regslice,
      I4 => input_q_TVALID,
      O => \B_V_data_1_state[0]_i_1__24_n_2\
    );
\B_V_data_1_state[1]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => input_i_TREADY_int_regslice,
      I3 => input_q_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__24_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_1_fu_138[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_dest_V_1_fu_138[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_dest_V_1_fu_138[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_dest_V_1_fu_138[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
\tmp_dest_V_1_fu_138[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(4),
      O => D(4)
    );
\tmp_dest_V_1_fu_138[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(5),
      O => D(5)
    );
\tmp_keep_V_fu_174[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => icmp_ln35_fu_304_p23_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ is
  port (
    output_i_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    output_i_TREADY : in STD_LOGIC;
    output_i_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ : entity is "transmitter_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__14_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__14\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \output_i_TDEST[0]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_i_TDEST[1]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \output_i_TDEST[2]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_i_TDEST[3]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \output_i_TDEST[4]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \output_i_TDEST[5]_INST_0\ : label is "soft_lutpair65";
begin
\B_V_data_1_payload_A[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_B[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__14_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__14_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => output_i_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => output_i_TVALID_int_regslice,
      I4 => output_i_TREADY,
      O => \B_V_data_1_state[0]_i_1__6_n_2\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => output_i_TREADY,
      I3 => output_i_TVALID_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b1000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "67'b0000000000000000000000000000000000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln35_fu_310_p2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
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
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state35 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state42 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state45 : STD_LOGIC;
  signal ap_CS_fsm_state46 : STD_LOGIC;
  signal ap_CS_fsm_state47 : STD_LOGIC;
  signal ap_CS_fsm_state48 : STD_LOGIC;
  signal ap_CS_fsm_state49 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state50 : STD_LOGIC;
  signal ap_CS_fsm_state51 : STD_LOGIC;
  signal ap_CS_fsm_state52 : STD_LOGIC;
  signal ap_CS_fsm_state53 : STD_LOGIC;
  signal ap_CS_fsm_state54 : STD_LOGIC;
  signal ap_CS_fsm_state55 : STD_LOGIC;
  signal ap_CS_fsm_state56 : STD_LOGIC;
  signal ap_CS_fsm_state57 : STD_LOGIC;
  signal ap_CS_fsm_state58 : STD_LOGIC;
  signal ap_CS_fsm_state59 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state60 : STD_LOGIC;
  signal ap_CS_fsm_state61 : STD_LOGIC;
  signal ap_CS_fsm_state62 : STD_LOGIC;
  signal ap_CS_fsm_state63 : STD_LOGIC;
  signal ap_CS_fsm_state64 : STD_LOGIC;
  signal ap_CS_fsm_state65 : STD_LOGIC;
  signal ap_CS_fsm_state66 : STD_LOGIC;
  signal ap_CS_fsm_state67 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal i_1_fu_186_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \i_fu_178[0]_i_1_n_2\ : STD_LOGIC;
  signal i_fu_178_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal icmp_ln35_fu_304_p23_in : STD_LOGIC;
  signal input_i_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_i_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_i_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_i_TREADY_int_regslice : STD_LOGIC;
  signal input_i_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_i_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_i_TVALID_int_regslice : STD_LOGIC;
  signal input_q_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_q_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_q_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_q_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_q_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal output_i_TLAST_int_regslice : STD_LOGIC;
  signal \^output_i_tvalid\ : STD_LOGIC;
  signal output_i_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_output_i_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_output_i_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_q_V_data_V_U_n_5 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp_dest_V_1_fu_138 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_dest_V_fu_158 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tmp_id_V_1_fu_142 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_id_V_fu_162 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_keep_V_1_fu_154 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_keep_V_fu_174 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_strb_V_1_fu_150 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_strb_V_fu_170 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_user_V_1_fu_146 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_user_V_fu_166 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vld_in33 : STD_LOGIC;
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[51]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[52]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[53]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[54]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[55]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[56]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[57]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[58]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[59]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[60]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[61]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[62]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[63]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[64]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[65]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[66]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_178[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_fu_178[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_fu_178[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_fu_178[4]_i_1\ : label is "soft_lutpair93";
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
  output_q_TDATA(15) <= \<const0>\;
  output_q_TDATA(14) <= \<const0>\;
  output_q_TDATA(13) <= \<const0>\;
  output_q_TDATA(12) <= \<const0>\;
  output_q_TDATA(11) <= \<const0>\;
  output_q_TDATA(10) <= \<const0>\;
  output_q_TDATA(9) <= \<const0>\;
  output_q_TDATA(8) <= \<const0>\;
  output_q_TDATA(7) <= \<const0>\;
  output_q_TDATA(6) <= \<const0>\;
  output_q_TDATA(5) <= \<const0>\;
  output_q_TDATA(4) <= \<const0>\;
  output_q_TDATA(3) <= \<const0>\;
  output_q_TDATA(2) <= \<const0>\;
  output_q_TDATA(1) <= \<const0>\;
  output_q_TDATA(0) <= \<const0>\;
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
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
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
      D => ap_NS_fsm(11),
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
      D => ap_NS_fsm(12),
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
      D => ap_NS_fsm(13),
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
      D => ap_NS_fsm(14),
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
      D => ap_NS_fsm(15),
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
      D => ap_NS_fsm(16),
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
      D => ap_NS_fsm(17),
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
      D => ap_NS_fsm(18),
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
      D => ap_NS_fsm(19),
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
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
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
      D => ap_NS_fsm(21),
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
      D => ap_NS_fsm(22),
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
      D => ap_NS_fsm(25),
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(26),
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
      D => ap_NS_fsm(27),
      Q => ap_CS_fsm_state28,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(28),
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
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
      D => ap_NS_fsm(30),
      Q => ap_CS_fsm_state31,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(31),
      Q => ap_CS_fsm_state32,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(32),
      Q => ap_CS_fsm_state33,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(33),
      Q => ap_CS_fsm_state34,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(34),
      Q => ap_CS_fsm_state35,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(35),
      Q => ap_CS_fsm_state36,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(36),
      Q => ap_CS_fsm_state37,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(37),
      Q => ap_CS_fsm_state38,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(38),
      Q => ap_CS_fsm_state39,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(39),
      Q => ap_CS_fsm_state40,
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
      Q => ap_CS_fsm_state42,
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
      Q => ap_CS_fsm_state43,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(43),
      Q => ap_CS_fsm_state44,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(44),
      Q => ap_CS_fsm_state45,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(45),
      Q => ap_CS_fsm_state46,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(46),
      Q => ap_CS_fsm_state47,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(47),
      Q => ap_CS_fsm_state48,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(48),
      Q => ap_CS_fsm_state49,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(49),
      Q => ap_CS_fsm_state50,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(50),
      Q => ap_CS_fsm_state51,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(51),
      Q => ap_CS_fsm_state52,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(52),
      Q => ap_CS_fsm_state53,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(53),
      Q => ap_CS_fsm_state54,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(54),
      Q => ap_CS_fsm_state55,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(55),
      Q => ap_CS_fsm_state56,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(56),
      Q => ap_CS_fsm_state57,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(57),
      Q => ap_CS_fsm_state58,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(58),
      Q => ap_CS_fsm_state59,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(59),
      Q => ap_CS_fsm_state60,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(60),
      Q => ap_CS_fsm_state61,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(61),
      Q => ap_CS_fsm_state62,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(62),
      Q => ap_CS_fsm_state63,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(63),
      Q => ap_CS_fsm_state64,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(64),
      Q => ap_CS_fsm_state65,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(65),
      Q => ap_CS_fsm_state66,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(66),
      Q => ap_CS_fsm_state67,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
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
      D => ap_NS_fsm(7),
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
      D => ap_NS_fsm(8),
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
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_control_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_NS_fsm16_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln35_fu_304_p23_in => icmp_ln35_fu_304_p23_in,
      interrupt => interrupt,
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
\i_1_fu_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_q_V_data_V_U_n_4,
      Q => i_1_fu_186_reg(6),
      R => '0'
    );
\i_1_fu_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_q_V_data_V_U_n_14,
      Q => i_1_fu_186_reg(7),
      R => '0'
    );
\i_fu_178[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_178_reg(0),
      O => \i_fu_178[0]_i_1_n_2\
    );
\i_fu_178[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_178_reg(0),
      I1 => i_fu_178_reg(1),
      O => add_ln35_fu_310_p2(1)
    );
\i_fu_178[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_178_reg(0),
      I1 => i_fu_178_reg(1),
      I2 => i_fu_178_reg(2),
      O => add_ln35_fu_310_p2(2)
    );
\i_fu_178[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_178_reg(1),
      I1 => i_fu_178_reg(0),
      I2 => i_fu_178_reg(2),
      I3 => i_fu_178_reg(3),
      O => add_ln35_fu_310_p2(3)
    );
\i_fu_178[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_178_reg(2),
      I1 => i_fu_178_reg(0),
      I2 => i_fu_178_reg(1),
      I3 => i_fu_178_reg(3),
      I4 => i_fu_178_reg(4),
      O => add_ln35_fu_310_p2(4)
    );
\i_fu_178[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_178_reg(3),
      I1 => i_fu_178_reg(1),
      I2 => i_fu_178_reg(0),
      I3 => i_fu_178_reg(2),
      I4 => i_fu_178_reg(4),
      I5 => i_fu_178_reg(5),
      O => add_ln35_fu_310_p2(5)
    );
\i_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => \i_fu_178[0]_i_1_n_2\,
      Q => i_fu_178_reg(0),
      R => ap_NS_fsm16_out
    );
\i_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_310_p2(1),
      Q => i_fu_178_reg(1),
      R => ap_NS_fsm16_out
    );
\i_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_310_p2(2),
      Q => i_fu_178_reg(2),
      R => ap_NS_fsm16_out
    );
\i_fu_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_310_p2(3),
      Q => i_fu_178_reg(3),
      R => ap_NS_fsm16_out
    );
\i_fu_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_310_p2(4),
      Q => i_fu_178_reg(4),
      R => ap_NS_fsm16_out
    );
\i_fu_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => add_ln35_fu_310_p2(5),
      Q => i_fu_178_reg(5),
      R => ap_NS_fsm16_out
    );
regslice_both_input_i_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      input_i_TREADY => input_i_TREADY,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID => input_i_TVALID,
      input_i_TVALID_int_regslice => input_i_TVALID_int_regslice
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
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln35_fu_304_p23_in => icmp_ln35_fu_304_p23_in,
      input_i_TREADY_int_regslice => input_i_TREADY_int_regslice,
      input_i_TVALID_int_regslice => input_i_TVALID_int_regslice,
      input_q_TREADY => input_q_TREADY,
      input_q_TVALID => input_q_TVALID
    );
regslice_both_input_q_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_3\
     port map (
      D(5 downto 0) => input_q_TDEST_int_regslice(5 downto 0),
      Q(5 downto 0) => i_fu_178_reg(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln35_fu_304_p23_in => icmp_ln35_fu_304_p23_in,
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
      \B_V_data_1_state[0]_i_2_0\ => regslice_both_output_q_V_data_V_U_n_11,
      \B_V_data_1_state[0]_i_2_1\ => regslice_both_output_q_V_data_V_U_n_13,
      \B_V_data_1_state_reg[0]_0\ => \^output_i_tvalid\,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_i_V_data_V_U_n_2,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_output_q_V_data_V_U_n_5,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_output_q_V_data_V_U_n_12,
      D(61 downto 35) => ap_NS_fsm(66 downto 40),
      D(34 downto 0) => ap_NS_fsm(37 downto 3),
      Q(63) => ap_CS_fsm_state67,
      Q(62) => ap_CS_fsm_state66,
      Q(61) => ap_CS_fsm_state65,
      Q(60) => ap_CS_fsm_state64,
      Q(59) => ap_CS_fsm_state63,
      Q(58) => ap_CS_fsm_state62,
      Q(57) => ap_CS_fsm_state61,
      Q(56) => ap_CS_fsm_state60,
      Q(55) => ap_CS_fsm_state59,
      Q(54) => ap_CS_fsm_state58,
      Q(53) => ap_CS_fsm_state57,
      Q(52) => ap_CS_fsm_state56,
      Q(51) => ap_CS_fsm_state55,
      Q(50) => ap_CS_fsm_state54,
      Q(49) => ap_CS_fsm_state53,
      Q(48) => ap_CS_fsm_state52,
      Q(47) => ap_CS_fsm_state51,
      Q(46) => ap_CS_fsm_state50,
      Q(45) => ap_CS_fsm_state49,
      Q(44) => ap_CS_fsm_state48,
      Q(43) => ap_CS_fsm_state47,
      Q(42) => ap_CS_fsm_state46,
      Q(41) => ap_CS_fsm_state45,
      Q(40) => ap_CS_fsm_state44,
      Q(39) => ap_CS_fsm_state43,
      Q(38) => ap_CS_fsm_state42,
      Q(37) => ap_CS_fsm_state41,
      Q(36) => ap_CS_fsm_state40,
      Q(35) => ap_CS_fsm_state38,
      Q(34) => ap_CS_fsm_state37,
      Q(33) => ap_CS_fsm_state36,
      Q(32) => ap_CS_fsm_state35,
      Q(31) => ap_CS_fsm_state34,
      Q(30) => ap_CS_fsm_state33,
      Q(29) => ap_CS_fsm_state32,
      Q(28) => ap_CS_fsm_state31,
      Q(27) => ap_CS_fsm_state30,
      Q(26) => ap_CS_fsm_state29,
      Q(25) => ap_CS_fsm_state28,
      Q(24) => ap_CS_fsm_state27,
      Q(23) => ap_CS_fsm_state26,
      Q(22) => ap_CS_fsm_state25,
      Q(21) => ap_CS_fsm_state24,
      Q(20) => ap_CS_fsm_state23,
      Q(19) => ap_CS_fsm_state22,
      Q(18) => ap_CS_fsm_state21,
      Q(17) => ap_CS_fsm_state20,
      Q(16) => ap_CS_fsm_state19,
      Q(15) => ap_CS_fsm_state18,
      Q(14) => ap_CS_fsm_state17,
      Q(13) => ap_CS_fsm_state16,
      Q(12) => ap_CS_fsm_state15,
      Q(11) => ap_CS_fsm_state14,
      Q(10) => ap_CS_fsm_state13,
      Q(9) => ap_CS_fsm_state12,
      Q(8) => ap_CS_fsm_state11,
      Q(7) => ap_CS_fsm_state10,
      Q(6) => ap_CS_fsm_state9,
      Q(5) => ap_CS_fsm_state8,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[66]\ => regslice_both_output_q_V_data_V_U_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      i_1_fu_186_reg(1 downto 0) => i_1_fu_186_reg(7 downto 6),
      output_i_TLAST_int_regslice => output_i_TLAST_int_regslice,
      output_i_TREADY => output_i_TREADY,
      output_i_TREADY_0 => regslice_both_output_i_V_data_V_U_n_69,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      vld_in33 => vld_in33
    );
regslice_both_output_i_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_9\
     port map (
      Q(5 downto 0) => tmp_dest_V_fu_158(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TDEST(5 downto 0) => output_i_TDEST(5 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_10\
     port map (
      Q(4 downto 0) => tmp_id_V_fu_162(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TID(4 downto 0) => output_i_TID(4 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_11\
     port map (
      Q(1 downto 0) => tmp_keep_V_fu_174(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TKEEP(1 downto 0) => output_i_TKEEP(1 downto 0),
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TLAST(0) => output_i_TLAST(0),
      output_i_TLAST_int_regslice => output_i_TLAST_int_regslice,
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_12\
     port map (
      Q(1 downto 0) => tmp_strb_V_fu_170(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TREADY => output_i_TREADY,
      output_i_TSTRB(1 downto 0) => output_i_TSTRB(1 downto 0),
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_i_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_13\
     port map (
      Q(1 downto 0) => tmp_user_V_fu_166(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TREADY => output_i_TREADY,
      output_i_TUSER(1 downto 0) => output_i_TUSER(1 downto 0),
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice
    );
regslice_both_output_q_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both_14
     port map (
      \B_V_data_1_state_reg[0]_0\ => output_q_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_output_q_V_data_V_U_n_2,
      D(3 downto 2) => ap_NS_fsm(39 downto 38),
      D(1) => ap_NS_fsm(2),
      D(0) => ap_NS_fsm(0),
      Q(14) => ap_CS_fsm_state67,
      Q(13) => ap_CS_fsm_state60,
      Q(12) => ap_CS_fsm_state59,
      Q(11) => ap_CS_fsm_state58,
      Q(10) => ap_CS_fsm_state44,
      Q(9) => ap_CS_fsm_state43,
      Q(8) => ap_CS_fsm_state40,
      Q(7) => ap_CS_fsm_state39,
      Q(6) => ap_CS_fsm_state38,
      Q(5) => ap_CS_fsm_state29,
      Q(4) => ap_CS_fsm_state28,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[1]\ => regslice_both_output_q_V_data_V_U_n_14,
      \ap_CS_fsm_reg[27]\ => regslice_both_output_q_V_data_V_U_n_13,
      \ap_CS_fsm_reg[39]\ => regslice_both_output_i_V_data_V_U_n_2,
      \ap_CS_fsm_reg[57]\ => regslice_both_output_q_V_data_V_U_n_11,
      \ap_CS_fsm_reg[5]\ => regslice_both_output_q_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      i_1_fu_186_reg(1 downto 0) => i_1_fu_186_reg(7 downto 6),
      \i_1_fu_186_reg[6]\ => regslice_both_output_q_V_data_V_U_n_4,
      \i_1_fu_186_reg[7]\ => regslice_both_output_q_V_data_V_U_n_5,
      \i_1_fu_186_reg[7]_0\ => regslice_both_output_i_V_data_V_U_n_69,
      icmp_ln35_fu_304_p23_in => icmp_ln35_fu_304_p23_in,
      output_i_TREADY => output_i_TREADY,
      output_i_TVALID => \^output_i_tvalid\,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TREADY => output_q_TREADY,
      vld_in33 => vld_in33
    );
regslice_both_output_q_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized3_15\
     port map (
      Q(5 downto 0) => tmp_dest_V_1_fu_138(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TDEST(5 downto 0) => output_q_TDEST(5 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized2_16\
     port map (
      Q(4 downto 0) => tmp_id_V_1_fu_142(4 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TID(4 downto 0) => output_q_TID(4 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_17\
     port map (
      Q(1 downto 0) => tmp_keep_V_1_fu_154(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TKEEP(1 downto 0) => output_q_TKEEP(1 downto 0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized1_18\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TLAST_int_regslice => output_i_TLAST_int_regslice,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TLAST(0) => output_q_TLAST(0),
      output_q_TREADY => output_q_TREADY
    );
regslice_both_output_q_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_19\
     port map (
      Q(1 downto 0) => tmp_strb_V_1_fu_150(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TREADY => output_q_TREADY,
      output_q_TSTRB(1 downto 0) => output_q_TSTRB(1 downto 0)
    );
regslice_both_output_q_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_regslice_both__parameterized0_20\
     port map (
      Q(1 downto 0) => tmp_user_V_1_fu_146(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      output_i_TVALID_int_regslice => output_i_TVALID_int_regslice,
      output_q_TREADY => output_q_TREADY,
      output_q_TUSER(1 downto 0) => output_q_TUSER(1 downto 0)
    );
\tmp_dest_V_1_fu_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(0),
      Q => tmp_dest_V_1_fu_138(0),
      R => '0'
    );
\tmp_dest_V_1_fu_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(1),
      Q => tmp_dest_V_1_fu_138(1),
      R => '0'
    );
\tmp_dest_V_1_fu_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(2),
      Q => tmp_dest_V_1_fu_138(2),
      R => '0'
    );
\tmp_dest_V_1_fu_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(3),
      Q => tmp_dest_V_1_fu_138(3),
      R => '0'
    );
\tmp_dest_V_1_fu_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(4),
      Q => tmp_dest_V_1_fu_138(4),
      R => '0'
    );
\tmp_dest_V_1_fu_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TDEST_int_regslice(5),
      Q => tmp_dest_V_1_fu_138(5),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(0),
      Q => tmp_dest_V_fu_158(0),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(1),
      Q => tmp_dest_V_fu_158(1),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(2),
      Q => tmp_dest_V_fu_158(2),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(3),
      Q => tmp_dest_V_fu_158(3),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(4),
      Q => tmp_dest_V_fu_158(4),
      R => '0'
    );
\tmp_dest_V_fu_158_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TDEST_int_regslice(5),
      Q => tmp_dest_V_fu_158(5),
      R => '0'
    );
\tmp_id_V_1_fu_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(0),
      Q => tmp_id_V_1_fu_142(0),
      R => '0'
    );
\tmp_id_V_1_fu_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(1),
      Q => tmp_id_V_1_fu_142(1),
      R => '0'
    );
\tmp_id_V_1_fu_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(2),
      Q => tmp_id_V_1_fu_142(2),
      R => '0'
    );
\tmp_id_V_1_fu_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(3),
      Q => tmp_id_V_1_fu_142(3),
      R => '0'
    );
\tmp_id_V_1_fu_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TID_int_regslice(4),
      Q => tmp_id_V_1_fu_142(4),
      R => '0'
    );
\tmp_id_V_fu_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(0),
      Q => tmp_id_V_fu_162(0),
      R => '0'
    );
\tmp_id_V_fu_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(1),
      Q => tmp_id_V_fu_162(1),
      R => '0'
    );
\tmp_id_V_fu_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(2),
      Q => tmp_id_V_fu_162(2),
      R => '0'
    );
\tmp_id_V_fu_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(3),
      Q => tmp_id_V_fu_162(3),
      R => '0'
    );
\tmp_id_V_fu_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TID_int_regslice(4),
      Q => tmp_id_V_fu_162(4),
      R => '0'
    );
\tmp_keep_V_1_fu_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TKEEP_int_regslice(0),
      Q => tmp_keep_V_1_fu_154(0),
      R => '0'
    );
\tmp_keep_V_1_fu_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TKEEP_int_regslice(1),
      Q => tmp_keep_V_1_fu_154(1),
      R => '0'
    );
\tmp_keep_V_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TKEEP_int_regslice(0),
      Q => tmp_keep_V_fu_174(0),
      R => '0'
    );
\tmp_keep_V_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TKEEP_int_regslice(1),
      Q => tmp_keep_V_fu_174(1),
      R => '0'
    );
\tmp_strb_V_1_fu_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TSTRB_int_regslice(0),
      Q => tmp_strb_V_1_fu_150(0),
      R => '0'
    );
\tmp_strb_V_1_fu_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TSTRB_int_regslice(1),
      Q => tmp_strb_V_1_fu_150(1),
      R => '0'
    );
\tmp_strb_V_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TSTRB_int_regslice(0),
      Q => tmp_strb_V_fu_170(0),
      R => '0'
    );
\tmp_strb_V_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TSTRB_int_regslice(1),
      Q => tmp_strb_V_fu_170(1),
      R => '0'
    );
\tmp_user_V_1_fu_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TUSER_int_regslice(0),
      Q => tmp_user_V_1_fu_146(0),
      R => '0'
    );
\tmp_user_V_1_fu_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_q_TUSER_int_regslice(1),
      Q => tmp_user_V_1_fu_146(1),
      R => '0'
    );
\tmp_user_V_fu_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TUSER_int_regslice(0),
      Q => tmp_user_V_fu_166(0),
      R => '0'
    );
\tmp_user_V_fu_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_i_TREADY_int_regslice,
      D => input_i_TUSER_int_regslice(1),
      Q => tmp_user_V_fu_166(1),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_transmitter_0_0,transmitter,{}";
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
  signal NLW_inst_output_q_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute ap_ST_fsm_state1 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "67'b0000000000000000000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "67'b0000000000000000000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "67'b0000000000000000000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "67'b0000000000000000000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "67'b0000000000000000000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "67'b0000000000000000000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "67'b0000000000000000000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "67'b0000000000000000000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "67'b0000000000000000000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "67'b0000000000000000000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "67'b0000000000000000000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "67'b0000000000000000000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "67'b0000000000000000000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "67'b0000000000000000000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "67'b0000000000000000000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "67'b0000000000000000000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "67'b0000000000000000000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "67'b0000000000000000000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "67'b0000000000000000000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "67'b0000000000000000000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "67'b0000000000000000000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "67'b0000000000000000000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "67'b0000000000000000000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "67'b0000000000000000000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "67'b0000000000000000000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "67'b0000000000000000000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "67'b0000000000000000000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "67'b0000000000000000000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "67'b0000000000000000000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "67'b0000000000000000000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "67'b0000000000000000000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of inst : label is "67'b0000000000000000000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of inst : label is "67'b0000000000000000000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of inst : label is "67'b0000000000000000000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of inst : label is "67'b0000000000000000000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of inst : label is "67'b0000000000000000000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of inst : label is "67'b0000000000000000001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of inst : label is "67'b0000000000000000010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of inst : label is "67'b0000000000000000100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state52 : string;
  attribute ap_ST_fsm_state52 of inst : label is "67'b0000000000000001000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state53 : string;
  attribute ap_ST_fsm_state53 of inst : label is "67'b0000000000000010000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state54 : string;
  attribute ap_ST_fsm_state54 of inst : label is "67'b0000000000000100000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state55 : string;
  attribute ap_ST_fsm_state55 of inst : label is "67'b0000000000001000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state56 : string;
  attribute ap_ST_fsm_state56 of inst : label is "67'b0000000000010000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state57 : string;
  attribute ap_ST_fsm_state57 of inst : label is "67'b0000000000100000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state58 : string;
  attribute ap_ST_fsm_state58 of inst : label is "67'b0000000001000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state59 : string;
  attribute ap_ST_fsm_state59 of inst : label is "67'b0000000010000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state60 : string;
  attribute ap_ST_fsm_state60 of inst : label is "67'b0000000100000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state61 : string;
  attribute ap_ST_fsm_state61 of inst : label is "67'b0000001000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state62 : string;
  attribute ap_ST_fsm_state62 of inst : label is "67'b0000010000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state63 : string;
  attribute ap_ST_fsm_state63 of inst : label is "67'b0000100000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state64 : string;
  attribute ap_ST_fsm_state64 of inst : label is "67'b0001000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state65 : string;
  attribute ap_ST_fsm_state65 of inst : label is "67'b0010000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state66 : string;
  attribute ap_ST_fsm_state66 of inst : label is "67'b0100000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state67 : string;
  attribute ap_ST_fsm_state67 of inst : label is "67'b1000000000000000000000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "67'b0000000000000000000000000000000000000000000000000000000000100000000";
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
  output_q_TDATA(15) <= \<const0>\;
  output_q_TDATA(14) <= \<const0>\;
  output_q_TDATA(13) <= \<const0>\;
  output_q_TDATA(12) <= \<const0>\;
  output_q_TDATA(11) <= \<const0>\;
  output_q_TDATA(10) <= \<const0>\;
  output_q_TDATA(9) <= \<const0>\;
  output_q_TDATA(8) <= \<const0>\;
  output_q_TDATA(7) <= \<const0>\;
  output_q_TDATA(6) <= \<const0>\;
  output_q_TDATA(5) <= \<const0>\;
  output_q_TDATA(4) <= \<const0>\;
  output_q_TDATA(3) <= \<const0>\;
  output_q_TDATA(2) <= \<const0>\;
  output_q_TDATA(1) <= \<const0>\;
  output_q_TDATA(0) <= \<const0>\;
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
      output_q_TDATA(15 downto 0) => NLW_inst_output_q_TDATA_UNCONNECTED(15 downto 0),
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
