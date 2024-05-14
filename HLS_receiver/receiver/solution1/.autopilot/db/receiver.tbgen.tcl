set moduleName receiver
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {receiver}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r_V_data_V int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 4 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 4 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_user_V int 2 regular {axi_s 0 volatile  { input_r User } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ input_r_V_id_V int 5 regular {axi_s 0 volatile  { input_r ID } }  }
	{ input_r_V_dest_V int 6 regular {axi_s 0 volatile  { input_r Dest } }  }
	{ output_i_V_data_V int 32 regular {axi_s 1 volatile  { output_i Data } }  }
	{ output_i_V_keep_V int 4 regular {axi_s 1 volatile  { output_i Keep } }  }
	{ output_i_V_strb_V int 4 regular {axi_s 1 volatile  { output_i Strb } }  }
	{ output_i_V_user_V int 2 regular {axi_s 1 volatile  { output_i User } }  }
	{ output_i_V_last_V int 1 regular {axi_s 1 volatile  { output_i Last } }  }
	{ output_i_V_id_V int 5 regular {axi_s 1 volatile  { output_i ID } }  }
	{ output_i_V_dest_V int 6 regular {axi_s 1 volatile  { output_i Dest } }  }
	{ output_q_V_data_V int 32 regular {axi_s 1 volatile  { output_q Data } }  }
	{ output_q_V_keep_V int 4 regular {axi_s 1 volatile  { output_q Keep } }  }
	{ output_q_V_strb_V int 4 regular {axi_s 1 volatile  { output_q Strb } }  }
	{ output_q_V_user_V int 2 regular {axi_s 1 volatile  { output_q User } }  }
	{ output_q_V_last_V int 1 regular {axi_s 1 volatile  { output_q Last } }  }
	{ output_q_V_id_V int 5 regular {axi_s 1 volatile  { output_q ID } }  }
	{ output_q_V_dest_V int 6 regular {axi_s 1 volatile  { output_q Dest } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_i_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_i_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_q_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ input_r_TUSER sc_in sc_lv 2 signal 3 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_r_TID sc_in sc_lv 5 signal 5 } 
	{ input_r_TDEST sc_in sc_lv 6 signal 6 } 
	{ output_i_TDATA sc_out sc_lv 32 signal 7 } 
	{ output_i_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_i_TREADY sc_in sc_logic 1 outacc 13 } 
	{ output_i_TKEEP sc_out sc_lv 4 signal 8 } 
	{ output_i_TSTRB sc_out sc_lv 4 signal 9 } 
	{ output_i_TUSER sc_out sc_lv 2 signal 10 } 
	{ output_i_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_i_TID sc_out sc_lv 5 signal 12 } 
	{ output_i_TDEST sc_out sc_lv 6 signal 13 } 
	{ output_q_TDATA sc_out sc_lv 32 signal 14 } 
	{ output_q_TVALID sc_out sc_logic 1 outvld 20 } 
	{ output_q_TREADY sc_in sc_logic 1 outacc 20 } 
	{ output_q_TKEEP sc_out sc_lv 4 signal 15 } 
	{ output_q_TSTRB sc_out sc_lv 4 signal 16 } 
	{ output_q_TUSER sc_out sc_lv 2 signal 17 } 
	{ output_q_TLAST sc_out sc_lv 1 signal 18 } 
	{ output_q_TID sc_out sc_lv 5 signal 19 } 
	{ output_q_TDEST sc_out sc_lv 6 signal 20 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"receiver","role":"start","value":"0","valid_bit":"0"},{"name":"receiver","role":"continue","value":"0","valid_bit":"4"},{"name":"receiver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"receiver","role":"start","value":"0","valid_bit":"0"},{"name":"receiver","role":"done","value":"0","valid_bit":"1"},{"name":"receiver","role":"idle","value":"0","valid_bit":"2"},{"name":"receiver","role":"ready","value":"0","valid_bit":"3"},{"name":"receiver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r_V_user_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_r_V_id_V", "role": "default" }} , 
 	{ "name": "input_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "output_i_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_i_V_data_V", "role": "default" }} , 
 	{ "name": "output_i_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_i_V_dest_V", "role": "default" }} , 
 	{ "name": "output_i_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_i_V_dest_V", "role": "default" }} , 
 	{ "name": "output_i_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_i_V_keep_V", "role": "default" }} , 
 	{ "name": "output_i_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_i_V_strb_V", "role": "default" }} , 
 	{ "name": "output_i_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_i_V_user_V", "role": "default" }} , 
 	{ "name": "output_i_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_i_V_last_V", "role": "default" }} , 
 	{ "name": "output_i_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_i_V_id_V", "role": "default" }} , 
 	{ "name": "output_i_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_i_V_dest_V", "role": "default" }} , 
 	{ "name": "output_q_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_q_V_data_V", "role": "default" }} , 
 	{ "name": "output_q_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_q_V_dest_V", "role": "default" }} , 
 	{ "name": "output_q_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_q_V_dest_V", "role": "default" }} , 
 	{ "name": "output_q_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_q_V_keep_V", "role": "default" }} , 
 	{ "name": "output_q_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_q_V_strb_V", "role": "default" }} , 
 	{ "name": "output_q_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_q_V_user_V", "role": "default" }} , 
 	{ "name": "output_q_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_q_V_last_V", "role": "default" }} , 
 	{ "name": "output_q_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_q_V_id_V", "role": "default" }} , 
 	{ "name": "output_q_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_q_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "203", "205", "237", "239", "241", "260", "262", "264", "286", "288", "290", "317", "319", "321", "323", "325", "327", "333", "335", "337", "339", "405", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434"],
		"CDFG" : "receiver",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "695", "EstimateLatencyMax" : "1049",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_r_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "input_r_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_r"},
			{"Name" : "output_i_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_data_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_keep_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_strb_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_user_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_last_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_id_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_i_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_i",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_i_V_dest_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_data_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_keep_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_strb_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_user_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_last_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_id_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "output_q_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_q",
				"SubConnect" : [
					{"ID" : "405", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Port" : "output_q_V_dest_V", "Inst_start_state" : "61", "Inst_end_state" : "62"}]},
			{"Name" : "carrier_pos_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "samples_I_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_I_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Port" : "samples_Q_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "delay_line_I", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996", "Port" : "delay_line_I", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "237", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_79_2_fu_1920", "Port" : "delay_line_I", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "delay_line_Q", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996", "Port" : "delay_line_Q", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "237", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_79_2_fu_1920", "Port" : "delay_line_Q", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996", "Port" : "h", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "matched_I_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_2", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_3", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_4", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_5", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_6", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_7", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_8", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_9", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_10", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_11", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_0", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_11", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_0", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_2", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_3", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_4", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_5", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_6", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_7", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_8", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_9", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_10", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_12", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "339", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574", "Port" : "matched_I_12", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "matched_I_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_13", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_14", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_I_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_I_15", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_I_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_12", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "339", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574", "Port" : "matched_Q_12", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_13", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_14", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "matched_Q_15", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "239", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Port" : "matched_Q_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "preamble_upsampled", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "290", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Port" : "preamble_upsampled", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "corr_I", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corr_Q", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corr_abs_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_11_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_11_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_7_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_8_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_9_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_10_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_11_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_11_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_4_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_5_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_6_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_7_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_8_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_9_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_10_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_12_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_13_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_14_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_15_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_12_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_13_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_14_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_15_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_output_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imag_output_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_1_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_3_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_4_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_5_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_6_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_7_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_6_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_1_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_2_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_4_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_5_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_6_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_7_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_3_I_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_3_Q_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_4_I_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_4_Q_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_1_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_2_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_3_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_4_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_5_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_6_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_7_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_6_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_1_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_2_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_4_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_5_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_6_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_7_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_8_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_9_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_10_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_11_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_12_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_13_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_14_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_15_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_2_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_3_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_5_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_6_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_7_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_8_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_9_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_10_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_11_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_12_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_13_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_14_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_15_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_1_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_2_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_3_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_4_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_5_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_6_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_7_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_8_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_9_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_10_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_11_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_12_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_13_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_14_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_15_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_1_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_2_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_3_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_4_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_5_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_6_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_7_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_8_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_9_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_10_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_11_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_12_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_13_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_14_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_15_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_1_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_2_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_3_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_4_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_5_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_6_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_7_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_1_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_2_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_3_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_4_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_5_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_6_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_7_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_1_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_2_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_3_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_4_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_5_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_6_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_7_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_1_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_2_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_3_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_4_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_5_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_6_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_7_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_1_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_2_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_3_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_2_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_3_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_I_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_Q_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_7_I_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_7_Q_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_1_fu_1840", "Parent" : "0", "Child" : ["202"],
		"CDFG" : "receiver_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "237", "EstimateLatencyMax" : "237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_output", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_1_fu_1840.flow_control_loop_pipe_sequential_init_U", "Parent" : "201"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_2_fu_1846", "Parent" : "0", "Child" : ["204"],
		"CDFG" : "receiver_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "237", "EstimateLatencyMax" : "237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imag_output", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_2_fu_1846.flow_control_loop_pipe_sequential_init_U", "Parent" : "203"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852", "Parent" : "0", "Child" : ["206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236"],
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
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_1_U", "Parent" : "205"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_2_U", "Parent" : "205"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_3_U", "Parent" : "205"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_4_U", "Parent" : "205"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_5_U", "Parent" : "205"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_6_U", "Parent" : "205"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_7_U", "Parent" : "205"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_8_U", "Parent" : "205"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_9_U", "Parent" : "205"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_10_U", "Parent" : "205"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_0_U", "Parent" : "205"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_1_U", "Parent" : "205"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_0_U", "Parent" : "205"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_2_U", "Parent" : "205"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_3_U", "Parent" : "205"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_4_U", "Parent" : "205"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_5_U", "Parent" : "205"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_6_U", "Parent" : "205"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_7_U", "Parent" : "205"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_8_U", "Parent" : "205"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_9_U", "Parent" : "205"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_10_U", "Parent" : "205"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_12_U", "Parent" : "205"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_13_U", "Parent" : "205"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_14_U", "Parent" : "205"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_I_15_U", "Parent" : "205"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_12_U", "Parent" : "205"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_13_U", "Parent" : "205"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_14_U", "Parent" : "205"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.samples_Q_15_U", "Parent" : "205"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_68_1_fu_1852.flow_control_loop_pipe_sequential_init_U", "Parent" : "205"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_79_2_fu_1920", "Parent" : "0", "Child" : ["238"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_79_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "delay_line_I", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_79_2_fu_1920.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928", "Parent" : "0", "Child" : ["240"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_142_9",
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
			{"Name" : "matched_I_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_142_9_fu_1928.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996", "Parent" : "0", "Child" : ["242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_91_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "delay_line_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.h_U", "Parent" : "241"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U8", "Parent" : "241"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U9", "Parent" : "241"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U10", "Parent" : "241"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U11", "Parent" : "241"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U12", "Parent" : "241"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U13", "Parent" : "241"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U14", "Parent" : "241"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U15", "Parent" : "241"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U16", "Parent" : "241"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U17", "Parent" : "241"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U18", "Parent" : "241"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U19", "Parent" : "241"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U20", "Parent" : "241"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U21", "Parent" : "241"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_16s_18s_34_1_1_U22", "Parent" : "241"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.mul_18s_16s_34_1_1_U23", "Parent" : "241"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_91_3_fu_1996.flow_control_loop_pipe_sequential_init_U", "Parent" : "241"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_100_4_fu_2022", "Parent" : "0", "Child" : ["261"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_100_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_100_4_fu_2022.flow_control_loop_pipe_sequential_init_U", "Parent" : "260"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_111_5_fu_2058", "Parent" : "0", "Child" : ["263"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_111_5",
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
			{"Name" : "filt_1_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_7_052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_7_051_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_7_050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_6_049_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_6_048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_6_047_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_5_046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_5_045_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_5_044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_4_043_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_4_042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_4_041_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_3_040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_3_039_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_3_038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_2_037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_2_036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_2_035_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_1_034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_1_033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_1_032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_2_030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_1_028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_7_026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_7_025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_7_024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_6_023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_6_022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_6_021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_5_020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_5_019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_5_018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_4_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_4_016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_4_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_3_014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_3_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_3_012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_2_011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_2_010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_2_09_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_1_08_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_1_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_1_06_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_2_04_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_1_02_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_2_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_111_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_111_5_fu_2058.flow_control_loop_pipe_sequential_init_U", "Parent" : "262"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126", "Parent" : "0", "Child" : ["265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_118_6",
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
			{"Name" : "filt_2_I_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_02_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_04_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_2_09_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_2_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_2_011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_4_015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_4_016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_4_017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_6_021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_6_022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_6_023_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_1_06_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_1_07_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_1_08_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_3_012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_3_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_3_014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_5_018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_5_019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_5_020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_0_7_024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_1_7_025_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_I_2_7_026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_3_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_2_035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_2_036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_2_037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_4_041_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_4_042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_4_043_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_6_047_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_6_048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_6_049_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_1_032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_1_033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_1_034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_3_038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_3_039_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_3_040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_5_044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_5_045_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_5_046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_0_7_050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_1_7_051_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_2_Q_2_7_052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "filt_3_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_118_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U141", "Parent" : "264"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U142", "Parent" : "264"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U143", "Parent" : "264"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U144", "Parent" : "264"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_7_3_18_1_1_U145", "Parent" : "264"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U146", "Parent" : "264"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U147", "Parent" : "264"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U148", "Parent" : "264"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U149", "Parent" : "264"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_7_3_18_1_1_U150", "Parent" : "264"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U151", "Parent" : "264"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U152", "Parent" : "264"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U153", "Parent" : "264"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U154", "Parent" : "264"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_7_3_18_1_1_U155", "Parent" : "264"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U156", "Parent" : "264"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U157", "Parent" : "264"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U158", "Parent" : "264"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_3_2_18_1_1_U159", "Parent" : "264"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.mux_7_3_18_1_1_U160", "Parent" : "264"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_118_6_fu_2126.flow_control_loop_pipe_sequential_init_U", "Parent" : "264"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_124_7_fu_2180", "Parent" : "0", "Child" : ["287"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_124_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
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
			{"Name" : "VITIS_LOOP_124_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_124_7_fu_2180.flow_control_loop_pipe_sequential_init_U", "Parent" : "286"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_130_8_fu_2188", "Parent" : "0", "Child" : ["289"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_130_8",
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
			{"Name" : "filt_4_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_4_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_5_Q_2_0273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_5_Q_1_0272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_5_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_5_I_2_0271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_5_I_1_0270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filt_5_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_130_8_fu_2188.flow_control_loop_pipe_sequential_init_U", "Parent" : "288"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200", "Parent" : "0", "Child" : ["291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_159_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "145", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matched_I_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "preamble_upsampled", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_159_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.preamble_upsampled_U", "Parent" : "290"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U257", "Parent" : "290"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U258", "Parent" : "290"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U259", "Parent" : "290"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U260", "Parent" : "290"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U261", "Parent" : "290"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U262", "Parent" : "290"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U263", "Parent" : "290"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mux_13_4_18_1_1_U264", "Parent" : "290"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U265", "Parent" : "290"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U266", "Parent" : "290"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U267", "Parent" : "290"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U268", "Parent" : "290"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U269", "Parent" : "290"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U270", "Parent" : "290"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U271", "Parent" : "290"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U272", "Parent" : "290"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_17s_18s_34_1_1_U273", "Parent" : "290"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U274", "Parent" : "290"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U275", "Parent" : "290"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U276", "Parent" : "290"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U277", "Parent" : "290"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U278", "Parent" : "290"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_18s_17s_34_1_1_U279", "Parent" : "290"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.mul_17s_18s_34_1_1_U280", "Parent" : "290"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_159_10_fu_2200.flow_control_loop_pipe_sequential_init_U", "Parent" : "290"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_171_11_fu_2286", "Parent" : "0", "Child" : ["318"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_171_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_171_11_fu_2286.flow_control_loop_pipe_sequential_init_U", "Parent" : "317"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_181_12_fu_2338", "Parent" : "0", "Child" : ["320"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_181_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_1_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_181_12_fu_2338.flow_control_loop_pipe_sequential_init_U", "Parent" : "319"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_191_13_fu_2406", "Parent" : "0", "Child" : ["322"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_191_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_2_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_191_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_191_13_fu_2406.flow_control_loop_pipe_sequential_init_U", "Parent" : "321"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_201_14_fu_2458", "Parent" : "0", "Child" : ["324"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_201_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_3_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_201_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_201_14_fu_2458.flow_control_loop_pipe_sequential_init_U", "Parent" : "323"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_211_15_fu_2494", "Parent" : "0", "Child" : ["326"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_211_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_4_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_211_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_211_15_fu_2494.flow_control_loop_pipe_sequential_init_U", "Parent" : "325"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522", "Parent" : "0", "Child" : ["328", "329", "330", "331", "332"],
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
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522.mux_3_2_28_1_1_U549", "Parent" : "327"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522.mux_3_2_28_1_1_U550", "Parent" : "327"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522.mux_3_2_28_1_1_U551", "Parent" : "327"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522.mux_3_2_28_1_1_U552", "Parent" : "327"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_16_fu_2522.flow_control_loop_pipe_sequential_init_U", "Parent" : "327"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_228_17_fu_2536", "Parent" : "0", "Child" : ["334"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_228_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_6_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_7_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_6_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_7_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_228_17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_228_17_fu_2536.flow_control_loop_pipe_sequential_init_U", "Parent" : "333"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_237_18_fu_2544", "Parent" : "0", "Child" : ["336"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_237_18",
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
			{"Name" : "arr_7_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_7_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_8_Q_3_0279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_Q_2_0278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_Q_1_0277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_I_3_0276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_I_2_0275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_I_1_0274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_237_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_237_18_fu_2544.flow_control_loop_pipe_sequential_init_U", "Parent" : "335"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_244_19_fu_2558", "Parent" : "0", "Child" : ["338"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_244_19",
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
			{"Name" : "arr_8_I_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_I_2_0275_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_I_1_0274_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_I_3_0276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_Q_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_Q_2_0278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_Q_1_0277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8_Q_3_0279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9_Q_1_0281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_1_0280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_244_19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_244_19_fu_2558.flow_control_loop_pipe_sequential_init_U", "Parent" : "337"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574", "Parent" : "0", "Child" : ["340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404"],
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
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U590", "Parent" : "339"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U591", "Parent" : "339"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U592", "Parent" : "339"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U593", "Parent" : "339"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U594", "Parent" : "339"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U595", "Parent" : "339"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U596", "Parent" : "339"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U597", "Parent" : "339"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U598", "Parent" : "339"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U599", "Parent" : "339"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U600", "Parent" : "339"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U601", "Parent" : "339"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U602", "Parent" : "339"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U603", "Parent" : "339"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U604", "Parent" : "339"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U605", "Parent" : "339"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U606", "Parent" : "339"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U607", "Parent" : "339"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U608", "Parent" : "339"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U609", "Parent" : "339"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U610", "Parent" : "339"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U611", "Parent" : "339"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U612", "Parent" : "339"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U613", "Parent" : "339"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U614", "Parent" : "339"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U615", "Parent" : "339"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U616", "Parent" : "339"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U617", "Parent" : "339"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U618", "Parent" : "339"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U619", "Parent" : "339"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U620", "Parent" : "339"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mul_24s_18s_40_3_1_U621", "Parent" : "339"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U622", "Parent" : "339"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U623", "Parent" : "339"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U624", "Parent" : "339"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U625", "Parent" : "339"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U626", "Parent" : "339"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U627", "Parent" : "339"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U628", "Parent" : "339"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U629", "Parent" : "339"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U630", "Parent" : "339"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U631", "Parent" : "339"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U632", "Parent" : "339"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U633", "Parent" : "339"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U634", "Parent" : "339"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U635", "Parent" : "339"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U636", "Parent" : "339"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U637", "Parent" : "339"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U638", "Parent" : "339"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U639", "Parent" : "339"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U640", "Parent" : "339"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U641", "Parent" : "339"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U642", "Parent" : "339"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U643", "Parent" : "339"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U644", "Parent" : "339"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U645", "Parent" : "339"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U646", "Parent" : "339"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U647", "Parent" : "339"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U648", "Parent" : "339"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U649", "Parent" : "339"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U650", "Parent" : "339"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U651", "Parent" : "339"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_mulsub_24s_18s_40s_40_4_1_U652", "Parent" : "339"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.mac_muladd_24s_18s_40s_40_4_1_U653", "Parent" : "339"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_265_20_fu_2574.flow_control_loop_pipe_sequential_init_U", "Parent" : "339"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586", "Parent" : "0", "Child" : ["406"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_276_21",
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
			{"Name" : "real_sample_pkt_keep", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_sample_pkt_strb", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_sample_pkt_user", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_sample_pkt_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_sample_pkt_dest", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_276_21", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_276_21_fu_2586.flow_control_loop_pipe_sequential_init_U", "Parent" : "405"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U684", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U685", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_24s_48_3_1_U686", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_24s_48_3_1_U687", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_18s_34_1_1_U688", "Parent" : "0"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_18s_34_1_1_U689", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_dest_V_U", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_data_V_U", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_keep_V_U", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_strb_V_U", "Parent" : "0"},
	{"ID" : "424", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_user_V_U", "Parent" : "0"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_last_V_U", "Parent" : "0"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_id_V_U", "Parent" : "0"},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_i_V_dest_V_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_data_V_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_keep_V_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_strb_V_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_user_V_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_last_V_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_id_V_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_q_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver {
		input_r_V_data_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_user_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_id_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_dest_V {Type I LastRead 0 FirstWrite -1}
		output_i_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_user_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_last_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_id_V {Type O LastRead -1 FirstWrite 1}
		output_i_V_dest_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_data_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_keep_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_strb_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_user_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_last_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_id_V {Type O LastRead -1 FirstWrite 1}
		output_q_V_dest_V {Type O LastRead -1 FirstWrite 1}
		carrier_pos_1 {Type IO LastRead -1 FirstWrite -1}
		cos_coefficients_table {Type I LastRead -1 FirstWrite -1}
		sin_coefficients_table {Type I LastRead -1 FirstWrite -1}
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
		samples_I_11 {Type IO LastRead -1 FirstWrite -1}
		samples_I_0 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_11 {Type IO LastRead -1 FirstWrite -1}
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
		samples_Q_15 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q {Type IO LastRead -1 FirstWrite -1}
		h {Type I LastRead -1 FirstWrite -1}
		matched_I_1 {Type IO LastRead -1 FirstWrite -1}
		matched_I_2 {Type IO LastRead -1 FirstWrite -1}
		matched_I_3 {Type IO LastRead -1 FirstWrite -1}
		matched_I_4 {Type IO LastRead -1 FirstWrite -1}
		matched_I_5 {Type IO LastRead -1 FirstWrite -1}
		matched_I_6 {Type IO LastRead -1 FirstWrite -1}
		matched_I_7 {Type IO LastRead -1 FirstWrite -1}
		matched_I_8 {Type IO LastRead -1 FirstWrite -1}
		matched_I_9 {Type IO LastRead -1 FirstWrite -1}
		matched_I_10 {Type IO LastRead -1 FirstWrite -1}
		matched_I_11 {Type IO LastRead -1 FirstWrite -1}
		matched_I_0 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_11 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_1 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_0 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_2 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_3 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_4 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_5 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_6 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_7 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_8 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_9 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_10 {Type IO LastRead -1 FirstWrite -1}
		matched_I_12 {Type IO LastRead -1 FirstWrite -1}
		matched_I_13 {Type IO LastRead -1 FirstWrite -1}
		matched_I_14 {Type IO LastRead -1 FirstWrite -1}
		matched_I_15 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_12 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_13 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_14 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_15 {Type IO LastRead -1 FirstWrite -1}
		preamble_upsampled {Type I LastRead -1 FirstWrite -1}
		corr_I {Type IO LastRead -1 FirstWrite -1}
		corr_Q {Type IO LastRead -1 FirstWrite -1}
		corr_abs_1 {Type IO LastRead -1 FirstWrite -1}}
	receiver_Pipeline_1 {
		real_output {Type O LastRead -1 FirstWrite 0}}
	receiver_Pipeline_2 {
		imag_output {Type O LastRead -1 FirstWrite 0}}
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
		samples_Q_15 {Type IO LastRead -1 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_79_2 {
		delay_line_I {Type IO LastRead 0 FirstWrite 2}
		delay_line_Q {Type IO LastRead 0 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_142_9 {
		matched_I_1 {Type IO LastRead 0 FirstWrite 2}
		matched_I_2 {Type IO LastRead 0 FirstWrite 2}
		matched_I_3 {Type IO LastRead 0 FirstWrite 2}
		matched_I_4 {Type IO LastRead 0 FirstWrite 2}
		matched_I_5 {Type IO LastRead 0 FirstWrite 2}
		matched_I_6 {Type IO LastRead 0 FirstWrite 2}
		matched_I_7 {Type IO LastRead 0 FirstWrite 2}
		matched_I_8 {Type IO LastRead 0 FirstWrite 2}
		matched_I_9 {Type IO LastRead 0 FirstWrite 2}
		matched_I_10 {Type IO LastRead 0 FirstWrite 2}
		matched_I_11 {Type IO LastRead 0 FirstWrite 2}
		matched_I_0 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_11 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_1 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_0 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_2 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_3 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_4 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_5 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_6 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_7 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_8 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_9 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_10 {Type IO LastRead 0 FirstWrite 2}
		matched_I_12 {Type IO LastRead 0 FirstWrite 2}
		matched_I_13 {Type IO LastRead 0 FirstWrite 2}
		matched_I_14 {Type IO LastRead 0 FirstWrite 2}
		matched_I_15 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_12 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_13 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_14 {Type IO LastRead 0 FirstWrite 2}
		matched_Q_15 {Type IO LastRead 0 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_91_3 {
		filt_I {Type O LastRead -1 FirstWrite 3}
		filt_Q {Type O LastRead -1 FirstWrite 3}
		filt_I_1 {Type O LastRead -1 FirstWrite 3}
		filt_Q_1 {Type O LastRead -1 FirstWrite 3}
		filt_I_2 {Type O LastRead -1 FirstWrite 4}
		filt_Q_2 {Type O LastRead -1 FirstWrite 4}
		filt_I_3 {Type O LastRead -1 FirstWrite 4}
		filt_Q_3 {Type O LastRead -1 FirstWrite 4}
		filt_I_4 {Type O LastRead -1 FirstWrite 5}
		filt_Q_4 {Type O LastRead -1 FirstWrite 5}
		filt_I_5 {Type O LastRead -1 FirstWrite 5}
		filt_Q_5 {Type O LastRead -1 FirstWrite 5}
		filt_I_6 {Type O LastRead -1 FirstWrite 6}
		filt_Q_6 {Type O LastRead -1 FirstWrite 6}
		filt_I_7 {Type O LastRead -1 FirstWrite 6}
		filt_Q_7 {Type O LastRead -1 FirstWrite 6}
		delay_line_I {Type I LastRead 4 FirstWrite -1}
		h {Type I LastRead -1 FirstWrite -1}
		delay_line_Q {Type I LastRead 4 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_100_4 {
		filt_I {Type I LastRead 1 FirstWrite -1}
		filt_I_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_I {Type O LastRead -1 FirstWrite 2}
		filt_Q {Type I LastRead 1 FirstWrite -1}
		filt_Q_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q {Type O LastRead -1 FirstWrite 2}
		filt_I_2 {Type I LastRead 1 FirstWrite -1}
		filt_I_3 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_1 {Type O LastRead -1 FirstWrite 2}
		filt_Q_2 {Type I LastRead 1 FirstWrite -1}
		filt_Q_3 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_1 {Type O LastRead -1 FirstWrite 2}
		filt_I_4 {Type I LastRead 1 FirstWrite -1}
		filt_I_5 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_2 {Type O LastRead -1 FirstWrite 2}
		filt_Q_4 {Type I LastRead 1 FirstWrite -1}
		filt_Q_5 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_2 {Type O LastRead -1 FirstWrite 2}
		filt_I_6 {Type I LastRead 1 FirstWrite -1}
		filt_I_7 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_3 {Type O LastRead -1 FirstWrite 2}
		filt_Q_6 {Type I LastRead 1 FirstWrite -1}
		filt_Q_7 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_3 {Type O LastRead -1 FirstWrite 2}
		filt_1_I_4 {Type O LastRead -1 FirstWrite 2}
		filt_1_Q_4 {Type O LastRead -1 FirstWrite 2}
		filt_1_I_5 {Type O LastRead -1 FirstWrite 2}
		filt_1_Q_5 {Type O LastRead -1 FirstWrite 2}
		filt_1_I_6 {Type O LastRead -1 FirstWrite 2}
		filt_1_Q_6 {Type O LastRead -1 FirstWrite 2}
		filt_1_I_7 {Type O LastRead -1 FirstWrite 2}
		filt_1_Q_7 {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_111_5 {
		filt_1_I {Type I LastRead 1 FirstWrite -1}
		filt_1_I_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_2 {Type I LastRead 2 FirstWrite -1}
		filt_1_I_3 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_2 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_3 {Type I LastRead 2 FirstWrite -1}
		filt_1_I_4 {Type I LastRead 2 FirstWrite -1}
		filt_1_I_5 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_4 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_5 {Type I LastRead 2 FirstWrite -1}
		filt_1_I_6 {Type I LastRead 2 FirstWrite -1}
		filt_1_I_7 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_6 {Type I LastRead 2 FirstWrite -1}
		filt_1_Q_7 {Type I LastRead 2 FirstWrite -1}
		filt_2_Q_2_7_052_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_7_051_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_7_050_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_6_049_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_6_048_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_6_047_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_5_046_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_5_045_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_5_044_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_4_043_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_4_042_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_4_041_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_3_040_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_3_039_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_3_038_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_2_037_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_2_036_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_2_035_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_1_034_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_1_033_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_1_032_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_2_030_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_1_028_out {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_0_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_7_026_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_7_025_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_7_024_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_6_023_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_6_022_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_6_021_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_5_020_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_5_019_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_5_018_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_4_017_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_4_016_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_4_015_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_3_014_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_3_013_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_3_012_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_2_011_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_2_010_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_2_09_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_1_08_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_1_07_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_1_06_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_2_04_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_1_02_out {Type O LastRead -1 FirstWrite 1}
		filt_2_I_0_0_out {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_118_6 {
		filt_2_I_0_0_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_02_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_04_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_2_09_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_2_010_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_2_011_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_4_015_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_4_016_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_4_017_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_6_021_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_6_022_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_6_023_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_1_06_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_1_07_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_1_08_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_3_012_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_3_013_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_3_014_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_5_018_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_5_019_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_5_020_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_0_7_024_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1_7_025_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2_7_026_reload {Type I LastRead 0 FirstWrite -1}
		filt_3_I {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_0_0_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_028_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_030_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_2_035_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_2_036_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_2_037_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_4_041_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_4_042_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_4_043_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_6_047_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_6_048_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_6_049_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_1_032_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_1_033_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_1_034_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_3_038_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_3_039_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_3_040_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_5_044_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_5_045_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_5_046_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_0_7_050_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1_7_051_reload {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2_7_052_reload {Type I LastRead 0 FirstWrite -1}
		filt_3_Q {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_124_7 {
		filt_3_I {Type I LastRead 1 FirstWrite -1}
		filt_4_I {Type O LastRead -1 FirstWrite 2}
		filt_3_Q {Type I LastRead 1 FirstWrite -1}
		filt_4_Q {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_130_8 {
		filt_4_Q {Type I LastRead 1 FirstWrite -1}
		filt_4_I {Type I LastRead 1 FirstWrite -1}
		filt_5_Q_2_0273_out {Type O LastRead -1 FirstWrite 1}
		filt_5_Q_1_0272_out {Type O LastRead -1 FirstWrite 1}
		filt_5_Q_0_0_out {Type O LastRead -1 FirstWrite 1}
		filt_5_I_2_0271_out {Type O LastRead -1 FirstWrite 1}
		filt_5_I_1_0270_out {Type O LastRead -1 FirstWrite 1}
		filt_5_I_0_0_out {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_159_10 {
		arr_I {Type O LastRead -1 FirstWrite 4}
		arr_Q {Type O LastRead -1 FirstWrite 3}
		arr_I_1 {Type O LastRead -1 FirstWrite 4}
		arr_Q_1 {Type O LastRead -1 FirstWrite 3}
		arr_I_2 {Type O LastRead -1 FirstWrite 4}
		arr_Q_2 {Type O LastRead -1 FirstWrite 3}
		arr_I_3 {Type O LastRead -1 FirstWrite 4}
		arr_Q_3 {Type O LastRead -1 FirstWrite 3}
		arr_I_4 {Type O LastRead -1 FirstWrite 4}
		arr_Q_4 {Type O LastRead -1 FirstWrite 3}
		arr_I_5 {Type O LastRead -1 FirstWrite 4}
		arr_Q_5 {Type O LastRead -1 FirstWrite 3}
		arr_I_6 {Type O LastRead -1 FirstWrite 4}
		arr_Q_6 {Type O LastRead -1 FirstWrite 3}
		arr_I_7 {Type O LastRead -1 FirstWrite 4}
		arr_Q_7 {Type O LastRead -1 FirstWrite 3}
		matched_I_0 {Type I LastRead 1 FirstWrite -1}
		matched_I_4 {Type I LastRead 1 FirstWrite -1}
		matched_I_8 {Type I LastRead 1 FirstWrite -1}
		matched_I_12 {Type I LastRead 1 FirstWrite -1}
		preamble_upsampled {Type I LastRead -1 FirstWrite -1}
		matched_I_1 {Type I LastRead 1 FirstWrite -1}
		matched_I_5 {Type I LastRead 1 FirstWrite -1}
		matched_I_9 {Type I LastRead 1 FirstWrite -1}
		matched_I_13 {Type I LastRead 1 FirstWrite -1}
		matched_I_2 {Type I LastRead 1 FirstWrite -1}
		matched_I_6 {Type I LastRead 1 FirstWrite -1}
		matched_I_10 {Type I LastRead 1 FirstWrite -1}
		matched_I_14 {Type I LastRead 1 FirstWrite -1}
		matched_I_3 {Type I LastRead 1 FirstWrite -1}
		matched_I_7 {Type I LastRead 1 FirstWrite -1}
		matched_I_11 {Type I LastRead 1 FirstWrite -1}
		matched_I_15 {Type I LastRead 1 FirstWrite -1}
		matched_Q_4 {Type I LastRead 0 FirstWrite -1}
		matched_Q_12 {Type I LastRead 0 FirstWrite -1}
		matched_Q_5 {Type I LastRead 0 FirstWrite -1}
		matched_Q_13 {Type I LastRead 0 FirstWrite -1}
		matched_Q_6 {Type I LastRead 0 FirstWrite -1}
		matched_Q_14 {Type I LastRead 0 FirstWrite -1}
		matched_Q_7 {Type I LastRead 0 FirstWrite -1}
		matched_Q_15 {Type I LastRead 0 FirstWrite -1}
		matched_Q_0 {Type I LastRead 0 FirstWrite -1}
		matched_Q_8 {Type I LastRead 0 FirstWrite -1}
		matched_Q_1 {Type I LastRead 0 FirstWrite -1}
		matched_Q_9 {Type I LastRead 0 FirstWrite -1}
		matched_Q_2 {Type I LastRead 0 FirstWrite -1}
		matched_Q_10 {Type I LastRead 0 FirstWrite -1}
		matched_Q_3 {Type I LastRead 0 FirstWrite -1}
		matched_Q_11 {Type I LastRead 0 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_171_11 {
		arr_I {Type I LastRead 1 FirstWrite -1}
		arr_I_1 {Type I LastRead 1 FirstWrite -1}
		arr_1_I {Type O LastRead -1 FirstWrite 2}
		arr_Q {Type I LastRead 1 FirstWrite -1}
		arr_Q_1 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q {Type O LastRead -1 FirstWrite 2}
		arr_I_2 {Type I LastRead 1 FirstWrite -1}
		arr_I_3 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_1 {Type O LastRead -1 FirstWrite 2}
		arr_Q_2 {Type I LastRead 1 FirstWrite -1}
		arr_Q_3 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_1 {Type O LastRead -1 FirstWrite 2}
		arr_I_4 {Type I LastRead 1 FirstWrite -1}
		arr_I_5 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_2 {Type O LastRead -1 FirstWrite 2}
		arr_Q_4 {Type I LastRead 1 FirstWrite -1}
		arr_Q_5 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_2 {Type O LastRead -1 FirstWrite 2}
		arr_I_6 {Type I LastRead 1 FirstWrite -1}
		arr_I_7 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_3 {Type O LastRead -1 FirstWrite 2}
		arr_Q_6 {Type I LastRead 1 FirstWrite -1}
		arr_Q_7 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_3 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_4 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_4 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_5 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_5 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_6 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_6 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_7 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_7 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_8 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_8 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_9 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_9 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_10 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_10 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_11 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_11 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_12 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_12 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_13 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_13 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_14 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_14 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_15 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_15 {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_181_12 {
		arr_1_I {Type I LastRead 1 FirstWrite -1}
		arr_1_I_1 {Type I LastRead 1 FirstWrite -1}
		arr_2_I {Type O LastRead -1 FirstWrite 2}
		arr_1_Q {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_1 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q {Type O LastRead -1 FirstWrite 2}
		arr_1_I_2 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_3 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_1 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_2 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_3 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_1 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_4 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_5 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_2 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_4 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_5 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_2 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_6 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_7 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_3 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_6 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_7 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_3 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_8 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_9 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_4 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_8 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_9 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_4 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_10 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_11 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_5 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_10 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_11 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_5 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_12 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_13 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_6 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_12 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_13 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_6 {Type O LastRead -1 FirstWrite 2}
		arr_1_I_14 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_15 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_7 {Type O LastRead -1 FirstWrite 2}
		arr_1_Q_14 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_15 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_7 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_8 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_8 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_9 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_9 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_10 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_10 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_11 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_11 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_12 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_12 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_13 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_13 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_14 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_14 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_15 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_15 {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_191_13 {
		arr_2_I {Type I LastRead 0 FirstWrite -1}
		arr_2_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_3_I {Type O LastRead -1 FirstWrite 2}
		arr_2_Q {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q {Type O LastRead -1 FirstWrite 2}
		arr_2_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_1 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_1 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_4 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_5 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_2 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_4 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_5 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_2 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_6 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_7 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_3 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_6 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_7 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_3 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_8 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_9 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_4 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_8 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_9 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_4 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_10 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_11 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_5 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_10 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_11 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_5 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_12 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_13 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_6 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_12 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_13 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_6 {Type O LastRead -1 FirstWrite 2}
		arr_2_I_14 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_15 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_7 {Type O LastRead -1 FirstWrite 2}
		arr_2_Q_14 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_15 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_7 {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_201_14 {
		arr_3_I {Type I LastRead 1 FirstWrite -1}
		arr_3_I_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_I {Type O LastRead -1 FirstWrite 2}
		arr_3_Q {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q {Type O LastRead -1 FirstWrite 2}
		arr_3_I_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_1 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_1 {Type O LastRead -1 FirstWrite 2}
		arr_3_I_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_2 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_2 {Type O LastRead -1 FirstWrite 2}
		arr_3_I_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_3 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_3 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_4 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_4 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_5 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_5 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_6 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_6 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_7 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_7 {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_211_15 {
		arr_4_I {Type I LastRead 0 FirstWrite -1}
		arr_4_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_I {Type O LastRead -1 FirstWrite 2}
		arr_4_Q {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q {Type O LastRead -1 FirstWrite 2}
		arr_4_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_1 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_1 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_4 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_5 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_2 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_4 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_5 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_2 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_6 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_7 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_3 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_6 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_7 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_3 {Type O LastRead -1 FirstWrite 2}}
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
		arr_6_Q {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_228_17 {
		arr_6_I {Type I LastRead 1 FirstWrite -1}
		arr_7_I {Type O LastRead -1 FirstWrite 2}
		arr_6_Q {Type I LastRead 1 FirstWrite -1}
		arr_7_Q {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_237_18 {
		arr_7_Q {Type I LastRead 1 FirstWrite -1}
		arr_7_I {Type I LastRead 1 FirstWrite -1}
		arr_8_Q_3_0279_out {Type O LastRead -1 FirstWrite 1}
		arr_8_Q_2_0278_out {Type O LastRead -1 FirstWrite 1}
		arr_8_Q_1_0277_out {Type O LastRead -1 FirstWrite 1}
		arr_8_Q_0_0_out {Type O LastRead -1 FirstWrite 1}
		arr_8_I_3_0276_out {Type O LastRead -1 FirstWrite 1}
		arr_8_I_2_0275_out {Type O LastRead -1 FirstWrite 1}
		arr_8_I_1_0274_out {Type O LastRead -1 FirstWrite 1}
		arr_8_I_0_0_out {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_244_19 {
		arr_8_I_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_I_2_0275_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_I_1_0274_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_I_3_0276_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_Q_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_Q_2_0278_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_Q_1_0277_reload {Type I LastRead 0 FirstWrite -1}
		arr_8_Q_3_0279_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_1_0281_out {Type O LastRead -1 FirstWrite 0}
		arr_9_Q_0_0_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_1_0280_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_0_0_out {Type O LastRead -1 FirstWrite 0}}
	receiver_Pipeline_VITIS_LOOP_265_20 {
		sext_ln269 {Type I LastRead 0 FirstWrite -1}
		sext_ln269_2 {Type I LastRead 0 FirstWrite -1}
		real_output {Type O LastRead -1 FirstWrite 6}
		imag_output {Type O LastRead -1 FirstWrite 6}
		matched_I_12 {Type I LastRead 8 FirstWrite -1}
		matched_Q_12 {Type I LastRead 8 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_276_21 {
		real_output {Type I LastRead 0 FirstWrite -1}
		real_sample_pkt_keep {Type I LastRead 0 FirstWrite -1}
		real_sample_pkt_strb {Type I LastRead 0 FirstWrite -1}
		real_sample_pkt_user {Type I LastRead 0 FirstWrite -1}
		real_sample_pkt_id {Type I LastRead 0 FirstWrite -1}
		real_sample_pkt_dest {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "695", "Max" : "1049"}
	, {"Name" : "Interval", "Min" : "696", "Max" : "1050"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r_V_data_V { axis {  { input_r_TDATA in_data 0 32 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 4 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 4 } } }
	input_r_V_user_V { axis {  { input_r_TUSER in_data 0 2 } } }
	input_r_V_last_V { axis {  { input_r_TLAST in_data 0 1 } } }
	input_r_V_id_V { axis {  { input_r_TID in_data 0 5 } } }
	input_r_V_dest_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TDEST in_data 0 6 } } }
	output_i_V_data_V { axis {  { output_i_TDATA out_data 1 32 } } }
	output_i_V_keep_V { axis {  { output_i_TKEEP out_data 1 4 } } }
	output_i_V_strb_V { axis {  { output_i_TSTRB out_data 1 4 } } }
	output_i_V_user_V { axis {  { output_i_TUSER out_data 1 2 } } }
	output_i_V_last_V { axis {  { output_i_TLAST out_data 1 1 } } }
	output_i_V_id_V { axis {  { output_i_TID out_data 1 5 } } }
	output_i_V_dest_V { axis {  { output_i_TVALID out_vld 1 1 }  { output_i_TREADY out_acc 0 1 }  { output_i_TDEST out_data 1 6 } } }
	output_q_V_data_V { axis {  { output_q_TDATA out_data 1 32 } } }
	output_q_V_keep_V { axis {  { output_q_TKEEP out_data 1 4 } } }
	output_q_V_strb_V { axis {  { output_q_TSTRB out_data 1 4 } } }
	output_q_V_user_V { axis {  { output_q_TUSER out_data 1 2 } } }
	output_q_V_last_V { axis {  { output_q_TLAST out_data 1 1 } } }
	output_q_V_id_V { axis {  { output_q_TID out_data 1 5 } } }
	output_q_V_dest_V { axis {  { output_q_TVALID out_vld 1 1 }  { output_q_TREADY out_acc 0 1 }  { output_q_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
