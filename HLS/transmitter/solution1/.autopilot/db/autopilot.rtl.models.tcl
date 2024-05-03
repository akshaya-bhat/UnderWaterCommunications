set SynModuleInfo {
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_64_2 MODELNAME transmitter_Pipeline_VITIS_LOOP_64_2 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_64_2
    SUBMODULES {
      {MODELNAME transmitter_mux_506_32_1_1 RTLNAME transmitter_mux_506_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_flow_control_loop_pipe_sequential_init RTLNAME transmitter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME transmitter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_81_3 MODELNAME transmitter_Pipeline_VITIS_LOOP_81_3 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_81_3
    SUBMODULES {
      {MODELNAME transmitter_mux_506_16_1_1 RTLNAME transmitter_mux_506_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_93_5 MODELNAME transmitter_Pipeline_VITIS_LOOP_93_5 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_93_5}
  {SRCNAME transmitter_Pipeline_VITIS_LOOP_108_6 MODELNAME transmitter_Pipeline_VITIS_LOOP_108_6 RTLNAME transmitter_transmitter_Pipeline_VITIS_LOOP_108_6
    SUBMODULES {
      {MODELNAME transmitter_mux_1007_16_1_1 RTLNAME transmitter_mux_1007_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME transmitter MODELNAME transmitter RTLNAME transmitter IS_TOP 1
    SUBMODULES {
      {MODELNAME transmitter_sitofp_32s_32_6_no_dsp_1 RTLNAME transmitter_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_state_RAM_AUTO_1R1W RTLNAME transmitter_state_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_real_output_RAM_AUTO_1R1W RTLNAME transmitter_real_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME transmitter_control_s_axi RTLNAME transmitter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME transmitter_regslice_both RTLNAME transmitter_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME transmitter_regslice_both_U}
    }
  }
}
