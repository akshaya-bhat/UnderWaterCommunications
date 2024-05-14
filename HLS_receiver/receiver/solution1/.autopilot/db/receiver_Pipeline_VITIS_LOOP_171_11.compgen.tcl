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
    id 333 \
    name arr_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I \
    op interface \
    ports { arr_I_address0 { O 8 vector } arr_I_ce0 { O 1 bit } arr_I_q0 { I 18 vector } arr_I_address1 { O 8 vector } arr_I_ce1 { O 1 bit } arr_I_q1 { I 18 vector } arr_I_address2 { O 8 vector } arr_I_ce2 { O 1 bit } arr_I_q2 { I 18 vector } arr_I_address3 { O 8 vector } arr_I_ce3 { O 1 bit } arr_I_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name arr_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_1 \
    op interface \
    ports { arr_I_1_address0 { O 8 vector } arr_I_1_ce0 { O 1 bit } arr_I_1_q0 { I 18 vector } arr_I_1_address1 { O 8 vector } arr_I_1_ce1 { O 1 bit } arr_I_1_q1 { I 18 vector } arr_I_1_address2 { O 8 vector } arr_I_1_ce2 { O 1 bit } arr_I_1_q2 { I 18 vector } arr_I_1_address3 { O 8 vector } arr_I_1_ce3 { O 1 bit } arr_I_1_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name arr_1_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I \
    op interface \
    ports { arr_1_I_address0 { O 6 vector } arr_1_I_ce0 { O 1 bit } arr_1_I_we0 { O 1 bit } arr_1_I_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name arr_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q \
    op interface \
    ports { arr_Q_address0 { O 8 vector } arr_Q_ce0 { O 1 bit } arr_Q_q0 { I 18 vector } arr_Q_address1 { O 8 vector } arr_Q_ce1 { O 1 bit } arr_Q_q1 { I 18 vector } arr_Q_address2 { O 8 vector } arr_Q_ce2 { O 1 bit } arr_Q_q2 { I 18 vector } arr_Q_address3 { O 8 vector } arr_Q_ce3 { O 1 bit } arr_Q_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name arr_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_1 \
    op interface \
    ports { arr_Q_1_address0 { O 8 vector } arr_Q_1_ce0 { O 1 bit } arr_Q_1_q0 { I 18 vector } arr_Q_1_address1 { O 8 vector } arr_Q_1_ce1 { O 1 bit } arr_Q_1_q1 { I 18 vector } arr_Q_1_address2 { O 8 vector } arr_Q_1_ce2 { O 1 bit } arr_Q_1_q2 { I 18 vector } arr_Q_1_address3 { O 8 vector } arr_Q_1_ce3 { O 1 bit } arr_Q_1_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name arr_1_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q \
    op interface \
    ports { arr_1_Q_address0 { O 6 vector } arr_1_Q_ce0 { O 1 bit } arr_1_Q_we0 { O 1 bit } arr_1_Q_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name arr_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_2 \
    op interface \
    ports { arr_I_2_address0 { O 8 vector } arr_I_2_ce0 { O 1 bit } arr_I_2_q0 { I 18 vector } arr_I_2_address1 { O 8 vector } arr_I_2_ce1 { O 1 bit } arr_I_2_q1 { I 18 vector } arr_I_2_address2 { O 8 vector } arr_I_2_ce2 { O 1 bit } arr_I_2_q2 { I 18 vector } arr_I_2_address3 { O 8 vector } arr_I_2_ce3 { O 1 bit } arr_I_2_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name arr_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_3 \
    op interface \
    ports { arr_I_3_address0 { O 8 vector } arr_I_3_ce0 { O 1 bit } arr_I_3_q0 { I 18 vector } arr_I_3_address1 { O 8 vector } arr_I_3_ce1 { O 1 bit } arr_I_3_q1 { I 18 vector } arr_I_3_address2 { O 8 vector } arr_I_3_ce2 { O 1 bit } arr_I_3_q2 { I 18 vector } arr_I_3_address3 { O 8 vector } arr_I_3_ce3 { O 1 bit } arr_I_3_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name arr_1_I_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_1 \
    op interface \
    ports { arr_1_I_1_address0 { O 6 vector } arr_1_I_1_ce0 { O 1 bit } arr_1_I_1_we0 { O 1 bit } arr_1_I_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name arr_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_2 \
    op interface \
    ports { arr_Q_2_address0 { O 8 vector } arr_Q_2_ce0 { O 1 bit } arr_Q_2_q0 { I 18 vector } arr_Q_2_address1 { O 8 vector } arr_Q_2_ce1 { O 1 bit } arr_Q_2_q1 { I 18 vector } arr_Q_2_address2 { O 8 vector } arr_Q_2_ce2 { O 1 bit } arr_Q_2_q2 { I 18 vector } arr_Q_2_address3 { O 8 vector } arr_Q_2_ce3 { O 1 bit } arr_Q_2_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name arr_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_3 \
    op interface \
    ports { arr_Q_3_address0 { O 8 vector } arr_Q_3_ce0 { O 1 bit } arr_Q_3_q0 { I 18 vector } arr_Q_3_address1 { O 8 vector } arr_Q_3_ce1 { O 1 bit } arr_Q_3_q1 { I 18 vector } arr_Q_3_address2 { O 8 vector } arr_Q_3_ce2 { O 1 bit } arr_Q_3_q2 { I 18 vector } arr_Q_3_address3 { O 8 vector } arr_Q_3_ce3 { O 1 bit } arr_Q_3_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name arr_1_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_1 \
    op interface \
    ports { arr_1_Q_1_address0 { O 6 vector } arr_1_Q_1_ce0 { O 1 bit } arr_1_Q_1_we0 { O 1 bit } arr_1_Q_1_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name arr_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_4 \
    op interface \
    ports { arr_I_4_address0 { O 8 vector } arr_I_4_ce0 { O 1 bit } arr_I_4_q0 { I 18 vector } arr_I_4_address1 { O 8 vector } arr_I_4_ce1 { O 1 bit } arr_I_4_q1 { I 18 vector } arr_I_4_address2 { O 8 vector } arr_I_4_ce2 { O 1 bit } arr_I_4_q2 { I 18 vector } arr_I_4_address3 { O 8 vector } arr_I_4_ce3 { O 1 bit } arr_I_4_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name arr_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_5 \
    op interface \
    ports { arr_I_5_address0 { O 8 vector } arr_I_5_ce0 { O 1 bit } arr_I_5_q0 { I 18 vector } arr_I_5_address1 { O 8 vector } arr_I_5_ce1 { O 1 bit } arr_I_5_q1 { I 18 vector } arr_I_5_address2 { O 8 vector } arr_I_5_ce2 { O 1 bit } arr_I_5_q2 { I 18 vector } arr_I_5_address3 { O 8 vector } arr_I_5_ce3 { O 1 bit } arr_I_5_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name arr_1_I_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_2 \
    op interface \
    ports { arr_1_I_2_address0 { O 6 vector } arr_1_I_2_ce0 { O 1 bit } arr_1_I_2_we0 { O 1 bit } arr_1_I_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name arr_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_4 \
    op interface \
    ports { arr_Q_4_address0 { O 8 vector } arr_Q_4_ce0 { O 1 bit } arr_Q_4_q0 { I 18 vector } arr_Q_4_address1 { O 8 vector } arr_Q_4_ce1 { O 1 bit } arr_Q_4_q1 { I 18 vector } arr_Q_4_address2 { O 8 vector } arr_Q_4_ce2 { O 1 bit } arr_Q_4_q2 { I 18 vector } arr_Q_4_address3 { O 8 vector } arr_Q_4_ce3 { O 1 bit } arr_Q_4_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name arr_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_5 \
    op interface \
    ports { arr_Q_5_address0 { O 8 vector } arr_Q_5_ce0 { O 1 bit } arr_Q_5_q0 { I 18 vector } arr_Q_5_address1 { O 8 vector } arr_Q_5_ce1 { O 1 bit } arr_Q_5_q1 { I 18 vector } arr_Q_5_address2 { O 8 vector } arr_Q_5_ce2 { O 1 bit } arr_Q_5_q2 { I 18 vector } arr_Q_5_address3 { O 8 vector } arr_Q_5_ce3 { O 1 bit } arr_Q_5_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name arr_1_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_2 \
    op interface \
    ports { arr_1_Q_2_address0 { O 6 vector } arr_1_Q_2_ce0 { O 1 bit } arr_1_Q_2_we0 { O 1 bit } arr_1_Q_2_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name arr_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_6 \
    op interface \
    ports { arr_I_6_address0 { O 8 vector } arr_I_6_ce0 { O 1 bit } arr_I_6_q0 { I 18 vector } arr_I_6_address1 { O 8 vector } arr_I_6_ce1 { O 1 bit } arr_I_6_q1 { I 18 vector } arr_I_6_address2 { O 8 vector } arr_I_6_ce2 { O 1 bit } arr_I_6_q2 { I 18 vector } arr_I_6_address3 { O 8 vector } arr_I_6_ce3 { O 1 bit } arr_I_6_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name arr_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_I_7 \
    op interface \
    ports { arr_I_7_address0 { O 8 vector } arr_I_7_ce0 { O 1 bit } arr_I_7_q0 { I 18 vector } arr_I_7_address1 { O 8 vector } arr_I_7_ce1 { O 1 bit } arr_I_7_q1 { I 18 vector } arr_I_7_address2 { O 8 vector } arr_I_7_ce2 { O 1 bit } arr_I_7_q2 { I 18 vector } arr_I_7_address3 { O 8 vector } arr_I_7_ce3 { O 1 bit } arr_I_7_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name arr_1_I_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_3 \
    op interface \
    ports { arr_1_I_3_address0 { O 6 vector } arr_1_I_3_ce0 { O 1 bit } arr_1_I_3_we0 { O 1 bit } arr_1_I_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name arr_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_6 \
    op interface \
    ports { arr_Q_6_address0 { O 8 vector } arr_Q_6_ce0 { O 1 bit } arr_Q_6_q0 { I 18 vector } arr_Q_6_address1 { O 8 vector } arr_Q_6_ce1 { O 1 bit } arr_Q_6_q1 { I 18 vector } arr_Q_6_address2 { O 8 vector } arr_Q_6_ce2 { O 1 bit } arr_Q_6_q2 { I 18 vector } arr_Q_6_address3 { O 8 vector } arr_Q_6_ce3 { O 1 bit } arr_Q_6_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name arr_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_Q_7 \
    op interface \
    ports { arr_Q_7_address0 { O 8 vector } arr_Q_7_ce0 { O 1 bit } arr_Q_7_q0 { I 18 vector } arr_Q_7_address1 { O 8 vector } arr_Q_7_ce1 { O 1 bit } arr_Q_7_q1 { I 18 vector } arr_Q_7_address2 { O 8 vector } arr_Q_7_ce2 { O 1 bit } arr_Q_7_q2 { I 18 vector } arr_Q_7_address3 { O 8 vector } arr_Q_7_ce3 { O 1 bit } arr_Q_7_q3 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name arr_1_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_3 \
    op interface \
    ports { arr_1_Q_3_address0 { O 6 vector } arr_1_Q_3_ce0 { O 1 bit } arr_1_Q_3_we0 { O 1 bit } arr_1_Q_3_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name arr_1_I_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_4 \
    op interface \
    ports { arr_1_I_4_address0 { O 6 vector } arr_1_I_4_ce0 { O 1 bit } arr_1_I_4_we0 { O 1 bit } arr_1_I_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name arr_1_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_4 \
    op interface \
    ports { arr_1_Q_4_address0 { O 6 vector } arr_1_Q_4_ce0 { O 1 bit } arr_1_Q_4_we0 { O 1 bit } arr_1_Q_4_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name arr_1_I_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_5 \
    op interface \
    ports { arr_1_I_5_address0 { O 6 vector } arr_1_I_5_ce0 { O 1 bit } arr_1_I_5_we0 { O 1 bit } arr_1_I_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name arr_1_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_5 \
    op interface \
    ports { arr_1_Q_5_address0 { O 6 vector } arr_1_Q_5_ce0 { O 1 bit } arr_1_Q_5_we0 { O 1 bit } arr_1_Q_5_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name arr_1_I_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_6 \
    op interface \
    ports { arr_1_I_6_address0 { O 6 vector } arr_1_I_6_ce0 { O 1 bit } arr_1_I_6_we0 { O 1 bit } arr_1_I_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name arr_1_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_6 \
    op interface \
    ports { arr_1_Q_6_address0 { O 6 vector } arr_1_Q_6_ce0 { O 1 bit } arr_1_Q_6_we0 { O 1 bit } arr_1_Q_6_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name arr_1_I_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_7 \
    op interface \
    ports { arr_1_I_7_address0 { O 6 vector } arr_1_I_7_ce0 { O 1 bit } arr_1_I_7_we0 { O 1 bit } arr_1_I_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name arr_1_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_7 \
    op interface \
    ports { arr_1_Q_7_address0 { O 6 vector } arr_1_Q_7_ce0 { O 1 bit } arr_1_Q_7_we0 { O 1 bit } arr_1_Q_7_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name arr_1_I_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_8 \
    op interface \
    ports { arr_1_I_8_address0 { O 6 vector } arr_1_I_8_ce0 { O 1 bit } arr_1_I_8_we0 { O 1 bit } arr_1_I_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name arr_1_Q_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_8 \
    op interface \
    ports { arr_1_Q_8_address0 { O 6 vector } arr_1_Q_8_ce0 { O 1 bit } arr_1_Q_8_we0 { O 1 bit } arr_1_Q_8_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name arr_1_I_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_9 \
    op interface \
    ports { arr_1_I_9_address0 { O 6 vector } arr_1_I_9_ce0 { O 1 bit } arr_1_I_9_we0 { O 1 bit } arr_1_I_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name arr_1_Q_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_9 \
    op interface \
    ports { arr_1_Q_9_address0 { O 6 vector } arr_1_Q_9_ce0 { O 1 bit } arr_1_Q_9_we0 { O 1 bit } arr_1_Q_9_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name arr_1_I_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_10 \
    op interface \
    ports { arr_1_I_10_address0 { O 6 vector } arr_1_I_10_ce0 { O 1 bit } arr_1_I_10_we0 { O 1 bit } arr_1_I_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name arr_1_Q_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_10 \
    op interface \
    ports { arr_1_Q_10_address0 { O 6 vector } arr_1_Q_10_ce0 { O 1 bit } arr_1_Q_10_we0 { O 1 bit } arr_1_Q_10_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name arr_1_I_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_11 \
    op interface \
    ports { arr_1_I_11_address0 { O 6 vector } arr_1_I_11_ce0 { O 1 bit } arr_1_I_11_we0 { O 1 bit } arr_1_I_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name arr_1_Q_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_11 \
    op interface \
    ports { arr_1_Q_11_address0 { O 6 vector } arr_1_Q_11_ce0 { O 1 bit } arr_1_Q_11_we0 { O 1 bit } arr_1_Q_11_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name arr_1_I_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_12 \
    op interface \
    ports { arr_1_I_12_address0 { O 6 vector } arr_1_I_12_ce0 { O 1 bit } arr_1_I_12_we0 { O 1 bit } arr_1_I_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name arr_1_Q_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_12 \
    op interface \
    ports { arr_1_Q_12_address0 { O 6 vector } arr_1_Q_12_ce0 { O 1 bit } arr_1_Q_12_we0 { O 1 bit } arr_1_Q_12_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name arr_1_I_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_13 \
    op interface \
    ports { arr_1_I_13_address0 { O 6 vector } arr_1_I_13_ce0 { O 1 bit } arr_1_I_13_we0 { O 1 bit } arr_1_I_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name arr_1_Q_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_13 \
    op interface \
    ports { arr_1_Q_13_address0 { O 6 vector } arr_1_Q_13_ce0 { O 1 bit } arr_1_Q_13_we0 { O 1 bit } arr_1_Q_13_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name arr_1_I_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_14 \
    op interface \
    ports { arr_1_I_14_address0 { O 6 vector } arr_1_I_14_ce0 { O 1 bit } arr_1_I_14_we0 { O 1 bit } arr_1_I_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name arr_1_Q_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_14 \
    op interface \
    ports { arr_1_Q_14_address0 { O 6 vector } arr_1_Q_14_ce0 { O 1 bit } arr_1_Q_14_we0 { O 1 bit } arr_1_Q_14_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name arr_1_I_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_I_15 \
    op interface \
    ports { arr_1_I_15_address0 { O 6 vector } arr_1_I_15_ce0 { O 1 bit } arr_1_I_15_we0 { O 1 bit } arr_1_I_15_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_I_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name arr_1_Q_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_1_Q_15 \
    op interface \
    ports { arr_1_Q_15_address0 { O 6 vector } arr_1_Q_15_ce0 { O 1 bit } arr_1_Q_15_we0 { O 1 bit } arr_1_Q_15_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_1_Q_15'"
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


