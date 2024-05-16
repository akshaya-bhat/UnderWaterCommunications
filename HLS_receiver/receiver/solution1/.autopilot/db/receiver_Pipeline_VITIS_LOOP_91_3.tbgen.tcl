set moduleName receiver_Pipeline_VITIS_LOOP_91_3
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_91_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ filt_I int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_1 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_1 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_2 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_2 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_3 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_3 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_4 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_4 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_5 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_5 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_6 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_6 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_I_7 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ filt_Q_7 int 18 regular {array 13 { 0 3 } 0 1 }  }
	{ delay_line_I int 18 regular {array 97 { 1 1 } 1 1 } {global 0}  }
	{ delay_line_Q int 18 regular {array 97 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "filt_I", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_1", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_1", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_2", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_2", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_3", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_3", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_4", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_4", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_5", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_5", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_6", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_6", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_7", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_7", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delay_line_I", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filt_I_address0 sc_out sc_lv 4 signal 0 } 
	{ filt_I_ce0 sc_out sc_logic 1 signal 0 } 
	{ filt_I_we0 sc_out sc_logic 1 signal 0 } 
	{ filt_I_d0 sc_out sc_lv 18 signal 0 } 
	{ filt_Q_address0 sc_out sc_lv 4 signal 1 } 
	{ filt_Q_ce0 sc_out sc_logic 1 signal 1 } 
	{ filt_Q_we0 sc_out sc_logic 1 signal 1 } 
	{ filt_Q_d0 sc_out sc_lv 18 signal 1 } 
	{ filt_I_1_address0 sc_out sc_lv 4 signal 2 } 
	{ filt_I_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ filt_I_1_we0 sc_out sc_logic 1 signal 2 } 
	{ filt_I_1_d0 sc_out sc_lv 18 signal 2 } 
	{ filt_Q_1_address0 sc_out sc_lv 4 signal 3 } 
	{ filt_Q_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ filt_Q_1_we0 sc_out sc_logic 1 signal 3 } 
	{ filt_Q_1_d0 sc_out sc_lv 18 signal 3 } 
	{ filt_I_2_address0 sc_out sc_lv 4 signal 4 } 
	{ filt_I_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ filt_I_2_we0 sc_out sc_logic 1 signal 4 } 
	{ filt_I_2_d0 sc_out sc_lv 18 signal 4 } 
	{ filt_Q_2_address0 sc_out sc_lv 4 signal 5 } 
	{ filt_Q_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ filt_Q_2_we0 sc_out sc_logic 1 signal 5 } 
	{ filt_Q_2_d0 sc_out sc_lv 18 signal 5 } 
	{ filt_I_3_address0 sc_out sc_lv 4 signal 6 } 
	{ filt_I_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ filt_I_3_we0 sc_out sc_logic 1 signal 6 } 
	{ filt_I_3_d0 sc_out sc_lv 18 signal 6 } 
	{ filt_Q_3_address0 sc_out sc_lv 4 signal 7 } 
	{ filt_Q_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ filt_Q_3_we0 sc_out sc_logic 1 signal 7 } 
	{ filt_Q_3_d0 sc_out sc_lv 18 signal 7 } 
	{ filt_I_4_address0 sc_out sc_lv 4 signal 8 } 
	{ filt_I_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ filt_I_4_we0 sc_out sc_logic 1 signal 8 } 
	{ filt_I_4_d0 sc_out sc_lv 18 signal 8 } 
	{ filt_Q_4_address0 sc_out sc_lv 4 signal 9 } 
	{ filt_Q_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ filt_Q_4_we0 sc_out sc_logic 1 signal 9 } 
	{ filt_Q_4_d0 sc_out sc_lv 18 signal 9 } 
	{ filt_I_5_address0 sc_out sc_lv 4 signal 10 } 
	{ filt_I_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ filt_I_5_we0 sc_out sc_logic 1 signal 10 } 
	{ filt_I_5_d0 sc_out sc_lv 18 signal 10 } 
	{ filt_Q_5_address0 sc_out sc_lv 4 signal 11 } 
	{ filt_Q_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ filt_Q_5_we0 sc_out sc_logic 1 signal 11 } 
	{ filt_Q_5_d0 sc_out sc_lv 18 signal 11 } 
	{ filt_I_6_address0 sc_out sc_lv 4 signal 12 } 
	{ filt_I_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ filt_I_6_we0 sc_out sc_logic 1 signal 12 } 
	{ filt_I_6_d0 sc_out sc_lv 18 signal 12 } 
	{ filt_Q_6_address0 sc_out sc_lv 4 signal 13 } 
	{ filt_Q_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ filt_Q_6_we0 sc_out sc_logic 1 signal 13 } 
	{ filt_Q_6_d0 sc_out sc_lv 18 signal 13 } 
	{ filt_I_7_address0 sc_out sc_lv 4 signal 14 } 
	{ filt_I_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ filt_I_7_we0 sc_out sc_logic 1 signal 14 } 
	{ filt_I_7_d0 sc_out sc_lv 18 signal 14 } 
	{ filt_Q_7_address0 sc_out sc_lv 4 signal 15 } 
	{ filt_Q_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ filt_Q_7_we0 sc_out sc_logic 1 signal 15 } 
	{ filt_Q_7_d0 sc_out sc_lv 18 signal 15 } 
	{ delay_line_I_address0 sc_out sc_lv 7 signal 16 } 
	{ delay_line_I_ce0 sc_out sc_logic 1 signal 16 } 
	{ delay_line_I_q0 sc_in sc_lv 18 signal 16 } 
	{ delay_line_I_address1 sc_out sc_lv 7 signal 16 } 
	{ delay_line_I_ce1 sc_out sc_logic 1 signal 16 } 
	{ delay_line_I_q1 sc_in sc_lv 18 signal 16 } 
	{ delay_line_Q_address0 sc_out sc_lv 7 signal 17 } 
	{ delay_line_Q_ce0 sc_out sc_logic 1 signal 17 } 
	{ delay_line_Q_q0 sc_in sc_lv 18 signal 17 } 
	{ delay_line_Q_address1 sc_out sc_lv 7 signal 17 } 
	{ delay_line_Q_ce1 sc_out sc_logic 1 signal 17 } 
	{ delay_line_Q_q1 sc_in sc_lv 18 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filt_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I", "role": "address0" }} , 
 	{ "name": "filt_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I", "role": "ce0" }} , 
 	{ "name": "filt_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I", "role": "we0" }} , 
 	{ "name": "filt_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I", "role": "d0" }} , 
 	{ "name": "filt_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q", "role": "address0" }} , 
 	{ "name": "filt_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q", "role": "ce0" }} , 
 	{ "name": "filt_Q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q", "role": "we0" }} , 
 	{ "name": "filt_Q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q", "role": "d0" }} , 
 	{ "name": "filt_I_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_1", "role": "address0" }} , 
 	{ "name": "filt_I_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_1", "role": "ce0" }} , 
 	{ "name": "filt_I_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_1", "role": "we0" }} , 
 	{ "name": "filt_I_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_1", "role": "d0" }} , 
 	{ "name": "filt_Q_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_1", "role": "address0" }} , 
 	{ "name": "filt_Q_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_1", "role": "ce0" }} , 
 	{ "name": "filt_Q_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_1", "role": "we0" }} , 
 	{ "name": "filt_Q_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_1", "role": "d0" }} , 
 	{ "name": "filt_I_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_2", "role": "address0" }} , 
 	{ "name": "filt_I_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_2", "role": "ce0" }} , 
 	{ "name": "filt_I_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_2", "role": "we0" }} , 
 	{ "name": "filt_I_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_2", "role": "d0" }} , 
 	{ "name": "filt_Q_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_2", "role": "address0" }} , 
 	{ "name": "filt_Q_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_2", "role": "ce0" }} , 
 	{ "name": "filt_Q_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_2", "role": "we0" }} , 
 	{ "name": "filt_Q_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_2", "role": "d0" }} , 
 	{ "name": "filt_I_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_3", "role": "address0" }} , 
 	{ "name": "filt_I_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_3", "role": "ce0" }} , 
 	{ "name": "filt_I_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_3", "role": "we0" }} , 
 	{ "name": "filt_I_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_3", "role": "d0" }} , 
 	{ "name": "filt_Q_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_3", "role": "address0" }} , 
 	{ "name": "filt_Q_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_3", "role": "ce0" }} , 
 	{ "name": "filt_Q_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_3", "role": "we0" }} , 
 	{ "name": "filt_Q_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_3", "role": "d0" }} , 
 	{ "name": "filt_I_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_4", "role": "address0" }} , 
 	{ "name": "filt_I_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_4", "role": "ce0" }} , 
 	{ "name": "filt_I_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_4", "role": "we0" }} , 
 	{ "name": "filt_I_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_4", "role": "d0" }} , 
 	{ "name": "filt_Q_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_4", "role": "address0" }} , 
 	{ "name": "filt_Q_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_4", "role": "ce0" }} , 
 	{ "name": "filt_Q_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_4", "role": "we0" }} , 
 	{ "name": "filt_Q_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_4", "role": "d0" }} , 
 	{ "name": "filt_I_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_5", "role": "address0" }} , 
 	{ "name": "filt_I_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_5", "role": "ce0" }} , 
 	{ "name": "filt_I_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_5", "role": "we0" }} , 
 	{ "name": "filt_I_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_5", "role": "d0" }} , 
 	{ "name": "filt_Q_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_5", "role": "address0" }} , 
 	{ "name": "filt_Q_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_5", "role": "ce0" }} , 
 	{ "name": "filt_Q_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_5", "role": "we0" }} , 
 	{ "name": "filt_Q_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_5", "role": "d0" }} , 
 	{ "name": "filt_I_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_6", "role": "address0" }} , 
 	{ "name": "filt_I_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_6", "role": "ce0" }} , 
 	{ "name": "filt_I_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_6", "role": "we0" }} , 
 	{ "name": "filt_I_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_6", "role": "d0" }} , 
 	{ "name": "filt_Q_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_6", "role": "address0" }} , 
 	{ "name": "filt_Q_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_6", "role": "ce0" }} , 
 	{ "name": "filt_Q_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_6", "role": "we0" }} , 
 	{ "name": "filt_Q_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_6", "role": "d0" }} , 
 	{ "name": "filt_I_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_I_7", "role": "address0" }} , 
 	{ "name": "filt_I_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_7", "role": "ce0" }} , 
 	{ "name": "filt_I_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_7", "role": "we0" }} , 
 	{ "name": "filt_I_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_I_7", "role": "d0" }} , 
 	{ "name": "filt_Q_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_Q_7", "role": "address0" }} , 
 	{ "name": "filt_Q_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_7", "role": "ce0" }} , 
 	{ "name": "filt_Q_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_7", "role": "we0" }} , 
 	{ "name": "filt_Q_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_Q_7", "role": "d0" }} , 
 	{ "name": "delay_line_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "delay_line_I", "role": "address0" }} , 
 	{ "name": "delay_line_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I", "role": "ce0" }} , 
 	{ "name": "delay_line_I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I", "role": "q0" }} , 
 	{ "name": "delay_line_I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "delay_line_I", "role": "address1" }} , 
 	{ "name": "delay_line_I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I", "role": "ce1" }} , 
 	{ "name": "delay_line_I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I", "role": "q1" }} , 
 	{ "name": "delay_line_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "address0" }} , 
 	{ "name": "delay_line_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "q0" }} , 
 	{ "name": "delay_line_Q_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "address1" }} , 
 	{ "name": "delay_line_Q_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "ce1" }} , 
 	{ "name": "delay_line_Q_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U8", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U9", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U10", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U11", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U12", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U13", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U14", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U15", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U16", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U17", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U18", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U19", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U20", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U21", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_18s_34_1_1_U22", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_34_1_1_U23", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		delay_line_Q {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "53"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "53"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filt_I { ap_memory {  { filt_I_address0 mem_address 1 4 }  { filt_I_ce0 mem_ce 1 1 }  { filt_I_we0 mem_we 1 1 }  { filt_I_d0 mem_din 1 18 } } }
	filt_Q { ap_memory {  { filt_Q_address0 mem_address 1 4 }  { filt_Q_ce0 mem_ce 1 1 }  { filt_Q_we0 mem_we 1 1 }  { filt_Q_d0 mem_din 1 18 } } }
	filt_I_1 { ap_memory {  { filt_I_1_address0 mem_address 1 4 }  { filt_I_1_ce0 mem_ce 1 1 }  { filt_I_1_we0 mem_we 1 1 }  { filt_I_1_d0 mem_din 1 18 } } }
	filt_Q_1 { ap_memory {  { filt_Q_1_address0 mem_address 1 4 }  { filt_Q_1_ce0 mem_ce 1 1 }  { filt_Q_1_we0 mem_we 1 1 }  { filt_Q_1_d0 mem_din 1 18 } } }
	filt_I_2 { ap_memory {  { filt_I_2_address0 mem_address 1 4 }  { filt_I_2_ce0 mem_ce 1 1 }  { filt_I_2_we0 mem_we 1 1 }  { filt_I_2_d0 mem_din 1 18 } } }
	filt_Q_2 { ap_memory {  { filt_Q_2_address0 mem_address 1 4 }  { filt_Q_2_ce0 mem_ce 1 1 }  { filt_Q_2_we0 mem_we 1 1 }  { filt_Q_2_d0 mem_din 1 18 } } }
	filt_I_3 { ap_memory {  { filt_I_3_address0 mem_address 1 4 }  { filt_I_3_ce0 mem_ce 1 1 }  { filt_I_3_we0 mem_we 1 1 }  { filt_I_3_d0 mem_din 1 18 } } }
	filt_Q_3 { ap_memory {  { filt_Q_3_address0 mem_address 1 4 }  { filt_Q_3_ce0 mem_ce 1 1 }  { filt_Q_3_we0 mem_we 1 1 }  { filt_Q_3_d0 mem_din 1 18 } } }
	filt_I_4 { ap_memory {  { filt_I_4_address0 mem_address 1 4 }  { filt_I_4_ce0 mem_ce 1 1 }  { filt_I_4_we0 mem_we 1 1 }  { filt_I_4_d0 mem_din 1 18 } } }
	filt_Q_4 { ap_memory {  { filt_Q_4_address0 mem_address 1 4 }  { filt_Q_4_ce0 mem_ce 1 1 }  { filt_Q_4_we0 mem_we 1 1 }  { filt_Q_4_d0 mem_din 1 18 } } }
	filt_I_5 { ap_memory {  { filt_I_5_address0 mem_address 1 4 }  { filt_I_5_ce0 mem_ce 1 1 }  { filt_I_5_we0 mem_we 1 1 }  { filt_I_5_d0 mem_din 1 18 } } }
	filt_Q_5 { ap_memory {  { filt_Q_5_address0 mem_address 1 4 }  { filt_Q_5_ce0 mem_ce 1 1 }  { filt_Q_5_we0 mem_we 1 1 }  { filt_Q_5_d0 mem_din 1 18 } } }
	filt_I_6 { ap_memory {  { filt_I_6_address0 mem_address 1 4 }  { filt_I_6_ce0 mem_ce 1 1 }  { filt_I_6_we0 mem_we 1 1 }  { filt_I_6_d0 mem_din 1 18 } } }
	filt_Q_6 { ap_memory {  { filt_Q_6_address0 mem_address 1 4 }  { filt_Q_6_ce0 mem_ce 1 1 }  { filt_Q_6_we0 mem_we 1 1 }  { filt_Q_6_d0 mem_din 1 18 } } }
	filt_I_7 { ap_memory {  { filt_I_7_address0 mem_address 1 4 }  { filt_I_7_ce0 mem_ce 1 1 }  { filt_I_7_we0 mem_we 1 1 }  { filt_I_7_d0 mem_din 1 18 } } }
	filt_Q_7 { ap_memory {  { filt_Q_7_address0 mem_address 1 4 }  { filt_Q_7_ce0 mem_ce 1 1 }  { filt_Q_7_we0 mem_we 1 1 }  { filt_Q_7_d0 mem_din 1 18 } } }
	delay_line_I { ap_memory {  { delay_line_I_address0 mem_address 1 7 }  { delay_line_I_ce0 mem_ce 1 1 }  { delay_line_I_q0 mem_dout 0 18 }  { delay_line_I_address1 MemPortADDR2 1 7 }  { delay_line_I_ce1 MemPortCE2 1 1 }  { delay_line_I_q1 MemPortDOUT2 0 18 } } }
	delay_line_Q { ap_memory {  { delay_line_Q_address0 mem_address 1 7 }  { delay_line_Q_ce0 mem_ce 1 1 }  { delay_line_Q_q0 mem_dout 0 18 }  { delay_line_Q_address1 MemPortADDR2 1 7 }  { delay_line_Q_ce1 MemPortCE2 1 1 }  { delay_line_Q_q1 MemPortDOUT2 0 18 } } }
}
