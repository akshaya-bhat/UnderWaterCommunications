-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity receiver_receiver_Pipeline_VITIS_LOOP_120_9 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    filt_5_Q_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    filt_5_Q_ce0 : OUT STD_LOGIC;
    filt_5_Q_q0 : IN STD_LOGIC_VECTOR (17 downto 0);
    filt_5_Q_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    filt_5_Q_ce1 : OUT STD_LOGIC;
    filt_5_Q_q1 : IN STD_LOGIC_VECTOR (17 downto 0);
    filt_5_I_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    filt_5_I_ce0 : OUT STD_LOGIC;
    filt_5_I_q0 : IN STD_LOGIC_VECTOR (17 downto 0);
    filt_5_I_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    filt_5_I_ce1 : OUT STD_LOGIC;
    filt_5_I_q1 : IN STD_LOGIC_VECTOR (17 downto 0);
    filt_6_Q_2_0119_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_Q_2_0119_out_ap_vld : OUT STD_LOGIC;
    filt_6_Q_1_0118_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_Q_1_0118_out_ap_vld : OUT STD_LOGIC;
    filt_6_Q_0_0_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_Q_0_0_out_ap_vld : OUT STD_LOGIC;
    filt_6_I_2_0117_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_I_2_0117_out_ap_vld : OUT STD_LOGIC;
    filt_6_I_1_0116_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_I_1_0116_out_ap_vld : OUT STD_LOGIC;
    filt_6_I_0_0_out : OUT STD_LOGIC_VECTOR (17 downto 0);
    filt_6_I_0_0_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of receiver_receiver_Pipeline_VITIS_LOOP_120_9 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln120_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal trunc_ln4_reg_363 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_8_cast16_fu_200_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln121_fu_212_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_8_fu_56 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln120_fu_228_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR (2 downto 0);
    signal filt_6_I_1_fu_60 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_I_1_4_fu_239_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_I_1_1_fu_64 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_I_1_2_fu_68 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_Q_1_fu_72 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_Q_1_4_fu_260_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_Q_1_1_fu_76 : STD_LOGIC_VECTOR (17 downto 0);
    signal filt_6_Q_1_2_fu_80 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal or_ln121_fu_206_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component receiver_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component receiver_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    filt_6_I_1_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    filt_6_I_1_fu_60 <= ap_const_lv18_0;
                elsif (((trunc_ln4_reg_363 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    filt_6_I_1_fu_60 <= filt_6_I_1_4_fu_239_p2;
                end if;
            end if; 
        end if;
    end process;

    filt_6_Q_1_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    filt_6_Q_1_fu_72 <= ap_const_lv18_0;
                elsif (((trunc_ln4_reg_363 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    filt_6_Q_1_fu_72 <= filt_6_Q_1_4_fu_260_p2;
                end if;
            end if; 
        end if;
    end process;

    i_8_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln120_fu_194_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_8_fu_56 <= add_ln120_fu_228_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_8_fu_56 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((trunc_ln4_reg_363 = ap_const_lv2_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                filt_6_I_1_1_fu_64 <= filt_6_I_1_4_fu_239_p2;
                filt_6_Q_1_1_fu_76 <= filt_6_Q_1_4_fu_260_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not((trunc_ln4_reg_363 = ap_const_lv2_1)) and not((trunc_ln4_reg_363 = ap_const_lv2_0)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                filt_6_I_1_2_fu_68 <= filt_6_I_1_4_fu_239_p2;
                filt_6_Q_1_2_fu_80 <= filt_6_Q_1_4_fu_260_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln120_fu_194_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                trunc_ln4_reg_363 <= ap_sig_allocacmp_i(2 downto 1);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln120_fu_228_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i) + unsigned(ap_const_lv3_2));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln120_fu_194_p2)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_8_fu_56, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i <= i_8_fu_56;
        end if; 
    end process;

    filt_5_I_address0 <= zext_ln121_fu_212_p1(3 - 1 downto 0);
    filt_5_I_address1 <= i_8_cast16_fu_200_p1(3 - 1 downto 0);

    filt_5_I_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_5_I_ce0 <= ap_const_logic_1;
        else 
            filt_5_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    filt_5_I_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_5_I_ce1 <= ap_const_logic_1;
        else 
            filt_5_I_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    filt_5_Q_address0 <= zext_ln121_fu_212_p1(3 - 1 downto 0);
    filt_5_Q_address1 <= i_8_cast16_fu_200_p1(3 - 1 downto 0);

    filt_5_Q_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_5_Q_ce0 <= ap_const_logic_1;
        else 
            filt_5_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    filt_5_Q_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_5_Q_ce1 <= ap_const_logic_1;
        else 
            filt_5_Q_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_I_0_0_out <= filt_6_I_1_fu_60;

    filt_6_I_0_0_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_I_0_0_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_I_0_0_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_I_1_0116_out <= filt_6_I_1_1_fu_64;

    filt_6_I_1_0116_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_I_1_0116_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_I_1_0116_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_I_1_4_fu_239_p2 <= std_logic_vector(unsigned(filt_5_I_q0) + unsigned(filt_5_I_q1));
    filt_6_I_2_0117_out <= filt_6_I_1_2_fu_68;

    filt_6_I_2_0117_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_I_2_0117_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_I_2_0117_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_Q_0_0_out <= filt_6_Q_1_fu_72;

    filt_6_Q_0_0_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_Q_0_0_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_Q_0_0_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_Q_1_0118_out <= filt_6_Q_1_1_fu_76;

    filt_6_Q_1_0118_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_Q_1_0118_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_Q_1_0118_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    filt_6_Q_1_4_fu_260_p2 <= std_logic_vector(unsigned(filt_5_Q_q0) + unsigned(filt_5_Q_q1));
    filt_6_Q_2_0119_out <= filt_6_Q_1_2_fu_80;

    filt_6_Q_2_0119_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln120_fu_194_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln120_fu_194_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filt_6_Q_2_0119_out_ap_vld <= ap_const_logic_1;
        else 
            filt_6_Q_2_0119_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    i_8_cast16_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i),64));
    icmp_ln120_fu_194_p2 <= "1" when (ap_sig_allocacmp_i = ap_const_lv3_6) else "0";
    or_ln121_fu_206_p2 <= (ap_sig_allocacmp_i or ap_const_lv3_1);
    zext_ln121_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln121_fu_206_p2),64));
end behav;
