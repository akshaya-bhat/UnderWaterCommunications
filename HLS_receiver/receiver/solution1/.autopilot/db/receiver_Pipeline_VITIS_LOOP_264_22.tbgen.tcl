set moduleName receiver_Pipeline_VITIS_LOOP_264_22
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_264_22}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln268 int 24 regular  }
	{ sext_ln268_2 int 24 regular  }
	{ result_I_0 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_1 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_2 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_3 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_4 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_5 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_6 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_7 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_0 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_1 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_2 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_3 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_4 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_5 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_6 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_7 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ matched_I_12 int 18 regular {array 235 { 1 1 } 1 1 } {global 0}  }
	{ matched_Q_12 int 18 regular {array 235 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln268", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln268_2", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "result_I_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matched_I_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matched_Q_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln268 sc_in sc_lv 24 signal 0 } 
	{ sext_ln268_2 sc_in sc_lv 24 signal 1 } 
	{ result_I_0_address0 sc_out sc_lv 1 signal 2 } 
	{ result_I_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ result_I_0_we0 sc_out sc_logic 1 signal 2 } 
	{ result_I_0_d0 sc_out sc_lv 24 signal 2 } 
	{ result_I_1_address0 sc_out sc_lv 1 signal 3 } 
	{ result_I_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ result_I_1_we0 sc_out sc_logic 1 signal 3 } 
	{ result_I_1_d0 sc_out sc_lv 24 signal 3 } 
	{ result_I_2_address0 sc_out sc_lv 1 signal 4 } 
	{ result_I_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_I_2_we0 sc_out sc_logic 1 signal 4 } 
	{ result_I_2_d0 sc_out sc_lv 24 signal 4 } 
	{ result_I_3_address0 sc_out sc_lv 1 signal 5 } 
	{ result_I_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ result_I_3_we0 sc_out sc_logic 1 signal 5 } 
	{ result_I_3_d0 sc_out sc_lv 24 signal 5 } 
	{ result_I_4_address0 sc_out sc_lv 1 signal 6 } 
	{ result_I_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ result_I_4_we0 sc_out sc_logic 1 signal 6 } 
	{ result_I_4_d0 sc_out sc_lv 24 signal 6 } 
	{ result_I_5_address0 sc_out sc_lv 1 signal 7 } 
	{ result_I_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ result_I_5_we0 sc_out sc_logic 1 signal 7 } 
	{ result_I_5_d0 sc_out sc_lv 24 signal 7 } 
	{ result_I_6_address0 sc_out sc_lv 1 signal 8 } 
	{ result_I_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_I_6_we0 sc_out sc_logic 1 signal 8 } 
	{ result_I_6_d0 sc_out sc_lv 24 signal 8 } 
	{ result_I_7_address0 sc_out sc_lv 1 signal 9 } 
	{ result_I_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ result_I_7_we0 sc_out sc_logic 1 signal 9 } 
	{ result_I_7_d0 sc_out sc_lv 24 signal 9 } 
	{ result_Q_0_address0 sc_out sc_lv 1 signal 10 } 
	{ result_Q_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_Q_0_we0 sc_out sc_logic 1 signal 10 } 
	{ result_Q_0_d0 sc_out sc_lv 24 signal 10 } 
	{ result_Q_1_address0 sc_out sc_lv 1 signal 11 } 
	{ result_Q_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ result_Q_1_we0 sc_out sc_logic 1 signal 11 } 
	{ result_Q_1_d0 sc_out sc_lv 24 signal 11 } 
	{ result_Q_2_address0 sc_out sc_lv 1 signal 12 } 
	{ result_Q_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ result_Q_2_we0 sc_out sc_logic 1 signal 12 } 
	{ result_Q_2_d0 sc_out sc_lv 24 signal 12 } 
	{ result_Q_3_address0 sc_out sc_lv 1 signal 13 } 
	{ result_Q_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ result_Q_3_we0 sc_out sc_logic 1 signal 13 } 
	{ result_Q_3_d0 sc_out sc_lv 24 signal 13 } 
	{ result_Q_4_address0 sc_out sc_lv 1 signal 14 } 
	{ result_Q_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ result_Q_4_we0 sc_out sc_logic 1 signal 14 } 
	{ result_Q_4_d0 sc_out sc_lv 24 signal 14 } 
	{ result_Q_5_address0 sc_out sc_lv 1 signal 15 } 
	{ result_Q_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ result_Q_5_we0 sc_out sc_logic 1 signal 15 } 
	{ result_Q_5_d0 sc_out sc_lv 24 signal 15 } 
	{ result_Q_6_address0 sc_out sc_lv 1 signal 16 } 
	{ result_Q_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ result_Q_6_we0 sc_out sc_logic 1 signal 16 } 
	{ result_Q_6_d0 sc_out sc_lv 24 signal 16 } 
	{ result_Q_7_address0 sc_out sc_lv 1 signal 17 } 
	{ result_Q_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ result_Q_7_we0 sc_out sc_logic 1 signal 17 } 
	{ result_Q_7_d0 sc_out sc_lv 24 signal 17 } 
	{ matched_I_12_address0 sc_out sc_lv 8 signal 18 } 
	{ matched_I_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ matched_I_12_q0 sc_in sc_lv 18 signal 18 } 
	{ matched_I_12_address1 sc_out sc_lv 8 signal 18 } 
	{ matched_I_12_ce1 sc_out sc_logic 1 signal 18 } 
	{ matched_I_12_q1 sc_in sc_lv 18 signal 18 } 
	{ matched_Q_12_address0 sc_out sc_lv 8 signal 19 } 
	{ matched_Q_12_ce0 sc_out sc_logic 1 signal 19 } 
	{ matched_Q_12_q0 sc_in sc_lv 18 signal 19 } 
	{ matched_Q_12_address1 sc_out sc_lv 8 signal 19 } 
	{ matched_Q_12_ce1 sc_out sc_logic 1 signal 19 } 
	{ matched_Q_12_q1 sc_in sc_lv 18 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln268", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "sext_ln268", "role": "default" }} , 
 	{ "name": "sext_ln268_2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "sext_ln268_2", "role": "default" }} , 
 	{ "name": "result_I_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_0", "role": "address0" }} , 
 	{ "name": "result_I_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_0", "role": "ce0" }} , 
 	{ "name": "result_I_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_0", "role": "we0" }} , 
 	{ "name": "result_I_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_0", "role": "d0" }} , 
 	{ "name": "result_I_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_1", "role": "address0" }} , 
 	{ "name": "result_I_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_1", "role": "ce0" }} , 
 	{ "name": "result_I_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_1", "role": "we0" }} , 
 	{ "name": "result_I_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_1", "role": "d0" }} , 
 	{ "name": "result_I_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_2", "role": "address0" }} , 
 	{ "name": "result_I_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_2", "role": "ce0" }} , 
 	{ "name": "result_I_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_2", "role": "we0" }} , 
 	{ "name": "result_I_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_2", "role": "d0" }} , 
 	{ "name": "result_I_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_3", "role": "address0" }} , 
 	{ "name": "result_I_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_3", "role": "ce0" }} , 
 	{ "name": "result_I_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_3", "role": "we0" }} , 
 	{ "name": "result_I_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_3", "role": "d0" }} , 
 	{ "name": "result_I_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_4", "role": "address0" }} , 
 	{ "name": "result_I_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_4", "role": "ce0" }} , 
 	{ "name": "result_I_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_4", "role": "we0" }} , 
 	{ "name": "result_I_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_4", "role": "d0" }} , 
 	{ "name": "result_I_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_5", "role": "address0" }} , 
 	{ "name": "result_I_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_5", "role": "ce0" }} , 
 	{ "name": "result_I_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_5", "role": "we0" }} , 
 	{ "name": "result_I_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_5", "role": "d0" }} , 
 	{ "name": "result_I_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_6", "role": "address0" }} , 
 	{ "name": "result_I_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_6", "role": "ce0" }} , 
 	{ "name": "result_I_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_6", "role": "we0" }} , 
 	{ "name": "result_I_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_6", "role": "d0" }} , 
 	{ "name": "result_I_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_7", "role": "address0" }} , 
 	{ "name": "result_I_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_7", "role": "ce0" }} , 
 	{ "name": "result_I_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_7", "role": "we0" }} , 
 	{ "name": "result_I_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_7", "role": "d0" }} , 
 	{ "name": "result_Q_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_0", "role": "address0" }} , 
 	{ "name": "result_Q_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_0", "role": "ce0" }} , 
 	{ "name": "result_Q_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_0", "role": "we0" }} , 
 	{ "name": "result_Q_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_0", "role": "d0" }} , 
 	{ "name": "result_Q_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_1", "role": "address0" }} , 
 	{ "name": "result_Q_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_1", "role": "ce0" }} , 
 	{ "name": "result_Q_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_1", "role": "we0" }} , 
 	{ "name": "result_Q_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_1", "role": "d0" }} , 
 	{ "name": "result_Q_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_2", "role": "address0" }} , 
 	{ "name": "result_Q_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_2", "role": "ce0" }} , 
 	{ "name": "result_Q_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_2", "role": "we0" }} , 
 	{ "name": "result_Q_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_2", "role": "d0" }} , 
 	{ "name": "result_Q_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_3", "role": "address0" }} , 
 	{ "name": "result_Q_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_3", "role": "ce0" }} , 
 	{ "name": "result_Q_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_3", "role": "we0" }} , 
 	{ "name": "result_Q_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_3", "role": "d0" }} , 
 	{ "name": "result_Q_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_4", "role": "address0" }} , 
 	{ "name": "result_Q_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_4", "role": "ce0" }} , 
 	{ "name": "result_Q_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_4", "role": "we0" }} , 
 	{ "name": "result_Q_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_4", "role": "d0" }} , 
 	{ "name": "result_Q_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_5", "role": "address0" }} , 
 	{ "name": "result_Q_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_5", "role": "ce0" }} , 
 	{ "name": "result_Q_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_5", "role": "we0" }} , 
 	{ "name": "result_Q_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_5", "role": "d0" }} , 
 	{ "name": "result_Q_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_6", "role": "address0" }} , 
 	{ "name": "result_Q_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_6", "role": "ce0" }} , 
 	{ "name": "result_Q_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_6", "role": "we0" }} , 
 	{ "name": "result_Q_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_6", "role": "d0" }} , 
 	{ "name": "result_Q_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_7", "role": "address0" }} , 
 	{ "name": "result_Q_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_7", "role": "ce0" }} , 
 	{ "name": "result_Q_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_7", "role": "we0" }} , 
 	{ "name": "result_Q_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_7", "role": "d0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_264_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "119", "EstimateLatencyMax" : "119",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln268", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln268_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_I_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_264_22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U790", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U791", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U792", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U793", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U794", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U795", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U796", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U797", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U798", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U799", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U800", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U801", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U802", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U803", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U804", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_3_1_U805", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U806", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U807", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U808", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U809", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U810", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U811", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U812", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U813", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U814", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U815", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U816", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U817", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U818", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U819", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U820", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U821", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_264_22 {
		sext_ln268 {Type I LastRead 0 FirstWrite -1}
		sext_ln268_2 {Type I LastRead 0 FirstWrite -1}
		result_I_0 {Type O LastRead -1 FirstWrite 6}
		result_I_1 {Type O LastRead -1 FirstWrite 6}
		result_I_2 {Type O LastRead -1 FirstWrite 7}
		result_I_3 {Type O LastRead -1 FirstWrite 7}
		result_I_4 {Type O LastRead -1 FirstWrite 8}
		result_I_5 {Type O LastRead -1 FirstWrite 8}
		result_I_6 {Type O LastRead -1 FirstWrite 9}
		result_I_7 {Type O LastRead -1 FirstWrite 9}
		result_Q_0 {Type O LastRead -1 FirstWrite 6}
		result_Q_1 {Type O LastRead -1 FirstWrite 6}
		result_Q_2 {Type O LastRead -1 FirstWrite 7}
		result_Q_3 {Type O LastRead -1 FirstWrite 7}
		result_Q_4 {Type O LastRead -1 FirstWrite 8}
		result_Q_5 {Type O LastRead -1 FirstWrite 8}
		result_Q_6 {Type O LastRead -1 FirstWrite 9}
		result_Q_7 {Type O LastRead -1 FirstWrite 9}
		matched_I_12 {Type I LastRead 4 FirstWrite -1}
		matched_Q_12 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "119", "Max" : "119"}
	, {"Name" : "Interval", "Min" : "119", "Max" : "119"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln268 { ap_none {  { sext_ln268 in_data 0 24 } } }
	sext_ln268_2 { ap_none {  { sext_ln268_2 in_data 0 24 } } }
	result_I_0 { ap_memory {  { result_I_0_address0 mem_address 1 1 }  { result_I_0_ce0 mem_ce 1 1 }  { result_I_0_we0 mem_we 1 1 }  { result_I_0_d0 mem_din 1 24 } } }
	result_I_1 { ap_memory {  { result_I_1_address0 mem_address 1 1 }  { result_I_1_ce0 mem_ce 1 1 }  { result_I_1_we0 mem_we 1 1 }  { result_I_1_d0 mem_din 1 24 } } }
	result_I_2 { ap_memory {  { result_I_2_address0 mem_address 1 1 }  { result_I_2_ce0 mem_ce 1 1 }  { result_I_2_we0 mem_we 1 1 }  { result_I_2_d0 mem_din 1 24 } } }
	result_I_3 { ap_memory {  { result_I_3_address0 mem_address 1 1 }  { result_I_3_ce0 mem_ce 1 1 }  { result_I_3_we0 mem_we 1 1 }  { result_I_3_d0 mem_din 1 24 } } }
	result_I_4 { ap_memory {  { result_I_4_address0 mem_address 1 1 }  { result_I_4_ce0 mem_ce 1 1 }  { result_I_4_we0 mem_we 1 1 }  { result_I_4_d0 mem_din 1 24 } } }
	result_I_5 { ap_memory {  { result_I_5_address0 mem_address 1 1 }  { result_I_5_ce0 mem_ce 1 1 }  { result_I_5_we0 mem_we 1 1 }  { result_I_5_d0 mem_din 1 24 } } }
	result_I_6 { ap_memory {  { result_I_6_address0 mem_address 1 1 }  { result_I_6_ce0 mem_ce 1 1 }  { result_I_6_we0 mem_we 1 1 }  { result_I_6_d0 mem_din 1 24 } } }
	result_I_7 { ap_memory {  { result_I_7_address0 mem_address 1 1 }  { result_I_7_ce0 mem_ce 1 1 }  { result_I_7_we0 mem_we 1 1 }  { result_I_7_d0 mem_din 1 24 } } }
	result_Q_0 { ap_memory {  { result_Q_0_address0 mem_address 1 1 }  { result_Q_0_ce0 mem_ce 1 1 }  { result_Q_0_we0 mem_we 1 1 }  { result_Q_0_d0 mem_din 1 24 } } }
	result_Q_1 { ap_memory {  { result_Q_1_address0 mem_address 1 1 }  { result_Q_1_ce0 mem_ce 1 1 }  { result_Q_1_we0 mem_we 1 1 }  { result_Q_1_d0 mem_din 1 24 } } }
	result_Q_2 { ap_memory {  { result_Q_2_address0 mem_address 1 1 }  { result_Q_2_ce0 mem_ce 1 1 }  { result_Q_2_we0 mem_we 1 1 }  { result_Q_2_d0 mem_din 1 24 } } }
	result_Q_3 { ap_memory {  { result_Q_3_address0 mem_address 1 1 }  { result_Q_3_ce0 mem_ce 1 1 }  { result_Q_3_we0 mem_we 1 1 }  { result_Q_3_d0 mem_din 1 24 } } }
	result_Q_4 { ap_memory {  { result_Q_4_address0 mem_address 1 1 }  { result_Q_4_ce0 mem_ce 1 1 }  { result_Q_4_we0 mem_we 1 1 }  { result_Q_4_d0 mem_din 1 24 } } }
	result_Q_5 { ap_memory {  { result_Q_5_address0 mem_address 1 1 }  { result_Q_5_ce0 mem_ce 1 1 }  { result_Q_5_we0 mem_we 1 1 }  { result_Q_5_d0 mem_din 1 24 } } }
	result_Q_6 { ap_memory {  { result_Q_6_address0 mem_address 1 1 }  { result_Q_6_ce0 mem_ce 1 1 }  { result_Q_6_we0 mem_we 1 1 }  { result_Q_6_d0 mem_din 1 24 } } }
	result_Q_7 { ap_memory {  { result_Q_7_address0 mem_address 1 1 }  { result_Q_7_ce0 mem_ce 1 1 }  { result_Q_7_we0 mem_we 1 1 }  { result_Q_7_d0 mem_din 1 24 } } }
	matched_I_12 { ap_memory {  { matched_I_12_address0 mem_address 1 8 }  { matched_I_12_ce0 mem_ce 1 1 }  { matched_I_12_q0 mem_dout 0 18 }  { matched_I_12_address1 MemPortADDR2 1 8 }  { matched_I_12_ce1 MemPortCE2 1 1 }  { matched_I_12_q1 MemPortDOUT2 0 18 } } }
	matched_Q_12 { ap_memory {  { matched_Q_12_address0 mem_address 1 8 }  { matched_Q_12_ce0 mem_ce 1 1 }  { matched_Q_12_q0 mem_dout 0 18 }  { matched_Q_12_address1 MemPortADDR2 1 8 }  { matched_Q_12_ce1 MemPortCE2 1 1 }  { matched_Q_12_q1 MemPortDOUT2 0 18 } } }
}
