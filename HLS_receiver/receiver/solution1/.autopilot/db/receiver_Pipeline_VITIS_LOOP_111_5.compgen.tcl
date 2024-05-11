# This script segment is generated automatically by AutoPilot

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
    id 105 \
    name filt_1_I_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V \
    op interface \
    ports { filt_1_I_V_address0 { O 4 vector } filt_1_I_V_ce0 { O 1 bit } filt_1_I_V_q0 { I 18 vector } filt_1_I_V_address1 { O 4 vector } filt_1_I_V_ce1 { O 1 bit } filt_1_I_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name filt_1_I_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_8 \
    op interface \
    ports { filt_1_I_V_8_address0 { O 4 vector } filt_1_I_V_8_ce0 { O 1 bit } filt_1_I_V_8_q0 { I 18 vector } filt_1_I_V_8_address1 { O 4 vector } filt_1_I_V_8_ce1 { O 1 bit } filt_1_I_V_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name filt_2_I_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V \
    op interface \
    ports { filt_2_I_V_address0 { O 3 vector } filt_2_I_V_ce0 { O 1 bit } filt_2_I_V_we0 { O 1 bit } filt_2_I_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name filt_1_Q_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V \
    op interface \
    ports { filt_1_Q_V_address0 { O 4 vector } filt_1_Q_V_ce0 { O 1 bit } filt_1_Q_V_q0 { I 18 vector } filt_1_Q_V_address1 { O 4 vector } filt_1_Q_V_ce1 { O 1 bit } filt_1_Q_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name filt_1_Q_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_8 \
    op interface \
    ports { filt_1_Q_V_8_address0 { O 4 vector } filt_1_Q_V_8_ce0 { O 1 bit } filt_1_Q_V_8_q0 { I 18 vector } filt_1_Q_V_8_address1 { O 4 vector } filt_1_Q_V_8_ce1 { O 1 bit } filt_1_Q_V_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name filt_2_Q_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V \
    op interface \
    ports { filt_2_Q_V_address0 { O 3 vector } filt_2_Q_V_ce0 { O 1 bit } filt_2_Q_V_we0 { O 1 bit } filt_2_Q_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name filt_1_I_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_9 \
    op interface \
    ports { filt_1_I_V_9_address0 { O 4 vector } filt_1_I_V_9_ce0 { O 1 bit } filt_1_I_V_9_q0 { I 18 vector } filt_1_I_V_9_address1 { O 4 vector } filt_1_I_V_9_ce1 { O 1 bit } filt_1_I_V_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name filt_1_I_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_10 \
    op interface \
    ports { filt_1_I_V_10_address0 { O 4 vector } filt_1_I_V_10_ce0 { O 1 bit } filt_1_I_V_10_q0 { I 18 vector } filt_1_I_V_10_address1 { O 4 vector } filt_1_I_V_10_ce1 { O 1 bit } filt_1_I_V_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name filt_2_I_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_1 \
    op interface \
    ports { filt_2_I_V_1_address0 { O 3 vector } filt_2_I_V_1_ce0 { O 1 bit } filt_2_I_V_1_we0 { O 1 bit } filt_2_I_V_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name filt_1_Q_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_9 \
    op interface \
    ports { filt_1_Q_V_9_address0 { O 4 vector } filt_1_Q_V_9_ce0 { O 1 bit } filt_1_Q_V_9_q0 { I 18 vector } filt_1_Q_V_9_address1 { O 4 vector } filt_1_Q_V_9_ce1 { O 1 bit } filt_1_Q_V_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name filt_1_Q_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_10 \
    op interface \
    ports { filt_1_Q_V_10_address0 { O 4 vector } filt_1_Q_V_10_ce0 { O 1 bit } filt_1_Q_V_10_q0 { I 18 vector } filt_1_Q_V_10_address1 { O 4 vector } filt_1_Q_V_10_ce1 { O 1 bit } filt_1_Q_V_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name filt_2_Q_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_1 \
    op interface \
    ports { filt_2_Q_V_1_address0 { O 3 vector } filt_2_Q_V_1_ce0 { O 1 bit } filt_2_Q_V_1_we0 { O 1 bit } filt_2_Q_V_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name filt_1_I_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_11 \
    op interface \
    ports { filt_1_I_V_11_address0 { O 4 vector } filt_1_I_V_11_ce0 { O 1 bit } filt_1_I_V_11_q0 { I 18 vector } filt_1_I_V_11_address1 { O 4 vector } filt_1_I_V_11_ce1 { O 1 bit } filt_1_I_V_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name filt_1_I_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_12 \
    op interface \
    ports { filt_1_I_V_12_address0 { O 4 vector } filt_1_I_V_12_ce0 { O 1 bit } filt_1_I_V_12_q0 { I 18 vector } filt_1_I_V_12_address1 { O 4 vector } filt_1_I_V_12_ce1 { O 1 bit } filt_1_I_V_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name filt_2_I_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_2 \
    op interface \
    ports { filt_2_I_V_2_address0 { O 3 vector } filt_2_I_V_2_ce0 { O 1 bit } filt_2_I_V_2_we0 { O 1 bit } filt_2_I_V_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name filt_1_Q_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_11 \
    op interface \
    ports { filt_1_Q_V_11_address0 { O 4 vector } filt_1_Q_V_11_ce0 { O 1 bit } filt_1_Q_V_11_q0 { I 18 vector } filt_1_Q_V_11_address1 { O 4 vector } filt_1_Q_V_11_ce1 { O 1 bit } filt_1_Q_V_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name filt_1_Q_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_12 \
    op interface \
    ports { filt_1_Q_V_12_address0 { O 4 vector } filt_1_Q_V_12_ce0 { O 1 bit } filt_1_Q_V_12_q0 { I 18 vector } filt_1_Q_V_12_address1 { O 4 vector } filt_1_Q_V_12_ce1 { O 1 bit } filt_1_Q_V_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name filt_2_Q_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_2 \
    op interface \
    ports { filt_2_Q_V_2_address0 { O 3 vector } filt_2_Q_V_2_ce0 { O 1 bit } filt_2_Q_V_2_we0 { O 1 bit } filt_2_Q_V_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name filt_1_I_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_13 \
    op interface \
    ports { filt_1_I_V_13_address0 { O 4 vector } filt_1_I_V_13_ce0 { O 1 bit } filt_1_I_V_13_q0 { I 18 vector } filt_1_I_V_13_address1 { O 4 vector } filt_1_I_V_13_ce1 { O 1 bit } filt_1_I_V_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name filt_1_I_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_V_14 \
    op interface \
    ports { filt_1_I_V_14_address0 { O 4 vector } filt_1_I_V_14_ce0 { O 1 bit } filt_1_I_V_14_q0 { I 18 vector } filt_1_I_V_14_address1 { O 4 vector } filt_1_I_V_14_ce1 { O 1 bit } filt_1_I_V_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name filt_2_I_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_3 \
    op interface \
    ports { filt_2_I_V_3_address0 { O 3 vector } filt_2_I_V_3_ce0 { O 1 bit } filt_2_I_V_3_we0 { O 1 bit } filt_2_I_V_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name filt_1_Q_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_13 \
    op interface \
    ports { filt_1_Q_V_13_address0 { O 4 vector } filt_1_Q_V_13_ce0 { O 1 bit } filt_1_Q_V_13_q0 { I 18 vector } filt_1_Q_V_13_address1 { O 4 vector } filt_1_Q_V_13_ce1 { O 1 bit } filt_1_Q_V_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name filt_1_Q_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_V_14 \
    op interface \
    ports { filt_1_Q_V_14_address0 { O 4 vector } filt_1_Q_V_14_ce0 { O 1 bit } filt_1_Q_V_14_q0 { I 18 vector } filt_1_Q_V_14_address1 { O 4 vector } filt_1_Q_V_14_ce1 { O 1 bit } filt_1_Q_V_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name filt_2_Q_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_3 \
    op interface \
    ports { filt_2_Q_V_3_address0 { O 3 vector } filt_2_Q_V_3_ce0 { O 1 bit } filt_2_Q_V_3_we0 { O 1 bit } filt_2_Q_V_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name filt_2_I_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_4 \
    op interface \
    ports { filt_2_I_V_4_address0 { O 3 vector } filt_2_I_V_4_ce0 { O 1 bit } filt_2_I_V_4_we0 { O 1 bit } filt_2_I_V_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name filt_2_Q_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_4 \
    op interface \
    ports { filt_2_Q_V_4_address0 { O 3 vector } filt_2_Q_V_4_ce0 { O 1 bit } filt_2_Q_V_4_we0 { O 1 bit } filt_2_Q_V_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name filt_2_I_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_5 \
    op interface \
    ports { filt_2_I_V_5_address0 { O 3 vector } filt_2_I_V_5_ce0 { O 1 bit } filt_2_I_V_5_we0 { O 1 bit } filt_2_I_V_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name filt_2_Q_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_5 \
    op interface \
    ports { filt_2_Q_V_5_address0 { O 3 vector } filt_2_Q_V_5_ce0 { O 1 bit } filt_2_Q_V_5_we0 { O 1 bit } filt_2_Q_V_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name filt_2_I_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_6 \
    op interface \
    ports { filt_2_I_V_6_address0 { O 3 vector } filt_2_I_V_6_ce0 { O 1 bit } filt_2_I_V_6_we0 { O 1 bit } filt_2_I_V_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name filt_2_Q_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_6 \
    op interface \
    ports { filt_2_Q_V_6_address0 { O 3 vector } filt_2_Q_V_6_ce0 { O 1 bit } filt_2_Q_V_6_we0 { O 1 bit } filt_2_Q_V_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name filt_2_I_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_I_V_7 \
    op interface \
    ports { filt_2_I_V_7_address0 { O 3 vector } filt_2_I_V_7_ce0 { O 1 bit } filt_2_I_V_7_we0 { O 1 bit } filt_2_I_V_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_I_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name filt_2_Q_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_2_Q_V_7 \
    op interface \
    ports { filt_2_Q_V_7_address0 { O 3 vector } filt_2_Q_V_7_ce0 { O 1 bit } filt_2_Q_V_7_we0 { O 1 bit } filt_2_Q_V_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_2_Q_V_7'"
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


