# This script segment is generated automatically by AutoPilot

set id 103
set name transmitter_mux_506_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 16
set din36_signed 0
set din37_width 16
set din37_signed 0
set din38_width 16
set din38_signed 0
set din39_width 16
set din39_signed 0
set din40_width 16
set din40_signed 0
set din41_width 16
set din41_signed 0
set din42_width 16
set din42_signed 0
set din43_width 16
set din43_signed 0
set din44_width 16
set din44_signed 0
set din45_width 16
set din45_signed 0
set din46_width 16
set din46_signed 0
set din47_width 16
set din47_signed 0
set din48_width 16
set din48_signed 0
set din49_width 16
set din49_signed 0
set din50_width 6
set din50_signed 0
set dout_width 16
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
    id 105 \
    name state_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load_5 \
    op interface \
    ports { state_load_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name state_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load_4 \
    op interface \
    ports { state_load_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name state_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load_3 \
    op interface \
    ports { state_load_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name state_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load_2 \
    op interface \
    ports { state_load_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name state_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load_1 \
    op interface \
    ports { state_load_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name state_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_load \
    op interface \
    ports { state_load { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name scrambledDataI_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_reload \
    op interface \
    ports { scrambledDataI_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name scrambledDataI_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_1_reload \
    op interface \
    ports { scrambledDataI_1_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name scrambledDataI_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_2_reload \
    op interface \
    ports { scrambledDataI_2_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name scrambledDataI_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_3_reload \
    op interface \
    ports { scrambledDataI_3_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name scrambledDataI_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_4_reload \
    op interface \
    ports { scrambledDataI_4_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name scrambledDataI_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_5_reload \
    op interface \
    ports { scrambledDataI_5_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name scrambledDataI_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_6_reload \
    op interface \
    ports { scrambledDataI_6_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name scrambledDataI_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_7_reload \
    op interface \
    ports { scrambledDataI_7_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name scrambledDataI_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_8_reload \
    op interface \
    ports { scrambledDataI_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name scrambledDataI_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_9_reload \
    op interface \
    ports { scrambledDataI_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name scrambledDataI_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_10_reload \
    op interface \
    ports { scrambledDataI_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name scrambledDataI_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_11_reload \
    op interface \
    ports { scrambledDataI_11_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name scrambledDataI_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_12_reload \
    op interface \
    ports { scrambledDataI_12_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name scrambledDataI_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_13_reload \
    op interface \
    ports { scrambledDataI_13_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name scrambledDataI_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_14_reload \
    op interface \
    ports { scrambledDataI_14_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name scrambledDataI_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_15_reload \
    op interface \
    ports { scrambledDataI_15_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name scrambledDataI_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_16_reload \
    op interface \
    ports { scrambledDataI_16_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name scrambledDataI_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_17_reload \
    op interface \
    ports { scrambledDataI_17_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name scrambledDataI_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_18_reload \
    op interface \
    ports { scrambledDataI_18_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name scrambledDataI_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_19_reload \
    op interface \
    ports { scrambledDataI_19_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name scrambledDataI_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_20_reload \
    op interface \
    ports { scrambledDataI_20_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name scrambledDataI_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_21_reload \
    op interface \
    ports { scrambledDataI_21_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name scrambledDataI_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_22_reload \
    op interface \
    ports { scrambledDataI_22_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name scrambledDataI_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_23_reload \
    op interface \
    ports { scrambledDataI_23_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name scrambledDataI_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_24_reload \
    op interface \
    ports { scrambledDataI_24_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name scrambledDataI_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_25_reload \
    op interface \
    ports { scrambledDataI_25_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name scrambledDataI_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_26_reload \
    op interface \
    ports { scrambledDataI_26_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name scrambledDataI_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_27_reload \
    op interface \
    ports { scrambledDataI_27_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name scrambledDataI_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_28_reload \
    op interface \
    ports { scrambledDataI_28_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name scrambledDataI_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_29_reload \
    op interface \
    ports { scrambledDataI_29_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name scrambledDataI_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_30_reload \
    op interface \
    ports { scrambledDataI_30_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name scrambledDataI_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_31_reload \
    op interface \
    ports { scrambledDataI_31_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name scrambledDataI_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_32_reload \
    op interface \
    ports { scrambledDataI_32_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name scrambledDataI_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_33_reload \
    op interface \
    ports { scrambledDataI_33_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name scrambledDataI_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_34_reload \
    op interface \
    ports { scrambledDataI_34_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name scrambledDataI_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_35_reload \
    op interface \
    ports { scrambledDataI_35_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name scrambledDataI_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_36_reload \
    op interface \
    ports { scrambledDataI_36_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name scrambledDataI_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_37_reload \
    op interface \
    ports { scrambledDataI_37_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name scrambledDataI_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_38_reload \
    op interface \
    ports { scrambledDataI_38_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name scrambledDataI_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_39_reload \
    op interface \
    ports { scrambledDataI_39_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name scrambledDataI_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_40_reload \
    op interface \
    ports { scrambledDataI_40_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name scrambledDataI_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_41_reload \
    op interface \
    ports { scrambledDataI_41_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name scrambledDataI_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_42_reload \
    op interface \
    ports { scrambledDataI_42_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name scrambledDataI_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_43_reload \
    op interface \
    ports { scrambledDataI_43_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name scrambledDataI_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_44_reload \
    op interface \
    ports { scrambledDataI_44_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name scrambledDataI_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_45_reload \
    op interface \
    ports { scrambledDataI_45_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name scrambledDataI_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_46_reload \
    op interface \
    ports { scrambledDataI_46_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name scrambledDataI_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_47_reload \
    op interface \
    ports { scrambledDataI_47_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name scrambledDataI_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_48_reload \
    op interface \
    ports { scrambledDataI_48_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name scrambledDataI_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_scrambledDataI_49_reload \
    op interface \
    ports { scrambledDataI_49_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name encodedDataI_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_99_out \
    op interface \
    ports { encodedDataI_99_out { O 16 vector } encodedDataI_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name encodedDataI_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_98_out \
    op interface \
    ports { encodedDataI_98_out { O 16 vector } encodedDataI_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name encodedDataI_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_97_out \
    op interface \
    ports { encodedDataI_97_out { O 16 vector } encodedDataI_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name encodedDataI_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_96_out \
    op interface \
    ports { encodedDataI_96_out { O 16 vector } encodedDataI_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name encodedDataI_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_95_out \
    op interface \
    ports { encodedDataI_95_out { O 16 vector } encodedDataI_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name encodedDataI_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_94_out \
    op interface \
    ports { encodedDataI_94_out { O 16 vector } encodedDataI_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name encodedDataI_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_93_out \
    op interface \
    ports { encodedDataI_93_out { O 16 vector } encodedDataI_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name encodedDataI_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_92_out \
    op interface \
    ports { encodedDataI_92_out { O 16 vector } encodedDataI_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name encodedDataI_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_91_out \
    op interface \
    ports { encodedDataI_91_out { O 16 vector } encodedDataI_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name encodedDataI_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_90_out \
    op interface \
    ports { encodedDataI_90_out { O 16 vector } encodedDataI_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name encodedDataI_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_89_out \
    op interface \
    ports { encodedDataI_89_out { O 16 vector } encodedDataI_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name encodedDataI_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_88_out \
    op interface \
    ports { encodedDataI_88_out { O 16 vector } encodedDataI_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name encodedDataI_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_87_out \
    op interface \
    ports { encodedDataI_87_out { O 16 vector } encodedDataI_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name encodedDataI_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_86_out \
    op interface \
    ports { encodedDataI_86_out { O 16 vector } encodedDataI_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name encodedDataI_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_85_out \
    op interface \
    ports { encodedDataI_85_out { O 16 vector } encodedDataI_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name encodedDataI_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_84_out \
    op interface \
    ports { encodedDataI_84_out { O 16 vector } encodedDataI_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name encodedDataI_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_83_out \
    op interface \
    ports { encodedDataI_83_out { O 16 vector } encodedDataI_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name encodedDataI_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_82_out \
    op interface \
    ports { encodedDataI_82_out { O 16 vector } encodedDataI_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name encodedDataI_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_81_out \
    op interface \
    ports { encodedDataI_81_out { O 16 vector } encodedDataI_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name encodedDataI_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_80_out \
    op interface \
    ports { encodedDataI_80_out { O 16 vector } encodedDataI_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name encodedDataI_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_79_out \
    op interface \
    ports { encodedDataI_79_out { O 16 vector } encodedDataI_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name encodedDataI_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_78_out \
    op interface \
    ports { encodedDataI_78_out { O 16 vector } encodedDataI_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name encodedDataI_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_77_out \
    op interface \
    ports { encodedDataI_77_out { O 16 vector } encodedDataI_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name encodedDataI_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_76_out \
    op interface \
    ports { encodedDataI_76_out { O 16 vector } encodedDataI_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name encodedDataI_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_75_out \
    op interface \
    ports { encodedDataI_75_out { O 16 vector } encodedDataI_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name encodedDataI_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_74_out \
    op interface \
    ports { encodedDataI_74_out { O 16 vector } encodedDataI_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name encodedDataI_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_73_out \
    op interface \
    ports { encodedDataI_73_out { O 16 vector } encodedDataI_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name encodedDataI_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_72_out \
    op interface \
    ports { encodedDataI_72_out { O 16 vector } encodedDataI_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name encodedDataI_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_71_out \
    op interface \
    ports { encodedDataI_71_out { O 16 vector } encodedDataI_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name encodedDataI_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_70_out \
    op interface \
    ports { encodedDataI_70_out { O 16 vector } encodedDataI_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name encodedDataI_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_69_out \
    op interface \
    ports { encodedDataI_69_out { O 16 vector } encodedDataI_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name encodedDataI_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_68_out \
    op interface \
    ports { encodedDataI_68_out { O 16 vector } encodedDataI_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name encodedDataI_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_67_out \
    op interface \
    ports { encodedDataI_67_out { O 16 vector } encodedDataI_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name encodedDataI_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_66_out \
    op interface \
    ports { encodedDataI_66_out { O 16 vector } encodedDataI_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name encodedDataI_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_65_out \
    op interface \
    ports { encodedDataI_65_out { O 16 vector } encodedDataI_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name encodedDataI_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_64_out \
    op interface \
    ports { encodedDataI_64_out { O 16 vector } encodedDataI_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name encodedDataI_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_63_out \
    op interface \
    ports { encodedDataI_63_out { O 16 vector } encodedDataI_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name encodedDataI_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_62_out \
    op interface \
    ports { encodedDataI_62_out { O 16 vector } encodedDataI_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name encodedDataI_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_61_out \
    op interface \
    ports { encodedDataI_61_out { O 16 vector } encodedDataI_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name encodedDataI_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_60_out \
    op interface \
    ports { encodedDataI_60_out { O 16 vector } encodedDataI_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name encodedDataI_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_59_out \
    op interface \
    ports { encodedDataI_59_out { O 16 vector } encodedDataI_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name encodedDataI_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_58_out \
    op interface \
    ports { encodedDataI_58_out { O 16 vector } encodedDataI_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name encodedDataI_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_57_out \
    op interface \
    ports { encodedDataI_57_out { O 16 vector } encodedDataI_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name encodedDataI_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_56_out \
    op interface \
    ports { encodedDataI_56_out { O 16 vector } encodedDataI_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name encodedDataI_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_55_out \
    op interface \
    ports { encodedDataI_55_out { O 16 vector } encodedDataI_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name encodedDataI_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_54_out \
    op interface \
    ports { encodedDataI_54_out { O 16 vector } encodedDataI_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name encodedDataI_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_53_out \
    op interface \
    ports { encodedDataI_53_out { O 16 vector } encodedDataI_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name encodedDataI_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_52_out \
    op interface \
    ports { encodedDataI_52_out { O 16 vector } encodedDataI_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name encodedDataI_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_51_out \
    op interface \
    ports { encodedDataI_51_out { O 16 vector } encodedDataI_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name encodedDataI_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_50_out \
    op interface \
    ports { encodedDataI_50_out { O 16 vector } encodedDataI_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name encodedDataI_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_49_out \
    op interface \
    ports { encodedDataI_49_out { O 16 vector } encodedDataI_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name encodedDataI_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_48_out \
    op interface \
    ports { encodedDataI_48_out { O 16 vector } encodedDataI_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name encodedDataI_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_47_out \
    op interface \
    ports { encodedDataI_47_out { O 16 vector } encodedDataI_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name encodedDataI_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_46_out \
    op interface \
    ports { encodedDataI_46_out { O 16 vector } encodedDataI_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name encodedDataI_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_45_out \
    op interface \
    ports { encodedDataI_45_out { O 16 vector } encodedDataI_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name encodedDataI_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_44_out \
    op interface \
    ports { encodedDataI_44_out { O 16 vector } encodedDataI_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name encodedDataI_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_43_out \
    op interface \
    ports { encodedDataI_43_out { O 16 vector } encodedDataI_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name encodedDataI_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_42_out \
    op interface \
    ports { encodedDataI_42_out { O 16 vector } encodedDataI_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name encodedDataI_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_41_out \
    op interface \
    ports { encodedDataI_41_out { O 16 vector } encodedDataI_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name encodedDataI_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_40_out \
    op interface \
    ports { encodedDataI_40_out { O 16 vector } encodedDataI_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name encodedDataI_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_39_out \
    op interface \
    ports { encodedDataI_39_out { O 16 vector } encodedDataI_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name encodedDataI_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_38_out \
    op interface \
    ports { encodedDataI_38_out { O 16 vector } encodedDataI_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name encodedDataI_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_37_out \
    op interface \
    ports { encodedDataI_37_out { O 16 vector } encodedDataI_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name encodedDataI_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_36_out \
    op interface \
    ports { encodedDataI_36_out { O 16 vector } encodedDataI_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name encodedDataI_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_35_out \
    op interface \
    ports { encodedDataI_35_out { O 16 vector } encodedDataI_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name encodedDataI_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_34_out \
    op interface \
    ports { encodedDataI_34_out { O 16 vector } encodedDataI_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name encodedDataI_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_33_out \
    op interface \
    ports { encodedDataI_33_out { O 16 vector } encodedDataI_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name encodedDataI_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_32_out \
    op interface \
    ports { encodedDataI_32_out { O 16 vector } encodedDataI_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name encodedDataI_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_31_out \
    op interface \
    ports { encodedDataI_31_out { O 16 vector } encodedDataI_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name encodedDataI_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_30_out \
    op interface \
    ports { encodedDataI_30_out { O 16 vector } encodedDataI_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name encodedDataI_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_29_out \
    op interface \
    ports { encodedDataI_29_out { O 16 vector } encodedDataI_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name encodedDataI_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_28_out \
    op interface \
    ports { encodedDataI_28_out { O 16 vector } encodedDataI_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name encodedDataI_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_27_out \
    op interface \
    ports { encodedDataI_27_out { O 16 vector } encodedDataI_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name encodedDataI_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_26_out \
    op interface \
    ports { encodedDataI_26_out { O 16 vector } encodedDataI_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name encodedDataI_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_25_out \
    op interface \
    ports { encodedDataI_25_out { O 16 vector } encodedDataI_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name encodedDataI_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_24_out \
    op interface \
    ports { encodedDataI_24_out { O 16 vector } encodedDataI_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name encodedDataI_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_23_out \
    op interface \
    ports { encodedDataI_23_out { O 16 vector } encodedDataI_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name encodedDataI_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_22_out \
    op interface \
    ports { encodedDataI_22_out { O 16 vector } encodedDataI_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name encodedDataI_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_21_out \
    op interface \
    ports { encodedDataI_21_out { O 16 vector } encodedDataI_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name encodedDataI_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_20_out \
    op interface \
    ports { encodedDataI_20_out { O 16 vector } encodedDataI_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name encodedDataI_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_19_out \
    op interface \
    ports { encodedDataI_19_out { O 16 vector } encodedDataI_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name encodedDataI_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_18_out \
    op interface \
    ports { encodedDataI_18_out { O 16 vector } encodedDataI_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name encodedDataI_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_17_out \
    op interface \
    ports { encodedDataI_17_out { O 16 vector } encodedDataI_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name encodedDataI_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_16_out \
    op interface \
    ports { encodedDataI_16_out { O 16 vector } encodedDataI_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name encodedDataI_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_15_out \
    op interface \
    ports { encodedDataI_15_out { O 16 vector } encodedDataI_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name encodedDataI_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_14_out \
    op interface \
    ports { encodedDataI_14_out { O 16 vector } encodedDataI_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name encodedDataI_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_13_out \
    op interface \
    ports { encodedDataI_13_out { O 16 vector } encodedDataI_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name encodedDataI_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_12_out \
    op interface \
    ports { encodedDataI_12_out { O 16 vector } encodedDataI_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name encodedDataI_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_11_out \
    op interface \
    ports { encodedDataI_11_out { O 16 vector } encodedDataI_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name encodedDataI_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_10_out \
    op interface \
    ports { encodedDataI_10_out { O 16 vector } encodedDataI_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name encodedDataI_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_9_out \
    op interface \
    ports { encodedDataI_9_out { O 16 vector } encodedDataI_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name encodedDataI_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_8_out \
    op interface \
    ports { encodedDataI_8_out { O 16 vector } encodedDataI_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name encodedDataI_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_7_out \
    op interface \
    ports { encodedDataI_7_out { O 16 vector } encodedDataI_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name encodedDataI_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_6_out \
    op interface \
    ports { encodedDataI_6_out { O 16 vector } encodedDataI_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name encodedDataI_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_5_out \
    op interface \
    ports { encodedDataI_5_out { O 16 vector } encodedDataI_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name encodedDataI_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_4_out \
    op interface \
    ports { encodedDataI_4_out { O 16 vector } encodedDataI_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name encodedDataI_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_3_out \
    op interface \
    ports { encodedDataI_3_out { O 16 vector } encodedDataI_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name encodedDataI_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_2_out \
    op interface \
    ports { encodedDataI_2_out { O 16 vector } encodedDataI_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name encodedDataI_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_1_out \
    op interface \
    ports { encodedDataI_1_out { O 16 vector } encodedDataI_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name encodedDataI_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_encodedDataI_out \
    op interface \
    ports { encodedDataI_out { O 16 vector } encodedDataI_out_ap_vld { O 1 bit } } \
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


