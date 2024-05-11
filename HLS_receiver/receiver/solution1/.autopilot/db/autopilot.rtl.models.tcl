set SynModuleInfo {
  {SRCNAME receiver_Pipeline_1 MODELNAME receiver_Pipeline_1 RTLNAME receiver_receiver_Pipeline_1
    SUBMODULES {
      {MODELNAME receiver_flow_control_loop_pipe_sequential_init RTLNAME receiver_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME receiver_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME receiver_Pipeline_2 MODELNAME receiver_Pipeline_2 RTLNAME receiver_receiver_Pipeline_2}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_68_1 MODELNAME receiver_Pipeline_VITIS_LOOP_68_1 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_68_1
    SUBMODULES {
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_68_1_samples_I_1_RAM_AUTO_1R1W RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_68_1_samples_I_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_79_2 MODELNAME receiver_Pipeline_VITIS_LOOP_79_2 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_79_2}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_91_3 MODELNAME receiver_Pipeline_VITIS_LOOP_91_3 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_91_3
    SUBMODULES {
      {MODELNAME receiver_mul_mul_15s_18s_33_4_1 RTLNAME receiver_mul_mul_15s_18s_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_mul_18s_15s_33_4_1 RTLNAME receiver_mul_mul_18s_15s_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_91_3_h_V_ROM_AUTO_1R RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_91_3_h_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_100_4 MODELNAME receiver_Pipeline_VITIS_LOOP_100_4 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_100_4}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_111_5 MODELNAME receiver_Pipeline_VITIS_LOOP_111_5 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_111_5}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_118_6 MODELNAME receiver_Pipeline_VITIS_LOOP_118_6 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_118_6
    SUBMODULES {
      {MODELNAME receiver_mux_73_18_1_1 RTLNAME receiver_mux_73_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_124_7 MODELNAME receiver_Pipeline_VITIS_LOOP_124_7 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_124_7}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_130_8 MODELNAME receiver_Pipeline_VITIS_LOOP_130_8 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_130_8}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_136_9 MODELNAME receiver_Pipeline_VITIS_LOOP_136_9 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_136_9}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_148_10 MODELNAME receiver_Pipeline_VITIS_LOOP_148_10 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_148_10}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_165_11 MODELNAME receiver_Pipeline_VITIS_LOOP_165_11 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_165_11
    SUBMODULES {
      {MODELNAME receiver_mul_mul_16s_18s_34_4_1 RTLNAME receiver_mul_mul_16s_18s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_mul_18s_16s_34_4_1 RTLNAME receiver_mul_mul_18s_16s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_165_11_preamble_upsampled_V_ROM_AUTO_1R RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_165_11_preamble_upsampled_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_177_12 MODELNAME receiver_Pipeline_VITIS_LOOP_177_12 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_177_12}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_187_13 MODELNAME receiver_Pipeline_VITIS_LOOP_187_13 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_187_13}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_197_14 MODELNAME receiver_Pipeline_VITIS_LOOP_197_14 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_197_14}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_207_15 MODELNAME receiver_Pipeline_VITIS_LOOP_207_15 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_207_15}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_217_16 MODELNAME receiver_Pipeline_VITIS_LOOP_217_16 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_217_16}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_227_17 MODELNAME receiver_Pipeline_VITIS_LOOP_227_17 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_227_17}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_235_18 MODELNAME receiver_Pipeline_VITIS_LOOP_235_18 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_235_18}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_244_19 MODELNAME receiver_Pipeline_VITIS_LOOP_244_19 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_244_19}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_253_20 MODELNAME receiver_Pipeline_VITIS_LOOP_253_20 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_253_20}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_260_21 MODELNAME receiver_Pipeline_VITIS_LOOP_260_21 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_260_21}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_281_22 MODELNAME receiver_Pipeline_VITIS_LOOP_281_22 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_281_22
    SUBMODULES {
      {MODELNAME receiver_mul_mul_24s_18s_40_4_1 RTLNAME receiver_mul_mul_24s_18s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mac_mulsub_24s_18s_40s_40_4_1 RTLNAME receiver_mac_mulsub_24s_18s_40s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mac_muladd_24s_18s_40s_40_4_1 RTLNAME receiver_mac_muladd_24s_18s_40s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_292_23 MODELNAME receiver_Pipeline_VITIS_LOOP_292_23 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_292_23}
  {SRCNAME receiver MODELNAME receiver RTLNAME receiver IS_TOP 1
    SUBMODULES {
      {MODELNAME receiver_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME receiver_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_24s_24s_48_3_1 RTLNAME receiver_mul_24s_24s_48_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_mul_18s_18s_34_4_1 RTLNAME receiver_mul_mul_18s_18s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_mul_17s_18s_34_4_1 RTLNAME receiver_mul_mul_17s_18s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_cos_coefficients_table_V_ROM_AUTO_1R RTLNAME receiver_cos_coefficients_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_sin_coefficients_table_V_ROM_AUTO_1R RTLNAME receiver_sin_coefficients_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_delay_line_I_7_RAM_AUTO_1R1W RTLNAME receiver_delay_line_I_7_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_matched_I_1_RAM_AUTO_1R1W RTLNAME receiver_matched_I_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_real_output_RAM_AUTO_1R1W RTLNAME receiver_real_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_I_V_RAM_AUTO_1R1W RTLNAME receiver_filt_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_1_I_V_RAM_AUTO_1R1W RTLNAME receiver_filt_1_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_2_I_V_RAM_AUTO_1R1W RTLNAME receiver_filt_2_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_3_I_V_RAM_AUTO_1R1W RTLNAME receiver_filt_3_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_5_I_V_RAM_AUTO_1R1W RTLNAME receiver_filt_5_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_1_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_1_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_2_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_2_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_3_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_3_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_4_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_4_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_5_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_5_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_6_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_6_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_7_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_7_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_8_I_V_RAM_AUTO_1R1W RTLNAME receiver_arr_8_I_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_control_s_axi RTLNAME receiver_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME receiver_regslice_both RTLNAME receiver_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME receiver_regslice_both_U}
    }
  }
}
