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
    id 1039 \
    name arr_8_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_8_Q \
    op interface \
    ports { arr_8_Q_address0 { O 3 vector } arr_8_Q_ce0 { O 1 bit } arr_8_Q_q0 { I 31 vector } arr_8_Q_address1 { O 3 vector } arr_8_Q_ce1 { O 1 bit } arr_8_Q_q1 { I 31 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_8_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1040 \
    name arr_8_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename arr_8_I \
    op interface \
    ports { arr_8_I_address0 { O 3 vector } arr_8_I_ce0 { O 1 bit } arr_8_I_q0 { I 31 vector } arr_8_I_address1 { O 3 vector } arr_8_I_ce1 { O 1 bit } arr_8_I_q1 { I 31 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'arr_8_I'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name arr_9_Q_3_0125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_3_0125_out \
    op interface \
    ports { arr_9_Q_3_0125_out { O 24 vector } arr_9_Q_3_0125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name arr_9_Q_2_0124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_2_0124_out \
    op interface \
    ports { arr_9_Q_2_0124_out { O 24 vector } arr_9_Q_2_0124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name arr_9_Q_1_0123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_1_0123_out \
    op interface \
    ports { arr_9_Q_1_0123_out { O 24 vector } arr_9_Q_1_0123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name arr_9_Q_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_0_0_out \
    op interface \
    ports { arr_9_Q_0_0_out { O 24 vector } arr_9_Q_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name arr_9_I_3_0122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_3_0122_out \
    op interface \
    ports { arr_9_I_3_0122_out { O 24 vector } arr_9_I_3_0122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name arr_9_I_2_0121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_2_0121_out \
    op interface \
    ports { arr_9_I_2_0121_out { O 24 vector } arr_9_I_2_0121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name arr_9_I_1_0120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_1_0120_out \
    op interface \
    ports { arr_9_I_1_0120_out { O 24 vector } arr_9_I_1_0120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name arr_9_I_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_0_0_out \
    op interface \
    ports { arr_9_I_0_0_out { O 24 vector } arr_9_I_0_0_out_ap_vld { O 1 bit } } \
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


