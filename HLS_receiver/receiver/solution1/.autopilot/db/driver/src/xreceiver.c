// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xreceiver.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XReceiver_CfgInitialize(XReceiver *InstancePtr, XReceiver_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XReceiver_Start(XReceiver *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XReceiver_IsDone(XReceiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XReceiver_IsIdle(XReceiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XReceiver_IsReady(XReceiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XReceiver_EnableAutoRestart(XReceiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XReceiver_DisableAutoRestart(XReceiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_AP_CTRL, 0);
}

void XReceiver_InterruptGlobalEnable(XReceiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_GIE, 1);
}

void XReceiver_InterruptGlobalDisable(XReceiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_GIE, 0);
}

void XReceiver_InterruptEnable(XReceiver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_IER);
    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_IER, Register | Mask);
}

void XReceiver_InterruptDisable(XReceiver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_IER);
    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XReceiver_InterruptClear(XReceiver *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XReceiver_WriteReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_ISR, Mask);
}

u32 XReceiver_InterruptGetEnabled(XReceiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_IER);
}

u32 XReceiver_InterruptGetStatus(XReceiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XReceiver_ReadReg(InstancePtr->Control_BaseAddress, XRECEIVER_CONTROL_ADDR_ISR);
}

