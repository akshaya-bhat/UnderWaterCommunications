// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module receiver_receiver_Pipeline_VITIS_LOOP_136_9 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        filt_5_Q_V_address0,
        filt_5_Q_V_ce0,
        filt_5_Q_V_q0,
        filt_5_Q_V_address1,
        filt_5_Q_V_ce1,
        filt_5_Q_V_q1,
        filt_5_I_V_address0,
        filt_5_I_V_ce0,
        filt_5_I_V_q0,
        filt_5_I_V_address1,
        filt_5_I_V_ce1,
        filt_5_I_V_q1,
        filt_6_Q_V_2_0119_out,
        filt_6_Q_V_2_0119_out_ap_vld,
        filt_6_Q_V_1_0118_out,
        filt_6_Q_V_1_0118_out_ap_vld,
        filt_6_Q_V_0_0_out,
        filt_6_Q_V_0_0_out_ap_vld,
        filt_6_I_V_2_0117_out,
        filt_6_I_V_2_0117_out_ap_vld,
        filt_6_I_V_1_0116_out,
        filt_6_I_V_1_0116_out_ap_vld,
        filt_6_I_V_0_0_out,
        filt_6_I_V_0_0_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [2:0] filt_5_Q_V_address0;
output   filt_5_Q_V_ce0;
input  [17:0] filt_5_Q_V_q0;
output  [2:0] filt_5_Q_V_address1;
output   filt_5_Q_V_ce1;
input  [17:0] filt_5_Q_V_q1;
output  [2:0] filt_5_I_V_address0;
output   filt_5_I_V_ce0;
input  [17:0] filt_5_I_V_q0;
output  [2:0] filt_5_I_V_address1;
output   filt_5_I_V_ce1;
input  [17:0] filt_5_I_V_q1;
output  [17:0] filt_6_Q_V_2_0119_out;
output   filt_6_Q_V_2_0119_out_ap_vld;
output  [17:0] filt_6_Q_V_1_0118_out;
output   filt_6_Q_V_1_0118_out_ap_vld;
output  [17:0] filt_6_Q_V_0_0_out;
output   filt_6_Q_V_0_0_out_ap_vld;
output  [17:0] filt_6_I_V_2_0117_out;
output   filt_6_I_V_2_0117_out_ap_vld;
output  [17:0] filt_6_I_V_1_0116_out;
output   filt_6_I_V_1_0116_out_ap_vld;
output  [17:0] filt_6_I_V_0_0_out;
output   filt_6_I_V_0_0_out_ap_vld;

reg ap_idle;
reg filt_5_Q_V_ce0;
reg filt_5_Q_V_ce1;
reg filt_5_I_V_ce0;
reg filt_5_I_V_ce1;
reg filt_6_Q_V_2_0119_out_ap_vld;
reg filt_6_Q_V_1_0118_out_ap_vld;
reg filt_6_Q_V_0_0_out_ap_vld;
reg filt_6_I_V_2_0117_out_ap_vld;
reg filt_6_I_V_1_0116_out_ap_vld;
reg filt_6_I_V_0_0_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln136_fu_194_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln136_reg_348;
reg   [1:0] trunc_ln2_reg_362;
reg   [1:0] trunc_ln2_reg_362_pp0_iter1_reg;
wire   [17:0] filt_6_I_V_1_4_fu_239_p2;
reg   [17:0] filt_6_I_V_1_4_reg_376;
wire   [17:0] filt_6_Q_V_1_4_fu_255_p2;
reg   [17:0] filt_6_Q_V_1_4_reg_381;
wire   [63:0] i_8_cast16_fu_200_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln813_fu_212_p1;
reg   [2:0] i_8_fu_56;
wire   [2:0] add_ln136_fu_228_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_i;
reg   [17:0] filt_6_I_V_1_fu_60;
reg   [17:0] filt_6_I_V_1_1_fu_64;
reg   [17:0] filt_6_I_V_1_2_fu_68;
reg   [17:0] filt_6_Q_V_1_fu_72;
reg   [17:0] filt_6_Q_V_1_1_fu_76;
reg   [17:0] filt_6_Q_V_1_2_fu_80;
wire    ap_block_pp0_stage0_01001;
wire   [2:0] or_ln137_fu_206_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

receiver_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            filt_6_I_V_1_fu_60 <= 18'd0;
        end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln2_reg_362_pp0_iter1_reg == 2'd0))) begin
            filt_6_I_V_1_fu_60 <= filt_6_I_V_1_4_reg_376;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            filt_6_Q_V_1_fu_72 <= 18'd0;
        end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln2_reg_362_pp0_iter1_reg == 2'd0))) begin
            filt_6_Q_V_1_fu_72 <= filt_6_Q_V_1_4_reg_381;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln136_fu_194_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_8_fu_56 <= add_ln136_fu_228_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_8_fu_56 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        filt_6_I_V_1_4_reg_376 <= filt_6_I_V_1_4_fu_239_p2;
        filt_6_Q_V_1_4_reg_381 <= filt_6_Q_V_1_4_fu_255_p2;
        icmp_ln136_reg_348 <= icmp_ln136_fu_194_p2;
        trunc_ln2_reg_362_pp0_iter1_reg <= trunc_ln2_reg_362;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln2_reg_362 == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_I_V_1_1_fu_64 <= filt_6_I_V_1_4_fu_239_p2;
        filt_6_Q_V_1_1_fu_76 <= filt_6_Q_V_1_4_fu_255_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~(trunc_ln2_reg_362 == 2'd0) & ~(trunc_ln2_reg_362 == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_I_V_1_2_fu_68 <= filt_6_I_V_1_4_fu_239_p2;
        filt_6_Q_V_1_2_fu_80 <= filt_6_Q_V_1_4_fu_255_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln136_fu_194_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln2_reg_362 <= {{ap_sig_allocacmp_i[2:1]}};
    end
end

always @ (*) begin
    if (((icmp_ln136_fu_194_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i = 3'd0;
    end else begin
        ap_sig_allocacmp_i = i_8_fu_56;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_I_V_ce0 = 1'b1;
    end else begin
        filt_5_I_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_I_V_ce1 = 1'b1;
    end else begin
        filt_5_I_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_Q_V_ce0 = 1'b1;
    end else begin
        filt_5_Q_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_Q_V_ce1 = 1'b1;
    end else begin
        filt_5_Q_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_I_V_0_0_out_ap_vld = 1'b1;
    end else begin
        filt_6_I_V_0_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_I_V_1_0116_out_ap_vld = 1'b1;
    end else begin
        filt_6_I_V_1_0116_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_I_V_2_0117_out_ap_vld = 1'b1;
    end else begin
        filt_6_I_V_2_0117_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_Q_V_0_0_out_ap_vld = 1'b1;
    end else begin
        filt_6_Q_V_0_0_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_Q_V_1_0118_out_ap_vld = 1'b1;
    end else begin
        filt_6_Q_V_1_0118_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln136_reg_348 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_6_Q_V_2_0119_out_ap_vld = 1'b1;
    end else begin
        filt_6_Q_V_2_0119_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln136_fu_228_p2 = (ap_sig_allocacmp_i + 3'd2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign filt_5_I_V_address0 = zext_ln813_fu_212_p1;

assign filt_5_I_V_address1 = i_8_cast16_fu_200_p1;

assign filt_5_Q_V_address0 = zext_ln813_fu_212_p1;

assign filt_5_Q_V_address1 = i_8_cast16_fu_200_p1;

assign filt_6_I_V_0_0_out = filt_6_I_V_1_fu_60;

assign filt_6_I_V_1_0116_out = filt_6_I_V_1_1_fu_64;

assign filt_6_I_V_1_4_fu_239_p2 = (filt_5_I_V_q0 + filt_5_I_V_q1);

assign filt_6_I_V_2_0117_out = filt_6_I_V_1_2_fu_68;

assign filt_6_Q_V_0_0_out = filt_6_Q_V_1_fu_72;

assign filt_6_Q_V_1_0118_out = filt_6_Q_V_1_1_fu_76;

assign filt_6_Q_V_1_4_fu_255_p2 = (filt_5_Q_V_q0 + filt_5_Q_V_q1);

assign filt_6_Q_V_2_0119_out = filt_6_Q_V_1_2_fu_80;

assign i_8_cast16_fu_200_p1 = ap_sig_allocacmp_i;

assign icmp_ln136_fu_194_p2 = ((ap_sig_allocacmp_i == 3'd6) ? 1'b1 : 1'b0);

assign or_ln137_fu_206_p2 = (ap_sig_allocacmp_i | 3'd1);

assign zext_ln813_fu_212_p1 = or_ln137_fu_206_p2;

endmodule //receiver_receiver_Pipeline_VITIS_LOOP_136_9