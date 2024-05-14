// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XRECEIVER_H
#define XRECEIVER_H

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
#include "xreceiver_hw.h"

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
} XReceiver_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XReceiver;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XReceiver_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XReceiver_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XReceiver_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XReceiver_ReadReg(BaseAddress, RegOffset) \
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
int XReceiver_Initialize(XReceiver *InstancePtr, u16 DeviceId);
XReceiver_Config* XReceiver_LookupConfig(u16 DeviceId);
int XReceiver_CfgInitialize(XReceiver *InstancePtr, XReceiver_Config *ConfigPtr);
#else
int XReceiver_Initialize(XReceiver *InstancePtr, const char* InstanceName);
int XReceiver_Release(XReceiver *InstancePtr);
#endif

void XReceiver_Start(XReceiver *InstancePtr);
u32 XReceiver_IsDone(XReceiver *InstancePtr);
u32 XReceiver_IsIdle(XReceiver *InstancePtr);
u32 XReceiver_IsReady(XReceiver *InstancePtr);
void XReceiver_EnableAutoRestart(XReceiver *InstancePtr);
void XReceiver_DisableAutoRestart(XReceiver *InstancePtr);


void XReceiver_InterruptGlobalEnable(XReceiver *InstancePtr);
void XReceiver_InterruptGlobalDisable(XReceiver *InstancePtr);
void XReceiver_InterruptEnable(XReceiver *InstancePtr, u32 Mask);
void XReceiver_InterruptDisable(XReceiver *InstancePtr, u32 Mask);
void XReceiver_InterruptClear(XReceiver *InstancePtr, u32 Mask);
u32 XReceiver_InterruptGetEnabled(XReceiver *InstancePtr);
u32 XReceiver_InterruptGetStatus(XReceiver *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
