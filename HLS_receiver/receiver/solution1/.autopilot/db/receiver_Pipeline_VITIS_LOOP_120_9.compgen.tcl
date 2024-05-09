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
    id 166 \
    name filt_5_Q \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_5_Q \
    op interface \
    ports { filt_5_Q_address0 { O 3 vector } filt_5_Q_ce0 { O 1 bit } filt_5_Q_q0 { I 18 vector } filt_5_Q_address1 { O 3 vector } filt_5_Q_ce1 { O 1 bit } filt_5_Q_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_5_Q'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name filt_5_I \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename filt_5_I \
    op interface \
    ports { filt_5_I_address0 { O 3 vector } filt_5_I_ce0 { O 1 bit } filt_5_I_q0 { I 18 vector } filt_5_I_address1 { O 3 vector } filt_5_I_ce1 { O 1 bit } filt_5_I_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_5_I'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name filt_6_Q_2_0119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_Q_2_0119_out \
    op interface \
    ports { filt_6_Q_2_0119_out { O 18 vector } filt_6_Q_2_0119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name filt_6_Q_1_0118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_Q_1_0118_out \
    op interface \
    ports { filt_6_Q_1_0118_out { O 18 vector } filt_6_Q_1_0118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name filt_6_Q_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_Q_0_0_out \
    op interface \
    ports { filt_6_Q_0_0_out { O 18 vector } filt_6_Q_0_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name filt_6_I_2_0117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_I_2_0117_out \
    op interface \
    ports { filt_6_I_2_0117_out { O 18 vector } filt_6_I_2_0117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name filt_6_I_1_0116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_I_1_0116_out \
    op interface \
    ports { filt_6_I_1_0116_out { O 18 vector } filt_6_I_1_0116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name filt_6_I_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_6_I_0_0_out \
    op interface \
    ports { filt_6_I_0_0_out { O 18 vector } filt_6_I_0_0_out_ap_vld { O 1 bit } } \
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


