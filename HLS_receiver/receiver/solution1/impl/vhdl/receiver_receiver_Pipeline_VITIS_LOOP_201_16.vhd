-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity receiver_receiver_Pipeline_VITIS_LOOP_201_16 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    arr_4_I_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_ce0 : OUT STD_LOGIC;
    arr_4_I_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_1_ce0 : OUT STD_LOGIC;
    arr_4_I_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_I_ce0 : OUT STD_LOGIC;
    arr_5_I_we0 : OUT STD_LOGIC;
    arr_5_I_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_ce0 : OUT STD_LOGIC;
    arr_4_Q_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_1_ce0 : OUT STD_LOGIC;
    arr_4_Q_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_Q_ce0 : OUT STD_LOGIC;
    arr_5_Q_we0 : OUT STD_LOGIC;
    arr_5_Q_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_2_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_2_ce0 : OUT STD_LOGIC;
    arr_4_I_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_3_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_3_ce0 : OUT STD_LOGIC;
    arr_4_I_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_I_1_ce0 : OUT STD_LOGIC;
    arr_5_I_1_we0 : OUT STD_LOGIC;
    arr_5_I_1_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_2_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_2_ce0 : OUT STD_LOGIC;
    arr_4_Q_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_3_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_3_ce0 : OUT STD_LOGIC;
    arr_4_Q_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_Q_1_ce0 : OUT STD_LOGIC;
    arr_5_Q_1_we0 : OUT STD_LOGIC;
    arr_5_Q_1_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_4_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_4_ce0 : OUT STD_LOGIC;
    arr_4_I_4_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_5_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_5_ce0 : OUT STD_LOGIC;
    arr_4_I_5_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_2_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_I_2_ce0 : OUT STD_LOGIC;
    arr_5_I_2_we0 : OUT STD_LOGIC;
    arr_5_I_2_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_4_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_4_ce0 : OUT STD_LOGIC;
    arr_4_Q_4_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_5_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_5_ce0 : OUT STD_LOGIC;
    arr_4_Q_5_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_2_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_Q_2_ce0 : OUT STD_LOGIC;
    arr_5_Q_2_we0 : OUT STD_LOGIC;
    arr_5_Q_2_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_I_6_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_6_ce0 : OUT STD_LOGIC;
    arr_4_I_6_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_I_7_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_I_7_ce0 : OUT STD_LOGIC;
    arr_4_I_7_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_I_3_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_I_3_ce0 : OUT STD_LOGIC;
    arr_5_I_3_we0 : OUT STD_LOGIC;
    arr_5_I_3_d0 : OUT STD_LOGIC_VECTOR (27 downto 0);
    arr_4_Q_6_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_6_ce0 : OUT STD_LOGIC;
    arr_4_Q_6_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_4_Q_7_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_4_Q_7_ce0 : OUT STD_LOGIC;
    arr_4_Q_7_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    arr_5_Q_3_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    arr_5_Q_3_ce0 : OUT STD_LOGIC;
    arr_5_Q_3_we0 : OUT STD_LOGIC;
    arr_5_Q_3_d0 : OUT STD_LOGIC_VECTOR (27 downto 0) );
end;


architecture behav of receiver_receiver_Pipeline_VITIS_LOOP_201_16 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_4 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_const_lv8_8C : STD_LOGIC_VECTOR (7 downto 0) := "10001100";
    constant ap_const_lv8_8 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";

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
    signal icmp_ln201_fu_442_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln201_fu_416_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln201_reg_586 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln201_reg_638 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_82 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln201_fu_448_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_9 : STD_LOGIC_VECTOR (7 downto 0);
    signal lshr_ln_fu_406_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal or_ln201_fu_436_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln203_1_fu_463_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_fu_459_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_3_fu_478_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_2_fu_474_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_1_fu_493_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_fu_489_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_3_fu_508_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_2_fu_504_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_5_fu_523_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_4_fu_519_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_7_fu_538_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln203_6_fu_534_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_5_fu_553_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_4_fu_549_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_7_fu_568_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln204_6_fu_564_p1 : STD_LOGIC_VECTOR (27 downto 0);
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
                elsif (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if (((ap_loop_exit_ready = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                end if;
            end if; 
        end if;
    end process;

    i_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln201_fu_442_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_82 <= add_ln201_fu_448_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_82 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln201_reg_638 <= icmp_ln201_fu_442_p2;
                    zext_ln201_reg_586(4 downto 0) <= zext_ln201_fu_416_p1(4 downto 0);
            end if;
        end if;
    end process;
    zext_ln201_reg_586(63 downto 5) <= "00000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln201_fu_448_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_9) + unsigned(ap_const_lv8_8));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln201_fu_442_p2)
    begin
        if (((icmp_ln201_fu_442_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_sig_allocacmp_i_9_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_82, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_i_9 <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_i_9 <= i_fu_82;
        end if; 
    end process;

    arr_4_I_1_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_1_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_2_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_2_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_3_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_3_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_4_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_4_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_5_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_5_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_6_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_6_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_7_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_7_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_I_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_I_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_I_ce0 <= ap_const_logic_1;
        else 
            arr_4_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_1_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_1_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_2_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_2_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_3_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_3_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_4_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_4_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_5_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_5_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_6_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_6_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_7_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_7_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_4_Q_address0 <= zext_ln201_fu_416_p1(5 - 1 downto 0);

    arr_4_Q_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_4_Q_ce0 <= ap_const_logic_1;
        else 
            arr_4_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_1_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_I_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_1_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_1_d0 <= std_logic_vector(signed(sext_ln203_3_fu_478_p1) + signed(sext_ln203_2_fu_474_p1));

    arr_5_I_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_1_we0 <= ap_const_logic_1;
        else 
            arr_5_I_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_2_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_I_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_2_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_2_d0 <= std_logic_vector(signed(sext_ln203_5_fu_523_p1) + signed(sext_ln203_4_fu_519_p1));

    arr_5_I_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln201_reg_638)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln201_reg_638 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_2_we0 <= ap_const_logic_1;
        else 
            arr_5_I_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_3_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_I_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_3_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_3_d0 <= std_logic_vector(signed(sext_ln203_7_fu_538_p1) + signed(sext_ln203_6_fu_534_p1));

    arr_5_I_3_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln201_reg_638)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln201_reg_638 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_3_we0 <= ap_const_logic_1;
        else 
            arr_5_I_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_I_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_ce0 <= ap_const_logic_1;
        else 
            arr_5_I_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_I_d0 <= std_logic_vector(signed(sext_ln203_1_fu_463_p1) + signed(sext_ln203_fu_459_p1));

    arr_5_I_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_I_we0 <= ap_const_logic_1;
        else 
            arr_5_I_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_1_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_Q_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_1_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_1_d0 <= std_logic_vector(signed(sext_ln204_3_fu_508_p1) + signed(sext_ln204_2_fu_504_p1));

    arr_5_Q_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_1_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_2_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_Q_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_2_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_2_d0 <= std_logic_vector(signed(sext_ln204_5_fu_553_p1) + signed(sext_ln204_4_fu_549_p1));

    arr_5_Q_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln201_reg_638)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln201_reg_638 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_2_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_3_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_Q_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_3_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_3_d0 <= std_logic_vector(signed(sext_ln204_7_fu_568_p1) + signed(sext_ln204_6_fu_564_p1));

    arr_5_Q_3_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln201_reg_638)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln201_reg_638 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_3_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_address0 <= zext_ln201_reg_586(5 - 1 downto 0);

    arr_5_Q_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_ce0 <= ap_const_logic_1;
        else 
            arr_5_Q_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_5_Q_d0 <= std_logic_vector(signed(sext_ln204_1_fu_493_p1) + signed(sext_ln204_fu_489_p1));

    arr_5_Q_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_5_Q_we0 <= ap_const_logic_1;
        else 
            arr_5_Q_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln201_fu_442_p2 <= "1" when (unsigned(or_ln201_fu_436_p2) < unsigned(ap_const_lv8_8C)) else "0";
    lshr_ln_fu_406_p4 <= ap_sig_allocacmp_i_9(7 downto 3);
    or_ln201_fu_436_p2 <= (ap_sig_allocacmp_i_9 or ap_const_lv8_4);
        sext_ln203_1_fu_463_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_1_q0),28));

        sext_ln203_2_fu_474_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_2_q0),28));

        sext_ln203_3_fu_478_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_3_q0),28));

        sext_ln203_4_fu_519_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_4_q0),28));

        sext_ln203_5_fu_523_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_5_q0),28));

        sext_ln203_6_fu_534_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_6_q0),28));

        sext_ln203_7_fu_538_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_7_q0),28));

        sext_ln203_fu_459_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_I_q0),28));

        sext_ln204_1_fu_493_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_1_q0),28));

        sext_ln204_2_fu_504_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_2_q0),28));

        sext_ln204_3_fu_508_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_3_q0),28));

        sext_ln204_4_fu_549_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_4_q0),28));

        sext_ln204_5_fu_553_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_5_q0),28));

        sext_ln204_6_fu_564_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_6_q0),28));

        sext_ln204_7_fu_568_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_7_q0),28));

        sext_ln204_fu_489_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(arr_4_Q_q0),28));

    zext_ln201_fu_416_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_fu_406_p4),64));
end behav;
