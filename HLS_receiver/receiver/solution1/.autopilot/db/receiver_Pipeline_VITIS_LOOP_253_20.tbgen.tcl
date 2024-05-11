set moduleName receiver_Pipeline_VITIS_LOOP_253_20
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_253_20}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_8_Q_V int 31 regular {array 8 { 1 1 } 1 1 }  }
	{ arr_8_I_V int 31 regular {array 8 { 1 1 } 1 1 }  }
	{ arr_9_Q_V_3_0125_out int 24 regular {pointer 1}  }
	{ arr_9_Q_V_2_0124_out int 24 regular {pointer 1}  }
	{ arr_9_Q_V_1_0123_out int 24 regular {pointer 1}  }
	{ arr_9_Q_V_0_0_out int 24 regular {pointer 1}  }
	{ arr_9_I_V_3_0122_out int 24 regular {pointer 1}  }
	{ arr_9_I_V_2_0121_out int 24 regular {pointer 1}  }
	{ arr_9_I_V_1_0120_out int 24 regular {pointer 1}  }
	{ arr_9_I_V_0_0_out int 24 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "arr_8_Q_V", "interface" : "memory", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arr_8_I_V", "interface" : "memory", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_Q_V_3_0125_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_Q_V_2_0124_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_Q_V_1_0123_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_Q_V_0_0_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_I_V_3_0122_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_I_V_2_0121_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_I_V_1_0120_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_I_V_0_0_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_8_Q_V_address0 sc_out sc_lv 3 signal 0 } 
	{ arr_8_Q_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ arr_8_Q_V_q0 sc_in sc_lv 31 signal 0 } 
	{ arr_8_Q_V_address1 sc_out sc_lv 3 signal 0 } 
	{ arr_8_Q_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ arr_8_Q_V_q1 sc_in sc_lv 31 signal 0 } 
	{ arr_8_I_V_address0 sc_out sc_lv 3 signal 1 } 
	{ arr_8_I_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ arr_8_I_V_q0 sc_in sc_lv 31 signal 1 } 
	{ arr_8_I_V_address1 sc_out sc_lv 3 signal 1 } 
	{ arr_8_I_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ arr_8_I_V_q1 sc_in sc_lv 31 signal 1 } 
	{ arr_9_Q_V_3_0125_out sc_out sc_lv 24 signal 2 } 
	{ arr_9_Q_V_3_0125_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ arr_9_Q_V_2_0124_out sc_out sc_lv 24 signal 3 } 
	{ arr_9_Q_V_2_0124_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ arr_9_Q_V_1_0123_out sc_out sc_lv 24 signal 4 } 
	{ arr_9_Q_V_1_0123_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ arr_9_Q_V_0_0_out sc_out sc_lv 24 signal 5 } 
	{ arr_9_Q_V_0_0_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ arr_9_I_V_3_0122_out sc_out sc_lv 24 signal 6 } 
	{ arr_9_I_V_3_0122_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ arr_9_I_V_2_0121_out sc_out sc_lv 24 signal 7 } 
	{ arr_9_I_V_2_0121_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ arr_9_I_V_1_0120_out sc_out sc_lv 24 signal 8 } 
	{ arr_9_I_V_1_0120_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ arr_9_I_V_0_0_out sc_out sc_lv 24 signal 9 } 
	{ arr_9_I_V_0_0_out_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_8_Q_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "address0" }} , 
 	{ "name": "arr_8_Q_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "ce0" }} , 
 	{ "name": "arr_8_Q_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "q0" }} , 
 	{ "name": "arr_8_Q_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "address1" }} , 
 	{ "name": "arr_8_Q_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "ce1" }} , 
 	{ "name": "arr_8_Q_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arr_8_Q_V", "role": "q1" }} , 
 	{ "name": "arr_8_I_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "address0" }} , 
 	{ "name": "arr_8_I_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "ce0" }} , 
 	{ "name": "arr_8_I_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "q0" }} , 
 	{ "name": "arr_8_I_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "address1" }} , 
 	{ "name": "arr_8_I_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "ce1" }} , 
 	{ "name": "arr_8_I_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arr_8_I_V", "role": "q1" }} , 
 	{ "name": "arr_9_Q_V_3_0125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_V_3_0125_out", "role": "default" }} , 
 	{ "name": "arr_9_Q_V_3_0125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_Q_V_3_0125_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_Q_V_2_0124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_V_2_0124_out", "role": "default" }} , 
 	{ "name": "arr_9_Q_V_2_0124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_Q_V_2_0124_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_Q_V_1_0123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_V_1_0123_out", "role": "default" }} , 
 	{ "name": "arr_9_Q_V_1_0123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_Q_V_1_0123_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_Q_V_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_V_0_0_out", "role": "default" }} , 
 	{ "name": "arr_9_Q_V_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_Q_V_0_0_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_I_V_3_0122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_V_3_0122_out", "role": "default" }} , 
 	{ "name": "arr_9_I_V_3_0122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_I_V_3_0122_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_I_V_2_0121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_V_2_0121_out", "role": "default" }} , 
 	{ "name": "arr_9_I_V_2_0121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_I_V_2_0121_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_I_V_1_0120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_V_1_0120_out", "role": "default" }} , 
 	{ "name": "arr_9_I_V_1_0120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_I_V_1_0120_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_I_V_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_V_0_0_out", "role": "default" }} , 
 	{ "name": "arr_9_I_V_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_I_V_0_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_253_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_8_Q_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_8_I_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_9_Q_V_3_0125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_V_2_0124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_V_1_0123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_V_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_V_3_0122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_V_2_0121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_V_1_0120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_V_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_253_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_253_20 {
		arr_8_Q_V {Type I LastRead 1 FirstWrite -1}
		arr_8_I_V {Type I LastRead 1 FirstWrite -1}
		arr_9_Q_V_3_0125_out {Type O LastRead -1 FirstWrite 1}
		arr_9_Q_V_2_0124_out {Type O LastRead -1 FirstWrite 1}
		arr_9_Q_V_1_0123_out {Type O LastRead -1 FirstWrite 1}
		arr_9_Q_V_0_0_out {Type O LastRead -1 FirstWrite 1}
		arr_9_I_V_3_0122_out {Type O LastRead -1 FirstWrite 1}
		arr_9_I_V_2_0121_out {Type O LastRead -1 FirstWrite 1}
		arr_9_I_V_1_0120_out {Type O LastRead -1 FirstWrite 1}
		arr_9_I_V_0_0_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_8_Q_V { ap_memory {  { arr_8_Q_V_address0 mem_address 1 3 }  { arr_8_Q_V_ce0 mem_ce 1 1 }  { arr_8_Q_V_q0 in_data 0 31 }  { arr_8_Q_V_address1 MemPortADDR2 1 3 }  { arr_8_Q_V_ce1 MemPortCE2 1 1 }  { arr_8_Q_V_q1 in_data 0 31 } } }
	arr_8_I_V { ap_memory {  { arr_8_I_V_address0 mem_address 1 3 }  { arr_8_I_V_ce0 mem_ce 1 1 }  { arr_8_I_V_q0 in_data 0 31 }  { arr_8_I_V_address1 MemPortADDR2 1 3 }  { arr_8_I_V_ce1 MemPortCE2 1 1 }  { arr_8_I_V_q1 in_data 0 31 } } }
	arr_9_Q_V_3_0125_out { ap_vld {  { arr_9_Q_V_3_0125_out out_data 1 24 }  { arr_9_Q_V_3_0125_out_ap_vld out_vld 1 1 } } }
	arr_9_Q_V_2_0124_out { ap_vld {  { arr_9_Q_V_2_0124_out out_data 1 24 }  { arr_9_Q_V_2_0124_out_ap_vld out_vld 1 1 } } }
	arr_9_Q_V_1_0123_out { ap_vld {  { arr_9_Q_V_1_0123_out out_data 1 24 }  { arr_9_Q_V_1_0123_out_ap_vld out_vld 1 1 } } }
	arr_9_Q_V_0_0_out { ap_vld {  { arr_9_Q_V_0_0_out out_data 1 24 }  { arr_9_Q_V_0_0_out_ap_vld out_vld 1 1 } } }
	arr_9_I_V_3_0122_out { ap_vld {  { arr_9_I_V_3_0122_out out_data 1 24 }  { arr_9_I_V_3_0122_out_ap_vld out_vld 1 1 } } }
	arr_9_I_V_2_0121_out { ap_vld {  { arr_9_I_V_2_0121_out out_data 1 24 }  { arr_9_I_V_2_0121_out_ap_vld out_vld 1 1 } } }
	arr_9_I_V_1_0120_out { ap_vld {  { arr_9_I_V_1_0120_out out_data 1 24 }  { arr_9_I_V_1_0120_out_ap_vld out_vld 1 1 } } }
	arr_9_I_V_0_0_out { ap_vld {  { arr_9_I_V_0_0_out out_data 1 24 }  { arr_9_I_V_0_0_out_ap_vld out_vld 1 1 } } }
}