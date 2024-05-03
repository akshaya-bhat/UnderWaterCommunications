// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTRANSMITTER_H
#define XTRANSMITTER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xtransmitter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XTransmitter_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTransmitter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTransmitter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTransmitter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTransmitter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTransmitter_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XTransmitter_Initialize(XTransmitter *InstancePtr, u16 DeviceId);
XTransmitter_Config* XTransmitter_LookupConfig(u16 DeviceId);
int XTransmitter_CfgInitialize(XTransmitter *InstancePtr, XTransmitter_Config *ConfigPtr);
#else
int XTransmitter_Initialize(XTransmitter *InstancePtr, const char* InstanceName);
int XTransmitter_Release(XTransmitter *InstancePtr);
#endif

void XTransmitter_Start(XTransmitter *InstancePtr);
u32 XTransmitter_IsDone(XTransmitter *InstancePtr);
u32 XTransmitter_IsIdle(XTransmitter *InstancePtr);
u32 XTransmitter_IsReady(XTransmitter *InstancePtr);
void XTransmitter_EnableAutoRestart(XTransmitter *InstancePtr);
void XTransmitter_DisableAutoRestart(XTransmitter *InstancePtr);


void XTransmitter_InterruptGlobalEnable(XTransmitter *InstancePtr);
void XTransmitter_InterruptGlobalDisable(XTransmitter *InstancePtr);
void XTransmitter_InterruptEnable(XTransmitter *InstancePtr, u32 Mask);
void XTransmitter_InterruptDisable(XTransmitter *InstancePtr, u32 Mask);
void XTransmitter_InterruptClear(XTransmitter *InstancePtr, u32 Mask);
u32 XTransmitter_InterruptGetEnabled(XTransmitter *InstancePtr);
u32 XTransmitter_InterruptGetStatus(XTransmitter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
