# This script segment is generated automatically by AutoPilot

set id 1
set name transmitter_mux_506_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 32
set din32_signed 0
set din33_width 32
set din33_signed 0
set din34_width 32
set din34_signed 0
set din35_width 32
set din35_signed 0
set din36_width 32
set din36_signed 0
set din37_width 32
set din37_signed 0
set din38_width 32
set din38_signed 0
set din39_width 32
set din39_signed 0
set din40_width 32
set din40_signed 0
set din41_width 32
set din41_signed 0
set din42_width 32
set din42_signed 0
set din43_width 32
set din43_signed 0
set din44_width 32
set din44_signed 0
set din45_width 32
set din45_signed 0
set din46_width 32
set din46_signed 0
set din47_width 32
set din47_signed 0
set din48_width 32
set din48_signed 0
set din49_width 32
set din49_signed 0
set din50_width 6
set din50_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name scrambledDataQ_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_49_out \
    op interface \
    ports { scrambledDataQ_49_out { O 16 vector } scrambledDataQ_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name scrambledDataQ_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_48_out \
    op interface \
    ports { scrambledDataQ_48_out { O 16 vector } scrambledDataQ_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name scrambledDataQ_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_47_out \
    op interface \
    ports { scrambledDataQ_47_out { O 16 vector } scrambledDataQ_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name scrambledDataQ_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_46_out \
    op interface \
    ports { scrambledDataQ_46_out { O 16 vector } scrambledDataQ_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name scrambledDataQ_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_45_out \
    op interface \
    ports { scrambledDataQ_45_out { O 16 vector } scrambledDataQ_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name scrambledDataQ_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_44_out \
    op interface \
    ports { scrambledDataQ_44_out { O 16 vector } scrambledDataQ_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name scrambledDataQ_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_43_out \
    op interface \
    ports { scrambledDataQ_43_out { O 16 vector } scrambledDataQ_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name scrambledDataQ_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_42_out \
    op interface \
    ports { scrambledDataQ_42_out { O 16 vector } scrambledDataQ_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name scrambledDataQ_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_41_out \
    op interface \
    ports { scrambledDataQ_41_out { O 16 vector } scrambledDataQ_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name scrambledDataQ_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_40_out \
    op interface \
    ports { scrambledDataQ_40_out { O 16 vector } scrambledDataQ_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name scrambledDataQ_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_39_out \
    op interface \
    ports { scrambledDataQ_39_out { O 16 vector } scrambledDataQ_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name scrambledDataQ_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_38_out \
    op interface \
    ports { scrambledDataQ_38_out { O 16 vector } scrambledDataQ_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name scrambledDataQ_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_37_out \
    op interface \
    ports { scrambledDataQ_37_out { O 16 vector } scrambledDataQ_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name scrambledDataQ_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_36_out \
    op interface \
    ports { scrambledDataQ_36_out { O 16 vector } scrambledDataQ_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name scrambledDataQ_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_35_out \
    op interface \
    ports { scrambledDataQ_35_out { O 16 vector } scrambledDataQ_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name scrambledDataQ_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_34_out \
    op interface \
    ports { scrambledDataQ_34_out { O 16 vector } scrambledDataQ_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name scrambledDataQ_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_33_out \
    op interface \
    ports { scrambledDataQ_33_out { O 16 vector } scrambledDataQ_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name scrambledDataQ_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_32_out \
    op interface \
    ports { scrambledDataQ_32_out { O 16 vector } scrambledDataQ_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name scrambledDataQ_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_31_out \
    op interface \
    ports { scrambledDataQ_31_out { O 16 vector } scrambledDataQ_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name scrambledDataQ_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_30_out \
    op interface \
    ports { scrambledDataQ_30_out { O 16 vector } scrambledDataQ_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name scrambledDataQ_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_29_out \
    op interface \
    ports { scrambledDataQ_29_out { O 16 vector } scrambledDataQ_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name scrambledDataQ_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_28_out \
    op interface \
    ports { scrambledDataQ_28_out { O 16 vector } scrambledDataQ_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name scrambledDataQ_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_27_out \
    op interface \
    ports { scrambledDataQ_27_out { O 16 vector } scrambledDataQ_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name scrambledDataQ_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_26_out \
    op interface \
    ports { scrambledDataQ_26_out { O 16 vector } scrambledDataQ_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name scrambledDataQ_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_25_out \
    op interface \
    ports { scrambledDataQ_25_out { O 16 vector } scrambledDataQ_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name scrambledDataQ_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_24_out \
    op interface \
    ports { scrambledDataQ_24_out { O 16 vector } scrambledDataQ_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name scrambledDataQ_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_23_out \
    op interface \
    ports { scrambledDataQ_23_out { O 16 vector } scrambledDataQ_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name scrambledDataQ_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_22_out \
    op interface \
    ports { scrambledDataQ_22_out { O 16 vector } scrambledDataQ_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name scrambledDataQ_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_21_out \
    op interface \
    ports { scrambledDataQ_21_out { O 16 vector } scrambledDataQ_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name scrambledDataQ_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_20_out \
    op interface \
    ports { scrambledDataQ_20_out { O 16 vector } scrambledDataQ_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name scrambledDataQ_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_19_out \
    op interface \
    ports { scrambledDataQ_19_out { O 16 vector } scrambledDataQ_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name scrambledDataQ_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_18_out \
    op interface \
    ports { scrambledDataQ_18_out { O 16 vector } scrambledDataQ_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name scrambledDataQ_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_17_out \
    op interface \
    ports { scrambledDataQ_17_out { O 16 vector } scrambledDataQ_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name scrambledDataQ_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_16_out \
    op interface \
    ports { scrambledDataQ_16_out { O 16 vector } scrambledDataQ_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name scrambledDataQ_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_15_out \
    op interface \
    ports { scrambledDataQ_15_out { O 16 vector } scrambledDataQ_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name scrambledDataQ_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_14_out \
    op interface \
    ports { scrambledDataQ_14_out { O 16 vector } scrambledDataQ_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name scrambledDataQ_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_13_out \
    op interface \
    ports { scrambledDataQ_13_out { O 16 vector } scrambledDataQ_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name scrambledDataQ_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_12_out \
    op interface \
    ports { scrambledDataQ_12_out { O 16 vector } scrambledDataQ_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name scrambledDataQ_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_11_out \
    op interface \
    ports { scrambledDataQ_11_out { O 16 vector } scrambledDataQ_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name scrambledDataQ_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_10_out \
    op interface \
    ports { scrambledDataQ_10_out { O 16 vector } scrambledDataQ_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name scrambledDataQ_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_9_out \
    op interface \
    ports { scrambledDataQ_9_out { O 16 vector } scrambledDataQ_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name scrambledDataQ_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_8_out \
    op interface \
    ports { scrambledDataQ_8_out { O 16 vector } scrambledDataQ_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name scrambledDataQ_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_7_out \
    op interface \
    ports { scrambledDataQ_7_out { O 16 vector } scrambledDataQ_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name scrambledDataQ_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_6_out \
    op interface \
    ports { scrambledDataQ_6_out { O 16 vector } scrambledDataQ_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name scrambledDataQ_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_5_out \
    op interface \
    ports { scrambledDataQ_5_out { O 16 vector } scrambledDataQ_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name scrambledDataQ_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_4_out \
    op interface \
    ports { scrambledDataQ_4_out { O 16 vector } scrambledDataQ_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name scrambledDataQ_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_3_out \
    op interface \
    ports { scrambledDataQ_3_out { O 16 vector } scrambledDataQ_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name scrambledDataQ_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_2_out \
    op interface \
    ports { scrambledDataQ_2_out { O 16 vector } scrambledDataQ_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name scrambledDataQ_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_1_out \
    op interface \
    ports { scrambledDataQ_1_out { O 16 vector } scrambledDataQ_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name scrambledDataQ_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataQ_out \
    op interface \
    ports { scrambledDataQ_out { O 16 vector } scrambledDataQ_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name scrambledDataI_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_49_out \
    op interface \
    ports { scrambledDataI_49_out { O 16 vector } scrambledDataI_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name scrambledDataI_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_48_out \
    op interface \
    ports { scrambledDataI_48_out { O 16 vector } scrambledDataI_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name scrambledDataI_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_47_out \
    op interface \
    ports { scrambledDataI_47_out { O 16 vector } scrambledDataI_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name scrambledDataI_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_46_out \
    op interface \
    ports { scrambledDataI_46_out { O 16 vector } scrambledDataI_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name scrambledDataI_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_45_out \
    op interface \
    ports { scrambledDataI_45_out { O 16 vector } scrambledDataI_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name scrambledDataI_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_44_out \
    op interface \
    ports { scrambledDataI_44_out { O 16 vector } scrambledDataI_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name scrambledDataI_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_43_out \
    op interface \
    ports { scrambledDataI_43_out { O 16 vector } scrambledDataI_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name scrambledDataI_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_42_out \
    op interface \
    ports { scrambledDataI_42_out { O 16 vector } scrambledDataI_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name scrambledDataI_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_41_out \
    op interface \
    ports { scrambledDataI_41_out { O 16 vector } scrambledDataI_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name scrambledDataI_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_40_out \
    op interface \
    ports { scrambledDataI_40_out { O 16 vector } scrambledDataI_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name scrambledDataI_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_39_out \
    op interface \
    ports { scrambledDataI_39_out { O 16 vector } scrambledDataI_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name scrambledDataI_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_38_out \
    op interface \
    ports { scrambledDataI_38_out { O 16 vector } scrambledDataI_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name scrambledDataI_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_37_out \
    op interface \
    ports { scrambledDataI_37_out { O 16 vector } scrambledDataI_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name scrambledDataI_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_36_out \
    op interface \
    ports { scrambledDataI_36_out { O 16 vector } scrambledDataI_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name scrambledDataI_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_35_out \
    op interface \
    ports { scrambledDataI_35_out { O 16 vector } scrambledDataI_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name scrambledDataI_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_34_out \
    op interface \
    ports { scrambledDataI_34_out { O 16 vector } scrambledDataI_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name scrambledDataI_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_33_out \
    op interface \
    ports { scrambledDataI_33_out { O 16 vector } scrambledDataI_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name scrambledDataI_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_32_out \
    op interface \
    ports { scrambledDataI_32_out { O 16 vector } scrambledDataI_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name scrambledDataI_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_31_out \
    op interface \
    ports { scrambledDataI_31_out { O 16 vector } scrambledDataI_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name scrambledDataI_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_30_out \
    op interface \
    ports { scrambledDataI_30_out { O 16 vector } scrambledDataI_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name scrambledDataI_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_29_out \
    op interface \
    ports { scrambledDataI_29_out { O 16 vector } scrambledDataI_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name scrambledDataI_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_28_out \
    op interface \
    ports { scrambledDataI_28_out { O 16 vector } scrambledDataI_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name scrambledDataI_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_27_out \
    op interface \
    ports { scrambledDataI_27_out { O 16 vector } scrambledDataI_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name scrambledDataI_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_26_out \
    op interface \
    ports { scrambledDataI_26_out { O 16 vector } scrambledDataI_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name scrambledDataI_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_25_out \
    op interface \
    ports { scrambledDataI_25_out { O 16 vector } scrambledDataI_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name scrambledDataI_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_24_out \
    op interface \
    ports { scrambledDataI_24_out { O 16 vector } scrambledDataI_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name scrambledDataI_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_23_out \
    op interface \
    ports { scrambledDataI_23_out { O 16 vector } scrambledDataI_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name scrambledDataI_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_22_out \
    op interface \
    ports { scrambledDataI_22_out { O 16 vector } scrambledDataI_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name scrambledDataI_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_21_out \
    op interface \
    ports { scrambledDataI_21_out { O 16 vector } scrambledDataI_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name scrambledDataI_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_20_out \
    op interface \
    ports { scrambledDataI_20_out { O 16 vector } scrambledDataI_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name scrambledDataI_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_19_out \
    op interface \
    ports { scrambledDataI_19_out { O 16 vector } scrambledDataI_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name scrambledDataI_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_18_out \
    op interface \
    ports { scrambledDataI_18_out { O 16 vector } scrambledDataI_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name scrambledDataI_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_17_out \
    op interface \
    ports { scrambledDataI_17_out { O 16 vector } scrambledDataI_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name scrambledDataI_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_16_out \
    op interface \
    ports { scrambledDataI_16_out { O 16 vector } scrambledDataI_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name scrambledDataI_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_15_out \
    op interface \
    ports { scrambledDataI_15_out { O 16 vector } scrambledDataI_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name scrambledDataI_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_14_out \
    op interface \
    ports { scrambledDataI_14_out { O 16 vector } scrambledDataI_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name scrambledDataI_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_13_out \
    op interface \
    ports { scrambledDataI_13_out { O 16 vector } scrambledDataI_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name scrambledDataI_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_12_out \
    op interface \
    ports { scrambledDataI_12_out { O 16 vector } scrambledDataI_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name scrambledDataI_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_11_out \
    op interface \
    ports { scrambledDataI_11_out { O 16 vector } scrambledDataI_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name scrambledDataI_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_10_out \
    op interface \
    ports { scrambledDataI_10_out { O 16 vector } scrambledDataI_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name scrambledDataI_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_9_out \
    op interface \
    ports { scrambledDataI_9_out { O 16 vector } scrambledDataI_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name scrambledDataI_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_8_out \
    op interface \
    ports { scrambledDataI_8_out { O 16 vector } scrambledDataI_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name scrambledDataI_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_7_out \
    op interface \
    ports { scrambledDataI_7_out { O 16 vector } scrambledDataI_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name scrambledDataI_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_6_out \
    op interface \
    ports { scrambledDataI_6_out { O 16 vector } scrambledDataI_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name scrambledDataI_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_5_out \
    op interface \
    ports { scrambledDataI_5_out { O 16 vector } scrambledDataI_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name scrambledDataI_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_4_out \
    op interface \
    ports { scrambledDataI_4_out { O 16 vector } scrambledDataI_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name scrambledDataI_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_3_out \
    op interface \
    ports { scrambledDataI_3_out { O 16 vector } scrambledDataI_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name scrambledDataI_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_2_out \
    op interface \
    ports { scrambledDataI_2_out { O 16 vector } scrambledDataI_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name scrambledDataI_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_1_out \
    op interface \
    ports { scrambledDataI_1_out { O 16 vector } scrambledDataI_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name scrambledDataI_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_out \
    op interface \
    ports { scrambledDataI_out { O 16 vector } scrambledDataI_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName transmitter_flow_control_loop_pipe_sequential_init_U
set CompName transmitter_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix transmitter_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


