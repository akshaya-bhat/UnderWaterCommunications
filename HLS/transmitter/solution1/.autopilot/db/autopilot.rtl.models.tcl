set SynModuleInfo {
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_182_8 MODELNAME transmitter_Pipeline_VITIS_LOOP_182_8 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_182_8
    SUBMODULES {
      {MODELNAME transmitter_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME transmitter_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME transmitter_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_mux_523313_32_1_1 RTLNAME transmitter_mux_523313_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_flow_control_loop_pipe_sequential_init RTLNAME transmitter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME transmitter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_214_10 MODELNAME transmitter_Pipeline_VITIS_LOOP_214_10 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_214_10
    SUBMODULES {
      {MODELNAME transmitter_fptrunc_64ns_32_2_no_dsp_1 RTLNAME transmitter_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_fpext_32ns_64_2_no_dsp_1 RTLNAME transmitter_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME transmitter_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_ddiv_64ns_64ns_64_59_no_dsp_1 RTLNAME transmitter_ddiv_64ns_64ns_64_59_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 58 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_sitodp_32ns_64_6_no_dsp_1 RTLNAME transmitter_sitodp_32ns_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_mux_325_32_1_1 RTLNAME transmitter_mux_325_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_mux_164_32_1_1 RTLNAME transmitter_mux_164_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME transmitter MODELNAME transmitter RTLNAME transmitter IS_TOP 1
    SUBMODULES {
      {MODELNAME transmitter_mux_506_32_1_1 RTLNAME transmitter_mux_506_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_preamble_bpskI_ROM_AUTO_1R RTLNAME transmitter_preamble_bpskI_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_real_sample_RAM_AUTO_1R1W RTLNAME transmitter_real_sample_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_real_output_RAM_AUTO_1R1W RTLNAME transmitter_real_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_encodedDataI_RAM_AUTO_1R1W RTLNAME transmitter_encodedDataI_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_qpskDataI_RAM_AUTO_1R1W RTLNAME transmitter_qpskDataI_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_symbolsI_RAM_AUTO_1R1W RTLNAME transmitter_symbolsI_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_dataPulseShapedI_RAM_AUTO_1R1W RTLNAME transmitter_dataPulseShapedI_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_control_s_axi RTLNAME transmitter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME transmitter_regslice_both RTLNAME transmitter_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME transmitter_regslice_both_U}
    }
  }
}
