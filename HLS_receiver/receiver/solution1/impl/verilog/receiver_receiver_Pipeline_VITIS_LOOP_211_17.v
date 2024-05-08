// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module receiver_receiver_Pipeline_VITIS_LOOP_211_17 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        arr_5_I_address0,
        arr_5_I_ce0,
        arr_5_I_q0,
        arr_5_I_1_address0,
        arr_5_I_1_ce0,
        arr_5_I_1_q0,
        arr_6_I_address0,
        arr_6_I_ce0,
        arr_6_I_we0,
        arr_6_I_d0,
        arr_5_Q_address0,
        arr_5_Q_ce0,
        arr_5_Q_q0,
        arr_5_Q_1_address0,
        arr_5_Q_1_ce0,
        arr_5_Q_1_q0,
        arr_6_Q_address0,
        arr_6_Q_ce0,
        arr_6_Q_we0,
        arr_6_Q_d0,
        arr_5_I_2_address0,
        arr_5_I_2_ce0,
        arr_5_I_2_q0,
        arr_5_I_3_address0,
        arr_5_I_3_ce0,
        arr_5_I_3_q0,
        arr_6_I_1_address0,
        arr_6_I_1_ce0,
        arr_6_I_1_we0,
        arr_6_I_1_d0,
        arr_5_Q_2_address0,
        arr_5_Q_2_ce0,
        arr_5_Q_2_q0,
        arr_5_Q_3_address0,
        arr_5_Q_3_ce0,
        arr_5_Q_3_q0,
        arr_6_Q_1_address0,
        arr_6_Q_1_ce0,
        arr_6_Q_1_we0,
        arr_6_Q_1_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] arr_5_I_address0;
output   arr_5_I_ce0;
input  [27:0] arr_5_I_q0;
output  [4:0] arr_5_I_1_address0;
output   arr_5_I_1_ce0;
input  [27:0] arr_5_I_1_q0;
output  [4:0] arr_6_I_address0;
output   arr_6_I_ce0;
output   arr_6_I_we0;
output  [28:0] arr_6_I_d0;
output  [4:0] arr_5_Q_address0;
output   arr_5_Q_ce0;
input  [27:0] arr_5_Q_q0;
output  [4:0] arr_5_Q_1_address0;
output   arr_5_Q_1_ce0;
input  [27:0] arr_5_Q_1_q0;
output  [4:0] arr_6_Q_address0;
output   arr_6_Q_ce0;
output   arr_6_Q_we0;
output  [28:0] arr_6_Q_d0;
output  [4:0] arr_5_I_2_address0;
output   arr_5_I_2_ce0;
input  [27:0] arr_5_I_2_q0;
output  [4:0] arr_5_I_3_address0;
output   arr_5_I_3_ce0;
input  [27:0] arr_5_I_3_q0;
output  [4:0] arr_6_I_1_address0;
output   arr_6_I_1_ce0;
output   arr_6_I_1_we0;
output  [28:0] arr_6_I_1_d0;
output  [4:0] arr_5_Q_2_address0;
output   arr_5_Q_2_ce0;
input  [27:0] arr_5_Q_2_q0;
output  [4:0] arr_5_Q_3_address0;
output   arr_5_Q_3_ce0;
input  [27:0] arr_5_Q_3_q0;
output  [4:0] arr_6_Q_1_address0;
output   arr_6_Q_1_ce0;
output   arr_6_Q_1_we0;
output  [28:0] arr_6_Q_1_d0;

reg ap_idle;
reg arr_5_I_ce0;
reg arr_5_I_1_ce0;
reg arr_6_I_ce0;
reg arr_6_I_we0;
reg arr_5_Q_ce0;
reg arr_5_Q_1_ce0;
reg arr_6_Q_ce0;
reg arr_6_Q_we0;
reg arr_5_I_2_ce0;
reg arr_5_I_3_ce0;
reg arr_6_I_1_ce0;
reg arr_6_I_1_we0;
reg arr_5_Q_2_ce0;
reg arr_5_Q_3_ce0;
reg arr_6_Q_1_ce0;
reg arr_6_Q_1_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln211_fu_254_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln211_fu_236_p1;
reg   [63:0] zext_ln211_reg_338;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln211_reg_366;
wire    ap_block_pp0_stage0;
reg   [6:0] i_fu_58;
wire   [6:0] add_ln211_fu_260_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i_8;
wire   [4:0] lshr_ln_fu_226_p4;
wire   [6:0] or_ln211_fu_248_p2;
wire  signed [28:0] sext_ln213_1_fu_275_p1;
wire  signed [28:0] sext_ln213_fu_271_p1;
wire  signed [28:0] sext_ln214_1_fu_290_p1;
wire  signed [28:0] sext_ln214_fu_286_p1;
wire  signed [28:0] sext_ln213_3_fu_305_p1;
wire  signed [28:0] sext_ln213_2_fu_301_p1;
wire  signed [28:0] sext_ln214_3_fu_320_p1;
wire  signed [28:0] sext_ln214_2_fu_316_p1;
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_exit_ready == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln211_fu_254_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_58 <= add_ln211_fu_260_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_58 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln211_reg_366 <= icmp_ln211_fu_254_p2;
        zext_ln211_reg_338[4 : 0] <= zext_ln211_fu_236_p1[4 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln211_fu_254_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_i_8 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_8 = i_fu_58;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_I_1_ce0 = 1'b1;
    end else begin
        arr_5_I_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_I_2_ce0 = 1'b1;
    end else begin
        arr_5_I_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_I_3_ce0 = 1'b1;
    end else begin
        arr_5_I_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_I_ce0 = 1'b1;
    end else begin
        arr_5_I_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_Q_1_ce0 = 1'b1;
    end else begin
        arr_5_Q_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_Q_2_ce0 = 1'b1;
    end else begin
        arr_5_Q_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_Q_3_ce0 = 1'b1;
    end else begin
        arr_5_Q_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_5_Q_ce0 = 1'b1;
    end else begin
        arr_5_Q_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_I_1_ce0 = 1'b1;
    end else begin
        arr_6_I_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln211_reg_366 == 1'd1))) begin
        arr_6_I_1_we0 = 1'b1;
    end else begin
        arr_6_I_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_I_ce0 = 1'b1;
    end else begin
        arr_6_I_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_I_we0 = 1'b1;
    end else begin
        arr_6_I_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_Q_1_ce0 = 1'b1;
    end else begin
        arr_6_Q_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln211_reg_366 == 1'd1))) begin
        arr_6_Q_1_we0 = 1'b1;
    end else begin
        arr_6_Q_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_Q_ce0 = 1'b1;
    end else begin
        arr_6_Q_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        arr_6_Q_we0 = 1'b1;
    end else begin
        arr_6_Q_we0 = 1'b0;
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

assign add_ln211_fu_260_p2 = (ap_sig_allocacmp_i_8 + 7'd4);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign arr_5_I_1_address0 = zext_ln211_fu_236_p1;

assign arr_5_I_2_address0 = zext_ln211_fu_236_p1;

assign arr_5_I_3_address0 = zext_ln211_fu_236_p1;

assign arr_5_I_address0 = zext_ln211_fu_236_p1;

assign arr_5_Q_1_address0 = zext_ln211_fu_236_p1;

assign arr_5_Q_2_address0 = zext_ln211_fu_236_p1;

assign arr_5_Q_3_address0 = zext_ln211_fu_236_p1;

assign arr_5_Q_address0 = zext_ln211_fu_236_p1;

assign arr_6_I_1_address0 = zext_ln211_reg_338;

assign arr_6_I_1_d0 = ($signed(sext_ln213_3_fu_305_p1) + $signed(sext_ln213_2_fu_301_p1));

assign arr_6_I_address0 = zext_ln211_reg_338;

assign arr_6_I_d0 = ($signed(sext_ln213_1_fu_275_p1) + $signed(sext_ln213_fu_271_p1));

assign arr_6_Q_1_address0 = zext_ln211_reg_338;

assign arr_6_Q_1_d0 = ($signed(sext_ln214_3_fu_320_p1) + $signed(sext_ln214_2_fu_316_p1));

assign arr_6_Q_address0 = zext_ln211_reg_338;

assign arr_6_Q_d0 = ($signed(sext_ln214_1_fu_290_p1) + $signed(sext_ln214_fu_286_p1));

assign icmp_ln211_fu_254_p2 = ((or_ln211_fu_248_p2 < 7'd70) ? 1'b1 : 1'b0);

assign lshr_ln_fu_226_p4 = {{ap_sig_allocacmp_i_8[6:2]}};

assign or_ln211_fu_248_p2 = (ap_sig_allocacmp_i_8 | 7'd2);

assign sext_ln213_1_fu_275_p1 = $signed(arr_5_I_1_q0);

assign sext_ln213_2_fu_301_p1 = $signed(arr_5_I_2_q0);

assign sext_ln213_3_fu_305_p1 = $signed(arr_5_I_3_q0);

assign sext_ln213_fu_271_p1 = $signed(arr_5_I_q0);

assign sext_ln214_1_fu_290_p1 = $signed(arr_5_Q_1_q0);

assign sext_ln214_2_fu_316_p1 = $signed(arr_5_Q_2_q0);

assign sext_ln214_3_fu_320_p1 = $signed(arr_5_Q_3_q0);

assign sext_ln214_fu_286_p1 = $signed(arr_5_Q_q0);

assign zext_ln211_fu_236_p1 = lshr_ln_fu_226_p4;

always @ (posedge ap_clk) begin
    zext_ln211_reg_338[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
end

endmodule //receiver_receiver_Pipeline_VITIS_LOOP_211_17
