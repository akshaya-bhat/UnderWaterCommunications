-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity receiver_receiver_Pipeline_VITIS_LOOP_211_15 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    arr_4_I_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_ce0 : OUT STD_LOGIC;
    arr_4_I_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_1_ce0 : OUT STD_LOGIC;
    arr_4_I_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_I_ce0 : OUT STD_LOGIC;
    arr_5_I_we0 : OUT STD_LOGIC;
    arr_5_I_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_ce0 : OUT STD_LOGIC;
    arr_4_Q_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_1_ce0 : OUT STD_LOGIC;
    arr_4_Q_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_Q_ce0 : OUT STD_LOGIC;
    arr_5_Q_we0 : OUT STD_LOGIC;
    arr_5_Q_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_2_ce0 : OUT STD_LOGIC;
    arr_4_I_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_3_ce0 : OUT STD_LOGIC;
    arr_4_I_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_I_1_ce0 : OUT STD_LOGIC;
    arr_5_I_1_we0 : OUT STD_LOGIC;
    arr_5_I_1_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_2_ce0 : OUT STD_LOGIC;
    arr_4_Q_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_3_ce0 : OUT STD_LOGIC;
    arr_4_Q_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_Q_1_ce0 : OUT STD_LOGIC;
    arr_5_Q_1_we0 : OUT STD_LOGIC;
    arr_5_Q_1_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_4_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_4_ce0 : OUT STD_LOGIC;
    arr_4_I_4_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_5_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_5_ce0 : OUT STD_LOGIC;
    arr_4_I_5_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_I_2_ce0 : OUT STD_LOGIC;
    arr_5_I_2_we0 : OUT STD_LOGIC;
    arr_5_I_2_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_4_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_4_ce0 : OUT STD_LOGIC;
    arr_4_Q_4_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_5_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_5_ce0 : OUT STD_LOGIC;
    arr_4_Q_5_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_Q_2_ce0 : OUT STD_LOGIC;
    arr_5_Q_2_we0 : OUT STD_LOGIC;
    arr_5_Q_2_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_6_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_6_ce0 : OUT STD_LOGIC;
    arr_4_I_6_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_7_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_I_7_ce0 : OUT STD_LOGIC;
    arr_4_I_7_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_I_3_ce0 : OUT STD_LOGIC;
    arr_5_I_3_we0 : OUT STD_LOGIC;
    arr_5_I_3_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_6_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_6_ce0 : OUT STD_LOGIC;
    arr_4_Q_6_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_7_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_4_Q_7_ce0 : OUT STD_LOGIC;
    arr_4_Q_7_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    arr_5_Q_3_ce0 : OUT STD_LOGIC;
    arr_5_Q_3_we0 : OUT STD_LOGIC;
    arr_5_Q_3_d0 : OUT STD_LOGIC_VECTOR (27 downto 0) );
end;


architecture behav of receiver_receiver_Pipeline_VITIS_LOOP_211_15 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv7_6 : STD_LOGIC_VECTOR (6 downto 0) := "0000110";
    constant ap_const_lv7_46 : STD_LOGIC_VECTOR (6 downto 0) := "1000110";
    constant ap_const_lv7_8 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";

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
    signal icmp_ln211_fu_442_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln211_fu_416_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln211_reg_578 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln211_reg_578_pp0_iter1_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln211_reg_650 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln211_reg_650_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln213_fu_467_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_reg_674 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_1_fu_481_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_1_reg_679 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_2_fu_495_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_2_reg_684 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_fu_509_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_reg_689 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_1_fu_523_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_1_reg_694 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_2_fu_537_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_2_reg_699 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_3_fu_551_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln213_3_reg_704 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_3_fu_565_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal add_ln214_3_reg_709 : STD_LOGIC_VECTOR (27 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_82 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln211_fu_448_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_9 : STD_LOGIC_VECTOR (6 downto 0);
    signal lshr_ln_fu_406_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal or_ln211_fu_436_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal sext_ln213_1_fu_463_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_fu_459_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_3_fu_477_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_2_fu_473_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_5_fu_491_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_4_fu_487_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_1_fu_505_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_fu_501_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_3_fu_519_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_2_fu_515_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_5_fu_533_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_4_fu_529_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_7_fu_547_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln213_6_fu_543_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_7_fu_561_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln214_6_fu_557_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
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
                elsif (((ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_loop_exit_ready_pp0_iter2_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_const_logic_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
            end if; 
        end if;
    end process;

    i_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln211_fu_442_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_82 <= add_ln211_fu_448_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_82 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln213_1_reg_679 <= add_ln213_1_fu_481_p2;
                add_ln213_2_reg_684 <= add_ln213_2_fu_495_p2;
                add_ln213_reg_674 <= add_ln213_fu_467_p2;
                add_ln214_1_reg_694 <= add_ln214_1_fu_523_p2;
                add_ln214_2_reg_699 <= add_ln214_2_fu_537_p2;
                add_ln214_reg_689 <= add_ln214_fu_509_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                icmp_ln211_reg_650 <= icmp_ln211_fu_442_p2;
                icmp_ln211_reg_650_pp0_iter1_reg <= icmp_ln211_reg_650;
                    zext_ln211_reg_578(3 downto 0) <= zext_ln211_fu_416_p1(3 downto 0);
                    zext_ln211_reg_578_pp0_iter1_reg(3 downto 0) <= zext_ln211_reg_578(3 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln211_reg_650 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln213_3_reg_704 <= add_ln213_3_fu_551_p2;
                add_ln214_3_reg_709 <= add_ln214_3_fu_565_p2;
            end if;
        end if;
    end process;
    zext_ln211_reg_578(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";
    zext_ln211_reg_578_pp0_iter1_reg(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln211_fu_448_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_9) + unsigned(ap_const_lv7_8));
    add_ln213_1_fu_481_p2 <= std_logic_vector(signed(sext_ln213_3_fu_477_p1) + signed(sext_ln213_2_fu_473_p1));
    add_ln213_2_fu_495_p2 <= std_logic_vector(signed(sext_ln213_5_fu_491_p1) + signed(sext_ln213_4_fu_487_p1));
    add_ln213_3_fu_551_p2 <= std_logic_vector(signed(sext_ln213_7_fu_547_p1) + signed(sext_ln213_6_fu_543_p1));
    add_ln213_fu_467_p2 <= std_logic_vector(signed(sext_ln213_1_fu_463_p1) + signed(sext_ln213_fu_459_p1));
    add_ln214_1_fu_523_p2 <= std_logic_vector(signed(sext_ln214_3_fu_519_p1) + signed(sext_ln214_2_fu_515_p1));
    add_ln214_2_fu_537_p2 <= std_logic_vector(signed(sext_ln214_5_fu_533_p1) + signed(sext_ln214_4_fu_529_p1));
    add_ln214_3_fu_565_p2 <= std_logic_vector(signed(sext_ln214_7_fu_561_p1) + signed(sext_ln214_6_fu_557_p1));
    add_ln214_fu_509_p2 <= std_logic_vector(signed(sext_ln214_1_fu_505_p1) + signed(sext_ln214_fu_501_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln211_fu_442_p2)
    begin
        if (((icmp_ln211_fu_442_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter2_reg)
    begin
        if (((ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_sig_allocacmp_i_9_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_82, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_i_9 <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_i_9 <= i_fu_82;
        end if; 
    end process;

    arr_4_I_1_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_1_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_2_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_2_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_3_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_3_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_4_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_4_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_5_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_5_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_6_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_6_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_7_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_7_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_I_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_1_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_1_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_2_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_2_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_3_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_3_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_4_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_4_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_5_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_5_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_6_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_6_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_7_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_7_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_address0 <= zext_ln211_fu_416_p1(4 - 1 downto 0);

    arr_4_Q_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_1_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_I_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_1_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_1_d0 <= add_ln213_1_reg_679;

    arr_5_I_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_1_we0 <= ap_const_logic_1;
        else 
            arr_5_I_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_2_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_I_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_2_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_2_d0 <= add_ln213_2_reg_684;

    arr_5_I_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_2_we0 <= ap_const_logic_1;
        else 
            arr_5_I_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_3_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_I_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_3_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_3_d0 <= add_ln213_3_reg_704;

    arr_5_I_3_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, icmp_ln211_reg_650_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (icmp_ln211_reg_650_pp0_iter1_reg = ap_const_lv1_1))) then 
            arr_5_I_3_we0 <= ap_const_logic_1;
        else 
            arr_5_I_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_I_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_d0 <= add_ln213_reg_674;

    arr_5_I_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_I_we0 <= ap_const_logic_1;
        else 
            arr_5_I_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_1_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_Q_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_1_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_1_d0 <= add_ln214_1_reg_694;

    arr_5_Q_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_1_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_2_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_Q_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_2_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_2_d0 <= add_ln214_2_reg_699;

    arr_5_Q_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_2_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_3_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_Q_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_3_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_3_d0 <= add_ln214_3_reg_709;

    arr_5_Q_3_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, icmp_ln211_reg_650_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (icmp_ln211_reg_650_pp0_iter1_reg = ap_const_lv1_1))) then 
            arr_5_Q_3_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_address0 <= zext_ln211_reg_578_pp0_iter1_reg(4 - 1 downto 0);

    arr_5_Q_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_d0 <= add_ln214_reg_689;

    arr_5_Q_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            arr_5_Q_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln211_fu_442_p2 <= "1" when (unsigned(or_ln211_fu_436_p2) < unsigned(ap_const_lv7_46)) else "0";
    lshr_ln_fu_406_p4 <= ap_sig_allocacmp_i_9(6 downto 3);
    or_ln211_fu_436_p2 <= (ap_sig_allocacmp_i_9 or ap_const_lv7_6);
        sext_ln213_1_fu_463_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_1_q0),28));

        sext_ln213_2_fu_473_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_2_q0),28));

        sext_ln213_3_fu_477_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_3_q0),28));

        sext_ln213_4_fu_487_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_4_q0),28));

        sext_ln213_5_fu_491_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_5_q0),28));

        sext_ln213_6_fu_543_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_6_q0),28));

        sext_ln213_7_fu_547_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_7_q0),28));

        sext_ln213_fu_459_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_q0),28));

        sext_ln214_1_fu_505_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_1_q0),28));

        sext_ln214_2_fu_515_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_2_q0),28));

        sext_ln214_3_fu_519_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_3_q0),28));

        sext_ln214_4_fu_529_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_4_q0),28));

        sext_ln214_5_fu_533_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_5_q0),28));

        sext_ln214_6_fu_557_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_6_q0),28));

        sext_ln214_7_fu_561_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_7_q0),28));

        sext_ln214_fu_501_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_q0),28));

    zext_ln211_fu_416_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_fu_406_p4),64));
end behav;