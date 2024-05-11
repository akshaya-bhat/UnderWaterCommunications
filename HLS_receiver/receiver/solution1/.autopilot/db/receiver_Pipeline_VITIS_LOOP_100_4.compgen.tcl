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
    id 73 \
    name filt_I_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V \
    op interface \
    ports { filt_I_V_address0 { O 5 vector } filt_I_V_ce0 { O 1 bit } filt_I_V_q0 { I 17 vector } filt_I_V_address1 { O 5 vector } filt_I_V_ce1 { O 1 bit } filt_I_V_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name filt_I_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_8 \
    op interface \
    ports { filt_I_V_8_address0 { O 5 vector } filt_I_V_8_ce0 { O 1 bit } filt_I_V_8_q0 { I 17 vector } filt_I_V_8_address1 { O 5 vector } filt_I_V_8_ce1 { O 1 bit } filt_I_V_8_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name filt_1_I_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V \
    op interface \
    ports { filt_1_I_V_address0 { O 4 vector } filt_1_I_V_ce0 { O 1 bit } filt_1_I_V_we0 { O 1 bit } filt_1_I_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name filt_Q_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V \
    op interface \
    ports { filt_Q_V_address0 { O 5 vector } filt_Q_V_ce0 { O 1 bit } filt_Q_V_q0 { I 17 vector } filt_Q_V_address1 { O 5 vector } filt_Q_V_ce1 { O 1 bit } filt_Q_V_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name filt_Q_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_8 \
    op interface \
    ports { filt_Q_V_8_address0 { O 5 vector } filt_Q_V_8_ce0 { O 1 bit } filt_Q_V_8_q0 { I 17 vector } filt_Q_V_8_address1 { O 5 vector } filt_Q_V_8_ce1 { O 1 bit } filt_Q_V_8_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name filt_1_Q_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V \
    op interface \
    ports { filt_1_Q_V_address0 { O 4 vector } filt_1_Q_V_ce0 { O 1 bit } filt_1_Q_V_we0 { O 1 bit } filt_1_Q_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name filt_I_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_9 \
    op interface \
    ports { filt_I_V_9_address0 { O 5 vector } filt_I_V_9_ce0 { O 1 bit } filt_I_V_9_q0 { I 17 vector } filt_I_V_9_address1 { O 5 vector } filt_I_V_9_ce1 { O 1 bit } filt_I_V_9_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name filt_I_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_10 \
    op interface \
    ports { filt_I_V_10_address0 { O 5 vector } filt_I_V_10_ce0 { O 1 bit } filt_I_V_10_q0 { I 17 vector } filt_I_V_10_address1 { O 5 vector } filt_I_V_10_ce1 { O 1 bit } filt_I_V_10_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name filt_1_I_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_8 \
    op interface \
    ports { filt_1_I_V_8_address0 { O 4 vector } filt_1_I_V_8_ce0 { O 1 bit } filt_1_I_V_8_we0 { O 1 bit } filt_1_I_V_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name filt_Q_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_9 \
    op interface \
    ports { filt_Q_V_9_address0 { O 5 vector } filt_Q_V_9_ce0 { O 1 bit } filt_Q_V_9_q0 { I 17 vector } filt_Q_V_9_address1 { O 5 vector } filt_Q_V_9_ce1 { O 1 bit } filt_Q_V_9_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name filt_Q_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_10 \
    op interface \
    ports { filt_Q_V_10_address0 { O 5 vector } filt_Q_V_10_ce0 { O 1 bit } filt_Q_V_10_q0 { I 17 vector } filt_Q_V_10_address1 { O 5 vector } filt_Q_V_10_ce1 { O 1 bit } filt_Q_V_10_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name filt_1_Q_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_8 \
    op interface \
    ports { filt_1_Q_V_8_address0 { O 4 vector } filt_1_Q_V_8_ce0 { O 1 bit } filt_1_Q_V_8_we0 { O 1 bit } filt_1_Q_V_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name filt_I_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_11 \
    op interface \
    ports { filt_I_V_11_address0 { O 5 vector } filt_I_V_11_ce0 { O 1 bit } filt_I_V_11_q0 { I 17 vector } filt_I_V_11_address1 { O 5 vector } filt_I_V_11_ce1 { O 1 bit } filt_I_V_11_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name filt_I_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_12 \
    op interface \
    ports { filt_I_V_12_address0 { O 5 vector } filt_I_V_12_ce0 { O 1 bit } filt_I_V_12_q0 { I 17 vector } filt_I_V_12_address1 { O 5 vector } filt_I_V_12_ce1 { O 1 bit } filt_I_V_12_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name filt_1_I_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_9 \
    op interface \
    ports { filt_1_I_V_9_address0 { O 4 vector } filt_1_I_V_9_ce0 { O 1 bit } filt_1_I_V_9_we0 { O 1 bit } filt_1_I_V_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name filt_Q_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_11 \
    op interface \
    ports { filt_Q_V_11_address0 { O 5 vector } filt_Q_V_11_ce0 { O 1 bit } filt_Q_V_11_q0 { I 17 vector } filt_Q_V_11_address1 { O 5 vector } filt_Q_V_11_ce1 { O 1 bit } filt_Q_V_11_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name filt_Q_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_12 \
    op interface \
    ports { filt_Q_V_12_address0 { O 5 vector } filt_Q_V_12_ce0 { O 1 bit } filt_Q_V_12_q0 { I 17 vector } filt_Q_V_12_address1 { O 5 vector } filt_Q_V_12_ce1 { O 1 bit } filt_Q_V_12_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name filt_1_Q_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_9 \
    op interface \
    ports { filt_1_Q_V_9_address0 { O 4 vector } filt_1_Q_V_9_ce0 { O 1 bit } filt_1_Q_V_9_we0 { O 1 bit } filt_1_Q_V_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name filt_I_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_13 \
    op interface \
    ports { filt_I_V_13_address0 { O 5 vector } filt_I_V_13_ce0 { O 1 bit } filt_I_V_13_q0 { I 17 vector } filt_I_V_13_address1 { O 5 vector } filt_I_V_13_ce1 { O 1 bit } filt_I_V_13_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name filt_I_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_I_V_14 \
    op interface \
    ports { filt_I_V_14_address0 { O 5 vector } filt_I_V_14_ce0 { O 1 bit } filt_I_V_14_q0 { I 17 vector } filt_I_V_14_address1 { O 5 vector } filt_I_V_14_ce1 { O 1 bit } filt_I_V_14_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_I_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name filt_1_I_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_10 \
    op interface \
    ports { filt_1_I_V_10_address0 { O 4 vector } filt_1_I_V_10_ce0 { O 1 bit } filt_1_I_V_10_we0 { O 1 bit } filt_1_I_V_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name filt_Q_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_13 \
    op interface \
    ports { filt_Q_V_13_address0 { O 5 vector } filt_Q_V_13_ce0 { O 1 bit } filt_Q_V_13_q0 { I 17 vector } filt_Q_V_13_address1 { O 5 vector } filt_Q_V_13_ce1 { O 1 bit } filt_Q_V_13_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name filt_Q_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_Q_V_14 \
    op interface \
    ports { filt_Q_V_14_address0 { O 5 vector } filt_Q_V_14_ce0 { O 1 bit } filt_Q_V_14_q0 { I 17 vector } filt_Q_V_14_address1 { O 5 vector } filt_Q_V_14_ce1 { O 1 bit } filt_Q_V_14_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_Q_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name filt_1_Q_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_10 \
    op interface \
    ports { filt_1_Q_V_10_address0 { O 4 vector } filt_1_Q_V_10_ce0 { O 1 bit } filt_1_Q_V_10_we0 { O 1 bit } filt_1_Q_V_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name filt_1_I_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_11 \
    op interface \
    ports { filt_1_I_V_11_address0 { O 4 vector } filt_1_I_V_11_ce0 { O 1 bit } filt_1_I_V_11_we0 { O 1 bit } filt_1_I_V_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name filt_1_Q_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_11 \
    op interface \
    ports { filt_1_Q_V_11_address0 { O 4 vector } filt_1_Q_V_11_ce0 { O 1 bit } filt_1_Q_V_11_we0 { O 1 bit } filt_1_Q_V_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name filt_1_I_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_12 \
    op interface \
    ports { filt_1_I_V_12_address0 { O 4 vector } filt_1_I_V_12_ce0 { O 1 bit } filt_1_I_V_12_we0 { O 1 bit } filt_1_I_V_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name filt_1_Q_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_12 \
    op interface \
    ports { filt_1_Q_V_12_address0 { O 4 vector } filt_1_Q_V_12_ce0 { O 1 bit } filt_1_Q_V_12_we0 { O 1 bit } filt_1_Q_V_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name filt_1_I_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_13 \
    op interface \
    ports { filt_1_I_V_13_address0 { O 4 vector } filt_1_I_V_13_ce0 { O 1 bit } filt_1_I_V_13_we0 { O 1 bit } filt_1_I_V_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name filt_1_Q_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_13 \
    op interface \
    ports { filt_1_Q_V_13_address0 { O 4 vector } filt_1_Q_V_13_ce0 { O 1 bit } filt_1_Q_V_13_we0 { O 1 bit } filt_1_Q_V_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name filt_1_I_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_I_V_14 \
    op interface \
    ports { filt_1_I_V_14_address0 { O 4 vector } filt_1_I_V_14_ce0 { O 1 bit } filt_1_I_V_14_we0 { O 1 bit } filt_1_I_V_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name filt_1_Q_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_1_Q_V_14 \
    op interface \
    ports { filt_1_Q_V_14_address0 { O 4 vector } filt_1_Q_V_14_ce0 { O 1 bit } filt_1_Q_V_14_we0 { O 1 bit } filt_1_Q_V_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_V_14'"
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


