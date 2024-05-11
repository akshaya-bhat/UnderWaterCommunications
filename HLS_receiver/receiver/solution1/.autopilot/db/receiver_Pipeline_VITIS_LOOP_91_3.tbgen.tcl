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
set C_modelName {receiver_Pipeline_VITIS_LOOP_91_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ filt_I_V int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_8 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_8 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_9 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_9 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_10 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_10 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_11 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_11 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_12 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_12 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_13 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_13 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_I_V_14 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ filt_Q_V_14 int 17 regular {array 25 { 0 3 } 0 1 }  }
	{ delay_line_I_0 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_0 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_1 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_1 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_2 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_2 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_3 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_3 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_4 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_4 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_5 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_5 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_6 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_6 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_I_7 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
	{ delay_line_Q_7 int 18 regular {array 25 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "filt_I_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_8", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_8", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_9", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_9", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_10", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_10", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_11", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_11", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_12", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_12", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_13", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_13", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_I_V_14", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_Q_V_14", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delay_line_I_0", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_0", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_1", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_1", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_2", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_2", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_3", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_3", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_4", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_4", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_5", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_5", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_6", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_6", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_I_7", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "delay_line_Q_7", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filt_I_V_address0 sc_out sc_lv 5 signal 0 } 
	{ filt_I_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ filt_I_V_we0 sc_out sc_logic 1 signal 0 } 
	{ filt_I_V_d0 sc_out sc_lv 17 signal 0 } 
	{ filt_Q_V_address0 sc_out sc_lv 5 signal 1 } 
	{ filt_Q_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ filt_Q_V_we0 sc_out sc_logic 1 signal 1 } 
	{ filt_Q_V_d0 sc_out sc_lv 17 signal 1 } 
	{ filt_I_V_8_address0 sc_out sc_lv 5 signal 2 } 
	{ filt_I_V_8_ce0 sc_out sc_logic 1 signal 2 } 
	{ filt_I_V_8_we0 sc_out sc_logic 1 signal 2 } 
	{ filt_I_V_8_d0 sc_out sc_lv 17 signal 2 } 
	{ filt_Q_V_8_address0 sc_out sc_lv 5 signal 3 } 
	{ filt_Q_V_8_ce0 sc_out sc_logic 1 signal 3 } 
	{ filt_Q_V_8_we0 sc_out sc_logic 1 signal 3 } 
	{ filt_Q_V_8_d0 sc_out sc_lv 17 signal 3 } 
	{ filt_I_V_9_address0 sc_out sc_lv 5 signal 4 } 
	{ filt_I_V_9_ce0 sc_out sc_logic 1 signal 4 } 
	{ filt_I_V_9_we0 sc_out sc_logic 1 signal 4 } 
	{ filt_I_V_9_d0 sc_out sc_lv 17 signal 4 } 
	{ filt_Q_V_9_address0 sc_out sc_lv 5 signal 5 } 
	{ filt_Q_V_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ filt_Q_V_9_we0 sc_out sc_logic 1 signal 5 } 
	{ filt_Q_V_9_d0 sc_out sc_lv 17 signal 5 } 
	{ filt_I_V_10_address0 sc_out sc_lv 5 signal 6 } 
	{ filt_I_V_10_ce0 sc_out sc_logic 1 signal 6 } 
	{ filt_I_V_10_we0 sc_out sc_logic 1 signal 6 } 
	{ filt_I_V_10_d0 sc_out sc_lv 17 signal 6 } 
	{ filt_Q_V_10_address0 sc_out sc_lv 5 signal 7 } 
	{ filt_Q_V_10_ce0 sc_out sc_logic 1 signal 7 } 
	{ filt_Q_V_10_we0 sc_out sc_logic 1 signal 7 } 
	{ filt_Q_V_10_d0 sc_out sc_lv 17 signal 7 } 
	{ filt_I_V_11_address0 sc_out sc_lv 5 signal 8 } 
	{ filt_I_V_11_ce0 sc_out sc_logic 1 signal 8 } 
	{ filt_I_V_11_we0 sc_out sc_logic 1 signal 8 } 
	{ filt_I_V_11_d0 sc_out sc_lv 17 signal 8 } 
	{ filt_Q_V_11_address0 sc_out sc_lv 5 signal 9 } 
	{ filt_Q_V_11_ce0 sc_out sc_logic 1 signal 9 } 
	{ filt_Q_V_11_we0 sc_out sc_logic 1 signal 9 } 
	{ filt_Q_V_11_d0 sc_out sc_lv 17 signal 9 } 
	{ filt_I_V_12_address0 sc_out sc_lv 5 signal 10 } 
	{ filt_I_V_12_ce0 sc_out sc_logic 1 signal 10 } 
	{ filt_I_V_12_we0 sc_out sc_logic 1 signal 10 } 
	{ filt_I_V_12_d0 sc_out sc_lv 17 signal 10 } 
	{ filt_Q_V_12_address0 sc_out sc_lv 5 signal 11 } 
	{ filt_Q_V_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ filt_Q_V_12_we0 sc_out sc_logic 1 signal 11 } 
	{ filt_Q_V_12_d0 sc_out sc_lv 17 signal 11 } 
	{ filt_I_V_13_address0 sc_out sc_lv 5 signal 12 } 
	{ filt_I_V_13_ce0 sc_out sc_logic 1 signal 12 } 
	{ filt_I_V_13_we0 sc_out sc_logic 1 signal 12 } 
	{ filt_I_V_13_d0 sc_out sc_lv 17 signal 12 } 
	{ filt_Q_V_13_address0 sc_out sc_lv 5 signal 13 } 
	{ filt_Q_V_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ filt_Q_V_13_we0 sc_out sc_logic 1 signal 13 } 
	{ filt_Q_V_13_d0 sc_out sc_lv 17 signal 13 } 
	{ filt_I_V_14_address0 sc_out sc_lv 5 signal 14 } 
	{ filt_I_V_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ filt_I_V_14_we0 sc_out sc_logic 1 signal 14 } 
	{ filt_I_V_14_d0 sc_out sc_lv 17 signal 14 } 
	{ filt_Q_V_14_address0 sc_out sc_lv 5 signal 15 } 
	{ filt_Q_V_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ filt_Q_V_14_we0 sc_out sc_logic 1 signal 15 } 
	{ filt_Q_V_14_d0 sc_out sc_lv 17 signal 15 } 
	{ delay_line_I_0_address0 sc_out sc_lv 5 signal 16 } 
	{ delay_line_I_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ delay_line_I_0_q0 sc_in sc_lv 18 signal 16 } 
	{ delay_line_Q_0_address0 sc_out sc_lv 5 signal 17 } 
	{ delay_line_Q_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ delay_line_Q_0_q0 sc_in sc_lv 18 signal 17 } 
	{ delay_line_I_1_address0 sc_out sc_lv 5 signal 18 } 
	{ delay_line_I_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ delay_line_I_1_q0 sc_in sc_lv 18 signal 18 } 
	{ delay_line_Q_1_address0 sc_out sc_lv 5 signal 19 } 
	{ delay_line_Q_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ delay_line_Q_1_q0 sc_in sc_lv 18 signal 19 } 
	{ delay_line_I_2_address0 sc_out sc_lv 5 signal 20 } 
	{ delay_line_I_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ delay_line_I_2_q0 sc_in sc_lv 18 signal 20 } 
	{ delay_line_Q_2_address0 sc_out sc_lv 5 signal 21 } 
	{ delay_line_Q_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ delay_line_Q_2_q0 sc_in sc_lv 18 signal 21 } 
	{ delay_line_I_3_address0 sc_out sc_lv 5 signal 22 } 
	{ delay_line_I_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ delay_line_I_3_q0 sc_in sc_lv 18 signal 22 } 
	{ delay_line_Q_3_address0 sc_out sc_lv 5 signal 23 } 
	{ delay_line_Q_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ delay_line_Q_3_q0 sc_in sc_lv 18 signal 23 } 
	{ delay_line_I_4_address0 sc_out sc_lv 5 signal 24 } 
	{ delay_line_I_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ delay_line_I_4_q0 sc_in sc_lv 18 signal 24 } 
	{ delay_line_Q_4_address0 sc_out sc_lv 5 signal 25 } 
	{ delay_line_Q_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ delay_line_Q_4_q0 sc_in sc_lv 18 signal 25 } 
	{ delay_line_I_5_address0 sc_out sc_lv 5 signal 26 } 
	{ delay_line_I_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ delay_line_I_5_q0 sc_in sc_lv 18 signal 26 } 
	{ delay_line_Q_5_address0 sc_out sc_lv 5 signal 27 } 
	{ delay_line_Q_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ delay_line_Q_5_q0 sc_in sc_lv 18 signal 27 } 
	{ delay_line_I_6_address0 sc_out sc_lv 5 signal 28 } 
	{ delay_line_I_6_ce0 sc_out sc_logic 1 signal 28 } 
	{ delay_line_I_6_q0 sc_in sc_lv 18 signal 28 } 
	{ delay_line_Q_6_address0 sc_out sc_lv 5 signal 29 } 
	{ delay_line_Q_6_ce0 sc_out sc_logic 1 signal 29 } 
	{ delay_line_Q_6_q0 sc_in sc_lv 18 signal 29 } 
	{ delay_line_I_7_address0 sc_out sc_lv 5 signal 30 } 
	{ delay_line_I_7_ce0 sc_out sc_logic 1 signal 30 } 
	{ delay_line_I_7_q0 sc_in sc_lv 18 signal 30 } 
	{ delay_line_Q_7_address0 sc_out sc_lv 5 signal 31 } 
	{ delay_line_Q_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ delay_line_Q_7_q0 sc_in sc_lv 18 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filt_I_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V", "role": "address0" }} , 
 	{ "name": "filt_I_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V", "role": "ce0" }} , 
 	{ "name": "filt_I_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V", "role": "we0" }} , 
 	{ "name": "filt_I_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V", "role": "d0" }} , 
 	{ "name": "filt_Q_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V", "role": "address0" }} , 
 	{ "name": "filt_Q_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V", "role": "we0" }} , 
 	{ "name": "filt_Q_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V", "role": "d0" }} , 
 	{ "name": "filt_I_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_8", "role": "address0" }} , 
 	{ "name": "filt_I_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_8", "role": "ce0" }} , 
 	{ "name": "filt_I_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_8", "role": "we0" }} , 
 	{ "name": "filt_I_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_8", "role": "d0" }} , 
 	{ "name": "filt_Q_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_8", "role": "address0" }} , 
 	{ "name": "filt_Q_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_8", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_8", "role": "we0" }} , 
 	{ "name": "filt_Q_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_8", "role": "d0" }} , 
 	{ "name": "filt_I_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_9", "role": "address0" }} , 
 	{ "name": "filt_I_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_9", "role": "ce0" }} , 
 	{ "name": "filt_I_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_9", "role": "we0" }} , 
 	{ "name": "filt_I_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_9", "role": "d0" }} , 
 	{ "name": "filt_Q_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_9", "role": "address0" }} , 
 	{ "name": "filt_Q_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_9", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_9", "role": "we0" }} , 
 	{ "name": "filt_Q_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_9", "role": "d0" }} , 
 	{ "name": "filt_I_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_10", "role": "address0" }} , 
 	{ "name": "filt_I_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_10", "role": "ce0" }} , 
 	{ "name": "filt_I_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_10", "role": "we0" }} , 
 	{ "name": "filt_I_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_10", "role": "d0" }} , 
 	{ "name": "filt_Q_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_10", "role": "address0" }} , 
 	{ "name": "filt_Q_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_10", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_10", "role": "we0" }} , 
 	{ "name": "filt_Q_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_10", "role": "d0" }} , 
 	{ "name": "filt_I_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_11", "role": "address0" }} , 
 	{ "name": "filt_I_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_11", "role": "ce0" }} , 
 	{ "name": "filt_I_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_11", "role": "we0" }} , 
 	{ "name": "filt_I_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_11", "role": "d0" }} , 
 	{ "name": "filt_Q_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_11", "role": "address0" }} , 
 	{ "name": "filt_Q_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_11", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_11", "role": "we0" }} , 
 	{ "name": "filt_Q_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_11", "role": "d0" }} , 
 	{ "name": "filt_I_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_12", "role": "address0" }} , 
 	{ "name": "filt_I_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_12", "role": "ce0" }} , 
 	{ "name": "filt_I_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_12", "role": "we0" }} , 
 	{ "name": "filt_I_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_12", "role": "d0" }} , 
 	{ "name": "filt_Q_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_12", "role": "address0" }} , 
 	{ "name": "filt_Q_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_12", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_12", "role": "we0" }} , 
 	{ "name": "filt_Q_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_12", "role": "d0" }} , 
 	{ "name": "filt_I_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_13", "role": "address0" }} , 
 	{ "name": "filt_I_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_13", "role": "ce0" }} , 
 	{ "name": "filt_I_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_13", "role": "we0" }} , 
 	{ "name": "filt_I_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_13", "role": "d0" }} , 
 	{ "name": "filt_Q_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_13", "role": "address0" }} , 
 	{ "name": "filt_Q_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_13", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_13", "role": "we0" }} , 
 	{ "name": "filt_Q_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_13", "role": "d0" }} , 
 	{ "name": "filt_I_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_I_V_14", "role": "address0" }} , 
 	{ "name": "filt_I_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_14", "role": "ce0" }} , 
 	{ "name": "filt_I_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_I_V_14", "role": "we0" }} , 
 	{ "name": "filt_I_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_I_V_14", "role": "d0" }} , 
 	{ "name": "filt_Q_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "filt_Q_V_14", "role": "address0" }} , 
 	{ "name": "filt_Q_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_14", "role": "ce0" }} , 
 	{ "name": "filt_Q_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_Q_V_14", "role": "we0" }} , 
 	{ "name": "filt_Q_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "filt_Q_V_14", "role": "d0" }} , 
 	{ "name": "delay_line_I_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_0", "role": "address0" }} , 
 	{ "name": "delay_line_I_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_0", "role": "ce0" }} , 
 	{ "name": "delay_line_I_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_0", "role": "q0" }} , 
 	{ "name": "delay_line_Q_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_0", "role": "address0" }} , 
 	{ "name": "delay_line_Q_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_0", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_0", "role": "q0" }} , 
 	{ "name": "delay_line_I_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_1", "role": "address0" }} , 
 	{ "name": "delay_line_I_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_1", "role": "ce0" }} , 
 	{ "name": "delay_line_I_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_1", "role": "q0" }} , 
 	{ "name": "delay_line_Q_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_1", "role": "address0" }} , 
 	{ "name": "delay_line_Q_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_1", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_1", "role": "q0" }} , 
 	{ "name": "delay_line_I_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_2", "role": "address0" }} , 
 	{ "name": "delay_line_I_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_2", "role": "ce0" }} , 
 	{ "name": "delay_line_I_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_2", "role": "q0" }} , 
 	{ "name": "delay_line_Q_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_2", "role": "address0" }} , 
 	{ "name": "delay_line_Q_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_2", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_2", "role": "q0" }} , 
 	{ "name": "delay_line_I_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_3", "role": "address0" }} , 
 	{ "name": "delay_line_I_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_3", "role": "ce0" }} , 
 	{ "name": "delay_line_I_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_3", "role": "q0" }} , 
 	{ "name": "delay_line_Q_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_3", "role": "address0" }} , 
 	{ "name": "delay_line_Q_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_3", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_3", "role": "q0" }} , 
 	{ "name": "delay_line_I_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_4", "role": "address0" }} , 
 	{ "name": "delay_line_I_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_4", "role": "ce0" }} , 
 	{ "name": "delay_line_I_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_4", "role": "q0" }} , 
 	{ "name": "delay_line_Q_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_4", "role": "address0" }} , 
 	{ "name": "delay_line_Q_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_4", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_4", "role": "q0" }} , 
 	{ "name": "delay_line_I_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_5", "role": "address0" }} , 
 	{ "name": "delay_line_I_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_5", "role": "ce0" }} , 
 	{ "name": "delay_line_I_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_5", "role": "q0" }} , 
 	{ "name": "delay_line_Q_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_5", "role": "address0" }} , 
 	{ "name": "delay_line_Q_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_5", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_5", "role": "q0" }} , 
 	{ "name": "delay_line_I_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_6", "role": "address0" }} , 
 	{ "name": "delay_line_I_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_6", "role": "ce0" }} , 
 	{ "name": "delay_line_I_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_6", "role": "q0" }} , 
 	{ "name": "delay_line_Q_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_6", "role": "address0" }} , 
 	{ "name": "delay_line_Q_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_6", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_6", "role": "q0" }} , 
 	{ "name": "delay_line_I_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_I_7", "role": "address0" }} , 
 	{ "name": "delay_line_I_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_I_7", "role": "ce0" }} , 
 	{ "name": "delay_line_I_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_I_7", "role": "q0" }} , 
 	{ "name": "delay_line_Q_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "delay_line_Q_7", "role": "address0" }} , 
 	{ "name": "delay_line_Q_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delay_line_Q_7", "role": "ce0" }} , 
 	{ "name": "delay_line_Q_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "delay_line_Q_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_91_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filt_I_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_I_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filt_Q_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "delay_line_I_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "h_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_I_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "delay_line_Q_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.h_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U22", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U29", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U30", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U31", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U32", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U33", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U34", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U35", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_15s_18s_33_4_1_U36", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_15s_33_4_1_U37", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_91_3 {
		filt_I_V {Type O LastRead -1 FirstWrite 4}
		filt_Q_V {Type O LastRead -1 FirstWrite 4}
		filt_I_V_8 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_8 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_9 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_9 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_10 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_10 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_11 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_11 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_12 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_12 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_13 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_13 {Type O LastRead -1 FirstWrite 4}
		filt_I_V_14 {Type O LastRead -1 FirstWrite 4}
		filt_Q_V_14 {Type O LastRead -1 FirstWrite 4}
		delay_line_I_0 {Type I LastRead 0 FirstWrite -1}
		h_V {Type I LastRead -1 FirstWrite -1}
		delay_line_Q_0 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_1 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_1 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_2 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_2 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_3 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_3 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_4 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_4 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_5 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_5 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_6 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_6 {Type I LastRead 0 FirstWrite -1}
		delay_line_I_7 {Type I LastRead 0 FirstWrite -1}
		delay_line_Q_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "30", "Max" : "30"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "30"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filt_I_V { ap_memory {  { filt_I_V_address0 mem_address 1 5 }  { filt_I_V_ce0 mem_ce 1 1 }  { filt_I_V_we0 mem_we 1 1 }  { filt_I_V_d0 mem_din 1 17 } } }
	filt_Q_V { ap_memory {  { filt_Q_V_address0 mem_address 1 5 }  { filt_Q_V_ce0 mem_ce 1 1 }  { filt_Q_V_we0 mem_we 1 1 }  { filt_Q_V_d0 mem_din 1 17 } } }
	filt_I_V_8 { ap_memory {  { filt_I_V_8_address0 mem_address 1 5 }  { filt_I_V_8_ce0 mem_ce 1 1 }  { filt_I_V_8_we0 mem_we 1 1 }  { filt_I_V_8_d0 mem_din 1 17 } } }
	filt_Q_V_8 { ap_memory {  { filt_Q_V_8_address0 mem_address 1 5 }  { filt_Q_V_8_ce0 mem_ce 1 1 }  { filt_Q_V_8_we0 mem_we 1 1 }  { filt_Q_V_8_d0 mem_din 1 17 } } }
	filt_I_V_9 { ap_memory {  { filt_I_V_9_address0 mem_address 1 5 }  { filt_I_V_9_ce0 mem_ce 1 1 }  { filt_I_V_9_we0 mem_we 1 1 }  { filt_I_V_9_d0 mem_din 1 17 } } }
	filt_Q_V_9 { ap_memory {  { filt_Q_V_9_address0 mem_address 1 5 }  { filt_Q_V_9_ce0 mem_ce 1 1 }  { filt_Q_V_9_we0 mem_we 1 1 }  { filt_Q_V_9_d0 mem_din 1 17 } } }
	filt_I_V_10 { ap_memory {  { filt_I_V_10_address0 mem_address 1 5 }  { filt_I_V_10_ce0 mem_ce 1 1 }  { filt_I_V_10_we0 mem_we 1 1 }  { filt_I_V_10_d0 mem_din 1 17 } } }
	filt_Q_V_10 { ap_memory {  { filt_Q_V_10_address0 mem_address 1 5 }  { filt_Q_V_10_ce0 mem_ce 1 1 }  { filt_Q_V_10_we0 mem_we 1 1 }  { filt_Q_V_10_d0 mem_din 1 17 } } }
	filt_I_V_11 { ap_memory {  { filt_I_V_11_address0 mem_address 1 5 }  { filt_I_V_11_ce0 mem_ce 1 1 }  { filt_I_V_11_we0 mem_we 1 1 }  { filt_I_V_11_d0 mem_din 1 17 } } }
	filt_Q_V_11 { ap_memory {  { filt_Q_V_11_address0 mem_address 1 5 }  { filt_Q_V_11_ce0 mem_ce 1 1 }  { filt_Q_V_11_we0 mem_we 1 1 }  { filt_Q_V_11_d0 mem_din 1 17 } } }
	filt_I_V_12 { ap_memory {  { filt_I_V_12_address0 mem_address 1 5 }  { filt_I_V_12_ce0 mem_ce 1 1 }  { filt_I_V_12_we0 mem_we 1 1 }  { filt_I_V_12_d0 mem_din 1 17 } } }
	filt_Q_V_12 { ap_memory {  { filt_Q_V_12_address0 mem_address 1 5 }  { filt_Q_V_12_ce0 mem_ce 1 1 }  { filt_Q_V_12_we0 mem_we 1 1 }  { filt_Q_V_12_d0 mem_din 1 17 } } }
	filt_I_V_13 { ap_memory {  { filt_I_V_13_address0 mem_address 1 5 }  { filt_I_V_13_ce0 mem_ce 1 1 }  { filt_I_V_13_we0 mem_we 1 1 }  { filt_I_V_13_d0 mem_din 1 17 } } }
	filt_Q_V_13 { ap_memory {  { filt_Q_V_13_address0 mem_address 1 5 }  { filt_Q_V_13_ce0 mem_ce 1 1 }  { filt_Q_V_13_we0 mem_we 1 1 }  { filt_Q_V_13_d0 mem_din 1 17 } } }
	filt_I_V_14 { ap_memory {  { filt_I_V_14_address0 mem_address 1 5 }  { filt_I_V_14_ce0 mem_ce 1 1 }  { filt_I_V_14_we0 mem_we 1 1 }  { filt_I_V_14_d0 mem_din 1 17 } } }
	filt_Q_V_14 { ap_memory {  { filt_Q_V_14_address0 mem_address 1 5 }  { filt_Q_V_14_ce0 mem_ce 1 1 }  { filt_Q_V_14_we0 mem_we 1 1 }  { filt_Q_V_14_d0 mem_din 1 17 } } }
	delay_line_I_0 { ap_memory {  { delay_line_I_0_address0 mem_address 1 5 }  { delay_line_I_0_ce0 mem_ce 1 1 }  { delay_line_I_0_q0 in_data 0 18 } } }
	delay_line_Q_0 { ap_memory {  { delay_line_Q_0_address0 mem_address 1 5 }  { delay_line_Q_0_ce0 mem_ce 1 1 }  { delay_line_Q_0_q0 in_data 0 18 } } }
	delay_line_I_1 { ap_memory {  { delay_line_I_1_address0 mem_address 1 5 }  { delay_line_I_1_ce0 mem_ce 1 1 }  { delay_line_I_1_q0 in_data 0 18 } } }
	delay_line_Q_1 { ap_memory {  { delay_line_Q_1_address0 mem_address 1 5 }  { delay_line_Q_1_ce0 mem_ce 1 1 }  { delay_line_Q_1_q0 in_data 0 18 } } }
	delay_line_I_2 { ap_memory {  { delay_line_I_2_address0 mem_address 1 5 }  { delay_line_I_2_ce0 mem_ce 1 1 }  { delay_line_I_2_q0 in_data 0 18 } } }
	delay_line_Q_2 { ap_memory {  { delay_line_Q_2_address0 mem_address 1 5 }  { delay_line_Q_2_ce0 mem_ce 1 1 }  { delay_line_Q_2_q0 in_data 0 18 } } }
	delay_line_I_3 { ap_memory {  { delay_line_I_3_address0 mem_address 1 5 }  { delay_line_I_3_ce0 mem_ce 1 1 }  { delay_line_I_3_q0 in_data 0 18 } } }
	delay_line_Q_3 { ap_memory {  { delay_line_Q_3_address0 mem_address 1 5 }  { delay_line_Q_3_ce0 mem_ce 1 1 }  { delay_line_Q_3_q0 in_data 0 18 } } }
	delay_line_I_4 { ap_memory {  { delay_line_I_4_address0 mem_address 1 5 }  { delay_line_I_4_ce0 mem_ce 1 1 }  { delay_line_I_4_q0 in_data 0 18 } } }
	delay_line_Q_4 { ap_memory {  { delay_line_Q_4_address0 mem_address 1 5 }  { delay_line_Q_4_ce0 mem_ce 1 1 }  { delay_line_Q_4_q0 in_data 0 18 } } }
	delay_line_I_5 { ap_memory {  { delay_line_I_5_address0 mem_address 1 5 }  { delay_line_I_5_ce0 mem_ce 1 1 }  { delay_line_I_5_q0 in_data 0 18 } } }
	delay_line_Q_5 { ap_memory {  { delay_line_Q_5_address0 mem_address 1 5 }  { delay_line_Q_5_ce0 mem_ce 1 1 }  { delay_line_Q_5_q0 in_data 0 18 } } }
	delay_line_I_6 { ap_memory {  { delay_line_I_6_address0 mem_address 1 5 }  { delay_line_I_6_ce0 mem_ce 1 1 }  { delay_line_I_6_q0 in_data 0 18 } } }
	delay_line_Q_6 { ap_memory {  { delay_line_Q_6_address0 mem_address 1 5 }  { delay_line_Q_6_ce0 mem_ce 1 1 }  { delay_line_Q_6_q0 in_data 0 18 } } }
	delay_line_I_7 { ap_memory {  { delay_line_I_7_address0 mem_address 1 5 }  { delay_line_I_7_ce0 mem_ce 1 1 }  { delay_line_I_7_q0 in_data 0 18 } } }
	delay_line_Q_7 { ap_memory {  { delay_line_Q_7_address0 mem_address 1 5 }  { delay_line_Q_7_ce0 mem_ce 1 1 }  { delay_line_Q_7_q0 in_data 0 18 } } }
}