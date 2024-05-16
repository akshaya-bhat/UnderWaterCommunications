# This script segment is generated automatically by AutoPilot

set id 257
set name receiver_mux_13_4_18_1_1
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
set din13_width 4
set din13_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name receiver_mul_18s_17s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name receiver_mul_17s_18s_34_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler receiver_receiver_Pipeline_VITIS_LOOP_159_10_preamble_upsampled_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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


