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
    id 4 \
    name delay_line_I_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_7 \
    op interface \
    ports { delay_line_I_7_address0 { O 5 vector } delay_line_I_7_ce0 { O 1 bit } delay_line_I_7_we0 { O 1 bit } delay_line_I_7_d0 { O 18 vector } delay_line_I_7_address1 { O 5 vector } delay_line_I_7_ce1 { O 1 bit } delay_line_I_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name delay_line_I_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_6 \
    op interface \
    ports { delay_line_I_6_address0 { O 5 vector } delay_line_I_6_ce0 { O 1 bit } delay_line_I_6_we0 { O 1 bit } delay_line_I_6_d0 { O 18 vector } delay_line_I_6_address1 { O 5 vector } delay_line_I_6_ce1 { O 1 bit } delay_line_I_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name delay_line_I_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_5 \
    op interface \
    ports { delay_line_I_5_address0 { O 5 vector } delay_line_I_5_ce0 { O 1 bit } delay_line_I_5_we0 { O 1 bit } delay_line_I_5_d0 { O 18 vector } delay_line_I_5_address1 { O 5 vector } delay_line_I_5_ce1 { O 1 bit } delay_line_I_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name delay_line_I_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_4 \
    op interface \
    ports { delay_line_I_4_address0 { O 5 vector } delay_line_I_4_ce0 { O 1 bit } delay_line_I_4_we0 { O 1 bit } delay_line_I_4_d0 { O 18 vector } delay_line_I_4_address1 { O 5 vector } delay_line_I_4_ce1 { O 1 bit } delay_line_I_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name delay_line_I_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_3 \
    op interface \
    ports { delay_line_I_3_address0 { O 5 vector } delay_line_I_3_ce0 { O 1 bit } delay_line_I_3_we0 { O 1 bit } delay_line_I_3_d0 { O 18 vector } delay_line_I_3_address1 { O 5 vector } delay_line_I_3_ce1 { O 1 bit } delay_line_I_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name delay_line_I_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_2 \
    op interface \
    ports { delay_line_I_2_address0 { O 5 vector } delay_line_I_2_ce0 { O 1 bit } delay_line_I_2_we0 { O 1 bit } delay_line_I_2_d0 { O 18 vector } delay_line_I_2_address1 { O 5 vector } delay_line_I_2_ce1 { O 1 bit } delay_line_I_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name delay_line_I_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_1 \
    op interface \
    ports { delay_line_I_1_address0 { O 5 vector } delay_line_I_1_ce0 { O 1 bit } delay_line_I_1_we0 { O 1 bit } delay_line_I_1_d0 { O 18 vector } delay_line_I_1_address1 { O 5 vector } delay_line_I_1_ce1 { O 1 bit } delay_line_I_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name delay_line_I_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_I_0 \
    op interface \
    ports { delay_line_I_0_address0 { O 5 vector } delay_line_I_0_ce0 { O 1 bit } delay_line_I_0_we0 { O 1 bit } delay_line_I_0_d0 { O 18 vector } delay_line_I_0_address1 { O 5 vector } delay_line_I_0_ce1 { O 1 bit } delay_line_I_0_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_I_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name delay_line_Q_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_7 \
    op interface \
    ports { delay_line_Q_7_address0 { O 5 vector } delay_line_Q_7_ce0 { O 1 bit } delay_line_Q_7_we0 { O 1 bit } delay_line_Q_7_d0 { O 18 vector } delay_line_Q_7_address1 { O 5 vector } delay_line_Q_7_ce1 { O 1 bit } delay_line_Q_7_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name delay_line_Q_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_6 \
    op interface \
    ports { delay_line_Q_6_address0 { O 5 vector } delay_line_Q_6_ce0 { O 1 bit } delay_line_Q_6_we0 { O 1 bit } delay_line_Q_6_d0 { O 18 vector } delay_line_Q_6_address1 { O 5 vector } delay_line_Q_6_ce1 { O 1 bit } delay_line_Q_6_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name delay_line_Q_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_5 \
    op interface \
    ports { delay_line_Q_5_address0 { O 5 vector } delay_line_Q_5_ce0 { O 1 bit } delay_line_Q_5_we0 { O 1 bit } delay_line_Q_5_d0 { O 18 vector } delay_line_Q_5_address1 { O 5 vector } delay_line_Q_5_ce1 { O 1 bit } delay_line_Q_5_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name delay_line_Q_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_4 \
    op interface \
    ports { delay_line_Q_4_address0 { O 5 vector } delay_line_Q_4_ce0 { O 1 bit } delay_line_Q_4_we0 { O 1 bit } delay_line_Q_4_d0 { O 18 vector } delay_line_Q_4_address1 { O 5 vector } delay_line_Q_4_ce1 { O 1 bit } delay_line_Q_4_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name delay_line_Q_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_3 \
    op interface \
    ports { delay_line_Q_3_address0 { O 5 vector } delay_line_Q_3_ce0 { O 1 bit } delay_line_Q_3_we0 { O 1 bit } delay_line_Q_3_d0 { O 18 vector } delay_line_Q_3_address1 { O 5 vector } delay_line_Q_3_ce1 { O 1 bit } delay_line_Q_3_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name delay_line_Q_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_2 \
    op interface \
    ports { delay_line_Q_2_address0 { O 5 vector } delay_line_Q_2_ce0 { O 1 bit } delay_line_Q_2_we0 { O 1 bit } delay_line_Q_2_d0 { O 18 vector } delay_line_Q_2_address1 { O 5 vector } delay_line_Q_2_ce1 { O 1 bit } delay_line_Q_2_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name delay_line_Q_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_1 \
    op interface \
    ports { delay_line_Q_1_address0 { O 5 vector } delay_line_Q_1_ce0 { O 1 bit } delay_line_Q_1_we0 { O 1 bit } delay_line_Q_1_d0 { O 18 vector } delay_line_Q_1_address1 { O 5 vector } delay_line_Q_1_ce1 { O 1 bit } delay_line_Q_1_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name delay_line_Q_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename delay_line_Q_0 \
    op interface \
    ports { delay_line_Q_0_address0 { O 5 vector } delay_line_Q_0_ce0 { O 1 bit } delay_line_Q_0_we0 { O 1 bit } delay_line_Q_0_d0 { O 18 vector } delay_line_Q_0_address1 { O 5 vector } delay_line_Q_0_ce1 { O 1 bit } delay_line_Q_0_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'delay_line_Q_0'"
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


