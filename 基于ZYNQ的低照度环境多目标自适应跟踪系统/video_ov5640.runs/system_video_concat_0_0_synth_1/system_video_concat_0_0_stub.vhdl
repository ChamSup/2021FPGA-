-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 19 20:48:47 2021
-- Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_video_concat_0_0_stub.vhdl
-- Design      : system_video_concat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    stream_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_tlast : out STD_LOGIC;
    stream_out_tready : in STD_LOGIC;
    stream_out_tuser : out STD_LOGIC;
    stream_out_tvalid : out STD_LOGIC;
    stream_in0_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in0_tlast : in STD_LOGIC;
    stream_in0_tready : out STD_LOGIC;
    stream_in0_tuser : in STD_LOGIC;
    stream_in0_tvalid : in STD_LOGIC;
    stream_in1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in1_tlast : in STD_LOGIC;
    stream_in1_tready : out STD_LOGIC;
    stream_in1_tuser : in STD_LOGIC;
    stream_in1_tvalid : in STD_LOGIC;
    stream_in2_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in2_tlast : in STD_LOGIC;
    stream_in2_tready : out STD_LOGIC;
    stream_in2_tuser : in STD_LOGIC;
    stream_in2_tvalid : in STD_LOGIC;
    stream_in3_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in3_tlast : in STD_LOGIC;
    stream_in3_tready : out STD_LOGIC;
    stream_in3_tuser : in STD_LOGIC;
    stream_in3_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "stream_out_tdata[23:0],stream_out_tlast,stream_out_tready,stream_out_tuser,stream_out_tvalid,stream_in0_tdata[23:0],stream_in0_tlast,stream_in0_tready,stream_in0_tuser,stream_in0_tvalid,stream_in1_tdata[23:0],stream_in1_tlast,stream_in1_tready,stream_in1_tuser,stream_in1_tvalid,stream_in2_tdata[23:0],stream_in2_tlast,stream_in2_tready,stream_in2_tuser,stream_in2_tvalid,stream_in3_tdata[23:0],stream_in3_tlast,stream_in3_tready,stream_in3_tuser,stream_in3_tvalid,clk,switch[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_concat,Vivado 2018.3";
begin
end;
