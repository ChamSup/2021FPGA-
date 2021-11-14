// ==============================================================
// File generated on Sat Nov 13 15:22:58 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of rows
//        bit 31~0 - rows[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of cols
//        bit 31~0 - cols[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of x1
//        bit 31~0 - x1[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of y1
//        bit 31~0 - y1[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of x0
//        bit 31~0 - x0[31:0] (Read)
// 0x34 : Control signal of x0
//        bit 0  - x0_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of y0
//        bit 31~0 - y0[31:0] (Read)
// 0x3c : Control signal of y0
//        bit 0  - y0_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of x1a
//        bit 31~0 - x1a[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of y1a
//        bit 31~0 - y1a[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of x0a
//        bit 31~0 - x0a[31:0] (Read)
// 0x54 : Control signal of x0a
//        bit 0  - x0a_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of y0a
//        bit 31~0 - y0a[31:0] (Read)
// 0x5c : Control signal of y0a
//        bit 0  - y0a_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHLS_MAIN_AXILITES_ADDR_AP_CTRL   0x00
#define XHLS_MAIN_AXILITES_ADDR_GIE       0x04
#define XHLS_MAIN_AXILITES_ADDR_IER       0x08
#define XHLS_MAIN_AXILITES_ADDR_ISR       0x0c
#define XHLS_MAIN_AXILITES_ADDR_ROWS_DATA 0x10
#define XHLS_MAIN_AXILITES_BITS_ROWS_DATA 32
#define XHLS_MAIN_AXILITES_ADDR_COLS_DATA 0x18
#define XHLS_MAIN_AXILITES_BITS_COLS_DATA 32
#define XHLS_MAIN_AXILITES_ADDR_X1_DATA   0x20
#define XHLS_MAIN_AXILITES_BITS_X1_DATA   32
#define XHLS_MAIN_AXILITES_ADDR_Y1_DATA   0x28
#define XHLS_MAIN_AXILITES_BITS_Y1_DATA   32
#define XHLS_MAIN_AXILITES_ADDR_X0_DATA   0x30
#define XHLS_MAIN_AXILITES_BITS_X0_DATA   32
#define XHLS_MAIN_AXILITES_ADDR_X0_CTRL   0x34
#define XHLS_MAIN_AXILITES_ADDR_Y0_DATA   0x38
#define XHLS_MAIN_AXILITES_BITS_Y0_DATA   32
#define XHLS_MAIN_AXILITES_ADDR_Y0_CTRL   0x3c
#define XHLS_MAIN_AXILITES_ADDR_X1A_DATA  0x40
#define XHLS_MAIN_AXILITES_BITS_X1A_DATA  32
#define XHLS_MAIN_AXILITES_ADDR_Y1A_DATA  0x48
#define XHLS_MAIN_AXILITES_BITS_Y1A_DATA  32
#define XHLS_MAIN_AXILITES_ADDR_X0A_DATA  0x50
#define XHLS_MAIN_AXILITES_BITS_X0A_DATA  32
#define XHLS_MAIN_AXILITES_ADDR_X0A_CTRL  0x54
#define XHLS_MAIN_AXILITES_ADDR_Y0A_DATA  0x58
#define XHLS_MAIN_AXILITES_BITS_Y0A_DATA  32
#define XHLS_MAIN_AXILITES_ADDR_Y0A_CTRL  0x5c

