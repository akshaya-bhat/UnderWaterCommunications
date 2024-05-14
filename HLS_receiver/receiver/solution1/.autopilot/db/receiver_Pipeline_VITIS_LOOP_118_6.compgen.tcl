# This script segment is generated automatically by AutoPilot

set id 141
set name receiver_mux_3_2_18_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 18
set din0_signed 0
set din1_width 18
set din1_signed 0
set din2_width 18
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 18
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 145
set name receiver_mux_7_3_18_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 18
set din0_signed 0
set din1_width 18
set din1_signed 0
set din2_width 18
set din2_signed 0
set din3_width 18
set din3_signed 0
set din4_width 18
set din4_signed 0
set din5_width 18
set din5_signed 0
set din6_width 18
set din6_signed 0
set din7_width 3
set din7_signed 0
set dout_width 18
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


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
    id 187 \
    name filt_3_I \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_3_I \
    op interface \
    ports { filt_3_I_address0 { O 4 vector } filt_3_I_ce0 { O 1 bit } filt_3_I_we0 { O 1 bit } filt_3_I_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_3_I'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name filt_3_Q \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename filt_3_Q \
    op interface \
    ports { filt_3_Q_address0 { O 4 vector } filt_3_Q_ce0 { O 1 bit } filt_3_Q_we0 { O 1 bit } filt_3_Q_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'filt_3_Q'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name filt_2_I_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_0_reload \
    op interface \
    ports { filt_2_I_0_0_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name filt_2_I_1_02_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_02_reload \
    op interface \
    ports { filt_2_I_1_02_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name filt_2_I_2_04_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_04_reload \
    op interface \
    ports { filt_2_I_2_04_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name filt_2_I_0_2_09_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_2_09_reload \
    op interface \
    ports { filt_2_I_0_2_09_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name filt_2_I_1_2_010_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_2_010_reload \
    op interface \
    ports { filt_2_I_1_2_010_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name filt_2_I_2_2_011_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_2_011_reload \
    op interface \
    ports { filt_2_I_2_2_011_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name filt_2_I_0_4_015_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_4_015_reload \
    op interface \
    ports { filt_2_I_0_4_015_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name filt_2_I_1_4_016_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_4_016_reload \
    op interface \
    ports { filt_2_I_1_4_016_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name filt_2_I_2_4_017_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_4_017_reload \
    op interface \
    ports { filt_2_I_2_4_017_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name filt_2_I_0_6_021_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_6_021_reload \
    op interface \
    ports { filt_2_I_0_6_021_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name filt_2_I_1_6_022_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_6_022_reload \
    op interface \
    ports { filt_2_I_1_6_022_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name filt_2_I_2_6_023_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_6_023_reload \
    op interface \
    ports { filt_2_I_2_6_023_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name filt_2_I_0_1_06_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_1_06_reload \
    op interface \
    ports { filt_2_I_0_1_06_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name filt_2_I_1_1_07_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_1_07_reload \
    op interface \
    ports { filt_2_I_1_1_07_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name filt_2_I_2_1_08_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_1_08_reload \
    op interface \
    ports { filt_2_I_2_1_08_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name filt_2_I_0_3_012_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_3_012_reload \
    op interface \
    ports { filt_2_I_0_3_012_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name filt_2_I_1_3_013_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_3_013_reload \
    op interface \
    ports { filt_2_I_1_3_013_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name filt_2_I_2_3_014_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_3_014_reload \
    op interface \
    ports { filt_2_I_2_3_014_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name filt_2_I_0_5_018_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_5_018_reload \
    op interface \
    ports { filt_2_I_0_5_018_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name filt_2_I_1_5_019_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_5_019_reload \
    op interface \
    ports { filt_2_I_1_5_019_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name filt_2_I_2_5_020_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_5_020_reload \
    op interface \
    ports { filt_2_I_2_5_020_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name filt_2_I_0_7_024_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_0_7_024_reload \
    op interface \
    ports { filt_2_I_0_7_024_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name filt_2_I_1_7_025_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_1_7_025_reload \
    op interface \
    ports { filt_2_I_1_7_025_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name filt_2_I_2_7_026_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_I_2_7_026_reload \
    op interface \
    ports { filt_2_I_2_7_026_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name filt_2_Q_0_0_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_0_reload \
    op interface \
    ports { filt_2_Q_0_0_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name filt_2_Q_1_028_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_028_reload \
    op interface \
    ports { filt_2_Q_1_028_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name filt_2_Q_2_030_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_030_reload \
    op interface \
    ports { filt_2_Q_2_030_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name filt_2_Q_0_2_035_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_2_035_reload \
    op interface \
    ports { filt_2_Q_0_2_035_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name filt_2_Q_1_2_036_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_2_036_reload \
    op interface \
    ports { filt_2_Q_1_2_036_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name filt_2_Q_2_2_037_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_2_037_reload \
    op interface \
    ports { filt_2_Q_2_2_037_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name filt_2_Q_0_4_041_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_4_041_reload \
    op interface \
    ports { filt_2_Q_0_4_041_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name filt_2_Q_1_4_042_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_4_042_reload \
    op interface \
    ports { filt_2_Q_1_4_042_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name filt_2_Q_2_4_043_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_4_043_reload \
    op interface \
    ports { filt_2_Q_2_4_043_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name filt_2_Q_0_6_047_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_6_047_reload \
    op interface \
    ports { filt_2_Q_0_6_047_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name filt_2_Q_1_6_048_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_6_048_reload \
    op interface \
    ports { filt_2_Q_1_6_048_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name filt_2_Q_2_6_049_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_6_049_reload \
    op interface \
    ports { filt_2_Q_2_6_049_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name filt_2_Q_0_1_032_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_1_032_reload \
    op interface \
    ports { filt_2_Q_0_1_032_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name filt_2_Q_1_1_033_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_1_033_reload \
    op interface \
    ports { filt_2_Q_1_1_033_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name filt_2_Q_2_1_034_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_1_034_reload \
    op interface \
    ports { filt_2_Q_2_1_034_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name filt_2_Q_0_3_038_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_3_038_reload \
    op interface \
    ports { filt_2_Q_0_3_038_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name filt_2_Q_1_3_039_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_3_039_reload \
    op interface \
    ports { filt_2_Q_1_3_039_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name filt_2_Q_2_3_040_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_3_040_reload \
    op interface \
    ports { filt_2_Q_2_3_040_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name filt_2_Q_0_5_044_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_5_044_reload \
    op interface \
    ports { filt_2_Q_0_5_044_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name filt_2_Q_1_5_045_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_5_045_reload \
    op interface \
    ports { filt_2_Q_1_5_045_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name filt_2_Q_2_5_046_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_5_046_reload \
    op interface \
    ports { filt_2_Q_2_5_046_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name filt_2_Q_0_7_050_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_0_7_050_reload \
    op interface \
    ports { filt_2_Q_0_7_050_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name filt_2_Q_1_7_051_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_1_7_051_reload \
    op interface \
    ports { filt_2_Q_1_7_051_reload { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name filt_2_Q_2_7_052_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_filt_2_Q_2_7_052_reload \
    op interface \
    ports { filt_2_Q_2_7_052_reload { I 18 vector } } \
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


