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
    id 525 \
    name arr_4_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I \
    op interface \
    ports { arr_4_I_address0 { O 4 vector } arr_4_I_ce0 { O 1 bit } arr_4_I_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name arr_4_I_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_1 \
    op interface \
    ports { arr_4_I_1_address0 { O 4 vector } arr_4_I_1_ce0 { O 1 bit } arr_4_I_1_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name arr_5_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_I \
    op interface \
    ports { arr_5_I_address0 { O 4 vector } arr_5_I_ce0 { O 1 bit } arr_5_I_we0 { O 1 bit } arr_5_I_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name arr_4_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q \
    op interface \
    ports { arr_4_Q_address0 { O 4 vector } arr_4_Q_ce0 { O 1 bit } arr_4_Q_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name arr_4_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_1 \
    op interface \
    ports { arr_4_Q_1_address0 { O 4 vector } arr_4_Q_1_ce0 { O 1 bit } arr_4_Q_1_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name arr_5_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_Q \
    op interface \
    ports { arr_5_Q_address0 { O 4 vector } arr_5_Q_ce0 { O 1 bit } arr_5_Q_we0 { O 1 bit } arr_5_Q_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name arr_4_I_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_2 \
    op interface \
    ports { arr_4_I_2_address0 { O 4 vector } arr_4_I_2_ce0 { O 1 bit } arr_4_I_2_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name arr_4_I_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_3 \
    op interface \
    ports { arr_4_I_3_address0 { O 4 vector } arr_4_I_3_ce0 { O 1 bit } arr_4_I_3_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name arr_5_I_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_I_1 \
    op interface \
    ports { arr_5_I_1_address0 { O 4 vector } arr_5_I_1_ce0 { O 1 bit } arr_5_I_1_we0 { O 1 bit } arr_5_I_1_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name arr_4_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_2 \
    op interface \
    ports { arr_4_Q_2_address0 { O 4 vector } arr_4_Q_2_ce0 { O 1 bit } arr_4_Q_2_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name arr_4_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_3 \
    op interface \
    ports { arr_4_Q_3_address0 { O 4 vector } arr_4_Q_3_ce0 { O 1 bit } arr_4_Q_3_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name arr_5_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_Q_1 \
    op interface \
    ports { arr_5_Q_1_address0 { O 4 vector } arr_5_Q_1_ce0 { O 1 bit } arr_5_Q_1_we0 { O 1 bit } arr_5_Q_1_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name arr_4_I_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_4 \
    op interface \
    ports { arr_4_I_4_address0 { O 4 vector } arr_4_I_4_ce0 { O 1 bit } arr_4_I_4_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name arr_4_I_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_5 \
    op interface \
    ports { arr_4_I_5_address0 { O 4 vector } arr_4_I_5_ce0 { O 1 bit } arr_4_I_5_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name arr_5_I_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_I_2 \
    op interface \
    ports { arr_5_I_2_address0 { O 4 vector } arr_5_I_2_ce0 { O 1 bit } arr_5_I_2_we0 { O 1 bit } arr_5_I_2_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name arr_4_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_4 \
    op interface \
    ports { arr_4_Q_4_address0 { O 4 vector } arr_4_Q_4_ce0 { O 1 bit } arr_4_Q_4_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name arr_4_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_5 \
    op interface \
    ports { arr_4_Q_5_address0 { O 4 vector } arr_4_Q_5_ce0 { O 1 bit } arr_4_Q_5_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name arr_5_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_Q_2 \
    op interface \
    ports { arr_5_Q_2_address0 { O 4 vector } arr_5_Q_2_ce0 { O 1 bit } arr_5_Q_2_we0 { O 1 bit } arr_5_Q_2_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name arr_4_I_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_6 \
    op interface \
    ports { arr_4_I_6_address0 { O 4 vector } arr_4_I_6_ce0 { O 1 bit } arr_4_I_6_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name arr_4_I_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_I_7 \
    op interface \
    ports { arr_4_I_7_address0 { O 4 vector } arr_4_I_7_ce0 { O 1 bit } arr_4_I_7_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name arr_5_I_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_I_3 \
    op interface \
    ports { arr_5_I_3_address0 { O 4 vector } arr_5_I_3_ce0 { O 1 bit } arr_5_I_3_we0 { O 1 bit } arr_5_I_3_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name arr_4_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_6 \
    op interface \
    ports { arr_4_Q_6_address0 { O 4 vector } arr_4_Q_6_ce0 { O 1 bit } arr_4_Q_6_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name arr_4_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_4_Q_7 \
    op interface \
    ports { arr_4_Q_7_address0 { O 4 vector } arr_4_Q_7_ce0 { O 1 bit } arr_4_Q_7_q0 { I 27 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_4_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name arr_5_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename arr_5_Q_3 \
    op interface \
    ports { arr_5_Q_3_address0 { O 4 vector } arr_5_Q_3_ce0 { O 1 bit } arr_5_Q_3_we0 { O 1 bit } arr_5_Q_3_d0 { O 28 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_5_Q_3'"
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

