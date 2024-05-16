set moduleName receiver_Pipeline_VITIS_LOOP_219_16
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_219_16}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_5_I int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_I_2 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_I_1 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_I_3 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_6_I int 29 regular {array 17 { 0 3 } 0 1 }  }
	{ arr_5_Q int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_Q_2 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_Q_1 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_5_Q_3 int 28 regular {array 9 { 1 3 } 1 1 }  }
	{ arr_6_Q int 29 regular {array 17 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_5_I", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_I_2", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_I_1", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_I_3", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_6_I", "interface" : "memory", "bitwidth" : 29, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_5_Q", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_Q_2", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_Q_1", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_Q_3", "interface" : "memory", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "arr_6_Q", "interface" : "memory", "bitwidth" : 29, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_5_I_address0 sc_out sc_lv 4 signal 0 } 
	{ arr_5_I_ce0 sc_out sc_logic 1 signal 0 } 
	{ arr_5_I_q0 sc_in sc_lv 28 signal 0 } 
	{ arr_5_I_2_address0 sc_out sc_lv 4 signal 1 } 
	{ arr_5_I_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ arr_5_I_2_q0 sc_in sc_lv 28 signal 1 } 
	{ arr_5_I_1_address0 sc_out sc_lv 4 signal 2 } 
	{ arr_5_I_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ arr_5_I_1_q0 sc_in sc_lv 28 signal 2 } 
	{ arr_5_I_3_address0 sc_out sc_lv 4 signal 3 } 
	{ arr_5_I_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ arr_5_I_3_q0 sc_in sc_lv 28 signal 3 } 
	{ arr_6_I_address0 sc_out sc_lv 5 signal 4 } 
	{ arr_6_I_ce0 sc_out sc_logic 1 signal 4 } 
	{ arr_6_I_we0 sc_out sc_logic 1 signal 4 } 
	{ arr_6_I_d0 sc_out sc_lv 29 signal 4 } 
	{ arr_5_Q_address0 sc_out sc_lv 4 signal 5 } 
	{ arr_5_Q_ce0 sc_out sc_logic 1 signal 5 } 
	{ arr_5_Q_q0 sc_in sc_lv 28 signal 5 } 
	{ arr_5_Q_2_address0 sc_out sc_lv 4 signal 6 } 
	{ arr_5_Q_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ arr_5_Q_2_q0 sc_in sc_lv 28 signal 6 } 
	{ arr_5_Q_1_address0 sc_out sc_lv 4 signal 7 } 
	{ arr_5_Q_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ arr_5_Q_1_q0 sc_in sc_lv 28 signal 7 } 
	{ arr_5_Q_3_address0 sc_out sc_lv 4 signal 8 } 
	{ arr_5_Q_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ arr_5_Q_3_q0 sc_in sc_lv 28 signal 8 } 
	{ arr_6_Q_address0 sc_out sc_lv 5 signal 9 } 
	{ arr_6_Q_ce0 sc_out sc_logic 1 signal 9 } 
	{ arr_6_Q_we0 sc_out sc_logic 1 signal 9 } 
	{ arr_6_Q_d0 sc_out sc_lv 29 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_5_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_I", "role": "address0" }} , 
 	{ "name": "arr_5_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_I", "role": "ce0" }} , 
 	{ "name": "arr_5_I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_I", "role": "q0" }} , 
 	{ "name": "arr_5_I_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_I_2", "role": "address0" }} , 
 	{ "name": "arr_5_I_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_I_2", "role": "ce0" }} , 
 	{ "name": "arr_5_I_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_I_2", "role": "q0" }} , 
 	{ "name": "arr_5_I_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_I_1", "role": "address0" }} , 
 	{ "name": "arr_5_I_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_I_1", "role": "ce0" }} , 
 	{ "name": "arr_5_I_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_I_1", "role": "q0" }} , 
 	{ "name": "arr_5_I_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_I_3", "role": "address0" }} , 
 	{ "name": "arr_5_I_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_I_3", "role": "ce0" }} , 
 	{ "name": "arr_5_I_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_I_3", "role": "q0" }} , 
 	{ "name": "arr_6_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_6_I", "role": "address0" }} , 
 	{ "name": "arr_6_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_6_I", "role": "ce0" }} , 
 	{ "name": "arr_6_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_6_I", "role": "we0" }} , 
 	{ "name": "arr_6_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "arr_6_I", "role": "d0" }} , 
 	{ "name": "arr_5_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_Q", "role": "address0" }} , 
 	{ "name": "arr_5_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_Q", "role": "ce0" }} , 
 	{ "name": "arr_5_Q_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_Q", "role": "q0" }} , 
 	{ "name": "arr_5_Q_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_Q_2", "role": "address0" }} , 
 	{ "name": "arr_5_Q_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_Q_2", "role": "ce0" }} , 
 	{ "name": "arr_5_Q_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_Q_2", "role": "q0" }} , 
 	{ "name": "arr_5_Q_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_Q_1", "role": "address0" }} , 
 	{ "name": "arr_5_Q_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_Q_1", "role": "ce0" }} , 
 	{ "name": "arr_5_Q_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_Q_1", "role": "q0" }} , 
 	{ "name": "arr_5_Q_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_5_Q_3", "role": "address0" }} , 
 	{ "name": "arr_5_Q_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_5_Q_3", "role": "ce0" }} , 
 	{ "name": "arr_5_Q_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "arr_5_Q_3", "role": "q0" }} , 
 	{ "name": "arr_6_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_6_Q", "role": "address0" }} , 
 	{ "name": "arr_6_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_6_Q", "role": "ce0" }} , 
 	{ "name": "arr_6_Q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_6_Q", "role": "we0" }} , 
 	{ "name": "arr_6_Q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "arr_6_Q", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_219_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_5_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_5_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_219_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_28_1_1_U549", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_28_1_1_U550", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_28_1_1_U551", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_28_1_1_U552", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_219_16 {
		arr_5_I {Type I LastRead 0 FirstWrite -1}
		arr_5_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_6_I {Type O LastRead -1 FirstWrite 2}
		arr_5_Q {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_6_Q {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_5_I { ap_memory {  { arr_5_I_address0 mem_address 1 4 }  { arr_5_I_ce0 mem_ce 1 1 }  { arr_5_I_q0 in_data 0 28 } } }
	arr_5_I_2 { ap_memory {  { arr_5_I_2_address0 mem_address 1 4 }  { arr_5_I_2_ce0 mem_ce 1 1 }  { arr_5_I_2_q0 in_data 0 28 } } }
	arr_5_I_1 { ap_memory {  { arr_5_I_1_address0 mem_address 1 4 }  { arr_5_I_1_ce0 mem_ce 1 1 }  { arr_5_I_1_q0 in_data 0 28 } } }
	arr_5_I_3 { ap_memory {  { arr_5_I_3_address0 mem_address 1 4 }  { arr_5_I_3_ce0 mem_ce 1 1 }  { arr_5_I_3_q0 in_data 0 28 } } }
	arr_6_I { ap_memory {  { arr_6_I_address0 mem_address 1 5 }  { arr_6_I_ce0 mem_ce 1 1 }  { arr_6_I_we0 mem_we 1 1 }  { arr_6_I_d0 mem_din 1 29 } } }
	arr_5_Q { ap_memory {  { arr_5_Q_address0 mem_address 1 4 }  { arr_5_Q_ce0 mem_ce 1 1 }  { arr_5_Q_q0 in_data 0 28 } } }
	arr_5_Q_2 { ap_memory {  { arr_5_Q_2_address0 mem_address 1 4 }  { arr_5_Q_2_ce0 mem_ce 1 1 }  { arr_5_Q_2_q0 in_data 0 28 } } }
	arr_5_Q_1 { ap_memory {  { arr_5_Q_1_address0 mem_address 1 4 }  { arr_5_Q_1_ce0 mem_ce 1 1 }  { arr_5_Q_1_q0 in_data 0 28 } } }
	arr_5_Q_3 { ap_memory {  { arr_5_Q_3_address0 mem_address 1 4 }  { arr_5_Q_3_ce0 mem_ce 1 1 }  { arr_5_Q_3_q0 in_data 0 28 } } }
	arr_6_Q { ap_memory {  { arr_6_Q_address0 mem_address 1 5 }  { arr_6_Q_ce0 mem_ce 1 1 }  { arr_6_Q_we0 mem_we 1 1 }  { arr_6_Q_d0 mem_din 1 29 } } }
}
