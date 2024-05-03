set moduleName receiver_Pipeline_VITIS_LOOP_244_21
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
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {receiver_Pipeline_VITIS_LOOP_244_21}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_9_I_0_0_reload int 24 regular  }
	{ arr_9_I_2_0121_reload int 24 regular  }
	{ arr_9_I_1_0120_reload int 24 regular  }
	{ arr_9_I_3_0122_reload int 24 regular  }
	{ arr_9_Q_0_0_reload int 24 regular  }
	{ arr_9_Q_2_0124_reload int 24 regular  }
	{ arr_9_Q_1_0123_reload int 24 regular  }
	{ arr_9_Q_3_0125_reload int 24 regular  }
	{ arr_10_Q_1_0127_out int 24 regular {pointer 1}  }
	{ arr_10_Q_0_0_out int 24 regular {pointer 1}  }
	{ arr_10_I_1_0126_out int 24 regular {pointer 1}  }
	{ arr_10_I_0_0_out int 24 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_9_I_0_0_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_I_2_0121_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_I_1_0120_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_I_3_0122_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_Q_0_0_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_Q_2_0124_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_Q_1_0123_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9_Q_3_0125_reload", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "arr_10_Q_1_0127_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_10_Q_0_0_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_10_I_1_0126_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_10_I_0_0_out", "interface" : "wire", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_9_I_0_0_reload sc_in sc_lv 24 signal 0 } 
	{ arr_9_I_2_0121_reload sc_in sc_lv 24 signal 1 } 
	{ arr_9_I_1_0120_reload sc_in sc_lv 24 signal 2 } 
	{ arr_9_I_3_0122_reload sc_in sc_lv 24 signal 3 } 
	{ arr_9_Q_0_0_reload sc_in sc_lv 24 signal 4 } 
	{ arr_9_Q_2_0124_reload sc_in sc_lv 24 signal 5 } 
	{ arr_9_Q_1_0123_reload sc_in sc_lv 24 signal 6 } 
	{ arr_9_Q_3_0125_reload sc_in sc_lv 24 signal 7 } 
	{ arr_10_Q_1_0127_out sc_out sc_lv 24 signal 8 } 
	{ arr_10_Q_1_0127_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ arr_10_Q_0_0_out sc_out sc_lv 24 signal 9 } 
	{ arr_10_Q_0_0_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ arr_10_I_1_0126_out sc_out sc_lv 24 signal 10 } 
	{ arr_10_I_1_0126_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ arr_10_I_0_0_out sc_out sc_lv 24 signal 11 } 
	{ arr_10_I_0_0_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_9_I_0_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_0_0_reload", "role": "default" }} , 
 	{ "name": "arr_9_I_2_0121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_2_0121_reload", "role": "default" }} , 
 	{ "name": "arr_9_I_1_0120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_1_0120_reload", "role": "default" }} , 
 	{ "name": "arr_9_I_3_0122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_I_3_0122_reload", "role": "default" }} , 
 	{ "name": "arr_9_Q_0_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_0_0_reload", "role": "default" }} , 
 	{ "name": "arr_9_Q_2_0124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_2_0124_reload", "role": "default" }} , 
 	{ "name": "arr_9_Q_1_0123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_1_0123_reload", "role": "default" }} , 
 	{ "name": "arr_9_Q_3_0125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_9_Q_3_0125_reload", "role": "default" }} , 
 	{ "name": "arr_10_Q_1_0127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_10_Q_1_0127_out", "role": "default" }} , 
 	{ "name": "arr_10_Q_1_0127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_10_Q_1_0127_out", "role": "ap_vld" }} , 
 	{ "name": "arr_10_Q_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_10_Q_0_0_out", "role": "default" }} , 
 	{ "name": "arr_10_Q_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_10_Q_0_0_out", "role": "ap_vld" }} , 
 	{ "name": "arr_10_I_1_0126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_10_I_1_0126_out", "role": "default" }} , 
 	{ "name": "arr_10_I_1_0126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_10_I_1_0126_out", "role": "ap_vld" }} , 
 	{ "name": "arr_10_I_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "arr_10_I_0_0_out", "role": "default" }} , 
 	{ "name": "arr_10_I_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_10_I_0_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_244_21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_9_I_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_I_2_0121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_I_1_0120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_I_3_0122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_Q_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_Q_2_0124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_Q_1_0123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_Q_3_0125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_10_Q_1_0127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_10_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_10_I_1_0126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_10_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_244_21", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_244_21 {
		arr_9_I_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_2_0121_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_1_0120_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_3_0122_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_2_0124_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_1_0123_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_3_0125_reload {Type I LastRead 0 FirstWrite -1}
		arr_10_Q_1_0127_out {Type O LastRead -1 FirstWrite 0}
		arr_10_Q_0_0_out {Type O LastRead -1 FirstWrite 0}
		arr_10_I_1_0126_out {Type O LastRead -1 FirstWrite 0}
		arr_10_I_0_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_9_I_0_0_reload { ap_none {  { arr_9_I_0_0_reload in_data 0 24 } } }
	arr_9_I_2_0121_reload { ap_none {  { arr_9_I_2_0121_reload in_data 0 24 } } }
	arr_9_I_1_0120_reload { ap_none {  { arr_9_I_1_0120_reload in_data 0 24 } } }
	arr_9_I_3_0122_reload { ap_none {  { arr_9_I_3_0122_reload in_data 0 24 } } }
	arr_9_Q_0_0_reload { ap_none {  { arr_9_Q_0_0_reload in_data 0 24 } } }
	arr_9_Q_2_0124_reload { ap_none {  { arr_9_Q_2_0124_reload in_data 0 24 } } }
	arr_9_Q_1_0123_reload { ap_none {  { arr_9_Q_1_0123_reload in_data 0 24 } } }
	arr_9_Q_3_0125_reload { ap_none {  { arr_9_Q_3_0125_reload in_data 0 24 } } }
	arr_10_Q_1_0127_out { ap_vld {  { arr_10_Q_1_0127_out out_data 1 24 }  { arr_10_Q_1_0127_out_ap_vld out_vld 1 1 } } }
	arr_10_Q_0_0_out { ap_vld {  { arr_10_Q_0_0_out out_data 1 24 }  { arr_10_Q_0_0_out_ap_vld out_vld 1 1 } } }
	arr_10_I_1_0126_out { ap_vld {  { arr_10_I_1_0126_out out_data 1 24 }  { arr_10_I_1_0126_out_ap_vld out_vld 1 1 } } }
	arr_10_I_0_0_out { ap_vld {  { arr_10_I_0_0_out out_data 1 24 }  { arr_10_I_0_0_out_ap_vld out_vld 1 1 } } }
}
