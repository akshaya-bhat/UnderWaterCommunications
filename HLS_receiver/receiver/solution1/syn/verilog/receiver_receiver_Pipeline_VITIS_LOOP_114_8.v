// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module receiver_receiver_Pipeline_VITIS_LOOP_114_8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        filt_4_I_address0,
        filt_4_I_ce0,
        filt_4_I_q0,
        filt_4_I_address1,
        filt_4_I_ce1,
        filt_4_I_q1,
        filt_5_I_address0,
        filt_5_I_ce0,
        filt_5_I_we0,
        filt_5_I_d0,
        filt_4_Q_address0,
        filt_4_Q_ce0,
        filt_4_Q_q0,
        filt_4_Q_address1,
        filt_4_Q_ce1,
        filt_4_Q_q1,
        filt_5_Q_address0,
        filt_5_Q_ce0,
        filt_5_Q_we0,
        filt_5_Q_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] filt_4_I_address0;
output   filt_4_I_ce0;
input  [17:0] filt_4_I_q0;
output  [3:0] filt_4_I_address1;
output   filt_4_I_ce1;
input  [17:0] filt_4_I_q1;
output  [2:0] filt_5_I_address0;
output   filt_5_I_ce0;
output   filt_5_I_we0;
output  [17:0] filt_5_I_d0;
output  [3:0] filt_4_Q_address0;
output   filt_4_Q_ce0;
input  [17:0] filt_4_Q_q0;
output  [3:0] filt_4_Q_address1;
output   filt_4_Q_ce1;
input  [17:0] filt_4_Q_q1;
output  [2:0] filt_5_Q_address0;
output   filt_5_Q_ce0;
output   filt_5_Q_we0;
output  [17:0] filt_5_Q_d0;

reg ap_idle;
reg filt_4_I_ce0;
reg filt_4_I_ce1;
reg filt_5_I_ce0;
reg filt_5_I_we0;
reg filt_4_Q_ce0;
reg filt_4_Q_ce1;
reg filt_5_Q_ce0;
reg filt_5_Q_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln114_fu_128_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [2:0] lshr_ln_reg_212;
wire   [63:0] i_7_cast16_fu_134_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln115_fu_146_p1;
wire   [63:0] zext_ln115_1_fu_180_p1;
reg   [3:0] i_7_fu_40;
wire   [3:0] add_ln114_fu_162_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i;
wire   [3:0] or_ln115_fu_140_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln114_fu_128_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_7_fu_40 <= add_ln114_fu_162_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_7_fu_40 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln114_fu_128_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lshr_ln_reg_212 <= {{ap_sig_allocacmp_i[3:1]}};
    end
end

always @ (*) begin
    if (((icmp_ln114_fu_128_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        ap_sig_allocacmp_i = 4'd0;
    end else begin
        ap_sig_allocacmp_i = i_7_fu_40;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_4_I_ce0 = 1'b1;
    end else begin
        filt_4_I_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_4_I_ce1 = 1'b1;
    end else begin
        filt_4_I_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_4_Q_ce0 = 1'b1;
    end else begin
        filt_4_Q_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_4_Q_ce1 = 1'b1;
    end else begin
        filt_4_Q_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_I_ce0 = 1'b1;
    end else begin
        filt_5_I_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_I_we0 = 1'b1;
    end else begin
        filt_5_I_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_Q_ce0 = 1'b1;
    end else begin
        filt_5_Q_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_5_Q_we0 = 1'b1;
    end else begin
        filt_5_Q_we0 = 1'b0;
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

assign add_ln114_fu_162_p2 = (ap_sig_allocacmp_i + 4'd2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign filt_4_I_address0 = zext_ln115_fu_146_p1;

assign filt_4_I_address1 = i_7_cast16_fu_134_p1;

assign filt_4_Q_address0 = zext_ln115_fu_146_p1;

assign filt_4_Q_address1 = i_7_cast16_fu_134_p1;

assign filt_5_I_address0 = zext_ln115_1_fu_180_p1;

assign filt_5_I_d0 = (filt_4_I_q0 + filt_4_I_q1);

assign filt_5_Q_address0 = zext_ln115_1_fu_180_p1;

assign filt_5_Q_d0 = (filt_4_Q_q0 + filt_4_Q_q1);

assign i_7_cast16_fu_134_p1 = ap_sig_allocacmp_i;

assign icmp_ln114_fu_128_p2 = ((ap_sig_allocacmp_i < 4'd12) ? 1'b1 : 1'b0);

assign or_ln115_fu_140_p2 = (ap_sig_allocacmp_i | 4'd1);

assign zext_ln115_1_fu_180_p1 = lshr_ln_reg_212;

assign zext_ln115_fu_146_p1 = or_ln115_fu_140_p2;

endmodule //receiver_receiver_Pipeline_VITIS_LOOP_114_8
