// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xreceiver.h"

extern XReceiver_Config XReceiver_ConfigTable[];

XReceiver_Config *XReceiver_LookupConfig(u16 DeviceId) {
	XReceiver_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRECEIVER_NUM_INSTANCES; Index++) {
		if (XReceiver_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XReceiver_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XReceiver_Initialize(XReceiver *InstancePtr, u16 DeviceId) {
	XReceiver_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XReceiver_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XReceiver_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

