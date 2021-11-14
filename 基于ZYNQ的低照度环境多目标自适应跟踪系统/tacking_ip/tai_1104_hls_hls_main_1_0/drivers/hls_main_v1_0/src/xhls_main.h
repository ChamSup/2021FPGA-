// ==============================================================
// File generated on Sat Nov 13 15:22:58 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_MAIN_H
#define XHLS_MAIN_H

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
#include "xhls_main_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XHls_main_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XHls_main;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_main_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_main_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_main_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_main_ReadReg(BaseAddress, RegOffset) \
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
int XHls_main_Initialize(XHls_main *InstancePtr, u16 DeviceId);
XHls_main_Config* XHls_main_LookupConfig(u16 DeviceId);
int XHls_main_CfgInitialize(XHls_main *InstancePtr, XHls_main_Config *ConfigPtr);
#else
int XHls_main_Initialize(XHls_main *InstancePtr, const char* InstanceName);
int XHls_main_Release(XHls_main *InstancePtr);
#endif

void XHls_main_Start(XHls_main *InstancePtr);
u32 XHls_main_IsDone(XHls_main *InstancePtr);
u32 XHls_main_IsIdle(XHls_main *InstancePtr);
u32 XHls_main_IsReady(XHls_main *InstancePtr);
void XHls_main_EnableAutoRestart(XHls_main *InstancePtr);
void XHls_main_DisableAutoRestart(XHls_main *InstancePtr);

void XHls_main_Set_rows(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_rows(XHls_main *InstancePtr);
void XHls_main_Set_cols(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_cols(XHls_main *InstancePtr);
void XHls_main_Set_x1(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_x1(XHls_main *InstancePtr);
void XHls_main_Set_y1(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_y1(XHls_main *InstancePtr);
u32 XHls_main_Get_x0(XHls_main *InstancePtr);
u32 XHls_main_Get_x0_vld(XHls_main *InstancePtr);
u32 XHls_main_Get_y0(XHls_main *InstancePtr);
u32 XHls_main_Get_y0_vld(XHls_main *InstancePtr);
void XHls_main_Set_x1a(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_x1a(XHls_main *InstancePtr);
void XHls_main_Set_y1a(XHls_main *InstancePtr, u32 Data);
u32 XHls_main_Get_y1a(XHls_main *InstancePtr);
u32 XHls_main_Get_x0a(XHls_main *InstancePtr);
u32 XHls_main_Get_x0a_vld(XHls_main *InstancePtr);
u32 XHls_main_Get_y0a(XHls_main *InstancePtr);
u32 XHls_main_Get_y0a_vld(XHls_main *InstancePtr);

void XHls_main_InterruptGlobalEnable(XHls_main *InstancePtr);
void XHls_main_InterruptGlobalDisable(XHls_main *InstancePtr);
void XHls_main_InterruptEnable(XHls_main *InstancePtr, u32 Mask);
void XHls_main_InterruptDisable(XHls_main *InstancePtr, u32 Mask);
void XHls_main_InterruptClear(XHls_main *InstancePtr, u32 Mask);
u32 XHls_main_InterruptGetEnabled(XHls_main *InstancePtr);
u32 XHls_main_InterruptGetStatus(XHls_main *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
