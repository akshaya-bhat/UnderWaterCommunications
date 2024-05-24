-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity receiver_receiver_Pipeline_VITIS_LOOP_228_17 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    arr_6_I_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_6_I_ce0 : OUT STD_LOGIC;
    arr_6_I_q0 : IN STD_LOGIC_VECTOR (28 downto 0);
    arr_6_I_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_6_I_ce1 : OUT STD_LOGIC;
    arr_6_I_q1 : IN STD_LOGIC_VECTOR (28 downto 0);
    arr_7_I_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    arr_7_I_ce0 : OUT STD_LOGIC;
    arr_7_I_we0 : OUT STD_LOGIC;
    arr_7_I_d0 : OUT STD_LOGIC_VECTOR (30 downto 0);
    arr_6_Q_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_6_Q_ce0 : OUT STD_LOGIC;
    arr_6_Q_q0 : IN STD_LOGIC_VECTOR (28 downto 0);
    arr_6_Q_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_6_Q_ce1 : OUT STD_LOGIC;
    arr_6_Q_q1 : IN STD_LOGIC_VECTOR (28 downto 0);
    arr_7_Q_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    arr_7_Q_ce0 : OUT STD_LOGIC;
    arr_7_Q_we0 : OUT STD_LOGIC;
    arr_7_Q_d0 : OUT STD_LOGIC_VECTOR (30 downto 0) );
end;


architecture behav of receiver_receiver_Pipeline_VITIS_LOOP_228_17 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tmp_fu_130_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal lshr_ln_reg_243 : STD_LOGIC_VECTOR (2 downto 0);
    signal lshr_ln_reg_243_pp0_iter1_reg : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln229_fu_189_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal add_ln229_reg_258 : STD_LOGIC_VECTOR (29 downto 0);
    signal add_ln230_fu_203_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal add_ln230_reg_263 : STD_LOGIC_VECTOR (29 downto 0);
    signal i_16_cast74_fu_138_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln229_fu_154_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln229_1_fu_213_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_42 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln228_fu_170_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_7 : STD_LOGIC_VECTOR (4 downto 0);
    signal empty_fu_144_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal or_ln229_fu_148_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal sext_ln229_1_fu_185_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal sext_ln229_fu_181_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal sext_ln230_1_fu_199_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal sext_ln230_fu_195_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((tmp_fu_130_p3 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_42 <= add_ln228_fu_170_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_42 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln229_reg_258 <= add_ln229_fu_189_p2;
                add_ln230_reg_263 <= add_ln230_fu_203_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                lshr_ln_reg_243_pp0_iter1_reg <= lshr_ln_reg_243;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_fu_130_p3 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                lshr_ln_reg_243 <= ap_sig_allocacmp_i_7(3 downto 1);
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
    add_ln228_fu_170_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_7) + unsigned(ap_const_lv5_2));
    add_ln229_fu_189_p2 <= std_logic_vector(signed(sext_ln229_1_fu_185_p1) + signed(sext_ln229_fu_181_p1));
    add_ln230_fu_203_p2 <= std_logic_vector(signed(sext_ln230_1_fu_199_p1) + signed(sext_ln230_fu_195_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, tmp_fu_130_p3)
    begin
        if (((tmp_fu_130_p3 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
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


    ap_sig_allocacmp_i_7_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_42, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_7 <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_i_7 <= i_fu_42;
        end if; 
    end process;

    arr_6_I_address0 <= zext_ln229_fu_154_p1(5 - 1 downto 0);
    arr_6_I_address1 <= i_16_cast74_fu_138_p1(5 - 1 downto 0);

    arr_6_I_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_6_I_ce0 <= ap_const_logic_1;
        else 
            arr_6_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    arr_6_I_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_6_I_ce1 <= ap_const_logic_1;
        else 
            arr_6_I_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    arr_6_Q_address0 <= zext_ln229_fu_154_p1(5 - 1 downto 0);
    arr_6_Q_address1 <= i_16_cast74_fu_138_p1(5 - 1 downto 0);

    arr_6_Q_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_6_Q_ce0 <= ap_const_logic_1;
        else 
            arr_6_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    arr_6_Q_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_6_Q_ce1 <= ap_const_logic_1;
        else 
            arr_6_Q_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    arr_7_I_address0 <= zext_ln229_1_fu_213_p1(3 - 1 downto 0);

    arr_7_I_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_7_I_ce0 <= ap_const_logic_1;
        else 
            arr_7_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;

        arr_7_I_d0 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln229_reg_258),31));


    arr_7_I_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_7_I_we0 <= ap_const_logic_1;
        else 
            arr_7_I_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_7_Q_address0 <= zext_ln229_1_fu_213_p1(3 - 1 downto 0);

    arr_7_Q_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_7_Q_ce0 <= ap_const_logic_1;
        else 
            arr_7_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;

        arr_7_Q_d0 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln230_reg_263),31));


    arr_7_Q_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_7_Q_we0 <= ap_const_logic_1;
        else 
            arr_7_Q_we0 <= ap_const_logic_0;
        end if; 
    end process;

    empty_fu_144_p1 <= ap_sig_allocacmp_i_7(4 - 1 downto 0);
    i_16_cast74_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_7),64));
    or_ln229_fu_148_p2 <= (empty_fu_144_p1 or ap_const_lv4_1);
        sext_ln229_1_fu_185_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_6_I_q0),30));

        sext_ln229_fu_181_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_6_I_q1),30));

        sext_ln230_1_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_6_Q_q0),30));

        sext_ln230_fu_195_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_6_Q_q1),30));

    tmp_fu_130_p3 <= ap_sig_allocacmp_i_7(4 downto 4);
    zext_ln229_1_fu_213_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_reg_243_pp0_iter1_reg),64));
    zext_ln229_fu_154_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln229_fu_148_p2),64));
end behav;