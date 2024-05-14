set moduleName receiver_Pipeline_VITIS_LOOP_68_1
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_68_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ samples_I_11 int 18 regular {array 245 { 0 1 } 1 1 } {global 2}  }
	{ samples_Q_11 int 18 regular {array 245 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "samples_I_11", "interface" : "memory", "bitwidth" : 18, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "samples_Q_11", "interface" : "memory", "bitwidth" : 18, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ samples_I_11_address0 sc_out sc_lv 8 signal 0 } 
	{ samples_I_11_ce0 sc_out sc_logic 1 signal 0 } 
	{ samples_I_11_we0 sc_out sc_logic 1 signal 0 } 
	{ samples_I_11_d0 sc_out sc_lv 18 signal 0 } 
	{ samples_I_11_address1 sc_out sc_lv 8 signal 0 } 
	{ samples_I_11_ce1 sc_out sc_logic 1 signal 0 } 
	{ samples_I_11_q1 sc_in sc_lv 18 signal 0 } 
	{ samples_Q_11_address0 sc_out sc_lv 8 signal 1 } 
	{ samples_Q_11_ce0 sc_out sc_logic 1 signal 1 } 
	{ samples_Q_11_we0 sc_out sc_logic 1 signal 1 } 
	{ samples_Q_11_d0 sc_out sc_lv 18 signal 1 } 
	{ samples_Q_11_address1 sc_out sc_lv 8 signal 1 } 
	{ samples_Q_11_ce1 sc_out sc_logic 1 signal 1 } 
	{ samples_Q_11_q1 sc_in sc_lv 18 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "samples_I_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "samples_I_11", "role": "address0" }} , 
 	{ "name": "samples_I_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_I_11", "role": "ce0" }} , 
 	{ "name": "samples_I_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_I_11", "role": "we0" }} , 
 	{ "name": "samples_I_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "samples_I_11", "role": "d0" }} , 
 	{ "name": "samples_I_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "samples_I_11", "role": "address1" }} , 
 	{ "name": "samples_I_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_I_11", "role": "ce1" }} , 
 	{ "name": "samples_I_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "samples_I_11", "role": "q1" }} , 
 	{ "name": "samples_Q_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "address0" }} , 
 	{ "name": "samples_Q_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "ce0" }} , 
 	{ "name": "samples_Q_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "we0" }} , 
 	{ "name": "samples_Q_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "d0" }} , 
 	{ "name": "samples_Q_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "address1" }} , 
 	{ "name": "samples_Q_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "ce1" }} , 
 	{ "name": "samples_Q_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "samples_Q_11", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_68_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "248", "EstimateLatencyMax" : "248",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "samples_I_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_4_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_5_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_6_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_7_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_8_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_9_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_10_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_3_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_5_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_6_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_7_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_8_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_9_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_10_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_12_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_13_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_14_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_15_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_12_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_13_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_14_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_15_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_68_1 {
		samples_I_1 {Type IO LastRead -1 FirstWrite -1}
		samples_I_2 {Type IO LastRead -1 FirstWrite -1}
		samples_I_3 {Type IO LastRead -1 FirstWrite -1}
		samples_I_4 {Type IO LastRead -1 FirstWrite -1}
		samples_I_5 {Type IO LastRead -1 FirstWrite -1}
		samples_I_6 {Type IO LastRead -1 FirstWrite -1}
		samples_I_7 {Type IO LastRead -1 FirstWrite -1}
		samples_I_8 {Type IO LastRead -1 FirstWrite -1}
		samples_I_9 {Type IO LastRead -1 FirstWrite -1}
		samples_I_10 {Type IO LastRead -1 FirstWrite -1}
		samples_I_11 {Type IO LastRead 0 FirstWrite 2}
		samples_I_0 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_11 {Type IO LastRead 0 FirstWrite 2}
		samples_Q_1 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_0 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_2 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_3 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_4 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_5 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_6 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_7 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_8 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_9 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_10 {Type IO LastRead -1 FirstWrite -1}
		samples_I_12 {Type IO LastRead -1 FirstWrite -1}
		samples_I_13 {Type IO LastRead -1 FirstWrite -1}
		samples_I_14 {Type IO LastRead -1 FirstWrite -1}
		samples_I_15 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_12 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_13 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_14 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_15 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "248", "Max" : "248"}
	, {"Name" : "Interval", "Min" : "248", "Max" : "248"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	samples_I_11 { ap_memory {  { samples_I_11_address0 mem_address 1 8 }  { samples_I_11_ce0 mem_ce 1 1 }  { samples_I_11_we0 mem_we 1 1 }  { samples_I_11_d0 mem_din 1 18 }  { samples_I_11_address1 MemPortADDR2 1 8 }  { samples_I_11_ce1 MemPortCE2 1 1 }  { samples_I_11_q1 MemPortDOUT2 0 18 } } }
	samples_Q_11 { ap_memory {  { samples_Q_11_address0 mem_address 1 8 }  { samples_Q_11_ce0 mem_ce 1 1 }  { samples_Q_11_we0 mem_we 1 1 }  { samples_Q_11_d0 mem_din 1 18 }  { samples_Q_11_address1 MemPortADDR2 1 8 }  { samples_Q_11_ce1 MemPortCE2 1 1 }  { samples_Q_11_q1 MemPortDOUT2 0 18 } } }
}
