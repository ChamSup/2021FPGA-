// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Oct  9 15:28:22 2021
// Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_HDMI_IN_Test_0_0 -prefix
//               system_HDMI_IN_Test_0_0_ system_HDMI_IN_Test_0_0_sim_netlist.v
// Design      : system_HDMI_IN_Test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_HDMI_IN_Test_0_0_HDMI_IN_Test
   (adv_scl,
    hs_o,
    vs_o,
    de_o,
    rgb_o,
    adv_sda,
    sys_clk,
    hs_i,
    pclk_i,
    vs_i,
    de_i,
    rgb_i);
  output adv_scl;
  output hs_o;
  output vs_o;
  output de_o;
  output [23:0]rgb_o;
  inout adv_sda;
  input sys_clk;
  input hs_i;
  input pclk_i;
  input vs_i;
  input de_i;
  input [23:0]rgb_i;

  wire adv_scl;
  wire adv_sda;
  wire de_i;
  wire de_o;
  wire hs_i;
  wire hs_o;
  wire pclk_i;
  wire [23:0]rgb_i;
  wire [23:0]rgb_o;
  wire rst_o;
  wire sys_clk;
  wire vs_i;
  wire vs_o;
  wire NLW_uicfg7611_inst_cfg_done_UNCONNECTED;

  FDRE de_r_reg
       (.C(pclk_i),
        .CE(1'b1),
        .D(de_i),
        .Q(de_o),
        .R(1'b0));
  FDRE hs_r_reg
       (.C(pclk_i),
        .CE(1'b1),
        .D(hs_i),
        .Q(hs_o),
        .R(1'b0));
  FDRE \rgb_r_reg[0] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[0]),
        .Q(rgb_o[0]),
        .R(1'b0));
  FDRE \rgb_r_reg[10] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[10]),
        .Q(rgb_o[10]),
        .R(1'b0));
  FDRE \rgb_r_reg[11] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[11]),
        .Q(rgb_o[11]),
        .R(1'b0));
  FDRE \rgb_r_reg[12] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[12]),
        .Q(rgb_o[12]),
        .R(1'b0));
  FDRE \rgb_r_reg[13] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[13]),
        .Q(rgb_o[13]),
        .R(1'b0));
  FDRE \rgb_r_reg[14] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[14]),
        .Q(rgb_o[14]),
        .R(1'b0));
  FDRE \rgb_r_reg[15] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[15]),
        .Q(rgb_o[15]),
        .R(1'b0));
  FDRE \rgb_r_reg[16] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[16]),
        .Q(rgb_o[16]),
        .R(1'b0));
  FDRE \rgb_r_reg[17] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[17]),
        .Q(rgb_o[17]),
        .R(1'b0));
  FDRE \rgb_r_reg[18] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[18]),
        .Q(rgb_o[18]),
        .R(1'b0));
  FDRE \rgb_r_reg[19] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[19]),
        .Q(rgb_o[19]),
        .R(1'b0));
  FDRE \rgb_r_reg[1] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[1]),
        .Q(rgb_o[1]),
        .R(1'b0));
  FDRE \rgb_r_reg[20] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[20]),
        .Q(rgb_o[20]),
        .R(1'b0));
  FDRE \rgb_r_reg[21] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[21]),
        .Q(rgb_o[21]),
        .R(1'b0));
  FDRE \rgb_r_reg[22] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[22]),
        .Q(rgb_o[22]),
        .R(1'b0));
  FDRE \rgb_r_reg[23] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[23]),
        .Q(rgb_o[23]),
        .R(1'b0));
  FDRE \rgb_r_reg[2] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[2]),
        .Q(rgb_o[2]),
        .R(1'b0));
  FDRE \rgb_r_reg[3] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[3]),
        .Q(rgb_o[3]),
        .R(1'b0));
  FDRE \rgb_r_reg[4] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[4]),
        .Q(rgb_o[4]),
        .R(1'b0));
  FDRE \rgb_r_reg[5] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[5]),
        .Q(rgb_o[5]),
        .R(1'b0));
  FDRE \rgb_r_reg[6] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[6]),
        .Q(rgb_o[6]),
        .R(1'b0));
  FDRE \rgb_r_reg[7] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[7]),
        .Q(rgb_o[7]),
        .R(1'b0));
  FDRE \rgb_r_reg[8] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[8]),
        .Q(rgb_o[8]),
        .R(1'b0));
  FDRE \rgb_r_reg[9] 
       (.C(pclk_i),
        .CE(1'b1),
        .D(rgb_i[9]),
        .Q(rgb_o[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "uicfg7611_0,uicfg7611,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "uicfg7611,Vivado 2018.3" *) 
  system_HDMI_IN_Test_0_0_uicfg7611_0 uicfg7611_inst
       (.adv_scl(adv_scl),
        .adv_sda(adv_sda),
        .cfg_done(NLW_uicfg7611_inst_cfg_done_UNCONNECTED),
        .clk_i(sys_clk),
        .rst_n(rst_o));
  (* CHECK_LICENSE_TYPE = "uidelay_0,uidelay,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "uidelay,Vivado 2018.3" *) 
  system_HDMI_IN_Test_0_0_uidelay_0 uidelay_inst
       (.clk_i(sys_clk),
        .rst_o(rst_o),
        .rstn_i(1'b1));
  FDRE vs_r_reg
       (.C(pclk_i),
        .CE(1'b1),
        .D(vs_i),
        .Q(vs_o),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_HDMI_IN_Test_0_0,HDMI_IN_Test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "HDMI_IN_Test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_HDMI_IN_Test_0_0
   (sys_clk,
    adv_rst,
    adv_sda,
    adv_scl,
    hs_i,
    vs_i,
    de_i,
    pclk_i,
    rgb_i,
    pen_o,
    hs_o,
    vs_o,
    de_o,
    rgb_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adv_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adv_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adv_rst;
  inout adv_sda;
  output adv_scl;
  input hs_i;
  input vs_i;
  input de_i;
  input pclk_i;
  input [23:0]rgb_i;
  output pen_o;
  output hs_o;
  output vs_o;
  output de_o;
  output [23:0]rgb_o;

  wire \<const1> ;
  wire adv_scl;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire adv_sda;
  wire de_i;
  wire de_o;
  wire hs_i;
  wire hs_o;
  wire pclk_i;
  wire [23:0]rgb_i;
  wire [23:0]rgb_o;
  wire sys_clk;
  wire vs_i;
  wire vs_o;

  assign adv_rst = \<const1> ;
  assign pen_o = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_HDMI_IN_Test_0_0_HDMI_IN_Test inst
       (.adv_scl(adv_scl),
        .adv_sda(adv_sda),
        .de_i(de_i),
        .de_o(de_o),
        .hs_i(hs_i),
        .hs_o(hs_o),
        .pclk_i(pclk_i),
        .rgb_i(rgb_i),
        .rgb_o(rgb_o),
        .sys_clk(sys_clk),
        .vs_i(vs_i),
        .vs_o(vs_o));
endmodule

module system_HDMI_IN_Test_0_0_uicfg7611
   (cfg_done,
    adv_scl,
    adv_sda,
    clk_i,
    rst_n);
  output cfg_done;
  output adv_scl;
  inout adv_sda;
  input clk_i;
  input rst_n;

  wire [8:0]REG_INDEX_reg;
  wire REG_INDEX_reg_rep_i_10_n_0;
  wire REG_INDEX_reg_rep_i_11_n_0;
  wire REG_INDEX_reg_rep_i_12_n_0;
  wire REG_INDEX_reg_rep_i_13_n_0;
  wire REG_INDEX_reg_rep_i_3_n_0;
  wire REG_INDEX_reg_rep_i_4_n_0;
  wire REG_INDEX_reg_rep_i_5_n_0;
  wire REG_INDEX_reg_rep_i_6_n_0;
  wire REG_INDEX_reg_rep_i_7_n_0;
  wire REG_INDEX_reg_rep_i_8_n_0;
  wire REG_INDEX_reg_rep_i_9_n_0;
  wire REG_INDEX_reg_rep_n_0;
  wire REG_INDEX_reg_rep_n_1;
  wire REG_INDEX_reg_rep_n_10;
  wire REG_INDEX_reg_rep_n_11;
  wire REG_INDEX_reg_rep_n_12;
  wire REG_INDEX_reg_rep_n_13;
  wire REG_INDEX_reg_rep_n_14;
  wire REG_INDEX_reg_rep_n_15;
  wire REG_INDEX_reg_rep_n_2;
  wire REG_INDEX_reg_rep_n_26;
  wire REG_INDEX_reg_rep_n_27;
  wire REG_INDEX_reg_rep_n_28;
  wire REG_INDEX_reg_rep_n_29;
  wire REG_INDEX_reg_rep_n_3;
  wire REG_INDEX_reg_rep_n_30;
  wire REG_INDEX_reg_rep_n_31;
  wire REG_INDEX_reg_rep_n_32;
  wire REG_INDEX_reg_rep_n_33;
  wire REG_INDEX_reg_rep_n_4;
  wire REG_INDEX_reg_rep_n_5;
  wire REG_INDEX_reg_rep_n_6;
  wire REG_INDEX_reg_rep_n_7;
  wire REG_INDEX_reg_rep_n_8;
  wire REG_INDEX_reg_rep_n_9;
  wire [1:0]TS_S;
  wire adv_scl;
  wire adv_sda;
  wire cfg_done;
  wire cfg_done_i_1_n_0;
  wire cfg_done_i_2_n_0;
  wire cfg_done_i_3_n_0;
  wire cfg_done_i_4_n_0;
  wire clk_i;
  wire iic_en_reg_n_0;
  wire [8:0]p_0_in__1;
  wire \rst_cnt[8]_i_1_n_0 ;
  wire \rst_cnt[8]_i_3_n_0 ;
  wire [8:8]rst_cnt_reg__0;
  wire \rst_cnt_reg_n_0_[0] ;
  wire \rst_cnt_reg_n_0_[1] ;
  wire \rst_cnt_reg_n_0_[2] ;
  wire \rst_cnt_reg_n_0_[3] ;
  wire \rst_cnt_reg_n_0_[4] ;
  wire \rst_cnt_reg_n_0_[5] ;
  wire \rst_cnt_reg_n_0_[6] ;
  wire \rst_cnt_reg_n_0_[7] ;
  wire rst_n;
  wire uii2c_inst_n_1;
  wire uii2c_inst_n_10;
  wire uii2c_inst_n_11;
  wire uii2c_inst_n_12;
  wire uii2c_inst_n_13;
  wire uii2c_inst_n_14;
  wire uii2c_inst_n_2;
  wire uii2c_inst_n_3;
  wire uii2c_inst_n_4;
  wire uii2c_inst_n_5;
  wire uii2c_inst_n_6;
  wire uii2c_inst_n_7;
  wire uii2c_inst_n_8;
  wire uii2c_inst_n_9;
  wire [15:6]NLW_REG_INDEX_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_REG_INDEX_reg_rep_DOPBDOP_UNCONNECTED;

  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TS_S_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_3),
        .Q(TS_S[0]),
        .R(cfg_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_TS_S_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_4),
        .Q(TS_S[1]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_11),
        .Q(REG_INDEX_reg[0]),
        .R(1'b0));
  FDRE \REG_INDEX_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_12),
        .Q(REG_INDEX_reg[1]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_13),
        .Q(REG_INDEX_reg[2]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_10),
        .Q(REG_INDEX_reg[3]),
        .R(1'b0));
  FDRE \REG_INDEX_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_9),
        .Q(REG_INDEX_reg[4]),
        .R(1'b0));
  FDRE \REG_INDEX_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_8),
        .Q(REG_INDEX_reg[5]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_7),
        .Q(REG_INDEX_reg[6]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_6),
        .Q(REG_INDEX_reg[7]),
        .R(cfg_done_i_1_n_0));
  FDRE \REG_INDEX_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_5),
        .Q(REG_INDEX_reg[8]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst/REG_INDEX" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "23" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0C420B4406A705280442034002F700130105FD44FB68FA6CF964F84CF57CF480),
    .INIT_01(256'hC801C701C601C501C401C301C201C1019B0340817C01BA01143F3340198A1580),
    .INIT_02(256'h6CA37510580157DA1A8A8E1E8D048770851F6F0883FE0000CC01CB01CA01C901),
    .INIT_03(256'h0D000C010B000A2909A30820070006FF05FF04FF03FF02FF01FF000074002070),
    .INIT_04(256'h1D421C541BA71A3019F3180A177816411573148013031201111210230F000E00),
    .INIT_05(256'h2D012C012B012A0129012801274F2661250024C8232522542150200F1F261EAA),
    .INIT_06(256'h3D403C2D3B383A7139183880373A36023501340133013201310130012F012E01),
    .INIT_07(256'h4DE04C204B8A4AD0490A488C471E46004500444243884280410040453F2C3E58),
    .INIT_08(256'h5DFC5C005B005A0059185800570056425588548053005296513E50104F104E2D),
    .INIT_09(256'h6D006C006B206A2069206820670A66206520642063206249614D60445F485E00),
    .INIT_0A(256'h7D207C207B207A2079207820770A7600750F7445731F7255713270006FFD6E00),
    .INIT_0B(256'h0000000000000000000000000000000000000000F4006CA220F074017F247E01),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0026002600260026002600260026002600260026002600260026002600260026),
    .INIT_21(256'h001A001A001A001A001A001A001A001A001A0019001100110026002600260026),
    .INIT_22(256'h001A001A001A001A001A001A001A001A001A001A001A001A001A001A001A001A),
    .INIT_23(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B00190026),
    .INIT_24(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_25(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_26(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_27(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_28(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_29(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_2A(256'h001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B),
    .INIT_2B(256'h00000000000000000000000000000000000000000026001A00260019001B001B),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    REG_INDEX_reg_rep
       (.ADDRARDADDR({1'b0,REG_INDEX_reg_rep_i_3_n_0,REG_INDEX_reg_rep_i_4_n_0,REG_INDEX_reg_rep_i_5_n_0,REG_INDEX_reg_rep_i_6_n_0,REG_INDEX_reg_rep_i_7_n_0,REG_INDEX_reg_rep_i_8_n_0,REG_INDEX_reg_rep_i_9_n_0,REG_INDEX_reg_rep_i_10_n_0,REG_INDEX_reg_rep_i_11_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,REG_INDEX_reg_rep_i_3_n_0,REG_INDEX_reg_rep_i_4_n_0,REG_INDEX_reg_rep_i_5_n_0,REG_INDEX_reg_rep_i_6_n_0,REG_INDEX_reg_rep_i_7_n_0,REG_INDEX_reg_rep_i_8_n_0,REG_INDEX_reg_rep_i_9_n_0,REG_INDEX_reg_rep_i_10_n_0,REG_INDEX_reg_rep_i_11_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({REG_INDEX_reg_rep_n_0,REG_INDEX_reg_rep_n_1,REG_INDEX_reg_rep_n_2,REG_INDEX_reg_rep_n_3,REG_INDEX_reg_rep_n_4,REG_INDEX_reg_rep_n_5,REG_INDEX_reg_rep_n_6,REG_INDEX_reg_rep_n_7,REG_INDEX_reg_rep_n_8,REG_INDEX_reg_rep_n_9,REG_INDEX_reg_rep_n_10,REG_INDEX_reg_rep_n_11,REG_INDEX_reg_rep_n_12,REG_INDEX_reg_rep_n_13,REG_INDEX_reg_rep_n_14,REG_INDEX_reg_rep_n_15}),
        .DOBDO({NLW_REG_INDEX_reg_rep_DOBDO_UNCONNECTED[15:6],REG_INDEX_reg_rep_n_26,REG_INDEX_reg_rep_n_27,REG_INDEX_reg_rep_n_28,REG_INDEX_reg_rep_n_29,REG_INDEX_reg_rep_n_30,REG_INDEX_reg_rep_n_31}),
        .DOPADOP({REG_INDEX_reg_rep_n_32,REG_INDEX_reg_rep_n_33}),
        .DOPBDOP(NLW_REG_INDEX_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(uii2c_inst_n_1),
        .ENBWREN(uii2c_inst_n_1),
        .REGCEAREGCE(uii2c_inst_n_2),
        .REGCEB(uii2c_inst_n_2),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(cfg_done_i_1_n_0),
        .RSTREGB(cfg_done_i_1_n_0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h60)) 
    REG_INDEX_reg_rep_i_10
       (.I0(REG_INDEX_reg[0]),
        .I1(REG_INDEX_reg[1]),
        .I2(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    REG_INDEX_reg_rep_i_11
       (.I0(rst_cnt_reg__0),
        .I1(REG_INDEX_reg[0]),
        .O(REG_INDEX_reg_rep_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    REG_INDEX_reg_rep_i_12
       (.I0(REG_INDEX_reg[0]),
        .I1(REG_INDEX_reg[1]),
        .I2(REG_INDEX_reg[2]),
        .I3(REG_INDEX_reg[3]),
        .I4(REG_INDEX_reg[4]),
        .I5(REG_INDEX_reg[5]),
        .O(REG_INDEX_reg_rep_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    REG_INDEX_reg_rep_i_13
       (.I0(REG_INDEX_reg[3]),
        .I1(REG_INDEX_reg[2]),
        .I2(REG_INDEX_reg[1]),
        .I3(REG_INDEX_reg[0]),
        .O(REG_INDEX_reg_rep_i_13_n_0));
  LUT5 #(
    .INIT(32'h7F800000)) 
    REG_INDEX_reg_rep_i_3
       (.I0(REG_INDEX_reg[7]),
        .I1(REG_INDEX_reg_rep_i_12_n_0),
        .I2(REG_INDEX_reg[6]),
        .I3(REG_INDEX_reg[8]),
        .I4(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    REG_INDEX_reg_rep_i_4
       (.I0(REG_INDEX_reg[6]),
        .I1(REG_INDEX_reg[5]),
        .I2(REG_INDEX_reg[4]),
        .I3(REG_INDEX_reg_rep_i_13_n_0),
        .I4(REG_INDEX_reg[7]),
        .I5(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_4_n_0));
  LUT5 #(
    .INIT(32'h7F800000)) 
    REG_INDEX_reg_rep_i_5
       (.I0(REG_INDEX_reg_rep_i_13_n_0),
        .I1(REG_INDEX_reg[4]),
        .I2(REG_INDEX_reg[5]),
        .I3(REG_INDEX_reg[6]),
        .I4(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_5_n_0));
  LUT4 #(
    .INIT(16'h7800)) 
    REG_INDEX_reg_rep_i_6
       (.I0(REG_INDEX_reg_rep_i_13_n_0),
        .I1(REG_INDEX_reg[4]),
        .I2(REG_INDEX_reg[5]),
        .I3(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_6_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    REG_INDEX_reg_rep_i_7
       (.I0(rst_cnt_reg__0),
        .I1(REG_INDEX_reg[3]),
        .I2(REG_INDEX_reg[2]),
        .I3(REG_INDEX_reg[1]),
        .I4(REG_INDEX_reg[0]),
        .I5(REG_INDEX_reg[4]),
        .O(REG_INDEX_reg_rep_i_7_n_0));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    REG_INDEX_reg_rep_i_8
       (.I0(rst_cnt_reg__0),
        .I1(REG_INDEX_reg[0]),
        .I2(REG_INDEX_reg[1]),
        .I3(REG_INDEX_reg[2]),
        .I4(REG_INDEX_reg[3]),
        .O(REG_INDEX_reg_rep_i_8_n_0));
  LUT4 #(
    .INIT(16'h7800)) 
    REG_INDEX_reg_rep_i_9
       (.I0(REG_INDEX_reg[1]),
        .I1(REG_INDEX_reg[0]),
        .I2(REG_INDEX_reg[2]),
        .I3(rst_cnt_reg__0),
        .O(REG_INDEX_reg_rep_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cfg_done_i_1
       (.I0(rst_cnt_reg__0),
        .O(cfg_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    cfg_done_i_2
       (.I0(cfg_done_i_3_n_0),
        .I1(TS_S[0]),
        .I2(TS_S[1]),
        .I3(cfg_done),
        .O(cfg_done_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    cfg_done_i_3
       (.I0(REG_INDEX_reg[3]),
        .I1(REG_INDEX_reg[0]),
        .I2(REG_INDEX_reg[7]),
        .I3(cfg_done_i_4_n_0),
        .O(cfg_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    cfg_done_i_4
       (.I0(REG_INDEX_reg[1]),
        .I1(REG_INDEX_reg[2]),
        .I2(REG_INDEX_reg[8]),
        .I3(REG_INDEX_reg[6]),
        .I4(REG_INDEX_reg[5]),
        .I5(REG_INDEX_reg[4]),
        .O(cfg_done_i_4_n_0));
  FDRE cfg_done_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(cfg_done_i_2_n_0),
        .Q(cfg_done),
        .R(cfg_done_i_1_n_0));
  FDRE iic_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(uii2c_inst_n_14),
        .Q(iic_en_reg_n_0),
        .R(cfg_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rst_cnt[1]_i_1 
       (.I0(\rst_cnt_reg_n_0_[0] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rst_cnt[2]_i_1 
       (.I0(\rst_cnt_reg_n_0_[2] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rst_cnt[3]_i_1 
       (.I0(\rst_cnt_reg_n_0_[3] ),
        .I1(\rst_cnt_reg_n_0_[1] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rst_cnt[4]_i_1 
       (.I0(\rst_cnt_reg_n_0_[2] ),
        .I1(\rst_cnt_reg_n_0_[0] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .I3(\rst_cnt_reg_n_0_[3] ),
        .I4(\rst_cnt_reg_n_0_[4] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rst_cnt[5]_i_1 
       (.I0(\rst_cnt_reg_n_0_[5] ),
        .I1(\rst_cnt_reg_n_0_[2] ),
        .I2(\rst_cnt_reg_n_0_[0] ),
        .I3(\rst_cnt_reg_n_0_[1] ),
        .I4(\rst_cnt_reg_n_0_[3] ),
        .I5(\rst_cnt_reg_n_0_[4] ),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rst_cnt[6]_i_1 
       (.I0(\rst_cnt_reg_n_0_[6] ),
        .I1(\rst_cnt[8]_i_3_n_0 ),
        .I2(\rst_cnt_reg_n_0_[5] ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rst_cnt[7]_i_1 
       (.I0(\rst_cnt_reg_n_0_[7] ),
        .I1(\rst_cnt_reg_n_0_[5] ),
        .I2(\rst_cnt[8]_i_3_n_0 ),
        .I3(\rst_cnt_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[8]_i_1 
       (.I0(rst_n),
        .O(\rst_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rst_cnt[8]_i_2 
       (.I0(\rst_cnt_reg_n_0_[6] ),
        .I1(\rst_cnt[8]_i_3_n_0 ),
        .I2(\rst_cnt_reg_n_0_[5] ),
        .I3(\rst_cnt_reg_n_0_[7] ),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rst_cnt[8]_i_3 
       (.I0(\rst_cnt_reg_n_0_[4] ),
        .I1(\rst_cnt_reg_n_0_[3] ),
        .I2(\rst_cnt_reg_n_0_[1] ),
        .I3(\rst_cnt_reg_n_0_[0] ),
        .I4(\rst_cnt_reg_n_0_[2] ),
        .O(\rst_cnt[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[0] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[0]),
        .Q(\rst_cnt_reg_n_0_[0] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[1] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[1]),
        .Q(\rst_cnt_reg_n_0_[1] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[2] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[2]),
        .Q(\rst_cnt_reg_n_0_[2] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[3] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[3]),
        .Q(\rst_cnt_reg_n_0_[3] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[4] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[4]),
        .Q(\rst_cnt_reg_n_0_[4] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[5] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[5]),
        .Q(\rst_cnt_reg_n_0_[5] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[6] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[6]),
        .Q(\rst_cnt_reg_n_0_[6] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[7] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[7]),
        .Q(\rst_cnt_reg_n_0_[7] ),
        .R(\rst_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_cnt_reg[8] 
       (.C(clk_i),
        .CE(cfg_done_i_1_n_0),
        .D(p_0_in__1[8]),
        .Q(rst_cnt_reg__0),
        .R(\rst_cnt[8]_i_1_n_0 ));
  system_HDMI_IN_Test_0_0_uii2c uii2c_inst
       (.DOADO({REG_INDEX_reg_rep_n_0,REG_INDEX_reg_rep_n_1,REG_INDEX_reg_rep_n_2,REG_INDEX_reg_rep_n_3,REG_INDEX_reg_rep_n_4,REG_INDEX_reg_rep_n_5,REG_INDEX_reg_rep_n_6,REG_INDEX_reg_rep_n_7,REG_INDEX_reg_rep_n_8,REG_INDEX_reg_rep_n_9,REG_INDEX_reg_rep_n_10,REG_INDEX_reg_rep_n_11,REG_INDEX_reg_rep_n_12,REG_INDEX_reg_rep_n_13,REG_INDEX_reg_rep_n_14,REG_INDEX_reg_rep_n_15}),
        .DOBDO({REG_INDEX_reg_rep_n_26,REG_INDEX_reg_rep_n_27,REG_INDEX_reg_rep_n_28,REG_INDEX_reg_rep_n_29,REG_INDEX_reg_rep_n_30,REG_INDEX_reg_rep_n_31}),
        .DOPADOP({REG_INDEX_reg_rep_n_32,REG_INDEX_reg_rep_n_33}),
        .\FSM_sequential_TS_S_reg[0] (uii2c_inst_n_1),
        .\IIC_S_reg[0]_0 (iic_en_reg_n_0),
        .Q(rst_cnt_reg__0),
        .REG_INDEX_reg(REG_INDEX_reg),
        .\REG_INDEX_reg[0]_0 (uii2c_inst_n_13),
        .\REG_INDEX_reg[4]_0 (uii2c_inst_n_8),
        .REG_INDEX_reg_0_sp_1(uii2c_inst_n_12),
        .REG_INDEX_reg_4_sp_1(uii2c_inst_n_6),
        .REG_INDEX_reg_5_sp_1(uii2c_inst_n_7),
        .REG_INDEX_reg_6_sp_1(uii2c_inst_n_5),
        .REG_INDEX_reg_7_sp_1(REG_INDEX_reg_rep_i_13_n_0),
        .REG_INDEX_reg_8_sp_1(REG_INDEX_reg_rep_i_12_n_0),
        .TS_S(TS_S),
        .adv_scl(adv_scl),
        .adv_sda(adv_sda),
        .cfg_done(cfg_done),
        .cfg_done_reg(uii2c_inst_n_3),
        .clk_i(clk_i),
        .iic_busy_reg_0(uii2c_inst_n_2),
        .iic_busy_reg_1(uii2c_inst_n_4),
        .iic_busy_reg_2(uii2c_inst_n_14),
        .\rst_cnt_reg[8] (uii2c_inst_n_9),
        .\rst_cnt_reg[8]_0 (uii2c_inst_n_10),
        .\rst_cnt_reg[8]_1 (uii2c_inst_n_11));
endmodule

(* CHECK_LICENSE_TYPE = "uicfg7611_0,uicfg7611,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uicfg7611,Vivado 2018.3" *) 
module system_HDMI_IN_Test_0_0_uicfg7611_0
   (clk_i,
    rst_n,
    adv_scl,
    adv_sda,
    cfg_done);
  input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output adv_scl;
  inout adv_sda;
  output cfg_done;

  wire adv_scl;
  wire adv_sda;
  wire cfg_done;
  wire clk_i;
  wire rst_n;

  system_HDMI_IN_Test_0_0_uicfg7611 inst
       (.adv_scl(adv_scl),
        .adv_sda(adv_sda),
        .cfg_done(cfg_done),
        .clk_i(clk_i),
        .rst_n(rst_n));
endmodule

module system_HDMI_IN_Test_0_0_uidelay
   (rst_o,
    rstn_i,
    clk_i);
  output rst_o;
  input rstn_i;
  input clk_i;

  wire clk_i;
  wire \cnt0_inferred__0/i__carry__0_n_0 ;
  wire \cnt0_inferred__0/i__carry__0_n_1 ;
  wire \cnt0_inferred__0/i__carry__0_n_2 ;
  wire \cnt0_inferred__0/i__carry__0_n_3 ;
  wire \cnt0_inferred__0/i__carry__1_n_0 ;
  wire \cnt0_inferred__0/i__carry__1_n_1 ;
  wire \cnt0_inferred__0/i__carry__1_n_2 ;
  wire \cnt0_inferred__0/i__carry__1_n_3 ;
  wire \cnt0_inferred__0/i__carry__2_n_0 ;
  wire \cnt0_inferred__0/i__carry__2_n_1 ;
  wire \cnt0_inferred__0/i__carry__2_n_2 ;
  wire \cnt0_inferred__0/i__carry__2_n_3 ;
  wire \cnt0_inferred__0/i__carry__3_n_0 ;
  wire \cnt0_inferred__0/i__carry__3_n_1 ;
  wire \cnt0_inferred__0/i__carry__3_n_2 ;
  wire \cnt0_inferred__0/i__carry__3_n_3 ;
  wire \cnt0_inferred__0/i__carry__4_n_2 ;
  wire \cnt0_inferred__0/i__carry__4_n_3 ;
  wire \cnt0_inferred__0/i__carry_n_0 ;
  wire \cnt0_inferred__0/i__carry_n_1 ;
  wire \cnt0_inferred__0/i__carry_n_2 ;
  wire \cnt0_inferred__0/i__carry_n_3 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[23]_i_2_n_0 ;
  wire \cnt[23]_i_3_n_0 ;
  wire \cnt[23]_i_4_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [23:0]p_1_in;
  wire rst_d0_i_1_n_0;
  wire rst_d0_i_2_n_0;
  wire rst_d0_i_3_n_0;
  wire rst_d0_i_4_n_0;
  wire rst_o;
  wire rstn_i;
  wire [3:2]\NLW_cnt0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt0_inferred__0/i__carry__4_O_UNCONNECTED ;

  CARRY4 \cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt0_inferred__0/i__carry_n_0 ,\cnt0_inferred__0/i__carry_n_1 ,\cnt0_inferred__0/i__carry_n_2 ,\cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 \cnt0_inferred__0/i__carry__0 
       (.CI(\cnt0_inferred__0/i__carry_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__0_n_0 ,\cnt0_inferred__0/i__carry__0_n_1 ,\cnt0_inferred__0/i__carry__0_n_2 ,\cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 \cnt0_inferred__0/i__carry__1 
       (.CI(\cnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__1_n_0 ,\cnt0_inferred__0/i__carry__1_n_1 ,\cnt0_inferred__0/i__carry__1_n_2 ,\cnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 \cnt0_inferred__0/i__carry__2 
       (.CI(\cnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__2_n_0 ,\cnt0_inferred__0/i__carry__2_n_1 ,\cnt0_inferred__0/i__carry__2_n_2 ,\cnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 \cnt0_inferred__0/i__carry__3 
       (.CI(\cnt0_inferred__0/i__carry__2_n_0 ),
        .CO({\cnt0_inferred__0/i__carry__3_n_0 ,\cnt0_inferred__0/i__carry__3_n_1 ,\cnt0_inferred__0/i__carry__3_n_2 ,\cnt0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  CARRY4 \cnt0_inferred__0/i__carry__4 
       (.CI(\cnt0_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_cnt0_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\cnt0_inferred__0/i__carry__4_n_2 ,\cnt0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt0_inferred__0/i__carry__4_O_UNCONNECTED [3],p_1_in[23:21]}),
        .S({1'b0,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[10]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[10]),
        .O(\cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[11]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[11]),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[12]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[12]),
        .O(\cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[13]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[13]),
        .O(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[14]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[14]),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[15]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[15]),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[16]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[16]),
        .O(\cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[17]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[17]),
        .O(\cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[18]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[18]),
        .O(\cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[19]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[19]),
        .O(\cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[20]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[20]),
        .O(\cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[21]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[21]),
        .O(\cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[22]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[22]),
        .O(\cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[23]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[23]),
        .O(\cnt[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[23]_i_2 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[10] ),
        .O(\cnt[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[23]_i_3 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[23]_i_4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88800000FFFFFFFF)) 
    \cnt[7]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(rstn_i),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[8]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[8]),
        .O(\cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \cnt[9]_i_1 
       (.I0(rst_d0_i_4_n_0),
        .I1(\cnt[23]_i_2_n_0 ),
        .I2(\cnt[23]_i_3_n_0 ),
        .I3(\cnt[23]_i_4_n_0 ),
        .I4(rst_d0_i_3_n_0),
        .I5(p_1_in[9]),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[20] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[21] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[22] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[23] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(rst_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(rst_d0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_d0_i_1
       (.I0(rstn_i),
        .O(rst_d0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rst_d0_i_2
       (.I0(rst_d0_i_3_n_0),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(\cnt_reg_n_0_[10] ),
        .I5(rst_d0_i_4_n_0),
        .O(rst_d0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rst_d0_i_3
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[21] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[19] ),
        .I4(\cnt_reg_n_0_[23] ),
        .I5(\cnt_reg_n_0_[22] ),
        .O(rst_d0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rst_d0_i_4
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[13] ),
        .I4(\cnt_reg_n_0_[17] ),
        .I5(\cnt_reg_n_0_[16] ),
        .O(rst_d0_i_4_n_0));
  FDRE rst_d0_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rst_d0_i_2_n_0),
        .Q(rst_o),
        .R(rst_d0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "uidelay_0,uidelay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uidelay,Vivado 2018.3" *) 
module system_HDMI_IN_Test_0_0_uidelay_0
   (clk_i,
    rstn_i,
    rst_o);
  input clk_i;
  input rstn_i;
  output rst_o;

  wire clk_i;
  wire rst_o;
  wire rstn_i;

  system_HDMI_IN_Test_0_0_uidelay inst
       (.clk_i(clk_i),
        .rst_o(rst_o),
        .rstn_i(rstn_i));
endmodule

module system_HDMI_IN_Test_0_0_uii2c
   (adv_scl,
    \FSM_sequential_TS_S_reg[0] ,
    iic_busy_reg_0,
    cfg_done_reg,
    iic_busy_reg_1,
    REG_INDEX_reg_6_sp_1,
    REG_INDEX_reg_4_sp_1,
    REG_INDEX_reg_5_sp_1,
    \REG_INDEX_reg[4]_0 ,
    \rst_cnt_reg[8] ,
    \rst_cnt_reg[8]_0 ,
    \rst_cnt_reg[8]_1 ,
    REG_INDEX_reg_0_sp_1,
    \REG_INDEX_reg[0]_0 ,
    iic_busy_reg_2,
    adv_sda,
    clk_i,
    TS_S,
    Q,
    \IIC_S_reg[0]_0 ,
    cfg_done,
    REG_INDEX_reg,
    REG_INDEX_reg_8_sp_1,
    REG_INDEX_reg_7_sp_1,
    DOBDO,
    DOADO,
    DOPADOP);
  output adv_scl;
  output \FSM_sequential_TS_S_reg[0] ;
  output iic_busy_reg_0;
  output cfg_done_reg;
  output iic_busy_reg_1;
  output REG_INDEX_reg_6_sp_1;
  output REG_INDEX_reg_4_sp_1;
  output REG_INDEX_reg_5_sp_1;
  output \REG_INDEX_reg[4]_0 ;
  output \rst_cnt_reg[8] ;
  output \rst_cnt_reg[8]_0 ;
  output \rst_cnt_reg[8]_1 ;
  output REG_INDEX_reg_0_sp_1;
  output \REG_INDEX_reg[0]_0 ;
  output iic_busy_reg_2;
  inout adv_sda;
  input clk_i;
  input [1:0]TS_S;
  input [0:0]Q;
  input \IIC_S_reg[0]_0 ;
  input cfg_done;
  input [8:0]REG_INDEX_reg;
  input REG_INDEX_reg_8_sp_1;
  input REG_INDEX_reg_7_sp_1;
  input [5:0]DOBDO;
  input [15:0]DOADO;
  input [1:0]DOPADOP;

  wire CEA2;
  wire [15:0]DOADO;
  wire [5:0]DOBDO;
  wire [1:0]DOPADOP;
  wire \FSM_sequential_TS_S_reg[0] ;
  wire [2:0]IIC_S;
  wire IIC_S0;
  wire \IIC_S[0]_i_1_n_0 ;
  wire \IIC_S[1]_i_1_n_0 ;
  wire \IIC_S[2]_i_1_n_0 ;
  wire \IIC_S[2]_i_2_n_0 ;
  wire \IIC_S_reg[0]_0 ;
  wire IOBUF_inst_i_2_n_0;
  wire IOBUF_inst_i_3_n_0;
  wire [0:0]Q;
  wire \REG_INDEX[8]_i_2_n_0 ;
  wire [8:0]REG_INDEX_reg;
  wire \REG_INDEX_reg[0]_0 ;
  wire \REG_INDEX_reg[4]_0 ;
  wire REG_INDEX_reg_0_sn_1;
  wire REG_INDEX_reg_4_sn_1;
  wire REG_INDEX_reg_5_sn_1;
  wire REG_INDEX_reg_6_sn_1;
  wire REG_INDEX_reg_7_sn_1;
  wire REG_INDEX_reg_8_sn_1;
  wire [1:0]TS_S;
  wire adv_scl;
  wire adv_sda;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[0]_i_2_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[1]_i_2_n_0 ;
  wire \bcnt[1]_i_3_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[2]_i_2_n_0 ;
  wire \bcnt[2]_i_3_n_0 ;
  wire \bcnt[2]_i_4_n_0 ;
  wire cfg_done;
  wire cfg_done_reg;
  wire clear;
  wire clk_i;
  wire \clkdiv[3]_i_1_n_0 ;
  wire \clkdiv[9]_i_3_n_0 ;
  wire \clkdiv[9]_i_4_n_0 ;
  wire \clkdiv[9]_i_5_n_0 ;
  wire [9:0]clkdiv_reg__0;
  wire iic_busy;
  wire iic_busy_i_1_n_0;
  wire iic_busy_reg_0;
  wire iic_busy_reg_1;
  wire iic_busy_reg_2;
  wire iic_scl_i_1_n_0;
  wire iic_scl_i_2_n_0;
  wire iic_scl_i_3_n_0;
  wire iic_sda_r;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [7:0]rcnt;
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt[1]_i_1_n_0 ;
  wire \rcnt[2]_i_1_n_0 ;
  wire \rcnt[3]_i_1_n_0 ;
  wire \rcnt[4]_i_1_n_0 ;
  wire \rcnt[5]_i_1_n_0 ;
  wire \rcnt[6]_i_1_n_0 ;
  wire \rcnt[6]_i_3_n_0 ;
  wire \rcnt[6]_i_4_n_0 ;
  wire \rcnt[7]_i_1_n_0 ;
  wire \rst_cnt_reg[8] ;
  wire \rst_cnt_reg[8]_0 ;
  wire \rst_cnt_reg[8]_1 ;
  wire scl_clk;
  wire scl_clk_i_1_n_0;
  wire sda_i;
  wire sda_o1_out;
  wire sda_r;
  wire \sda_r[0]_i_1_n_0 ;
  wire \sda_r[0]_i_2_n_0 ;
  wire \sda_r[1]_i_1_n_0 ;
  wire \sda_r[1]_i_2_n_0 ;
  wire \sda_r[2]_i_1_n_0 ;
  wire \sda_r[2]_i_2_n_0 ;
  wire \sda_r[3]_i_1_n_0 ;
  wire \sda_r[3]_i_2_n_0 ;
  wire \sda_r[4]_i_1_n_0 ;
  wire \sda_r[4]_i_2_n_0 ;
  wire \sda_r[5]_i_1_n_0 ;
  wire \sda_r[5]_i_2_n_0 ;
  wire \sda_r[6]_i_1_n_0 ;
  wire \sda_r[6]_i_2_n_0 ;
  wire \sda_r[7]_i_2_n_0 ;
  wire \sda_r[7]_i_3_n_0 ;
  wire \sda_r_reg_n_0_[0] ;
  wire \sda_r_reg_n_0_[1] ;
  wire \sda_r_reg_n_0_[2] ;
  wire \sda_r_reg_n_0_[3] ;
  wire \sda_r_reg_n_0_[4] ;
  wire \sda_r_reg_n_0_[5] ;
  wire \sda_r_reg_n_0_[6] ;
  wire \sda_r_reg_n_0_[7] ;
  wire [2:0]sel0;
  wire [7:0]wcnt;
  wire \wcnt[0]_i_1_n_0 ;
  wire \wcnt[1]_i_1_n_0 ;
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[3]_i_1_n_0 ;
  wire \wcnt[4]_i_1_n_0 ;
  wire \wcnt[5]_i_1_n_0 ;
  wire \wcnt[6]_i_1_n_0 ;
  wire \wcnt[6]_i_3_n_0 ;
  wire \wcnt[6]_i_4_n_0 ;
  wire \wcnt[7]_i_1_n_0 ;
  wire \wcnt[7]_i_2_n_0 ;

  assign REG_INDEX_reg_0_sp_1 = REG_INDEX_reg_0_sn_1;
  assign REG_INDEX_reg_4_sp_1 = REG_INDEX_reg_4_sn_1;
  assign REG_INDEX_reg_5_sp_1 = REG_INDEX_reg_5_sn_1;
  assign REG_INDEX_reg_6_sp_1 = REG_INDEX_reg_6_sn_1;
  assign REG_INDEX_reg_7_sn_1 = REG_INDEX_reg_7_sp_1;
  assign REG_INDEX_reg_8_sn_1 = REG_INDEX_reg_8_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h031D)) 
    \FSM_sequential_TS_S[0]_i_1 
       (.I0(cfg_done),
        .I1(TS_S[1]),
        .I2(iic_busy),
        .I3(TS_S[0]),
        .O(cfg_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_TS_S[1]_i_1 
       (.I0(iic_busy),
        .I1(TS_S[1]),
        .I2(TS_S[0]),
        .O(iic_busy_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FEA4)) 
    \IIC_S[0]_i_1 
       (.I0(IIC_S[2]),
        .I1(\IIC_S_reg[0]_0 ),
        .I2(IIC_S[1]),
        .I3(\bcnt[0]_i_2_n_0 ),
        .I4(IIC_S[0]),
        .O(\IIC_S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \IIC_S[1]_i_1 
       (.I0(IIC_S[2]),
        .I1(IIC_S[0]),
        .I2(IIC_S[1]),
        .O(\IIC_S[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFE0000000)) 
    \IIC_S[2]_i_1 
       (.I0(\IIC_S[2]_i_2_n_0 ),
        .I1(iic_sda_r),
        .I2(IIC_S[1]),
        .I3(IIC_S[0]),
        .I4(IIC_S0),
        .I5(IIC_S[2]),
        .O(\IIC_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEEFFFF)) 
    \IIC_S[2]_i_2 
       (.I0(wcnt[3]),
        .I1(wcnt[6]),
        .I2(wcnt[1]),
        .I3(wcnt[0]),
        .I4(\bcnt[2]_i_4_n_0 ),
        .O(\IIC_S[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFEEFEA)) 
    \IIC_S[2]_i_3 
       (.I0(IIC_S[0]),
        .I1(\bcnt[0]_i_2_n_0 ),
        .I2(IIC_S[1]),
        .I3(\IIC_S_reg[0]_0 ),
        .I4(IIC_S[2]),
        .O(IIC_S0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IIC_S_reg[0] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\IIC_S[0]_i_1_n_0 ),
        .Q(IIC_S[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IIC_S_reg[1] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\IIC_S[1]_i_1_n_0 ),
        .Q(IIC_S[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IIC_S_reg[2] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\IIC_S[2]_i_1_n_0 ),
        .Q(IIC_S[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_inst
       (.I(sda_o1_out),
        .IO(adv_sda),
        .O(sda_i),
        .T(sda_o1_out));
  LUT6 #(
    .INIT(64'hBA55FFFFBA55BA55)) 
    IOBUF_inst_i_1
       (.I0(IIC_S[0]),
        .I1(IIC_S[2]),
        .I2(\sda_r_reg_n_0_[7] ),
        .I3(IIC_S[1]),
        .I4(IOBUF_inst_i_2_n_0),
        .I5(IOBUF_inst_i_3_n_0),
        .O(sda_o1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IOBUF_inst_i_2
       (.I0(rcnt[0]),
        .I1(rcnt[1]),
        .I2(rcnt[2]),
        .I3(rcnt[6]),
        .I4(IIC_S[1]),
        .I5(rcnt[4]),
        .O(IOBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    IOBUF_inst_i_3
       (.I0(rcnt[7]),
        .I1(rcnt[3]),
        .I2(IIC_S[2]),
        .I3(rcnt[5]),
        .O(IOBUF_inst_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PULLUP PULLUP_inst
       (.O(adv_sda));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA8A0020)) 
    \REG_INDEX[0]_i_1 
       (.I0(Q),
        .I1(iic_busy),
        .I2(TS_S[1]),
        .I3(TS_S[0]),
        .I4(REG_INDEX_reg[0]),
        .O(\rst_cnt_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \REG_INDEX[1]_i_1 
       (.I0(REG_INDEX_reg[0]),
        .I1(iic_busy),
        .I2(TS_S[1]),
        .I3(TS_S[0]),
        .I4(REG_INDEX_reg[1]),
        .O(REG_INDEX_reg_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \REG_INDEX[2]_i_1 
       (.I0(REG_INDEX_reg[0]),
        .I1(REG_INDEX_reg[1]),
        .I2(iic_busy),
        .I3(TS_S[1]),
        .I4(TS_S[0]),
        .I5(REG_INDEX_reg[2]),
        .O(\REG_INDEX_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \REG_INDEX[3]_i_1 
       (.I0(Q),
        .I1(REG_INDEX_reg[3]),
        .I2(\REG_INDEX[8]_i_2_n_0 ),
        .I3(REG_INDEX_reg[0]),
        .I4(REG_INDEX_reg[1]),
        .I5(REG_INDEX_reg[2]),
        .O(\rst_cnt_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h8888828888888888)) 
    \REG_INDEX[4]_i_1 
       (.I0(Q),
        .I1(REG_INDEX_reg[4]),
        .I2(TS_S[0]),
        .I3(TS_S[1]),
        .I4(iic_busy),
        .I5(REG_INDEX_reg_7_sn_1),
        .O(\rst_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \REG_INDEX[5]_i_1 
       (.I0(REG_INDEX_reg[4]),
        .I1(REG_INDEX_reg_7_sn_1),
        .I2(iic_busy),
        .I3(TS_S[1]),
        .I4(TS_S[0]),
        .I5(REG_INDEX_reg[5]),
        .O(\REG_INDEX_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \REG_INDEX[6]_i_1 
       (.I0(REG_INDEX_reg[5]),
        .I1(REG_INDEX_reg[4]),
        .I2(REG_INDEX_reg_7_sn_1),
        .I3(\REG_INDEX[8]_i_2_n_0 ),
        .I4(REG_INDEX_reg[6]),
        .O(REG_INDEX_reg_5_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \REG_INDEX[7]_i_1 
       (.I0(REG_INDEX_reg_7_sn_1),
        .I1(REG_INDEX_reg[4]),
        .I2(REG_INDEX_reg[5]),
        .I3(REG_INDEX_reg[6]),
        .I4(\REG_INDEX[8]_i_2_n_0 ),
        .I5(REG_INDEX_reg[7]),
        .O(REG_INDEX_reg_4_sn_1));
  LUT6 #(
    .INIT(64'h7F008000FF000000)) 
    \REG_INDEX[8]_i_1 
       (.I0(REG_INDEX_reg[6]),
        .I1(REG_INDEX_reg_8_sn_1),
        .I2(REG_INDEX_reg[7]),
        .I3(Q),
        .I4(REG_INDEX_reg[8]),
        .I5(\REG_INDEX[8]_i_2_n_0 ),
        .O(REG_INDEX_reg_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_INDEX[8]_i_2 
       (.I0(iic_busy),
        .I1(TS_S[1]),
        .I2(TS_S[0]),
        .O(\REG_INDEX[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    REG_INDEX_reg_rep_i_1
       (.I0(TS_S[0]),
        .I1(TS_S[1]),
        .I2(iic_busy),
        .I3(Q),
        .O(\FSM_sequential_TS_S_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    REG_INDEX_reg_rep_i_2
       (.I0(iic_busy),
        .I1(TS_S[0]),
        .I2(TS_S[1]),
        .O(iic_busy_reg_0));
  LUT6 #(
    .INIT(64'hFCFBFFFB33F40004)) 
    \bcnt[0]_i_1 
       (.I0(\bcnt[0]_i_2_n_0 ),
        .I1(IIC_S[1]),
        .I2(IIC_S[0]),
        .I3(IIC_S[2]),
        .I4(\bcnt[2]_i_3_n_0 ),
        .I5(sel0[0]),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bcnt[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\bcnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FF8B00)) 
    \bcnt[1]_i_1 
       (.I0(\bcnt[2]_i_3_n_0 ),
        .I1(IIC_S[0]),
        .I2(sel0[0]),
        .I3(\bcnt[1]_i_2_n_0 ),
        .I4(sel0[1]),
        .O(\bcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3334333433F43334)) 
    \bcnt[1]_i_2 
       (.I0(\bcnt[0]_i_2_n_0 ),
        .I1(IIC_S[1]),
        .I2(IIC_S[0]),
        .I3(IIC_S[2]),
        .I4(\bcnt[2]_i_4_n_0 ),
        .I5(\bcnt[1]_i_3_n_0 ),
        .O(\bcnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \bcnt[1]_i_3 
       (.I0(wcnt[0]),
        .I1(wcnt[1]),
        .I2(wcnt[6]),
        .I3(wcnt[3]),
        .O(\bcnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA9FF8AAAAAAA8A)) 
    \bcnt[2]_i_1 
       (.I0(sel0[2]),
        .I1(\bcnt[2]_i_2_n_0 ),
        .I2(IIC_S[1]),
        .I3(IIC_S[0]),
        .I4(IIC_S[2]),
        .I5(\bcnt[2]_i_3_n_0 ),
        .O(\bcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcnt[2]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\bcnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555DDD)) 
    \bcnt[2]_i_3 
       (.I0(IIC_S[1]),
        .I1(\bcnt[2]_i_4_n_0 ),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .I4(wcnt[6]),
        .I5(wcnt[3]),
        .O(\bcnt[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bcnt[2]_i_4 
       (.I0(wcnt[4]),
        .I1(wcnt[2]),
        .I2(wcnt[7]),
        .I3(wcnt[5]),
        .O(\bcnt[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bcnt_reg[0] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bcnt_reg[1] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bcnt_reg[2] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_1 
       (.I0(clkdiv_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkdiv[1]_i_1 
       (.I0(clkdiv_reg__0[0]),
        .I1(clkdiv_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clkdiv[2]_i_1 
       (.I0(clkdiv_reg__0[2]),
        .I1(clkdiv_reg__0[0]),
        .I2(clkdiv_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clkdiv[3]_i_1 
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[0]),
        .I3(clkdiv_reg__0[1]),
        .O(\clkdiv[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clkdiv[4]_i_1 
       (.I0(clkdiv_reg__0[2]),
        .I1(clkdiv_reg__0[0]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[3]),
        .I4(clkdiv_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkdiv[5]_i_1 
       (.I0(clkdiv_reg__0[5]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[0]),
        .I3(clkdiv_reg__0[1]),
        .I4(clkdiv_reg__0[3]),
        .I5(clkdiv_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \clkdiv[6]_i_1 
       (.I0(clkdiv_reg__0[6]),
        .I1(\clkdiv[9]_i_5_n_0 ),
        .I2(clkdiv_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clkdiv[7]_i_1 
       (.I0(clkdiv_reg__0[7]),
        .I1(clkdiv_reg__0[5]),
        .I2(clkdiv_reg__0[6]),
        .I3(\clkdiv[9]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clkdiv[8]_i_1 
       (.I0(clkdiv_reg__0[8]),
        .I1(\clkdiv[9]_i_5_n_0 ),
        .I2(clkdiv_reg__0[6]),
        .I3(clkdiv_reg__0[5]),
        .I4(clkdiv_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \clkdiv[9]_i_1 
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[4]),
        .I2(\clkdiv[9]_i_3_n_0 ),
        .I3(clkdiv_reg__0[8]),
        .I4(\clkdiv[9]_i_4_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkdiv[9]_i_2 
       (.I0(clkdiv_reg__0[9]),
        .I1(clkdiv_reg__0[8]),
        .I2(clkdiv_reg__0[7]),
        .I3(clkdiv_reg__0[5]),
        .I4(clkdiv_reg__0[6]),
        .I5(\clkdiv[9]_i_5_n_0 ),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clkdiv[9]_i_3 
       (.I0(clkdiv_reg__0[1]),
        .I1(clkdiv_reg__0[0]),
        .I2(clkdiv_reg__0[2]),
        .O(\clkdiv[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clkdiv[9]_i_4 
       (.I0(clkdiv_reg__0[6]),
        .I1(clkdiv_reg__0[5]),
        .I2(clkdiv_reg__0[9]),
        .I3(clkdiv_reg__0[7]),
        .O(\clkdiv[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clkdiv[9]_i_5 
       (.I0(clkdiv_reg__0[4]),
        .I1(clkdiv_reg__0[3]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(clkdiv_reg__0[2]),
        .O(\clkdiv[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clkdiv_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clkdiv_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clkdiv_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clkdiv[3]_i_1_n_0 ),
        .Q(clkdiv_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clkdiv_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clkdiv_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clkdiv_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clkdiv_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(clkdiv_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(clkdiv_reg__0[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    iic_busy_i_1
       (.I0(\IIC_S_reg[0]_0 ),
        .I1(IIC_S[1]),
        .I2(IIC_S[0]),
        .I3(IIC_S[2]),
        .I4(iic_busy),
        .O(iic_busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    iic_busy_reg
       (.C(scl_clk),
        .CE(1'b1),
        .D(iic_busy_i_1_n_0),
        .Q(iic_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF310)) 
    iic_en_i_1
       (.I0(iic_busy),
        .I1(TS_S[1]),
        .I2(TS_S[0]),
        .I3(\IIC_S_reg[0]_0 ),
        .O(iic_busy_reg_2));
  LUT6 #(
    .INIT(64'hCFC5CFC5C5C5C5CF)) 
    iic_scl_i_1
       (.I0(scl_clk),
        .I1(adv_scl),
        .I2(iic_scl_i_2_n_0),
        .I3(IIC_S[2]),
        .I4(IIC_S[0]),
        .I5(IIC_S[1]),
        .O(iic_scl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    iic_scl_i_2
       (.I0(clkdiv_reg__0[7]),
        .I1(clkdiv_reg__0[9]),
        .I2(clkdiv_reg__0[5]),
        .I3(clkdiv_reg__0[6]),
        .I4(iic_scl_i_3_n_0),
        .O(iic_scl_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    iic_scl_i_3
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[1]),
        .I2(clkdiv_reg__0[2]),
        .I3(clkdiv_reg__0[0]),
        .I4(clkdiv_reg__0[8]),
        .I5(clkdiv_reg__0[4]),
        .O(iic_scl_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    iic_scl_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(iic_scl_i_1_n_0),
        .Q(adv_scl),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    iic_sda_r_reg
       (.C(scl_clk),
        .CE(1'b1),
        .D(sda_i),
        .Q(iic_sda_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt[0]_i_1 
       (.I0(rcnt[0]),
        .O(\rcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rcnt[1]_i_1 
       (.I0(IIC_S[2]),
        .I1(IIC_S[0]),
        .I2(IIC_S[1]),
        .I3(\IIC_S_reg[0]_0 ),
        .I4(rcnt[1]),
        .O(\rcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rcnt[2]_i_1 
       (.I0(rcnt[2]),
        .I1(rcnt[0]),
        .I2(rcnt[1]),
        .O(\rcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rcnt[3]_i_1 
       (.I0(rcnt[3]),
        .I1(rcnt[2]),
        .I2(rcnt[1]),
        .I3(rcnt[0]),
        .O(\rcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rcnt[4]_i_1 
       (.I0(rcnt[4]),
        .I1(rcnt[3]),
        .I2(rcnt[0]),
        .I3(rcnt[1]),
        .I4(rcnt[2]),
        .O(\rcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rcnt[5]_i_1 
       (.I0(rcnt[5]),
        .I1(rcnt[4]),
        .I2(rcnt[2]),
        .I3(rcnt[1]),
        .I4(rcnt[0]),
        .I5(rcnt[3]),
        .O(\rcnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rcnt[6]_i_1 
       (.I0(\IIC_S_reg[0]_0 ),
        .I1(IIC_S[1]),
        .I2(IIC_S[0]),
        .I3(IIC_S[2]),
        .O(\rcnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rcnt[6]_i_2 
       (.I0(IIC_S[2]),
        .I1(IIC_S[0]),
        .I2(IIC_S[1]),
        .I3(\IIC_S_reg[0]_0 ),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[6]_i_3 
       (.I0(rcnt[6]),
        .I1(\rcnt[6]_i_4_n_0 ),
        .O(\rcnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rcnt[6]_i_4 
       (.I0(rcnt[5]),
        .I1(rcnt[4]),
        .I2(rcnt[2]),
        .I3(rcnt[1]),
        .I4(rcnt[0]),
        .I5(rcnt[3]),
        .O(\rcnt[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \rcnt[7]_i_1 
       (.I0(\rcnt[6]_i_4_n_0 ),
        .I1(rcnt[6]),
        .I2(IIC_S[2]),
        .I3(p_0_in),
        .I4(rcnt[7]),
        .O(\rcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[0] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(rcnt[0]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[1] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\rcnt[1]_i_1_n_0 ),
        .Q(rcnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[2] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[2]_i_1_n_0 ),
        .Q(rcnt[2]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[3] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[3]_i_1_n_0 ),
        .Q(rcnt[3]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[4] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[4]_i_1_n_0 ),
        .Q(rcnt[4]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[5] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[5]_i_1_n_0 ),
        .Q(rcnt[5]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[6] 
       (.C(scl_clk),
        .CE(p_0_in),
        .D(\rcnt[6]_i_3_n_0 ),
        .Q(rcnt[6]),
        .R(\rcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \rcnt_reg[7] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\rcnt[7]_i_1_n_0 ),
        .Q(rcnt[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF0000EF00)) 
    scl_clk_i_1
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[4]),
        .I2(\clkdiv[9]_i_3_n_0 ),
        .I3(clkdiv_reg__0[8]),
        .I4(\clkdiv[9]_i_4_n_0 ),
        .I5(scl_clk),
        .O(scl_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_clk_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(scl_clk_i_1_n_0),
        .Q(scl_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCFA)) 
    \sda_r[0]_i_1 
       (.I0(\sda_r_reg_n_0_[0] ),
        .I1(\sda_r[0]_i_2_n_0 ),
        .I2(IIC_S[1]),
        .I3(IIC_S[0]),
        .I4(IIC_S[2]),
        .O(\sda_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[0]_i_2 
       (.I0(DOPADOP[0]),
        .I1(wcnt[1]),
        .I2(DOADO[0]),
        .I3(wcnt[0]),
        .I4(DOADO[8]),
        .I5(wcnt[2]),
        .O(\sda_r[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[1]_i_1 
       (.I0(\sda_r_reg_n_0_[0] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[1]_i_2_n_0 ),
        .O(\sda_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[1]_i_2 
       (.I0(DOPADOP[1]),
        .I1(wcnt[1]),
        .I2(DOADO[1]),
        .I3(wcnt[0]),
        .I4(DOADO[9]),
        .I5(wcnt[2]),
        .O(\sda_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[2]_i_1 
       (.I0(\sda_r_reg_n_0_[1] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[2]_i_2_n_0 ),
        .O(\sda_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[2]_i_2 
       (.I0(DOBDO[0]),
        .I1(wcnt[1]),
        .I2(DOADO[2]),
        .I3(wcnt[0]),
        .I4(DOADO[10]),
        .I5(wcnt[2]),
        .O(\sda_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[3]_i_1 
       (.I0(\sda_r_reg_n_0_[2] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[3]_i_2_n_0 ),
        .O(\sda_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[3]_i_2 
       (.I0(DOBDO[1]),
        .I1(wcnt[1]),
        .I2(DOADO[3]),
        .I3(wcnt[0]),
        .I4(DOADO[11]),
        .I5(wcnt[2]),
        .O(\sda_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[4]_i_1 
       (.I0(\sda_r_reg_n_0_[3] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[4]_i_2_n_0 ),
        .O(\sda_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[4]_i_2 
       (.I0(DOBDO[2]),
        .I1(wcnt[1]),
        .I2(DOADO[4]),
        .I3(wcnt[0]),
        .I4(DOADO[12]),
        .I5(wcnt[2]),
        .O(\sda_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[5]_i_1 
       (.I0(\sda_r_reg_n_0_[4] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[5]_i_2_n_0 ),
        .O(\sda_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[5]_i_2 
       (.I0(DOBDO[3]),
        .I1(wcnt[1]),
        .I2(DOADO[5]),
        .I3(wcnt[0]),
        .I4(DOADO[13]),
        .I5(wcnt[2]),
        .O(\sda_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[6]_i_1 
       (.I0(\sda_r_reg_n_0_[5] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[6]_i_2_n_0 ),
        .O(\sda_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[6]_i_2 
       (.I0(DOBDO[4]),
        .I1(wcnt[1]),
        .I2(DOADO[6]),
        .I3(wcnt[0]),
        .I4(DOADO[14]),
        .I5(wcnt[2]),
        .O(\sda_r[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \sda_r[7]_i_1 
       (.I0(IIC_S[1]),
        .I1(IIC_S[0]),
        .I2(IIC_S[2]),
        .O(sda_r));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sda_r[7]_i_2 
       (.I0(\sda_r_reg_n_0_[6] ),
        .I1(IIC_S[0]),
        .I2(\sda_r[7]_i_3_n_0 ),
        .O(\sda_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \sda_r[7]_i_3 
       (.I0(DOBDO[5]),
        .I1(wcnt[1]),
        .I2(DOADO[7]),
        .I3(wcnt[0]),
        .I4(DOADO[15]),
        .I5(wcnt[2]),
        .O(\sda_r[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[0] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\sda_r[0]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[1] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[1]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[2] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[2]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[3] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[3]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[4] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[4]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[5] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[5]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[6] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[6]_i_1_n_0 ),
        .Q(\sda_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sda_r_reg[7] 
       (.C(scl_clk),
        .CE(sda_r),
        .D(\sda_r[7]_i_2_n_0 ),
        .Q(\sda_r_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wcnt[0]_i_1 
       (.I0(IIC_S[1]),
        .I1(wcnt[0]),
        .O(\wcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \wcnt[1]_i_1 
       (.I0(wcnt[0]),
        .I1(IIC_S[1]),
        .I2(CEA2),
        .I3(wcnt[1]),
        .O(\wcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \wcnt[2]_i_1 
       (.I0(IIC_S[1]),
        .I1(wcnt[2]),
        .I2(wcnt[0]),
        .I3(wcnt[1]),
        .O(\wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \wcnt[3]_i_1 
       (.I0(IIC_S[1]),
        .I1(wcnt[3]),
        .I2(wcnt[2]),
        .I3(wcnt[1]),
        .I4(wcnt[0]),
        .O(\wcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \wcnt[4]_i_1 
       (.I0(IIC_S[1]),
        .I1(wcnt[4]),
        .I2(wcnt[3]),
        .I3(wcnt[0]),
        .I4(wcnt[1]),
        .I5(wcnt[2]),
        .O(\wcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wcnt[5]_i_1 
       (.I0(wcnt[5]),
        .I1(wcnt[4]),
        .I2(wcnt[2]),
        .I3(wcnt[1]),
        .I4(wcnt[0]),
        .I5(wcnt[3]),
        .O(\wcnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wcnt[6]_i_1 
       (.I0(CEA2),
        .I1(IIC_S[1]),
        .O(\wcnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03010001)) 
    \wcnt[6]_i_2 
       (.I0(\IIC_S_reg[0]_0 ),
        .I1(IIC_S[0]),
        .I2(IIC_S[2]),
        .I3(IIC_S[1]),
        .I4(\bcnt[0]_i_2_n_0 ),
        .O(CEA2));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \wcnt[6]_i_3 
       (.I0(wcnt[6]),
        .I1(wcnt[3]),
        .I2(\wcnt[6]_i_4_n_0 ),
        .I3(wcnt[2]),
        .I4(wcnt[4]),
        .I5(wcnt[5]),
        .O(\wcnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wcnt[6]_i_4 
       (.I0(wcnt[1]),
        .I1(wcnt[0]),
        .O(\wcnt[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \wcnt[7]_i_1 
       (.I0(\wcnt[7]_i_2_n_0 ),
        .I1(wcnt[6]),
        .I2(IIC_S[1]),
        .I3(CEA2),
        .I4(wcnt[7]),
        .O(\wcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wcnt[7]_i_2 
       (.I0(wcnt[5]),
        .I1(wcnt[4]),
        .I2(wcnt[2]),
        .I3(wcnt[1]),
        .I4(wcnt[0]),
        .I5(wcnt[3]),
        .O(\wcnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[0] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[0]_i_1_n_0 ),
        .Q(wcnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[1] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\wcnt[1]_i_1_n_0 ),
        .Q(wcnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[2] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[2]_i_1_n_0 ),
        .Q(wcnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[3] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[3]_i_1_n_0 ),
        .Q(wcnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[4] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[4]_i_1_n_0 ),
        .Q(wcnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[5] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[5]_i_1_n_0 ),
        .Q(wcnt[5]),
        .R(\wcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[6] 
       (.C(scl_clk),
        .CE(CEA2),
        .D(\wcnt[6]_i_3_n_0 ),
        .Q(wcnt[6]),
        .R(\wcnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \wcnt_reg[7] 
       (.C(scl_clk),
        .CE(1'b1),
        .D(\wcnt[7]_i_1_n_0 ),
        .Q(wcnt[7]),
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
