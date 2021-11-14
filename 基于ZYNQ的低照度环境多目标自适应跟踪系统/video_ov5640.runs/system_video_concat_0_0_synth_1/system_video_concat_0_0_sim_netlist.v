// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 19 20:48:47 2021
// Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_video_concat_0_0_sim_netlist.v
// Design      : system_video_concat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_video_concat_0_0,video_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_concat,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (stream_out_tdata,
    stream_out_tlast,
    stream_out_tready,
    stream_out_tuser,
    stream_out_tvalid,
    stream_in0_tdata,
    stream_in0_tlast,
    stream_in0_tready,
    stream_in0_tuser,
    stream_in0_tvalid,
    stream_in1_tdata,
    stream_in1_tlast,
    stream_in1_tready,
    stream_in1_tuser,
    stream_in1_tvalid,
    stream_in2_tdata,
    stream_in2_tlast,
    stream_in2_tready,
    stream_in2_tuser,
    stream_in2_tvalid,
    stream_in3_tdata,
    stream_in3_tlast,
    stream_in3_tready,
    stream_in3_tuser,
    stream_in3_tvalid,
    clk,
    switch);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output stream_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output stream_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output stream_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TDATA" *) input [23:0]stream_in0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TLAST" *) input stream_in0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TREADY" *) output stream_in0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TUSER" *) input stream_in0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in0 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_in0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TDATA" *) input [23:0]stream_in1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TLAST" *) input stream_in1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TREADY" *) output stream_in1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TUSER" *) input stream_in1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0" *) input stream_in1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TDATA" *) input [23:0]stream_in2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TLAST" *) input stream_in2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TREADY" *) output stream_in2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TUSER" *) input stream_in2_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_in2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in3 TDATA" *) input [23:0]stream_in3_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in3 TLAST" *) input stream_in3_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in3 TREADY" *) output stream_in3_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in3 TUSER" *) input stream_in3_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in3 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in3, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_in3_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_in0:stream_in1:stream_in2:stream_in3:stream_out, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]switch;

  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire [23:0]stream_in0_tdata;
  wire stream_in0_tlast;
  wire stream_in0_tready;
  wire stream_in0_tuser;
  wire stream_in0_tvalid;
  wire [23:0]stream_in1_tdata;
  wire stream_in1_tlast;
  wire stream_in1_tready;
  wire stream_in1_tuser;
  wire stream_in1_tvalid;
  wire [23:0]stream_in2_tdata;
  wire stream_in2_tlast;
  wire stream_in2_tready;
  wire stream_in2_tuser;
  wire stream_in2_tvalid;
  wire [23:0]stream_in3_tdata;
  wire stream_in3_tlast;
  wire stream_in3_tready;
  wire stream_in3_tuser;
  wire stream_in3_tvalid;
  wire [23:0]stream_out_tdata;
  wire [23:0]stream_out_tdata__0;
  wire stream_out_tlast;
  wire stream_out_tlast_INST_0_i_1_n_0;
  wire stream_out_tready;
  wire stream_out_tuser;
  wire stream_out_tuser_INST_0_i_1_n_0;
  wire stream_out_tvalid;
  wire stream_out_tvalid_INST_0_i_1_n_0;
  wire [31:0]switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat inst
       (.stream_in0_tready(stream_in0_tready),
        .stream_in1_tready(stream_in1_tready),
        .stream_in2_tready(stream_in2_tready),
        .stream_in3_tready(stream_in3_tready),
        .stream_out_tready(stream_out_tready),
        .switch(switch),
        .switch_15_sp_1(inst_n_4),
        .switch_24_sp_1(inst_n_6),
        .switch_7_sp_1(inst_n_5));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[0]_INST_0 
       (.I0(stream_in0_tdata[0]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[0]),
        .O(stream_out_tdata[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[0]_INST_0_i_1 
       (.I0(stream_in1_tdata[0]),
        .I1(stream_in0_tdata[0]),
        .I2(stream_in3_tdata[0]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[0]),
        .O(stream_out_tdata__0[0]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[10]_INST_0 
       (.I0(stream_in0_tdata[10]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[10]),
        .O(stream_out_tdata[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[10]_INST_0_i_1 
       (.I0(stream_in1_tdata[10]),
        .I1(stream_in0_tdata[10]),
        .I2(stream_in3_tdata[10]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[10]),
        .O(stream_out_tdata__0[10]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[11]_INST_0 
       (.I0(stream_in0_tdata[11]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[11]),
        .O(stream_out_tdata[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[11]_INST_0_i_1 
       (.I0(stream_in1_tdata[11]),
        .I1(stream_in0_tdata[11]),
        .I2(stream_in3_tdata[11]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[11]),
        .O(stream_out_tdata__0[11]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[12]_INST_0 
       (.I0(stream_in0_tdata[12]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[12]),
        .O(stream_out_tdata[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[12]_INST_0_i_1 
       (.I0(stream_in1_tdata[12]),
        .I1(stream_in0_tdata[12]),
        .I2(stream_in3_tdata[12]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[12]),
        .O(stream_out_tdata__0[12]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[13]_INST_0 
       (.I0(stream_in0_tdata[13]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[13]),
        .O(stream_out_tdata[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[13]_INST_0_i_1 
       (.I0(stream_in1_tdata[13]),
        .I1(stream_in0_tdata[13]),
        .I2(stream_in3_tdata[13]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[13]),
        .O(stream_out_tdata__0[13]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[14]_INST_0 
       (.I0(stream_in0_tdata[14]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[14]),
        .O(stream_out_tdata[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[14]_INST_0_i_1 
       (.I0(stream_in1_tdata[14]),
        .I1(stream_in0_tdata[14]),
        .I2(stream_in3_tdata[14]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[14]),
        .O(stream_out_tdata__0[14]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[15]_INST_0 
       (.I0(stream_in0_tdata[15]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[15]),
        .O(stream_out_tdata[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[15]_INST_0_i_1 
       (.I0(stream_in1_tdata[15]),
        .I1(stream_in0_tdata[15]),
        .I2(stream_in3_tdata[15]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[15]),
        .O(stream_out_tdata__0[15]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[16]_INST_0 
       (.I0(stream_in0_tdata[16]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[16]),
        .O(stream_out_tdata[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[16]_INST_0_i_1 
       (.I0(stream_in1_tdata[16]),
        .I1(stream_in0_tdata[16]),
        .I2(stream_in3_tdata[16]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[16]),
        .O(stream_out_tdata__0[16]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[17]_INST_0 
       (.I0(stream_in0_tdata[17]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[17]),
        .O(stream_out_tdata[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[17]_INST_0_i_1 
       (.I0(stream_in1_tdata[17]),
        .I1(stream_in0_tdata[17]),
        .I2(stream_in3_tdata[17]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[17]),
        .O(stream_out_tdata__0[17]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[18]_INST_0 
       (.I0(stream_in0_tdata[18]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[18]),
        .O(stream_out_tdata[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[18]_INST_0_i_1 
       (.I0(stream_in1_tdata[18]),
        .I1(stream_in0_tdata[18]),
        .I2(stream_in3_tdata[18]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[18]),
        .O(stream_out_tdata__0[18]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[19]_INST_0 
       (.I0(stream_in0_tdata[19]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[19]),
        .O(stream_out_tdata[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[19]_INST_0_i_1 
       (.I0(stream_in1_tdata[19]),
        .I1(stream_in0_tdata[19]),
        .I2(stream_in3_tdata[19]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[19]),
        .O(stream_out_tdata__0[19]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[1]_INST_0 
       (.I0(stream_in0_tdata[1]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[1]),
        .O(stream_out_tdata[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[1]_INST_0_i_1 
       (.I0(stream_in1_tdata[1]),
        .I1(stream_in0_tdata[1]),
        .I2(stream_in3_tdata[1]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[1]),
        .O(stream_out_tdata__0[1]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[20]_INST_0 
       (.I0(stream_in0_tdata[20]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[20]),
        .O(stream_out_tdata[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[20]_INST_0_i_1 
       (.I0(stream_in1_tdata[20]),
        .I1(stream_in0_tdata[20]),
        .I2(stream_in3_tdata[20]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[20]),
        .O(stream_out_tdata__0[20]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[21]_INST_0 
       (.I0(stream_in0_tdata[21]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[21]),
        .O(stream_out_tdata[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[21]_INST_0_i_1 
       (.I0(stream_in1_tdata[21]),
        .I1(stream_in0_tdata[21]),
        .I2(stream_in3_tdata[21]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[21]),
        .O(stream_out_tdata__0[21]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[22]_INST_0 
       (.I0(stream_in0_tdata[22]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[22]),
        .O(stream_out_tdata[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[22]_INST_0_i_1 
       (.I0(stream_in1_tdata[22]),
        .I1(stream_in0_tdata[22]),
        .I2(stream_in3_tdata[22]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[22]),
        .O(stream_out_tdata__0[22]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[23]_INST_0 
       (.I0(stream_in0_tdata[23]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[23]),
        .O(stream_out_tdata[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[23]_INST_0_i_4 
       (.I0(stream_in1_tdata[23]),
        .I1(stream_in0_tdata[23]),
        .I2(stream_in3_tdata[23]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[23]),
        .O(stream_out_tdata__0[23]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[2]_INST_0 
       (.I0(stream_in0_tdata[2]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[2]),
        .O(stream_out_tdata[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[2]_INST_0_i_1 
       (.I0(stream_in1_tdata[2]),
        .I1(stream_in0_tdata[2]),
        .I2(stream_in3_tdata[2]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[2]),
        .O(stream_out_tdata__0[2]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[3]_INST_0 
       (.I0(stream_in0_tdata[3]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[3]),
        .O(stream_out_tdata[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[3]_INST_0_i_1 
       (.I0(stream_in1_tdata[3]),
        .I1(stream_in0_tdata[3]),
        .I2(stream_in3_tdata[3]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[3]),
        .O(stream_out_tdata__0[3]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[4]_INST_0 
       (.I0(stream_in0_tdata[4]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[4]),
        .O(stream_out_tdata[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[4]_INST_0_i_1 
       (.I0(stream_in1_tdata[4]),
        .I1(stream_in0_tdata[4]),
        .I2(stream_in3_tdata[4]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[4]),
        .O(stream_out_tdata__0[4]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[5]_INST_0 
       (.I0(stream_in0_tdata[5]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[5]),
        .O(stream_out_tdata[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[5]_INST_0_i_1 
       (.I0(stream_in1_tdata[5]),
        .I1(stream_in0_tdata[5]),
        .I2(stream_in3_tdata[5]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[5]),
        .O(stream_out_tdata__0[5]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[6]_INST_0 
       (.I0(stream_in0_tdata[6]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[6]),
        .O(stream_out_tdata[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[6]_INST_0_i_1 
       (.I0(stream_in1_tdata[6]),
        .I1(stream_in0_tdata[6]),
        .I2(stream_in3_tdata[6]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[6]),
        .O(stream_out_tdata__0[6]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[7]_INST_0 
       (.I0(stream_in0_tdata[7]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[7]),
        .O(stream_out_tdata[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[7]_INST_0_i_1 
       (.I0(stream_in1_tdata[7]),
        .I1(stream_in0_tdata[7]),
        .I2(stream_in3_tdata[7]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[7]),
        .O(stream_out_tdata__0[7]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[8]_INST_0 
       (.I0(stream_in0_tdata[8]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[8]),
        .O(stream_out_tdata[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[8]_INST_0_i_1 
       (.I0(stream_in1_tdata[8]),
        .I1(stream_in0_tdata[8]),
        .I2(stream_in3_tdata[8]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[8]),
        .O(stream_out_tdata__0[8]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \stream_out_tdata[9]_INST_0 
       (.I0(stream_in0_tdata[9]),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tdata__0[9]),
        .O(stream_out_tdata[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \stream_out_tdata[9]_INST_0_i_1 
       (.I0(stream_in1_tdata[9]),
        .I1(stream_in0_tdata[9]),
        .I2(stream_in3_tdata[9]),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tdata[9]),
        .O(stream_out_tdata__0[9]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    stream_out_tlast_INST_0
       (.I0(stream_in0_tlast),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tlast_INST_0_i_1_n_0),
        .O(stream_out_tlast));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    stream_out_tlast_INST_0_i_1
       (.I0(stream_in1_tlast),
        .I1(stream_in0_tlast),
        .I2(stream_in3_tlast),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tlast),
        .O(stream_out_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    stream_out_tuser_INST_0
       (.I0(stream_in0_tuser),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tuser_INST_0_i_1_n_0),
        .O(stream_out_tuser));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    stream_out_tuser_INST_0_i_1
       (.I0(stream_in1_tuser),
        .I1(stream_in0_tuser),
        .I2(stream_in3_tuser),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tuser),
        .O(stream_out_tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    stream_out_tvalid_INST_0
       (.I0(stream_in0_tvalid),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_4),
        .I4(stream_out_tvalid_INST_0_i_1_n_0),
        .O(stream_out_tvalid));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    stream_out_tvalid_INST_0_i_1
       (.I0(stream_in1_tvalid),
        .I1(stream_in0_tvalid),
        .I2(stream_in3_tvalid),
        .I3(switch[1]),
        .I4(switch[0]),
        .I5(stream_in2_tvalid),
        .O(stream_out_tvalid_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat
   (stream_in0_tready,
    stream_in1_tready,
    stream_in2_tready,
    stream_in3_tready,
    switch_15_sp_1,
    switch_7_sp_1,
    switch_24_sp_1,
    stream_out_tready,
    switch);
  output stream_in0_tready;
  output stream_in1_tready;
  output stream_in2_tready;
  output stream_in3_tready;
  output switch_15_sp_1;
  output switch_7_sp_1;
  output switch_24_sp_1;
  input stream_out_tready;
  input [31:0]switch;

  wire stream_in0_tready;
  wire stream_in0_tready_reg_i_1_n_0;
  wire stream_in1_tready;
  wire stream_in1_tready_reg_i_1_n_0;
  wire stream_in2_tready;
  wire stream_in2_tready_reg_i_1_n_0;
  wire stream_in3_tready;
  wire stream_in3_tready_reg_i_1_n_0;
  wire \stream_out_tdata[23]_INST_0_i_5_n_0 ;
  wire \stream_out_tdata[23]_INST_0_i_6_n_0 ;
  wire \stream_out_tdata[23]_INST_0_i_7_n_0 ;
  wire \stream_out_tdata[23]_INST_0_i_8_n_0 ;
  wire stream_out_tready;
  wire [31:0]switch;
  wire switch_15_sn_1;
  wire switch_24_sn_1;
  wire switch_7_sn_1;

  assign switch_15_sp_1 = switch_15_sn_1;
  assign switch_24_sp_1 = switch_24_sn_1;
  assign switch_7_sp_1 = switch_7_sn_1;
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    stream_in0_tready_reg
       (.CLR(1'b0),
        .D(stream_out_tready),
        .G(stream_in0_tready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(stream_in0_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    stream_in0_tready_reg_i_1
       (.I0(switch_15_sn_1),
        .I1(switch_7_sn_1),
        .I2(switch_24_sn_1),
        .I3(switch[1]),
        .I4(switch[0]),
        .O(stream_in0_tready_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    stream_in1_tready_reg
       (.CLR(1'b0),
        .D(stream_out_tready),
        .G(stream_in1_tready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(stream_in1_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    stream_in1_tready_reg_i_1
       (.I0(switch[1]),
        .I1(switch[0]),
        .I2(switch_15_sn_1),
        .I3(switch_7_sn_1),
        .I4(switch_24_sn_1),
        .O(stream_in1_tready_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    stream_in2_tready_reg
       (.CLR(1'b0),
        .D(stream_out_tready),
        .G(stream_in2_tready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(stream_in2_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    stream_in2_tready_reg_i_1
       (.I0(switch[0]),
        .I1(switch[1]),
        .I2(switch_15_sn_1),
        .I3(switch_7_sn_1),
        .I4(switch_24_sn_1),
        .O(stream_in2_tready_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    stream_in3_tready_reg
       (.CLR(1'b0),
        .D(stream_out_tready),
        .G(stream_in3_tready_reg_i_1_n_0),
        .GE(1'b1),
        .Q(stream_in3_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    stream_in3_tready_reg_i_1
       (.I0(switch[1]),
        .I1(switch[0]),
        .I2(switch_15_sn_1),
        .I3(switch_7_sn_1),
        .I4(switch_24_sn_1),
        .O(stream_in3_tready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_out_tdata[23]_INST_0_i_1 
       (.I0(\stream_out_tdata[23]_INST_0_i_5_n_0 ),
        .I1(\stream_out_tdata[23]_INST_0_i_6_n_0 ),
        .I2(switch[24]),
        .I3(switch[25]),
        .I4(switch[22]),
        .I5(switch[23]),
        .O(switch_24_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \stream_out_tdata[23]_INST_0_i_2 
       (.I0(switch[7]),
        .I1(switch[6]),
        .I2(switch[9]),
        .I3(switch[8]),
        .I4(\stream_out_tdata[23]_INST_0_i_7_n_0 ),
        .O(switch_7_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \stream_out_tdata[23]_INST_0_i_3 
       (.I0(switch[15]),
        .I1(switch[14]),
        .I2(switch[17]),
        .I3(switch[16]),
        .I4(\stream_out_tdata[23]_INST_0_i_8_n_0 ),
        .O(switch_15_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_out_tdata[23]_INST_0_i_5 
       (.I0(switch[30]),
        .I1(switch[31]),
        .I2(switch[27]),
        .I3(switch[26]),
        .I4(switch[29]),
        .I5(switch[28]),
        .O(\stream_out_tdata[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stream_out_tdata[23]_INST_0_i_6 
       (.I0(switch[20]),
        .I1(switch[21]),
        .I2(switch[18]),
        .I3(switch[19]),
        .O(\stream_out_tdata[23]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stream_out_tdata[23]_INST_0_i_7 
       (.I0(switch[4]),
        .I1(switch[5]),
        .I2(switch[2]),
        .I3(switch[3]),
        .O(\stream_out_tdata[23]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stream_out_tdata[23]_INST_0_i_8 
       (.I0(switch[12]),
        .I1(switch[13]),
        .I2(switch[10]),
        .I3(switch[11]),
        .O(\stream_out_tdata[23]_INST_0_i_8_n_0 ));
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
