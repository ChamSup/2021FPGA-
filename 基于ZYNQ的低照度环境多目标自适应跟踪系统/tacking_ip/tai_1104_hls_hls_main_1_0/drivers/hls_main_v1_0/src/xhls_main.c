// ==============================================================
// File generated on Sat Nov 13 15:22:58 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_main.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_main_CfgInitialize(XHls_main *InstancePtr, XHls_main_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_main_Start(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL) & 0x80;
    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_main_IsDone(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_main_IsIdle(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_main_IsReady(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_main_EnableAutoRestart(XHls_main *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XHls_main_DisableAutoRestart(XHls_main *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_AP_CTRL, 0);
}

void XHls_main_Set_rows(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_ROWS_DATA, Data);
}

u32 XHls_main_Get_rows(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_ROWS_DATA);
    return Data;
}

void XHls_main_Set_cols(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_COLS_DATA, Data);
}

u32 XHls_main_Get_cols(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_COLS_DATA);
    return Data;
}

void XHls_main_Set_x1(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X1_DATA, Data);
}

u32 XHls_main_Get_x1(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X1_DATA);
    return Data;
}

void XHls_main_Set_y1(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y1_DATA, Data);
}

u32 XHls_main_Get_y1(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y1_DATA);
    return Data;
}

u32 XHls_main_Get_x0(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X0_DATA);
    return Data;
}

u32 XHls_main_Get_x0_vld(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X0_CTRL);
    return Data & 0x1;
}

u32 XHls_main_Get_y0(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y0_DATA);
    return Data;
}

u32 XHls_main_Get_y0_vld(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y0_CTRL);
    return Data & 0x1;
}

void XHls_main_Set_x1a(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X1A_DATA, Data);
}

u32 XHls_main_Get_x1a(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X1A_DATA);
    return Data;
}

void XHls_main_Set_y1a(XHls_main *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y1A_DATA, Data);
}

u32 XHls_main_Get_y1a(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y1A_DATA);
    return Data;
}

u32 XHls_main_Get_x0a(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X0A_DATA);
    return Data;
}

u32 XHls_main_Get_x0a_vld(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_X0A_CTRL);
    return Data & 0x1;
}

u32 XHls_main_Get_y0a(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y0A_DATA);
    return Data;
}

u32 XHls_main_Get_y0a_vld(XHls_main *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_Y0A_CTRL);
    return Data & 0x1;
}

void XHls_main_InterruptGlobalEnable(XHls_main *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_GIE, 1);
}

void XHls_main_InterruptGlobalDisable(XHls_main *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_GIE, 0);
}

void XHls_main_InterruptEnable(XHls_main *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_IER);
    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_IER, Register | Mask);
}

void XHls_main_InterruptDisable(XHls_main *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_IER);
    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_IER, Register & (~Mask));
}

void XHls_main_InterruptClear(XHls_main *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_main_WriteReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_ISR, Mask);
}

u32 XHls_main_InterruptGetEnabled(XHls_main *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_IER);
}

u32 XHls_main_InterruptGetStatus(XHls_main *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_main_ReadReg(InstancePtr->Axilites_BaseAddress, XHLS_MAIN_AXILITES_ADDR_ISR);
}

