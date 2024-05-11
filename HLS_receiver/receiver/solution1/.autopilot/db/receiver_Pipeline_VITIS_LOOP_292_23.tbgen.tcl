set moduleName receiver_Pipeline_VITIS_LOOP_292_23
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_292_23}
set C_modelType { void 0 }
set C_modelArgList {
	{ real_output int 32 regular {array 236 { 1 3 } 1 1 }  }
	{ tmp_keep_V int 4 regular  }
	{ tmp_strb_V int 4 regular  }
	{ tmp_user_V int 2 regular  }
	{ tmp_id_V int 5 regular  }
	{ tmp_dest_V int 6 regular  }
	{ output_i_V_data_V int 32 regular {axi_s 1 volatile  { output_i Data } }  }
	{ output_i_V_keep_V int 4 regular {axi_s 1 volatile  { output_i Keep } }  }
	{ output_i_V_strb_V int 4 regular {axi_s 1 volatile  { output_i Strb } }  }
	{ output_i_V_user_V int 2 regular {axi_s 1 volatile  { output_i User } }  }
	{ output_i_V_last_V int 1 regular {axi_s 1 volatile  { output_i Last } }  }
	{ output_i_V_id_V int 5 regular {axi_s 1 volatile  { output_i ID } }  }
	{ output_i_V_dest_V int 6 regular {axi_s 1 volatile  { output_i Dest } }  }
	{ imag_output int 32 regular {array 236 { 1 3 } 1 1 }  }
	{ output_q_V_data_V int 32 regular {axi_s 1 volatile  { output_q Data } }  }
	{ output_q_V_keep_V int 4 regular {axi_s 1 volatile  { output_q Keep } }  }
	{ output_q_V_strb_V int 4 regular {axi_s 1 volatile  { output_q Strb } }  }
	{ output_q_V_user_V int 2 regular {axi_s 1 volatile  { output_q User } }  }
	{ output_q_V_last_V int 1 regular {axi_s 1 volatile  { output_q Last } }  }
	{ output_q_V_id_V int 5 regular {axi_s 1 volatile  { output_q ID } }  }
	{ output_q_V_dest_V int 6 regular {axi_s 1 volatile  { output_q Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "real_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_keep_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_strb_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_user_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_id_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_dest_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_i_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imag_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_q_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_i_TREADY sc_in sc_logic 1 outacc 6 } 
	{ output_q_TREADY sc_in sc_logic 1 outacc 14 } 
	{ real_output_address0 sc_out sc_lv 8 signal 0 } 
	{ real_output_ce0 sc_out sc_logic 1 signal 0 } 
	{ real_output_q0 sc_in sc_lv 32 signal 0 } 
	{ tmp_keep_V sc_in sc_lv 4 signal 1 } 
	{ tmp_strb_V sc_in sc_lv 4 signal 2 } 
	{ tmp_user_V sc_in sc_lv 2 signal 3 } 
	{ tmp_id_V sc_in sc_lv 5 signal 4 } 
	{ tmp_dest_V sc_in sc_lv 6 signal 5 } 
	{ output_i_TDATA sc_out sc_lv 32 signal 6 } 
	{ output_i_TVALID sc_out sc_logic 1 outvld 12 } 
	{ output_i_TKEEP sc_out sc_lv 4 signal 7 } 
	{ output_i_TSTRB sc_out sc_lv 4 signal 8 } 
	{ output_i_TUSER sc_out sc_lv 2 signal 9 } 
	{ output_i_TLAST sc_out sc_lv 1 signal 10 } 
	{ output_i_TID sc_out sc_lv 5 signal 11 } 
	{ output_i_TDEST sc_out sc_lv 6 signal 12 } 
	{ imag_output_address0 sc_out sc_lv 8 signal 13 } 
	{ imag_output_ce0 sc_out sc_logic 1 signal 13 } 
	{ imag_output_q0 sc_in sc_lv 32 signal 13 } 
	{ output_q_TDATA sc_out sc_lv 32 signal 14 } 
	{ output_q_TVALID sc_out sc_logic 1 outvld 20 } 
	{ output_q_TKEEP sc_out sc_lv 4 signal 15 } 
	{ output_q_TSTRB sc_out sc_lv 4 signal 16 } 
	{ output_q_TUSER sc_out sc_lv 2 signal 17 } 
	{ output_q_TLAST sc_out sc_lv 1 signal 18 } 
	{ output_q_TID sc_out sc_lv 5 signal 19 } 
	{ output_q_TDEST sc_out sc_lv 6 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_i_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_i_V_data_V", "role": "default" }} , 
 	{ "name": "output_q_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_q_V_data_V", "role": "default" }} , 
 	{ "name": "real_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "real_output", "role": "address0" }} , 
 	{ "name": "real_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "real_output", "role": "ce0" }} , 
 	{ "name": "real_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "real_output", "role": "q0" }} , 
 	{ "name": "tmp_keep_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_keep_V", "role": "default" }} , 
 	{ "name": "tmp_strb_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmp_strb_V", "role": "default" }} , 
 	{ "name": "tmp_user_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tmp_user_V", "role": "default" }} , 
 	{ "name": "tmp_id_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_id_V", "role": "default" }} , 
 	{ "name": "tmp_dest_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_dest_V", "role": "default" }} , 
 	{ "name": "output_i_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_i_V_data_V", "role": "default" }} , 
 	{ "name": "output_i_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_i_V_dest_V", "role": "default" }} , 
 	{ "name": "output_i_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_i_V_keep_V", "role": "default" }} , 
 	{ "name": "output_i_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_i_V_strb_V", "role": "default" }} , 
 	{ "name": "output_i_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_i_V_user_V", "role": "default" }} , 
 	{ "name": "output_i_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_i_V_last_V", "role": "default" }} , 
 	{ "name": "output_i_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_i_V_id_V", "role": "default" }} , 
 	{ "name": "output_i_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_i_V_dest_V", "role": "default" }} , 
 	{ "name": "imag_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imag_output", "role": "address0" }} , 
 	{ "name": "imag_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imag_output", "role": "ce0" }} , 
 	{ "name": "imag_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imag_output", "role": "q0" }} , 
 	{ "name": "output_q_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_q_V_data_V", "role": "default" }} , 
 	{ "name": "output_q_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_q_V_dest_V", "role": "default" }} , 
 	{ "name": "output_q_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_q_V_keep_V", "role": "default" }} , 
 	{ "name": "output_q_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_q_V_strb_V", "role": "default" }} , 
 	{ "name": "output_q_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_q_V_user_V", "role": "default" }} , 
 	{ "name": "output_q_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_q_V_last_V", "role": "default" }} , 
 	{ "name": "output_q_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_q_V_id_V", "role": "default" }} , 
 	{ "name": "output_q_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_q_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_292_23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "226", "EstimateLatencyMax" : "226",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_keep_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_strb_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_user_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_id_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_dest_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_i_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"BlockSignal" : [
					{"Name" : "output_i_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_i_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "output_i_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "output_i_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "output_i_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "output_i_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "output_i_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i"},
			{"Name" : "imag_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_q_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"BlockSignal" : [
					{"Name" : "output_q_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_q_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"},
			{"Name" : "output_q_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"},
			{"Name" : "output_q_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"},
			{"Name" : "output_q_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"},
			{"Name" : "output_q_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"},
			{"Name" : "output_q_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_292_23", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_292_23 {
		real_output {Type I LastRead 0 FirstWrite -1}
		tmp_keep_V {Type I LastRead 0 FirstWrite -1}
		tmp_strb_V {Type I LastRead 0 FirstWrite -1}
		tmp_user_V {Type I LastRead 0 FirstWrite -1}
		tmp_id_V {Type I LastRead 0 FirstWrite -1}
		tmp_dest_V {Type I LastRead 0 FirstWrite -1}
		output_i_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_user_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_last_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_id_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_dest_V {Type O LastRead -1 FirstWrite 1}
		imag_output {Type I LastRead 0 FirstWrite -1}
		output_q_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_user_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_last_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_id_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "226", "Max" : "226"}
	, {"Name" : "Interval", "Min" : "226", "Max" : "226"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	real_output { ap_memory {  { real_output_address0 mem_address 1 8 }  { real_output_ce0 mem_ce 1 1 }  { real_output_q0 in_data 0 32 } } }
	tmp_keep_V { ap_none {  { tmp_keep_V in_data 0 4 } } }
	tmp_strb_V { ap_none {  { tmp_strb_V in_data 0 4 } } }
	tmp_user_V { ap_none {  { tmp_user_V in_data 0 2 } } }
	tmp_id_V { ap_none {  { tmp_id_V in_data 0 5 } } }
	tmp_dest_V { ap_none {  { tmp_dest_V in_data 0 6 } } }
	output_i_V_data_V { axis {  { output_i_TREADY out_acc 0 1 }  { output_i_TDATA out_data 1 32 } } }
	output_i_V_keep_V { axis {  { output_i_TKEEP out_data 1 4 } } }
	output_i_V_strb_V { axis {  { output_i_TSTRB out_data 1 4 } } }
	output_i_V_user_V { axis {  { output_i_TUSER out_data 1 2 } } }
	output_i_V_last_V { axis {  { output_i_TLAST out_data 1 1 } } }
	output_i_V_id_V { axis {  { output_i_TID out_data 1 5 } } }
	output_i_V_dest_V { axis {  { output_i_TVALID out_vld 1 1 }  { output_i_TDEST out_data 1 6 } } }
	imag_output { ap_memory {  { imag_output_address0 mem_address 1 8 }  { imag_output_ce0 mem_ce 1 1 }  { imag_output_q0 in_data 0 32 } } }
	output_q_V_data_V { axis {  { output_q_TREADY out_acc 0 1 }  { output_q_TDATA out_data 1 32 } } }
	output_q_V_keep_V { axis {  { output_q_TKEEP out_data 1 4 } } }
	output_q_V_strb_V { axis {  { output_q_TSTRB out_data 1 4 } } }
	output_q_V_user_V { axis {  { output_q_TUSER out_data 1 2 } } }
	output_q_V_last_V { axis {  { output_q_TLAST out_data 1 1 } } }
	output_q_V_id_V { axis {  { output_q_TID out_data 1 5 } } }
	output_q_V_dest_V { axis {  { output_q_TVALID out_vld 1 1 }  { output_q_TDEST out_data 1 6 } } }
}
