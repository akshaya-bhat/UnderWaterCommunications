set moduleName receiver_Pipeline_VITIS_LOOP_108_7
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_108_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ filt_3_I int 18 regular {array 24 { 1 1 } 1 1 }  }
	{ filt_4_I int 18 regular {array 12 { 0 3 } 0 1 }  }
	{ filt_3_Q int 18 regular {array 24 { 1 1 } 1 1 }  }
	{ filt_4_Q int 18 regular {array 12 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "filt_3_I", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_4_I", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_3_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_4_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filt_3_I_address0 sc_out sc_lv 5 signal 0 } 
	{ filt_3_I_ce0 sc_out sc_logic 1 signal 0 } 
	{ filt_3_I_q0 sc_in sc_lv 18 signal 0 } 
	{ filt_3_I_address1 sc_out sc_lv 5 signal 0 } 
	{ filt_3_I_ce1 sc_out sc_logic 1 signal 0 } 
	{ filt_3_I_q1 sc_in sc_lv 18 signal 0 } 
	{ filt_4_I_address0 sc_out sc_lv 4 signal 1 } 
	{ filt_4_I_ce0 sc_out sc_logic 1 signal 1 } 
	{ filt_4_I_we0 sc_out sc_logic 1 signal 1 } 
	{ filt_4_I_d0 sc_out sc_lv 18 signal 1 } 
	{ filt_3_Q_address0 sc_out sc_lv 5 signal 2 } 
	{ filt_3_Q_ce0 sc_out sc_logic 1 signal 2 } 
	{ filt_3_Q_q0 sc_in sc_lv 18 signal 2 } 
	{ filt_3_Q_address1 sc_out sc_lv 5 signal 2 } 
	{ filt_3_Q_ce1 sc_out sc_logic 1 signal 2 } 
	{ filt_3_Q_q1 sc_in sc_lv 18 signal 2 } 
	{ filt_4_Q_address0 sc_out sc_lv 4 signal 3 } 
	{ filt_4_Q_ce0 sc_out sc_logic 1 signal 3 } 
	{ filt_4_Q_we0 sc_out sc_logic 1 signal 3 } 
	{ filt_4_Q_d0 sc_out sc_lv 18 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filt_3_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_3_I", "role": "address0" }} , 
 	{ "name": "filt_3_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_I", "role": "ce0" }} , 
 	{ "name": "filt_3_I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_I", "role": "q0" }} , 
 	{ "name": "filt_3_I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_3_I", "role": "address1" }} , 
 	{ "name": "filt_3_I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_I", "role": "ce1" }} , 
 	{ "name": "filt_3_I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_I", "role": "q1" }} , 
 	{ "name": "filt_4_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_4_I", "role": "address0" }} , 
 	{ "name": "filt_4_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_4_I", "role": "ce0" }} , 
 	{ "name": "filt_4_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_4_I", "role": "we0" }} , 
 	{ "name": "filt_4_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_4_I", "role": "d0" }} , 
 	{ "name": "filt_3_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "address0" }} , 
 	{ "name": "filt_3_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "ce0" }} , 
 	{ "name": "filt_3_Q_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "q0" }} , 
 	{ "name": "filt_3_Q_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "address1" }} , 
 	{ "name": "filt_3_Q_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "ce1" }} , 
 	{ "name": "filt_3_Q_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "q1" }} , 
 	{ "name": "filt_4_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_4_Q", "role": "address0" }} , 
 	{ "name": "filt_4_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_4_Q", "role": "ce0" }} , 
 	{ "name": "filt_4_Q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_4_Q", "role": "we0" }} , 
 	{ "name": "filt_4_Q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_4_Q", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_108_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_3_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_4_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_3_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_4_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_108_7 {
		filt_3_I {Type I LastRead 1 FirstWrite -1}
		filt_4_I {Type O LastRead -1 FirstWrite 1}
		filt_3_Q {Type I LastRead 1 FirstWrite -1}
		filt_4_Q {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filt_3_I { ap_memory {  { filt_3_I_address0 mem_address 1 5 }  { filt_3_I_ce0 mem_ce 1 1 }  { filt_3_I_q0 in_data 0 18 }  { filt_3_I_address1 MemPortADDR2 1 5 }  { filt_3_I_ce1 MemPortCE2 1 1 }  { filt_3_I_q1 in_data 0 18 } } }
	filt_4_I { ap_memory {  { filt_4_I_address0 mem_address 1 4 }  { filt_4_I_ce0 mem_ce 1 1 }  { filt_4_I_we0 mem_we 1 1 }  { filt_4_I_d0 mem_din 1 18 } } }
	filt_3_Q { ap_memory {  { filt_3_Q_address0 mem_address 1 5 }  { filt_3_Q_ce0 mem_ce 1 1 }  { filt_3_Q_q0 in_data 0 18 }  { filt_3_Q_address1 MemPortADDR2 1 5 }  { filt_3_Q_ce1 MemPortCE2 1 1 }  { filt_3_Q_q1 in_data 0 18 } } }
	filt_4_Q { ap_memory {  { filt_4_Q_address0 mem_address 1 4 }  { filt_4_Q_ce0 mem_ce 1 1 }  { filt_4_Q_we0 mem_we 1 1 }  { filt_4_Q_d0 mem_din 1 18 } } }
}
