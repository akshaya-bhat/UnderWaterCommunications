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
    id 381 \
    name arr_1_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I \
    op interface \
    ports { arr_1_I_address0 { O 6 vector } arr_1_I_ce0 { O 1 bit } arr_1_I_q0 { I 18 vector } arr_1_I_address1 { O 6 vector } arr_1_I_ce1 { O 1 bit } arr_1_I_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name arr_1_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_1 \
    op interface \
    ports { arr_1_I_1_address0 { O 6 vector } arr_1_I_1_ce0 { O 1 bit } arr_1_I_1_q0 { I 18 vector } arr_1_I_1_address1 { O 6 vector } arr_1_I_1_ce1 { O 1 bit } arr_1_I_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name arr_2_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I \
    op interface \
    ports { arr_2_I_address0 { O 5 vector } arr_2_I_ce0 { O 1 bit } arr_2_I_we0 { O 1 bit } arr_2_I_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name arr_1_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q \
    op interface \
    ports { arr_1_Q_address0 { O 6 vector } arr_1_Q_ce0 { O 1 bit } arr_1_Q_q0 { I 18 vector } arr_1_Q_address1 { O 6 vector } arr_1_Q_ce1 { O 1 bit } arr_1_Q_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name arr_1_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_1 \
    op interface \
    ports { arr_1_Q_1_address0 { O 6 vector } arr_1_Q_1_ce0 { O 1 bit } arr_1_Q_1_q0 { I 18 vector } arr_1_Q_1_address1 { O 6 vector } arr_1_Q_1_ce1 { O 1 bit } arr_1_Q_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name arr_2_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q \
    op interface \
    ports { arr_2_Q_address0 { O 5 vector } arr_2_Q_ce0 { O 1 bit } arr_2_Q_we0 { O 1 bit } arr_2_Q_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name arr_1_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_2 \
    op interface \
    ports { arr_1_I_2_address0 { O 6 vector } arr_1_I_2_ce0 { O 1 bit } arr_1_I_2_q0 { I 18 vector } arr_1_I_2_address1 { O 6 vector } arr_1_I_2_ce1 { O 1 bit } arr_1_I_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name arr_1_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_3 \
    op interface \
    ports { arr_1_I_3_address0 { O 6 vector } arr_1_I_3_ce0 { O 1 bit } arr_1_I_3_q0 { I 18 vector } arr_1_I_3_address1 { O 6 vector } arr_1_I_3_ce1 { O 1 bit } arr_1_I_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name arr_2_I_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_1 \
    op interface \
    ports { arr_2_I_1_address0 { O 5 vector } arr_2_I_1_ce0 { O 1 bit } arr_2_I_1_we0 { O 1 bit } arr_2_I_1_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name arr_1_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_2 \
    op interface \
    ports { arr_1_Q_2_address0 { O 6 vector } arr_1_Q_2_ce0 { O 1 bit } arr_1_Q_2_q0 { I 18 vector } arr_1_Q_2_address1 { O 6 vector } arr_1_Q_2_ce1 { O 1 bit } arr_1_Q_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name arr_1_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_3 \
    op interface \
    ports { arr_1_Q_3_address0 { O 6 vector } arr_1_Q_3_ce0 { O 1 bit } arr_1_Q_3_q0 { I 18 vector } arr_1_Q_3_address1 { O 6 vector } arr_1_Q_3_ce1 { O 1 bit } arr_1_Q_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name arr_2_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_1 \
    op interface \
    ports { arr_2_Q_1_address0 { O 5 vector } arr_2_Q_1_ce0 { O 1 bit } arr_2_Q_1_we0 { O 1 bit } arr_2_Q_1_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name arr_1_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_4 \
    op interface \
    ports { arr_1_I_4_address0 { O 6 vector } arr_1_I_4_ce0 { O 1 bit } arr_1_I_4_q0 { I 18 vector } arr_1_I_4_address1 { O 6 vector } arr_1_I_4_ce1 { O 1 bit } arr_1_I_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name arr_1_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_5 \
    op interface \
    ports { arr_1_I_5_address0 { O 6 vector } arr_1_I_5_ce0 { O 1 bit } arr_1_I_5_q0 { I 18 vector } arr_1_I_5_address1 { O 6 vector } arr_1_I_5_ce1 { O 1 bit } arr_1_I_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name arr_2_I_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_2 \
    op interface \
    ports { arr_2_I_2_address0 { O 5 vector } arr_2_I_2_ce0 { O 1 bit } arr_2_I_2_we0 { O 1 bit } arr_2_I_2_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name arr_1_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_4 \
    op interface \
    ports { arr_1_Q_4_address0 { O 6 vector } arr_1_Q_4_ce0 { O 1 bit } arr_1_Q_4_q0 { I 18 vector } arr_1_Q_4_address1 { O 6 vector } arr_1_Q_4_ce1 { O 1 bit } arr_1_Q_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name arr_1_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_5 \
    op interface \
    ports { arr_1_Q_5_address0 { O 6 vector } arr_1_Q_5_ce0 { O 1 bit } arr_1_Q_5_q0 { I 18 vector } arr_1_Q_5_address1 { O 6 vector } arr_1_Q_5_ce1 { O 1 bit } arr_1_Q_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name arr_2_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_2 \
    op interface \
    ports { arr_2_Q_2_address0 { O 5 vector } arr_2_Q_2_ce0 { O 1 bit } arr_2_Q_2_we0 { O 1 bit } arr_2_Q_2_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name arr_1_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_6 \
    op interface \
    ports { arr_1_I_6_address0 { O 6 vector } arr_1_I_6_ce0 { O 1 bit } arr_1_I_6_q0 { I 18 vector } arr_1_I_6_address1 { O 6 vector } arr_1_I_6_ce1 { O 1 bit } arr_1_I_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name arr_1_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_7 \
    op interface \
    ports { arr_1_I_7_address0 { O 6 vector } arr_1_I_7_ce0 { O 1 bit } arr_1_I_7_q0 { I 18 vector } arr_1_I_7_address1 { O 6 vector } arr_1_I_7_ce1 { O 1 bit } arr_1_I_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name arr_2_I_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_3 \
    op interface \
    ports { arr_2_I_3_address0 { O 5 vector } arr_2_I_3_ce0 { O 1 bit } arr_2_I_3_we0 { O 1 bit } arr_2_I_3_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name arr_1_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_6 \
    op interface \
    ports { arr_1_Q_6_address0 { O 6 vector } arr_1_Q_6_ce0 { O 1 bit } arr_1_Q_6_q0 { I 18 vector } arr_1_Q_6_address1 { O 6 vector } arr_1_Q_6_ce1 { O 1 bit } arr_1_Q_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name arr_1_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_7 \
    op interface \
    ports { arr_1_Q_7_address0 { O 6 vector } arr_1_Q_7_ce0 { O 1 bit } arr_1_Q_7_q0 { I 18 vector } arr_1_Q_7_address1 { O 6 vector } arr_1_Q_7_ce1 { O 1 bit } arr_1_Q_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name arr_2_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_3 \
    op interface \
    ports { arr_2_Q_3_address0 { O 5 vector } arr_2_Q_3_ce0 { O 1 bit } arr_2_Q_3_we0 { O 1 bit } arr_2_Q_3_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name arr_1_I_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_8 \
    op interface \
    ports { arr_1_I_8_address0 { O 6 vector } arr_1_I_8_ce0 { O 1 bit } arr_1_I_8_q0 { I 18 vector } arr_1_I_8_address1 { O 6 vector } arr_1_I_8_ce1 { O 1 bit } arr_1_I_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name arr_1_I_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_9 \
    op interface \
    ports { arr_1_I_9_address0 { O 6 vector } arr_1_I_9_ce0 { O 1 bit } arr_1_I_9_q0 { I 18 vector } arr_1_I_9_address1 { O 6 vector } arr_1_I_9_ce1 { O 1 bit } arr_1_I_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name arr_2_I_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_4 \
    op interface \
    ports { arr_2_I_4_address0 { O 5 vector } arr_2_I_4_ce0 { O 1 bit } arr_2_I_4_we0 { O 1 bit } arr_2_I_4_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name arr_1_Q_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_8 \
    op interface \
    ports { arr_1_Q_8_address0 { O 6 vector } arr_1_Q_8_ce0 { O 1 bit } arr_1_Q_8_q0 { I 18 vector } arr_1_Q_8_address1 { O 6 vector } arr_1_Q_8_ce1 { O 1 bit } arr_1_Q_8_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name arr_1_Q_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_9 \
    op interface \
    ports { arr_1_Q_9_address0 { O 6 vector } arr_1_Q_9_ce0 { O 1 bit } arr_1_Q_9_q0 { I 18 vector } arr_1_Q_9_address1 { O 6 vector } arr_1_Q_9_ce1 { O 1 bit } arr_1_Q_9_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name arr_2_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_4 \
    op interface \
    ports { arr_2_Q_4_address0 { O 5 vector } arr_2_Q_4_ce0 { O 1 bit } arr_2_Q_4_we0 { O 1 bit } arr_2_Q_4_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name arr_1_I_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_10 \
    op interface \
    ports { arr_1_I_10_address0 { O 6 vector } arr_1_I_10_ce0 { O 1 bit } arr_1_I_10_q0 { I 18 vector } arr_1_I_10_address1 { O 6 vector } arr_1_I_10_ce1 { O 1 bit } arr_1_I_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name arr_1_I_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_11 \
    op interface \
    ports { arr_1_I_11_address0 { O 6 vector } arr_1_I_11_ce0 { O 1 bit } arr_1_I_11_q0 { I 18 vector } arr_1_I_11_address1 { O 6 vector } arr_1_I_11_ce1 { O 1 bit } arr_1_I_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name arr_2_I_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_5 \
    op interface \
    ports { arr_2_I_5_address0 { O 5 vector } arr_2_I_5_ce0 { O 1 bit } arr_2_I_5_we0 { O 1 bit } arr_2_I_5_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name arr_1_Q_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_10 \
    op interface \
    ports { arr_1_Q_10_address0 { O 6 vector } arr_1_Q_10_ce0 { O 1 bit } arr_1_Q_10_q0 { I 18 vector } arr_1_Q_10_address1 { O 6 vector } arr_1_Q_10_ce1 { O 1 bit } arr_1_Q_10_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name arr_1_Q_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_11 \
    op interface \
    ports { arr_1_Q_11_address0 { O 6 vector } arr_1_Q_11_ce0 { O 1 bit } arr_1_Q_11_q0 { I 18 vector } arr_1_Q_11_address1 { O 6 vector } arr_1_Q_11_ce1 { O 1 bit } arr_1_Q_11_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name arr_2_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_5 \
    op interface \
    ports { arr_2_Q_5_address0 { O 5 vector } arr_2_Q_5_ce0 { O 1 bit } arr_2_Q_5_we0 { O 1 bit } arr_2_Q_5_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name arr_1_I_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_12 \
    op interface \
    ports { arr_1_I_12_address0 { O 6 vector } arr_1_I_12_ce0 { O 1 bit } arr_1_I_12_q0 { I 18 vector } arr_1_I_12_address1 { O 6 vector } arr_1_I_12_ce1 { O 1 bit } arr_1_I_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name arr_1_I_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_13 \
    op interface \
    ports { arr_1_I_13_address0 { O 6 vector } arr_1_I_13_ce0 { O 1 bit } arr_1_I_13_q0 { I 18 vector } arr_1_I_13_address1 { O 6 vector } arr_1_I_13_ce1 { O 1 bit } arr_1_I_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name arr_2_I_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_6 \
    op interface \
    ports { arr_2_I_6_address0 { O 5 vector } arr_2_I_6_ce0 { O 1 bit } arr_2_I_6_we0 { O 1 bit } arr_2_I_6_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name arr_1_Q_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_12 \
    op interface \
    ports { arr_1_Q_12_address0 { O 6 vector } arr_1_Q_12_ce0 { O 1 bit } arr_1_Q_12_q0 { I 18 vector } arr_1_Q_12_address1 { O 6 vector } arr_1_Q_12_ce1 { O 1 bit } arr_1_Q_12_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name arr_1_Q_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_13 \
    op interface \
    ports { arr_1_Q_13_address0 { O 6 vector } arr_1_Q_13_ce0 { O 1 bit } arr_1_Q_13_q0 { I 18 vector } arr_1_Q_13_address1 { O 6 vector } arr_1_Q_13_ce1 { O 1 bit } arr_1_Q_13_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name arr_2_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_6 \
    op interface \
    ports { arr_2_Q_6_address0 { O 5 vector } arr_2_Q_6_ce0 { O 1 bit } arr_2_Q_6_we0 { O 1 bit } arr_2_Q_6_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name arr_1_I_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_14 \
    op interface \
    ports { arr_1_I_14_address0 { O 6 vector } arr_1_I_14_ce0 { O 1 bit } arr_1_I_14_q0 { I 18 vector } arr_1_I_14_address1 { O 6 vector } arr_1_I_14_ce1 { O 1 bit } arr_1_I_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name arr_1_I_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_I_15 \
    op interface \
    ports { arr_1_I_15_address0 { O 6 vector } arr_1_I_15_ce0 { O 1 bit } arr_1_I_15_q0 { I 18 vector } arr_1_I_15_address1 { O 6 vector } arr_1_I_15_ce1 { O 1 bit } arr_1_I_15_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name arr_2_I_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_7 \
    op interface \
    ports { arr_2_I_7_address0 { O 5 vector } arr_2_I_7_ce0 { O 1 bit } arr_2_I_7_we0 { O 1 bit } arr_2_I_7_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name arr_1_Q_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_14 \
    op interface \
    ports { arr_1_Q_14_address0 { O 6 vector } arr_1_Q_14_ce0 { O 1 bit } arr_1_Q_14_q0 { I 18 vector } arr_1_Q_14_address1 { O 6 vector } arr_1_Q_14_ce1 { O 1 bit } arr_1_Q_14_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name arr_1_Q_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_1_Q_15 \
    op interface \
    ports { arr_1_Q_15_address0 { O 6 vector } arr_1_Q_15_ce0 { O 1 bit } arr_1_Q_15_q0 { I 18 vector } arr_1_Q_15_address1 { O 6 vector } arr_1_Q_15_ce1 { O 1 bit } arr_1_Q_15_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name arr_2_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_7 \
    op interface \
    ports { arr_2_Q_7_address0 { O 5 vector } arr_2_Q_7_ce0 { O 1 bit } arr_2_Q_7_we0 { O 1 bit } arr_2_Q_7_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name arr_2_I_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_8 \
    op interface \
    ports { arr_2_I_8_address0 { O 5 vector } arr_2_I_8_ce0 { O 1 bit } arr_2_I_8_we0 { O 1 bit } arr_2_I_8_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name arr_2_Q_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_8 \
    op interface \
    ports { arr_2_Q_8_address0 { O 5 vector } arr_2_Q_8_ce0 { O 1 bit } arr_2_Q_8_we0 { O 1 bit } arr_2_Q_8_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name arr_2_I_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_9 \
    op interface \
    ports { arr_2_I_9_address0 { O 5 vector } arr_2_I_9_ce0 { O 1 bit } arr_2_I_9_we0 { O 1 bit } arr_2_I_9_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name arr_2_Q_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_9 \
    op interface \
    ports { arr_2_Q_9_address0 { O 5 vector } arr_2_Q_9_ce0 { O 1 bit } arr_2_Q_9_we0 { O 1 bit } arr_2_Q_9_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name arr_2_I_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_10 \
    op interface \
    ports { arr_2_I_10_address0 { O 5 vector } arr_2_I_10_ce0 { O 1 bit } arr_2_I_10_we0 { O 1 bit } arr_2_I_10_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name arr_2_Q_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_10 \
    op interface \
    ports { arr_2_Q_10_address0 { O 5 vector } arr_2_Q_10_ce0 { O 1 bit } arr_2_Q_10_we0 { O 1 bit } arr_2_Q_10_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name arr_2_I_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_11 \
    op interface \
    ports { arr_2_I_11_address0 { O 5 vector } arr_2_I_11_ce0 { O 1 bit } arr_2_I_11_we0 { O 1 bit } arr_2_I_11_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name arr_2_Q_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_11 \
    op interface \
    ports { arr_2_Q_11_address0 { O 5 vector } arr_2_Q_11_ce0 { O 1 bit } arr_2_Q_11_we0 { O 1 bit } arr_2_Q_11_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name arr_2_I_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_12 \
    op interface \
    ports { arr_2_I_12_address0 { O 5 vector } arr_2_I_12_ce0 { O 1 bit } arr_2_I_12_we0 { O 1 bit } arr_2_I_12_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name arr_2_Q_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_12 \
    op interface \
    ports { arr_2_Q_12_address0 { O 5 vector } arr_2_Q_12_ce0 { O 1 bit } arr_2_Q_12_we0 { O 1 bit } arr_2_Q_12_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name arr_2_I_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_13 \
    op interface \
    ports { arr_2_I_13_address0 { O 5 vector } arr_2_I_13_ce0 { O 1 bit } arr_2_I_13_we0 { O 1 bit } arr_2_I_13_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name arr_2_Q_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_13 \
    op interface \
    ports { arr_2_Q_13_address0 { O 5 vector } arr_2_Q_13_ce0 { O 1 bit } arr_2_Q_13_we0 { O 1 bit } arr_2_Q_13_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name arr_2_I_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_14 \
    op interface \
    ports { arr_2_I_14_address0 { O 5 vector } arr_2_I_14_ce0 { O 1 bit } arr_2_I_14_we0 { O 1 bit } arr_2_I_14_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name arr_2_Q_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_14 \
    op interface \
    ports { arr_2_Q_14_address0 { O 5 vector } arr_2_Q_14_ce0 { O 1 bit } arr_2_Q_14_we0 { O 1 bit } arr_2_Q_14_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name arr_2_I_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_I_15 \
    op interface \
    ports { arr_2_I_15_address0 { O 5 vector } arr_2_I_15_ce0 { O 1 bit } arr_2_I_15_we0 { O 1 bit } arr_2_I_15_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_I_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name arr_2_Q_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_2_Q_15 \
    op interface \
    ports { arr_2_Q_15_address0 { O 5 vector } arr_2_Q_15_ce0 { O 1 bit } arr_2_Q_15_we0 { O 1 bit } arr_2_Q_15_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_2_Q_15'"
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


