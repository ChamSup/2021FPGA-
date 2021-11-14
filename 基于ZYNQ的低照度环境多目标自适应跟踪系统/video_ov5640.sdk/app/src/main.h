/*
 * main.h
 *
 *  Created on: 2021-7-1
 *      Author: Otis
 */
// 4
#ifndef SRC_MAIN_H_
#define SRC_MAIN_H_

#include "xil_io.h"
#include "xparameters.h"

#include "xscugic.h"
#include "xil_exception.h"
#include "xhls_main.h"
#include "xyuvprocess_de1.h"

#include "xinner_ctrl.h"

#define VDMA_BASEADDR_0	XPAR_AXI_VDMA_0_BASEADDR
#define VDMA_BASEADDR_1	XPAR_AXI_VDMA_1_BASEADDR
#define VDMA_BASEADDR_2	XPAR_AXI_VDMA_2_BASEADDR

#define VIDEO_BASEADDR0 0x01000000
#define VIDEO_BASEADDR1 0x02000000
#define VIDEO_BASEADDR2 0x03000000

#define H_ACTIVE	1280
#define V_ACTIVE	720
#define H_STRIDE	1280

#define CHANNEL 3

#define INT_CFG0_OFFSET 0x00000C00

// Parameter definitions
#define SW1_INT_ID              61
#define SW2_INT_ID              62
#define SW3_INT_ID              63
#define INTC_DEVICE_ID          XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INT_TYPE_RISING_EDGE    0x03
#define INT_TYPE_HIGHLEVEL      0x01
#define INT_TYPE_MASK           0x03

static XScuGic INTCInst;
XInner_ctrl inner_ctrl;

static void btn_intr_Handler(void *param);
static int IntcInitFunction(u16 DeviceId);

void XInner_ctrl_config()
{
	//XInner_ctrl inner_ctrl;
	XInner_ctrl_Initialize(&inner_ctrl, 0);
	XInner_ctrl_EnableAutoRestart(&inner_ctrl);
	XInner_ctrl_Start(&inner_ctrl);
	XInner_ctrl_Set_output_V(&inner_ctrl, 0);
	xil_printf("inner ctrl %d\r\n", XInner_ctrl_Get_input_V(&inner_ctrl));
}
/*void XCanny_edge_config()
{
	int Status;
	XCanny_edge canny;
	Status = XCanny_edge_Initialize(&canny, 0);
	xil_printf("canny init %d\r\n", Status);
	XCanny_edge_Set_rows(&canny, 720);
	XCanny_edge_Set_cols(&canny, 1280);
	XCanny_edge_InterruptGlobalDisable(&canny);
	XCanny_edge_EnableAutoRestart(&canny);
	XCanny_edge_Start(&canny);
}*/
/*void XSobelfilter_config()
{
	int Status;
	XSobelfilter sobel;
	Status = XSobelfilter_Initialize(&sobel, 0);
	xil_printf("sobel init %d\r\n", Status);
	XSobelfilter_Set_rows(&sobel, 720);
	XSobelfilter_Set_cols(&sobel, 1280);
	XSobelfilter_InterruptGlobalDisable(&sobel);
	XSobelfilter_EnableAutoRestart(&sobel);
	XSobelfilter_Start(&sobel);
}*/
/*void XClahe_config()
{
	int Status;
	XClahe clahe;
	Status = XClahe_Initialize(&clahe, 0);
	xil_printf("clahe init %d\r\n", Status);
	XClahe_Set_rows(&clahe, 512);
	XClahe_Set_cols(&clahe, 512);
	XClahe_Set_threshold(&clahe, 1);
	XClahe_InterruptGlobalDisable(&clahe);
	XClahe_EnableAutoRestart(&clahe);
	XClahe_Start(&clahe);
	xil_printf("clahe init done & start ip%d\r\n", Status);
}*/
/*void XNightview_config()
{
	int Status;
	XNightview nightview;
	Status = XNightview_Initialize(&nightview, 0);
	xil_printf("nightview init %d\r\n", Status);
	XNightview_Set_rows(&nightview, 720);
	XNightview_Set_cols(&nightview, 1080);
	XNightview_Set_scale(&nightview, 200);
	XNightview_InterruptGlobalDisable(&nightview);
	XNightview_EnableAutoRestart(&nightview);
	XNightview_Start(&nightview);
	xil_printf("nightview init done & start ip%d\r\n", Status);
}*/
void XYuvprocessde1_config()
{
	int Status;
	XYuvprocess_de1 yuvprocess_de1;
	Status = XYuvprocess_de1_Initialize(&yuvprocess_de1, 0);
	xil_printf("yuvprocess_de1 debug init %d\r\n", Status);
	XYuvprocess_de1_Set_rows(&yuvprocess_de1, 720);
	XYuvprocess_de1_Set_cols(&yuvprocess_de1, 1280);
	XYuvprocess_de1_Set_scale(&yuvprocess_de1, 200);
	XYuvprocess_de1_InterruptGlobalDisable(&yuvprocess_de1);
	XYuvprocess_de1_EnableAutoRestart(&yuvprocess_de1);
	XYuvprocess_de1_Start(&yuvprocess_de1);
	xil_printf("yuvprocess_de1 debug init done & start ip%d\r\n", Status);
}
/*void XImgadjust_config()
{
	int Status;
	XImgadjust imgadjust;
	Status = XImgadjust_Initialize(&imgadjust, 0);
	xil_printf("imgadjust init %d\r\n", Status);
	XImgadjust_Set_rows(&imgadjust, 720);
	XImgadjust_Set_cols(&imgadjust, 1280);
	XImgadjust_Set_low_In(&imgadjust, 30);
	XImgadjust_Set_high_In(&imgadjust, 90);
	XImgadjust_Set_low_Out(&imgadjust, 0);
	XImgadjust_Set_high_Out(&imgadjust, 100);
	XImgadjust_Set_gamma(&imgadjust, 25);
	XImgadjust_InterruptGlobalDisable(&imgadjust);
	XImgadjust_EnableAutoRestart(&imgadjust);
	XImgadjust_Start(&imgadjust);
}*/
void XMsrcp_config()
{
	int Status;
	XHls_main msrcp;
	Status = XHls_main_Initialize(&msrcp, 0);
	xil_printf("msrcp init %d\r\n", Status);
	XHls_main_Set_rows(&msrcp, 720);
	XHls_main_Set_cols(&msrcp, 1280);
	XHls_main_Get_x0(&msrcp);
	XHls_main_Get_x0_vld(&msrcp);
	XHls_main_Get_y0(&msrcp);
	XHls_main_Get_y0_vld(&msrcp);
	XHls_main_Set_x1(&msrcp, 729);
	XHls_main_Set_y1(&msrcp, 224);

	XHls_main_Get_x0a(&msrcp);
	XHls_main_Get_x0a_vld(&msrcp);
	XHls_main_Get_y0a(&msrcp);
	XHls_main_Get_y0a_vld(&msrcp);
	XHls_main_Set_x1a(&msrcp, 426);
	XHls_main_Set_y1a(&msrcp, 239);

	XHls_main_InterruptGlobalDisable(&msrcp);
	XHls_main_EnableAutoRestart(&msrcp);
	XHls_main_Start(&msrcp);
	xil_printf("msrcp init done & start ip%d\r\n", Status);
}

void Vdma_config()
{
	xil_printf("vdma starts\r\n");
	//Xil_Out32((VDMA_BASEADDR + 0x030), 0x108B);// enable circular mode
	Xil_Out32((VDMA_BASEADDR_0 + 0x030), 0x108B);// enable circular mode
	Xil_Out32((VDMA_BASEADDR_0 + 0x0AC), VIDEO_BASEADDR0);	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x0B0), VIDEO_BASEADDR1);	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x0B4), VIDEO_BASEADDR2);	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x0A8), (H_STRIDE * CHANNEL));		// h offset (H_STRIDE* 3) bytes
	Xil_Out32((VDMA_BASEADDR_0 + 0x0A4), (H_ACTIVE * CHANNEL));		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR_0 + 0x0A0), V_ACTIVE);			// v size (V_ACTIVE)
		/*****************从DDR读数据设置**********************/
	Xil_Out32((VDMA_BASEADDR_0 + 0x000), 0x8B); 		// enable circular mode
	Xil_Out32((VDMA_BASEADDR_0 + 0x05c), VIDEO_BASEADDR0); 	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x060), VIDEO_BASEADDR1); 	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x064), VIDEO_BASEADDR2); 	// start address
	Xil_Out32((VDMA_BASEADDR_0 + 0x058), (H_STRIDE * CHANNEL)); 		// h offset (H_STRIDE * 3) bytes
	Xil_Out32((VDMA_BASEADDR_0 + 0x054), (H_ACTIVE * CHANNEL)); 		// h size (H_ACTIVE * 3) bytes
	Xil_Out32((VDMA_BASEADDR_0 + 0x050), V_ACTIVE); 			// v size (V_ACTIVE)
//*****************************************************************
	Xil_Out32((VDMA_BASEADDR_1 + 0x030),0x0108b);
	Xil_Out32((VDMA_BASEADDR_1 + 0x0AC), 0x04000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x0B0), 0x05000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x0B4), 0x06000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x0A8), (H_STRIDE * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_1 + 0x0A4), (H_ACTIVE * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_1 + 0x0A0), V_ACTIVE);

	Xil_Out32((VDMA_BASEADDR_1 + 0x000), 0x008b);
	Xil_Out32((VDMA_BASEADDR_1 + 0x05c), 0x04000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x060), 0x05000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x064), 0x06000000);
	Xil_Out32((VDMA_BASEADDR_1 + 0x058), (1280 * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_1 + 0x054), (1280 * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_1 + 0x050), 720);
//*********************************************************************
	Xil_Out32((VDMA_BASEADDR_2 + 0x030),0x0108b);
	Xil_Out32((VDMA_BASEADDR_2 + 0x0AC), 0x07000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x0B0), 0x08000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x0B4), 0x09000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x0A8), (H_STRIDE * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_2 + 0x0A4), (H_ACTIVE * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_2 + 0x0A0), V_ACTIVE);

	Xil_Out32((VDMA_BASEADDR_2 + 0x000), 0x008b);
	Xil_Out32((VDMA_BASEADDR_2 + 0x05c), 0x07000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x060), 0x08000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x064), 0x09000000);
	Xil_Out32((VDMA_BASEADDR_2 + 0x058), (1280 * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_2 + 0x054), (1280 * CHANNEL));
	Xil_Out32((VDMA_BASEADDR_2 + 0x050), 720);
}

static void btn_intr_Handler(void *param)
{
	XHls_main msrcp;
	static cnt = 0;
    int sw_id = (int)param;
    printf("SW%d int\n\r", sw_id);
    if (sw_id == 1) // 1 means btn_1
    {
        XInner_ctrl_Set_output_V(&inner_ctrl, cnt);
        cnt++;
        if (cnt == 3)
        {
        	cnt = 0;
        }
    }
    /*else if (sw_id == 2) // 2 means btn_2
    {
    	printf("start ip");

    }*/
   /* XInner_ctrl_Set_output_V(&inner_ctrl, cnt);
    cnt++;
    if (cnt == 2)
    {
    	cnt = 0;
    }*/
}

void IntcTypeSetup(XScuGic *InstancePtr, int intId, int intType)
{
    int mask;

    intType &= INT_TYPE_MASK;
    mask = XScuGic_DistReadReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4);
    mask &= ~(INT_TYPE_MASK << (intId%16)*2);
    mask |= intType << ((intId%16)*2);
    XScuGic_DistWriteReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4, mask);
}

int IntcInitFunction(u16 DeviceId)
{
    XScuGic_Config *IntcConfig;
    int status;

    // Interrupt controller initialisation
    IntcConfig = XScuGic_LookupConfig(DeviceId);
    status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
    if(status != XST_SUCCESS) return XST_FAILURE;

    // Call to interrupt setup
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &INTCInst);
    Xil_ExceptionEnable();

    // Connect SW1~SW3 interrupt to handler
    status = XScuGic_Connect(&INTCInst,
                             SW1_INT_ID,
                             (Xil_ExceptionHandler)btn_intr_Handler,
                             (void *)1);
    if(status != XST_SUCCESS) return XST_FAILURE;

    status = XScuGic_Connect(&INTCInst,
                             SW2_INT_ID,
                             (Xil_ExceptionHandler)btn_intr_Handler,
                             (void *)2);
    if(status != XST_SUCCESS) return XST_FAILURE;


    if(status != XST_SUCCESS) return XST_FAILURE;

    // Set interrupt type of SW1~SW2 to rising edge
    IntcTypeSetup(&INTCInst, SW1_INT_ID, INT_TYPE_RISING_EDGE);
    IntcTypeSetup(&INTCInst, SW2_INT_ID, INT_TYPE_RISING_EDGE);

    // Enable SW1~SW2 interrupts in the controller
    XScuGic_Enable(&INTCInst, SW1_INT_ID);
    XScuGic_Enable(&INTCInst, SW2_INT_ID);


    return XST_SUCCESS;
}

#endif /* SRC_MAIN_H_ */
