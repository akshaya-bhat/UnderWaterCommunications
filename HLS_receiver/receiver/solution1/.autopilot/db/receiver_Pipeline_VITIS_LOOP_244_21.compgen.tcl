# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name arr_9_I_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_0_0_reload \
    op interface \
    ports { arr_9_I_0_0_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name arr_9_I_2_0121_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_2_0121_reload \
    op interface \
    ports { arr_9_I_2_0121_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name arr_9_I_1_0120_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_1_0120_reload \
    op interface \
    ports { arr_9_I_1_0120_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name arr_9_I_3_0122_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_3_0122_reload \
    op interface \
    ports { arr_9_I_3_0122_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name arr_9_Q_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_0_0_reload \
    op interface \
    ports { arr_9_Q_0_0_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name arr_9_Q_2_0124_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_2_0124_reload \
    op interface \
    ports { arr_9_Q_2_0124_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name arr_9_Q_1_0123_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_1_0123_reload \
    op interface \
    ports { arr_9_Q_1_0123_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name arr_9_Q_3_0125_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_3_0125_reload \
    op interface \
    ports { arr_9_Q_3_0125_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name arr_10_Q_1_0127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_10_Q_1_0127_out \
    op interface \
    ports { arr_10_Q_1_0127_out { O 24 vector } arr_10_Q_1_0127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name arr_10_Q_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_10_Q_0_0_out \
    op interface \
    ports { arr_10_Q_0_0_out { O 24 vector } arr_10_Q_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name arr_10_I_1_0126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_10_I_1_0126_out \
    op interface \
    ports { arr_10_I_1_0126_out { O 24 vector } arr_10_I_1_0126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name arr_10_I_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_10_I_0_0_out \
    op interface \
    ports { arr_10_I_0_0_out { O 24 vector } arr_10_I_0_0_out_ap_vld { O 1 bit } } \
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


