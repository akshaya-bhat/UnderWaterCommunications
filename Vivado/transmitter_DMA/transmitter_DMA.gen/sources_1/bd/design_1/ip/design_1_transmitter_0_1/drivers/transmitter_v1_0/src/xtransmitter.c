// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtransmitter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTransmitter_CfgInitialize(XTransmitter *InstancePtr, XTransmitter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTransmitter_Start(XTransmitter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTransmitter_IsDone(XTransmitter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTransmitter_IsIdle(XTransmitter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTransmitter_IsReady(XTransmitter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTransmitter_EnableAutoRestart(XTransmitter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTransmitter_DisableAutoRestart(XTransmitter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_AP_CTRL, 0);
}

void XTransmitter_InterruptGlobalEnable(XTransmitter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_GIE, 1);
}

void XTransmitter_InterruptGlobalDisable(XTransmitter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_GIE, 0);
}

void XTransmitter_InterruptEnable(XTransmitter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_IER);
    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_IER, Register | Mask);
}

void XTransmitter_InterruptDisable(XTransmitter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_IER);
    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTransmitter_InterruptClear(XTransmitter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTransmitter_WriteReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_ISR, Mask);
}

u32 XTransmitter_InterruptGetEnabled(XTransmitter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_IER);
}

u32 XTransmitter_InterruptGetStatus(XTransmitter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTransmitter_ReadReg(InstancePtr->Control_BaseAddress, XTRANSMITTER_CONTROL_ADDR_ISR);
}

