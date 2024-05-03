# This script segment is generated automatically by AutoPilot

set id 238
set name receiver_mux_29_5_18_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 18
set din0_signed 0
set din1_width 18
set din1_signed 0
set din2_width 18
set din2_signed 0
set din3_width 18
set din3_signed 0
set din4_width 18
set din4_signed 0
set din5_width 18
set din5_signed 0
set din6_width 18
set din6_signed 0
set din7_width 18
set din7_signed 0
set din8_width 18
set din8_signed 0
set din9_width 18
set din9_signed 0
set din10_width 18
set din10_signed 0
set din11_width 18
set din11_signed 0
set din12_width 18
set din12_signed 0
set din13_width 18
set din13_signed 0
set din14_width 18
set din14_signed 0
set din15_width 18
set din15_signed 0
set din16_width 18
set din16_signed 0
set din17_width 18
set din17_signed 0
set din18_width 18
set din18_signed 0
set din19_width 18
set din19_signed 0
set din20_width 18
set din20_signed 0
set din21_width 18
set din21_signed 0
set din22_width 18
set din22_signed 0
set din23_width 18
set din23_signed 0
set din24_width 18
set din24_signed 0
set din25_width 18
set din25_signed 0
set din26_width 18
set din26_signed 0
set din27_width 18
set din27_signed 0
set din28_width 18
set din28_signed 0
set din29_width 5
set din29_signed 0
set dout_width 18
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name receiver_mul_18s_16s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name receiver_mul_16s_18s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler receiver_receiver_Pipeline_VITIS_LOOP_149_11_preamble_upsampled_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name arr_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I \
    op interface \
    ports { arr_I_address0 { O 8 vector } arr_I_ce0 { O 1 bit } arr_I_we0 { O 1 bit } arr_I_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name arr_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q \
    op interface \
    ports { arr_Q_address0 { O 8 vector } arr_Q_ce0 { O 1 bit } arr_Q_we0 { O 1 bit } arr_Q_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name arr_I_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_1 \
    op interface \
    ports { arr_I_1_address0 { O 8 vector } arr_I_1_ce0 { O 1 bit } arr_I_1_we0 { O 1 bit } arr_I_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name arr_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_1 \
    op interface \
    ports { arr_Q_1_address0 { O 8 vector } arr_Q_1_ce0 { O 1 bit } arr_Q_1_we0 { O 1 bit } arr_Q_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name arr_I_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_2 \
    op interface \
    ports { arr_I_2_address0 { O 8 vector } arr_I_2_ce0 { O 1 bit } arr_I_2_we0 { O 1 bit } arr_I_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name arr_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_2 \
    op interface \
    ports { arr_Q_2_address0 { O 8 vector } arr_Q_2_ce0 { O 1 bit } arr_Q_2_we0 { O 1 bit } arr_Q_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name arr_I_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_3 \
    op interface \
    ports { arr_I_3_address0 { O 8 vector } arr_I_3_ce0 { O 1 bit } arr_I_3_we0 { O 1 bit } arr_I_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name arr_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_3 \
    op interface \
    ports { arr_Q_3_address0 { O 8 vector } arr_Q_3_ce0 { O 1 bit } arr_Q_3_we0 { O 1 bit } arr_Q_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name arr_I_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_4 \
    op interface \
    ports { arr_I_4_address0 { O 8 vector } arr_I_4_ce0 { O 1 bit } arr_I_4_we0 { O 1 bit } arr_I_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name arr_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_4 \
    op interface \
    ports { arr_Q_4_address0 { O 8 vector } arr_Q_4_ce0 { O 1 bit } arr_Q_4_we0 { O 1 bit } arr_Q_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name arr_I_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_5 \
    op interface \
    ports { arr_I_5_address0 { O 8 vector } arr_I_5_ce0 { O 1 bit } arr_I_5_we0 { O 1 bit } arr_I_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name arr_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_5 \
    op interface \
    ports { arr_Q_5_address0 { O 8 vector } arr_Q_5_ce0 { O 1 bit } arr_Q_5_we0 { O 1 bit } arr_Q_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name arr_I_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_6 \
    op interface \
    ports { arr_I_6_address0 { O 8 vector } arr_I_6_ce0 { O 1 bit } arr_I_6_we0 { O 1 bit } arr_I_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name arr_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_6 \
    op interface \
    ports { arr_Q_6_address0 { O 8 vector } arr_Q_6_ce0 { O 1 bit } arr_Q_6_we0 { O 1 bit } arr_Q_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name arr_I_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_7 \
    op interface \
    ports { arr_I_7_address0 { O 8 vector } arr_I_7_ce0 { O 1 bit } arr_I_7_we0 { O 1 bit } arr_I_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name arr_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_7 \
    op interface \
    ports { arr_Q_7_address0 { O 8 vector } arr_Q_7_ce0 { O 1 bit } arr_Q_7_we0 { O 1 bit } arr_Q_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name arr_I_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_8 \
    op interface \
    ports { arr_I_8_address0 { O 8 vector } arr_I_8_ce0 { O 1 bit } arr_I_8_we0 { O 1 bit } arr_I_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name arr_Q_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_8 \
    op interface \
    ports { arr_Q_8_address0 { O 8 vector } arr_Q_8_ce0 { O 1 bit } arr_Q_8_we0 { O 1 bit } arr_Q_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name arr_I_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_9 \
    op interface \
    ports { arr_I_9_address0 { O 8 vector } arr_I_9_ce0 { O 1 bit } arr_I_9_we0 { O 1 bit } arr_I_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name arr_Q_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_9 \
    op interface \
    ports { arr_Q_9_address0 { O 8 vector } arr_Q_9_ce0 { O 1 bit } arr_Q_9_we0 { O 1 bit } arr_Q_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name arr_I_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_10 \
    op interface \
    ports { arr_I_10_address0 { O 8 vector } arr_I_10_ce0 { O 1 bit } arr_I_10_we0 { O 1 bit } arr_I_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name arr_Q_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_10 \
    op interface \
    ports { arr_Q_10_address0 { O 8 vector } arr_Q_10_ce0 { O 1 bit } arr_Q_10_we0 { O 1 bit } arr_Q_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name arr_I_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_11 \
    op interface \
    ports { arr_I_11_address0 { O 8 vector } arr_I_11_ce0 { O 1 bit } arr_I_11_we0 { O 1 bit } arr_I_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name arr_Q_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_11 \
    op interface \
    ports { arr_Q_11_address0 { O 8 vector } arr_Q_11_ce0 { O 1 bit } arr_Q_11_we0 { O 1 bit } arr_Q_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name arr_I_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_12 \
    op interface \
    ports { arr_I_12_address0 { O 8 vector } arr_I_12_ce0 { O 1 bit } arr_I_12_we0 { O 1 bit } arr_I_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name arr_Q_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_12 \
    op interface \
    ports { arr_Q_12_address0 { O 8 vector } arr_Q_12_ce0 { O 1 bit } arr_Q_12_we0 { O 1 bit } arr_Q_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name arr_I_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_13 \
    op interface \
    ports { arr_I_13_address0 { O 8 vector } arr_I_13_ce0 { O 1 bit } arr_I_13_we0 { O 1 bit } arr_I_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name arr_Q_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_13 \
    op interface \
    ports { arr_Q_13_address0 { O 8 vector } arr_Q_13_ce0 { O 1 bit } arr_Q_13_we0 { O 1 bit } arr_Q_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name arr_I_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_14 \
    op interface \
    ports { arr_I_14_address0 { O 8 vector } arr_I_14_ce0 { O 1 bit } arr_I_14_we0 { O 1 bit } arr_I_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name arr_Q_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_14 \
    op interface \
    ports { arr_Q_14_address0 { O 8 vector } arr_Q_14_ce0 { O 1 bit } arr_Q_14_we0 { O 1 bit } arr_Q_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name arr_I_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_I_15 \
    op interface \
    ports { arr_I_15_address0 { O 8 vector } arr_I_15_ce0 { O 1 bit } arr_I_15_we0 { O 1 bit } arr_I_15_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name arr_Q_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_Q_15 \
    op interface \
    ports { arr_Q_15_address0 { O 8 vector } arr_Q_15_ce0 { O 1 bit } arr_Q_15_we0 { O 1 bit } arr_Q_15_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name matched_I_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_0 \
    op interface \
    ports { matched_I_0_address0 { O 8 vector } matched_I_0_ce0 { O 1 bit } matched_I_0_q0 { I 18 vector } matched_I_0_address1 { O 8 vector } matched_I_0_ce1 { O 1 bit } matched_I_0_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name matched_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_4 \
    op interface \
    ports { matched_I_4_address0 { O 8 vector } matched_I_4_ce0 { O 1 bit } matched_I_4_q0 { I 18 vector } matched_I_4_address1 { O 8 vector } matched_I_4_ce1 { O 1 bit } matched_I_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name matched_I_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_8 \
    op interface \
    ports { matched_I_8_address0 { O 8 vector } matched_I_8_ce0 { O 1 bit } matched_I_8_q0 { I 18 vector } matched_I_8_address1 { O 8 vector } matched_I_8_ce1 { O 1 bit } matched_I_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name matched_I_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_12 \
    op interface \
    ports { matched_I_12_address0 { O 8 vector } matched_I_12_ce0 { O 1 bit } matched_I_12_q0 { I 18 vector } matched_I_12_address1 { O 8 vector } matched_I_12_ce1 { O 1 bit } matched_I_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name matched_I_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_16 \
    op interface \
    ports { matched_I_16_address0 { O 8 vector } matched_I_16_ce0 { O 1 bit } matched_I_16_q0 { I 18 vector } matched_I_16_address1 { O 8 vector } matched_I_16_ce1 { O 1 bit } matched_I_16_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name matched_I_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_20 \
    op interface \
    ports { matched_I_20_address0 { O 8 vector } matched_I_20_ce0 { O 1 bit } matched_I_20_q0 { I 18 vector } matched_I_20_address1 { O 8 vector } matched_I_20_ce1 { O 1 bit } matched_I_20_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name matched_I_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_24 \
    op interface \
    ports { matched_I_24_address0 { O 8 vector } matched_I_24_ce0 { O 1 bit } matched_I_24_q0 { I 18 vector } matched_I_24_address1 { O 8 vector } matched_I_24_ce1 { O 1 bit } matched_I_24_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name matched_I_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_28 \
    op interface \
    ports { matched_I_28_address0 { O 8 vector } matched_I_28_ce0 { O 1 bit } matched_I_28_q0 { I 18 vector } matched_I_28_address1 { O 8 vector } matched_I_28_ce1 { O 1 bit } matched_I_28_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name matched_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_1 \
    op interface \
    ports { matched_I_1_address0 { O 8 vector } matched_I_1_ce0 { O 1 bit } matched_I_1_q0 { I 18 vector } matched_I_1_address1 { O 8 vector } matched_I_1_ce1 { O 1 bit } matched_I_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name matched_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_5 \
    op interface \
    ports { matched_I_5_address0 { O 8 vector } matched_I_5_ce0 { O 1 bit } matched_I_5_q0 { I 18 vector } matched_I_5_address1 { O 8 vector } matched_I_5_ce1 { O 1 bit } matched_I_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name matched_I_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_9 \
    op interface \
    ports { matched_I_9_address0 { O 8 vector } matched_I_9_ce0 { O 1 bit } matched_I_9_q0 { I 18 vector } matched_I_9_address1 { O 8 vector } matched_I_9_ce1 { O 1 bit } matched_I_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name matched_I_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_13 \
    op interface \
    ports { matched_I_13_address0 { O 8 vector } matched_I_13_ce0 { O 1 bit } matched_I_13_q0 { I 18 vector } matched_I_13_address1 { O 8 vector } matched_I_13_ce1 { O 1 bit } matched_I_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name matched_I_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_17 \
    op interface \
    ports { matched_I_17_address0 { O 8 vector } matched_I_17_ce0 { O 1 bit } matched_I_17_q0 { I 18 vector } matched_I_17_address1 { O 8 vector } matched_I_17_ce1 { O 1 bit } matched_I_17_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name matched_I_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_21 \
    op interface \
    ports { matched_I_21_address0 { O 8 vector } matched_I_21_ce0 { O 1 bit } matched_I_21_q0 { I 18 vector } matched_I_21_address1 { O 8 vector } matched_I_21_ce1 { O 1 bit } matched_I_21_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name matched_I_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_25 \
    op interface \
    ports { matched_I_25_address0 { O 8 vector } matched_I_25_ce0 { O 1 bit } matched_I_25_q0 { I 18 vector } matched_I_25_address1 { O 8 vector } matched_I_25_ce1 { O 1 bit } matched_I_25_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name matched_I_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_29 \
    op interface \
    ports { matched_I_29_address0 { O 8 vector } matched_I_29_ce0 { O 1 bit } matched_I_29_q0 { I 18 vector } matched_I_29_address1 { O 8 vector } matched_I_29_ce1 { O 1 bit } matched_I_29_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name matched_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_2 \
    op interface \
    ports { matched_I_2_address0 { O 8 vector } matched_I_2_ce0 { O 1 bit } matched_I_2_q0 { I 18 vector } matched_I_2_address1 { O 8 vector } matched_I_2_ce1 { O 1 bit } matched_I_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name matched_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_6 \
    op interface \
    ports { matched_I_6_address0 { O 8 vector } matched_I_6_ce0 { O 1 bit } matched_I_6_q0 { I 18 vector } matched_I_6_address1 { O 8 vector } matched_I_6_ce1 { O 1 bit } matched_I_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name matched_I_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_10 \
    op interface \
    ports { matched_I_10_address0 { O 8 vector } matched_I_10_ce0 { O 1 bit } matched_I_10_q0 { I 18 vector } matched_I_10_address1 { O 8 vector } matched_I_10_ce1 { O 1 bit } matched_I_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name matched_I_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_14 \
    op interface \
    ports { matched_I_14_address0 { O 8 vector } matched_I_14_ce0 { O 1 bit } matched_I_14_q0 { I 18 vector } matched_I_14_address1 { O 8 vector } matched_I_14_ce1 { O 1 bit } matched_I_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name matched_I_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_18 \
    op interface \
    ports { matched_I_18_address0 { O 8 vector } matched_I_18_ce0 { O 1 bit } matched_I_18_q0 { I 18 vector } matched_I_18_address1 { O 8 vector } matched_I_18_ce1 { O 1 bit } matched_I_18_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name matched_I_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_22 \
    op interface \
    ports { matched_I_22_address0 { O 8 vector } matched_I_22_ce0 { O 1 bit } matched_I_22_q0 { I 18 vector } matched_I_22_address1 { O 8 vector } matched_I_22_ce1 { O 1 bit } matched_I_22_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name matched_I_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_26 \
    op interface \
    ports { matched_I_26_address0 { O 8 vector } matched_I_26_ce0 { O 1 bit } matched_I_26_q0 { I 18 vector } matched_I_26_address1 { O 8 vector } matched_I_26_ce1 { O 1 bit } matched_I_26_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name matched_I_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_30 \
    op interface \
    ports { matched_I_30_address0 { O 8 vector } matched_I_30_ce0 { O 1 bit } matched_I_30_q0 { I 18 vector } matched_I_30_address1 { O 8 vector } matched_I_30_ce1 { O 1 bit } matched_I_30_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name matched_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_3 \
    op interface \
    ports { matched_I_3_address0 { O 8 vector } matched_I_3_ce0 { O 1 bit } matched_I_3_q0 { I 18 vector } matched_I_3_address1 { O 8 vector } matched_I_3_ce1 { O 1 bit } matched_I_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name matched_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_7 \
    op interface \
    ports { matched_I_7_address0 { O 8 vector } matched_I_7_ce0 { O 1 bit } matched_I_7_q0 { I 18 vector } matched_I_7_address1 { O 8 vector } matched_I_7_ce1 { O 1 bit } matched_I_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name matched_I_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_11 \
    op interface \
    ports { matched_I_11_address0 { O 8 vector } matched_I_11_ce0 { O 1 bit } matched_I_11_q0 { I 18 vector } matched_I_11_address1 { O 8 vector } matched_I_11_ce1 { O 1 bit } matched_I_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name matched_I_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_15 \
    op interface \
    ports { matched_I_15_address0 { O 8 vector } matched_I_15_ce0 { O 1 bit } matched_I_15_q0 { I 18 vector } matched_I_15_address1 { O 8 vector } matched_I_15_ce1 { O 1 bit } matched_I_15_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name matched_I_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_19 \
    op interface \
    ports { matched_I_19_address0 { O 8 vector } matched_I_19_ce0 { O 1 bit } matched_I_19_q0 { I 18 vector } matched_I_19_address1 { O 8 vector } matched_I_19_ce1 { O 1 bit } matched_I_19_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name matched_I_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_23 \
    op interface \
    ports { matched_I_23_address0 { O 8 vector } matched_I_23_ce0 { O 1 bit } matched_I_23_q0 { I 18 vector } matched_I_23_address1 { O 8 vector } matched_I_23_ce1 { O 1 bit } matched_I_23_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name matched_I_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_27 \
    op interface \
    ports { matched_I_27_address0 { O 8 vector } matched_I_27_ce0 { O 1 bit } matched_I_27_q0 { I 18 vector } matched_I_27_address1 { O 8 vector } matched_I_27_ce1 { O 1 bit } matched_I_27_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name matched_I_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_I_31 \
    op interface \
    ports { matched_I_31_address0 { O 8 vector } matched_I_31_ce0 { O 1 bit } matched_I_31_q0 { I 18 vector } matched_I_31_address1 { O 8 vector } matched_I_31_ce1 { O 1 bit } matched_I_31_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_I_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name matched_Q_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_12 \
    op interface \
    ports { matched_Q_12_address0 { O 8 vector } matched_Q_12_ce0 { O 1 bit } matched_Q_12_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name matched_Q_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_28 \
    op interface \
    ports { matched_Q_28_address0 { O 8 vector } matched_Q_28_ce0 { O 1 bit } matched_Q_28_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name matched_Q_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_13 \
    op interface \
    ports { matched_Q_13_address0 { O 8 vector } matched_Q_13_ce0 { O 1 bit } matched_Q_13_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name matched_Q_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_29 \
    op interface \
    ports { matched_Q_29_address0 { O 8 vector } matched_Q_29_ce0 { O 1 bit } matched_Q_29_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name matched_Q_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_14 \
    op interface \
    ports { matched_Q_14_address0 { O 8 vector } matched_Q_14_ce0 { O 1 bit } matched_Q_14_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name matched_Q_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_30 \
    op interface \
    ports { matched_Q_30_address0 { O 8 vector } matched_Q_30_ce0 { O 1 bit } matched_Q_30_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name matched_Q_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_15 \
    op interface \
    ports { matched_Q_15_address0 { O 8 vector } matched_Q_15_ce0 { O 1 bit } matched_Q_15_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name matched_Q_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_31 \
    op interface \
    ports { matched_Q_31_address0 { O 8 vector } matched_Q_31_ce0 { O 1 bit } matched_Q_31_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name matched_Q_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_0 \
    op interface \
    ports { matched_Q_0_address0 { O 8 vector } matched_Q_0_ce0 { O 1 bit } matched_Q_0_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name matched_Q_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_16 \
    op interface \
    ports { matched_Q_16_address0 { O 8 vector } matched_Q_16_ce0 { O 1 bit } matched_Q_16_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name matched_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_1 \
    op interface \
    ports { matched_Q_1_address0 { O 8 vector } matched_Q_1_ce0 { O 1 bit } matched_Q_1_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name matched_Q_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_17 \
    op interface \
    ports { matched_Q_17_address0 { O 8 vector } matched_Q_17_ce0 { O 1 bit } matched_Q_17_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name matched_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_2 \
    op interface \
    ports { matched_Q_2_address0 { O 8 vector } matched_Q_2_ce0 { O 1 bit } matched_Q_2_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name matched_Q_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_18 \
    op interface \
    ports { matched_Q_18_address0 { O 8 vector } matched_Q_18_ce0 { O 1 bit } matched_Q_18_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name matched_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_3 \
    op interface \
    ports { matched_Q_3_address0 { O 8 vector } matched_Q_3_ce0 { O 1 bit } matched_Q_3_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name matched_Q_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_19 \
    op interface \
    ports { matched_Q_19_address0 { O 8 vector } matched_Q_19_ce0 { O 1 bit } matched_Q_19_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name matched_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_4 \
    op interface \
    ports { matched_Q_4_address0 { O 8 vector } matched_Q_4_ce0 { O 1 bit } matched_Q_4_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name matched_Q_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_20 \
    op interface \
    ports { matched_Q_20_address0 { O 8 vector } matched_Q_20_ce0 { O 1 bit } matched_Q_20_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name matched_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_5 \
    op interface \
    ports { matched_Q_5_address0 { O 8 vector } matched_Q_5_ce0 { O 1 bit } matched_Q_5_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name matched_Q_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_21 \
    op interface \
    ports { matched_Q_21_address0 { O 8 vector } matched_Q_21_ce0 { O 1 bit } matched_Q_21_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name matched_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_6 \
    op interface \
    ports { matched_Q_6_address0 { O 8 vector } matched_Q_6_ce0 { O 1 bit } matched_Q_6_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name matched_Q_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_22 \
    op interface \
    ports { matched_Q_22_address0 { O 8 vector } matched_Q_22_ce0 { O 1 bit } matched_Q_22_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name matched_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_7 \
    op interface \
    ports { matched_Q_7_address0 { O 8 vector } matched_Q_7_ce0 { O 1 bit } matched_Q_7_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name matched_Q_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_23 \
    op interface \
    ports { matched_Q_23_address0 { O 8 vector } matched_Q_23_ce0 { O 1 bit } matched_Q_23_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name matched_Q_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_8 \
    op interface \
    ports { matched_Q_8_address0 { O 8 vector } matched_Q_8_ce0 { O 1 bit } matched_Q_8_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name matched_Q_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_24 \
    op interface \
    ports { matched_Q_24_address0 { O 8 vector } matched_Q_24_ce0 { O 1 bit } matched_Q_24_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name matched_Q_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_9 \
    op interface \
    ports { matched_Q_9_address0 { O 8 vector } matched_Q_9_ce0 { O 1 bit } matched_Q_9_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name matched_Q_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_25 \
    op interface \
    ports { matched_Q_25_address0 { O 8 vector } matched_Q_25_ce0 { O 1 bit } matched_Q_25_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name matched_Q_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_10 \
    op interface \
    ports { matched_Q_10_address0 { O 8 vector } matched_Q_10_ce0 { O 1 bit } matched_Q_10_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name matched_Q_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_26 \
    op interface \
    ports { matched_Q_26_address0 { O 8 vector } matched_Q_26_ce0 { O 1 bit } matched_Q_26_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name matched_Q_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_11 \
    op interface \
    ports { matched_Q_11_address0 { O 8 vector } matched_Q_11_ce0 { O 1 bit } matched_Q_11_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name matched_Q_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matched_Q_27 \
    op interface \
    ports { matched_Q_27_address0 { O 8 vector } matched_Q_27_ce0 { O 1 bit } matched_Q_27_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matched_Q_27'"
}
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
set InstName receiver_flow_control_loop_pipe_sequential_init_U
set CompName receiver_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix receiver_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


