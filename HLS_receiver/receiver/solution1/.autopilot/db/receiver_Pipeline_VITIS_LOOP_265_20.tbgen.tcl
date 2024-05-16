set moduleName receiver_Pipeline_VITIS_LOOP_265_20
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_265_20}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln269 int 24 regular  }
	{ sext_ln269_2 int 24 regular  }
	{ real_output int 32 regular {array 236 { 0 0 } 0 1 }  }
	{ imag_output int 32 regular {array 236 { 0 0 } 0 1 }  }
	{ matched_I_12 int 18 regular {array 245 { 1 1 } 1 1 } {global 0}  }
	{ matched_Q_12 int 18 regular {array 245 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln269", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln269_2", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "real_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matched_I_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matched_Q_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln269 sc_in sc_lv 24 signal 0 } 
	{ sext_ln269_2 sc_in sc_lv 24 signal 1 } 
	{ real_output_address0 sc_out sc_lv 8 signal 2 } 
	{ real_output_ce0 sc_out sc_logic 1 signal 2 } 
	{ real_output_we0 sc_out sc_logic 1 signal 2 } 
	{ real_output_d0 sc_out sc_lv 32 signal 2 } 
	{ real_output_address1 sc_out sc_lv 8 signal 2 } 
	{ real_output_ce1 sc_out sc_logic 1 signal 2 } 
	{ real_output_we1 sc_out sc_logic 1 signal 2 } 
	{ real_output_d1 sc_out sc_lv 32 signal 2 } 
	{ imag_output_address0 sc_out sc_lv 8 signal 3 } 
	{ imag_output_ce0 sc_out sc_logic 1 signal 3 } 
	{ imag_output_we0 sc_out sc_logic 1 signal 3 } 
	{ imag_output_d0 sc_out sc_lv 32 signal 3 } 
	{ imag_output_address1 sc_out sc_lv 8 signal 3 } 
	{ imag_output_ce1 sc_out sc_logic 1 signal 3 } 
	{ imag_output_we1 sc_out sc_logic 1 signal 3 } 
	{ imag_output_d1 sc_out sc_lv 32 signal 3 } 
	{ matched_I_12_address0 sc_out sc_lv 8 signal 4 } 
	{ matched_I_12_ce0 sc_out sc_logic 1 signal 4 } 
	{ matched_I_12_q0 sc_in sc_lv 18 signal 4 } 
	{ matched_I_12_address1 sc_out sc_lv 8 signal 4 } 
	{ matched_I_12_ce1 sc_out sc_logic 1 signal 4 } 
	{ matched_I_12_q1 sc_in sc_lv 18 signal 4 } 
	{ matched_Q_12_address0 sc_out sc_lv 8 signal 5 } 
	{ matched_Q_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ matched_Q_12_q0 sc_in sc_lv 18 signal 5 } 
	{ matched_Q_12_address1 sc_out sc_lv 8 signal 5 } 
	{ matched_Q_12_ce1 sc_out sc_logic 1 signal 5 } 
	{ matched_Q_12_q1 sc_in sc_lv 18 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln269", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "sext_ln269", "role": "default" }} , 
 	{ "name": "sext_ln269_2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "sext_ln269_2", "role": "default" }} , 
 	{ "name": "real_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_output", "role": "address0" }} , 
 	{ "name": "real_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "ce0" }} , 
 	{ "name": "real_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "we0" }} , 
 	{ "name": "real_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_output", "role": "d0" }} , 
 	{ "name": "real_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_output", "role": "address1" }} , 
 	{ "name": "real_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "ce1" }} , 
 	{ "name": "real_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "we1" }} , 
 	{ "name": "real_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_output", "role": "d1" }} , 
 	{ "name": "imag_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_output", "role": "address0" }} , 
 	{ "name": "imag_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_output", "role": "ce0" }} , 
 	{ "name": "imag_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_output", "role": "we0" }} , 
 	{ "name": "imag_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_output", "role": "d0" }} , 
 	{ "name": "imag_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_output", "role": "address1" }} , 
 	{ "name": "imag_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_output", "role": "ce1" }} , 
 	{ "name": "imag_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_output", "role": "we1" }} , 
 	{ "name": "imag_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_output", "role": "d1" }} , 
 	{ "name": "matched_I_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matched_I_12", "role": "address0" }} , 
 	{ "name": "matched_I_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matched_I_12", "role": "ce0" }} , 
 	{ "name": "matched_I_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "matched_I_12", "role": "q0" }} , 
 	{ "name": "matched_I_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matched_I_12", "role": "address1" }} , 
 	{ "name": "matched_I_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matched_I_12", "role": "ce1" }} , 
 	{ "name": "matched_I_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "matched_I_12", "role": "q1" }} , 
 	{ "name": "matched_Q_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "address0" }} , 
 	{ "name": "matched_Q_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "ce0" }} , 
 	{ "name": "matched_Q_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "q0" }} , 
 	{ "name": "matched_Q_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "address1" }} , 
 	{ "name": "matched_Q_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "ce1" }} , 
 	{ "name": "matched_Q_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "matched_Q_12", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_265_20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "125", "EstimateLatencyMax" : "125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln269", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln269_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "imag_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_265_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U590", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U591", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U592", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U593", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U594", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U595", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U596", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U597", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U598", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U599", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U600", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U601", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U602", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U603", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U604", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U605", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U606", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U607", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U608", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U609", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U610", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U611", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U612", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U613", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U614", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U615", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U616", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U617", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U618", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U619", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U620", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U621", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U622", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U623", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U624", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U625", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U626", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U627", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U628", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U629", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U630", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U631", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U632", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U633", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U634", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U635", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U636", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U637", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U638", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U639", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U640", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U641", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U642", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U643", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U644", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U645", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U646", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U647", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U648", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U649", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U650", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U651", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U652", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U653", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_265_20 {
		sext_ln269 {Type I LastRead 0 FirstWrite -1}
		sext_ln269_2 {Type I LastRead 0 FirstWrite -1}
		real_output {Type O LastRead -1 FirstWrite 6}
		imag_output {Type O LastRead -1 FirstWrite 6}
		matched_I_12 {Type I LastRead 8 FirstWrite -1}
		matched_Q_12 {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "125", "Max" : "125"}
	, {"Name" : "Interval", "Min" : "125", "Max" : "125"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln269 { ap_none {  { sext_ln269 in_data 0 24 } } }
	sext_ln269_2 { ap_none {  { sext_ln269_2 in_data 0 24 } } }
	real_output { ap_memory {  { real_output_address0 mem_address 1 8 }  { real_output_ce0 mem_ce 1 1 }  { real_output_we0 mem_we 1 1 }  { real_output_d0 mem_din 1 32 }  { real_output_address1 MemPortADDR2 1 8 }  { real_output_ce1 MemPortCE2 1 1 }  { real_output_we1 MemPortWE2 1 1 }  { real_output_d1 MemPortDIN2 1 32 } } }
	imag_output { ap_memory {  { imag_output_address0 mem_address 1 8 }  { imag_output_ce0 mem_ce 1 1 }  { imag_output_we0 mem_we 1 1 }  { imag_output_d0 mem_din 1 32 }  { imag_output_address1 MemPortADDR2 1 8 }  { imag_output_ce1 MemPortCE2 1 1 }  { imag_output_we1 MemPortWE2 1 1 }  { imag_output_d1 MemPortDIN2 1 32 } } }
	matched_I_12 { ap_memory {  { matched_I_12_address0 mem_address 1 8 }  { matched_I_12_ce0 mem_ce 1 1 }  { matched_I_12_q0 mem_dout 0 18 }  { matched_I_12_address1 MemPortADDR2 1 8 }  { matched_I_12_ce1 MemPortCE2 1 1 }  { matched_I_12_q1 MemPortDOUT2 0 18 } } }
	matched_Q_12 { ap_memory {  { matched_Q_12_address0 mem_address 1 8 }  { matched_Q_12_ce0 mem_ce 1 1 }  { matched_Q_12_q0 mem_dout 0 18 }  { matched_Q_12_address1 MemPortADDR2 1 8 }  { matched_Q_12_ce1 MemPortCE2 1 1 }  { matched_Q_12_q1 MemPortDOUT2 0 18 } } }
}
