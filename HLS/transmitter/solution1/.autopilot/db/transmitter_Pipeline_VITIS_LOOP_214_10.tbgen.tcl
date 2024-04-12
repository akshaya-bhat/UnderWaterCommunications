set moduleName transmitter_Pipeline_VITIS_LOOP_214_10
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {transmitter_Pipeline_VITIS_LOOP_214_10}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataPulseShapedI float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_1 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_2 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_3 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_4 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_5 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_6 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_7 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_8 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_9 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_10 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_11 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_12 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_13 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_14 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedI_15 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_1 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_2 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_3 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_4 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_5 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_6 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_7 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_8 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_9 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_10 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_11 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_12 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_13 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_14 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ dataPulseShapedQ_15 float 32 regular {array 328 { 1 3 } 1 1 }  }
	{ real_output int 16 regular {array 5248 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dataPulseShapedI", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedI_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataPulseShapedQ_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "real_output", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 119
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dataPulseShapedI_address0 sc_out sc_lv 9 signal 0 } 
	{ dataPulseShapedI_ce0 sc_out sc_logic 1 signal 0 } 
	{ dataPulseShapedI_q0 sc_in sc_lv 32 signal 0 } 
	{ dataPulseShapedI_1_address0 sc_out sc_lv 9 signal 1 } 
	{ dataPulseShapedI_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ dataPulseShapedI_1_q0 sc_in sc_lv 32 signal 1 } 
	{ dataPulseShapedI_2_address0 sc_out sc_lv 9 signal 2 } 
	{ dataPulseShapedI_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ dataPulseShapedI_2_q0 sc_in sc_lv 32 signal 2 } 
	{ dataPulseShapedI_3_address0 sc_out sc_lv 9 signal 3 } 
	{ dataPulseShapedI_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ dataPulseShapedI_3_q0 sc_in sc_lv 32 signal 3 } 
	{ dataPulseShapedI_4_address0 sc_out sc_lv 9 signal 4 } 
	{ dataPulseShapedI_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ dataPulseShapedI_4_q0 sc_in sc_lv 32 signal 4 } 
	{ dataPulseShapedI_5_address0 sc_out sc_lv 9 signal 5 } 
	{ dataPulseShapedI_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ dataPulseShapedI_5_q0 sc_in sc_lv 32 signal 5 } 
	{ dataPulseShapedI_6_address0 sc_out sc_lv 9 signal 6 } 
	{ dataPulseShapedI_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ dataPulseShapedI_6_q0 sc_in sc_lv 32 signal 6 } 
	{ dataPulseShapedI_7_address0 sc_out sc_lv 9 signal 7 } 
	{ dataPulseShapedI_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ dataPulseShapedI_7_q0 sc_in sc_lv 32 signal 7 } 
	{ dataPulseShapedI_8_address0 sc_out sc_lv 9 signal 8 } 
	{ dataPulseShapedI_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ dataPulseShapedI_8_q0 sc_in sc_lv 32 signal 8 } 
	{ dataPulseShapedI_9_address0 sc_out sc_lv 9 signal 9 } 
	{ dataPulseShapedI_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ dataPulseShapedI_9_q0 sc_in sc_lv 32 signal 9 } 
	{ dataPulseShapedI_10_address0 sc_out sc_lv 9 signal 10 } 
	{ dataPulseShapedI_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ dataPulseShapedI_10_q0 sc_in sc_lv 32 signal 10 } 
	{ dataPulseShapedI_11_address0 sc_out sc_lv 9 signal 11 } 
	{ dataPulseShapedI_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ dataPulseShapedI_11_q0 sc_in sc_lv 32 signal 11 } 
	{ dataPulseShapedI_12_address0 sc_out sc_lv 9 signal 12 } 
	{ dataPulseShapedI_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ dataPulseShapedI_12_q0 sc_in sc_lv 32 signal 12 } 
	{ dataPulseShapedI_13_address0 sc_out sc_lv 9 signal 13 } 
	{ dataPulseShapedI_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ dataPulseShapedI_13_q0 sc_in sc_lv 32 signal 13 } 
	{ dataPulseShapedI_14_address0 sc_out sc_lv 9 signal 14 } 
	{ dataPulseShapedI_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ dataPulseShapedI_14_q0 sc_in sc_lv 32 signal 14 } 
	{ dataPulseShapedI_15_address0 sc_out sc_lv 9 signal 15 } 
	{ dataPulseShapedI_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ dataPulseShapedI_15_q0 sc_in sc_lv 32 signal 15 } 
	{ dataPulseShapedQ_address0 sc_out sc_lv 9 signal 16 } 
	{ dataPulseShapedQ_ce0 sc_out sc_logic 1 signal 16 } 
	{ dataPulseShapedQ_q0 sc_in sc_lv 32 signal 16 } 
	{ dataPulseShapedQ_1_address0 sc_out sc_lv 9 signal 17 } 
	{ dataPulseShapedQ_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dataPulseShapedQ_1_q0 sc_in sc_lv 32 signal 17 } 
	{ dataPulseShapedQ_2_address0 sc_out sc_lv 9 signal 18 } 
	{ dataPulseShapedQ_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dataPulseShapedQ_2_q0 sc_in sc_lv 32 signal 18 } 
	{ dataPulseShapedQ_3_address0 sc_out sc_lv 9 signal 19 } 
	{ dataPulseShapedQ_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dataPulseShapedQ_3_q0 sc_in sc_lv 32 signal 19 } 
	{ dataPulseShapedQ_4_address0 sc_out sc_lv 9 signal 20 } 
	{ dataPulseShapedQ_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dataPulseShapedQ_4_q0 sc_in sc_lv 32 signal 20 } 
	{ dataPulseShapedQ_5_address0 sc_out sc_lv 9 signal 21 } 
	{ dataPulseShapedQ_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dataPulseShapedQ_5_q0 sc_in sc_lv 32 signal 21 } 
	{ dataPulseShapedQ_6_address0 sc_out sc_lv 9 signal 22 } 
	{ dataPulseShapedQ_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dataPulseShapedQ_6_q0 sc_in sc_lv 32 signal 22 } 
	{ dataPulseShapedQ_7_address0 sc_out sc_lv 9 signal 23 } 
	{ dataPulseShapedQ_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dataPulseShapedQ_7_q0 sc_in sc_lv 32 signal 23 } 
	{ dataPulseShapedQ_8_address0 sc_out sc_lv 9 signal 24 } 
	{ dataPulseShapedQ_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ dataPulseShapedQ_8_q0 sc_in sc_lv 32 signal 24 } 
	{ dataPulseShapedQ_9_address0 sc_out sc_lv 9 signal 25 } 
	{ dataPulseShapedQ_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ dataPulseShapedQ_9_q0 sc_in sc_lv 32 signal 25 } 
	{ dataPulseShapedQ_10_address0 sc_out sc_lv 9 signal 26 } 
	{ dataPulseShapedQ_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ dataPulseShapedQ_10_q0 sc_in sc_lv 32 signal 26 } 
	{ dataPulseShapedQ_11_address0 sc_out sc_lv 9 signal 27 } 
	{ dataPulseShapedQ_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ dataPulseShapedQ_11_q0 sc_in sc_lv 32 signal 27 } 
	{ dataPulseShapedQ_12_address0 sc_out sc_lv 9 signal 28 } 
	{ dataPulseShapedQ_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ dataPulseShapedQ_12_q0 sc_in sc_lv 32 signal 28 } 
	{ dataPulseShapedQ_13_address0 sc_out sc_lv 9 signal 29 } 
	{ dataPulseShapedQ_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ dataPulseShapedQ_13_q0 sc_in sc_lv 32 signal 29 } 
	{ dataPulseShapedQ_14_address0 sc_out sc_lv 9 signal 30 } 
	{ dataPulseShapedQ_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ dataPulseShapedQ_14_q0 sc_in sc_lv 32 signal 30 } 
	{ dataPulseShapedQ_15_address0 sc_out sc_lv 9 signal 31 } 
	{ dataPulseShapedQ_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ dataPulseShapedQ_15_q0 sc_in sc_lv 32 signal 31 } 
	{ real_output_address0 sc_out sc_lv 13 signal 32 } 
	{ real_output_ce0 sc_out sc_logic 1 signal 32 } 
	{ real_output_we0 sc_out sc_logic 1 signal 32 } 
	{ real_output_d0 sc_out sc_lv 16 signal 32 } 
	{ grp_fu_16066_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16066_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16066_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_16066_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_16066_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_16070_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16070_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16070_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_16070_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_16074_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16074_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_16074_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_16074_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dataPulseShapedI_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_1", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_1", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_1", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_2", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_2", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_2", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_3", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_3", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_3", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_4", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_4", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_4", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_5", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_5", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_5", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_6", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_6", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_6", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_7", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_7", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_7", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_8", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_8", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_8", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_9", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_9", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_9", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_10", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_10", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_10", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_11", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_11", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_11", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_12", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_12", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_12", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_13", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_13", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_13", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_14", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_14", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_14", "role": "q0" }} , 
 	{ "name": "dataPulseShapedI_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedI_15", "role": "address0" }} , 
 	{ "name": "dataPulseShapedI_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedI_15", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedI_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedI_15", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_1", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_1", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_1", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_2", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_2", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_2", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_3", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_3", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_3", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_4", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_4", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_4", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_5", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_5", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_5", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_6", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_6", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_6", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_7", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_7", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_7", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_8", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_8", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_8", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_9", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_9", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_9", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_10", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_10", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_10", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_11", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_11", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_11", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_12", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_12", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_12", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_13", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_13", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_13", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_14", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_14", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_14", "role": "q0" }} , 
 	{ "name": "dataPulseShapedQ_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataPulseShapedQ_15", "role": "address0" }} , 
 	{ "name": "dataPulseShapedQ_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataPulseShapedQ_15", "role": "ce0" }} , 
 	{ "name": "dataPulseShapedQ_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataPulseShapedQ_15", "role": "q0" }} , 
 	{ "name": "real_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "real_output", "role": "address0" }} , 
 	{ "name": "real_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "ce0" }} , 
 	{ "name": "real_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "we0" }} , 
 	{ "name": "real_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "real_output", "role": "d0" }} , 
 	{ "name": "grp_fu_16066_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16066_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_16066_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16066_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_16066_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_16066_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_16066_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16066_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_16066_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_16066_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_16070_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16070_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_16070_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16070_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_16070_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16070_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_16070_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_16070_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_16074_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16074_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_16074_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16074_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_16074_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_16074_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_16074_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_16074_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "transmitter_Pipeline_VITIS_LOOP_214_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10590", "EstimateLatencyMax" : "10590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataPulseShapedI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedI_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataPulseShapedQ_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "real_output", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_214_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter47", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter47", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U6715", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U6716", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U6717", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U6718", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U6719", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U6720", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_325_32_1_1_U6721", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6722", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6723", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	transmitter_Pipeline_VITIS_LOOP_214_10 {
		dataPulseShapedI {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_1 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_2 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_3 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_4 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_5 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_6 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_7 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_8 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_9 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_10 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_11 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_12 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_13 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_14 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedI_15 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_1 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_2 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_3 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_4 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_5 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_6 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_7 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_8 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_9 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_10 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_11 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_12 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_13 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_14 {Type I LastRead 80 FirstWrite -1}
		dataPulseShapedQ_15 {Type I LastRead 80 FirstWrite -1}
		real_output {Type O LastRead -1 FirstWrite 94}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10590", "Max" : "10590"}
	, {"Name" : "Interval", "Min" : "10590", "Max" : "10590"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dataPulseShapedI { ap_memory {  { dataPulseShapedI_address0 mem_address 1 9 }  { dataPulseShapedI_ce0 mem_ce 1 1 }  { dataPulseShapedI_q0 in_data 0 32 } } }
	dataPulseShapedI_1 { ap_memory {  { dataPulseShapedI_1_address0 mem_address 1 9 }  { dataPulseShapedI_1_ce0 mem_ce 1 1 }  { dataPulseShapedI_1_q0 in_data 0 32 } } }
	dataPulseShapedI_2 { ap_memory {  { dataPulseShapedI_2_address0 mem_address 1 9 }  { dataPulseShapedI_2_ce0 mem_ce 1 1 }  { dataPulseShapedI_2_q0 in_data 0 32 } } }
	dataPulseShapedI_3 { ap_memory {  { dataPulseShapedI_3_address0 mem_address 1 9 }  { dataPulseShapedI_3_ce0 mem_ce 1 1 }  { dataPulseShapedI_3_q0 in_data 0 32 } } }
	dataPulseShapedI_4 { ap_memory {  { dataPulseShapedI_4_address0 mem_address 1 9 }  { dataPulseShapedI_4_ce0 mem_ce 1 1 }  { dataPulseShapedI_4_q0 in_data 0 32 } } }
	dataPulseShapedI_5 { ap_memory {  { dataPulseShapedI_5_address0 mem_address 1 9 }  { dataPulseShapedI_5_ce0 mem_ce 1 1 }  { dataPulseShapedI_5_q0 in_data 0 32 } } }
	dataPulseShapedI_6 { ap_memory {  { dataPulseShapedI_6_address0 mem_address 1 9 }  { dataPulseShapedI_6_ce0 mem_ce 1 1 }  { dataPulseShapedI_6_q0 in_data 0 32 } } }
	dataPulseShapedI_7 { ap_memory {  { dataPulseShapedI_7_address0 mem_address 1 9 }  { dataPulseShapedI_7_ce0 mem_ce 1 1 }  { dataPulseShapedI_7_q0 in_data 0 32 } } }
	dataPulseShapedI_8 { ap_memory {  { dataPulseShapedI_8_address0 mem_address 1 9 }  { dataPulseShapedI_8_ce0 mem_ce 1 1 }  { dataPulseShapedI_8_q0 in_data 0 32 } } }
	dataPulseShapedI_9 { ap_memory {  { dataPulseShapedI_9_address0 mem_address 1 9 }  { dataPulseShapedI_9_ce0 mem_ce 1 1 }  { dataPulseShapedI_9_q0 in_data 0 32 } } }
	dataPulseShapedI_10 { ap_memory {  { dataPulseShapedI_10_address0 mem_address 1 9 }  { dataPulseShapedI_10_ce0 mem_ce 1 1 }  { dataPulseShapedI_10_q0 in_data 0 32 } } }
	dataPulseShapedI_11 { ap_memory {  { dataPulseShapedI_11_address0 mem_address 1 9 }  { dataPulseShapedI_11_ce0 mem_ce 1 1 }  { dataPulseShapedI_11_q0 in_data 0 32 } } }
	dataPulseShapedI_12 { ap_memory {  { dataPulseShapedI_12_address0 mem_address 1 9 }  { dataPulseShapedI_12_ce0 mem_ce 1 1 }  { dataPulseShapedI_12_q0 in_data 0 32 } } }
	dataPulseShapedI_13 { ap_memory {  { dataPulseShapedI_13_address0 mem_address 1 9 }  { dataPulseShapedI_13_ce0 mem_ce 1 1 }  { dataPulseShapedI_13_q0 in_data 0 32 } } }
	dataPulseShapedI_14 { ap_memory {  { dataPulseShapedI_14_address0 mem_address 1 9 }  { dataPulseShapedI_14_ce0 mem_ce 1 1 }  { dataPulseShapedI_14_q0 in_data 0 32 } } }
	dataPulseShapedI_15 { ap_memory {  { dataPulseShapedI_15_address0 mem_address 1 9 }  { dataPulseShapedI_15_ce0 mem_ce 1 1 }  { dataPulseShapedI_15_q0 in_data 0 32 } } }
	dataPulseShapedQ { ap_memory {  { dataPulseShapedQ_address0 mem_address 1 9 }  { dataPulseShapedQ_ce0 mem_ce 1 1 }  { dataPulseShapedQ_q0 in_data 0 32 } } }
	dataPulseShapedQ_1 { ap_memory {  { dataPulseShapedQ_1_address0 mem_address 1 9 }  { dataPulseShapedQ_1_ce0 mem_ce 1 1 }  { dataPulseShapedQ_1_q0 in_data 0 32 } } }
	dataPulseShapedQ_2 { ap_memory {  { dataPulseShapedQ_2_address0 mem_address 1 9 }  { dataPulseShapedQ_2_ce0 mem_ce 1 1 }  { dataPulseShapedQ_2_q0 in_data 0 32 } } }
	dataPulseShapedQ_3 { ap_memory {  { dataPulseShapedQ_3_address0 mem_address 1 9 }  { dataPulseShapedQ_3_ce0 mem_ce 1 1 }  { dataPulseShapedQ_3_q0 in_data 0 32 } } }
	dataPulseShapedQ_4 { ap_memory {  { dataPulseShapedQ_4_address0 mem_address 1 9 }  { dataPulseShapedQ_4_ce0 mem_ce 1 1 }  { dataPulseShapedQ_4_q0 in_data 0 32 } } }
	dataPulseShapedQ_5 { ap_memory {  { dataPulseShapedQ_5_address0 mem_address 1 9 }  { dataPulseShapedQ_5_ce0 mem_ce 1 1 }  { dataPulseShapedQ_5_q0 in_data 0 32 } } }
	dataPulseShapedQ_6 { ap_memory {  { dataPulseShapedQ_6_address0 mem_address 1 9 }  { dataPulseShapedQ_6_ce0 mem_ce 1 1 }  { dataPulseShapedQ_6_q0 in_data 0 32 } } }
	dataPulseShapedQ_7 { ap_memory {  { dataPulseShapedQ_7_address0 mem_address 1 9 }  { dataPulseShapedQ_7_ce0 mem_ce 1 1 }  { dataPulseShapedQ_7_q0 in_data 0 32 } } }
	dataPulseShapedQ_8 { ap_memory {  { dataPulseShapedQ_8_address0 mem_address 1 9 }  { dataPulseShapedQ_8_ce0 mem_ce 1 1 }  { dataPulseShapedQ_8_q0 in_data 0 32 } } }
	dataPulseShapedQ_9 { ap_memory {  { dataPulseShapedQ_9_address0 mem_address 1 9 }  { dataPulseShapedQ_9_ce0 mem_ce 1 1 }  { dataPulseShapedQ_9_q0 in_data 0 32 } } }
	dataPulseShapedQ_10 { ap_memory {  { dataPulseShapedQ_10_address0 mem_address 1 9 }  { dataPulseShapedQ_10_ce0 mem_ce 1 1 }  { dataPulseShapedQ_10_q0 in_data 0 32 } } }
	dataPulseShapedQ_11 { ap_memory {  { dataPulseShapedQ_11_address0 mem_address 1 9 }  { dataPulseShapedQ_11_ce0 mem_ce 1 1 }  { dataPulseShapedQ_11_q0 in_data 0 32 } } }
	dataPulseShapedQ_12 { ap_memory {  { dataPulseShapedQ_12_address0 mem_address 1 9 }  { dataPulseShapedQ_12_ce0 mem_ce 1 1 }  { dataPulseShapedQ_12_q0 in_data 0 32 } } }
	dataPulseShapedQ_13 { ap_memory {  { dataPulseShapedQ_13_address0 mem_address 1 9 }  { dataPulseShapedQ_13_ce0 mem_ce 1 1 }  { dataPulseShapedQ_13_q0 in_data 0 32 } } }
	dataPulseShapedQ_14 { ap_memory {  { dataPulseShapedQ_14_address0 mem_address 1 9 }  { dataPulseShapedQ_14_ce0 mem_ce 1 1 }  { dataPulseShapedQ_14_q0 in_data 0 32 } } }
	dataPulseShapedQ_15 { ap_memory {  { dataPulseShapedQ_15_address0 mem_address 1 9 }  { dataPulseShapedQ_15_ce0 mem_ce 1 1 }  { dataPulseShapedQ_15_q0 in_data 0 32 } } }
	real_output { ap_memory {  { real_output_address0 mem_address 1 13 }  { real_output_ce0 mem_ce 1 1 }  { real_output_we0 mem_we 1 1 }  { real_output_d0 mem_din 1 16 } } }
}
