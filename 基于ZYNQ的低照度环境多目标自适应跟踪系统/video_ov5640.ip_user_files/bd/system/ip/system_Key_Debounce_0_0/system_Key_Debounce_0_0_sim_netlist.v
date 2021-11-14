// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 19 20:48:47 2021
// Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/video_ov5640_v12_2/video_ov5640.srcs/sources_1/bd/system/ip/system_Key_Debounce_0_0/system_Key_Debounce_0_0_sim_netlist.v
// Design      : system_Key_Debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Key_Debounce_0_0,Key_Debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Key_Debounce,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_Key_Debounce_0_0
   (clk_i,
    key_i,
    key_out);
  input clk_i;
  input key_i;
  output key_out;

  wire clk_i;
  wire key_i;
  wire key_out;

  system_Key_Debounce_0_0_Key_Debounce inst
       (.clk_i(clk_i),
        .key_i(key_i),
        .key_out(key_out));
endmodule

(* ORIG_REF_NAME = "Key_Debounce" *) 
module system_Key_Debounce_0_0_Key_Debounce
   (key_out,
    key_i,
    clk_i);
  output key_out;
  input key_i;
  input clk_i;

  wire \FSM_sequential_key_s[0]_i_1_n_0 ;
  wire \FSM_sequential_key_s[1]_i_1_n_0 ;
  wire \FSM_sequential_key_s[1]_i_2_n_0 ;
  wire \FSM_sequential_key_s[1]_i_3_n_0 ;
  wire \FSM_sequential_key_s[1]_i_4_n_0 ;
  wire \FSM_sequential_key_s[1]_i_5_n_0 ;
  wire \FSM_sequential_key_s[1]_i_6_n_0 ;
  wire clear;
  wire clk_i;
  wire \cnt10ms[0]_i_3_n_0 ;
  wire \cnt10ms[0]_i_4_n_0 ;
  wire \cnt10ms[0]_i_5_n_0 ;
  wire \cnt10ms[0]_i_6_n_0 ;
  wire \cnt10ms[0]_i_7_n_0 ;
  wire [19:0]cnt10ms_reg;
  wire \cnt10ms_reg[0]_i_2_n_0 ;
  wire \cnt10ms_reg[0]_i_2_n_1 ;
  wire \cnt10ms_reg[0]_i_2_n_2 ;
  wire \cnt10ms_reg[0]_i_2_n_3 ;
  wire \cnt10ms_reg[0]_i_2_n_4 ;
  wire \cnt10ms_reg[0]_i_2_n_5 ;
  wire \cnt10ms_reg[0]_i_2_n_6 ;
  wire \cnt10ms_reg[0]_i_2_n_7 ;
  wire \cnt10ms_reg[12]_i_1_n_0 ;
  wire \cnt10ms_reg[12]_i_1_n_1 ;
  wire \cnt10ms_reg[12]_i_1_n_2 ;
  wire \cnt10ms_reg[12]_i_1_n_3 ;
  wire \cnt10ms_reg[12]_i_1_n_4 ;
  wire \cnt10ms_reg[12]_i_1_n_5 ;
  wire \cnt10ms_reg[12]_i_1_n_6 ;
  wire \cnt10ms_reg[12]_i_1_n_7 ;
  wire \cnt10ms_reg[16]_i_1_n_1 ;
  wire \cnt10ms_reg[16]_i_1_n_2 ;
  wire \cnt10ms_reg[16]_i_1_n_3 ;
  wire \cnt10ms_reg[16]_i_1_n_4 ;
  wire \cnt10ms_reg[16]_i_1_n_5 ;
  wire \cnt10ms_reg[16]_i_1_n_6 ;
  wire \cnt10ms_reg[16]_i_1_n_7 ;
  wire \cnt10ms_reg[4]_i_1_n_0 ;
  wire \cnt10ms_reg[4]_i_1_n_1 ;
  wire \cnt10ms_reg[4]_i_1_n_2 ;
  wire \cnt10ms_reg[4]_i_1_n_3 ;
  wire \cnt10ms_reg[4]_i_1_n_4 ;
  wire \cnt10ms_reg[4]_i_1_n_5 ;
  wire \cnt10ms_reg[4]_i_1_n_6 ;
  wire \cnt10ms_reg[4]_i_1_n_7 ;
  wire \cnt10ms_reg[8]_i_1_n_0 ;
  wire \cnt10ms_reg[8]_i_1_n_1 ;
  wire \cnt10ms_reg[8]_i_1_n_2 ;
  wire \cnt10ms_reg[8]_i_1_n_3 ;
  wire \cnt10ms_reg[8]_i_1_n_4 ;
  wire \cnt10ms_reg[8]_i_1_n_5 ;
  wire \cnt10ms_reg[8]_i_1_n_6 ;
  wire \cnt10ms_reg[8]_i_1_n_7 ;
  wire key_i;
  wire key_out;
  wire [1:0]key_s_r;
  wire [1:0]key_s_reg;
  wire [3:3]\NLW_cnt10ms_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_key_s[0]_i_1 
       (.I0(key_i),
        .I1(key_s_reg[1]),
        .I2(\FSM_sequential_key_s[1]_i_2_n_0 ),
        .I3(key_s_reg[0]),
        .O(\FSM_sequential_key_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F40)) 
    \FSM_sequential_key_s[1]_i_1 
       (.I0(key_i),
        .I1(key_s_reg[0]),
        .I2(\FSM_sequential_key_s[1]_i_2_n_0 ),
        .I3(key_s_reg[1]),
        .O(\FSM_sequential_key_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_key_s[1]_i_2 
       (.I0(\FSM_sequential_key_s[1]_i_3_n_0 ),
        .I1(\FSM_sequential_key_s[1]_i_4_n_0 ),
        .I2(\cnt10ms[0]_i_3_n_0 ),
        .I3(\FSM_sequential_key_s[1]_i_5_n_0 ),
        .I4(\FSM_sequential_key_s[1]_i_6_n_0 ),
        .I5(\cnt10ms[0]_i_4_n_0 ),
        .O(\FSM_sequential_key_s[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_key_s[1]_i_3 
       (.I0(cnt10ms_reg[12]),
        .I1(cnt10ms_reg[10]),
        .I2(cnt10ms_reg[13]),
        .I3(cnt10ms_reg[11]),
        .O(\FSM_sequential_key_s[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_key_s[1]_i_4 
       (.I0(cnt10ms_reg[8]),
        .I1(cnt10ms_reg[6]),
        .I2(cnt10ms_reg[7]),
        .O(\FSM_sequential_key_s[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_key_s[1]_i_5 
       (.I0(cnt10ms_reg[15]),
        .I1(cnt10ms_reg[14]),
        .I2(cnt10ms_reg[9]),
        .O(\FSM_sequential_key_s[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_sequential_key_s[1]_i_6 
       (.I0(key_s_reg[0]),
        .I1(key_s_reg[1]),
        .I2(key_i),
        .O(\FSM_sequential_key_s[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "KEY_S1:01,KEY_S3:11,KEY_S2:10,KEY_S0:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_key_s_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_key_s[0]_i_1_n_0 ),
        .Q(key_s_reg[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "KEY_S1:01,KEY_S3:11,KEY_S2:10,KEY_S0:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_key_s_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_key_s[1]_i_1_n_0 ),
        .Q(key_s_reg[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA00A8)) 
    \cnt10ms[0]_i_1 
       (.I0(\cnt10ms[0]_i_3_n_0 ),
        .I1(\cnt10ms[0]_i_4_n_0 ),
        .I2(\cnt10ms[0]_i_5_n_0 ),
        .I3(\cnt10ms[0]_i_6_n_0 ),
        .I4(cnt10ms_reg[15]),
        .O(clear));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt10ms[0]_i_3 
       (.I0(cnt10ms_reg[17]),
        .I1(cnt10ms_reg[19]),
        .I2(cnt10ms_reg[18]),
        .I3(cnt10ms_reg[16]),
        .O(\cnt10ms[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt10ms[0]_i_4 
       (.I0(cnt10ms_reg[5]),
        .I1(cnt10ms_reg[3]),
        .I2(cnt10ms_reg[0]),
        .I3(cnt10ms_reg[2]),
        .I4(cnt10ms_reg[1]),
        .I5(cnt10ms_reg[4]),
        .O(\cnt10ms[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt10ms[0]_i_5 
       (.I0(\FSM_sequential_key_s[1]_i_3_n_0 ),
        .I1(cnt10ms_reg[7]),
        .I2(cnt10ms_reg[6]),
        .I3(cnt10ms_reg[8]),
        .O(\cnt10ms[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \cnt10ms[0]_i_6 
       (.I0(cnt10ms_reg[14]),
        .I1(cnt10ms_reg[12]),
        .I2(cnt10ms_reg[10]),
        .I3(cnt10ms_reg[13]),
        .I4(cnt10ms_reg[11]),
        .I5(cnt10ms_reg[9]),
        .O(\cnt10ms[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt10ms[0]_i_7 
       (.I0(cnt10ms_reg[0]),
        .O(\cnt10ms[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[0]_i_2_n_7 ),
        .Q(cnt10ms_reg[0]),
        .R(clear));
  CARRY4 \cnt10ms_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt10ms_reg[0]_i_2_n_0 ,\cnt10ms_reg[0]_i_2_n_1 ,\cnt10ms_reg[0]_i_2_n_2 ,\cnt10ms_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt10ms_reg[0]_i_2_n_4 ,\cnt10ms_reg[0]_i_2_n_5 ,\cnt10ms_reg[0]_i_2_n_6 ,\cnt10ms_reg[0]_i_2_n_7 }),
        .S({cnt10ms_reg[3:1],\cnt10ms[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[8]_i_1_n_5 ),
        .Q(cnt10ms_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[8]_i_1_n_4 ),
        .Q(cnt10ms_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[12]_i_1_n_7 ),
        .Q(cnt10ms_reg[12]),
        .R(clear));
  CARRY4 \cnt10ms_reg[12]_i_1 
       (.CI(\cnt10ms_reg[8]_i_1_n_0 ),
        .CO({\cnt10ms_reg[12]_i_1_n_0 ,\cnt10ms_reg[12]_i_1_n_1 ,\cnt10ms_reg[12]_i_1_n_2 ,\cnt10ms_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt10ms_reg[12]_i_1_n_4 ,\cnt10ms_reg[12]_i_1_n_5 ,\cnt10ms_reg[12]_i_1_n_6 ,\cnt10ms_reg[12]_i_1_n_7 }),
        .S(cnt10ms_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[12]_i_1_n_6 ),
        .Q(cnt10ms_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[12]_i_1_n_5 ),
        .Q(cnt10ms_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[12]_i_1_n_4 ),
        .Q(cnt10ms_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[16]_i_1_n_7 ),
        .Q(cnt10ms_reg[16]),
        .R(clear));
  CARRY4 \cnt10ms_reg[16]_i_1 
       (.CI(\cnt10ms_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt10ms_reg[16]_i_1_CO_UNCONNECTED [3],\cnt10ms_reg[16]_i_1_n_1 ,\cnt10ms_reg[16]_i_1_n_2 ,\cnt10ms_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt10ms_reg[16]_i_1_n_4 ,\cnt10ms_reg[16]_i_1_n_5 ,\cnt10ms_reg[16]_i_1_n_6 ,\cnt10ms_reg[16]_i_1_n_7 }),
        .S(cnt10ms_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[16]_i_1_n_6 ),
        .Q(cnt10ms_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[16]_i_1_n_5 ),
        .Q(cnt10ms_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[16]_i_1_n_4 ),
        .Q(cnt10ms_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[0]_i_2_n_6 ),
        .Q(cnt10ms_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[0]_i_2_n_5 ),
        .Q(cnt10ms_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[0]_i_2_n_4 ),
        .Q(cnt10ms_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[4]_i_1_n_7 ),
        .Q(cnt10ms_reg[4]),
        .R(clear));
  CARRY4 \cnt10ms_reg[4]_i_1 
       (.CI(\cnt10ms_reg[0]_i_2_n_0 ),
        .CO({\cnt10ms_reg[4]_i_1_n_0 ,\cnt10ms_reg[4]_i_1_n_1 ,\cnt10ms_reg[4]_i_1_n_2 ,\cnt10ms_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt10ms_reg[4]_i_1_n_4 ,\cnt10ms_reg[4]_i_1_n_5 ,\cnt10ms_reg[4]_i_1_n_6 ,\cnt10ms_reg[4]_i_1_n_7 }),
        .S(cnt10ms_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[4]_i_1_n_6 ),
        .Q(cnt10ms_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[4]_i_1_n_5 ),
        .Q(cnt10ms_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[4]_i_1_n_4 ),
        .Q(cnt10ms_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[8]_i_1_n_7 ),
        .Q(cnt10ms_reg[8]),
        .R(clear));
  CARRY4 \cnt10ms_reg[8]_i_1 
       (.CI(\cnt10ms_reg[4]_i_1_n_0 ),
        .CO({\cnt10ms_reg[8]_i_1_n_0 ,\cnt10ms_reg[8]_i_1_n_1 ,\cnt10ms_reg[8]_i_1_n_2 ,\cnt10ms_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt10ms_reg[8]_i_1_n_4 ,\cnt10ms_reg[8]_i_1_n_5 ,\cnt10ms_reg[8]_i_1_n_6 ,\cnt10ms_reg[8]_i_1_n_7 }),
        .S(cnt10ms_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt10ms_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt10ms_reg[8]_i_1_n_6 ),
        .Q(cnt10ms_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    key_out_INST_0
       (.I0(key_s_reg[0]),
        .I1(key_s_reg[1]),
        .I2(key_s_r[0]),
        .I3(key_s_r[1]),
        .O(key_out));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(key_s_reg[0]),
        .Q(key_s_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_s_r_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(key_s_reg[1]),
        .Q(key_s_r[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
