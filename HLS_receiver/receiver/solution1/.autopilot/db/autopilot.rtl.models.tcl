set SynModuleInfo {
  {SRCNAME receiver_Pipeline_VITIS_LOOP_52_1 MODELNAME receiver_Pipeline_VITIS_LOOP_52_1 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_52_1
    SUBMODULES {
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_52_1_samples_I_1_RAM_AUTO_1R1W RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_52_1_samples_I_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_flow_control_loop_pipe_sequential_init RTLNAME receiver_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME receiver_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_63_2 MODELNAME receiver_Pipeline_VITIS_LOOP_63_2 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_63_2}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_75_3 MODELNAME receiver_Pipeline_VITIS_LOOP_75_3 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_75_3
    SUBMODULES {
      {MODELNAME receiver_mul_15s_18s_33_1_1 RTLNAME receiver_mul_15s_18s_33_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_18s_15s_33_1_1 RTLNAME receiver_mul_18s_15s_33_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_75_3_h_ROM_AUTO_1R RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_75_3_h_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_84_4 MODELNAME receiver_Pipeline_VITIS_LOOP_84_4 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_84_4}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_95_5 MODELNAME receiver_Pipeline_VITIS_LOOP_95_5 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_95_5}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_102_6 MODELNAME receiver_Pipeline_VITIS_LOOP_102_6 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_102_6
    SUBMODULES {
      {MODELNAME receiver_mux_7_3_18_1_1 RTLNAME receiver_mux_7_3_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_108_7 MODELNAME receiver_Pipeline_VITIS_LOOP_108_7 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_108_7}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_114_8 MODELNAME receiver_Pipeline_VITIS_LOOP_114_8 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_114_8}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_120_9 MODELNAME receiver_Pipeline_VITIS_LOOP_120_9 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_120_9}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_132_10 MODELNAME receiver_Pipeline_VITIS_LOOP_132_10 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_132_10}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_149_11 MODELNAME receiver_Pipeline_VITIS_LOOP_149_11 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_149_11
    SUBMODULES {
      {MODELNAME receiver_mul_16s_18s_34_1_1 RTLNAME receiver_mul_16s_18s_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_18s_16s_34_1_1 RTLNAME receiver_mul_18s_16s_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_receiver_Pipeline_VITIS_LOOP_149_11_preamble_upsampled_ROM_AUTO_1R RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_149_11_preamble_upsampled_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver_Pipeline_VITIS_LOOP_161_12 MODELNAME receiver_Pipeline_VITIS_LOOP_161_12 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_161_12}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_171_13 MODELNAME receiver_Pipeline_VITIS_LOOP_171_13 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_171_13}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_181_14 MODELNAME receiver_Pipeline_VITIS_LOOP_181_14 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_181_14}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_191_15 MODELNAME receiver_Pipeline_VITIS_LOOP_191_15 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_191_15}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_201_16 MODELNAME receiver_Pipeline_VITIS_LOOP_201_16 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_201_16}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_211_17 MODELNAME receiver_Pipeline_VITIS_LOOP_211_17 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_211_17}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_219_18 MODELNAME receiver_Pipeline_VITIS_LOOP_219_18 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_219_18}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_228_19 MODELNAME receiver_Pipeline_VITIS_LOOP_228_19 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_228_19}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_237_20 MODELNAME receiver_Pipeline_VITIS_LOOP_237_20 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_237_20}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_244_21 MODELNAME receiver_Pipeline_VITIS_LOOP_244_21 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_244_21}
  {SRCNAME receiver_Pipeline_VITIS_LOOP_264_22 MODELNAME receiver_Pipeline_VITIS_LOOP_264_22 RTLNAME receiver_receiver_Pipeline_VITIS_LOOP_264_22
    SUBMODULES {
      {MODELNAME receiver_mul_24s_18s_40_1_1 RTLNAME receiver_mul_24s_18s_40_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mac_mulsub_24s_18s_40s_40_4_1 RTLNAME receiver_mac_mulsub_24s_18s_40s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mac_muladd_24s_18s_40s_40_4_1 RTLNAME receiver_mac_muladd_24s_18s_40s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME receiver MODELNAME receiver RTLNAME receiver IS_TOP 1
    SUBMODULES {
      {MODELNAME receiver_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME receiver_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_24s_24s_48_1_1 RTLNAME receiver_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_mul_18s_18s_34_1_1 RTLNAME receiver_mul_18s_18s_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME receiver_cos_coefficients_table_ROM_AUTO_1R RTLNAME receiver_cos_coefficients_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_sin_coefficients_table_ROM_AUTO_1R RTLNAME receiver_sin_coefficients_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_delay_line_I_7_RAM_AUTO_1R1W RTLNAME receiver_delay_line_I_7_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_matched_I_1_RAM_AUTO_1R1W RTLNAME receiver_matched_I_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_I_RAM_AUTO_1R1W RTLNAME receiver_filt_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_1_I_RAM_AUTO_1R1W RTLNAME receiver_filt_1_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_2_I_RAM_AUTO_1R1W RTLNAME receiver_filt_2_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_3_I_RAM_AUTO_1R1W RTLNAME receiver_filt_3_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_filt_5_I_RAM_AUTO_1R1W RTLNAME receiver_filt_5_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_I_RAM_AUTO_1R1W RTLNAME receiver_arr_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_1_I_RAM_AUTO_1R1W RTLNAME receiver_arr_1_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_2_I_RAM_AUTO_1R1W RTLNAME receiver_arr_2_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_3_I_RAM_AUTO_1R1W RTLNAME receiver_arr_3_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_4_I_RAM_AUTO_1R1W RTLNAME receiver_arr_4_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_5_I_RAM_AUTO_1R1W RTLNAME receiver_arr_5_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_6_I_RAM_AUTO_1R1W RTLNAME receiver_arr_6_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_7_I_RAM_AUTO_1R1W RTLNAME receiver_arr_7_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME receiver_arr_8_I_RAM_AUTO_1R1W RTLNAME receiver_arr_8_I_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
