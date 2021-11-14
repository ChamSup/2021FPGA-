/*
 * main.c
 *
 *  Created on: 2019Äê05ÔÂ10ÈÕ
 *      Author: Administrator
 */

#include "main.h"



int main()
{

	XHls_main msrcp;
	//Initialize inner_control ip
	//XInner_ctrl inner_ctrl;
	xil_printf("hello zynq world\r\n");
	XInner_ctrl_config();

	xil_printf("PL interrupt initialize\r\n");
	IntcInitFunction(INTC_DEVICE_ID);

	// Initialize OV5640 regesiter
	//I2C_config_init();

	//Initialize msrcp ip
	//XNightview_config();

	//Initialize msrcp debug ip
	//XYuvprocessde_config();

	//config tracking
	XMsrcp_config();

	//config night
	XYuvprocessde1_config();

	//Initialize Vdma
	Vdma_config();

	xil_printf("config done\r\n");

	int tmp_x = XHls_main_Get_x0(&msrcp);
	int tmp_y = XHls_main_Get_y0(&msrcp);

	int tmp_xa = XHls_main_Get_x0a(&msrcp);
	int tmp_ya = XHls_main_Get_y0a(&msrcp);


	while(1)
	{
		if(tmp_x != XHls_main_Get_x0(&msrcp) && tmp_y != XHls_main_Get_y0(&msrcp) && tmp_xa != XHls_main_Get_x0a(&msrcp) && tmp_ya != XHls_main_Get_y0a(&msrcp))
		{
			break;
		}
	}

	while (1)
	{
		int x = XHls_main_Get_x0(&msrcp);
		int y = XHls_main_Get_y0(&msrcp);
		XHls_main_Set_x1(&msrcp, x);
		XHls_main_Set_y1(&msrcp, y);

		int xa = XHls_main_Get_x0a(&msrcp);
		int ya = XHls_main_Get_y0a(&msrcp);
		XHls_main_Set_x1a(&msrcp, xa);
		XHls_main_Set_y1a(&msrcp, ya);

	}

	return 0;


}



