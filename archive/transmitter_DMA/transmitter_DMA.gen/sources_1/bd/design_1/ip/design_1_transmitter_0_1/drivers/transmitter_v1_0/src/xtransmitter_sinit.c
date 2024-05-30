// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtransmitter.h"

extern XTransmitter_Config XTransmitter_ConfigTable[];

XTransmitter_Config *XTransmitter_LookupConfig(u16 DeviceId) {
	XTransmitter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTRANSMITTER_NUM_INSTANCES; Index++) {
		if (XTransmitter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTransmitter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTransmitter_Initialize(XTransmitter *InstancePtr, u16 DeviceId) {
	XTransmitter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTransmitter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTransmitter_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

