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
    id 578 \
    name arr_8_I_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_I_0_0_reload \
    op interface \
    ports { arr_8_I_0_0_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name arr_8_I_2_0275_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_I_2_0275_reload \
    op interface \
    ports { arr_8_I_2_0275_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name arr_8_I_1_0274_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_I_1_0274_reload \
    op interface \
    ports { arr_8_I_1_0274_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name arr_8_I_3_0276_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_I_3_0276_reload \
    op interface \
    ports { arr_8_I_3_0276_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name arr_8_Q_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_Q_0_0_reload \
    op interface \
    ports { arr_8_Q_0_0_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name arr_8_Q_2_0278_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_Q_2_0278_reload \
    op interface \
    ports { arr_8_Q_2_0278_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name arr_8_Q_1_0277_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_Q_1_0277_reload \
    op interface \
    ports { arr_8_Q_1_0277_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name arr_8_Q_3_0279_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_8_Q_3_0279_reload \
    op interface \
    ports { arr_8_Q_3_0279_reload { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name arr_9_Q_1_0281_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_Q_1_0281_out \
    op interface \
    ports { arr_9_Q_1_0281_out { O 24 vector } arr_9_Q_1_0281_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
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
    id 588 \
    name arr_9_I_1_0280_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_9_I_1_0280_out \
    op interface \
    ports { arr_9_I_1_0280_out { O 24 vector } arr_9_I_1_0280_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
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


