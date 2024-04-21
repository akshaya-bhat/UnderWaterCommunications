// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module transmitter_transmitter_Pipeline_VITIS_LOOP_193_9 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        i_5,
        dataUpsampledI_V_address0,
        dataUpsampledI_V_ce0,
        dataUpsampledI_V_q0,
        dataPSI_acc_V_43_out,
        dataPSI_acc_V_43_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [12:0] i_5;
output  [12:0] dataUpsampledI_V_address0;
output   dataUpsampledI_V_ce0;
input  [15:0] dataUpsampledI_V_q0;
output  [15:0] dataPSI_acc_V_43_out;
output   dataPSI_acc_V_43_out_ap_vld;

reg ap_idle;
reg dataUpsampledI_V_ce0;
reg dataPSI_acc_V_43_out_ap_vld;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln193_fu_283_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_pp0_stage3_subdone;
reg   [7:0] j_reg_767;
wire    ap_block_pp0_stage0_11001;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_11001;
wire    ap_block_pp0_stage3_11001;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln1271_fu_305_p1;
wire    ap_block_pp0_stage0;
reg   [15:0] lhs_fu_236;
wire    ap_loop_init;
wire    ap_block_pp0_stage3;
reg   [7:0] j_1_fu_240;
wire   [7:0] add_ln193_fu_289_p2;
reg   [7:0] ap_sig_allocacmp_j;
wire    ap_block_pp0_stage0_01001;
wire   [12:0] zext_ln193_fu_295_p1;
wire   [12:0] sub_ln198_fu_299_p2;
wire    ap_block_pp0_stage1;
wire  signed [15:0] tmp_1_fu_319_p195;
wire  signed [30:0] dataPSI_acc_V_fu_725_p1;
wire   [30:0] grp_fu_743_p3;
wire   [30:0] grp_fu_743_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

transmitter_mux_1938_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 16 ),
    .din6_WIDTH( 16 ),
    .din7_WIDTH( 16 ),
    .din8_WIDTH( 16 ),
    .din9_WIDTH( 16 ),
    .din10_WIDTH( 16 ),
    .din11_WIDTH( 16 ),
    .din12_WIDTH( 16 ),
    .din13_WIDTH( 16 ),
    .din14_WIDTH( 16 ),
    .din15_WIDTH( 16 ),
    .din16_WIDTH( 16 ),
    .din17_WIDTH( 16 ),
    .din18_WIDTH( 16 ),
    .din19_WIDTH( 16 ),
    .din20_WIDTH( 16 ),
    .din21_WIDTH( 16 ),
    .din22_WIDTH( 16 ),
    .din23_WIDTH( 16 ),
    .din24_WIDTH( 16 ),
    .din25_WIDTH( 16 ),
    .din26_WIDTH( 16 ),
    .din27_WIDTH( 16 ),
    .din28_WIDTH( 16 ),
    .din29_WIDTH( 16 ),
    .din30_WIDTH( 16 ),
    .din31_WIDTH( 16 ),
    .din32_WIDTH( 16 ),
    .din33_WIDTH( 16 ),
    .din34_WIDTH( 16 ),
    .din35_WIDTH( 16 ),
    .din36_WIDTH( 16 ),
    .din37_WIDTH( 16 ),
    .din38_WIDTH( 16 ),
    .din39_WIDTH( 16 ),
    .din40_WIDTH( 16 ),
    .din41_WIDTH( 16 ),
    .din42_WIDTH( 16 ),
    .din43_WIDTH( 16 ),
    .din44_WIDTH( 16 ),
    .din45_WIDTH( 16 ),
    .din46_WIDTH( 16 ),
    .din47_WIDTH( 16 ),
    .din48_WIDTH( 16 ),
    .din49_WIDTH( 16 ),
    .din50_WIDTH( 16 ),
    .din51_WIDTH( 16 ),
    .din52_WIDTH( 16 ),
    .din53_WIDTH( 16 ),
    .din54_WIDTH( 16 ),
    .din55_WIDTH( 16 ),
    .din56_WIDTH( 16 ),
    .din57_WIDTH( 16 ),
    .din58_WIDTH( 16 ),
    .din59_WIDTH( 16 ),
    .din60_WIDTH( 16 ),
    .din61_WIDTH( 16 ),
    .din62_WIDTH( 16 ),
    .din63_WIDTH( 16 ),
    .din64_WIDTH( 16 ),
    .din65_WIDTH( 16 ),
    .din66_WIDTH( 16 ),
    .din67_WIDTH( 16 ),
    .din68_WIDTH( 16 ),
    .din69_WIDTH( 16 ),
    .din70_WIDTH( 16 ),
    .din71_WIDTH( 16 ),
    .din72_WIDTH( 16 ),
    .din73_WIDTH( 16 ),
    .din74_WIDTH( 16 ),
    .din75_WIDTH( 16 ),
    .din76_WIDTH( 16 ),
    .din77_WIDTH( 16 ),
    .din78_WIDTH( 16 ),
    .din79_WIDTH( 16 ),
    .din80_WIDTH( 16 ),
    .din81_WIDTH( 16 ),
    .din82_WIDTH( 16 ),
    .din83_WIDTH( 16 ),
    .din84_WIDTH( 16 ),
    .din85_WIDTH( 16 ),
    .din86_WIDTH( 16 ),
    .din87_WIDTH( 16 ),
    .din88_WIDTH( 16 ),
    .din89_WIDTH( 16 ),
    .din90_WIDTH( 16 ),
    .din91_WIDTH( 16 ),
    .din92_WIDTH( 16 ),
    .din93_WIDTH( 16 ),
    .din94_WIDTH( 16 ),
    .din95_WIDTH( 16 ),
    .din96_WIDTH( 16 ),
    .din97_WIDTH( 16 ),
    .din98_WIDTH( 16 ),
    .din99_WIDTH( 16 ),
    .din100_WIDTH( 16 ),
    .din101_WIDTH( 16 ),
    .din102_WIDTH( 16 ),
    .din103_WIDTH( 16 ),
    .din104_WIDTH( 16 ),
    .din105_WIDTH( 16 ),
    .din106_WIDTH( 16 ),
    .din107_WIDTH( 16 ),
    .din108_WIDTH( 16 ),
    .din109_WIDTH( 16 ),
    .din110_WIDTH( 16 ),
    .din111_WIDTH( 16 ),
    .din112_WIDTH( 16 ),
    .din113_WIDTH( 16 ),
    .din114_WIDTH( 16 ),
    .din115_WIDTH( 16 ),
    .din116_WIDTH( 16 ),
    .din117_WIDTH( 16 ),
    .din118_WIDTH( 16 ),
    .din119_WIDTH( 16 ),
    .din120_WIDTH( 16 ),
    .din121_WIDTH( 16 ),
    .din122_WIDTH( 16 ),
    .din123_WIDTH( 16 ),
    .din124_WIDTH( 16 ),
    .din125_WIDTH( 16 ),
    .din126_WIDTH( 16 ),
    .din127_WIDTH( 16 ),
    .din128_WIDTH( 16 ),
    .din129_WIDTH( 16 ),
    .din130_WIDTH( 16 ),
    .din131_WIDTH( 16 ),
    .din132_WIDTH( 16 ),
    .din133_WIDTH( 16 ),
    .din134_WIDTH( 16 ),
    .din135_WIDTH( 16 ),
    .din136_WIDTH( 16 ),
    .din137_WIDTH( 16 ),
    .din138_WIDTH( 16 ),
    .din139_WIDTH( 16 ),
    .din140_WIDTH( 16 ),
    .din141_WIDTH( 16 ),
    .din142_WIDTH( 16 ),
    .din143_WIDTH( 16 ),
    .din144_WIDTH( 16 ),
    .din145_WIDTH( 16 ),
    .din146_WIDTH( 16 ),
    .din147_WIDTH( 16 ),
    .din148_WIDTH( 16 ),
    .din149_WIDTH( 16 ),
    .din150_WIDTH( 16 ),
    .din151_WIDTH( 16 ),
    .din152_WIDTH( 16 ),
    .din153_WIDTH( 16 ),
    .din154_WIDTH( 16 ),
    .din155_WIDTH( 16 ),
    .din156_WIDTH( 16 ),
    .din157_WIDTH( 16 ),
    .din158_WIDTH( 16 ),
    .din159_WIDTH( 16 ),
    .din160_WIDTH( 16 ),
    .din161_WIDTH( 16 ),
    .din162_WIDTH( 16 ),
    .din163_WIDTH( 16 ),
    .din164_WIDTH( 16 ),
    .din165_WIDTH( 16 ),
    .din166_WIDTH( 16 ),
    .din167_WIDTH( 16 ),
    .din168_WIDTH( 16 ),
    .din169_WIDTH( 16 ),
    .din170_WIDTH( 16 ),
    .din171_WIDTH( 16 ),
    .din172_WIDTH( 16 ),
    .din173_WIDTH( 16 ),
    .din174_WIDTH( 16 ),
    .din175_WIDTH( 16 ),
    .din176_WIDTH( 16 ),
    .din177_WIDTH( 16 ),
    .din178_WIDTH( 16 ),
    .din179_WIDTH( 16 ),
    .din180_WIDTH( 16 ),
    .din181_WIDTH( 16 ),
    .din182_WIDTH( 16 ),
    .din183_WIDTH( 16 ),
    .din184_WIDTH( 16 ),
    .din185_WIDTH( 16 ),
    .din186_WIDTH( 16 ),
    .din187_WIDTH( 16 ),
    .din188_WIDTH( 16 ),
    .din189_WIDTH( 16 ),
    .din190_WIDTH( 16 ),
    .din191_WIDTH( 16 ),
    .din192_WIDTH( 16 ),
    .din193_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mux_1938_16_1_1_U1(
    .din0(16'd17),
    .din1(16'd2),
    .din2(16'd65522),
    .din3(16'd65507),
    .din4(16'd65491),
    .din5(16'd65477),
    .din6(16'd65463),
    .din7(16'd65451),
    .din8(16'd65440),
    .din9(16'd65432),
    .din10(16'd65426),
    .din11(16'd65422),
    .din12(16'd65421),
    .din13(16'd65424),
    .din14(16'd65429),
    .din15(16'd65437),
    .din16(16'd65449),
    .din17(16'd65463),
    .din18(16'd65480),
    .din19(16'd65500),
    .din20(16'd65522),
    .din21(16'd10),
    .din22(16'd36),
    .din23(16'd62),
    .din24(16'd89),
    .din25(16'd116),
    .din26(16'd142),
    .din27(16'd167),
    .din28(16'd189),
    .din29(16'd209),
    .din30(16'd225),
    .din31(16'd238),
    .din32(16'd245),
    .din33(16'd248),
    .din34(16'd245),
    .din35(16'd235),
    .din36(16'd220),
    .din37(16'd197),
    .din38(16'd168),
    .din39(16'd132),
    .din40(16'd89),
    .din41(16'd40),
    .din42(16'd65521),
    .din43(16'd65460),
    .din44(16'd65394),
    .din45(16'd65325),
    .din46(16'd65252),
    .din47(16'd65177),
    .din48(16'd65101),
    .din49(16'd65025),
    .din50(16'd64951),
    .din51(16'd64881),
    .din52(16'd64814),
    .din53(16'd64754),
    .din54(16'd64702),
    .din55(16'd64659),
    .din56(16'd64627),
    .din57(16'd64607),
    .din58(16'd64601),
    .din59(16'd64610),
    .din60(16'd64635),
    .din61(16'd64678),
    .din62(16'd64740),
    .din63(16'd64820),
    .din64(16'd64921),
    .din65(16'd65042),
    .din66(16'd65183),
    .din67(16'd65345),
    .din68(16'd65527),
    .din69(16'd193),
    .din70(16'd413),
    .din71(16'd652),
    .din72(16'd908),
    .din73(16'd1180),
    .din74(16'd1465),
    .din75(16'd1762),
    .din76(16'd2069),
    .din77(16'd2384),
    .din78(16'd2704),
    .din79(16'd3028),
    .din80(16'd3352),
    .din81(16'd3674),
    .din82(16'd3991),
    .din83(16'd4300),
    .din84(16'd4600),
    .din85(16'd4887),
    .din86(16'd5158),
    .din87(16'd5412),
    .din88(16'd5645),
    .din89(16'd5857),
    .din90(16'd6045),
    .din91(16'd6206),
    .din92(16'd6341),
    .din93(16'd6447),
    .din94(16'd6523),
    .din95(16'd6569),
    .din96(16'd6585),
    .din97(16'd6569),
    .din98(16'd6523),
    .din99(16'd6447),
    .din100(16'd6341),
    .din101(16'd6206),
    .din102(16'd6045),
    .din103(16'd5857),
    .din104(16'd5645),
    .din105(16'd5412),
    .din106(16'd5158),
    .din107(16'd4887),
    .din108(16'd4600),
    .din109(16'd4300),
    .din110(16'd3991),
    .din111(16'd3674),
    .din112(16'd3352),
    .din113(16'd3028),
    .din114(16'd2704),
    .din115(16'd2384),
    .din116(16'd2069),
    .din117(16'd1762),
    .din118(16'd1465),
    .din119(16'd1180),
    .din120(16'd908),
    .din121(16'd652),
    .din122(16'd413),
    .din123(16'd193),
    .din124(16'd65527),
    .din125(16'd65345),
    .din126(16'd65183),
    .din127(16'd65042),
    .din128(16'd64921),
    .din129(16'd64820),
    .din130(16'd64740),
    .din131(16'd64678),
    .din132(16'd64635),
    .din133(16'd64610),
    .din134(16'd64601),
    .din135(16'd64607),
    .din136(16'd64627),
    .din137(16'd64659),
    .din138(16'd64702),
    .din139(16'd64754),
    .din140(16'd64814),
    .din141(16'd64881),
    .din142(16'd64951),
    .din143(16'd65025),
    .din144(16'd65101),
    .din145(16'd65177),
    .din146(16'd65252),
    .din147(16'd65325),
    .din148(16'd65394),
    .din149(16'd65460),
    .din150(16'd65521),
    .din151(16'd40),
    .din152(16'd89),
    .din153(16'd132),
    .din154(16'd168),
    .din155(16'd197),
    .din156(16'd220),
    .din157(16'd235),
    .din158(16'd245),
    .din159(16'd248),
    .din160(16'd245),
    .din161(16'd238),
    .din162(16'd225),
    .din163(16'd209),
    .din164(16'd189),
    .din165(16'd167),
    .din166(16'd142),
    .din167(16'd116),
    .din168(16'd89),
    .din169(16'd62),
    .din170(16'd36),
    .din171(16'd10),
    .din172(16'd65522),
    .din173(16'd65500),
    .din174(16'd65480),
    .din175(16'd65463),
    .din176(16'd65449),
    .din177(16'd65437),
    .din178(16'd65429),
    .din179(16'd65424),
    .din180(16'd65421),
    .din181(16'd65422),
    .din182(16'd65426),
    .din183(16'd65432),
    .din184(16'd65440),
    .din185(16'd65451),
    .din186(16'd65463),
    .din187(16'd65477),
    .din188(16'd65491),
    .din189(16'd65507),
    .din190(16'd65522),
    .din191(16'd2),
    .din192(16'd17),
    .din193(j_reg_767),
    .dout(tmp_1_fu_319_p195)
);

transmitter_mac_muladd_16s_16s_31ns_31_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 31 ),
    .dout_WIDTH( 31 ))
mac_muladd_16s_16s_31ns_31_4_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_1_fu_319_p195),
    .din1(dataUpsampledI_V_q0),
    .din2(grp_fu_743_p2),
    .ce(1'b1),
    .dout(grp_fu_743_p3)
);

transmitter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln193_fu_283_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_1_fu_240 <= add_ln193_fu_289_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_1_fu_240 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            lhs_fu_236 <= 16'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            lhs_fu_236 <= {{dataPSI_acc_V_fu_725_p1[30:15]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_767 <= ap_sig_allocacmp_j;
    end
end

always @ (*) begin
    if (((icmp_ln193_fu_283_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
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
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j = 8'd0;
    end else begin
        ap_sig_allocacmp_j = j_1_fu_240;
    end
end

always @ (*) begin
    if (((icmp_ln193_fu_283_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dataPSI_acc_V_43_out_ap_vld = 1'b1;
    end else begin
        dataPSI_acc_V_43_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dataUpsampledI_V_ce0 = 1'b1;
    end else begin
        dataUpsampledI_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln193_fu_289_p2 = (ap_sig_allocacmp_j + 8'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign dataPSI_acc_V_43_out = lhs_fu_236;

assign dataPSI_acc_V_fu_725_p1 = grp_fu_743_p3;

assign dataUpsampledI_V_address0 = zext_ln1271_fu_305_p1;

assign grp_fu_743_p2 = {{lhs_fu_236}, {15'd0}};

assign icmp_ln193_fu_283_p2 = ((ap_sig_allocacmp_j == 8'd193) ? 1'b1 : 1'b0);

assign sub_ln198_fu_299_p2 = (i_5 - zext_ln193_fu_295_p1);

assign zext_ln1271_fu_305_p1 = sub_ln198_fu_299_p2;

assign zext_ln193_fu_295_p1 = ap_sig_allocacmp_j;

endmodule //transmitter_transmitter_Pipeline_VITIS_LOOP_193_9
