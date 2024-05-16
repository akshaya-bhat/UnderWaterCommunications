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
    id 77 \
    name filt_1_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I \
    op interface \
    ports { filt_1_I_address0 { O 3 vector } filt_1_I_ce0 { O 1 bit } filt_1_I_q0 { I 18 vector } filt_1_I_address1 { O 3 vector } filt_1_I_ce1 { O 1 bit } filt_1_I_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name filt_1_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_1 \
    op interface \
    ports { filt_1_I_1_address0 { O 3 vector } filt_1_I_1_ce0 { O 1 bit } filt_1_I_1_q0 { I 18 vector } filt_1_I_1_address1 { O 3 vector } filt_1_I_1_ce1 { O 1 bit } filt_1_I_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name filt_1_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q \
    op interface \
    ports { filt_1_Q_address0 { O 3 vector } filt_1_Q_ce0 { O 1 bit } filt_1_Q_q0 { I 18 vector } filt_1_Q_address1 { O 3 vector } filt_1_Q_ce1 { O 1 bit } filt_1_Q_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name filt_1_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_1 \
    op interface \
    ports { filt_1_Q_1_address0 { O 3 vector } filt_1_Q_1_ce0 { O 1 bit } filt_1_Q_1_q0 { I 18 vector } filt_1_Q_1_address1 { O 3 vector } filt_1_Q_1_ce1 { O 1 bit } filt_1_Q_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name filt_1_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_2 \
    op interface \
    ports { filt_1_I_2_address0 { O 3 vector } filt_1_I_2_ce0 { O 1 bit } filt_1_I_2_q0 { I 18 vector } filt_1_I_2_address1 { O 3 vector } filt_1_I_2_ce1 { O 1 bit } filt_1_I_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name filt_1_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_3 \
    op interface \
    ports { filt_1_I_3_address0 { O 3 vector } filt_1_I_3_ce0 { O 1 bit } filt_1_I_3_q0 { I 18 vector } filt_1_I_3_address1 { O 3 vector } filt_1_I_3_ce1 { O 1 bit } filt_1_I_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name filt_1_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_2 \
    op interface \
    ports { filt_1_Q_2_address0 { O 3 vector } filt_1_Q_2_ce0 { O 1 bit } filt_1_Q_2_q0 { I 18 vector } filt_1_Q_2_address1 { O 3 vector } filt_1_Q_2_ce1 { O 1 bit } filt_1_Q_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name filt_1_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_3 \
    op interface \
    ports { filt_1_Q_3_address0 { O 3 vector } filt_1_Q_3_ce0 { O 1 bit } filt_1_Q_3_q0 { I 18 vector } filt_1_Q_3_address1 { O 3 vector } filt_1_Q_3_ce1 { O 1 bit } filt_1_Q_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name filt_1_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_4 \
    op interface \
    ports { filt_1_I_4_address0 { O 3 vector } filt_1_I_4_ce0 { O 1 bit } filt_1_I_4_q0 { I 18 vector } filt_1_I_4_address1 { O 3 vector } filt_1_I_4_ce1 { O 1 bit } filt_1_I_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name filt_1_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_5 \
    op interface \
    ports { filt_1_I_5_address0 { O 3 vector } filt_1_I_5_ce0 { O 1 bit } filt_1_I_5_q0 { I 18 vector } filt_1_I_5_address1 { O 3 vector } filt_1_I_5_ce1 { O 1 bit } filt_1_I_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name filt_1_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_4 \
    op interface \
    ports { filt_1_Q_4_address0 { O 3 vector } filt_1_Q_4_ce0 { O 1 bit } filt_1_Q_4_q0 { I 18 vector } filt_1_Q_4_address1 { O 3 vector } filt_1_Q_4_ce1 { O 1 bit } filt_1_Q_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name filt_1_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_5 \
    op interface \
    ports { filt_1_Q_5_address0 { O 3 vector } filt_1_Q_5_ce0 { O 1 bit } filt_1_Q_5_q0 { I 18 vector } filt_1_Q_5_address1 { O 3 vector } filt_1_Q_5_ce1 { O 1 bit } filt_1_Q_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name filt_1_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_6 \
    op interface \
    ports { filt_1_I_6_address0 { O 3 vector } filt_1_I_6_ce0 { O 1 bit } filt_1_I_6_q0 { I 18 vector } filt_1_I_6_address1 { O 3 vector } filt_1_I_6_ce1 { O 1 bit } filt_1_I_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name filt_1_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_I_7 \
    op interface \
    ports { filt_1_I_7_address0 { O 3 vector } filt_1_I_7_ce0 { O 1 bit } filt_1_I_7_q0 { I 18 vector } filt_1_I_7_address1 { O 3 vector } filt_1_I_7_ce1 { O 1 bit } filt_1_I_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name filt_1_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_6 \
    op interface \
    ports { filt_1_Q_6_address0 { O 3 vector } filt_1_Q_6_ce0 { O 1 bit } filt_1_Q_6_q0 { I 18 vector } filt_1_Q_6_address1 { O 3 vector } filt_1_Q_6_ce1 { O 1 bit } filt_1_Q_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name filt_1_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_1_Q_7 \
    op interface \
    ports { filt_1_Q_7_address0 { O 3 vector } filt_1_Q_7_ce0 { O 1 bit } filt_1_Q_7_q0 { I 18 vector } filt_1_Q_7_address1 { O 3 vector } filt_1_Q_7_ce1 { O 1 bit } filt_1_Q_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_1_Q_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name filt_2_Q_2_7_052_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_7_052_out \
    op interface \
    ports { filt_2_Q_2_7_052_out { O 18 vector } filt_2_Q_2_7_052_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name filt_2_Q_1_7_051_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_7_051_out \
    op interface \
    ports { filt_2_Q_1_7_051_out { O 18 vector } filt_2_Q_1_7_051_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name filt_2_Q_0_7_050_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_7_050_out \
    op interface \
    ports { filt_2_Q_0_7_050_out { O 18 vector } filt_2_Q_0_7_050_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name filt_2_Q_2_6_049_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_6_049_out \
    op interface \
    ports { filt_2_Q_2_6_049_out { O 18 vector } filt_2_Q_2_6_049_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name filt_2_Q_1_6_048_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_6_048_out \
    op interface \
    ports { filt_2_Q_1_6_048_out { O 18 vector } filt_2_Q_1_6_048_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name filt_2_Q_0_6_047_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_6_047_out \
    op interface \
    ports { filt_2_Q_0_6_047_out { O 18 vector } filt_2_Q_0_6_047_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name filt_2_Q_2_5_046_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_5_046_out \
    op interface \
    ports { filt_2_Q_2_5_046_out { O 18 vector } filt_2_Q_2_5_046_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name filt_2_Q_1_5_045_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_5_045_out \
    op interface \
    ports { filt_2_Q_1_5_045_out { O 18 vector } filt_2_Q_1_5_045_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name filt_2_Q_0_5_044_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_5_044_out \
    op interface \
    ports { filt_2_Q_0_5_044_out { O 18 vector } filt_2_Q_0_5_044_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name filt_2_Q_2_4_043_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_4_043_out \
    op interface \
    ports { filt_2_Q_2_4_043_out { O 18 vector } filt_2_Q_2_4_043_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name filt_2_Q_1_4_042_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_4_042_out \
    op interface \
    ports { filt_2_Q_1_4_042_out { O 18 vector } filt_2_Q_1_4_042_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name filt_2_Q_0_4_041_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_4_041_out \
    op interface \
    ports { filt_2_Q_0_4_041_out { O 18 vector } filt_2_Q_0_4_041_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name filt_2_Q_2_3_040_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_3_040_out \
    op interface \
    ports { filt_2_Q_2_3_040_out { O 18 vector } filt_2_Q_2_3_040_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name filt_2_Q_1_3_039_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_3_039_out \
    op interface \
    ports { filt_2_Q_1_3_039_out { O 18 vector } filt_2_Q_1_3_039_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name filt_2_Q_0_3_038_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_3_038_out \
    op interface \
    ports { filt_2_Q_0_3_038_out { O 18 vector } filt_2_Q_0_3_038_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name filt_2_Q_2_2_037_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_2_037_out \
    op interface \
    ports { filt_2_Q_2_2_037_out { O 18 vector } filt_2_Q_2_2_037_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name filt_2_Q_1_2_036_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_2_036_out \
    op interface \
    ports { filt_2_Q_1_2_036_out { O 18 vector } filt_2_Q_1_2_036_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name filt_2_Q_0_2_035_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_2_035_out \
    op interface \
    ports { filt_2_Q_0_2_035_out { O 18 vector } filt_2_Q_0_2_035_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name filt_2_Q_2_1_034_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_1_034_out \
    op interface \
    ports { filt_2_Q_2_1_034_out { O 18 vector } filt_2_Q_2_1_034_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name filt_2_Q_1_1_033_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_1_033_out \
    op interface \
    ports { filt_2_Q_1_1_033_out { O 18 vector } filt_2_Q_1_1_033_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name filt_2_Q_0_1_032_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_1_032_out \
    op interface \
    ports { filt_2_Q_0_1_032_out { O 18 vector } filt_2_Q_0_1_032_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name filt_2_Q_2_030_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_030_out \
    op interface \
    ports { filt_2_Q_2_030_out { O 18 vector } filt_2_Q_2_030_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name filt_2_Q_1_028_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_028_out \
    op interface \
    ports { filt_2_Q_1_028_out { O 18 vector } filt_2_Q_1_028_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name filt_2_Q_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_0_out \
    op interface \
    ports { filt_2_Q_0_0_out { O 18 vector } filt_2_Q_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name filt_2_I_2_7_026_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_7_026_out \
    op interface \
    ports { filt_2_I_2_7_026_out { O 18 vector } filt_2_I_2_7_026_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name filt_2_I_1_7_025_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_7_025_out \
    op interface \
    ports { filt_2_I_1_7_025_out { O 18 vector } filt_2_I_1_7_025_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name filt_2_I_0_7_024_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_7_024_out \
    op interface \
    ports { filt_2_I_0_7_024_out { O 18 vector } filt_2_I_0_7_024_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name filt_2_I_2_6_023_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_6_023_out \
    op interface \
    ports { filt_2_I_2_6_023_out { O 18 vector } filt_2_I_2_6_023_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name filt_2_I_1_6_022_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_6_022_out \
    op interface \
    ports { filt_2_I_1_6_022_out { O 18 vector } filt_2_I_1_6_022_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name filt_2_I_0_6_021_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_6_021_out \
    op interface \
    ports { filt_2_I_0_6_021_out { O 18 vector } filt_2_I_0_6_021_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name filt_2_I_2_5_020_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_5_020_out \
    op interface \
    ports { filt_2_I_2_5_020_out { O 18 vector } filt_2_I_2_5_020_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name filt_2_I_1_5_019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_5_019_out \
    op interface \
    ports { filt_2_I_1_5_019_out { O 18 vector } filt_2_I_1_5_019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name filt_2_I_0_5_018_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_5_018_out \
    op interface \
    ports { filt_2_I_0_5_018_out { O 18 vector } filt_2_I_0_5_018_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name filt_2_I_2_4_017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_4_017_out \
    op interface \
    ports { filt_2_I_2_4_017_out { O 18 vector } filt_2_I_2_4_017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name filt_2_I_1_4_016_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_4_016_out \
    op interface \
    ports { filt_2_I_1_4_016_out { O 18 vector } filt_2_I_1_4_016_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name filt_2_I_0_4_015_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_4_015_out \
    op interface \
    ports { filt_2_I_0_4_015_out { O 18 vector } filt_2_I_0_4_015_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name filt_2_I_2_3_014_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_3_014_out \
    op interface \
    ports { filt_2_I_2_3_014_out { O 18 vector } filt_2_I_2_3_014_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name filt_2_I_1_3_013_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_3_013_out \
    op interface \
    ports { filt_2_I_1_3_013_out { O 18 vector } filt_2_I_1_3_013_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name filt_2_I_0_3_012_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_3_012_out \
    op interface \
    ports { filt_2_I_0_3_012_out { O 18 vector } filt_2_I_0_3_012_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name filt_2_I_2_2_011_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_2_011_out \
    op interface \
    ports { filt_2_I_2_2_011_out { O 18 vector } filt_2_I_2_2_011_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name filt_2_I_1_2_010_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_2_010_out \
    op interface \
    ports { filt_2_I_1_2_010_out { O 18 vector } filt_2_I_1_2_010_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name filt_2_I_0_2_09_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_2_09_out \
    op interface \
    ports { filt_2_I_0_2_09_out { O 18 vector } filt_2_I_0_2_09_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name filt_2_I_2_1_08_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_1_08_out \
    op interface \
    ports { filt_2_I_2_1_08_out { O 18 vector } filt_2_I_2_1_08_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name filt_2_I_1_1_07_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_1_07_out \
    op interface \
    ports { filt_2_I_1_1_07_out { O 18 vector } filt_2_I_1_1_07_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name filt_2_I_0_1_06_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_1_06_out \
    op interface \
    ports { filt_2_I_0_1_06_out { O 18 vector } filt_2_I_0_1_06_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name filt_2_I_2_04_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_04_out \
    op interface \
    ports { filt_2_I_2_04_out { O 18 vector } filt_2_I_2_04_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name filt_2_I_1_02_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_02_out \
    op interface \
    ports { filt_2_I_1_02_out { O 18 vector } filt_2_I_1_02_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name filt_2_I_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_0_out \
    op interface \
    ports { filt_2_I_0_0_out { O 18 vector } filt_2_I_0_0_out_ap_vld { O 1 bit } } \
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


