-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 19 20:48:47 2021
-- Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_video_concat_0_0_sim_netlist.vhdl
-- Design      : system_video_concat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat is
  port (
    stream_in0_tready : out STD_LOGIC;
    stream_in1_tready : out STD_LOGIC;
    stream_in2_tready : out STD_LOGIC;
    stream_in3_tready : out STD_LOGIC;
    switch_15_sp_1 : out STD_LOGIC;
    switch_7_sp_1 : out STD_LOGIC;
    switch_24_sp_1 : out STD_LOGIC;
    stream_out_tready : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat is
  signal stream_in0_tready_reg_i_1_n_0 : STD_LOGIC;
  signal stream_in1_tready_reg_i_1_n_0 : STD_LOGIC;
  signal stream_in2_tready_reg_i_1_n_0 : STD_LOGIC;
  signal stream_in3_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \stream_out_tdata[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_tdata[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_tdata[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_tdata[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal switch_15_sn_1 : STD_LOGIC;
  signal switch_24_sn_1 : STD_LOGIC;
  signal switch_7_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of stream_in0_tready_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of stream_in0_tready_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of stream_in1_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of stream_in1_tready_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of stream_in2_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of stream_in2_tready_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of stream_in3_tready_reg : label is "LD";
  attribute SOFT_HLUTNM of stream_in3_tready_reg_i_1 : label is "soft_lutpair0";
begin
  switch_15_sp_1 <= switch_15_sn_1;
  switch_24_sp_1 <= switch_24_sn_1;
  switch_7_sp_1 <= switch_7_sn_1;
stream_in0_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => stream_out_tready,
      G => stream_in0_tready_reg_i_1_n_0,
      GE => '1',
      Q => stream_in0_tready
    );
stream_in0_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => switch_15_sn_1,
      I1 => switch_7_sn_1,
      I2 => switch_24_sn_1,
      I3 => switch(1),
      I4 => switch(0),
      O => stream_in0_tready_reg_i_1_n_0
    );
stream_in1_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => stream_out_tready,
      G => stream_in1_tready_reg_i_1_n_0,
      GE => '1',
      Q => stream_in1_tready
    );
stream_in1_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => switch(1),
      I1 => switch(0),
      I2 => switch_15_sn_1,
      I3 => switch_7_sn_1,
      I4 => switch_24_sn_1,
      O => stream_in1_tready_reg_i_1_n_0
    );
stream_in2_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => stream_out_tready,
      G => stream_in2_tready_reg_i_1_n_0,
      GE => '1',
      Q => stream_in2_tready
    );
stream_in2_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => switch(0),
      I1 => switch(1),
      I2 => switch_15_sn_1,
      I3 => switch_7_sn_1,
      I4 => switch_24_sn_1,
      O => stream_in2_tready_reg_i_1_n_0
    );
stream_in3_tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => stream_out_tready,
      G => stream_in3_tready_reg_i_1_n_0,
      GE => '1',
      Q => stream_in3_tready
    );
stream_in3_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => switch(1),
      I1 => switch(0),
      I2 => switch_15_sn_1,
      I3 => switch_7_sn_1,
      I4 => switch_24_sn_1,
      O => stream_in3_tready_reg_i_1_n_0
    );
\stream_out_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \stream_out_tdata[23]_INST_0_i_5_n_0\,
      I1 => \stream_out_tdata[23]_INST_0_i_6_n_0\,
      I2 => switch(24),
      I3 => switch(25),
      I4 => switch(22),
      I5 => switch(23),
      O => switch_24_sn_1
    );
\stream_out_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => switch(7),
      I1 => switch(6),
      I2 => switch(9),
      I3 => switch(8),
      I4 => \stream_out_tdata[23]_INST_0_i_7_n_0\,
      O => switch_7_sn_1
    );
\stream_out_tdata[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => switch(15),
      I1 => switch(14),
      I2 => switch(17),
      I3 => switch(16),
      I4 => \stream_out_tdata[23]_INST_0_i_8_n_0\,
      O => switch_15_sn_1
    );
\stream_out_tdata[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => switch(30),
      I1 => switch(31),
      I2 => switch(27),
      I3 => switch(26),
      I4 => switch(29),
      I5 => switch(28),
      O => \stream_out_tdata[23]_INST_0_i_5_n_0\
    );
\stream_out_tdata[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => switch(20),
      I1 => switch(21),
      I2 => switch(18),
      I3 => switch(19),
      O => \stream_out_tdata[23]_INST_0_i_6_n_0\
    );
\stream_out_tdata[23]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => switch(4),
      I1 => switch(5),
      I2 => switch(2),
      I3 => switch(3),
      O => \stream_out_tdata[23]_INST_0_i_7_n_0\
    );
\stream_out_tdata[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => switch(12),
      I1 => switch(13),
      I2 => switch(10),
      I3 => switch(11),
      O => \stream_out_tdata[23]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_video_concat_0_0,video_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_concat,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \stream_out_tdata__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal stream_out_tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal stream_out_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_in0:stream_in1:stream_in2:stream_in3:stream_out, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in0_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in0 TLAST";
  attribute X_INTERFACE_INFO of stream_in0_tready : signal is "xilinx.com:interface:axis:1.0 stream_in0 TREADY";
  attribute X_INTERFACE_INFO of stream_in0_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in0 TUSER";
  attribute X_INTERFACE_INFO of stream_in0_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in0 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in0_tvalid : signal is "XIL_INTERFACENAME stream_in0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in1_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in1 TLAST";
  attribute X_INTERFACE_INFO of stream_in1_tready : signal is "xilinx.com:interface:axis:1.0 stream_in1 TREADY";
  attribute X_INTERFACE_INFO of stream_in1_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in1 TUSER";
  attribute X_INTERFACE_INFO of stream_in1_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in1 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in1_tvalid : signal is "XIL_INTERFACENAME stream_in1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in2_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in2 TLAST";
  attribute X_INTERFACE_INFO of stream_in2_tready : signal is "xilinx.com:interface:axis:1.0 stream_in2 TREADY";
  attribute X_INTERFACE_INFO of stream_in2_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in2 TUSER";
  attribute X_INTERFACE_INFO of stream_in2_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in2 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in2_tvalid : signal is "XIL_INTERFACENAME stream_in2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in3_tlast : signal is "xilinx.com:interface:axis:1.0 stream_in3 TLAST";
  attribute X_INTERFACE_INFO of stream_in3_tready : signal is "xilinx.com:interface:axis:1.0 stream_in3 TREADY";
  attribute X_INTERFACE_INFO of stream_in3_tuser : signal is "xilinx.com:interface:axis:1.0 stream_in3 TUSER";
  attribute X_INTERFACE_INFO of stream_in3_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_in3 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in3_tvalid : signal is "XIL_INTERFACENAME stream_in3, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_tlast : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute X_INTERFACE_INFO of stream_out_tready : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute X_INTERFACE_INFO of stream_out_tuser : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
  attribute X_INTERFACE_INFO of stream_out_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute X_INTERFACE_PARAMETER of stream_out_tvalid : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in0_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in0 TDATA";
  attribute X_INTERFACE_INFO of stream_in1_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in1 TDATA";
  attribute X_INTERFACE_INFO of stream_in2_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in2 TDATA";
  attribute X_INTERFACE_INFO of stream_in3_tdata : signal is "xilinx.com:interface:axis:1.0 stream_in3 TDATA";
  attribute X_INTERFACE_INFO of stream_out_tdata : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_concat
     port map (
      stream_in0_tready => stream_in0_tready,
      stream_in1_tready => stream_in1_tready,
      stream_in2_tready => stream_in2_tready,
      stream_in3_tready => stream_in3_tready,
      stream_out_tready => stream_out_tready,
      switch(31 downto 0) => switch(31 downto 0),
      switch_15_sp_1 => inst_n_4,
      switch_24_sp_1 => inst_n_6,
      switch_7_sp_1 => inst_n_5
    );
\stream_out_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(0),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(0),
      O => stream_out_tdata(0)
    );
\stream_out_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(0),
      I1 => stream_in0_tdata(0),
      I2 => stream_in3_tdata(0),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(0),
      O => \stream_out_tdata__0\(0)
    );
\stream_out_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(10),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(10),
      O => stream_out_tdata(10)
    );
\stream_out_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(10),
      I1 => stream_in0_tdata(10),
      I2 => stream_in3_tdata(10),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(10),
      O => \stream_out_tdata__0\(10)
    );
\stream_out_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(11),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(11),
      O => stream_out_tdata(11)
    );
\stream_out_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(11),
      I1 => stream_in0_tdata(11),
      I2 => stream_in3_tdata(11),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(11),
      O => \stream_out_tdata__0\(11)
    );
\stream_out_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(12),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(12),
      O => stream_out_tdata(12)
    );
\stream_out_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(12),
      I1 => stream_in0_tdata(12),
      I2 => stream_in3_tdata(12),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(12),
      O => \stream_out_tdata__0\(12)
    );
\stream_out_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(13),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(13),
      O => stream_out_tdata(13)
    );
\stream_out_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(13),
      I1 => stream_in0_tdata(13),
      I2 => stream_in3_tdata(13),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(13),
      O => \stream_out_tdata__0\(13)
    );
\stream_out_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(14),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(14),
      O => stream_out_tdata(14)
    );
\stream_out_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(14),
      I1 => stream_in0_tdata(14),
      I2 => stream_in3_tdata(14),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(14),
      O => \stream_out_tdata__0\(14)
    );
\stream_out_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(15),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(15),
      O => stream_out_tdata(15)
    );
\stream_out_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(15),
      I1 => stream_in0_tdata(15),
      I2 => stream_in3_tdata(15),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(15),
      O => \stream_out_tdata__0\(15)
    );
\stream_out_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(16),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(16),
      O => stream_out_tdata(16)
    );
\stream_out_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(16),
      I1 => stream_in0_tdata(16),
      I2 => stream_in3_tdata(16),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(16),
      O => \stream_out_tdata__0\(16)
    );
\stream_out_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(17),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(17),
      O => stream_out_tdata(17)
    );
\stream_out_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(17),
      I1 => stream_in0_tdata(17),
      I2 => stream_in3_tdata(17),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(17),
      O => \stream_out_tdata__0\(17)
    );
\stream_out_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(18),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(18),
      O => stream_out_tdata(18)
    );
\stream_out_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(18),
      I1 => stream_in0_tdata(18),
      I2 => stream_in3_tdata(18),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(18),
      O => \stream_out_tdata__0\(18)
    );
\stream_out_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(19),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(19),
      O => stream_out_tdata(19)
    );
\stream_out_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(19),
      I1 => stream_in0_tdata(19),
      I2 => stream_in3_tdata(19),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(19),
      O => \stream_out_tdata__0\(19)
    );
\stream_out_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(1),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(1),
      O => stream_out_tdata(1)
    );
\stream_out_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(1),
      I1 => stream_in0_tdata(1),
      I2 => stream_in3_tdata(1),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(1),
      O => \stream_out_tdata__0\(1)
    );
\stream_out_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(20),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(20),
      O => stream_out_tdata(20)
    );
\stream_out_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(20),
      I1 => stream_in0_tdata(20),
      I2 => stream_in3_tdata(20),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(20),
      O => \stream_out_tdata__0\(20)
    );
\stream_out_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(21),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(21),
      O => stream_out_tdata(21)
    );
\stream_out_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(21),
      I1 => stream_in0_tdata(21),
      I2 => stream_in3_tdata(21),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(21),
      O => \stream_out_tdata__0\(21)
    );
\stream_out_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(22),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(22),
      O => stream_out_tdata(22)
    );
\stream_out_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(22),
      I1 => stream_in0_tdata(22),
      I2 => stream_in3_tdata(22),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(22),
      O => \stream_out_tdata__0\(22)
    );
\stream_out_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(23),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(23),
      O => stream_out_tdata(23)
    );
\stream_out_tdata[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(23),
      I1 => stream_in0_tdata(23),
      I2 => stream_in3_tdata(23),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(23),
      O => \stream_out_tdata__0\(23)
    );
\stream_out_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(2),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(2),
      O => stream_out_tdata(2)
    );
\stream_out_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(2),
      I1 => stream_in0_tdata(2),
      I2 => stream_in3_tdata(2),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(2),
      O => \stream_out_tdata__0\(2)
    );
\stream_out_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(3),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(3),
      O => stream_out_tdata(3)
    );
\stream_out_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(3),
      I1 => stream_in0_tdata(3),
      I2 => stream_in3_tdata(3),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(3),
      O => \stream_out_tdata__0\(3)
    );
\stream_out_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(4),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(4),
      O => stream_out_tdata(4)
    );
\stream_out_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(4),
      I1 => stream_in0_tdata(4),
      I2 => stream_in3_tdata(4),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(4),
      O => \stream_out_tdata__0\(4)
    );
\stream_out_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(5),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(5),
      O => stream_out_tdata(5)
    );
\stream_out_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(5),
      I1 => stream_in0_tdata(5),
      I2 => stream_in3_tdata(5),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(5),
      O => \stream_out_tdata__0\(5)
    );
\stream_out_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(6),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(6),
      O => stream_out_tdata(6)
    );
\stream_out_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(6),
      I1 => stream_in0_tdata(6),
      I2 => stream_in3_tdata(6),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(6),
      O => \stream_out_tdata__0\(6)
    );
\stream_out_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(7),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(7),
      O => stream_out_tdata(7)
    );
\stream_out_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(7),
      I1 => stream_in0_tdata(7),
      I2 => stream_in3_tdata(7),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(7),
      O => \stream_out_tdata__0\(7)
    );
\stream_out_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(8),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(8),
      O => stream_out_tdata(8)
    );
\stream_out_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(8),
      I1 => stream_in0_tdata(8),
      I2 => stream_in3_tdata(8),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(8),
      O => \stream_out_tdata__0\(8)
    );
\stream_out_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tdata(9),
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => \stream_out_tdata__0\(9),
      O => stream_out_tdata(9)
    );
\stream_out_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tdata(9),
      I1 => stream_in0_tdata(9),
      I2 => stream_in3_tdata(9),
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tdata(9),
      O => \stream_out_tdata__0\(9)
    );
stream_out_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tlast,
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => stream_out_tlast_INST_0_i_1_n_0,
      O => stream_out_tlast
    );
stream_out_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tlast,
      I1 => stream_in0_tlast,
      I2 => stream_in3_tlast,
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tlast,
      O => stream_out_tlast_INST_0_i_1_n_0
    );
stream_out_tuser_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tuser,
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => stream_out_tuser_INST_0_i_1_n_0,
      O => stream_out_tuser
    );
stream_out_tuser_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tuser,
      I1 => stream_in0_tuser,
      I2 => stream_in3_tuser,
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tuser,
      O => stream_out_tuser_INST_0_i_1_n_0
    );
stream_out_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => stream_in0_tvalid,
      I1 => inst_n_6,
      I2 => inst_n_5,
      I3 => inst_n_4,
      I4 => stream_out_tvalid_INST_0_i_1_n_0,
      O => stream_out_tvalid
    );
stream_out_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => stream_in1_tvalid,
      I1 => stream_in0_tvalid,
      I2 => stream_in3_tvalid,
      I3 => switch(1),
      I4 => switch(0),
      I5 => stream_in2_tvalid,
      O => stream_out_tvalid_INST_0_i_1_n_0
    );
end STRUCTURE;
