set moduleName receiver_Pipeline_VITIS_LOOP_120_9
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_120_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ filt_5_Q int 18 regular {array 6 { 1 1 } 1 1 }  }
	{ filt_5_I int 18 regular {array 6 { 1 1 } 1 1 }  }
	{ filt_6_Q_2_0119_out int 18 regular {pointer 1}  }
	{ filt_6_Q_1_0118_out int 18 regular {pointer 1}  }
	{ filt_6_Q_0_0_out int 18 regular {pointer 1}  }
	{ filt_6_I_2_0117_out int 18 regular {pointer 1}  }
	{ filt_6_I_1_0116_out int 18 regular {pointer 1}  }
	{ filt_6_I_0_0_out int 18 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "filt_5_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_5_I", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_6_Q_2_0119_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_6_Q_1_0118_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_6_Q_0_0_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_6_I_2_0117_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_6_I_1_0116_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_6_I_0_0_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filt_5_Q_address0 sc_out sc_lv 3 signal 0 } 
	{ filt_5_Q_ce0 sc_out sc_logic 1 signal 0 } 
	{ filt_5_Q_q0 sc_in sc_lv 18 signal 0 } 
	{ filt_5_Q_address1 sc_out sc_lv 3 signal 0 } 
	{ filt_5_Q_ce1 sc_out sc_logic 1 signal 0 } 
	{ filt_5_Q_q1 sc_in sc_lv 18 signal 0 } 
	{ filt_5_I_address0 sc_out sc_lv 3 signal 1 } 
	{ filt_5_I_ce0 sc_out sc_logic 1 signal 1 } 
	{ filt_5_I_q0 sc_in sc_lv 18 signal 1 } 
	{ filt_5_I_address1 sc_out sc_lv 3 signal 1 } 
	{ filt_5_I_ce1 sc_out sc_logic 1 signal 1 } 
	{ filt_5_I_q1 sc_in sc_lv 18 signal 1 } 
	{ filt_6_Q_2_0119_out sc_out sc_lv 18 signal 2 } 
	{ filt_6_Q_2_0119_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ filt_6_Q_1_0118_out sc_out sc_lv 18 signal 3 } 
	{ filt_6_Q_1_0118_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ filt_6_Q_0_0_out sc_out sc_lv 18 signal 4 } 
	{ filt_6_Q_0_0_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ filt_6_I_2_0117_out sc_out sc_lv 18 signal 5 } 
	{ filt_6_I_2_0117_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ filt_6_I_1_0116_out sc_out sc_lv 18 signal 6 } 
	{ filt_6_I_1_0116_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ filt_6_I_0_0_out sc_out sc_lv 18 signal 7 } 
	{ filt_6_I_0_0_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filt_5_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "address0" }} , 
 	{ "name": "filt_5_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "ce0" }} , 
 	{ "name": "filt_5_Q_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "q0" }} , 
 	{ "name": "filt_5_Q_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "address1" }} , 
 	{ "name": "filt_5_Q_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "ce1" }} , 
 	{ "name": "filt_5_Q_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_5_Q", "role": "q1" }} , 
 	{ "name": "filt_5_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "filt_5_I", "role": "address0" }} , 
 	{ "name": "filt_5_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_5_I", "role": "ce0" }} , 
 	{ "name": "filt_5_I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_5_I", "role": "q0" }} , 
 	{ "name": "filt_5_I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "filt_5_I", "role": "address1" }} , 
 	{ "name": "filt_5_I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_5_I", "role": "ce1" }} , 
 	{ "name": "filt_5_I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_5_I", "role": "q1" }} , 
 	{ "name": "filt_6_Q_2_0119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_Q_2_0119_out", "role": "default" }} , 
 	{ "name": "filt_6_Q_2_0119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_Q_2_0119_out", "role": "ap_vld" }} , 
 	{ "name": "filt_6_Q_1_0118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_Q_1_0118_out", "role": "default" }} , 
 	{ "name": "filt_6_Q_1_0118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_Q_1_0118_out", "role": "ap_vld" }} , 
 	{ "name": "filt_6_Q_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_Q_0_0_out", "role": "default" }} , 
 	{ "name": "filt_6_Q_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_Q_0_0_out", "role": "ap_vld" }} , 
 	{ "name": "filt_6_I_2_0117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_I_2_0117_out", "role": "default" }} , 
 	{ "name": "filt_6_I_2_0117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_I_2_0117_out", "role": "ap_vld" }} , 
 	{ "name": "filt_6_I_1_0116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_I_1_0116_out", "role": "default" }} , 
 	{ "name": "filt_6_I_1_0116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_I_1_0116_out", "role": "ap_vld" }} , 
 	{ "name": "filt_6_I_0_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_6_I_0_0_out", "role": "default" }} , 
 	{ "name": "filt_6_I_0_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filt_6_I_0_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_120_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_5_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_5_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_6_Q_2_0119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_6_Q_1_0118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_6_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_6_I_2_0117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_6_I_1_0116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_6_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_120_9 {
		filt_5_Q {Type I LastRead 1 FirstWrite -1}
		filt_5_I {Type I LastRead 1 FirstWrite -1}
		filt_6_Q_2_0119_out {Type O LastRead -1 FirstWrite 1}
		filt_6_Q_1_0118_out {Type O LastRead -1 FirstWrite 1}
		filt_6_Q_0_0_out {Type O LastRead -1 FirstWrite 1}
		filt_6_I_2_0117_out {Type O LastRead -1 FirstWrite 1}
		filt_6_I_1_0116_out {Type O LastRead -1 FirstWrite 1}
		filt_6_I_0_0_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filt_5_Q { ap_memory {  { filt_5_Q_address0 mem_address 1 3 }  { filt_5_Q_ce0 mem_ce 1 1 }  { filt_5_Q_q0 in_data 0 18 }  { filt_5_Q_address1 MemPortADDR2 1 3 }  { filt_5_Q_ce1 MemPortCE2 1 1 }  { filt_5_Q_q1 in_data 0 18 } } }
	filt_5_I { ap_memory {  { filt_5_I_address0 mem_address 1 3 }  { filt_5_I_ce0 mem_ce 1 1 }  { filt_5_I_q0 in_data 0 18 }  { filt_5_I_address1 MemPortADDR2 1 3 }  { filt_5_I_ce1 MemPortCE2 1 1 }  { filt_5_I_q1 in_data 0 18 } } }
	filt_6_Q_2_0119_out { ap_vld {  { filt_6_Q_2_0119_out out_data 1 18 }  { filt_6_Q_2_0119_out_ap_vld out_vld 1 1 } } }
	filt_6_Q_1_0118_out { ap_vld {  { filt_6_Q_1_0118_out out_data 1 18 }  { filt_6_Q_1_0118_out_ap_vld out_vld 1 1 } } }
	filt_6_Q_0_0_out { ap_vld {  { filt_6_Q_0_0_out out_data 1 18 }  { filt_6_Q_0_0_out_ap_vld out_vld 1 1 } } }
	filt_6_I_2_0117_out { ap_vld {  { filt_6_I_2_0117_out out_data 1 18 }  { filt_6_I_2_0117_out_ap_vld out_vld 1 1 } } }
	filt_6_I_1_0116_out { ap_vld {  { filt_6_I_1_0116_out out_data 1 18 }  { filt_6_I_1_0116_out_ap_vld out_vld 1 1 } } }
	filt_6_I_0_0_out { ap_vld {  { filt_6_I_0_0_out out_data 1 18 }  { filt_6_I_0_0_out_ap_vld out_vld 1 1 } } }
}
