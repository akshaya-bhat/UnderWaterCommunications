set moduleName receiver_Pipeline_VITIS_LOOP_118_6
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
set C_modelName {receiver_Pipeline_VITIS_LOOP_118_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ filt_2_I_0_0_reload int 18 regular  }
	{ filt_2_I_1_02_reload int 18 regular  }
	{ filt_2_I_2_04_reload int 18 regular  }
	{ filt_2_I_0_2_09_reload int 18 regular  }
	{ filt_2_I_1_2_010_reload int 18 regular  }
	{ filt_2_I_2_2_011_reload int 18 regular  }
	{ filt_2_I_0_4_015_reload int 18 regular  }
	{ filt_2_I_1_4_016_reload int 18 regular  }
	{ filt_2_I_2_4_017_reload int 18 regular  }
	{ filt_2_I_0_6_021_reload int 18 regular  }
	{ filt_2_I_1_6_022_reload int 18 regular  }
	{ filt_2_I_2_6_023_reload int 18 regular  }
	{ filt_2_I_0_1_06_reload int 18 regular  }
	{ filt_2_I_1_1_07_reload int 18 regular  }
	{ filt_2_I_2_1_08_reload int 18 regular  }
	{ filt_2_I_0_3_012_reload int 18 regular  }
	{ filt_2_I_1_3_013_reload int 18 regular  }
	{ filt_2_I_2_3_014_reload int 18 regular  }
	{ filt_2_I_0_5_018_reload int 18 regular  }
	{ filt_2_I_1_5_019_reload int 18 regular  }
	{ filt_2_I_2_5_020_reload int 18 regular  }
	{ filt_2_I_0_7_024_reload int 18 regular  }
	{ filt_2_I_1_7_025_reload int 18 regular  }
	{ filt_2_I_2_7_026_reload int 18 regular  }
	{ filt_3_I int 18 regular {array 12 { 0 3 } 0 1 }  }
	{ filt_2_Q_0_0_reload int 18 regular  }
	{ filt_2_Q_1_028_reload int 18 regular  }
	{ filt_2_Q_2_030_reload int 18 regular  }
	{ filt_2_Q_0_2_035_reload int 18 regular  }
	{ filt_2_Q_1_2_036_reload int 18 regular  }
	{ filt_2_Q_2_2_037_reload int 18 regular  }
	{ filt_2_Q_0_4_041_reload int 18 regular  }
	{ filt_2_Q_1_4_042_reload int 18 regular  }
	{ filt_2_Q_2_4_043_reload int 18 regular  }
	{ filt_2_Q_0_6_047_reload int 18 regular  }
	{ filt_2_Q_1_6_048_reload int 18 regular  }
	{ filt_2_Q_2_6_049_reload int 18 regular  }
	{ filt_2_Q_0_1_032_reload int 18 regular  }
	{ filt_2_Q_1_1_033_reload int 18 regular  }
	{ filt_2_Q_2_1_034_reload int 18 regular  }
	{ filt_2_Q_0_3_038_reload int 18 regular  }
	{ filt_2_Q_1_3_039_reload int 18 regular  }
	{ filt_2_Q_2_3_040_reload int 18 regular  }
	{ filt_2_Q_0_5_044_reload int 18 regular  }
	{ filt_2_Q_1_5_045_reload int 18 regular  }
	{ filt_2_Q_2_5_046_reload int 18 regular  }
	{ filt_2_Q_0_7_050_reload int 18 regular  }
	{ filt_2_Q_1_7_051_reload int 18 regular  }
	{ filt_2_Q_2_7_052_reload int 18 regular  }
	{ filt_3_Q int 18 regular {array 12 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "filt_2_I_0_0_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_02_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_04_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_2_09_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_2_010_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_2_011_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_4_015_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_4_016_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_4_017_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_6_021_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_6_022_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_6_023_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_1_06_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_1_07_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_1_08_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_3_012_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_3_013_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_3_014_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_5_018_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_5_019_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_5_020_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_0_7_024_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_1_7_025_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_I_2_7_026_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_3_I", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filt_2_Q_0_0_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_028_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_030_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_2_035_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_2_036_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_2_037_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_4_041_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_4_042_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_4_043_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_6_047_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_6_048_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_6_049_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_1_032_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_1_033_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_1_034_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_3_038_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_3_039_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_3_040_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_5_044_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_5_045_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_5_046_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_0_7_050_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_1_7_051_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_2_Q_2_7_052_reload", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "filt_3_Q", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filt_2_I_0_0_reload sc_in sc_lv 18 signal 0 } 
	{ filt_2_I_1_02_reload sc_in sc_lv 18 signal 1 } 
	{ filt_2_I_2_04_reload sc_in sc_lv 18 signal 2 } 
	{ filt_2_I_0_2_09_reload sc_in sc_lv 18 signal 3 } 
	{ filt_2_I_1_2_010_reload sc_in sc_lv 18 signal 4 } 
	{ filt_2_I_2_2_011_reload sc_in sc_lv 18 signal 5 } 
	{ filt_2_I_0_4_015_reload sc_in sc_lv 18 signal 6 } 
	{ filt_2_I_1_4_016_reload sc_in sc_lv 18 signal 7 } 
	{ filt_2_I_2_4_017_reload sc_in sc_lv 18 signal 8 } 
	{ filt_2_I_0_6_021_reload sc_in sc_lv 18 signal 9 } 
	{ filt_2_I_1_6_022_reload sc_in sc_lv 18 signal 10 } 
	{ filt_2_I_2_6_023_reload sc_in sc_lv 18 signal 11 } 
	{ filt_2_I_0_1_06_reload sc_in sc_lv 18 signal 12 } 
	{ filt_2_I_1_1_07_reload sc_in sc_lv 18 signal 13 } 
	{ filt_2_I_2_1_08_reload sc_in sc_lv 18 signal 14 } 
	{ filt_2_I_0_3_012_reload sc_in sc_lv 18 signal 15 } 
	{ filt_2_I_1_3_013_reload sc_in sc_lv 18 signal 16 } 
	{ filt_2_I_2_3_014_reload sc_in sc_lv 18 signal 17 } 
	{ filt_2_I_0_5_018_reload sc_in sc_lv 18 signal 18 } 
	{ filt_2_I_1_5_019_reload sc_in sc_lv 18 signal 19 } 
	{ filt_2_I_2_5_020_reload sc_in sc_lv 18 signal 20 } 
	{ filt_2_I_0_7_024_reload sc_in sc_lv 18 signal 21 } 
	{ filt_2_I_1_7_025_reload sc_in sc_lv 18 signal 22 } 
	{ filt_2_I_2_7_026_reload sc_in sc_lv 18 signal 23 } 
	{ filt_3_I_address0 sc_out sc_lv 4 signal 24 } 
	{ filt_3_I_ce0 sc_out sc_logic 1 signal 24 } 
	{ filt_3_I_we0 sc_out sc_logic 1 signal 24 } 
	{ filt_3_I_d0 sc_out sc_lv 18 signal 24 } 
	{ filt_2_Q_0_0_reload sc_in sc_lv 18 signal 25 } 
	{ filt_2_Q_1_028_reload sc_in sc_lv 18 signal 26 } 
	{ filt_2_Q_2_030_reload sc_in sc_lv 18 signal 27 } 
	{ filt_2_Q_0_2_035_reload sc_in sc_lv 18 signal 28 } 
	{ filt_2_Q_1_2_036_reload sc_in sc_lv 18 signal 29 } 
	{ filt_2_Q_2_2_037_reload sc_in sc_lv 18 signal 30 } 
	{ filt_2_Q_0_4_041_reload sc_in sc_lv 18 signal 31 } 
	{ filt_2_Q_1_4_042_reload sc_in sc_lv 18 signal 32 } 
	{ filt_2_Q_2_4_043_reload sc_in sc_lv 18 signal 33 } 
	{ filt_2_Q_0_6_047_reload sc_in sc_lv 18 signal 34 } 
	{ filt_2_Q_1_6_048_reload sc_in sc_lv 18 signal 35 } 
	{ filt_2_Q_2_6_049_reload sc_in sc_lv 18 signal 36 } 
	{ filt_2_Q_0_1_032_reload sc_in sc_lv 18 signal 37 } 
	{ filt_2_Q_1_1_033_reload sc_in sc_lv 18 signal 38 } 
	{ filt_2_Q_2_1_034_reload sc_in sc_lv 18 signal 39 } 
	{ filt_2_Q_0_3_038_reload sc_in sc_lv 18 signal 40 } 
	{ filt_2_Q_1_3_039_reload sc_in sc_lv 18 signal 41 } 
	{ filt_2_Q_2_3_040_reload sc_in sc_lv 18 signal 42 } 
	{ filt_2_Q_0_5_044_reload sc_in sc_lv 18 signal 43 } 
	{ filt_2_Q_1_5_045_reload sc_in sc_lv 18 signal 44 } 
	{ filt_2_Q_2_5_046_reload sc_in sc_lv 18 signal 45 } 
	{ filt_2_Q_0_7_050_reload sc_in sc_lv 18 signal 46 } 
	{ filt_2_Q_1_7_051_reload sc_in sc_lv 18 signal 47 } 
	{ filt_2_Q_2_7_052_reload sc_in sc_lv 18 signal 48 } 
	{ filt_3_Q_address0 sc_out sc_lv 4 signal 49 } 
	{ filt_3_Q_ce0 sc_out sc_logic 1 signal 49 } 
	{ filt_3_Q_we0 sc_out sc_logic 1 signal 49 } 
	{ filt_3_Q_d0 sc_out sc_lv 18 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filt_2_I_0_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_0_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_02_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_02_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_04_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_04_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_2_09_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_2_09_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_2_010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_2_010_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_2_011_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_2_011_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_4_015_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_4_015_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_4_016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_4_016_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_4_017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_4_017_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_6_021_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_6_021_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_6_022_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_6_022_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_6_023_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_6_023_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_1_06_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_1_06_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_1_07_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_1_07_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_1_08_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_1_08_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_3_012_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_3_012_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_3_013_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_3_013_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_3_014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_3_014_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_5_018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_5_018_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_5_019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_5_019_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_5_020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_5_020_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_0_7_024_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_0_7_024_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_1_7_025_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_1_7_025_reload", "role": "default" }} , 
 	{ "name": "filt_2_I_2_7_026_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_I_2_7_026_reload", "role": "default" }} , 
 	{ "name": "filt_3_I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_3_I", "role": "address0" }} , 
 	{ "name": "filt_3_I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_I", "role": "ce0" }} , 
 	{ "name": "filt_3_I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_I", "role": "we0" }} , 
 	{ "name": "filt_3_I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_I", "role": "d0" }} , 
 	{ "name": "filt_2_Q_0_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_0_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_028_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_028_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_030_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_030_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_2_035_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_2_035_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_2_036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_2_036_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_2_037_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_2_037_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_4_041_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_4_041_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_4_042_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_4_042_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_4_043_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_4_043_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_6_047_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_6_047_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_6_048_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_6_048_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_6_049_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_6_049_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_1_032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_1_032_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_1_033_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_1_033_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_1_034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_1_034_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_3_038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_3_038_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_3_039_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_3_039_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_3_040_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_3_040_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_5_044_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_5_044_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_5_045_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_5_045_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_5_046_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_5_046_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_0_7_050_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_0_7_050_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_1_7_051_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_1_7_051_reload", "role": "default" }} , 
 	{ "name": "filt_2_Q_2_7_052_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_2_Q_2_7_052_reload", "role": "default" }} , 
 	{ "name": "filt_3_Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "address0" }} , 
 	{ "name": "filt_3_Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "ce0" }} , 
 	{ "name": "filt_3_Q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "we0" }} , 
 	{ "name": "filt_3_Q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "filt_3_Q", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U141", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U142", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U143", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U144", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_18_1_1_U145", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U146", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U147", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U148", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U149", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_18_1_1_U150", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U151", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U152", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U153", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U154", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_18_1_1_U155", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U156", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U157", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U158", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_18_1_1_U159", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_18_1_1_U160", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		filt_3_Q {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filt_2_I_0_0_reload { ap_none {  { filt_2_I_0_0_reload in_data 0 18 } } }
	filt_2_I_1_02_reload { ap_none {  { filt_2_I_1_02_reload in_data 0 18 } } }
	filt_2_I_2_04_reload { ap_none {  { filt_2_I_2_04_reload in_data 0 18 } } }
	filt_2_I_0_2_09_reload { ap_none {  { filt_2_I_0_2_09_reload in_data 0 18 } } }
	filt_2_I_1_2_010_reload { ap_none {  { filt_2_I_1_2_010_reload in_data 0 18 } } }
	filt_2_I_2_2_011_reload { ap_none {  { filt_2_I_2_2_011_reload in_data 0 18 } } }
	filt_2_I_0_4_015_reload { ap_none {  { filt_2_I_0_4_015_reload in_data 0 18 } } }
	filt_2_I_1_4_016_reload { ap_none {  { filt_2_I_1_4_016_reload in_data 0 18 } } }
	filt_2_I_2_4_017_reload { ap_none {  { filt_2_I_2_4_017_reload in_data 0 18 } } }
	filt_2_I_0_6_021_reload { ap_none {  { filt_2_I_0_6_021_reload in_data 0 18 } } }
	filt_2_I_1_6_022_reload { ap_none {  { filt_2_I_1_6_022_reload in_data 0 18 } } }
	filt_2_I_2_6_023_reload { ap_none {  { filt_2_I_2_6_023_reload in_data 0 18 } } }
	filt_2_I_0_1_06_reload { ap_none {  { filt_2_I_0_1_06_reload in_data 0 18 } } }
	filt_2_I_1_1_07_reload { ap_none {  { filt_2_I_1_1_07_reload in_data 0 18 } } }
	filt_2_I_2_1_08_reload { ap_none {  { filt_2_I_2_1_08_reload in_data 0 18 } } }
	filt_2_I_0_3_012_reload { ap_none {  { filt_2_I_0_3_012_reload in_data 0 18 } } }
	filt_2_I_1_3_013_reload { ap_none {  { filt_2_I_1_3_013_reload in_data 0 18 } } }
	filt_2_I_2_3_014_reload { ap_none {  { filt_2_I_2_3_014_reload in_data 0 18 } } }
	filt_2_I_0_5_018_reload { ap_none {  { filt_2_I_0_5_018_reload in_data 0 18 } } }
	filt_2_I_1_5_019_reload { ap_none {  { filt_2_I_1_5_019_reload in_data 0 18 } } }
	filt_2_I_2_5_020_reload { ap_none {  { filt_2_I_2_5_020_reload in_data 0 18 } } }
	filt_2_I_0_7_024_reload { ap_none {  { filt_2_I_0_7_024_reload in_data 0 18 } } }
	filt_2_I_1_7_025_reload { ap_none {  { filt_2_I_1_7_025_reload in_data 0 18 } } }
	filt_2_I_2_7_026_reload { ap_none {  { filt_2_I_2_7_026_reload in_data 0 18 } } }
	filt_3_I { ap_memory {  { filt_3_I_address0 mem_address 1 4 }  { filt_3_I_ce0 mem_ce 1 1 }  { filt_3_I_we0 mem_we 1 1 }  { filt_3_I_d0 mem_din 1 18 } } }
	filt_2_Q_0_0_reload { ap_none {  { filt_2_Q_0_0_reload in_data 0 18 } } }
	filt_2_Q_1_028_reload { ap_none {  { filt_2_Q_1_028_reload in_data 0 18 } } }
	filt_2_Q_2_030_reload { ap_none {  { filt_2_Q_2_030_reload in_data 0 18 } } }
	filt_2_Q_0_2_035_reload { ap_none {  { filt_2_Q_0_2_035_reload in_data 0 18 } } }
	filt_2_Q_1_2_036_reload { ap_none {  { filt_2_Q_1_2_036_reload in_data 0 18 } } }
	filt_2_Q_2_2_037_reload { ap_none {  { filt_2_Q_2_2_037_reload in_data 0 18 } } }
	filt_2_Q_0_4_041_reload { ap_none {  { filt_2_Q_0_4_041_reload in_data 0 18 } } }
	filt_2_Q_1_4_042_reload { ap_none {  { filt_2_Q_1_4_042_reload in_data 0 18 } } }
	filt_2_Q_2_4_043_reload { ap_none {  { filt_2_Q_2_4_043_reload in_data 0 18 } } }
	filt_2_Q_0_6_047_reload { ap_none {  { filt_2_Q_0_6_047_reload in_data 0 18 } } }
	filt_2_Q_1_6_048_reload { ap_none {  { filt_2_Q_1_6_048_reload in_data 0 18 } } }
	filt_2_Q_2_6_049_reload { ap_none {  { filt_2_Q_2_6_049_reload in_data 0 18 } } }
	filt_2_Q_0_1_032_reload { ap_none {  { filt_2_Q_0_1_032_reload in_data 0 18 } } }
	filt_2_Q_1_1_033_reload { ap_none {  { filt_2_Q_1_1_033_reload in_data 0 18 } } }
	filt_2_Q_2_1_034_reload { ap_none {  { filt_2_Q_2_1_034_reload in_data 0 18 } } }
	filt_2_Q_0_3_038_reload { ap_none {  { filt_2_Q_0_3_038_reload in_data 0 18 } } }
	filt_2_Q_1_3_039_reload { ap_none {  { filt_2_Q_1_3_039_reload in_data 0 18 } } }
	filt_2_Q_2_3_040_reload { ap_none {  { filt_2_Q_2_3_040_reload in_data 0 18 } } }
	filt_2_Q_0_5_044_reload { ap_none {  { filt_2_Q_0_5_044_reload in_data 0 18 } } }
	filt_2_Q_1_5_045_reload { ap_none {  { filt_2_Q_1_5_045_reload in_data 0 18 } } }
	filt_2_Q_2_5_046_reload { ap_none {  { filt_2_Q_2_5_046_reload in_data 0 18 } } }
	filt_2_Q_0_7_050_reload { ap_none {  { filt_2_Q_0_7_050_reload in_data 0 18 } } }
	filt_2_Q_1_7_051_reload { ap_none {  { filt_2_Q_1_7_051_reload in_data 0 18 } } }
	filt_2_Q_2_7_052_reload { ap_none {  { filt_2_Q_2_7_052_reload in_data 0 18 } } }
	filt_3_Q { ap_memory {  { filt_3_Q_address0 mem_address 1 4 }  { filt_3_Q_ce0 mem_ce 1 1 }  { filt_3_Q_we0 mem_we 1 1 }  { filt_3_Q_d0 mem_din 1 18 } } }
}
