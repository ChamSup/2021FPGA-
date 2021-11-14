// ==============================================================
// File generated on Fri Sep 03 10:43:41 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xyuvprocess_de1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XYuvprocess_de1_CfgInitialize(XYuvprocess_de1 *InstancePtr, XYuvprocess_de1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XYuvprocess_de1_Start(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL) & 0x80;
    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XYuvprocess_de1_IsDone(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XYuvprocess_de1_IsIdle(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XYuvprocess_de1_IsReady(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XYuvprocess_de1_EnableAutoRestart(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XYuvprocess_de1_DisableAutoRestart(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_AP_CTRL, 0);
}

void XYuvprocess_de1_Set_rows(XYuvprocess_de1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_ROWS_DATA, Data);
}

u32 XYuvprocess_de1_Get_rows(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_ROWS_DATA);
    return Data;
}

void XYuvprocess_de1_Set_cols(XYuvprocess_de1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_COLS_DATA, Data);
}

u32 XYuvprocess_de1_Get_cols(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_COLS_DATA);
    return Data;
}

void XYuvprocess_de1_Set_scale(XYuvprocess_de1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_SCALE_DATA, Data);
}

u32 XYuvprocess_de1_Get_scale(XYuvprocess_de1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_SCALE_DATA);
    return Data;
}

void XYuvprocess_de1_InterruptGlobalEnable(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_GIE, 1);
}

void XYuvprocess_de1_InterruptGlobalDisable(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_GIE, 0);
}

void XYuvprocess_de1_InterruptEnable(XYuvprocess_de1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_IER);
    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_IER, Register | Mask);
}

void XYuvprocess_de1_InterruptDisable(XYuvprocess_de1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_IER);
    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_IER, Register & (~Mask));
}

void XYuvprocess_de1_InterruptClear(XYuvprocess_de1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuvprocess_de1_WriteReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_ISR, Mask);
}

u32 XYuvprocess_de1_InterruptGetEnabled(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_IER);
}

u32 XYuvprocess_de1_InterruptGetStatus(XYuvprocess_de1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYuvprocess_de1_ReadReg(InstancePtr->Axilites_BaseAddress, XYUVPROCESS_DE1_AXILITES_ADDR_ISR);
}

