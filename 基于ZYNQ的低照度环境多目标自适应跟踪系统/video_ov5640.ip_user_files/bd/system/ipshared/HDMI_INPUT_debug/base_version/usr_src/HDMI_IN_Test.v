`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
/*
Company : Liyang Milian Electronic Technology Co., Ltd.
Brand: Ã×Áª¿Í(msxbo)
Technical forum£ºuisrc.com
taobao: osrc.taobao.com
Create Date: 2019/12/17
Module Name: HDMI_IN_Test
Description: 
HDMI input video signal output to HDMI_DVI_TX IP to realize video input and output
Copyright: Copyright (c) msxbo
Revision: 1.0
Signal description£º
1) _i input
2) _o output
3) _n activ low
4) _dg debug signal 
5) _r delay or register
6) _s state mechine
*/
////////////////////////////////////////////////////////////////////////////////
module HDMI_IN_Test(
 input sys_clk,
//hdmi_in
output adv_rst,
inout  adv_sda,
output adv_scl,
input  hs_i,
input  vs_i,
input  de_i,
input  pclk_i,
input  [23:0]rgb_i,
output pen_o,
//hdmi output
output hs_o,
output vs_o,
output de_o,
output [23:0] rgb_o
);

assign pen_o = 1'b1; 
assign adv_rst = 1'b1; 
wire cfg_done;
//wire pclkx1,pclkx25,pclkx5;
reg  hs_r,hs_r_1,hs_r_2;
reg  vs_r,vs_r_1,vs_r_2;
reg  de_r,de_r_1,de_r_2;
reg [23:0]rgb_r;reg [23:0]rgb_r_1;reg [23:0]rgb_r_2;

always @(posedge pclk_i)begin
    hs_r <= hs_i;
    vs_r  <= vs_i;
    de_r  <= de_i;
    rgb_r <= rgb_i;
end

assign hs_o = hs_r;
assign vs_o = vs_r;
assign de_o = de_r;
assign rgb_o = rgb_r;
            
wire vid_rst,vid_clk,vid_vs,vid_hs,vid_de;
reg tpg_vs_r = 1'b0;
reg tpg_hs_r = 1'b0;

wire rst_o;
uicfg7611_0 uicfg7611_inst
(
.clk_i(sys_clk),
.rst_n(rst_o), 
.adv_scl(adv_scl),
.adv_sda(adv_sda),
.cfg_done(cfg_done)
);

uidelay_0 uidelay_inst (
  .clk_i(sys_clk),    // input wire clk_i
  .rstn_i(1'b1),  // input wire rstn_i
  .rst_o(rst_o)    // output wire rst_o
);

 
endmodule
