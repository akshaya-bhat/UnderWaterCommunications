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
set C_modelType { int 32 }
set C_modelArgList {
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
	{ new_sample int 18 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
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
 	{ "Name" : "new_sample", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 136
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_I_0_address0 sc_out sc_lv 1 signal 0 } 
	{ result_I_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_I_0_we0 sc_out sc_logic 1 signal 0 } 
	{ result_I_0_d0 sc_out sc_lv 24 signal 0 } 
	{ result_I_1_address0 sc_out sc_lv 1 signal 1 } 
	{ result_I_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ result_I_1_we0 sc_out sc_logic 1 signal 1 } 
	{ result_I_1_d0 sc_out sc_lv 24 signal 1 } 
	{ result_I_2_address0 sc_out sc_lv 1 signal 2 } 
	{ result_I_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ result_I_2_we0 sc_out sc_logic 1 signal 2 } 
	{ result_I_2_d0 sc_out sc_lv 24 signal 2 } 
	{ result_I_3_address0 sc_out sc_lv 1 signal 3 } 
	{ result_I_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ result_I_3_we0 sc_out sc_logic 1 signal 3 } 
	{ result_I_3_d0 sc_out sc_lv 24 signal 3 } 
	{ result_I_4_address0 sc_out sc_lv 1 signal 4 } 
	{ result_I_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_I_4_we0 sc_out sc_logic 1 signal 4 } 
	{ result_I_4_d0 sc_out sc_lv 24 signal 4 } 
	{ result_I_5_address0 sc_out sc_lv 1 signal 5 } 
	{ result_I_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ result_I_5_we0 sc_out sc_logic 1 signal 5 } 
	{ result_I_5_d0 sc_out sc_lv 24 signal 5 } 
	{ result_I_6_address0 sc_out sc_lv 1 signal 6 } 
	{ result_I_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ result_I_6_we0 sc_out sc_logic 1 signal 6 } 
	{ result_I_6_d0 sc_out sc_lv 24 signal 6 } 
	{ result_I_7_address0 sc_out sc_lv 1 signal 7 } 
	{ result_I_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ result_I_7_we0 sc_out sc_logic 1 signal 7 } 
	{ result_I_7_d0 sc_out sc_lv 24 signal 7 } 
	{ result_I_8_address0 sc_out sc_lv 1 signal 8 } 
	{ result_I_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_I_8_we0 sc_out sc_logic 1 signal 8 } 
	{ result_I_8_d0 sc_out sc_lv 24 signal 8 } 
	{ result_I_9_address0 sc_out sc_lv 1 signal 9 } 
	{ result_I_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ result_I_9_we0 sc_out sc_logic 1 signal 9 } 
	{ result_I_9_d0 sc_out sc_lv 24 signal 9 } 
	{ result_I_10_address0 sc_out sc_lv 1 signal 10 } 
	{ result_I_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_I_10_we0 sc_out sc_logic 1 signal 10 } 
	{ result_I_10_d0 sc_out sc_lv 24 signal 10 } 
	{ result_I_11_address0 sc_out sc_lv 1 signal 11 } 
	{ result_I_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ result_I_11_we0 sc_out sc_logic 1 signal 11 } 
	{ result_I_11_d0 sc_out sc_lv 24 signal 11 } 
	{ result_I_12_address0 sc_out sc_lv 1 signal 12 } 
	{ result_I_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ result_I_12_we0 sc_out sc_logic 1 signal 12 } 
	{ result_I_12_d0 sc_out sc_lv 24 signal 12 } 
	{ result_I_13_address0 sc_out sc_lv 1 signal 13 } 
	{ result_I_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ result_I_13_we0 sc_out sc_logic 1 signal 13 } 
	{ result_I_13_d0 sc_out sc_lv 24 signal 13 } 
	{ result_I_14_address0 sc_out sc_lv 1 signal 14 } 
	{ result_I_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ result_I_14_we0 sc_out sc_logic 1 signal 14 } 
	{ result_I_14_d0 sc_out sc_lv 24 signal 14 } 
	{ result_I_15_address0 sc_out sc_lv 1 signal 15 } 
	{ result_I_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ result_I_15_we0 sc_out sc_logic 1 signal 15 } 
	{ result_I_15_d0 sc_out sc_lv 24 signal 15 } 
	{ result_Q_0_address0 sc_out sc_lv 1 signal 16 } 
	{ result_Q_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ result_Q_0_we0 sc_out sc_logic 1 signal 16 } 
	{ result_Q_0_d0 sc_out sc_lv 24 signal 16 } 
	{ result_Q_1_address0 sc_out sc_lv 1 signal 17 } 
	{ result_Q_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ result_Q_1_we0 sc_out sc_logic 1 signal 17 } 
	{ result_Q_1_d0 sc_out sc_lv 24 signal 17 } 
	{ result_Q_2_address0 sc_out sc_lv 1 signal 18 } 
	{ result_Q_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ result_Q_2_we0 sc_out sc_logic 1 signal 18 } 
	{ result_Q_2_d0 sc_out sc_lv 24 signal 18 } 
	{ result_Q_3_address0 sc_out sc_lv 1 signal 19 } 
	{ result_Q_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ result_Q_3_we0 sc_out sc_logic 1 signal 19 } 
	{ result_Q_3_d0 sc_out sc_lv 24 signal 19 } 
	{ result_Q_4_address0 sc_out sc_lv 1 signal 20 } 
	{ result_Q_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ result_Q_4_we0 sc_out sc_logic 1 signal 20 } 
	{ result_Q_4_d0 sc_out sc_lv 24 signal 20 } 
	{ result_Q_5_address0 sc_out sc_lv 1 signal 21 } 
	{ result_Q_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ result_Q_5_we0 sc_out sc_logic 1 signal 21 } 
	{ result_Q_5_d0 sc_out sc_lv 24 signal 21 } 
	{ result_Q_6_address0 sc_out sc_lv 1 signal 22 } 
	{ result_Q_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ result_Q_6_we0 sc_out sc_logic 1 signal 22 } 
	{ result_Q_6_d0 sc_out sc_lv 24 signal 22 } 
	{ result_Q_7_address0 sc_out sc_lv 1 signal 23 } 
	{ result_Q_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ result_Q_7_we0 sc_out sc_logic 1 signal 23 } 
	{ result_Q_7_d0 sc_out sc_lv 24 signal 23 } 
	{ result_Q_8_address0 sc_out sc_lv 1 signal 24 } 
	{ result_Q_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ result_Q_8_we0 sc_out sc_logic 1 signal 24 } 
	{ result_Q_8_d0 sc_out sc_lv 24 signal 24 } 
	{ result_Q_9_address0 sc_out sc_lv 1 signal 25 } 
	{ result_Q_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ result_Q_9_we0 sc_out sc_logic 1 signal 25 } 
	{ result_Q_9_d0 sc_out sc_lv 24 signal 25 } 
	{ result_Q_10_address0 sc_out sc_lv 1 signal 26 } 
	{ result_Q_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ result_Q_10_we0 sc_out sc_logic 1 signal 26 } 
	{ result_Q_10_d0 sc_out sc_lv 24 signal 26 } 
	{ result_Q_11_address0 sc_out sc_lv 1 signal 27 } 
	{ result_Q_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ result_Q_11_we0 sc_out sc_logic 1 signal 27 } 
	{ result_Q_11_d0 sc_out sc_lv 24 signal 27 } 
	{ result_Q_12_address0 sc_out sc_lv 1 signal 28 } 
	{ result_Q_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ result_Q_12_we0 sc_out sc_logic 1 signal 28 } 
	{ result_Q_12_d0 sc_out sc_lv 24 signal 28 } 
	{ result_Q_13_address0 sc_out sc_lv 1 signal 29 } 
	{ result_Q_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ result_Q_13_we0 sc_out sc_logic 1 signal 29 } 
	{ result_Q_13_d0 sc_out sc_lv 24 signal 29 } 
	{ result_Q_14_address0 sc_out sc_lv 1 signal 30 } 
	{ result_Q_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ result_Q_14_we0 sc_out sc_logic 1 signal 30 } 
	{ result_Q_14_d0 sc_out sc_lv 24 signal 30 } 
	{ result_Q_15_address0 sc_out sc_lv 1 signal 31 } 
	{ result_Q_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ result_Q_15_we0 sc_out sc_logic 1 signal 31 } 
	{ result_Q_15_d0 sc_out sc_lv 24 signal 31 } 
	{ new_sample sc_in sc_lv 18 signal 32 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "new_sample", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "new_sample", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "507", "509", "511", "530", "532", "534", "540", "542", "544", "546", "677", "679", "681", "683", "685", "687", "689", "691", "693", "695", "697", "763", "764", "765", "766", "767", "768"],
		"CDFG" : "receiver",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "631", "EstimateLatencyMax" : "748",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_I_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_0", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_1", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_2", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_3", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_4", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_5", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_6", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_7", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_8", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_9", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_10", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_11", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_12", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_13", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_14", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_I_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_I_15", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_0", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_1", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_2", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_3", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_4", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_5", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_6", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_7", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_8", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_9", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_10", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_11", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_12", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_13", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_14", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "result_Q_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "result_Q_15", "Inst_start_state" : "57", "Inst_end_state" : "58"}]},
			{"Name" : "new_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "carrier_pos_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cos_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sin_coefficients_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "samples_I_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_I_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_I_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "samples_Q_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "443", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Port" : "samples_Q_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "delay_line_I_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_I_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_I_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_I_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "delay_line_Q_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "507", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Port" : "delay_line_Q_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "delay_line_Q_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "h", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "511", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Port" : "h", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "matched_I_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_3", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_4", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_5", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_6", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_7", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_8", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_9", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_0", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_11", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_0", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_3", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_4", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_5", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_6", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_7", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_8", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_9", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_10", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "matched_I_12", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_19", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_20", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_21", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_22", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_23", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_24", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_25", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_26", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_27", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_28", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_29", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_30", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_I_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_I_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_I_31", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "697", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Port" : "matched_Q_12", "Inst_start_state" : "57", "Inst_end_state" : "58"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_12", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_13", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_14", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_15", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_16", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_17", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_18", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_19", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_20", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_21", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_22", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_23", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_24", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_25", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_26", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_27", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_28", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_29", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_30", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "matched_Q_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Port" : "matched_Q_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "matched_Q_31", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "preamble_upsampled", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "546", "SubInstance" : "grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Port" : "preamble_upsampled", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "corr_I", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corr_Q", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corr_abs_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cos_coefficients_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sin_coefficients_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_I_11_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_Q_11_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_7_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_6_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_I_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_7_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_6_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_4_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_line_Q_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_1_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_4_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_5_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_6_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_7_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_8_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_9_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_10_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_11_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_11_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_4_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_5_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_6_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_7_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_8_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_9_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_13_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_14_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_16_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_17_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_18_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_19_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_20_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_21_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_22_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_23_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_24_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_25_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_26_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_27_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_28_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_29_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_30_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_I_31_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_12_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_13_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_14_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_15_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_16_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_17_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_18_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_19_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_20_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_21_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_22_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_23_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_24_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_25_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_26_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_27_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_28_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_29_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_30_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matched_Q_31_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_6_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_I_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_1_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_2_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_4_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_5_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_6_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Q_7_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_4_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_5_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_6_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_I_7_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_2_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_3_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_4_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_5_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_6_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_1_Q_7_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_1_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_2_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_3_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_4_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_5_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_6_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_I_7_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_1_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_2_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_3_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_4_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_5_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_6_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_2_Q_7_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_3_I_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_3_Q_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_4_I_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_4_Q_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_5_I_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_5_Q_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_1_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_2_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_3_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_4_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_5_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_6_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_7_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_8_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_9_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_10_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_11_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_12_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_13_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_14_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_15_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_16_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_17_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_18_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_19_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_20_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_21_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_22_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_23_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_24_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_25_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_26_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_27_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_28_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_29_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_30_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_31_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_32_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_33_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_34_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_35_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_36_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_37_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_38_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_39_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_40_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_41_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_42_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_43_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_44_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_45_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_46_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_47_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_48_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_49_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_50_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_51_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_52_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_53_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_54_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_55_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_56_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_57_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_58_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_59_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_60_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_61_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_62_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_I_63_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_1_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_2_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_3_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_4_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_5_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_6_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_7_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_8_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_9_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_10_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_11_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_12_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_13_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_14_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_15_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_16_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_17_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_18_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_19_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_20_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_21_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_22_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_23_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_24_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_25_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_26_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_27_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_28_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_29_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_30_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_31_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_32_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_33_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_34_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_35_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_36_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_37_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_38_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_39_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_40_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_41_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_42_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_43_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_44_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_45_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_46_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_47_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_48_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_49_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_50_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_51_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_52_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_53_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_54_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_55_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_56_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_57_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_58_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_59_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_60_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_61_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_62_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_Q_63_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_1_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_2_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_3_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_4_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_5_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_6_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_7_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_8_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_9_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_10_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_11_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_12_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_13_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_14_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_15_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_16_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_17_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_18_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_19_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_20_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_21_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_22_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_23_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_24_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_25_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_26_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_27_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_28_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_29_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_30_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_I_31_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_1_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_2_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_3_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_4_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_5_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_6_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_7_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_8_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_9_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_10_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_11_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_12_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_13_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_14_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_15_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_16_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_17_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_18_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_19_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_20_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_21_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_22_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_23_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_24_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_25_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_26_U", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_27_U", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_28_U", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_29_U", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_30_U", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_Q_31_U", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_U", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_1_U", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_2_U", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_3_U", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_4_U", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_5_U", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_6_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_7_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_8_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_9_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_10_U", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_11_U", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_12_U", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_13_U", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_14_U", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_15_U", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_16_U", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_17_U", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_18_U", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_19_U", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_20_U", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_21_U", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_22_U", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_23_U", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_24_U", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_25_U", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_26_U", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_27_U", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_28_U", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_29_U", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_30_U", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_I_31_U", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_U", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_1_U", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_2_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_3_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_4_U", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_5_U", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_6_U", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_7_U", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_8_U", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_9_U", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_10_U", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_11_U", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_12_U", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_13_U", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_14_U", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_15_U", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_16_U", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_17_U", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_18_U", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_19_U", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_20_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_21_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_22_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_23_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_24_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_25_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_26_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_27_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_28_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_29_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_30_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_Q_31_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_1_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_2_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_3_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_4_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_5_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_6_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_I_7_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_1_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_2_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_3_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_4_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_5_U", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_6_U", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_3_Q_7_U", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_U", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_1_U", "Parent" : "0"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_2_U", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_3_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_4_U", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_5_U", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_6_U", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_I_7_U", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_U", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_1_U", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_2_U", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_3_U", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_4_U", "Parent" : "0"},
	{"ID" : "424", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_5_U", "Parent" : "0"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_6_U", "Parent" : "0"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_4_Q_7_U", "Parent" : "0"},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_1_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_2_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_I_3_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_1_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_2_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_5_Q_3_U", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_I_U", "Parent" : "0"},
	{"ID" : "436", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_I_1_U", "Parent" : "0"},
	{"ID" : "437", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_Q_U", "Parent" : "0"},
	{"ID" : "438", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_6_Q_1_U", "Parent" : "0"},
	{"ID" : "439", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_7_I_U", "Parent" : "0"},
	{"ID" : "440", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_7_Q_U", "Parent" : "0"},
	{"ID" : "441", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_8_I_U", "Parent" : "0"},
	{"ID" : "442", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_8_Q_U", "Parent" : "0"},
	{"ID" : "443", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678", "Parent" : "0", "Child" : ["444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_52_1",
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
			{"Name" : "samples_I_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_I_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "samples_Q_31", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_1_U", "Parent" : "443"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_2_U", "Parent" : "443"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_3_U", "Parent" : "443"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_4_U", "Parent" : "443"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_5_U", "Parent" : "443"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_6_U", "Parent" : "443"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_7_U", "Parent" : "443"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_8_U", "Parent" : "443"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_9_U", "Parent" : "443"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_10_U", "Parent" : "443"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_0_U", "Parent" : "443"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_1_U", "Parent" : "443"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_0_U", "Parent" : "443"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_2_U", "Parent" : "443"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_3_U", "Parent" : "443"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_4_U", "Parent" : "443"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_5_U", "Parent" : "443"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_6_U", "Parent" : "443"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_7_U", "Parent" : "443"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_8_U", "Parent" : "443"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_9_U", "Parent" : "443"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_10_U", "Parent" : "443"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_12_U", "Parent" : "443"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_13_U", "Parent" : "443"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_14_U", "Parent" : "443"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_15_U", "Parent" : "443"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_16_U", "Parent" : "443"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_17_U", "Parent" : "443"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_18_U", "Parent" : "443"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_19_U", "Parent" : "443"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_20_U", "Parent" : "443"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_21_U", "Parent" : "443"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_22_U", "Parent" : "443"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_23_U", "Parent" : "443"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_24_U", "Parent" : "443"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_25_U", "Parent" : "443"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_26_U", "Parent" : "443"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_27_U", "Parent" : "443"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_28_U", "Parent" : "443"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_29_U", "Parent" : "443"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_30_U", "Parent" : "443"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_I_31_U", "Parent" : "443"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_12_U", "Parent" : "443"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_13_U", "Parent" : "443"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_14_U", "Parent" : "443"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_15_U", "Parent" : "443"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_16_U", "Parent" : "443"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_17_U", "Parent" : "443"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_18_U", "Parent" : "443"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_19_U", "Parent" : "443"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_20_U", "Parent" : "443"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_21_U", "Parent" : "443"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_22_U", "Parent" : "443"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_23_U", "Parent" : "443"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_24_U", "Parent" : "443"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_25_U", "Parent" : "443"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_26_U", "Parent" : "443"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_27_U", "Parent" : "443"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_28_U", "Parent" : "443"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_29_U", "Parent" : "443"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_30_U", "Parent" : "443"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.samples_Q_31_U", "Parent" : "443"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_52_1_fu_2678.flow_control_loop_pipe_sequential_init_U", "Parent" : "443"},
	{"ID" : "507", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810", "Parent" : "0", "Child" : ["508"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_63_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "delay_line_I_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_I_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "delay_line_Q_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_63_2_fu_2810.flow_control_loop_pipe_sequential_init_U", "Parent" : "507"},
	{"ID" : "509", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846", "Parent" : "0", "Child" : ["510"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_132_10",
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
			{"Name" : "matched_I_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_I_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "matched_Q_31", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_132_10_fu_2846.flow_control_loop_pipe_sequential_init_U", "Parent" : "509"},
	{"ID" : "511", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978", "Parent" : "0", "Child" : ["512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_75_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
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
			{"Name" : "delay_line_I_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_75_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.h_U", "Parent" : "511"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_15s_18s_33_1_1_U20", "Parent" : "511"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U21", "Parent" : "511"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_15s_18s_33_1_1_U22", "Parent" : "511"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U23", "Parent" : "511"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U24", "Parent" : "511"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U25", "Parent" : "511"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U26", "Parent" : "511"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U27", "Parent" : "511"},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_15s_18s_33_1_1_U28", "Parent" : "511"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U29", "Parent" : "511"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U30", "Parent" : "511"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U31", "Parent" : "511"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U32", "Parent" : "511"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U33", "Parent" : "511"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U34", "Parent" : "511"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.mul_18s_15s_33_1_1_U35", "Parent" : "511"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_75_3_fu_2978.flow_control_loop_pipe_sequential_init_U", "Parent" : "511"},
	{"ID" : "530", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_84_4_fu_3032", "Parent" : "0", "Child" : ["531"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_84_4",
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
			{"Name" : "VITIS_LOOP_84_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_84_4_fu_3032.flow_control_loop_pipe_sequential_init_U", "Parent" : "530"},
	{"ID" : "532", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_95_5_fu_3068", "Parent" : "0", "Child" : ["533"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_95_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "filt_2_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_1_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_1_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_95_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_95_5_fu_3068.flow_control_loop_pipe_sequential_init_U", "Parent" : "532"},
	{"ID" : "534", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104", "Parent" : "0", "Child" : ["535", "536", "537", "538", "539"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_102_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_2_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_3_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_2_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_2_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_3_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_102_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104.mux_7_3_18_1_1_U135", "Parent" : "534"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104.mux_7_3_18_1_1_U136", "Parent" : "534"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104.mux_7_3_18_1_1_U137", "Parent" : "534"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104.mux_7_3_18_1_1_U138", "Parent" : "534"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_102_6_fu_3104.flow_control_loop_pipe_sequential_init_U", "Parent" : "534"},
	{"ID" : "540", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_108_7_fu_3126", "Parent" : "0", "Child" : ["541"],
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
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_108_7_fu_3126.flow_control_loop_pipe_sequential_init_U", "Parent" : "540"},
	{"ID" : "542", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_114_8_fu_3134", "Parent" : "0", "Child" : ["543"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_114_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_4_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_5_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_4_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filt_5_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_114_8_fu_3134.flow_control_loop_pipe_sequential_init_U", "Parent" : "542"},
	{"ID" : "544", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_120_9_fu_3142", "Parent" : "0", "Child" : ["545"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_120_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_120_9_fu_3142.flow_control_loop_pipe_sequential_init_U", "Parent" : "544"},
	{"ID" : "546", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154", "Parent" : "0", "Child" : ["547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_149_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
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
			{"Name" : "arr_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matched_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "preamble_upsampled", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matched_Q_11", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.preamble_upsampled_U", "Parent" : "546"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U238", "Parent" : "546"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U239", "Parent" : "546"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U240", "Parent" : "546"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U241", "Parent" : "546"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U242", "Parent" : "546"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U243", "Parent" : "546"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U244", "Parent" : "546"},
	{"ID" : "555", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U245", "Parent" : "546"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U246", "Parent" : "546"},
	{"ID" : "557", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U247", "Parent" : "546"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U248", "Parent" : "546"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U249", "Parent" : "546"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U250", "Parent" : "546"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U251", "Parent" : "546"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U252", "Parent" : "546"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U253", "Parent" : "546"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U254", "Parent" : "546"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U255", "Parent" : "546"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U256", "Parent" : "546"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U257", "Parent" : "546"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U258", "Parent" : "546"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U259", "Parent" : "546"},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U260", "Parent" : "546"},
	{"ID" : "571", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U261", "Parent" : "546"},
	{"ID" : "572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U262", "Parent" : "546"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U263", "Parent" : "546"},
	{"ID" : "574", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U264", "Parent" : "546"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U265", "Parent" : "546"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U266", "Parent" : "546"},
	{"ID" : "577", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U267", "Parent" : "546"},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U268", "Parent" : "546"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U269", "Parent" : "546"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U270", "Parent" : "546"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U271", "Parent" : "546"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U272", "Parent" : "546"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U273", "Parent" : "546"},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U274", "Parent" : "546"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U275", "Parent" : "546"},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U276", "Parent" : "546"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U277", "Parent" : "546"},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U278", "Parent" : "546"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U279", "Parent" : "546"},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U280", "Parent" : "546"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U281", "Parent" : "546"},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U282", "Parent" : "546"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U283", "Parent" : "546"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U284", "Parent" : "546"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U285", "Parent" : "546"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U286", "Parent" : "546"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U287", "Parent" : "546"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U288", "Parent" : "546"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U289", "Parent" : "546"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U290", "Parent" : "546"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U291", "Parent" : "546"},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U292", "Parent" : "546"},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U293", "Parent" : "546"},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U294", "Parent" : "546"},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U295", "Parent" : "546"},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U296", "Parent" : "546"},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U297", "Parent" : "546"},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U298", "Parent" : "546"},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U299", "Parent" : "546"},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U300", "Parent" : "546"},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U301", "Parent" : "546"},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U302", "Parent" : "546"},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U303", "Parent" : "546"},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U304", "Parent" : "546"},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U305", "Parent" : "546"},
	{"ID" : "616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U306", "Parent" : "546"},
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U307", "Parent" : "546"},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U308", "Parent" : "546"},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U309", "Parent" : "546"},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U310", "Parent" : "546"},
	{"ID" : "621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U311", "Parent" : "546"},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U312", "Parent" : "546"},
	{"ID" : "623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U313", "Parent" : "546"},
	{"ID" : "624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U314", "Parent" : "546"},
	{"ID" : "625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U315", "Parent" : "546"},
	{"ID" : "626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U316", "Parent" : "546"},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U317", "Parent" : "546"},
	{"ID" : "628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U318", "Parent" : "546"},
	{"ID" : "629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U319", "Parent" : "546"},
	{"ID" : "630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U320", "Parent" : "546"},
	{"ID" : "631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U321", "Parent" : "546"},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U322", "Parent" : "546"},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U323", "Parent" : "546"},
	{"ID" : "634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U324", "Parent" : "546"},
	{"ID" : "635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U325", "Parent" : "546"},
	{"ID" : "636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U326", "Parent" : "546"},
	{"ID" : "637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U327", "Parent" : "546"},
	{"ID" : "638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U328", "Parent" : "546"},
	{"ID" : "639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U329", "Parent" : "546"},
	{"ID" : "640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U330", "Parent" : "546"},
	{"ID" : "641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U331", "Parent" : "546"},
	{"ID" : "642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U332", "Parent" : "546"},
	{"ID" : "643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U333", "Parent" : "546"},
	{"ID" : "644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U334", "Parent" : "546"},
	{"ID" : "645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U335", "Parent" : "546"},
	{"ID" : "646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U336", "Parent" : "546"},
	{"ID" : "647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U337", "Parent" : "546"},
	{"ID" : "648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U338", "Parent" : "546"},
	{"ID" : "649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U339", "Parent" : "546"},
	{"ID" : "650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U340", "Parent" : "546"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U341", "Parent" : "546"},
	{"ID" : "652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U342", "Parent" : "546"},
	{"ID" : "653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U343", "Parent" : "546"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U344", "Parent" : "546"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U345", "Parent" : "546"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U346", "Parent" : "546"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U347", "Parent" : "546"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U348", "Parent" : "546"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U349", "Parent" : "546"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U350", "Parent" : "546"},
	{"ID" : "661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U351", "Parent" : "546"},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U352", "Parent" : "546"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U353", "Parent" : "546"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U354", "Parent" : "546"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U355", "Parent" : "546"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U356", "Parent" : "546"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U357", "Parent" : "546"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U358", "Parent" : "546"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U359", "Parent" : "546"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U360", "Parent" : "546"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U361", "Parent" : "546"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U362", "Parent" : "546"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U363", "Parent" : "546"},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_16s_18s_34_1_1_U364", "Parent" : "546"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.mul_18s_16s_34_1_1_U365", "Parent" : "546"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_149_11_fu_3154.flow_control_loop_pipe_sequential_init_U", "Parent" : "546"},
	{"ID" : "677", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_161_12_fu_3416", "Parent" : "0", "Child" : ["678"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_161_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
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
			{"Name" : "arr_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_I_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_I_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_Q_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_Q_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_161_12_fu_3416.flow_control_loop_pipe_sequential_init_U", "Parent" : "677"},
	{"ID" : "679", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_171_13_fu_3612", "Parent" : "0", "Child" : ["680"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_171_13",
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
			{"Name" : "arr_1_I_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_I_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_I_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1_Q_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_1_Q_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_171_13_fu_3612.flow_control_loop_pipe_sequential_init_U", "Parent" : "679"},
	{"ID" : "681", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_181_14_fu_3744", "Parent" : "0", "Child" : ["682"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_181_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_2_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_I_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_I_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2_Q_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_2_Q_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_181_14_fu_3744.flow_control_loop_pipe_sequential_init_U", "Parent" : "681"},
	{"ID" : "683", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_191_15_fu_3828", "Parent" : "0", "Child" : ["684"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_191_15",
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
			{"Name" : "VITIS_LOOP_191_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_191_15_fu_3828.flow_control_loop_pipe_sequential_init_U", "Parent" : "683"},
	{"ID" : "685", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_201_16_fu_3864", "Parent" : "0", "Child" : ["686"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_201_16",
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
			{"Name" : "VITIS_LOOP_201_16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_201_16_fu_3864.flow_control_loop_pipe_sequential_init_U", "Parent" : "685"},
	{"ID" : "687", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_211_17_fu_3892", "Parent" : "0", "Child" : ["688"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_211_17",
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
			{"Name" : "arr_5_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_5_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_5_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_I_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_5_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_5_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_Q_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_211_17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_211_17_fu_3892.flow_control_loop_pipe_sequential_init_U", "Parent" : "687"},
	{"ID" : "689", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_18_fu_3908", "Parent" : "0", "Child" : ["690"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_219_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_6_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_7_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_6_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_6_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_7_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_219_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_219_18_fu_3908.flow_control_loop_pipe_sequential_init_U", "Parent" : "689"},
	{"ID" : "691", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_228_19_fu_3918", "Parent" : "0", "Child" : ["692"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_228_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_7_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_8_I", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_7_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_8_Q", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_228_19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_228_19_fu_3918.flow_control_loop_pipe_sequential_init_U", "Parent" : "691"},
	{"ID" : "693", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_237_20_fu_3926", "Parent" : "0", "Child" : ["694"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_237_20",
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
			{"Name" : "arr_8_Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_8_I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_9_Q_3_0125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_2_0124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_1_0123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_Q_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_3_0122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_2_0121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_1_0120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_I_0_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_237_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_237_20_fu_3926.flow_control_loop_pipe_sequential_init_U", "Parent" : "693"},
	{"ID" : "695", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_244_21_fu_3940", "Parent" : "0", "Child" : ["696"],
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_244_21_fu_3940.flow_control_loop_pipe_sequential_init_U", "Parent" : "695"},
	{"ID" : "697", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956", "Parent" : "0", "Child" : ["698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762"],
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
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1061", "Parent" : "697"},
	{"ID" : "699", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1062", "Parent" : "697"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1063", "Parent" : "697"},
	{"ID" : "701", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1064", "Parent" : "697"},
	{"ID" : "702", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1065", "Parent" : "697"},
	{"ID" : "703", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1066", "Parent" : "697"},
	{"ID" : "704", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1067", "Parent" : "697"},
	{"ID" : "705", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1068", "Parent" : "697"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1069", "Parent" : "697"},
	{"ID" : "707", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1070", "Parent" : "697"},
	{"ID" : "708", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1071", "Parent" : "697"},
	{"ID" : "709", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1072", "Parent" : "697"},
	{"ID" : "710", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1073", "Parent" : "697"},
	{"ID" : "711", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1074", "Parent" : "697"},
	{"ID" : "712", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1075", "Parent" : "697"},
	{"ID" : "713", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1076", "Parent" : "697"},
	{"ID" : "714", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1077", "Parent" : "697"},
	{"ID" : "715", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1078", "Parent" : "697"},
	{"ID" : "716", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1079", "Parent" : "697"},
	{"ID" : "717", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1080", "Parent" : "697"},
	{"ID" : "718", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1081", "Parent" : "697"},
	{"ID" : "719", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1082", "Parent" : "697"},
	{"ID" : "720", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1083", "Parent" : "697"},
	{"ID" : "721", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1084", "Parent" : "697"},
	{"ID" : "722", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1085", "Parent" : "697"},
	{"ID" : "723", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1086", "Parent" : "697"},
	{"ID" : "724", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1087", "Parent" : "697"},
	{"ID" : "725", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1088", "Parent" : "697"},
	{"ID" : "726", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1089", "Parent" : "697"},
	{"ID" : "727", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1090", "Parent" : "697"},
	{"ID" : "728", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1091", "Parent" : "697"},
	{"ID" : "729", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mul_24s_18s_40_1_1_U1092", "Parent" : "697"},
	{"ID" : "730", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1093", "Parent" : "697"},
	{"ID" : "731", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1094", "Parent" : "697"},
	{"ID" : "732", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1095", "Parent" : "697"},
	{"ID" : "733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1096", "Parent" : "697"},
	{"ID" : "734", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1097", "Parent" : "697"},
	{"ID" : "735", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1098", "Parent" : "697"},
	{"ID" : "736", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1099", "Parent" : "697"},
	{"ID" : "737", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1100", "Parent" : "697"},
	{"ID" : "738", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1101", "Parent" : "697"},
	{"ID" : "739", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1102", "Parent" : "697"},
	{"ID" : "740", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1103", "Parent" : "697"},
	{"ID" : "741", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1104", "Parent" : "697"},
	{"ID" : "742", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1105", "Parent" : "697"},
	{"ID" : "743", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1106", "Parent" : "697"},
	{"ID" : "744", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1107", "Parent" : "697"},
	{"ID" : "745", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1108", "Parent" : "697"},
	{"ID" : "746", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1109", "Parent" : "697"},
	{"ID" : "747", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1110", "Parent" : "697"},
	{"ID" : "748", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1111", "Parent" : "697"},
	{"ID" : "749", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1112", "Parent" : "697"},
	{"ID" : "750", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1113", "Parent" : "697"},
	{"ID" : "751", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1114", "Parent" : "697"},
	{"ID" : "752", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1115", "Parent" : "697"},
	{"ID" : "753", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1116", "Parent" : "697"},
	{"ID" : "754", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1117", "Parent" : "697"},
	{"ID" : "755", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1118", "Parent" : "697"},
	{"ID" : "756", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1119", "Parent" : "697"},
	{"ID" : "757", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1120", "Parent" : "697"},
	{"ID" : "758", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1121", "Parent" : "697"},
	{"ID" : "759", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1122", "Parent" : "697"},
	{"ID" : "760", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_mulsub_24s_18s_40s_40_4_1_U1123", "Parent" : "697"},
	{"ID" : "761", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.mac_muladd_24s_18s_40s_40_4_1_U1124", "Parent" : "697"},
	{"ID" : "762", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_receiver_Pipeline_VITIS_LOOP_264_22_fu_3956.flow_control_loop_pipe_sequential_init_U", "Parent" : "697"},
	{"ID" : "763", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1164", "Parent" : "0"},
	{"ID" : "764", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1165", "Parent" : "0"},
	{"ID" : "765", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_24s_48_1_1_U1166", "Parent" : "0"},
	{"ID" : "766", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_24s_24s_48_1_1_U1167", "Parent" : "0"},
	{"ID" : "767", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_18s_34_1_1_U1168", "Parent" : "0"},
	{"ID" : "768", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_18s_34_1_1_U1169", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver {
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
		new_sample {Type I LastRead 2 FirstWrite -1}
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
		samples_I_16 {Type IO LastRead -1 FirstWrite -1}
		samples_I_17 {Type IO LastRead -1 FirstWrite -1}
		samples_I_18 {Type IO LastRead -1 FirstWrite -1}
		samples_I_19 {Type IO LastRead -1 FirstWrite -1}
		samples_I_20 {Type IO LastRead -1 FirstWrite -1}
		samples_I_21 {Type IO LastRead -1 FirstWrite -1}
		samples_I_22 {Type IO LastRead -1 FirstWrite -1}
		samples_I_23 {Type IO LastRead -1 FirstWrite -1}
		samples_I_24 {Type IO LastRead -1 FirstWrite -1}
		samples_I_25 {Type IO LastRead -1 FirstWrite -1}
		samples_I_26 {Type IO LastRead -1 FirstWrite -1}
		samples_I_27 {Type IO LastRead -1 FirstWrite -1}
		samples_I_28 {Type IO LastRead -1 FirstWrite -1}
		samples_I_29 {Type IO LastRead -1 FirstWrite -1}
		samples_I_30 {Type IO LastRead -1 FirstWrite -1}
		samples_I_31 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_12 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_13 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_14 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_15 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_16 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_17 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_18 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_19 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_20 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_21 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_22 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_23 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_24 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_25 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_26 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_27 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_28 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_29 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_30 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_31 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_7 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_3 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_I_0 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_7 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_3 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_Q_0 {Type IO LastRead -1 FirstWrite -1}
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
		matched_I_16 {Type IO LastRead -1 FirstWrite -1}
		matched_I_17 {Type IO LastRead -1 FirstWrite -1}
		matched_I_18 {Type IO LastRead -1 FirstWrite -1}
		matched_I_19 {Type IO LastRead -1 FirstWrite -1}
		matched_I_20 {Type IO LastRead -1 FirstWrite -1}
		matched_I_21 {Type IO LastRead -1 FirstWrite -1}
		matched_I_22 {Type IO LastRead -1 FirstWrite -1}
		matched_I_23 {Type IO LastRead -1 FirstWrite -1}
		matched_I_24 {Type IO LastRead -1 FirstWrite -1}
		matched_I_25 {Type IO LastRead -1 FirstWrite -1}
		matched_I_26 {Type IO LastRead -1 FirstWrite -1}
		matched_I_27 {Type IO LastRead -1 FirstWrite -1}
		matched_I_28 {Type IO LastRead -1 FirstWrite -1}
		matched_I_29 {Type IO LastRead -1 FirstWrite -1}
		matched_I_30 {Type IO LastRead -1 FirstWrite -1}
		matched_I_31 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_12 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_13 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_14 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_15 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_16 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_17 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_18 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_19 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_20 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_21 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_22 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_23 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_24 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_25 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_26 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_27 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_28 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_29 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_30 {Type IO LastRead -1 FirstWrite -1}
		matched_Q_31 {Type IO LastRead -1 FirstWrite -1}
		preamble_upsampled {Type I LastRead -1 FirstWrite -1}
		corr_I {Type IO LastRead -1 FirstWrite -1}
		corr_Q {Type IO LastRead -1 FirstWrite -1}
		corr_abs_1 {Type IO LastRead -1 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_52_1 {
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
		samples_I_11 {Type IO LastRead 0 FirstWrite 1}
		samples_I_0 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_11 {Type IO LastRead 0 FirstWrite 1}
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
		samples_I_16 {Type IO LastRead -1 FirstWrite -1}
		samples_I_17 {Type IO LastRead -1 FirstWrite -1}
		samples_I_18 {Type IO LastRead -1 FirstWrite -1}
		samples_I_19 {Type IO LastRead -1 FirstWrite -1}
		samples_I_20 {Type IO LastRead -1 FirstWrite -1}
		samples_I_21 {Type IO LastRead -1 FirstWrite -1}
		samples_I_22 {Type IO LastRead -1 FirstWrite -1}
		samples_I_23 {Type IO LastRead -1 FirstWrite -1}
		samples_I_24 {Type IO LastRead -1 FirstWrite -1}
		samples_I_25 {Type IO LastRead -1 FirstWrite -1}
		samples_I_26 {Type IO LastRead -1 FirstWrite -1}
		samples_I_27 {Type IO LastRead -1 FirstWrite -1}
		samples_I_28 {Type IO LastRead -1 FirstWrite -1}
		samples_I_29 {Type IO LastRead -1 FirstWrite -1}
		samples_I_30 {Type IO LastRead -1 FirstWrite -1}
		samples_I_31 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_12 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_13 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_14 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_15 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_16 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_17 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_18 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_19 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_20 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_21 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_22 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_23 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_24 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_25 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_26 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_27 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_28 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_29 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_30 {Type IO LastRead -1 FirstWrite -1}
		samples_Q_31 {Type IO LastRead -1 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_63_2 {
		delay_line_I_7 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_6 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_5 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_4 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_3 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_2 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_1 {Type IO LastRead 1 FirstWrite 2}
		delay_line_I_0 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_7 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_6 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_5 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_4 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_3 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_2 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_1 {Type IO LastRead 1 FirstWrite 2}
		delay_line_Q_0 {Type IO LastRead 1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_132_10 {
		matched_I_1 {Type IO LastRead 0 FirstWrite 1}
		matched_I_2 {Type IO LastRead 0 FirstWrite 1}
		matched_I_3 {Type IO LastRead 0 FirstWrite 1}
		matched_I_4 {Type IO LastRead 0 FirstWrite 1}
		matched_I_5 {Type IO LastRead 0 FirstWrite 1}
		matched_I_6 {Type IO LastRead 0 FirstWrite 1}
		matched_I_7 {Type IO LastRead 0 FirstWrite 1}
		matched_I_8 {Type IO LastRead 0 FirstWrite 1}
		matched_I_9 {Type IO LastRead 0 FirstWrite 1}
		matched_I_10 {Type IO LastRead 0 FirstWrite 1}
		matched_I_11 {Type IO LastRead 0 FirstWrite 1}
		matched_I_0 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_11 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_1 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_0 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_2 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_3 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_4 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_5 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_6 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_7 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_8 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_9 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_10 {Type IO LastRead 0 FirstWrite 1}
		matched_I_12 {Type IO LastRead 0 FirstWrite 1}
		matched_I_13 {Type IO LastRead 0 FirstWrite 1}
		matched_I_14 {Type IO LastRead 0 FirstWrite 1}
		matched_I_15 {Type IO LastRead 0 FirstWrite 1}
		matched_I_16 {Type IO LastRead 0 FirstWrite 1}
		matched_I_17 {Type IO LastRead 0 FirstWrite 1}
		matched_I_18 {Type IO LastRead 0 FirstWrite 1}
		matched_I_19 {Type IO LastRead 0 FirstWrite 1}
		matched_I_20 {Type IO LastRead 0 FirstWrite 1}
		matched_I_21 {Type IO LastRead 0 FirstWrite 1}
		matched_I_22 {Type IO LastRead 0 FirstWrite 1}
		matched_I_23 {Type IO LastRead 0 FirstWrite 1}
		matched_I_24 {Type IO LastRead 0 FirstWrite 1}
		matched_I_25 {Type IO LastRead 0 FirstWrite 1}
		matched_I_26 {Type IO LastRead 0 FirstWrite 1}
		matched_I_27 {Type IO LastRead 0 FirstWrite 1}
		matched_I_28 {Type IO LastRead 0 FirstWrite 1}
		matched_I_29 {Type IO LastRead 0 FirstWrite 1}
		matched_I_30 {Type IO LastRead 0 FirstWrite 1}
		matched_I_31 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_12 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_13 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_14 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_15 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_16 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_17 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_18 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_19 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_20 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_21 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_22 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_23 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_24 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_25 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_26 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_27 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_28 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_29 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_30 {Type IO LastRead 0 FirstWrite 1}
		matched_Q_31 {Type IO LastRead 0 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_75_3 {
		filt_I {Type O LastRead -1 FirstWrite 3}
		filt_Q {Type O LastRead -1 FirstWrite 3}
		filt_I_1 {Type O LastRead -1 FirstWrite 3}
		filt_Q_1 {Type O LastRead -1 FirstWrite 3}
		filt_I_2 {Type O LastRead -1 FirstWrite 3}
		filt_Q_2 {Type O LastRead -1 FirstWrite 3}
		filt_I_3 {Type O LastRead -1 FirstWrite 3}
		filt_Q_3 {Type O LastRead -1 FirstWrite 3}
		filt_I_4 {Type O LastRead -1 FirstWrite 3}
		filt_Q_4 {Type O LastRead -1 FirstWrite 3}
		filt_I_5 {Type O LastRead -1 FirstWrite 3}
		filt_Q_5 {Type O LastRead -1 FirstWrite 3}
		filt_I_6 {Type O LastRead -1 FirstWrite 3}
		filt_Q_6 {Type O LastRead -1 FirstWrite 3}
		filt_I_7 {Type O LastRead -1 FirstWrite 3}
		filt_Q_7 {Type O LastRead -1 FirstWrite 3}
		delay_line_I_0 {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead -1 FirstWrite -1}
		delay_line_Q_0 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_1 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_2 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_3 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_4 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_5 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_6 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_7 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_1 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_2 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_3 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_4 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_5 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_6 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_7 {Type I LastRead 0 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_84_4 {
		filt_I {Type I LastRead 1 FirstWrite -1}
		filt_I_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_I {Type O LastRead -1 FirstWrite 1}
		filt_Q {Type I LastRead 1 FirstWrite -1}
		filt_Q_1 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q {Type O LastRead -1 FirstWrite 1}
		filt_I_2 {Type I LastRead 1 FirstWrite -1}
		filt_I_3 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_1 {Type O LastRead -1 FirstWrite 1}
		filt_Q_2 {Type I LastRead 1 FirstWrite -1}
		filt_Q_3 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_1 {Type O LastRead -1 FirstWrite 1}
		filt_I_4 {Type I LastRead 1 FirstWrite -1}
		filt_I_5 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_2 {Type O LastRead -1 FirstWrite 1}
		filt_Q_4 {Type I LastRead 1 FirstWrite -1}
		filt_Q_5 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_2 {Type O LastRead -1 FirstWrite 1}
		filt_I_6 {Type I LastRead 1 FirstWrite -1}
		filt_I_7 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_3 {Type O LastRead -1 FirstWrite 1}
		filt_Q_6 {Type I LastRead 1 FirstWrite -1}
		filt_Q_7 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_3 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_4 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_4 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_5 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_5 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_6 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_6 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_7 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_7 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_95_5 {
		filt_1_I {Type I LastRead 1 FirstWrite -1}
		filt_1_I_1 {Type I LastRead 1 FirstWrite -1}
		filt_2_I {Type O LastRead -1 FirstWrite 1}
		filt_1_Q {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_1 {Type I LastRead 1 FirstWrite -1}
		filt_2_Q {Type O LastRead -1 FirstWrite 1}
		filt_1_I_2 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_3 {Type I LastRead 1 FirstWrite -1}
		filt_2_I_1 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_2 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_3 {Type I LastRead 1 FirstWrite -1}
		filt_2_Q_1 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_4 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_5 {Type I LastRead 1 FirstWrite -1}
		filt_2_I_2 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_4 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_5 {Type I LastRead 1 FirstWrite -1}
		filt_2_Q_2 {Type O LastRead -1 FirstWrite 1}
		filt_1_I_6 {Type I LastRead 1 FirstWrite -1}
		filt_1_I_7 {Type I LastRead 1 FirstWrite -1}
		filt_2_I_3 {Type O LastRead -1 FirstWrite 1}
		filt_1_Q_6 {Type I LastRead 1 FirstWrite -1}
		filt_1_Q_7 {Type I LastRead 1 FirstWrite -1}
		filt_2_Q_3 {Type O LastRead -1 FirstWrite 1}
		filt_2_I_4 {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_4 {Type O LastRead -1 FirstWrite 1}
		filt_2_I_5 {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_5 {Type O LastRead -1 FirstWrite 1}
		filt_2_I_6 {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_6 {Type O LastRead -1 FirstWrite 1}
		filt_2_I_7 {Type O LastRead -1 FirstWrite 1}
		filt_2_Q_7 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_102_6 {
		filt_2_I {Type I LastRead 0 FirstWrite -1}
		filt_2_I_2 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_4 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_6 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_1 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_3 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_5 {Type I LastRead 0 FirstWrite -1}
		filt_2_I_7 {Type I LastRead 0 FirstWrite -1}
		filt_3_I {Type O LastRead -1 FirstWrite 2}
		filt_2_Q {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_2 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_4 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_6 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_1 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_3 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_5 {Type I LastRead 0 FirstWrite -1}
		filt_2_Q_7 {Type I LastRead 0 FirstWrite -1}
		filt_3_Q {Type O LastRead -1 FirstWrite 2}}
	receiver_Pipeline_VITIS_LOOP_108_7 {
		filt_3_I {Type I LastRead 1 FirstWrite -1}
		filt_4_I {Type O LastRead -1 FirstWrite 1}
		filt_3_Q {Type I LastRead 1 FirstWrite -1}
		filt_4_Q {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_114_8 {
		filt_4_I {Type I LastRead 1 FirstWrite -1}
		filt_5_I {Type O LastRead -1 FirstWrite 1}
		filt_4_Q {Type I LastRead 1 FirstWrite -1}
		filt_5_Q {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_120_9 {
		filt_5_Q {Type I LastRead 1 FirstWrite -1}
		filt_5_I {Type I LastRead 1 FirstWrite -1}
		filt_6_Q_2_0119_out {Type O LastRead -1 FirstWrite 0}
		filt_6_Q_1_0118_out {Type O LastRead -1 FirstWrite 0}
		filt_6_Q_0_0_out {Type O LastRead -1 FirstWrite 0}
		filt_6_I_2_0117_out {Type O LastRead -1 FirstWrite 0}
		filt_6_I_1_0116_out {Type O LastRead -1 FirstWrite 0}
		filt_6_I_0_0_out {Type O LastRead -1 FirstWrite 0}}
	receiver_Pipeline_VITIS_LOOP_149_11 {
		arr_I {Type O LastRead -1 FirstWrite 3}
		arr_Q {Type O LastRead -1 FirstWrite 3}
		arr_I_1 {Type O LastRead -1 FirstWrite 3}
		arr_Q_1 {Type O LastRead -1 FirstWrite 3}
		arr_I_2 {Type O LastRead -1 FirstWrite 3}
		arr_Q_2 {Type O LastRead -1 FirstWrite 3}
		arr_I_3 {Type O LastRead -1 FirstWrite 3}
		arr_Q_3 {Type O LastRead -1 FirstWrite 3}
		arr_I_4 {Type O LastRead -1 FirstWrite 3}
		arr_Q_4 {Type O LastRead -1 FirstWrite 3}
		arr_I_5 {Type O LastRead -1 FirstWrite 3}
		arr_Q_5 {Type O LastRead -1 FirstWrite 3}
		arr_I_6 {Type O LastRead -1 FirstWrite 3}
		arr_Q_6 {Type O LastRead -1 FirstWrite 3}
		arr_I_7 {Type O LastRead -1 FirstWrite 3}
		arr_Q_7 {Type O LastRead -1 FirstWrite 3}
		arr_I_8 {Type O LastRead -1 FirstWrite 3}
		arr_Q_8 {Type O LastRead -1 FirstWrite 3}
		arr_I_9 {Type O LastRead -1 FirstWrite 3}
		arr_Q_9 {Type O LastRead -1 FirstWrite 3}
		arr_I_10 {Type O LastRead -1 FirstWrite 3}
		arr_Q_10 {Type O LastRead -1 FirstWrite 3}
		arr_I_11 {Type O LastRead -1 FirstWrite 3}
		arr_Q_11 {Type O LastRead -1 FirstWrite 3}
		arr_I_12 {Type O LastRead -1 FirstWrite 3}
		arr_Q_12 {Type O LastRead -1 FirstWrite 3}
		arr_I_13 {Type O LastRead -1 FirstWrite 3}
		arr_Q_13 {Type O LastRead -1 FirstWrite 3}
		arr_I_14 {Type O LastRead -1 FirstWrite 3}
		arr_Q_14 {Type O LastRead -1 FirstWrite 3}
		arr_I_15 {Type O LastRead -1 FirstWrite 3}
		arr_Q_15 {Type O LastRead -1 FirstWrite 3}
		arr_I_16 {Type O LastRead -1 FirstWrite 3}
		arr_Q_16 {Type O LastRead -1 FirstWrite 3}
		arr_I_17 {Type O LastRead -1 FirstWrite 3}
		arr_Q_17 {Type O LastRead -1 FirstWrite 3}
		arr_I_18 {Type O LastRead -1 FirstWrite 3}
		arr_Q_18 {Type O LastRead -1 FirstWrite 3}
		arr_I_19 {Type O LastRead -1 FirstWrite 3}
		arr_Q_19 {Type O LastRead -1 FirstWrite 3}
		arr_I_20 {Type O LastRead -1 FirstWrite 3}
		arr_Q_20 {Type O LastRead -1 FirstWrite 3}
		arr_I_21 {Type O LastRead -1 FirstWrite 3}
		arr_Q_21 {Type O LastRead -1 FirstWrite 3}
		arr_I_22 {Type O LastRead -1 FirstWrite 3}
		arr_Q_22 {Type O LastRead -1 FirstWrite 3}
		arr_I_23 {Type O LastRead -1 FirstWrite 3}
		arr_Q_23 {Type O LastRead -1 FirstWrite 3}
		arr_I_24 {Type O LastRead -1 FirstWrite 3}
		arr_Q_24 {Type O LastRead -1 FirstWrite 3}
		arr_I_25 {Type O LastRead -1 FirstWrite 3}
		arr_Q_25 {Type O LastRead -1 FirstWrite 3}
		arr_I_26 {Type O LastRead -1 FirstWrite 3}
		arr_Q_26 {Type O LastRead -1 FirstWrite 3}
		arr_I_27 {Type O LastRead -1 FirstWrite 3}
		arr_Q_27 {Type O LastRead -1 FirstWrite 3}
		arr_I_28 {Type O LastRead -1 FirstWrite 3}
		arr_Q_28 {Type O LastRead -1 FirstWrite 3}
		arr_I_29 {Type O LastRead -1 FirstWrite 3}
		arr_Q_29 {Type O LastRead -1 FirstWrite 3}
		arr_I_30 {Type O LastRead -1 FirstWrite 3}
		arr_Q_30 {Type O LastRead -1 FirstWrite 3}
		arr_I_31 {Type O LastRead -1 FirstWrite 3}
		arr_Q_31 {Type O LastRead -1 FirstWrite 3}
		arr_I_32 {Type O LastRead -1 FirstWrite 3}
		arr_Q_32 {Type O LastRead -1 FirstWrite 3}
		arr_I_33 {Type O LastRead -1 FirstWrite 3}
		arr_Q_33 {Type O LastRead -1 FirstWrite 3}
		arr_I_34 {Type O LastRead -1 FirstWrite 3}
		arr_Q_34 {Type O LastRead -1 FirstWrite 3}
		arr_I_35 {Type O LastRead -1 FirstWrite 3}
		arr_Q_35 {Type O LastRead -1 FirstWrite 3}
		arr_I_36 {Type O LastRead -1 FirstWrite 3}
		arr_Q_36 {Type O LastRead -1 FirstWrite 3}
		arr_I_37 {Type O LastRead -1 FirstWrite 3}
		arr_Q_37 {Type O LastRead -1 FirstWrite 3}
		arr_I_38 {Type O LastRead -1 FirstWrite 3}
		arr_Q_38 {Type O LastRead -1 FirstWrite 3}
		arr_I_39 {Type O LastRead -1 FirstWrite 3}
		arr_Q_39 {Type O LastRead -1 FirstWrite 3}
		arr_I_40 {Type O LastRead -1 FirstWrite 3}
		arr_Q_40 {Type O LastRead -1 FirstWrite 3}
		arr_I_41 {Type O LastRead -1 FirstWrite 3}
		arr_Q_41 {Type O LastRead -1 FirstWrite 3}
		arr_I_42 {Type O LastRead -1 FirstWrite 3}
		arr_Q_42 {Type O LastRead -1 FirstWrite 3}
		arr_I_43 {Type O LastRead -1 FirstWrite 3}
		arr_Q_43 {Type O LastRead -1 FirstWrite 3}
		arr_I_44 {Type O LastRead -1 FirstWrite 3}
		arr_Q_44 {Type O LastRead -1 FirstWrite 3}
		arr_I_45 {Type O LastRead -1 FirstWrite 3}
		arr_Q_45 {Type O LastRead -1 FirstWrite 3}
		arr_I_46 {Type O LastRead -1 FirstWrite 3}
		arr_Q_46 {Type O LastRead -1 FirstWrite 3}
		arr_I_47 {Type O LastRead -1 FirstWrite 3}
		arr_Q_47 {Type O LastRead -1 FirstWrite 3}
		arr_I_48 {Type O LastRead -1 FirstWrite 3}
		arr_Q_48 {Type O LastRead -1 FirstWrite 3}
		arr_I_49 {Type O LastRead -1 FirstWrite 3}
		arr_Q_49 {Type O LastRead -1 FirstWrite 3}
		arr_I_50 {Type O LastRead -1 FirstWrite 3}
		arr_Q_50 {Type O LastRead -1 FirstWrite 3}
		arr_I_51 {Type O LastRead -1 FirstWrite 3}
		arr_Q_51 {Type O LastRead -1 FirstWrite 3}
		arr_I_52 {Type O LastRead -1 FirstWrite 3}
		arr_Q_52 {Type O LastRead -1 FirstWrite 3}
		arr_I_53 {Type O LastRead -1 FirstWrite 3}
		arr_Q_53 {Type O LastRead -1 FirstWrite 3}
		arr_I_54 {Type O LastRead -1 FirstWrite 3}
		arr_Q_54 {Type O LastRead -1 FirstWrite 3}
		arr_I_55 {Type O LastRead -1 FirstWrite 3}
		arr_Q_55 {Type O LastRead -1 FirstWrite 3}
		arr_I_56 {Type O LastRead -1 FirstWrite 3}
		arr_Q_56 {Type O LastRead -1 FirstWrite 3}
		arr_I_57 {Type O LastRead -1 FirstWrite 3}
		arr_Q_57 {Type O LastRead -1 FirstWrite 3}
		arr_I_58 {Type O LastRead -1 FirstWrite 3}
		arr_Q_58 {Type O LastRead -1 FirstWrite 3}
		arr_I_59 {Type O LastRead -1 FirstWrite 3}
		arr_Q_59 {Type O LastRead -1 FirstWrite 3}
		arr_I_60 {Type O LastRead -1 FirstWrite 3}
		arr_Q_60 {Type O LastRead -1 FirstWrite 3}
		arr_I_61 {Type O LastRead -1 FirstWrite 3}
		arr_Q_61 {Type O LastRead -1 FirstWrite 3}
		arr_I_62 {Type O LastRead -1 FirstWrite 3}
		arr_Q_62 {Type O LastRead -1 FirstWrite 3}
		arr_I_63 {Type O LastRead -1 FirstWrite 3}
		arr_Q_63 {Type O LastRead -1 FirstWrite 3}
		matched_I_12 {Type I LastRead 1 FirstWrite -1}
		preamble_upsampled {Type I LastRead -1 FirstWrite -1}
		matched_Q_12 {Type I LastRead 1 FirstWrite -1}
		matched_I_13 {Type I LastRead 1 FirstWrite -1}
		matched_Q_13 {Type I LastRead 1 FirstWrite -1}
		matched_I_14 {Type I LastRead 1 FirstWrite -1}
		matched_Q_14 {Type I LastRead 1 FirstWrite -1}
		matched_I_15 {Type I LastRead 1 FirstWrite -1}
		matched_Q_15 {Type I LastRead 1 FirstWrite -1}
		matched_I_16 {Type I LastRead 1 FirstWrite -1}
		matched_Q_16 {Type I LastRead 1 FirstWrite -1}
		matched_I_17 {Type I LastRead 1 FirstWrite -1}
		matched_Q_17 {Type I LastRead 1 FirstWrite -1}
		matched_I_18 {Type I LastRead 1 FirstWrite -1}
		matched_Q_18 {Type I LastRead 1 FirstWrite -1}
		matched_I_19 {Type I LastRead 1 FirstWrite -1}
		matched_Q_19 {Type I LastRead 1 FirstWrite -1}
		matched_I_20 {Type I LastRead 1 FirstWrite -1}
		matched_Q_20 {Type I LastRead 1 FirstWrite -1}
		matched_I_21 {Type I LastRead 1 FirstWrite -1}
		matched_Q_21 {Type I LastRead 1 FirstWrite -1}
		matched_I_22 {Type I LastRead 1 FirstWrite -1}
		matched_Q_22 {Type I LastRead 1 FirstWrite -1}
		matched_I_23 {Type I LastRead 1 FirstWrite -1}
		matched_Q_23 {Type I LastRead 1 FirstWrite -1}
		matched_I_24 {Type I LastRead 1 FirstWrite -1}
		matched_Q_24 {Type I LastRead 1 FirstWrite -1}
		matched_I_25 {Type I LastRead 1 FirstWrite -1}
		matched_Q_25 {Type I LastRead 1 FirstWrite -1}
		matched_I_26 {Type I LastRead 1 FirstWrite -1}
		matched_Q_26 {Type I LastRead 1 FirstWrite -1}
		matched_I_27 {Type I LastRead 1 FirstWrite -1}
		matched_Q_27 {Type I LastRead 1 FirstWrite -1}
		matched_I_28 {Type I LastRead 1 FirstWrite -1}
		matched_Q_28 {Type I LastRead 1 FirstWrite -1}
		matched_I_29 {Type I LastRead 1 FirstWrite -1}
		matched_Q_29 {Type I LastRead 1 FirstWrite -1}
		matched_I_30 {Type I LastRead 1 FirstWrite -1}
		matched_Q_30 {Type I LastRead 1 FirstWrite -1}
		matched_I_31 {Type I LastRead 1 FirstWrite -1}
		matched_Q_31 {Type I LastRead 1 FirstWrite -1}
		matched_I_0 {Type I LastRead 1 FirstWrite -1}
		matched_Q_0 {Type I LastRead 1 FirstWrite -1}
		matched_I_1 {Type I LastRead 1 FirstWrite -1}
		matched_Q_1 {Type I LastRead 1 FirstWrite -1}
		matched_I_2 {Type I LastRead 1 FirstWrite -1}
		matched_Q_2 {Type I LastRead 1 FirstWrite -1}
		matched_I_3 {Type I LastRead 1 FirstWrite -1}
		matched_Q_3 {Type I LastRead 1 FirstWrite -1}
		matched_I_4 {Type I LastRead 1 FirstWrite -1}
		matched_Q_4 {Type I LastRead 1 FirstWrite -1}
		matched_I_5 {Type I LastRead 1 FirstWrite -1}
		matched_Q_5 {Type I LastRead 1 FirstWrite -1}
		matched_I_6 {Type I LastRead 1 FirstWrite -1}
		matched_Q_6 {Type I LastRead 1 FirstWrite -1}
		matched_I_7 {Type I LastRead 1 FirstWrite -1}
		matched_Q_7 {Type I LastRead 1 FirstWrite -1}
		matched_I_8 {Type I LastRead 1 FirstWrite -1}
		matched_Q_8 {Type I LastRead 1 FirstWrite -1}
		matched_I_9 {Type I LastRead 1 FirstWrite -1}
		matched_Q_9 {Type I LastRead 1 FirstWrite -1}
		matched_I_10 {Type I LastRead 1 FirstWrite -1}
		matched_Q_10 {Type I LastRead 1 FirstWrite -1}
		matched_I_11 {Type I LastRead 1 FirstWrite -1}
		matched_Q_11 {Type I LastRead 1 FirstWrite -1}}
	receiver_Pipeline_VITIS_LOOP_161_12 {
		arr_I {Type I LastRead 0 FirstWrite -1}
		arr_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_1_I {Type O LastRead -1 FirstWrite 1}
		arr_Q {Type I LastRead 0 FirstWrite -1}
		arr_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q {Type O LastRead -1 FirstWrite 1}
		arr_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_1 {Type O LastRead -1 FirstWrite 1}
		arr_I_4 {Type I LastRead 0 FirstWrite -1}
		arr_I_5 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_2 {Type O LastRead -1 FirstWrite 1}
		arr_Q_4 {Type I LastRead 0 FirstWrite -1}
		arr_Q_5 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_2 {Type O LastRead -1 FirstWrite 1}
		arr_I_6 {Type I LastRead 0 FirstWrite -1}
		arr_I_7 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_3 {Type O LastRead -1 FirstWrite 1}
		arr_Q_6 {Type I LastRead 0 FirstWrite -1}
		arr_Q_7 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_3 {Type O LastRead -1 FirstWrite 1}
		arr_I_8 {Type I LastRead 0 FirstWrite -1}
		arr_I_9 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_4 {Type O LastRead -1 FirstWrite 1}
		arr_Q_8 {Type I LastRead 0 FirstWrite -1}
		arr_Q_9 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_4 {Type O LastRead -1 FirstWrite 1}
		arr_I_10 {Type I LastRead 0 FirstWrite -1}
		arr_I_11 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_5 {Type O LastRead -1 FirstWrite 1}
		arr_Q_10 {Type I LastRead 0 FirstWrite -1}
		arr_Q_11 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_5 {Type O LastRead -1 FirstWrite 1}
		arr_I_12 {Type I LastRead 0 FirstWrite -1}
		arr_I_13 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_6 {Type O LastRead -1 FirstWrite 1}
		arr_Q_12 {Type I LastRead 0 FirstWrite -1}
		arr_Q_13 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_6 {Type O LastRead -1 FirstWrite 1}
		arr_I_14 {Type I LastRead 0 FirstWrite -1}
		arr_I_15 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_7 {Type O LastRead -1 FirstWrite 1}
		arr_Q_14 {Type I LastRead 0 FirstWrite -1}
		arr_Q_15 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_7 {Type O LastRead -1 FirstWrite 1}
		arr_I_16 {Type I LastRead 0 FirstWrite -1}
		arr_I_17 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_8 {Type O LastRead -1 FirstWrite 1}
		arr_Q_16 {Type I LastRead 0 FirstWrite -1}
		arr_Q_17 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_8 {Type O LastRead -1 FirstWrite 1}
		arr_I_18 {Type I LastRead 0 FirstWrite -1}
		arr_I_19 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_9 {Type O LastRead -1 FirstWrite 1}
		arr_Q_18 {Type I LastRead 0 FirstWrite -1}
		arr_Q_19 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_9 {Type O LastRead -1 FirstWrite 1}
		arr_I_20 {Type I LastRead 0 FirstWrite -1}
		arr_I_21 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_10 {Type O LastRead -1 FirstWrite 1}
		arr_Q_20 {Type I LastRead 0 FirstWrite -1}
		arr_Q_21 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_10 {Type O LastRead -1 FirstWrite 1}
		arr_I_22 {Type I LastRead 0 FirstWrite -1}
		arr_I_23 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_11 {Type O LastRead -1 FirstWrite 1}
		arr_Q_22 {Type I LastRead 0 FirstWrite -1}
		arr_Q_23 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_11 {Type O LastRead -1 FirstWrite 1}
		arr_I_24 {Type I LastRead 0 FirstWrite -1}
		arr_I_25 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_12 {Type O LastRead -1 FirstWrite 1}
		arr_Q_24 {Type I LastRead 0 FirstWrite -1}
		arr_Q_25 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_12 {Type O LastRead -1 FirstWrite 1}
		arr_I_26 {Type I LastRead 0 FirstWrite -1}
		arr_I_27 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_13 {Type O LastRead -1 FirstWrite 1}
		arr_Q_26 {Type I LastRead 0 FirstWrite -1}
		arr_Q_27 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_13 {Type O LastRead -1 FirstWrite 1}
		arr_I_28 {Type I LastRead 0 FirstWrite -1}
		arr_I_29 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_14 {Type O LastRead -1 FirstWrite 1}
		arr_Q_28 {Type I LastRead 0 FirstWrite -1}
		arr_Q_29 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_14 {Type O LastRead -1 FirstWrite 1}
		arr_I_30 {Type I LastRead 0 FirstWrite -1}
		arr_I_31 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_15 {Type O LastRead -1 FirstWrite 1}
		arr_Q_30 {Type I LastRead 0 FirstWrite -1}
		arr_Q_31 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_15 {Type O LastRead -1 FirstWrite 1}
		arr_I_32 {Type I LastRead 0 FirstWrite -1}
		arr_I_33 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_16 {Type O LastRead -1 FirstWrite 1}
		arr_Q_32 {Type I LastRead 0 FirstWrite -1}
		arr_Q_33 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_16 {Type O LastRead -1 FirstWrite 1}
		arr_I_34 {Type I LastRead 0 FirstWrite -1}
		arr_I_35 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_17 {Type O LastRead -1 FirstWrite 1}
		arr_Q_34 {Type I LastRead 0 FirstWrite -1}
		arr_Q_35 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_17 {Type O LastRead -1 FirstWrite 1}
		arr_I_36 {Type I LastRead 0 FirstWrite -1}
		arr_I_37 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_18 {Type O LastRead -1 FirstWrite 1}
		arr_Q_36 {Type I LastRead 0 FirstWrite -1}
		arr_Q_37 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_18 {Type O LastRead -1 FirstWrite 1}
		arr_I_38 {Type I LastRead 0 FirstWrite -1}
		arr_I_39 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_19 {Type O LastRead -1 FirstWrite 1}
		arr_Q_38 {Type I LastRead 0 FirstWrite -1}
		arr_Q_39 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_19 {Type O LastRead -1 FirstWrite 1}
		arr_I_40 {Type I LastRead 0 FirstWrite -1}
		arr_I_41 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_20 {Type O LastRead -1 FirstWrite 1}
		arr_Q_40 {Type I LastRead 0 FirstWrite -1}
		arr_Q_41 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_20 {Type O LastRead -1 FirstWrite 1}
		arr_I_42 {Type I LastRead 0 FirstWrite -1}
		arr_I_43 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_21 {Type O LastRead -1 FirstWrite 1}
		arr_Q_42 {Type I LastRead 0 FirstWrite -1}
		arr_Q_43 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_21 {Type O LastRead -1 FirstWrite 1}
		arr_I_44 {Type I LastRead 0 FirstWrite -1}
		arr_I_45 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_22 {Type O LastRead -1 FirstWrite 1}
		arr_Q_44 {Type I LastRead 0 FirstWrite -1}
		arr_Q_45 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_22 {Type O LastRead -1 FirstWrite 1}
		arr_I_46 {Type I LastRead 0 FirstWrite -1}
		arr_I_47 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_23 {Type O LastRead -1 FirstWrite 1}
		arr_Q_46 {Type I LastRead 0 FirstWrite -1}
		arr_Q_47 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_23 {Type O LastRead -1 FirstWrite 1}
		arr_I_48 {Type I LastRead 0 FirstWrite -1}
		arr_I_49 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_24 {Type O LastRead -1 FirstWrite 1}
		arr_Q_48 {Type I LastRead 0 FirstWrite -1}
		arr_Q_49 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_24 {Type O LastRead -1 FirstWrite 1}
		arr_I_50 {Type I LastRead 0 FirstWrite -1}
		arr_I_51 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_25 {Type O LastRead -1 FirstWrite 1}
		arr_Q_50 {Type I LastRead 0 FirstWrite -1}
		arr_Q_51 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_25 {Type O LastRead -1 FirstWrite 1}
		arr_I_52 {Type I LastRead 0 FirstWrite -1}
		arr_I_53 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_26 {Type O LastRead -1 FirstWrite 1}
		arr_Q_52 {Type I LastRead 0 FirstWrite -1}
		arr_Q_53 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_26 {Type O LastRead -1 FirstWrite 1}
		arr_I_54 {Type I LastRead 0 FirstWrite -1}
		arr_I_55 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_27 {Type O LastRead -1 FirstWrite 1}
		arr_Q_54 {Type I LastRead 0 FirstWrite -1}
		arr_Q_55 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_27 {Type O LastRead -1 FirstWrite 1}
		arr_I_56 {Type I LastRead 0 FirstWrite -1}
		arr_I_57 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_28 {Type O LastRead -1 FirstWrite 1}
		arr_Q_56 {Type I LastRead 0 FirstWrite -1}
		arr_Q_57 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_28 {Type O LastRead -1 FirstWrite 1}
		arr_I_58 {Type I LastRead 0 FirstWrite -1}
		arr_I_59 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_29 {Type O LastRead -1 FirstWrite 1}
		arr_Q_58 {Type I LastRead 0 FirstWrite -1}
		arr_Q_59 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_29 {Type O LastRead -1 FirstWrite 1}
		arr_I_60 {Type I LastRead 0 FirstWrite -1}
		arr_I_61 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_30 {Type O LastRead -1 FirstWrite 1}
		arr_Q_60 {Type I LastRead 0 FirstWrite -1}
		arr_Q_61 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_30 {Type O LastRead -1 FirstWrite 1}
		arr_I_62 {Type I LastRead 0 FirstWrite -1}
		arr_I_63 {Type I LastRead 0 FirstWrite -1}
		arr_1_I_31 {Type O LastRead -1 FirstWrite 1}
		arr_Q_62 {Type I LastRead 0 FirstWrite -1}
		arr_Q_63 {Type I LastRead 0 FirstWrite -1}
		arr_1_Q_31 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_171_13 {
		arr_1_I {Type I LastRead 1 FirstWrite -1}
		arr_1_I_1 {Type I LastRead 1 FirstWrite -1}
		arr_2_I {Type O LastRead -1 FirstWrite 1}
		arr_1_Q {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_1 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q {Type O LastRead -1 FirstWrite 1}
		arr_1_I_2 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_3 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_2 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_3 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_1 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_4 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_5 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_2 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_4 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_5 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_2 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_6 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_7 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_3 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_6 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_7 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_3 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_8 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_9 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_4 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_8 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_9 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_4 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_10 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_11 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_5 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_10 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_11 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_5 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_12 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_13 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_6 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_12 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_13 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_6 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_14 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_15 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_7 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_14 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_15 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_7 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_16 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_17 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_8 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_16 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_17 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_8 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_18 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_19 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_9 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_18 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_19 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_9 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_20 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_21 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_10 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_20 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_21 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_10 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_22 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_23 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_11 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_22 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_23 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_11 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_24 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_25 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_12 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_24 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_25 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_12 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_26 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_27 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_13 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_26 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_27 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_13 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_28 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_29 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_14 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_28 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_29 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_14 {Type O LastRead -1 FirstWrite 1}
		arr_1_I_30 {Type I LastRead 1 FirstWrite -1}
		arr_1_I_31 {Type I LastRead 1 FirstWrite -1}
		arr_2_I_15 {Type O LastRead -1 FirstWrite 1}
		arr_1_Q_30 {Type I LastRead 1 FirstWrite -1}
		arr_1_Q_31 {Type I LastRead 1 FirstWrite -1}
		arr_2_Q_15 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_16 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_16 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_17 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_17 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_18 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_18 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_19 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_19 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_20 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_20 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_21 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_21 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_22 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_22 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_23 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_23 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_24 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_24 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_25 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_25 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_26 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_26 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_27 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_27 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_28 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_28 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_29 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_29 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_30 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_30 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_31 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_31 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_181_14 {
		arr_2_I {Type I LastRead 0 FirstWrite -1}
		arr_2_I_16 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_17 {Type I LastRead 0 FirstWrite -1}
		arr_3_I {Type O LastRead -1 FirstWrite 1}
		arr_2_Q {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_16 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_17 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q {Type O LastRead -1 FirstWrite 1}
		arr_2_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_18 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_19 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_18 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_19 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_1 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_4 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_20 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_5 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_21 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_2 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_4 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_20 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_5 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_21 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_2 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_6 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_22 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_7 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_23 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_3 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_6 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_22 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_7 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_23 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_3 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_8 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_24 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_9 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_25 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_4 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_8 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_24 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_9 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_25 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_4 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_10 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_26 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_11 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_27 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_5 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_10 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_26 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_11 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_27 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_5 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_12 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_28 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_13 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_29 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_6 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_12 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_28 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_13 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_29 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_6 {Type O LastRead -1 FirstWrite 1}
		arr_2_I_14 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_30 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_15 {Type I LastRead 0 FirstWrite -1}
		arr_2_I_31 {Type I LastRead 0 FirstWrite -1}
		arr_3_I_7 {Type O LastRead -1 FirstWrite 1}
		arr_2_Q_14 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_30 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_15 {Type I LastRead 0 FirstWrite -1}
		arr_2_Q_31 {Type I LastRead 0 FirstWrite -1}
		arr_3_Q_7 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_191_15 {
		arr_3_I {Type I LastRead 1 FirstWrite -1}
		arr_3_I_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_I {Type O LastRead -1 FirstWrite 1}
		arr_3_Q {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q {Type O LastRead -1 FirstWrite 1}
		arr_3_I_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_3_Q_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_1 {Type O LastRead -1 FirstWrite 1}
		arr_3_I_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_2 {Type O LastRead -1 FirstWrite 1}
		arr_3_Q_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_2 {Type O LastRead -1 FirstWrite 1}
		arr_3_I_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_3 {Type O LastRead -1 FirstWrite 1}
		arr_3_Q_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_3 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_4 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_4 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_5 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_5 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_6 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_6 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_7 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_7 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_201_16 {
		arr_4_I {Type I LastRead 0 FirstWrite -1}
		arr_4_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_I {Type O LastRead -1 FirstWrite 1}
		arr_4_Q {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q {Type O LastRead -1 FirstWrite 1}
		arr_4_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_1 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_4 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_5 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_2 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_4 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_5 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_2 {Type O LastRead -1 FirstWrite 1}
		arr_4_I_6 {Type I LastRead 0 FirstWrite -1}
		arr_4_I_7 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_3 {Type O LastRead -1 FirstWrite 1}
		arr_4_Q_6 {Type I LastRead 0 FirstWrite -1}
		arr_4_Q_7 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_3 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_211_17 {
		arr_5_I {Type I LastRead 0 FirstWrite -1}
		arr_5_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_6_I {Type O LastRead -1 FirstWrite 1}
		arr_5_Q {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_6_Q {Type O LastRead -1 FirstWrite 1}
		arr_5_I_2 {Type I LastRead 0 FirstWrite -1}
		arr_5_I_3 {Type I LastRead 0 FirstWrite -1}
		arr_6_I_1 {Type O LastRead -1 FirstWrite 1}
		arr_5_Q_2 {Type I LastRead 0 FirstWrite -1}
		arr_5_Q_3 {Type I LastRead 0 FirstWrite -1}
		arr_6_Q_1 {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_219_18 {
		arr_6_I {Type I LastRead 0 FirstWrite -1}
		arr_6_I_1 {Type I LastRead 0 FirstWrite -1}
		arr_7_I {Type O LastRead -1 FirstWrite 1}
		arr_6_Q {Type I LastRead 0 FirstWrite -1}
		arr_6_Q_1 {Type I LastRead 0 FirstWrite -1}
		arr_7_Q {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_228_19 {
		arr_7_I {Type I LastRead 1 FirstWrite -1}
		arr_8_I {Type O LastRead -1 FirstWrite 1}
		arr_7_Q {Type I LastRead 1 FirstWrite -1}
		arr_8_Q {Type O LastRead -1 FirstWrite 1}}
	receiver_Pipeline_VITIS_LOOP_237_20 {
		arr_8_Q {Type I LastRead 1 FirstWrite -1}
		arr_8_I {Type I LastRead 1 FirstWrite -1}
		arr_9_Q_3_0125_out {Type O LastRead -1 FirstWrite 0}
		arr_9_Q_2_0124_out {Type O LastRead -1 FirstWrite 0}
		arr_9_Q_1_0123_out {Type O LastRead -1 FirstWrite 0}
		arr_9_Q_0_0_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_3_0122_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_2_0121_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_1_0120_out {Type O LastRead -1 FirstWrite 0}
		arr_9_I_0_0_out {Type O LastRead -1 FirstWrite 0}}
	receiver_Pipeline_VITIS_LOOP_244_21 {
		arr_9_I_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_2_0121_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_1_0120_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_I_3_0122_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_0_0_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_2_0124_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_1_0123_reload {Type I LastRead 0 FirstWrite -1}
		arr_9_Q_3_0125_reload {Type I LastRead 0 FirstWrite -1}
		arr_10_Q_1_0127_out {Type O LastRead -1 FirstWrite 1}
		arr_10_Q_0_0_out {Type O LastRead -1 FirstWrite 1}
		arr_10_I_1_0126_out {Type O LastRead -1 FirstWrite 1}
		arr_10_I_0_0_out {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "631", "Max" : "748"}
	, {"Name" : "Interval", "Min" : "632", "Max" : "749"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	new_sample { ap_none {  { new_sample in_data 0 18 } } }
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
