// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 19 20:48:47 2021
// Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_video_concat_0_0_stub.v
// Design      : system_video_concat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_concat,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(stream_out_tdata, stream_out_tlast, 
  stream_out_tready, stream_out_tuser, stream_out_tvalid, stream_in0_tdata, 
  stream_in0_tlast, stream_in0_tready, stream_in0_tuser, stream_in0_tvalid, 
  stream_in1_tdata, stream_in1_tlast, stream_in1_tready, stream_in1_tuser, 
  stream_in1_tvalid, stream_in2_tdata, stream_in2_tlast, stream_in2_tready, 
  stream_in2_tuser, stream_in2_tvalid, stream_in3_tdata, stream_in3_tlast, 
  stream_in3_tready, stream_in3_tuser, stream_in3_tvalid, clk, switch)
/* synthesis syn_black_box black_box_pad_pin="stream_out_tdata[23:0],stream_out_tlast,stream_out_tready,stream_out_tuser,stream_out_tvalid,stream_in0_tdata[23:0],stream_in0_tlast,stream_in0_tready,stream_in0_tuser,stream_in0_tvalid,stream_in1_tdata[23:0],stream_in1_tlast,stream_in1_tready,stream_in1_tuser,stream_in1_tvalid,stream_in2_tdata[23:0],stream_in2_tlast,stream_in2_tready,stream_in2_tuser,stream_in2_tvalid,stream_in3_tdata[23:0],stream_in3_tlast,stream_in3_tready,stream_in3_tuser,stream_in3_tvalid,clk,switch[31:0]" */;
  output [23:0]stream_out_tdata;
  output stream_out_tlast;
  input stream_out_tready;
  output stream_out_tuser;
  output stream_out_tvalid;
  input [23:0]stream_in0_tdata;
  input stream_in0_tlast;
  output stream_in0_tready;
  input stream_in0_tuser;
  input stream_in0_tvalid;
  input [23:0]stream_in1_tdata;
  input stream_in1_tlast;
  output stream_in1_tready;
  input stream_in1_tuser;
  input stream_in1_tvalid;
  input [23:0]stream_in2_tdata;
  input stream_in2_tlast;
  output stream_in2_tready;
  input stream_in2_tuser;
  input stream_in2_tvalid;
  input [23:0]stream_in3_tdata;
  input stream_in3_tlast;
  output stream_in3_tready;
  input stream_in3_tuser;
  input stream_in3_tvalid;
  input clk;
  input [31:0]switch;
endmodule
