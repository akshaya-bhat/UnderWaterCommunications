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
    id 961 \
    name arr_3_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I \
    op interface \
    ports { arr_3_I_address0 { O 6 vector } arr_3_I_ce0 { O 1 bit } arr_3_I_q0 { I 26 vector } arr_3_I_address1 { O 6 vector } arr_3_I_ce1 { O 1 bit } arr_3_I_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name arr_3_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_1 \
    op interface \
    ports { arr_3_I_1_address0 { O 6 vector } arr_3_I_1_ce0 { O 1 bit } arr_3_I_1_q0 { I 26 vector } arr_3_I_1_address1 { O 6 vector } arr_3_I_1_ce1 { O 1 bit } arr_3_I_1_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name arr_4_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I \
    op interface \
    ports { arr_4_I_address0 { O 5 vector } arr_4_I_ce0 { O 1 bit } arr_4_I_we0 { O 1 bit } arr_4_I_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name arr_3_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q \
    op interface \
    ports { arr_3_Q_address0 { O 6 vector } arr_3_Q_ce0 { O 1 bit } arr_3_Q_q0 { I 26 vector } arr_3_Q_address1 { O 6 vector } arr_3_Q_ce1 { O 1 bit } arr_3_Q_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name arr_3_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_1 \
    op interface \
    ports { arr_3_Q_1_address0 { O 6 vector } arr_3_Q_1_ce0 { O 1 bit } arr_3_Q_1_q0 { I 26 vector } arr_3_Q_1_address1 { O 6 vector } arr_3_Q_1_ce1 { O 1 bit } arr_3_Q_1_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name arr_4_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q \
    op interface \
    ports { arr_4_Q_address0 { O 5 vector } arr_4_Q_ce0 { O 1 bit } arr_4_Q_we0 { O 1 bit } arr_4_Q_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name arr_3_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_2 \
    op interface \
    ports { arr_3_I_2_address0 { O 6 vector } arr_3_I_2_ce0 { O 1 bit } arr_3_I_2_q0 { I 26 vector } arr_3_I_2_address1 { O 6 vector } arr_3_I_2_ce1 { O 1 bit } arr_3_I_2_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name arr_3_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_3 \
    op interface \
    ports { arr_3_I_3_address0 { O 6 vector } arr_3_I_3_ce0 { O 1 bit } arr_3_I_3_q0 { I 26 vector } arr_3_I_3_address1 { O 6 vector } arr_3_I_3_ce1 { O 1 bit } arr_3_I_3_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name arr_4_I_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_1 \
    op interface \
    ports { arr_4_I_1_address0 { O 5 vector } arr_4_I_1_ce0 { O 1 bit } arr_4_I_1_we0 { O 1 bit } arr_4_I_1_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name arr_3_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_2 \
    op interface \
    ports { arr_3_Q_2_address0 { O 6 vector } arr_3_Q_2_ce0 { O 1 bit } arr_3_Q_2_q0 { I 26 vector } arr_3_Q_2_address1 { O 6 vector } arr_3_Q_2_ce1 { O 1 bit } arr_3_Q_2_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name arr_3_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_3 \
    op interface \
    ports { arr_3_Q_3_address0 { O 6 vector } arr_3_Q_3_ce0 { O 1 bit } arr_3_Q_3_q0 { I 26 vector } arr_3_Q_3_address1 { O 6 vector } arr_3_Q_3_ce1 { O 1 bit } arr_3_Q_3_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name arr_4_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_1 \
    op interface \
    ports { arr_4_Q_1_address0 { O 5 vector } arr_4_Q_1_ce0 { O 1 bit } arr_4_Q_1_we0 { O 1 bit } arr_4_Q_1_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name arr_3_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_4 \
    op interface \
    ports { arr_3_I_4_address0 { O 6 vector } arr_3_I_4_ce0 { O 1 bit } arr_3_I_4_q0 { I 26 vector } arr_3_I_4_address1 { O 6 vector } arr_3_I_4_ce1 { O 1 bit } arr_3_I_4_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 974 \
    name arr_3_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_5 \
    op interface \
    ports { arr_3_I_5_address0 { O 6 vector } arr_3_I_5_ce0 { O 1 bit } arr_3_I_5_q0 { I 26 vector } arr_3_I_5_address1 { O 6 vector } arr_3_I_5_ce1 { O 1 bit } arr_3_I_5_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 975 \
    name arr_4_I_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_2 \
    op interface \
    ports { arr_4_I_2_address0 { O 5 vector } arr_4_I_2_ce0 { O 1 bit } arr_4_I_2_we0 { O 1 bit } arr_4_I_2_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 976 \
    name arr_3_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_4 \
    op interface \
    ports { arr_3_Q_4_address0 { O 6 vector } arr_3_Q_4_ce0 { O 1 bit } arr_3_Q_4_q0 { I 26 vector } arr_3_Q_4_address1 { O 6 vector } arr_3_Q_4_ce1 { O 1 bit } arr_3_Q_4_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name arr_3_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_5 \
    op interface \
    ports { arr_3_Q_5_address0 { O 6 vector } arr_3_Q_5_ce0 { O 1 bit } arr_3_Q_5_q0 { I 26 vector } arr_3_Q_5_address1 { O 6 vector } arr_3_Q_5_ce1 { O 1 bit } arr_3_Q_5_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name arr_4_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_2 \
    op interface \
    ports { arr_4_Q_2_address0 { O 5 vector } arr_4_Q_2_ce0 { O 1 bit } arr_4_Q_2_we0 { O 1 bit } arr_4_Q_2_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name arr_3_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_6 \
    op interface \
    ports { arr_3_I_6_address0 { O 6 vector } arr_3_I_6_ce0 { O 1 bit } arr_3_I_6_q0 { I 26 vector } arr_3_I_6_address1 { O 6 vector } arr_3_I_6_ce1 { O 1 bit } arr_3_I_6_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name arr_3_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_I_7 \
    op interface \
    ports { arr_3_I_7_address0 { O 6 vector } arr_3_I_7_ce0 { O 1 bit } arr_3_I_7_q0 { I 26 vector } arr_3_I_7_address1 { O 6 vector } arr_3_I_7_ce1 { O 1 bit } arr_3_I_7_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name arr_4_I_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_3 \
    op interface \
    ports { arr_4_I_3_address0 { O 5 vector } arr_4_I_3_ce0 { O 1 bit } arr_4_I_3_we0 { O 1 bit } arr_4_I_3_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name arr_3_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_6 \
    op interface \
    ports { arr_3_Q_6_address0 { O 6 vector } arr_3_Q_6_ce0 { O 1 bit } arr_3_Q_6_q0 { I 26 vector } arr_3_Q_6_address1 { O 6 vector } arr_3_Q_6_ce1 { O 1 bit } arr_3_Q_6_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 983 \
    name arr_3_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_3_Q_7 \
    op interface \
    ports { arr_3_Q_7_address0 { O 6 vector } arr_3_Q_7_ce0 { O 1 bit } arr_3_Q_7_q0 { I 26 vector } arr_3_Q_7_address1 { O 6 vector } arr_3_Q_7_ce1 { O 1 bit } arr_3_Q_7_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_3_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 984 \
    name arr_4_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_3 \
    op interface \
    ports { arr_4_Q_3_address0 { O 5 vector } arr_4_Q_3_ce0 { O 1 bit } arr_4_Q_3_we0 { O 1 bit } arr_4_Q_3_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 985 \
    name arr_4_I_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_4 \
    op interface \
    ports { arr_4_I_4_address0 { O 5 vector } arr_4_I_4_ce0 { O 1 bit } arr_4_I_4_we0 { O 1 bit } arr_4_I_4_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 986 \
    name arr_4_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_4 \
    op interface \
    ports { arr_4_Q_4_address0 { O 5 vector } arr_4_Q_4_ce0 { O 1 bit } arr_4_Q_4_we0 { O 1 bit } arr_4_Q_4_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 987 \
    name arr_4_I_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_5 \
    op interface \
    ports { arr_4_I_5_address0 { O 5 vector } arr_4_I_5_ce0 { O 1 bit } arr_4_I_5_we0 { O 1 bit } arr_4_I_5_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 988 \
    name arr_4_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_5 \
    op interface \
    ports { arr_4_Q_5_address0 { O 5 vector } arr_4_Q_5_ce0 { O 1 bit } arr_4_Q_5_we0 { O 1 bit } arr_4_Q_5_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 989 \
    name arr_4_I_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_6 \
    op interface \
    ports { arr_4_I_6_address0 { O 5 vector } arr_4_I_6_ce0 { O 1 bit } arr_4_I_6_we0 { O 1 bit } arr_4_I_6_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 990 \
    name arr_4_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_6 \
    op interface \
    ports { arr_4_Q_6_address0 { O 5 vector } arr_4_Q_6_ce0 { O 1 bit } arr_4_Q_6_we0 { O 1 bit } arr_4_Q_6_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 991 \
    name arr_4_I_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_I_7 \
    op interface \
    ports { arr_4_I_7_address0 { O 5 vector } arr_4_I_7_ce0 { O 1 bit } arr_4_I_7_we0 { O 1 bit } arr_4_I_7_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 992 \
    name arr_4_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_4_Q_7 \
    op interface \
    ports { arr_4_Q_7_address0 { O 5 vector } arr_4_Q_7_ce0 { O 1 bit } arr_4_Q_7_we0 { O 1 bit } arr_4_Q_7_d0 { O 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_7'"
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


