// ==============================================================
// File generated on Fri Sep 03 10:43:41 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XYUVPROCESS_DE1_H
#define XYUVPROCESS_DE1_H

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
#include "xyuvprocess_de1_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XYuvprocess_de1_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XYuvprocess_de1;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XYuvprocess_de1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XYuvprocess_de1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XYuvprocess_de1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XYuvprocess_de1_ReadReg(BaseAddress, RegOffset) \
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
int XYuvprocess_de1_Initialize(XYuvprocess_de1 *InstancePtr, u16 DeviceId);
XYuvprocess_de1_Config* XYuvprocess_de1_LookupConfig(u16 DeviceId);
int XYuvprocess_de1_CfgInitialize(XYuvprocess_de1 *InstancePtr, XYuvprocess_de1_Config *ConfigPtr);
#else
int XYuvprocess_de1_Initialize(XYuvprocess_de1 *InstancePtr, const char* InstanceName);
int XYuvprocess_de1_Release(XYuvprocess_de1 *InstancePtr);
#endif

void XYuvprocess_de1_Start(XYuvprocess_de1 *InstancePtr);
u32 XYuvprocess_de1_IsDone(XYuvprocess_de1 *InstancePtr);
u32 XYuvprocess_de1_IsIdle(XYuvprocess_de1 *InstancePtr);
u32 XYuvprocess_de1_IsReady(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_EnableAutoRestart(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_DisableAutoRestart(XYuvprocess_de1 *InstancePtr);

void XYuvprocess_de1_Set_rows(XYuvprocess_de1 *InstancePtr, u32 Data);
u32 XYuvprocess_de1_Get_rows(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_Set_cols(XYuvprocess_de1 *InstancePtr, u32 Data);
u32 XYuvprocess_de1_Get_cols(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_Set_scale(XYuvprocess_de1 *InstancePtr, u32 Data);
u32 XYuvprocess_de1_Get_scale(XYuvprocess_de1 *InstancePtr);

void XYuvprocess_de1_InterruptGlobalEnable(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_InterruptGlobalDisable(XYuvprocess_de1 *InstancePtr);
void XYuvprocess_de1_InterruptEnable(XYuvprocess_de1 *InstancePtr, u32 Mask);
void XYuvprocess_de1_InterruptDisable(XYuvprocess_de1 *InstancePtr, u32 Mask);
void XYuvprocess_de1_InterruptClear(XYuvprocess_de1 *InstancePtr, u32 Mask);
u32 XYuvprocess_de1_InterruptGetEnabled(XYuvprocess_de1 *InstancePtr);
u32 XYuvprocess_de1_InterruptGetStatus(XYuvprocess_de1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
