set moduleName receiver_Pipeline_VITIS_LOOP_207_15
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_207_15}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_3_I_V int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_I_V_1 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_I_V int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_Q_V int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_Q_V_1 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_Q_V int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_I_V_2 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_I_V_3 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_I_V_1 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_Q_V_2 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_Q_V_3 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_Q_V_1 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_I_V_4 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_I_V_5 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_I_V_2 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_Q_V_4 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_Q_V_5 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_Q_V_2 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_I_V_6 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_I_V_7 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_I_V_3 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_3_Q_V_6 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_3_Q_V_7 int 26 regular {array 35 { 1 1 } 1 1 }  }
	{ arr_4_Q_V_3 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_I_V_4 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_Q_V_4 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_I_V_5 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_Q_V_5 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_I_V_6 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_Q_V_6 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_I_V_7 int 27 regular {array 18 { 0 3 } 0 1 }  }
	{ arr_4_Q_V_7 int 27 regular {array 18 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "arr_3_I_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_I_V_1", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_I_V", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_Q_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_Q_V_1", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_Q_V", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_I_V_2", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_I_V_3", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_I_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_Q_V_2", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_Q_V_3", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_Q_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_I_V_4", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_I_V_5", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_I_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_Q_V_4", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_Q_V_5", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_Q_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_I_V_6", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_I_V_7", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_I_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_3_Q_V_6", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_Q_V_7", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_Q_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_I_V_4", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_Q_V_4", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_I_V_5", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_Q_V_5", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_I_V_6", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_Q_V_6", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_I_V_7", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_Q_V_7", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_3_I_V_address0 sc_out sc_lv 6 signal 0 } 
	{ arr_3_I_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ arr_3_I_V_q0 sc_in sc_lv 26 signal 0 } 
	{ arr_3_I_V_address1 sc_out sc_lv 6 signal 0 } 
	{ arr_3_I_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ arr_3_I_V_q1 sc_in sc_lv 26 signal 0 } 
	{ arr_3_I_V_1_address0 sc_out sc_lv 6 signal 1 } 
	{ arr_3_I_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ arr_3_I_V_1_q0 sc_in sc_lv 26 signal 1 } 
	{ arr_3_I_V_1_address1 sc_out sc_lv 6 signal 1 } 
	{ arr_3_I_V_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ arr_3_I_V_1_q1 sc_in sc_lv 26 signal 1 } 
	{ arr_4_I_V_address0 sc_out sc_lv 5 signal 2 } 
	{ arr_4_I_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ arr_4_I_V_we0 sc_out sc_logic 1 signal 2 } 
	{ arr_4_I_V_d0 sc_out sc_lv 27 signal 2 } 
	{ arr_3_Q_V_address0 sc_out sc_lv 6 signal 3 } 
	{ arr_3_Q_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ arr_3_Q_V_q0 sc_in sc_lv 26 signal 3 } 
	{ arr_3_Q_V_address1 sc_out sc_lv 6 signal 3 } 
	{ arr_3_Q_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ arr_3_Q_V_q1 sc_in sc_lv 26 signal 3 } 
	{ arr_3_Q_V_1_address0 sc_out sc_lv 6 signal 4 } 
	{ arr_3_Q_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ arr_3_Q_V_1_q0 sc_in sc_lv 26 signal 4 } 
	{ arr_3_Q_V_1_address1 sc_out sc_lv 6 signal 4 } 
	{ arr_3_Q_V_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ arr_3_Q_V_1_q1 sc_in sc_lv 26 signal 4 } 
	{ arr_4_Q_V_address0 sc_out sc_lv 5 signal 5 } 
	{ arr_4_Q_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ arr_4_Q_V_we0 sc_out sc_logic 1 signal 5 } 
	{ arr_4_Q_V_d0 sc_out sc_lv 27 signal 5 } 
	{ arr_3_I_V_2_address0 sc_out sc_lv 6 signal 6 } 
	{ arr_3_I_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ arr_3_I_V_2_q0 sc_in sc_lv 26 signal 6 } 
	{ arr_3_I_V_2_address1 sc_out sc_lv 6 signal 6 } 
	{ arr_3_I_V_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ arr_3_I_V_2_q1 sc_in sc_lv 26 signal 6 } 
	{ arr_3_I_V_3_address0 sc_out sc_lv 6 signal 7 } 
	{ arr_3_I_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ arr_3_I_V_3_q0 sc_in sc_lv 26 signal 7 } 
	{ arr_3_I_V_3_address1 sc_out sc_lv 6 signal 7 } 
	{ arr_3_I_V_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ arr_3_I_V_3_q1 sc_in sc_lv 26 signal 7 } 
	{ arr_4_I_V_1_address0 sc_out sc_lv 5 signal 8 } 
	{ arr_4_I_V_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ arr_4_I_V_1_we0 sc_out sc_logic 1 signal 8 } 
	{ arr_4_I_V_1_d0 sc_out sc_lv 27 signal 8 } 
	{ arr_3_Q_V_2_address0 sc_out sc_lv 6 signal 9 } 
	{ arr_3_Q_V_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ arr_3_Q_V_2_q0 sc_in sc_lv 26 signal 9 } 
	{ arr_3_Q_V_2_address1 sc_out sc_lv 6 signal 9 } 
	{ arr_3_Q_V_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ arr_3_Q_V_2_q1 sc_in sc_lv 26 signal 9 } 
	{ arr_3_Q_V_3_address0 sc_out sc_lv 6 signal 10 } 
	{ arr_3_Q_V_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ arr_3_Q_V_3_q0 sc_in sc_lv 26 signal 10 } 
	{ arr_3_Q_V_3_address1 sc_out sc_lv 6 signal 10 } 
	{ arr_3_Q_V_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ arr_3_Q_V_3_q1 sc_in sc_lv 26 signal 10 } 
	{ arr_4_Q_V_1_address0 sc_out sc_lv 5 signal 11 } 
	{ arr_4_Q_V_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ arr_4_Q_V_1_we0 sc_out sc_logic 1 signal 11 } 
	{ arr_4_Q_V_1_d0 sc_out sc_lv 27 signal 11 } 
	{ arr_3_I_V_4_address0 sc_out sc_lv 6 signal 12 } 
	{ arr_3_I_V_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ arr_3_I_V_4_q0 sc_in sc_lv 26 signal 12 } 
	{ arr_3_I_V_4_address1 sc_out sc_lv 6 signal 12 } 
	{ arr_3_I_V_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ arr_3_I_V_4_q1 sc_in sc_lv 26 signal 12 } 
	{ arr_3_I_V_5_address0 sc_out sc_lv 6 signal 13 } 
	{ arr_3_I_V_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ arr_3_I_V_5_q0 sc_in sc_lv 26 signal 13 } 
	{ arr_3_I_V_5_address1 sc_out sc_lv 6 signal 13 } 
	{ arr_3_I_V_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ arr_3_I_V_5_q1 sc_in sc_lv 26 signal 13 } 
	{ arr_4_I_V_2_address0 sc_out sc_lv 5 signal 14 } 
	{ arr_4_I_V_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ arr_4_I_V_2_we0 sc_out sc_logic 1 signal 14 } 
	{ arr_4_I_V_2_d0 sc_out sc_lv 27 signal 14 } 
	{ arr_3_Q_V_4_address0 sc_out sc_lv 6 signal 15 } 
	{ arr_3_Q_V_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ arr_3_Q_V_4_q0 sc_in sc_lv 26 signal 15 } 
	{ arr_3_Q_V_4_address1 sc_out sc_lv 6 signal 15 } 
	{ arr_3_Q_V_4_ce1 sc_out sc_logic 1 signal 15 } 
	{ arr_3_Q_V_4_q1 sc_in sc_lv 26 signal 15 } 
	{ arr_3_Q_V_5_address0 sc_out sc_lv 6 signal 16 } 
	{ arr_3_Q_V_5_ce0 sc_out sc_logic 1 signal 16 } 
	{ arr_3_Q_V_5_q0 sc_in sc_lv 26 signal 16 } 
	{ arr_3_Q_V_5_address1 sc_out sc_lv 6 signal 16 } 
	{ arr_3_Q_V_5_ce1 sc_out sc_logic 1 signal 16 } 
	{ arr_3_Q_V_5_q1 sc_in sc_lv 26 signal 16 } 
	{ arr_4_Q_V_2_address0 sc_out sc_lv 5 signal 17 } 
	{ arr_4_Q_V_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ arr_4_Q_V_2_we0 sc_out sc_logic 1 signal 17 } 
	{ arr_4_Q_V_2_d0 sc_out sc_lv 27 signal 17 } 
	{ arr_3_I_V_6_address0 sc_out sc_lv 6 signal 18 } 
	{ arr_3_I_V_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ arr_3_I_V_6_q0 sc_in sc_lv 26 signal 18 } 
	{ arr_3_I_V_6_address1 sc_out sc_lv 6 signal 18 } 
	{ arr_3_I_V_6_ce1 sc_out sc_logic 1 signal 18 } 
	{ arr_3_I_V_6_q1 sc_in sc_lv 26 signal 18 } 
	{ arr_3_I_V_7_address0 sc_out sc_lv 6 signal 19 } 
	{ arr_3_I_V_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ arr_3_I_V_7_q0 sc_in sc_lv 26 signal 19 } 
	{ arr_3_I_V_7_address1 sc_out sc_lv 6 signal 19 } 
	{ arr_3_I_V_7_ce1 sc_out sc_logic 1 signal 19 } 
	{ arr_3_I_V_7_q1 sc_in sc_lv 26 signal 19 } 
	{ arr_4_I_V_3_address0 sc_out sc_lv 5 signal 20 } 
	{ arr_4_I_V_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ arr_4_I_V_3_we0 sc_out sc_logic 1 signal 20 } 
	{ arr_4_I_V_3_d0 sc_out sc_lv 27 signal 20 } 
	{ arr_3_Q_V_6_address0 sc_out sc_lv 6 signal 21 } 
	{ arr_3_Q_V_6_ce0 sc_out sc_logic 1 signal 21 } 
	{ arr_3_Q_V_6_q0 sc_in sc_lv 26 signal 21 } 
	{ arr_3_Q_V_6_address1 sc_out sc_lv 6 signal 21 } 
	{ arr_3_Q_V_6_ce1 sc_out sc_logic 1 signal 21 } 
	{ arr_3_Q_V_6_q1 sc_in sc_lv 26 signal 21 } 
	{ arr_3_Q_V_7_address0 sc_out sc_lv 6 signal 22 } 
	{ arr_3_Q_V_7_ce0 sc_out sc_logic 1 signal 22 } 
	{ arr_3_Q_V_7_q0 sc_in sc_lv 26 signal 22 } 
	{ arr_3_Q_V_7_address1 sc_out sc_lv 6 signal 22 } 
	{ arr_3_Q_V_7_ce1 sc_out sc_logic 1 signal 22 } 
	{ arr_3_Q_V_7_q1 sc_in sc_lv 26 signal 22 } 
	{ arr_4_Q_V_3_address0 sc_out sc_lv 5 signal 23 } 
	{ arr_4_Q_V_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ arr_4_Q_V_3_we0 sc_out sc_logic 1 signal 23 } 
	{ arr_4_Q_V_3_d0 sc_out sc_lv 27 signal 23 } 
	{ arr_4_I_V_4_address0 sc_out sc_lv 5 signal 24 } 
	{ arr_4_I_V_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ arr_4_I_V_4_we0 sc_out sc_logic 1 signal 24 } 
	{ arr_4_I_V_4_d0 sc_out sc_lv 27 signal 24 } 
	{ arr_4_Q_V_4_address0 sc_out sc_lv 5 signal 25 } 
	{ arr_4_Q_V_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ arr_4_Q_V_4_we0 sc_out sc_logic 1 signal 25 } 
	{ arr_4_Q_V_4_d0 sc_out sc_lv 27 signal 25 } 
	{ arr_4_I_V_5_address0 sc_out sc_lv 5 signal 26 } 
	{ arr_4_I_V_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ arr_4_I_V_5_we0 sc_out sc_logic 1 signal 26 } 
	{ arr_4_I_V_5_d0 sc_out sc_lv 27 signal 26 } 
	{ arr_4_Q_V_5_address0 sc_out sc_lv 5 signal 27 } 
	{ arr_4_Q_V_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ arr_4_Q_V_5_we0 sc_out sc_logic 1 signal 27 } 
	{ arr_4_Q_V_5_d0 sc_out sc_lv 27 signal 27 } 
	{ arr_4_I_V_6_address0 sc_out sc_lv 5 signal 28 } 
	{ arr_4_I_V_6_ce0 sc_out sc_logic 1 signal 28 } 
	{ arr_4_I_V_6_we0 sc_out sc_logic 1 signal 28 } 
	{ arr_4_I_V_6_d0 sc_out sc_lv 27 signal 28 } 
	{ arr_4_Q_V_6_address0 sc_out sc_lv 5 signal 29 } 
	{ arr_4_Q_V_6_ce0 sc_out sc_logic 1 signal 29 } 
	{ arr_4_Q_V_6_we0 sc_out sc_logic 1 signal 29 } 
	{ arr_4_Q_V_6_d0 sc_out sc_lv 27 signal 29 } 
	{ arr_4_I_V_7_address0 sc_out sc_lv 5 signal 30 } 
	{ arr_4_I_V_7_ce0 sc_out sc_logic 1 signal 30 } 
	{ arr_4_I_V_7_we0 sc_out sc_logic 1 signal 30 } 
	{ arr_4_I_V_7_d0 sc_out sc_lv 27 signal 30 } 
	{ arr_4_Q_V_7_address0 sc_out sc_lv 5 signal 31 } 
	{ arr_4_Q_V_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ arr_4_Q_V_7_we0 sc_out sc_logic 1 signal 31 } 
	{ arr_4_Q_V_7_d0 sc_out sc_lv 27 signal 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_3_I_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V", "role": "q1" }} , 
 	{ "name": "arr_3_I_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_1", "role": "q1" }} , 
 	{ "name": "arr_4_I_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V", "role": "d0" }} , 
 	{ "name": "arr_3_Q_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V", "role": "q1" }} , 
 	{ "name": "arr_3_Q_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_1", "role": "q1" }} , 
 	{ "name": "arr_4_Q_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V", "role": "d0" }} , 
 	{ "name": "arr_3_I_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_2", "role": "q1" }} , 
 	{ "name": "arr_3_I_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_3", "role": "q1" }} , 
 	{ "name": "arr_4_I_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_1", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_1", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_1", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_1", "role": "d0" }} , 
 	{ "name": "arr_3_Q_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_2", "role": "q1" }} , 
 	{ "name": "arr_3_Q_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_3", "role": "q1" }} , 
 	{ "name": "arr_4_Q_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_1", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_1", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_1", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_1", "role": "d0" }} , 
 	{ "name": "arr_3_I_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_4", "role": "q1" }} , 
 	{ "name": "arr_3_I_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_5", "role": "q1" }} , 
 	{ "name": "arr_4_I_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_2", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_2", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_2", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_2", "role": "d0" }} , 
 	{ "name": "arr_3_Q_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_4", "role": "q1" }} , 
 	{ "name": "arr_3_Q_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_5", "role": "q1" }} , 
 	{ "name": "arr_4_Q_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_2", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_2", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_2", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_2", "role": "d0" }} , 
 	{ "name": "arr_3_I_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_6", "role": "q1" }} , 
 	{ "name": "arr_3_I_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "address0" }} , 
 	{ "name": "arr_3_I_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "ce0" }} , 
 	{ "name": "arr_3_I_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "q0" }} , 
 	{ "name": "arr_3_I_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "address1" }} , 
 	{ "name": "arr_3_I_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "ce1" }} , 
 	{ "name": "arr_3_I_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_I_V_7", "role": "q1" }} , 
 	{ "name": "arr_4_I_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_3", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_3", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_3", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_3", "role": "d0" }} , 
 	{ "name": "arr_3_Q_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_6", "role": "q1" }} , 
 	{ "name": "arr_3_Q_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "address0" }} , 
 	{ "name": "arr_3_Q_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "ce0" }} , 
 	{ "name": "arr_3_Q_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "q0" }} , 
 	{ "name": "arr_3_Q_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "address1" }} , 
 	{ "name": "arr_3_Q_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "ce1" }} , 
 	{ "name": "arr_3_Q_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "arr_3_Q_V_7", "role": "q1" }} , 
 	{ "name": "arr_4_Q_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_3", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_3", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_3", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_3", "role": "d0" }} , 
 	{ "name": "arr_4_I_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_4", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_4", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_4", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_4", "role": "d0" }} , 
 	{ "name": "arr_4_Q_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_4", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_4", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_4", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_4", "role": "d0" }} , 
 	{ "name": "arr_4_I_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_5", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_5", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_5", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_5", "role": "d0" }} , 
 	{ "name": "arr_4_Q_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_5", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_5", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_5", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_5", "role": "d0" }} , 
 	{ "name": "arr_4_I_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_6", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_6", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_6", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_6", "role": "d0" }} , 
 	{ "name": "arr_4_Q_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_6", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_6", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_6", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_6", "role": "d0" }} , 
 	{ "name": "arr_4_I_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_I_V_7", "role": "address0" }} , 
 	{ "name": "arr_4_I_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_7", "role": "ce0" }} , 
 	{ "name": "arr_4_I_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_I_V_7", "role": "we0" }} , 
 	{ "name": "arr_4_I_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_I_V_7", "role": "d0" }} , 
 	{ "name": "arr_4_Q_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "arr_4_Q_V_7", "role": "address0" }} , 
 	{ "name": "arr_4_Q_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_7", "role": "ce0" }} , 
 	{ "name": "arr_4_Q_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_4_Q_V_7", "role": "we0" }} , 
 	{ "name": "arr_4_Q_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "arr_4_Q_V_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "receiver_Pipeline_VITIS_LOOP_207_15",
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
			{"Name" : "arr_3_I_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_I_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_I_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_I_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_3_Q_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_3_Q_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arr_4_Q_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_I_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_4_Q_V_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_207_15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	receiver_Pipeline_VITIS_LOOP_207_15 {
		arr_3_I_V {Type I LastRead 1 FirstWrite -1}
		arr_3_I_V_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_V {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_V {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_V_1 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_V {Type O LastRead -1 FirstWrite 2}
		arr_3_I_V_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_V_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_V_1 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_V_2 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_V_3 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_V_1 {Type O LastRead -1 FirstWrite 2}
		arr_3_I_V_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_V_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_V_2 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_V_4 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_V_5 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_V_2 {Type O LastRead -1 FirstWrite 2}
		arr_3_I_V_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_I_V_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_I_V_3 {Type O LastRead -1 FirstWrite 2}
		arr_3_Q_V_6 {Type I LastRead 1 FirstWrite -1}
		arr_3_Q_V_7 {Type I LastRead 1 FirstWrite -1}
		arr_4_Q_V_3 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_V_4 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_V_4 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_V_5 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_V_5 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_V_6 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_V_6 {Type O LastRead -1 FirstWrite 2}
		arr_4_I_V_7 {Type O LastRead -1 FirstWrite 2}
		arr_4_Q_V_7 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_3_I_V { ap_memory {  { arr_3_I_V_address0 mem_address 1 6 }  { arr_3_I_V_ce0 mem_ce 1 1 }  { arr_3_I_V_q0 in_data 0 26 }  { arr_3_I_V_address1 MemPortADDR2 1 6 }  { arr_3_I_V_ce1 MemPortCE2 1 1 }  { arr_3_I_V_q1 in_data 0 26 } } }
	arr_3_I_V_1 { ap_memory {  { arr_3_I_V_1_address0 mem_address 1 6 }  { arr_3_I_V_1_ce0 mem_ce 1 1 }  { arr_3_I_V_1_q0 in_data 0 26 }  { arr_3_I_V_1_address1 MemPortADDR2 1 6 }  { arr_3_I_V_1_ce1 MemPortCE2 1 1 }  { arr_3_I_V_1_q1 in_data 0 26 } } }
	arr_4_I_V { ap_memory {  { arr_4_I_V_address0 mem_address 1 5 }  { arr_4_I_V_ce0 mem_ce 1 1 }  { arr_4_I_V_we0 mem_we 1 1 }  { arr_4_I_V_d0 mem_din 1 27 } } }
	arr_3_Q_V { ap_memory {  { arr_3_Q_V_address0 mem_address 1 6 }  { arr_3_Q_V_ce0 mem_ce 1 1 }  { arr_3_Q_V_q0 in_data 0 26 }  { arr_3_Q_V_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_q1 in_data 0 26 } } }
	arr_3_Q_V_1 { ap_memory {  { arr_3_Q_V_1_address0 mem_address 1 6 }  { arr_3_Q_V_1_ce0 mem_ce 1 1 }  { arr_3_Q_V_1_q0 in_data 0 26 }  { arr_3_Q_V_1_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_1_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_1_q1 in_data 0 26 } } }
	arr_4_Q_V { ap_memory {  { arr_4_Q_V_address0 mem_address 1 5 }  { arr_4_Q_V_ce0 mem_ce 1 1 }  { arr_4_Q_V_we0 mem_we 1 1 }  { arr_4_Q_V_d0 mem_din 1 27 } } }
	arr_3_I_V_2 { ap_memory {  { arr_3_I_V_2_address0 mem_address 1 6 }  { arr_3_I_V_2_ce0 mem_ce 1 1 }  { arr_3_I_V_2_q0 in_data 0 26 }  { arr_3_I_V_2_address1 MemPortADDR2 1 6 }  { arr_3_I_V_2_ce1 MemPortCE2 1 1 }  { arr_3_I_V_2_q1 in_data 0 26 } } }
	arr_3_I_V_3 { ap_memory {  { arr_3_I_V_3_address0 mem_address 1 6 }  { arr_3_I_V_3_ce0 mem_ce 1 1 }  { arr_3_I_V_3_q0 in_data 0 26 }  { arr_3_I_V_3_address1 MemPortADDR2 1 6 }  { arr_3_I_V_3_ce1 MemPortCE2 1 1 }  { arr_3_I_V_3_q1 in_data 0 26 } } }
	arr_4_I_V_1 { ap_memory {  { arr_4_I_V_1_address0 mem_address 1 5 }  { arr_4_I_V_1_ce0 mem_ce 1 1 }  { arr_4_I_V_1_we0 mem_we 1 1 }  { arr_4_I_V_1_d0 mem_din 1 27 } } }
	arr_3_Q_V_2 { ap_memory {  { arr_3_Q_V_2_address0 mem_address 1 6 }  { arr_3_Q_V_2_ce0 mem_ce 1 1 }  { arr_3_Q_V_2_q0 in_data 0 26 }  { arr_3_Q_V_2_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_2_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_2_q1 in_data 0 26 } } }
	arr_3_Q_V_3 { ap_memory {  { arr_3_Q_V_3_address0 mem_address 1 6 }  { arr_3_Q_V_3_ce0 mem_ce 1 1 }  { arr_3_Q_V_3_q0 in_data 0 26 }  { arr_3_Q_V_3_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_3_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_3_q1 in_data 0 26 } } }
	arr_4_Q_V_1 { ap_memory {  { arr_4_Q_V_1_address0 mem_address 1 5 }  { arr_4_Q_V_1_ce0 mem_ce 1 1 }  { arr_4_Q_V_1_we0 mem_we 1 1 }  { arr_4_Q_V_1_d0 mem_din 1 27 } } }
	arr_3_I_V_4 { ap_memory {  { arr_3_I_V_4_address0 mem_address 1 6 }  { arr_3_I_V_4_ce0 mem_ce 1 1 }  { arr_3_I_V_4_q0 in_data 0 26 }  { arr_3_I_V_4_address1 MemPortADDR2 1 6 }  { arr_3_I_V_4_ce1 MemPortCE2 1 1 }  { arr_3_I_V_4_q1 in_data 0 26 } } }
	arr_3_I_V_5 { ap_memory {  { arr_3_I_V_5_address0 mem_address 1 6 }  { arr_3_I_V_5_ce0 mem_ce 1 1 }  { arr_3_I_V_5_q0 in_data 0 26 }  { arr_3_I_V_5_address1 MemPortADDR2 1 6 }  { arr_3_I_V_5_ce1 MemPortCE2 1 1 }  { arr_3_I_V_5_q1 in_data 0 26 } } }
	arr_4_I_V_2 { ap_memory {  { arr_4_I_V_2_address0 mem_address 1 5 }  { arr_4_I_V_2_ce0 mem_ce 1 1 }  { arr_4_I_V_2_we0 mem_we 1 1 }  { arr_4_I_V_2_d0 mem_din 1 27 } } }
	arr_3_Q_V_4 { ap_memory {  { arr_3_Q_V_4_address0 mem_address 1 6 }  { arr_3_Q_V_4_ce0 mem_ce 1 1 }  { arr_3_Q_V_4_q0 in_data 0 26 }  { arr_3_Q_V_4_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_4_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_4_q1 in_data 0 26 } } }
	arr_3_Q_V_5 { ap_memory {  { arr_3_Q_V_5_address0 mem_address 1 6 }  { arr_3_Q_V_5_ce0 mem_ce 1 1 }  { arr_3_Q_V_5_q0 in_data 0 26 }  { arr_3_Q_V_5_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_5_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_5_q1 in_data 0 26 } } }
	arr_4_Q_V_2 { ap_memory {  { arr_4_Q_V_2_address0 mem_address 1 5 }  { arr_4_Q_V_2_ce0 mem_ce 1 1 }  { arr_4_Q_V_2_we0 mem_we 1 1 }  { arr_4_Q_V_2_d0 mem_din 1 27 } } }
	arr_3_I_V_6 { ap_memory {  { arr_3_I_V_6_address0 mem_address 1 6 }  { arr_3_I_V_6_ce0 mem_ce 1 1 }  { arr_3_I_V_6_q0 in_data 0 26 }  { arr_3_I_V_6_address1 MemPortADDR2 1 6 }  { arr_3_I_V_6_ce1 MemPortCE2 1 1 }  { arr_3_I_V_6_q1 in_data 0 26 } } }
	arr_3_I_V_7 { ap_memory {  { arr_3_I_V_7_address0 mem_address 1 6 }  { arr_3_I_V_7_ce0 mem_ce 1 1 }  { arr_3_I_V_7_q0 in_data 0 26 }  { arr_3_I_V_7_address1 MemPortADDR2 1 6 }  { arr_3_I_V_7_ce1 MemPortCE2 1 1 }  { arr_3_I_V_7_q1 in_data 0 26 } } }
	arr_4_I_V_3 { ap_memory {  { arr_4_I_V_3_address0 mem_address 1 5 }  { arr_4_I_V_3_ce0 mem_ce 1 1 }  { arr_4_I_V_3_we0 mem_we 1 1 }  { arr_4_I_V_3_d0 mem_din 1 27 } } }
	arr_3_Q_V_6 { ap_memory {  { arr_3_Q_V_6_address0 mem_address 1 6 }  { arr_3_Q_V_6_ce0 mem_ce 1 1 }  { arr_3_Q_V_6_q0 in_data 0 26 }  { arr_3_Q_V_6_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_6_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_6_q1 in_data 0 26 } } }
	arr_3_Q_V_7 { ap_memory {  { arr_3_Q_V_7_address0 mem_address 1 6 }  { arr_3_Q_V_7_ce0 mem_ce 1 1 }  { arr_3_Q_V_7_q0 in_data 0 26 }  { arr_3_Q_V_7_address1 MemPortADDR2 1 6 }  { arr_3_Q_V_7_ce1 MemPortCE2 1 1 }  { arr_3_Q_V_7_q1 in_data 0 26 } } }
	arr_4_Q_V_3 { ap_memory {  { arr_4_Q_V_3_address0 mem_address 1 5 }  { arr_4_Q_V_3_ce0 mem_ce 1 1 }  { arr_4_Q_V_3_we0 mem_we 1 1 }  { arr_4_Q_V_3_d0 mem_din 1 27 } } }
	arr_4_I_V_4 { ap_memory {  { arr_4_I_V_4_address0 mem_address 1 5 }  { arr_4_I_V_4_ce0 mem_ce 1 1 }  { arr_4_I_V_4_we0 mem_we 1 1 }  { arr_4_I_V_4_d0 mem_din 1 27 } } }
	arr_4_Q_V_4 { ap_memory {  { arr_4_Q_V_4_address0 mem_address 1 5 }  { arr_4_Q_V_4_ce0 mem_ce 1 1 }  { arr_4_Q_V_4_we0 mem_we 1 1 }  { arr_4_Q_V_4_d0 mem_din 1 27 } } }
	arr_4_I_V_5 { ap_memory {  { arr_4_I_V_5_address0 mem_address 1 5 }  { arr_4_I_V_5_ce0 mem_ce 1 1 }  { arr_4_I_V_5_we0 mem_we 1 1 }  { arr_4_I_V_5_d0 mem_din 1 27 } } }
	arr_4_Q_V_5 { ap_memory {  { arr_4_Q_V_5_address0 mem_address 1 5 }  { arr_4_Q_V_5_ce0 mem_ce 1 1 }  { arr_4_Q_V_5_we0 mem_we 1 1 }  { arr_4_Q_V_5_d0 mem_din 1 27 } } }
	arr_4_I_V_6 { ap_memory {  { arr_4_I_V_6_address0 mem_address 1 5 }  { arr_4_I_V_6_ce0 mem_ce 1 1 }  { arr_4_I_V_6_we0 mem_we 1 1 }  { arr_4_I_V_6_d0 mem_din 1 27 } } }
	arr_4_Q_V_6 { ap_memory {  { arr_4_Q_V_6_address0 mem_address 1 5 }  { arr_4_Q_V_6_ce0 mem_ce 1 1 }  { arr_4_Q_V_6_we0 mem_we 1 1 }  { arr_4_Q_V_6_d0 mem_din 1 27 } } }
	arr_4_I_V_7 { ap_memory {  { arr_4_I_V_7_address0 mem_address 1 5 }  { arr_4_I_V_7_ce0 mem_ce 1 1 }  { arr_4_I_V_7_we0 mem_we 1 1 }  { arr_4_I_V_7_d0 mem_din 1 27 } } }
	arr_4_Q_V_7 { ap_memory {  { arr_4_Q_V_7_address0 mem_address 1 5 }  { arr_4_Q_V_7_ce0 mem_ce 1 1 }  { arr_4_Q_V_7_we0 mem_we 1 1 }  { arr_4_Q_V_7_d0 mem_din 1 27 } } }
}
