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
	{ result_I_8 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_9 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_10 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_11 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_12 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_13 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_14 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_I_15 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_0 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_1 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_2 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_3 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_4 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_5 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_6 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_7 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_8 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_9 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_10 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_11 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_12 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_13 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_14 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ result_Q_15 int 24 regular {array 2 { 0 3 } 0 1 }  }
	{ matched_I_12 int 18 regular {array 241 { 1 1 } 1 1 } {global 0}  }
	{ matched_Q_12 int 18 regular {array 241 { 1 1 } 1 1 } {global 0}  }
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
 	{ "Name" : "result_I_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_I_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_4", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_5", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_6", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_7", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_8", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_9", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_10", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_11", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_12", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_13", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_14", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_Q_15", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matched_I_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matched_Q_12", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 148
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
	{ result_I_8_address0 sc_out sc_lv 1 signal 10 } 
	{ result_I_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_I_8_we0 sc_out sc_logic 1 signal 10 } 
	{ result_I_8_d0 sc_out sc_lv 24 signal 10 } 
	{ result_I_9_address0 sc_out sc_lv 1 signal 11 } 
	{ result_I_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ result_I_9_we0 sc_out sc_logic 1 signal 11 } 
	{ result_I_9_d0 sc_out sc_lv 24 signal 11 } 
	{ result_I_10_address0 sc_out sc_lv 1 signal 12 } 
	{ result_I_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ result_I_10_we0 sc_out sc_logic 1 signal 12 } 
	{ result_I_10_d0 sc_out sc_lv 24 signal 12 } 
	{ result_I_11_address0 sc_out sc_lv 1 signal 13 } 
	{ result_I_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ result_I_11_we0 sc_out sc_logic 1 signal 13 } 
	{ result_I_11_d0 sc_out sc_lv 24 signal 13 } 
	{ result_I_12_address0 sc_out sc_lv 1 signal 14 } 
	{ result_I_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ result_I_12_we0 sc_out sc_logic 1 signal 14 } 
	{ result_I_12_d0 sc_out sc_lv 24 signal 14 } 
	{ result_I_13_address0 sc_out sc_lv 1 signal 15 } 
	{ result_I_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ result_I_13_we0 sc_out sc_logic 1 signal 15 } 
	{ result_I_13_d0 sc_out sc_lv 24 signal 15 } 
	{ result_I_14_address0 sc_out sc_lv 1 signal 16 } 
	{ result_I_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ result_I_14_we0 sc_out sc_logic 1 signal 16 } 
	{ result_I_14_d0 sc_out sc_lv 24 signal 16 } 
	{ result_I_15_address0 sc_out sc_lv 1 signal 17 } 
	{ result_I_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ result_I_15_we0 sc_out sc_logic 1 signal 17 } 
	{ result_I_15_d0 sc_out sc_lv 24 signal 17 } 
	{ result_Q_0_address0 sc_out sc_lv 1 signal 18 } 
	{ result_Q_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ result_Q_0_we0 sc_out sc_logic 1 signal 18 } 
	{ result_Q_0_d0 sc_out sc_lv 24 signal 18 } 
	{ result_Q_1_address0 sc_out sc_lv 1 signal 19 } 
	{ result_Q_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ result_Q_1_we0 sc_out sc_logic 1 signal 19 } 
	{ result_Q_1_d0 sc_out sc_lv 24 signal 19 } 
	{ result_Q_2_address0 sc_out sc_lv 1 signal 20 } 
	{ result_Q_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ result_Q_2_we0 sc_out sc_logic 1 signal 20 } 
	{ result_Q_2_d0 sc_out sc_lv 24 signal 20 } 
	{ result_Q_3_address0 sc_out sc_lv 1 signal 21 } 
	{ result_Q_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ result_Q_3_we0 sc_out sc_logic 1 signal 21 } 
	{ result_Q_3_d0 sc_out sc_lv 24 signal 21 } 
	{ result_Q_4_address0 sc_out sc_lv 1 signal 22 } 
	{ result_Q_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ result_Q_4_we0 sc_out sc_logic 1 signal 22 } 
	{ result_Q_4_d0 sc_out sc_lv 24 signal 22 } 
	{ result_Q_5_address0 sc_out sc_lv 1 signal 23 } 
	{ result_Q_5_ce0 sc_out sc_logic 1 signal 23 } 
	{ result_Q_5_we0 sc_out sc_logic 1 signal 23 } 
	{ result_Q_5_d0 sc_out sc_lv 24 signal 23 } 
	{ result_Q_6_address0 sc_out sc_lv 1 signal 24 } 
	{ result_Q_6_ce0 sc_out sc_logic 1 signal 24 } 
	{ result_Q_6_we0 sc_out sc_logic 1 signal 24 } 
	{ result_Q_6_d0 sc_out sc_lv 24 signal 24 } 
	{ result_Q_7_address0 sc_out sc_lv 1 signal 25 } 
	{ result_Q_7_ce0 sc_out sc_logic 1 signal 25 } 
	{ result_Q_7_we0 sc_out sc_logic 1 signal 25 } 
	{ result_Q_7_d0 sc_out sc_lv 24 signal 25 } 
	{ result_Q_8_address0 sc_out sc_lv 1 signal 26 } 
	{ result_Q_8_ce0 sc_out sc_logic 1 signal 26 } 
	{ result_Q_8_we0 sc_out sc_logic 1 signal 26 } 
	{ result_Q_8_d0 sc_out sc_lv 24 signal 26 } 
	{ result_Q_9_address0 sc_out sc_lv 1 signal 27 } 
	{ result_Q_9_ce0 sc_out sc_logic 1 signal 27 } 
	{ result_Q_9_we0 sc_out sc_logic 1 signal 27 } 
	{ result_Q_9_d0 sc_out sc_lv 24 signal 27 } 
	{ result_Q_10_address0 sc_out sc_lv 1 signal 28 } 
	{ result_Q_10_ce0 sc_out sc_logic 1 signal 28 } 
	{ result_Q_10_we0 sc_out sc_logic 1 signal 28 } 
	{ result_Q_10_d0 sc_out sc_lv 24 signal 28 } 
	{ result_Q_11_address0 sc_out sc_lv 1 signal 29 } 
	{ result_Q_11_ce0 sc_out sc_logic 1 signal 29 } 
	{ result_Q_11_we0 sc_out sc_logic 1 signal 29 } 
	{ result_Q_11_d0 sc_out sc_lv 24 signal 29 } 
	{ result_Q_12_address0 sc_out sc_lv 1 signal 30 } 
	{ result_Q_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ result_Q_12_we0 sc_out sc_logic 1 signal 30 } 
	{ result_Q_12_d0 sc_out sc_lv 24 signal 30 } 
	{ result_Q_13_address0 sc_out sc_lv 1 signal 31 } 
	{ result_Q_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ result_Q_13_we0 sc_out sc_logic 1 signal 31 } 
	{ result_Q_13_d0 sc_out sc_lv 24 signal 31 } 
	{ result_Q_14_address0 sc_out sc_lv 1 signal 32 } 
	{ result_Q_14_ce0 sc_out sc_logic 1 signal 32 } 
	{ result_Q_14_we0 sc_out sc_logic 1 signal 32 } 
	{ result_Q_14_d0 sc_out sc_lv 24 signal 32 } 
	{ result_Q_15_address0 sc_out sc_lv 1 signal 33 } 
	{ result_Q_15_ce0 sc_out sc_logic 1 signal 33 } 
	{ result_Q_15_we0 sc_out sc_logic 1 signal 33 } 
	{ result_Q_15_d0 sc_out sc_lv 24 signal 33 } 
	{ matched_I_12_address0 sc_out sc_lv 8 signal 34 } 
	{ matched_I_12_ce0 sc_out sc_logic 1 signal 34 } 
	{ matched_I_12_q0 sc_in sc_lv 18 signal 34 } 
	{ matched_I_12_address1 sc_out sc_lv 8 signal 34 } 
	{ matched_I_12_ce1 sc_out sc_logic 1 signal 34 } 
	{ matched_I_12_q1 sc_in sc_lv 18 signal 34 } 
	{ matched_Q_12_address0 sc_out sc_lv 8 signal 35 } 
	{ matched_Q_12_ce0 sc_out sc_logic 1 signal 35 } 
	{ matched_Q_12_q0 sc_in sc_lv 18 signal 35 } 
	{ matched_Q_12_address1 sc_out sc_lv 8 signal 35 } 
	{ matched_Q_12_ce1 sc_out sc_logic 1 signal 35 } 
	{ matched_Q_12_q1 sc_in sc_lv 18 signal 35 } 
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
 	{ "name": "result_I_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_8", "role": "address0" }} , 
 	{ "name": "result_I_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_8", "role": "ce0" }} , 
 	{ "name": "result_I_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_8", "role": "we0" }} , 
 	{ "name": "result_I_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_8", "role": "d0" }} , 
 	{ "name": "result_I_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_9", "role": "address0" }} , 
 	{ "name": "result_I_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_9", "role": "ce0" }} , 
 	{ "name": "result_I_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_9", "role": "we0" }} , 
 	{ "name": "result_I_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_9", "role": "d0" }} , 
 	{ "name": "result_I_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_10", "role": "address0" }} , 
 	{ "name": "result_I_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_10", "role": "ce0" }} , 
 	{ "name": "result_I_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_10", "role": "we0" }} , 
 	{ "name": "result_I_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_10", "role": "d0" }} , 
 	{ "name": "result_I_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_11", "role": "address0" }} , 
 	{ "name": "result_I_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_11", "role": "ce0" }} , 
 	{ "name": "result_I_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_11", "role": "we0" }} , 
 	{ "name": "result_I_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_11", "role": "d0" }} , 
 	{ "name": "result_I_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_12", "role": "address0" }} , 
 	{ "name": "result_I_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_12", "role": "ce0" }} , 
 	{ "name": "result_I_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_12", "role": "we0" }} , 
 	{ "name": "result_I_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_12", "role": "d0" }} , 
 	{ "name": "result_I_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_13", "role": "address0" }} , 
 	{ "name": "result_I_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_13", "role": "ce0" }} , 
 	{ "name": "result_I_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_13", "role": "we0" }} , 
 	{ "name": "result_I_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_13", "role": "d0" }} , 
 	{ "name": "result_I_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_14", "role": "address0" }} , 
 	{ "name": "result_I_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_14", "role": "ce0" }} , 
 	{ "name": "result_I_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_14", "role": "we0" }} , 
 	{ "name": "result_I_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_14", "role": "d0" }} , 
 	{ "name": "result_I_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_15", "role": "address0" }} , 
 	{ "name": "result_I_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_15", "role": "ce0" }} , 
 	{ "name": "result_I_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_I_15", "role": "we0" }} , 
 	{ "name": "result_I_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_I_15", "role": "d0" }} , 
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
 	{ "name": "result_Q_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_8", "role": "address0" }} , 
 	{ "name": "result_Q_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_8", "role": "ce0" }} , 
 	{ "name": "result_Q_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_8", "role": "we0" }} , 
 	{ "name": "result_Q_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_8", "role": "d0" }} , 
 	{ "name": "result_Q_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_9", "role": "address0" }} , 
 	{ "name": "result_Q_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_9", "role": "ce0" }} , 
 	{ "name": "result_Q_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_9", "role": "we0" }} , 
 	{ "name": "result_Q_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_9", "role": "d0" }} , 
 	{ "name": "result_Q_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_10", "role": "address0" }} , 
 	{ "name": "result_Q_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_10", "role": "ce0" }} , 
 	{ "name": "result_Q_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_10", "role": "we0" }} , 
 	{ "name": "result_Q_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_10", "role": "d0" }} , 
 	{ "name": "result_Q_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_11", "role": "address0" }} , 
 	{ "name": "result_Q_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_11", "role": "ce0" }} , 
 	{ "name": "result_Q_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_11", "role": "we0" }} , 
 	{ "name": "result_Q_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_11", "role": "d0" }} , 
 	{ "name": "result_Q_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_12", "role": "address0" }} , 
 	{ "name": "result_Q_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_12", "role": "ce0" }} , 
 	{ "name": "result_Q_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_12", "role": "we0" }} , 
 	{ "name": "result_Q_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_12", "role": "d0" }} , 
 	{ "name": "result_Q_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_13", "role": "address0" }} , 
 	{ "name": "result_Q_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_13", "role": "ce0" }} , 
 	{ "name": "result_Q_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_13", "role": "we0" }} , 
 	{ "name": "result_Q_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_13", "role": "d0" }} , 
 	{ "name": "result_Q_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_14", "role": "address0" }} , 
 	{ "name": "result_Q_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_14", "role": "ce0" }} , 
 	{ "name": "result_Q_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_14", "role": "we0" }} , 
 	{ "name": "result_Q_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_14", "role": "d0" }} , 
 	{ "name": "result_Q_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_15", "role": "address0" }} , 
 	{ "name": "result_Q_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_15", "role": "ce0" }} , 
 	{ "name": "result_Q_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_Q_15", "role": "we0" }} , 
 	{ "name": "result_Q_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "result_Q_15", "role": "d0" }} , 
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
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_264_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
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
			{"Name" : "result_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result_Q_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_264_22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1061", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1062", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1063", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1064", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1065", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1066", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1067", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1068", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1069", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1070", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1071", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1072", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1073", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1074", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1075", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1076", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1077", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1078", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1079", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1080", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1081", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1082", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1083", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1084", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1085", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1086", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1087", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1088", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1089", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1090", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1091", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_18s_40_1_1_U1092", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1093", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1094", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1095", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1096", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1097", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1098", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1099", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1100", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1101", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1102", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1103", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1104", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1105", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1106", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1107", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1108", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1109", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1110", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1111", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1112", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1113", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1114", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1115", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1116", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1117", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1118", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1119", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1120", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1121", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1122", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_24s_18s_40s_40_4_1_U1123", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_24s_18s_40s_40_4_1_U1124", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_264_22 {
		sext_ln268 {Type I LastRead 0 FirstWrite -1}
		sext_ln268_2 {Type I LastRead 0 FirstWrite -1}
		result_I_0 {Type O LastRead -1 FirstWrite 4}
		result_I_1 {Type O LastRead -1 FirstWrite 4}
		result_I_2 {Type O LastRead -1 FirstWrite 5}
		result_I_3 {Type O LastRead -1 FirstWrite 5}
		result_I_4 {Type O LastRead -1 FirstWrite 6}
		result_I_5 {Type O LastRead -1 FirstWrite 6}
		result_I_6 {Type O LastRead -1 FirstWrite 7}
		result_I_7 {Type O LastRead -1 FirstWrite 7}
		result_I_8 {Type O LastRead -1 FirstWrite 8}
		result_I_9 {Type O LastRead -1 FirstWrite 8}
		result_I_10 {Type O LastRead -1 FirstWrite 9}
		result_I_11 {Type O LastRead -1 FirstWrite 9}
		result_I_12 {Type O LastRead -1 FirstWrite 10}
		result_I_13 {Type O LastRead -1 FirstWrite 10}
		result_I_14 {Type O LastRead -1 FirstWrite 11}
		result_I_15 {Type O LastRead -1 FirstWrite 11}
		result_Q_0 {Type O LastRead -1 FirstWrite 4}
		result_Q_1 {Type O LastRead -1 FirstWrite 4}
		result_Q_2 {Type O LastRead -1 FirstWrite 5}
		result_Q_3 {Type O LastRead -1 FirstWrite 5}
		result_Q_4 {Type O LastRead -1 FirstWrite 6}
		result_Q_5 {Type O LastRead -1 FirstWrite 6}
		result_Q_6 {Type O LastRead -1 FirstWrite 7}
		result_Q_7 {Type O LastRead -1 FirstWrite 7}
		result_Q_8 {Type O LastRead -1 FirstWrite 8}
		result_Q_9 {Type O LastRead -1 FirstWrite 8}
		result_Q_10 {Type O LastRead -1 FirstWrite 9}
		result_Q_11 {Type O LastRead -1 FirstWrite 9}
		result_Q_12 {Type O LastRead -1 FirstWrite 10}
		result_Q_13 {Type O LastRead -1 FirstWrite 10}
		result_Q_14 {Type O LastRead -1 FirstWrite 11}
		result_Q_15 {Type O LastRead -1 FirstWrite 11}
		matched_I_12 {Type I LastRead 8 FirstWrite -1}
		matched_Q_12 {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "117", "Max" : "117"}
	, {"Name" : "Interval", "Min" : "117", "Max" : "117"}
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
	result_I_8 { ap_memory {  { result_I_8_address0 mem_address 1 1 }  { result_I_8_ce0 mem_ce 1 1 }  { result_I_8_we0 mem_we 1 1 }  { result_I_8_d0 mem_din 1 24 } } }
	result_I_9 { ap_memory {  { result_I_9_address0 mem_address 1 1 }  { result_I_9_ce0 mem_ce 1 1 }  { result_I_9_we0 mem_we 1 1 }  { result_I_9_d0 mem_din 1 24 } } }
	result_I_10 { ap_memory {  { result_I_10_address0 mem_address 1 1 }  { result_I_10_ce0 mem_ce 1 1 }  { result_I_10_we0 mem_we 1 1 }  { result_I_10_d0 mem_din 1 24 } } }
	result_I_11 { ap_memory {  { result_I_11_address0 mem_address 1 1 }  { result_I_11_ce0 mem_ce 1 1 }  { result_I_11_we0 mem_we 1 1 }  { result_I_11_d0 mem_din 1 24 } } }
	result_I_12 { ap_memory {  { result_I_12_address0 mem_address 1 1 }  { result_I_12_ce0 mem_ce 1 1 }  { result_I_12_we0 mem_we 1 1 }  { result_I_12_d0 mem_din 1 24 } } }
	result_I_13 { ap_memory {  { result_I_13_address0 mem_address 1 1 }  { result_I_13_ce0 mem_ce 1 1 }  { result_I_13_we0 mem_we 1 1 }  { result_I_13_d0 mem_din 1 24 } } }
	result_I_14 { ap_memory {  { result_I_14_address0 mem_address 1 1 }  { result_I_14_ce0 mem_ce 1 1 }  { result_I_14_we0 mem_we 1 1 }  { result_I_14_d0 mem_din 1 24 } } }
	result_I_15 { ap_memory {  { result_I_15_address0 mem_address 1 1 }  { result_I_15_ce0 mem_ce 1 1 }  { result_I_15_we0 mem_we 1 1 }  { result_I_15_d0 mem_din 1 24 } } }
	result_Q_0 { ap_memory {  { result_Q_0_address0 mem_address 1 1 }  { result_Q_0_ce0 mem_ce 1 1 }  { result_Q_0_we0 mem_we 1 1 }  { result_Q_0_d0 mem_din 1 24 } } }
	result_Q_1 { ap_memory {  { result_Q_1_address0 mem_address 1 1 }  { result_Q_1_ce0 mem_ce 1 1 }  { result_Q_1_we0 mem_we 1 1 }  { result_Q_1_d0 mem_din 1 24 } } }
	result_Q_2 { ap_memory {  { result_Q_2_address0 mem_address 1 1 }  { result_Q_2_ce0 mem_ce 1 1 }  { result_Q_2_we0 mem_we 1 1 }  { result_Q_2_d0 mem_din 1 24 } } }
	result_Q_3 { ap_memory {  { result_Q_3_address0 mem_address 1 1 }  { result_Q_3_ce0 mem_ce 1 1 }  { result_Q_3_we0 mem_we 1 1 }  { result_Q_3_d0 mem_din 1 24 } } }
	result_Q_4 { ap_memory {  { result_Q_4_address0 mem_address 1 1 }  { result_Q_4_ce0 mem_ce 1 1 }  { result_Q_4_we0 mem_we 1 1 }  { result_Q_4_d0 mem_din 1 24 } } }
	result_Q_5 { ap_memory {  { result_Q_5_address0 mem_address 1 1 }  { result_Q_5_ce0 mem_ce 1 1 }  { result_Q_5_we0 mem_we 1 1 }  { result_Q_5_d0 mem_din 1 24 } } }
	result_Q_6 { ap_memory {  { result_Q_6_address0 mem_address 1 1 }  { result_Q_6_ce0 mem_ce 1 1 }  { result_Q_6_we0 mem_we 1 1 }  { result_Q_6_d0 mem_din 1 24 } } }
	result_Q_7 { ap_memory {  { result_Q_7_address0 mem_address 1 1 }  { result_Q_7_ce0 mem_ce 1 1 }  { result_Q_7_we0 mem_we 1 1 }  { result_Q_7_d0 mem_din 1 24 } } }
	result_Q_8 { ap_memory {  { result_Q_8_address0 mem_address 1 1 }  { result_Q_8_ce0 mem_ce 1 1 }  { result_Q_8_we0 mem_we 1 1 }  { result_Q_8_d0 mem_din 1 24 } } }
	result_Q_9 { ap_memory {  { result_Q_9_address0 mem_address 1 1 }  { result_Q_9_ce0 mem_ce 1 1 }  { result_Q_9_we0 mem_we 1 1 }  { result_Q_9_d0 mem_din 1 24 } } }
	result_Q_10 { ap_memory {  { result_Q_10_address0 mem_address 1 1 }  { result_Q_10_ce0 mem_ce 1 1 }  { result_Q_10_we0 mem_we 1 1 }  { result_Q_10_d0 mem_din 1 24 } } }
	result_Q_11 { ap_memory {  { result_Q_11_address0 mem_address 1 1 }  { result_Q_11_ce0 mem_ce 1 1 }  { result_Q_11_we0 mem_we 1 1 }  { result_Q_11_d0 mem_din 1 24 } } }
	result_Q_12 { ap_memory {  { result_Q_12_address0 mem_address 1 1 }  { result_Q_12_ce0 mem_ce 1 1 }  { result_Q_12_we0 mem_we 1 1 }  { result_Q_12_d0 mem_din 1 24 } } }
	result_Q_13 { ap_memory {  { result_Q_13_address0 mem_address 1 1 }  { result_Q_13_ce0 mem_ce 1 1 }  { result_Q_13_we0 mem_we 1 1 }  { result_Q_13_d0 mem_din 1 24 } } }
	result_Q_14 { ap_memory {  { result_Q_14_address0 mem_address 1 1 }  { result_Q_14_ce0 mem_ce 1 1 }  { result_Q_14_we0 mem_we 1 1 }  { result_Q_14_d0 mem_din 1 24 } } }
	result_Q_15 { ap_memory {  { result_Q_15_address0 mem_address 1 1 }  { result_Q_15_ce0 mem_ce 1 1 }  { result_Q_15_we0 mem_we 1 1 }  { result_Q_15_d0 mem_din 1 24 } } }
	matched_I_12 { ap_memory {  { matched_I_12_address0 mem_address 1 8 }  { matched_I_12_ce0 mem_ce 1 1 }  { matched_I_12_q0 in_data 0 18 }  { matched_I_12_address1 MemPortADDR2 1 8 }  { matched_I_12_ce1 MemPortCE2 1 1 }  { matched_I_12_q1 in_data 0 18 } } }
	matched_Q_12 { ap_memory {  { matched_Q_12_address0 mem_address 1 8 }  { matched_Q_12_ce0 mem_ce 1 1 }  { matched_Q_12_q0 in_data 0 18 }  { matched_Q_12_address1 MemPortADDR2 1 8 }  { matched_Q_12_ce1 MemPortCE2 1 1 }  { matched_Q_12_q1 in_data 0 18 } } }
}
