// ==============================================================
// File generated on Fri Sep 03 10:43:41 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xyuvprocess_de1.h"

extern XYuvprocess_de1_Config XYuvprocess_de1_ConfigTable[];

XYuvprocess_de1_Config *XYuvprocess_de1_LookupConfig(u16 DeviceId) {
	XYuvprocess_de1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XYUVPROCESS_DE1_NUM_INSTANCES; Index++) {
		if (XYuvprocess_de1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XYuvprocess_de1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYuvprocess_de1_Initialize(XYuvprocess_de1 *InstancePtr, u16 DeviceId) {
	XYuvprocess_de1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYuvprocess_de1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYuvprocess_de1_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

