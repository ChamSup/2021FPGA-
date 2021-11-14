-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Oct  9 15:28:22 2021
-- Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_HDMI_IN_Test_0_0 -prefix
--               system_HDMI_IN_Test_0_0_ system_HDMI_IN_Test_0_0_sim_netlist.vhdl
-- Design      : system_HDMI_IN_Test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_uidelay is
  port (
    rst_o : out STD_LOGIC;
    rstn_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end system_HDMI_IN_Test_0_0_uidelay;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_uidelay is
  signal \cnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_d0_i_1_n_0 : STD_LOGIC;
  signal rst_d0_i_2_n_0 : STD_LOGIC;
  signal rst_d0_i_3_n_0 : STD_LOGIC;
  signal rst_d0_i_4_n_0 : STD_LOGIC;
  signal \NLW_cnt0_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[23]_i_4\ : label is "soft_lutpair23";
begin
\cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt0_inferred__0/i__carry_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__2_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__2_n_0\,
      CO(3) => \cnt0_inferred__0/i__carry__3_n_0\,
      CO(2) => \cnt0_inferred__0/i__carry__3_n_1\,
      CO(1) => \cnt0_inferred__0/i__carry__3_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_cnt0_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_inferred__0/i__carry__4_n_2\,
      CO(0) => \cnt0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_inferred__0/i__carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(23 downto 21),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[23]\,
      S(1) => \cnt_reg_n_0_[22]\,
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(10),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(11),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(12),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(13),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(14),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(15),
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(16),
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(17),
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(18),
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(19),
      O => \cnt[19]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(20),
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(21),
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(22),
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(23),
      O => \cnt[23]_i_1_n_0\
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[10]\,
      O => \cnt[23]_i_2_n_0\
    );
\cnt[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => \cnt[23]_i_3_n_0\
    );
\cnt[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[23]_i_4_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800000FFFFFFFF"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => rstn_i,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => rst_d0_i_4_n_0,
      I1 => \cnt[23]_i_2_n_0\,
      I2 => \cnt[23]_i_3_n_0\,
      I3 => \cnt[23]_i_4_n_0\,
      I4 => rst_d0_i_3_n_0,
      I5 => p_1_in(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[15]_i_1_n_0\,
      Q => \cnt_reg_n_0_[15]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[16]_i_1_n_0\,
      Q => \cnt_reg_n_0_[16]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[17]_i_1_n_0\,
      Q => \cnt_reg_n_0_[17]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[18]_i_1_n_0\,
      Q => \cnt_reg_n_0_[18]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[19]_i_1_n_0\,
      Q => \cnt_reg_n_0_[19]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[20]_i_1_n_0\,
      Q => \cnt_reg_n_0_[20]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[21]_i_1_n_0\,
      Q => \cnt_reg_n_0_[21]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[22]_i_1_n_0\,
      Q => \cnt_reg_n_0_[22]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[23]_i_1_n_0\,
      Q => \cnt_reg_n_0_[23]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => rst_d0_i_1_n_0
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => rst_d0_i_1_n_0
    );
rst_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn_i,
      O => rst_d0_i_1_n_0
    );
rst_d0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rst_d0_i_3_n_0,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[11]\,
      I4 => \cnt_reg_n_0_[10]\,
      I5 => rst_d0_i_4_n_0,
      O => rst_d0_i_2_n_0
    );
rst_d0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[21]\,
      I2 => \cnt_reg_n_0_[18]\,
      I3 => \cnt_reg_n_0_[19]\,
      I4 => \cnt_reg_n_0_[23]\,
      I5 => \cnt_reg_n_0_[22]\,
      O => rst_d0_i_3_n_0
    );
rst_d0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[13]\,
      I4 => \cnt_reg_n_0_[17]\,
      I5 => \cnt_reg_n_0_[16]\,
      O => rst_d0_i_4_n_0
    );
rst_d0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rst_d0_i_2_n_0,
      Q => rst_o,
      R => rst_d0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_uii2c is
  port (
    adv_scl : out STD_LOGIC;
    \FSM_sequential_TS_S_reg[0]\ : out STD_LOGIC;
    iic_busy_reg_0 : out STD_LOGIC;
    cfg_done_reg : out STD_LOGIC;
    iic_busy_reg_1 : out STD_LOGIC;
    REG_INDEX_reg_6_sp_1 : out STD_LOGIC;
    REG_INDEX_reg_4_sp_1 : out STD_LOGIC;
    REG_INDEX_reg_5_sp_1 : out STD_LOGIC;
    \REG_INDEX_reg[4]_0\ : out STD_LOGIC;
    \rst_cnt_reg[8]\ : out STD_LOGIC;
    \rst_cnt_reg[8]_0\ : out STD_LOGIC;
    \rst_cnt_reg[8]_1\ : out STD_LOGIC;
    REG_INDEX_reg_0_sp_1 : out STD_LOGIC;
    \REG_INDEX_reg[0]_0\ : out STD_LOGIC;
    iic_busy_reg_2 : out STD_LOGIC;
    adv_sda : inout STD_LOGIC;
    clk_i : in STD_LOGIC;
    TS_S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \IIC_S_reg[0]_0\ : in STD_LOGIC;
    cfg_done : in STD_LOGIC;
    REG_INDEX_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    REG_INDEX_reg_8_sp_1 : in STD_LOGIC;
    REG_INDEX_reg_7_sp_1 : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_HDMI_IN_Test_0_0_uii2c;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_uii2c is
  signal CEA2 : STD_LOGIC;
  signal IIC_S : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal IIC_S0 : STD_LOGIC;
  signal \IIC_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_S[1]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_S[2]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_S[2]_i_2_n_0\ : STD_LOGIC;
  signal IOBUF_inst_i_2_n_0 : STD_LOGIC;
  signal IOBUF_inst_i_3_n_0 : STD_LOGIC;
  signal \REG_INDEX[8]_i_2_n_0\ : STD_LOGIC;
  signal REG_INDEX_reg_0_sn_1 : STD_LOGIC;
  signal REG_INDEX_reg_4_sn_1 : STD_LOGIC;
  signal REG_INDEX_reg_5_sn_1 : STD_LOGIC;
  signal REG_INDEX_reg_6_sn_1 : STD_LOGIC;
  signal REG_INDEX_reg_7_sn_1 : STD_LOGIC;
  signal REG_INDEX_reg_8_sn_1 : STD_LOGIC;
  signal \^adv_scl\ : STD_LOGIC;
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_4_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \clkdiv[3]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[9]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[9]_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv[9]_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal iic_busy : STD_LOGIC;
  signal iic_busy_i_1_n_0 : STD_LOGIC;
  signal iic_scl_i_1_n_0 : STD_LOGIC;
  signal iic_scl_i_2_n_0 : STD_LOGIC;
  signal iic_scl_i_3_n_0 : STD_LOGIC;
  signal iic_sda_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_1_n_0 : STD_LOGIC;
  signal sda_i : STD_LOGIC;
  signal sda_o1_out : STD_LOGIC;
  signal sda_r : STD_LOGIC;
  signal \sda_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \sda_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda_r_reg_n_0_[7]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_TS_S[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IIC_S[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IIC_S[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IIC_S[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IIC_S[2]_i_3\ : label is "soft_lutpair6";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of PULLUP_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \REG_INDEX[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \REG_INDEX[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REG_INDEX[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bcnt[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcnt[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clkdiv[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clkdiv[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clkdiv[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clkdiv[9]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkdiv[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clkdiv[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of iic_en_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of iic_scl_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rcnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rcnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rcnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sda_r[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sda_r[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sda_r[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sda_r[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sda_r[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sda_r[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sda_r[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wcnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wcnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wcnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wcnt[6]_i_4\ : label is "soft_lutpair11";
begin
  REG_INDEX_reg_0_sp_1 <= REG_INDEX_reg_0_sn_1;
  REG_INDEX_reg_4_sp_1 <= REG_INDEX_reg_4_sn_1;
  REG_INDEX_reg_5_sp_1 <= REG_INDEX_reg_5_sn_1;
  REG_INDEX_reg_6_sp_1 <= REG_INDEX_reg_6_sn_1;
  REG_INDEX_reg_7_sn_1 <= REG_INDEX_reg_7_sp_1;
  REG_INDEX_reg_8_sn_1 <= REG_INDEX_reg_8_sp_1;
  adv_scl <= \^adv_scl\;
\FSM_sequential_TS_S[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"031D"
    )
        port map (
      I0 => cfg_done,
      I1 => TS_S(1),
      I2 => iic_busy,
      I3 => TS_S(0),
      O => cfg_done_reg
    );
\FSM_sequential_TS_S[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => iic_busy,
      I1 => TS_S(1),
      I2 => TS_S(0),
      O => iic_busy_reg_1
    );
\IIC_S[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEA4"
    )
        port map (
      I0 => IIC_S(2),
      I1 => \IIC_S_reg[0]_0\,
      I2 => IIC_S(1),
      I3 => \bcnt[0]_i_2_n_0\,
      I4 => IIC_S(0),
      O => \IIC_S[0]_i_1_n_0\
    );
\IIC_S[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => IIC_S(2),
      I1 => IIC_S(0),
      I2 => IIC_S(1),
      O => \IIC_S[1]_i_1_n_0\
    );
\IIC_S[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFE0000000"
    )
        port map (
      I0 => \IIC_S[2]_i_2_n_0\,
      I1 => iic_sda_r,
      I2 => IIC_S(1),
      I3 => IIC_S(0),
      I4 => IIC_S0,
      I5 => IIC_S(2),
      O => \IIC_S[2]_i_1_n_0\
    );
\IIC_S[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFFFF"
    )
        port map (
      I0 => wcnt(3),
      I1 => wcnt(6),
      I2 => wcnt(1),
      I3 => wcnt(0),
      I4 => \bcnt[2]_i_4_n_0\,
      O => \IIC_S[2]_i_2_n_0\
    );
\IIC_S[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEEFEA"
    )
        port map (
      I0 => IIC_S(0),
      I1 => \bcnt[0]_i_2_n_0\,
      I2 => IIC_S(1),
      I3 => \IIC_S_reg[0]_0\,
      I4 => IIC_S(2),
      O => IIC_S0
    );
\IIC_S_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \IIC_S[0]_i_1_n_0\,
      Q => IIC_S(0),
      R => '0'
    );
\IIC_S_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \IIC_S[1]_i_1_n_0\,
      Q => IIC_S(1),
      R => '0'
    );
\IIC_S_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \IIC_S[2]_i_1_n_0\,
      Q => IIC_S(2),
      R => '0'
    );
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sda_o1_out,
      IO => adv_sda,
      O => sda_i,
      T => sda_o1_out
    );
IOBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA55FFFFBA55BA55"
    )
        port map (
      I0 => IIC_S(0),
      I1 => IIC_S(2),
      I2 => \sda_r_reg_n_0_[7]\,
      I3 => IIC_S(1),
      I4 => IOBUF_inst_i_2_n_0,
      I5 => IOBUF_inst_i_3_n_0,
      O => sda_o1_out
    );
IOBUF_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rcnt(0),
      I1 => rcnt(1),
      I2 => rcnt(2),
      I3 => rcnt(6),
      I4 => IIC_S(1),
      I5 => rcnt(4),
      O => IOBUF_inst_i_2_n_0
    );
IOBUF_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rcnt(7),
      I1 => rcnt(3),
      I2 => IIC_S(2),
      I3 => rcnt(5),
      O => IOBUF_inst_i_3_n_0
    );
PULLUP_inst: unisim.vcomponents.PULLUP
     port map (
      O => adv_sda
    );
\REG_INDEX[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0020"
    )
        port map (
      I0 => Q(0),
      I1 => iic_busy,
      I2 => TS_S(1),
      I3 => TS_S(0),
      I4 => REG_INDEX_reg(0),
      O => \rst_cnt_reg[8]_1\
    );
\REG_INDEX[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => REG_INDEX_reg(0),
      I1 => iic_busy,
      I2 => TS_S(1),
      I3 => TS_S(0),
      I4 => REG_INDEX_reg(1),
      O => REG_INDEX_reg_0_sn_1
    );
\REG_INDEX[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => REG_INDEX_reg(0),
      I1 => REG_INDEX_reg(1),
      I2 => iic_busy,
      I3 => TS_S(1),
      I4 => TS_S(0),
      I5 => REG_INDEX_reg(2),
      O => \REG_INDEX_reg[0]_0\
    );
\REG_INDEX[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => Q(0),
      I1 => REG_INDEX_reg(3),
      I2 => \REG_INDEX[8]_i_2_n_0\,
      I3 => REG_INDEX_reg(0),
      I4 => REG_INDEX_reg(1),
      I5 => REG_INDEX_reg(2),
      O => \rst_cnt_reg[8]_0\
    );
\REG_INDEX[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888828888888888"
    )
        port map (
      I0 => Q(0),
      I1 => REG_INDEX_reg(4),
      I2 => TS_S(0),
      I3 => TS_S(1),
      I4 => iic_busy,
      I5 => REG_INDEX_reg_7_sn_1,
      O => \rst_cnt_reg[8]\
    );
\REG_INDEX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => REG_INDEX_reg(4),
      I1 => REG_INDEX_reg_7_sn_1,
      I2 => iic_busy,
      I3 => TS_S(1),
      I4 => TS_S(0),
      I5 => REG_INDEX_reg(5),
      O => \REG_INDEX_reg[4]_0\
    );
\REG_INDEX[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => REG_INDEX_reg(5),
      I1 => REG_INDEX_reg(4),
      I2 => REG_INDEX_reg_7_sn_1,
      I3 => \REG_INDEX[8]_i_2_n_0\,
      I4 => REG_INDEX_reg(6),
      O => REG_INDEX_reg_5_sn_1
    );
\REG_INDEX[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => REG_INDEX_reg_7_sn_1,
      I1 => REG_INDEX_reg(4),
      I2 => REG_INDEX_reg(5),
      I3 => REG_INDEX_reg(6),
      I4 => \REG_INDEX[8]_i_2_n_0\,
      I5 => REG_INDEX_reg(7),
      O => REG_INDEX_reg_4_sn_1
    );
\REG_INDEX[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FF000000"
    )
        port map (
      I0 => REG_INDEX_reg(6),
      I1 => REG_INDEX_reg_8_sn_1,
      I2 => REG_INDEX_reg(7),
      I3 => Q(0),
      I4 => REG_INDEX_reg(8),
      I5 => \REG_INDEX[8]_i_2_n_0\,
      O => REG_INDEX_reg_6_sn_1
    );
\REG_INDEX[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => iic_busy,
      I1 => TS_S(1),
      I2 => TS_S(0),
      O => \REG_INDEX[8]_i_2_n_0\
    );
REG_INDEX_reg_rep_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => TS_S(0),
      I1 => TS_S(1),
      I2 => iic_busy,
      I3 => Q(0),
      O => \FSM_sequential_TS_S_reg[0]\
    );
REG_INDEX_reg_rep_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => iic_busy,
      I1 => TS_S(0),
      I2 => TS_S(1),
      O => iic_busy_reg_0
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBFFFB33F40004"
    )
        port map (
      I0 => \bcnt[0]_i_2_n_0\,
      I1 => IIC_S(1),
      I2 => IIC_S(0),
      I3 => IIC_S(2),
      I4 => \bcnt[2]_i_3_n_0\,
      I5 => sel0(0),
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \bcnt[0]_i_2_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF8B00"
    )
        port map (
      I0 => \bcnt[2]_i_3_n_0\,
      I1 => IIC_S(0),
      I2 => sel0(0),
      I3 => \bcnt[1]_i_2_n_0\,
      I4 => sel0(1),
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3334333433F43334"
    )
        port map (
      I0 => \bcnt[0]_i_2_n_0\,
      I1 => IIC_S(1),
      I2 => IIC_S(0),
      I3 => IIC_S(2),
      I4 => \bcnt[2]_i_4_n_0\,
      I5 => \bcnt[1]_i_3_n_0\,
      O => \bcnt[1]_i_2_n_0\
    );
\bcnt[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => wcnt(0),
      I1 => wcnt(1),
      I2 => wcnt(6),
      I3 => wcnt(3),
      O => \bcnt[1]_i_3_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA9FF8AAAAAAA8A"
    )
        port map (
      I0 => sel0(2),
      I1 => \bcnt[2]_i_2_n_0\,
      I2 => IIC_S(1),
      I3 => IIC_S(0),
      I4 => IIC_S(2),
      I5 => \bcnt[2]_i_3_n_0\,
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \bcnt[2]_i_2_n_0\
    );
\bcnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555DDD"
    )
        port map (
      I0 => IIC_S(1),
      I1 => \bcnt[2]_i_4_n_0\,
      I2 => wcnt(0),
      I3 => wcnt(1),
      I4 => wcnt(6),
      I5 => wcnt(3),
      O => \bcnt[2]_i_3_n_0\
    );
\bcnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wcnt(4),
      I1 => wcnt(2),
      I2 => wcnt(7),
      I3 => wcnt(5),
      O => \bcnt[2]_i_4_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \bcnt[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkdiv_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clkdiv_reg__0\(0),
      I1 => \clkdiv_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clkdiv_reg__0\(2),
      I1 => \clkdiv_reg__0\(0),
      I2 => \clkdiv_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(0),
      I3 => \clkdiv_reg__0\(1),
      O => \clkdiv[3]_i_1_n_0\
    );
\clkdiv[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clkdiv_reg__0\(2),
      I1 => \clkdiv_reg__0\(0),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(3),
      I4 => \clkdiv_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\clkdiv[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(5),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(0),
      I3 => \clkdiv_reg__0\(1),
      I4 => \clkdiv_reg__0\(3),
      I5 => \clkdiv_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\clkdiv[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clkdiv_reg__0\(6),
      I1 => \clkdiv[9]_i_5_n_0\,
      I2 => \clkdiv_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\clkdiv[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(7),
      I1 => \clkdiv_reg__0\(5),
      I2 => \clkdiv_reg__0\(6),
      I3 => \clkdiv[9]_i_5_n_0\,
      O => \p_0_in__0\(7)
    );
\clkdiv[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(8),
      I1 => \clkdiv[9]_i_5_n_0\,
      I2 => \clkdiv_reg__0\(6),
      I3 => \clkdiv_reg__0\(5),
      I4 => \clkdiv_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\clkdiv[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(4),
      I2 => \clkdiv[9]_i_3_n_0\,
      I3 => \clkdiv_reg__0\(8),
      I4 => \clkdiv[9]_i_4_n_0\,
      O => clear
    );
\clkdiv[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(9),
      I1 => \clkdiv_reg__0\(8),
      I2 => \clkdiv_reg__0\(7),
      I3 => \clkdiv_reg__0\(5),
      I4 => \clkdiv_reg__0\(6),
      I5 => \clkdiv[9]_i_5_n_0\,
      O => \p_0_in__0\(9)
    );
\clkdiv[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clkdiv_reg__0\(1),
      I1 => \clkdiv_reg__0\(0),
      I2 => \clkdiv_reg__0\(2),
      O => \clkdiv[9]_i_3_n_0\
    );
\clkdiv[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clkdiv_reg__0\(6),
      I1 => \clkdiv_reg__0\(5),
      I2 => \clkdiv_reg__0\(9),
      I3 => \clkdiv_reg__0\(7),
      O => \clkdiv[9]_i_4_n_0\
    );
\clkdiv[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clkdiv_reg__0\(4),
      I1 => \clkdiv_reg__0\(3),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => \clkdiv_reg__0\(2),
      O => \clkdiv[9]_i_5_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \clkdiv_reg__0\(0),
      R => clear
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \clkdiv_reg__0\(1),
      R => clear
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \clkdiv_reg__0\(2),
      R => clear
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \clkdiv[3]_i_1_n_0\,
      Q => \clkdiv_reg__0\(3),
      R => clear
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \clkdiv_reg__0\(4),
      R => clear
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \clkdiv_reg__0\(5),
      R => clear
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \clkdiv_reg__0\(6),
      R => clear
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \clkdiv_reg__0\(7),
      R => clear
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \clkdiv_reg__0\(8),
      R => clear
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \clkdiv_reg__0\(9),
      R => clear
    );
iic_busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \IIC_S_reg[0]_0\,
      I1 => IIC_S(1),
      I2 => IIC_S(0),
      I3 => IIC_S(2),
      I4 => iic_busy,
      O => iic_busy_i_1_n_0
    );
iic_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => iic_busy_i_1_n_0,
      Q => iic_busy,
      R => '0'
    );
iic_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F310"
    )
        port map (
      I0 => iic_busy,
      I1 => TS_S(1),
      I2 => TS_S(0),
      I3 => \IIC_S_reg[0]_0\,
      O => iic_busy_reg_2
    );
iic_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC5CFC5C5C5C5CF"
    )
        port map (
      I0 => scl_clk,
      I1 => \^adv_scl\,
      I2 => iic_scl_i_2_n_0,
      I3 => IIC_S(2),
      I4 => IIC_S(0),
      I5 => IIC_S(1),
      O => iic_scl_i_1_n_0
    );
iic_scl_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \clkdiv_reg__0\(7),
      I1 => \clkdiv_reg__0\(9),
      I2 => \clkdiv_reg__0\(5),
      I3 => \clkdiv_reg__0\(6),
      I4 => iic_scl_i_3_n_0,
      O => iic_scl_i_2_n_0
    );
iic_scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(1),
      I2 => \clkdiv_reg__0\(2),
      I3 => \clkdiv_reg__0\(0),
      I4 => \clkdiv_reg__0\(8),
      I5 => \clkdiv_reg__0\(4),
      O => iic_scl_i_3_n_0
    );
iic_scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => iic_scl_i_1_n_0,
      Q => \^adv_scl\,
      R => '0'
    );
iic_sda_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => sda_i,
      Q => iic_sda_r,
      R => '0'
    );
\rcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcnt(0),
      O => \rcnt[0]_i_1_n_0\
    );
\rcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => IIC_S(2),
      I1 => IIC_S(0),
      I2 => IIC_S(1),
      I3 => \IIC_S_reg[0]_0\,
      I4 => rcnt(1),
      O => \rcnt[1]_i_1_n_0\
    );
\rcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rcnt(2),
      I1 => rcnt(0),
      I2 => rcnt(1),
      O => \rcnt[2]_i_1_n_0\
    );
\rcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rcnt(3),
      I1 => rcnt(2),
      I2 => rcnt(1),
      I3 => rcnt(0),
      O => \rcnt[3]_i_1_n_0\
    );
\rcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rcnt(4),
      I1 => rcnt(3),
      I2 => rcnt(0),
      I3 => rcnt(1),
      I4 => rcnt(2),
      O => \rcnt[4]_i_1_n_0\
    );
\rcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rcnt(5),
      I1 => rcnt(4),
      I2 => rcnt(2),
      I3 => rcnt(1),
      I4 => rcnt(0),
      I5 => rcnt(3),
      O => \rcnt[5]_i_1_n_0\
    );
\rcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \IIC_S_reg[0]_0\,
      I1 => IIC_S(1),
      I2 => IIC_S(0),
      I3 => IIC_S(2),
      O => \rcnt[6]_i_1_n_0\
    );
\rcnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => IIC_S(2),
      I1 => IIC_S(0),
      I2 => IIC_S(1),
      I3 => \IIC_S_reg[0]_0\,
      O => p_0_in
    );
\rcnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rcnt(6),
      I1 => \rcnt[6]_i_4_n_0\,
      O => \rcnt[6]_i_3_n_0\
    );
\rcnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rcnt(5),
      I1 => rcnt(4),
      I2 => rcnt(2),
      I3 => rcnt(1),
      I4 => rcnt(0),
      I5 => rcnt(3),
      O => \rcnt[6]_i_4_n_0\
    );
\rcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \rcnt[6]_i_4_n_0\,
      I1 => rcnt(6),
      I2 => IIC_S(2),
      I3 => p_0_in,
      I4 => rcnt(7),
      O => \rcnt[7]_i_1_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[0]_i_1_n_0\,
      Q => rcnt(0),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \rcnt[1]_i_1_n_0\,
      Q => rcnt(1),
      R => '0'
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[2]_i_1_n_0\,
      Q => rcnt(2),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[3]_i_1_n_0\,
      Q => rcnt(3),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[4]_i_1_n_0\,
      Q => rcnt(4),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[5]_i_1_n_0\,
      Q => rcnt(5),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => p_0_in,
      D => \rcnt[6]_i_3_n_0\,
      Q => rcnt(6),
      R => \rcnt[6]_i_1_n_0\
    );
\rcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \rcnt[7]_i_1_n_0\,
      Q => rcnt(7),
      R => '0'
    );
scl_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF0000EF00"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(4),
      I2 => \clkdiv[9]_i_3_n_0\,
      I3 => \clkdiv_reg__0\(8),
      I4 => \clkdiv[9]_i_4_n_0\,
      I5 => scl_clk,
      O => scl_clk_i_1_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => scl_clk_i_1_n_0,
      Q => scl_clk,
      R => '0'
    );
\sda_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCFA"
    )
        port map (
      I0 => \sda_r_reg_n_0_[0]\,
      I1 => \sda_r[0]_i_2_n_0\,
      I2 => IIC_S(1),
      I3 => IIC_S(0),
      I4 => IIC_S(2),
      O => \sda_r[0]_i_1_n_0\
    );
\sda_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => wcnt(1),
      I2 => DOADO(0),
      I3 => wcnt(0),
      I4 => DOADO(8),
      I5 => wcnt(2),
      O => \sda_r[0]_i_2_n_0\
    );
\sda_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[0]\,
      I1 => IIC_S(0),
      I2 => \sda_r[1]_i_2_n_0\,
      O => \sda_r[1]_i_1_n_0\
    );
\sda_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(1),
      I1 => wcnt(1),
      I2 => DOADO(1),
      I3 => wcnt(0),
      I4 => DOADO(9),
      I5 => wcnt(2),
      O => \sda_r[1]_i_2_n_0\
    );
\sda_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[1]\,
      I1 => IIC_S(0),
      I2 => \sda_r[2]_i_2_n_0\,
      O => \sda_r[2]_i_1_n_0\
    );
\sda_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(0),
      I1 => wcnt(1),
      I2 => DOADO(2),
      I3 => wcnt(0),
      I4 => DOADO(10),
      I5 => wcnt(2),
      O => \sda_r[2]_i_2_n_0\
    );
\sda_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[2]\,
      I1 => IIC_S(0),
      I2 => \sda_r[3]_i_2_n_0\,
      O => \sda_r[3]_i_1_n_0\
    );
\sda_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(1),
      I1 => wcnt(1),
      I2 => DOADO(3),
      I3 => wcnt(0),
      I4 => DOADO(11),
      I5 => wcnt(2),
      O => \sda_r[3]_i_2_n_0\
    );
\sda_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[3]\,
      I1 => IIC_S(0),
      I2 => \sda_r[4]_i_2_n_0\,
      O => \sda_r[4]_i_1_n_0\
    );
\sda_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(2),
      I1 => wcnt(1),
      I2 => DOADO(4),
      I3 => wcnt(0),
      I4 => DOADO(12),
      I5 => wcnt(2),
      O => \sda_r[4]_i_2_n_0\
    );
\sda_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[4]\,
      I1 => IIC_S(0),
      I2 => \sda_r[5]_i_2_n_0\,
      O => \sda_r[5]_i_1_n_0\
    );
\sda_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(3),
      I1 => wcnt(1),
      I2 => DOADO(5),
      I3 => wcnt(0),
      I4 => DOADO(13),
      I5 => wcnt(2),
      O => \sda_r[5]_i_2_n_0\
    );
\sda_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[5]\,
      I1 => IIC_S(0),
      I2 => \sda_r[6]_i_2_n_0\,
      O => \sda_r[6]_i_1_n_0\
    );
\sda_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(4),
      I1 => wcnt(1),
      I2 => DOADO(6),
      I3 => wcnt(0),
      I4 => DOADO(14),
      I5 => wcnt(2),
      O => \sda_r[6]_i_2_n_0\
    );
\sda_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => IIC_S(1),
      I1 => IIC_S(0),
      I2 => IIC_S(2),
      O => sda_r
    );
\sda_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \sda_r_reg_n_0_[6]\,
      I1 => IIC_S(0),
      I2 => \sda_r[7]_i_3_n_0\,
      O => \sda_r[7]_i_2_n_0\
    );
\sda_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOBDO(5),
      I1 => wcnt(1),
      I2 => DOADO(7),
      I3 => wcnt(0),
      I4 => DOADO(15),
      I5 => wcnt(2),
      O => \sda_r[7]_i_3_n_0\
    );
\sda_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \sda_r[0]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[0]\,
      R => '0'
    );
\sda_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[1]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[1]\,
      R => '0'
    );
\sda_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[2]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[2]\,
      R => '0'
    );
\sda_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[3]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[3]\,
      R => '0'
    );
\sda_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[4]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[4]\,
      R => '0'
    );
\sda_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[5]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[5]\,
      R => '0'
    );
\sda_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[6]_i_1_n_0\,
      Q => \sda_r_reg_n_0_[6]\,
      R => '0'
    );
\sda_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => sda_r,
      D => \sda_r[7]_i_2_n_0\,
      Q => \sda_r_reg_n_0_[7]\,
      R => '0'
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IIC_S(1),
      I1 => wcnt(0),
      O => \wcnt[0]_i_1_n_0\
    );
\wcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => wcnt(0),
      I1 => IIC_S(1),
      I2 => CEA2,
      I3 => wcnt(1),
      O => \wcnt[1]_i_1_n_0\
    );
\wcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => IIC_S(1),
      I1 => wcnt(2),
      I2 => wcnt(0),
      I3 => wcnt(1),
      O => \wcnt[2]_i_1_n_0\
    );
\wcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => IIC_S(1),
      I1 => wcnt(3),
      I2 => wcnt(2),
      I3 => wcnt(1),
      I4 => wcnt(0),
      O => \wcnt[3]_i_1_n_0\
    );
\wcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => IIC_S(1),
      I1 => wcnt(4),
      I2 => wcnt(3),
      I3 => wcnt(0),
      I4 => wcnt(1),
      I5 => wcnt(2),
      O => \wcnt[4]_i_1_n_0\
    );
\wcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(4),
      I2 => wcnt(2),
      I3 => wcnt(1),
      I4 => wcnt(0),
      I5 => wcnt(3),
      O => \wcnt[5]_i_1_n_0\
    );
\wcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CEA2,
      I1 => IIC_S(1),
      O => \wcnt[6]_i_1_n_0\
    );
\wcnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03010001"
    )
        port map (
      I0 => \IIC_S_reg[0]_0\,
      I1 => IIC_S(0),
      I2 => IIC_S(2),
      I3 => IIC_S(1),
      I4 => \bcnt[0]_i_2_n_0\,
      O => CEA2
    );
\wcnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => wcnt(6),
      I1 => wcnt(3),
      I2 => \wcnt[6]_i_4_n_0\,
      I3 => wcnt(2),
      I4 => wcnt(4),
      I5 => wcnt(5),
      O => \wcnt[6]_i_3_n_0\
    );
\wcnt[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wcnt(1),
      I1 => wcnt(0),
      O => \wcnt[6]_i_4_n_0\
    );
\wcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \wcnt[7]_i_2_n_0\,
      I1 => wcnt(6),
      I2 => IIC_S(1),
      I3 => CEA2,
      I4 => wcnt(7),
      O => \wcnt[7]_i_1_n_0\
    );
\wcnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(4),
      I2 => wcnt(2),
      I3 => wcnt(1),
      I4 => wcnt(0),
      I5 => wcnt(3),
      O => \wcnt[7]_i_2_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[0]_i_1_n_0\,
      Q => wcnt(0),
      R => '0'
    );
\wcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \wcnt[1]_i_1_n_0\,
      Q => wcnt(1),
      R => '0'
    );
\wcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[2]_i_1_n_0\,
      Q => wcnt(2),
      R => '0'
    );
\wcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[3]_i_1_n_0\,
      Q => wcnt(3),
      R => '0'
    );
\wcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[4]_i_1_n_0\,
      Q => wcnt(4),
      R => '0'
    );
\wcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[5]_i_1_n_0\,
      Q => wcnt(5),
      R => \wcnt[6]_i_1_n_0\
    );
\wcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => CEA2,
      D => \wcnt[6]_i_3_n_0\,
      Q => wcnt(6),
      R => \wcnt[6]_i_1_n_0\
    );
\wcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => scl_clk,
      CE => '1',
      D => \wcnt[7]_i_1_n_0\,
      Q => wcnt(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_uicfg7611 is
  port (
    cfg_done : out STD_LOGIC;
    adv_scl : out STD_LOGIC;
    adv_sda : inout STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end system_HDMI_IN_Test_0_0_uicfg7611;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_uicfg7611 is
  signal REG_INDEX_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal REG_INDEX_reg_rep_i_10_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_11_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_12_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_13_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_3_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_4_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_5_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_6_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_7_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_8_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_i_9_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_0 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_1 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_10 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_11 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_12 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_13 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_14 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_15 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_2 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_26 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_27 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_28 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_29 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_3 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_30 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_31 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_32 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_33 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_4 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_5 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_6 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_7 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_8 : STD_LOGIC;
  signal REG_INDEX_reg_rep_n_9 : STD_LOGIC;
  signal TS_S : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cfg_done\ : STD_LOGIC;
  signal cfg_done_i_1_n_0 : STD_LOGIC;
  signal cfg_done_i_2_n_0 : STD_LOGIC;
  signal cfg_done_i_3_n_0 : STD_LOGIC;
  signal cfg_done_i_4_n_0 : STD_LOGIC;
  signal iic_en_reg_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rst_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \rst_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rst_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal uii2c_inst_n_1 : STD_LOGIC;
  signal uii2c_inst_n_10 : STD_LOGIC;
  signal uii2c_inst_n_11 : STD_LOGIC;
  signal uii2c_inst_n_12 : STD_LOGIC;
  signal uii2c_inst_n_13 : STD_LOGIC;
  signal uii2c_inst_n_14 : STD_LOGIC;
  signal uii2c_inst_n_2 : STD_LOGIC;
  signal uii2c_inst_n_3 : STD_LOGIC;
  signal uii2c_inst_n_4 : STD_LOGIC;
  signal uii2c_inst_n_5 : STD_LOGIC;
  signal uii2c_inst_n_6 : STD_LOGIC;
  signal uii2c_inst_n_7 : STD_LOGIC;
  signal uii2c_inst_n_8 : STD_LOGIC;
  signal uii2c_inst_n_9 : STD_LOGIC;
  signal NLW_REG_INDEX_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_REG_INDEX_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_TS_S_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_TS_S_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of REG_INDEX_reg_rep : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of REG_INDEX_reg_rep : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of REG_INDEX_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of REG_INDEX_reg_rep : label is 12288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of REG_INDEX_reg_rep : label is "inst/REG_INDEX";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of REG_INDEX_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of REG_INDEX_reg_rep : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of REG_INDEX_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of REG_INDEX_reg_rep : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of REG_INDEX_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of REG_INDEX_reg_rep : label is 511;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of REG_INDEX_reg_rep : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of REG_INDEX_reg_rep : label is 23;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of REG_INDEX_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of REG_INDEX_reg_rep : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rst_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rst_cnt[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rst_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rst_cnt[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rst_cnt[8]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rst_cnt[8]_i_3\ : label is "soft_lutpair19";
begin
  cfg_done <= \^cfg_done\;
\FSM_sequential_TS_S_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_3,
      Q => TS_S(0),
      R => cfg_done_i_1_n_0
    );
\FSM_sequential_TS_S_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_4,
      Q => TS_S(1),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_11,
      Q => REG_INDEX_reg(0),
      R => '0'
    );
\REG_INDEX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_12,
      Q => REG_INDEX_reg(1),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_13,
      Q => REG_INDEX_reg(2),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_10,
      Q => REG_INDEX_reg(3),
      R => '0'
    );
\REG_INDEX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_9,
      Q => REG_INDEX_reg(4),
      R => '0'
    );
\REG_INDEX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_8,
      Q => REG_INDEX_reg(5),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_7,
      Q => REG_INDEX_reg(6),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_6,
      Q => REG_INDEX_reg(7),
      R => cfg_done_i_1_n_0
    );
\REG_INDEX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_5,
      Q => REG_INDEX_reg(8),
      R => '0'
    );
REG_INDEX_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0C420B4406A705280442034002F700130105FD44FB68FA6CF964F84CF57CF480",
      INIT_01 => X"C801C701C601C501C401C301C201C1019B0340817C01BA01143F3340198A1580",
      INIT_02 => X"6CA37510580157DA1A8A8E1E8D048770851F6F0883FE0000CC01CB01CA01C901",
      INIT_03 => X"0D000C010B000A2909A30820070006FF05FF04FF03FF02FF01FF000074002070",
      INIT_04 => X"1D421C541BA71A3019F3180A177816411573148013031201111210230F000E00",
      INIT_05 => X"2D012C012B012A0129012801274F2661250024C8232522542150200F1F261EAA",
      INIT_06 => X"3D403C2D3B383A7139183880373A36023501340133013201310130012F012E01",
      INIT_07 => X"4DE04C204B8A4AD0490A488C471E46004500444243884280410040453F2C3E58",
      INIT_08 => X"5DFC5C005B005A0059185800570056425588548053005296513E50104F104E2D",
      INIT_09 => X"6D006C006B206A2069206820670A66206520642063206249614D60445F485E00",
      INIT_0A => X"7D207C207B207A2079207820770A7600750F7445731F7255713270006FFD6E00",
      INIT_0B => X"0000000000000000000000000000000000000000F4006CA220F074017F247E01",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0026002600260026002600260026002600260026002600260026002600260026",
      INIT_21 => X"001A001A001A001A001A001A001A001A001A0019001100110026002600260026",
      INIT_22 => X"001A001A001A001A001A001A001A001A001A001A001A001A001A001A001A001A",
      INIT_23 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B00190026",
      INIT_24 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_25 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_26 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_27 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_28 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_29 => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_2A => X"001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B001B",
      INIT_2B => X"00000000000000000000000000000000000000000026001A00260019001B001B",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12) => REG_INDEX_reg_rep_i_3_n_0,
      ADDRARDADDR(11) => REG_INDEX_reg_rep_i_4_n_0,
      ADDRARDADDR(10) => REG_INDEX_reg_rep_i_5_n_0,
      ADDRARDADDR(9) => REG_INDEX_reg_rep_i_6_n_0,
      ADDRARDADDR(8) => REG_INDEX_reg_rep_i_7_n_0,
      ADDRARDADDR(7) => REG_INDEX_reg_rep_i_8_n_0,
      ADDRARDADDR(6) => REG_INDEX_reg_rep_i_9_n_0,
      ADDRARDADDR(5) => REG_INDEX_reg_rep_i_10_n_0,
      ADDRARDADDR(4) => REG_INDEX_reg_rep_i_11_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => REG_INDEX_reg_rep_i_3_n_0,
      ADDRBWRADDR(11) => REG_INDEX_reg_rep_i_4_n_0,
      ADDRBWRADDR(10) => REG_INDEX_reg_rep_i_5_n_0,
      ADDRBWRADDR(9) => REG_INDEX_reg_rep_i_6_n_0,
      ADDRBWRADDR(8) => REG_INDEX_reg_rep_i_7_n_0,
      ADDRBWRADDR(7) => REG_INDEX_reg_rep_i_8_n_0,
      ADDRBWRADDR(6) => REG_INDEX_reg_rep_i_9_n_0,
      ADDRBWRADDR(5) => REG_INDEX_reg_rep_i_10_n_0,
      ADDRBWRADDR(4) => REG_INDEX_reg_rep_i_11_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => REG_INDEX_reg_rep_n_0,
      DOADO(14) => REG_INDEX_reg_rep_n_1,
      DOADO(13) => REG_INDEX_reg_rep_n_2,
      DOADO(12) => REG_INDEX_reg_rep_n_3,
      DOADO(11) => REG_INDEX_reg_rep_n_4,
      DOADO(10) => REG_INDEX_reg_rep_n_5,
      DOADO(9) => REG_INDEX_reg_rep_n_6,
      DOADO(8) => REG_INDEX_reg_rep_n_7,
      DOADO(7) => REG_INDEX_reg_rep_n_8,
      DOADO(6) => REG_INDEX_reg_rep_n_9,
      DOADO(5) => REG_INDEX_reg_rep_n_10,
      DOADO(4) => REG_INDEX_reg_rep_n_11,
      DOADO(3) => REG_INDEX_reg_rep_n_12,
      DOADO(2) => REG_INDEX_reg_rep_n_13,
      DOADO(1) => REG_INDEX_reg_rep_n_14,
      DOADO(0) => REG_INDEX_reg_rep_n_15,
      DOBDO(15 downto 6) => NLW_REG_INDEX_reg_rep_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5) => REG_INDEX_reg_rep_n_26,
      DOBDO(4) => REG_INDEX_reg_rep_n_27,
      DOBDO(3) => REG_INDEX_reg_rep_n_28,
      DOBDO(2) => REG_INDEX_reg_rep_n_29,
      DOBDO(1) => REG_INDEX_reg_rep_n_30,
      DOBDO(0) => REG_INDEX_reg_rep_n_31,
      DOPADOP(1) => REG_INDEX_reg_rep_n_32,
      DOPADOP(0) => REG_INDEX_reg_rep_n_33,
      DOPBDOP(1 downto 0) => NLW_REG_INDEX_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => uii2c_inst_n_1,
      ENBWREN => uii2c_inst_n_1,
      REGCEAREGCE => uii2c_inst_n_2,
      REGCEB => uii2c_inst_n_2,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => cfg_done_i_1_n_0,
      RSTREGB => cfg_done_i_1_n_0,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
REG_INDEX_reg_rep_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => REG_INDEX_reg(0),
      I1 => REG_INDEX_reg(1),
      I2 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_10_n_0
    );
REG_INDEX_reg_rep_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rst_cnt_reg__0\(8),
      I1 => REG_INDEX_reg(0),
      O => REG_INDEX_reg_rep_i_11_n_0
    );
REG_INDEX_reg_rep_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => REG_INDEX_reg(0),
      I1 => REG_INDEX_reg(1),
      I2 => REG_INDEX_reg(2),
      I3 => REG_INDEX_reg(3),
      I4 => REG_INDEX_reg(4),
      I5 => REG_INDEX_reg(5),
      O => REG_INDEX_reg_rep_i_12_n_0
    );
REG_INDEX_reg_rep_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => REG_INDEX_reg(3),
      I1 => REG_INDEX_reg(2),
      I2 => REG_INDEX_reg(1),
      I3 => REG_INDEX_reg(0),
      O => REG_INDEX_reg_rep_i_13_n_0
    );
REG_INDEX_reg_rep_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => REG_INDEX_reg(7),
      I1 => REG_INDEX_reg_rep_i_12_n_0,
      I2 => REG_INDEX_reg(6),
      I3 => REG_INDEX_reg(8),
      I4 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_3_n_0
    );
REG_INDEX_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => REG_INDEX_reg(6),
      I1 => REG_INDEX_reg(5),
      I2 => REG_INDEX_reg(4),
      I3 => REG_INDEX_reg_rep_i_13_n_0,
      I4 => REG_INDEX_reg(7),
      I5 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_4_n_0
    );
REG_INDEX_reg_rep_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => REG_INDEX_reg_rep_i_13_n_0,
      I1 => REG_INDEX_reg(4),
      I2 => REG_INDEX_reg(5),
      I3 => REG_INDEX_reg(6),
      I4 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_5_n_0
    );
REG_INDEX_reg_rep_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => REG_INDEX_reg_rep_i_13_n_0,
      I1 => REG_INDEX_reg(4),
      I2 => REG_INDEX_reg(5),
      I3 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_6_n_0
    );
REG_INDEX_reg_rep_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \rst_cnt_reg__0\(8),
      I1 => REG_INDEX_reg(3),
      I2 => REG_INDEX_reg(2),
      I3 => REG_INDEX_reg(1),
      I4 => REG_INDEX_reg(0),
      I5 => REG_INDEX_reg(4),
      O => REG_INDEX_reg_rep_i_7_n_0
    );
REG_INDEX_reg_rep_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \rst_cnt_reg__0\(8),
      I1 => REG_INDEX_reg(0),
      I2 => REG_INDEX_reg(1),
      I3 => REG_INDEX_reg(2),
      I4 => REG_INDEX_reg(3),
      O => REG_INDEX_reg_rep_i_8_n_0
    );
REG_INDEX_reg_rep_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => REG_INDEX_reg(1),
      I1 => REG_INDEX_reg(0),
      I2 => REG_INDEX_reg(2),
      I3 => \rst_cnt_reg__0\(8),
      O => REG_INDEX_reg_rep_i_9_n_0
    );
cfg_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rst_cnt_reg__0\(8),
      O => cfg_done_i_1_n_0
    );
cfg_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => cfg_done_i_3_n_0,
      I1 => TS_S(0),
      I2 => TS_S(1),
      I3 => \^cfg_done\,
      O => cfg_done_i_2_n_0
    );
cfg_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => REG_INDEX_reg(3),
      I1 => REG_INDEX_reg(0),
      I2 => REG_INDEX_reg(7),
      I3 => cfg_done_i_4_n_0,
      O => cfg_done_i_3_n_0
    );
cfg_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => REG_INDEX_reg(1),
      I1 => REG_INDEX_reg(2),
      I2 => REG_INDEX_reg(8),
      I3 => REG_INDEX_reg(6),
      I4 => REG_INDEX_reg(5),
      I5 => REG_INDEX_reg(4),
      O => cfg_done_i_4_n_0
    );
cfg_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => cfg_done_i_2_n_0,
      Q => \^cfg_done\,
      R => cfg_done_i_1_n_0
    );
iic_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uii2c_inst_n_14,
      Q => iic_en_reg_n_0,
      R => cfg_done_i_1_n_0
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[0]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[2]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(2)
    );
\rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[3]\,
      I1 => \rst_cnt_reg_n_0_[1]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(3)
    );
\rst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[2]\,
      I1 => \rst_cnt_reg_n_0_[0]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      I3 => \rst_cnt_reg_n_0_[3]\,
      I4 => \rst_cnt_reg_n_0_[4]\,
      O => \p_0_in__1\(4)
    );
\rst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[5]\,
      I1 => \rst_cnt_reg_n_0_[2]\,
      I2 => \rst_cnt_reg_n_0_[0]\,
      I3 => \rst_cnt_reg_n_0_[1]\,
      I4 => \rst_cnt_reg_n_0_[3]\,
      I5 => \rst_cnt_reg_n_0_[4]\,
      O => \p_0_in__1\(5)
    );
\rst_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[6]\,
      I1 => \rst_cnt[8]_i_3_n_0\,
      I2 => \rst_cnt_reg_n_0_[5]\,
      O => \p_0_in__1\(6)
    );
\rst_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[7]\,
      I1 => \rst_cnt_reg_n_0_[5]\,
      I2 => \rst_cnt[8]_i_3_n_0\,
      I3 => \rst_cnt_reg_n_0_[6]\,
      O => \p_0_in__1\(7)
    );
\rst_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[6]\,
      I1 => \rst_cnt[8]_i_3_n_0\,
      I2 => \rst_cnt_reg_n_0_[5]\,
      I3 => \rst_cnt_reg_n_0_[7]\,
      O => \p_0_in__1\(8)
    );
\rst_cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rst_cnt_reg_n_0_[4]\,
      I1 => \rst_cnt_reg_n_0_[3]\,
      I2 => \rst_cnt_reg_n_0_[1]\,
      I3 => \rst_cnt_reg_n_0_[0]\,
      I4 => \rst_cnt_reg_n_0_[2]\,
      O => \rst_cnt[8]_i_3_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(0),
      Q => \rst_cnt_reg_n_0_[0]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(1),
      Q => \rst_cnt_reg_n_0_[1]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(2),
      Q => \rst_cnt_reg_n_0_[2]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(3),
      Q => \rst_cnt_reg_n_0_[3]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(4),
      Q => \rst_cnt_reg_n_0_[4]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(5),
      Q => \rst_cnt_reg_n_0_[5]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(6),
      Q => \rst_cnt_reg_n_0_[6]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(7),
      Q => \rst_cnt_reg_n_0_[7]\,
      R => \rst_cnt[8]_i_1_n_0\
    );
\rst_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => cfg_done_i_1_n_0,
      D => \p_0_in__1\(8),
      Q => \rst_cnt_reg__0\(8),
      R => \rst_cnt[8]_i_1_n_0\
    );
uii2c_inst: entity work.system_HDMI_IN_Test_0_0_uii2c
     port map (
      DOADO(15) => REG_INDEX_reg_rep_n_0,
      DOADO(14) => REG_INDEX_reg_rep_n_1,
      DOADO(13) => REG_INDEX_reg_rep_n_2,
      DOADO(12) => REG_INDEX_reg_rep_n_3,
      DOADO(11) => REG_INDEX_reg_rep_n_4,
      DOADO(10) => REG_INDEX_reg_rep_n_5,
      DOADO(9) => REG_INDEX_reg_rep_n_6,
      DOADO(8) => REG_INDEX_reg_rep_n_7,
      DOADO(7) => REG_INDEX_reg_rep_n_8,
      DOADO(6) => REG_INDEX_reg_rep_n_9,
      DOADO(5) => REG_INDEX_reg_rep_n_10,
      DOADO(4) => REG_INDEX_reg_rep_n_11,
      DOADO(3) => REG_INDEX_reg_rep_n_12,
      DOADO(2) => REG_INDEX_reg_rep_n_13,
      DOADO(1) => REG_INDEX_reg_rep_n_14,
      DOADO(0) => REG_INDEX_reg_rep_n_15,
      DOBDO(5) => REG_INDEX_reg_rep_n_26,
      DOBDO(4) => REG_INDEX_reg_rep_n_27,
      DOBDO(3) => REG_INDEX_reg_rep_n_28,
      DOBDO(2) => REG_INDEX_reg_rep_n_29,
      DOBDO(1) => REG_INDEX_reg_rep_n_30,
      DOBDO(0) => REG_INDEX_reg_rep_n_31,
      DOPADOP(1) => REG_INDEX_reg_rep_n_32,
      DOPADOP(0) => REG_INDEX_reg_rep_n_33,
      \FSM_sequential_TS_S_reg[0]\ => uii2c_inst_n_1,
      \IIC_S_reg[0]_0\ => iic_en_reg_n_0,
      Q(0) => \rst_cnt_reg__0\(8),
      REG_INDEX_reg(8 downto 0) => REG_INDEX_reg(8 downto 0),
      \REG_INDEX_reg[0]_0\ => uii2c_inst_n_13,
      \REG_INDEX_reg[4]_0\ => uii2c_inst_n_8,
      REG_INDEX_reg_0_sp_1 => uii2c_inst_n_12,
      REG_INDEX_reg_4_sp_1 => uii2c_inst_n_6,
      REG_INDEX_reg_5_sp_1 => uii2c_inst_n_7,
      REG_INDEX_reg_6_sp_1 => uii2c_inst_n_5,
      REG_INDEX_reg_7_sp_1 => REG_INDEX_reg_rep_i_13_n_0,
      REG_INDEX_reg_8_sp_1 => REG_INDEX_reg_rep_i_12_n_0,
      TS_S(1 downto 0) => TS_S(1 downto 0),
      adv_scl => adv_scl,
      adv_sda => adv_sda,
      cfg_done => \^cfg_done\,
      cfg_done_reg => uii2c_inst_n_3,
      clk_i => clk_i,
      iic_busy_reg_0 => uii2c_inst_n_2,
      iic_busy_reg_1 => uii2c_inst_n_4,
      iic_busy_reg_2 => uii2c_inst_n_14,
      \rst_cnt_reg[8]\ => uii2c_inst_n_9,
      \rst_cnt_reg[8]_0\ => uii2c_inst_n_10,
      \rst_cnt_reg[8]_1\ => uii2c_inst_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_uidelay_0 is
  port (
    clk_i : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    rst_o : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_HDMI_IN_Test_0_0_uidelay_0 : entity is "uidelay_0,uidelay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_HDMI_IN_Test_0_0_uidelay_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_HDMI_IN_Test_0_0_uidelay_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_HDMI_IN_Test_0_0_uidelay_0 : entity is "uidelay,Vivado 2018.3";
end system_HDMI_IN_Test_0_0_uidelay_0;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_uidelay_0 is
begin
inst: entity work.system_HDMI_IN_Test_0_0_uidelay
     port map (
      clk_i => clk_i,
      rst_o => rst_o,
      rstn_i => rstn_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_uicfg7611_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adv_scl : out STD_LOGIC;
    adv_sda : inout STD_LOGIC;
    cfg_done : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_HDMI_IN_Test_0_0_uicfg7611_0 : entity is "uicfg7611_0,uicfg7611,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_HDMI_IN_Test_0_0_uicfg7611_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_HDMI_IN_Test_0_0_uicfg7611_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_HDMI_IN_Test_0_0_uicfg7611_0 : entity is "uicfg7611,Vivado 2018.3";
end system_HDMI_IN_Test_0_0_uicfg7611_0;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_uicfg7611_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_HDMI_IN_Test_0_0_uicfg7611
     port map (
      adv_scl => adv_scl,
      adv_sda => adv_sda,
      cfg_done => cfg_done,
      clk_i => clk_i,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0_HDMI_IN_Test is
  port (
    adv_scl : out STD_LOGIC;
    hs_o : out STD_LOGIC;
    vs_o : out STD_LOGIC;
    de_o : out STD_LOGIC;
    rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    adv_sda : inout STD_LOGIC;
    sys_clk : in STD_LOGIC;
    hs_i : in STD_LOGIC;
    pclk_i : in STD_LOGIC;
    vs_i : in STD_LOGIC;
    de_i : in STD_LOGIC;
    rgb_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_HDMI_IN_Test_0_0_HDMI_IN_Test;

architecture STRUCTURE of system_HDMI_IN_Test_0_0_HDMI_IN_Test is
  signal rst_o : STD_LOGIC;
  signal NLW_uicfg7611_inst_cfg_done_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uicfg7611_inst : label is "uicfg7611_0,uicfg7611,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uicfg7611_inst : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uicfg7611_inst : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uicfg7611_inst : label is "uicfg7611,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of uidelay_inst : label is "uidelay_0,uidelay,{}";
  attribute DowngradeIPIdentifiedWarnings of uidelay_inst : label is "yes";
  attribute IP_DEFINITION_SOURCE of uidelay_inst : label is "package_project";
  attribute X_CORE_INFO of uidelay_inst : label is "uidelay,Vivado 2018.3";
begin
de_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => de_i,
      Q => de_o,
      R => '0'
    );
hs_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => hs_i,
      Q => hs_o,
      R => '0'
    );
\rgb_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(0),
      Q => rgb_o(0),
      R => '0'
    );
\rgb_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(10),
      Q => rgb_o(10),
      R => '0'
    );
\rgb_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(11),
      Q => rgb_o(11),
      R => '0'
    );
\rgb_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(12),
      Q => rgb_o(12),
      R => '0'
    );
\rgb_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(13),
      Q => rgb_o(13),
      R => '0'
    );
\rgb_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(14),
      Q => rgb_o(14),
      R => '0'
    );
\rgb_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(15),
      Q => rgb_o(15),
      R => '0'
    );
\rgb_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(16),
      Q => rgb_o(16),
      R => '0'
    );
\rgb_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(17),
      Q => rgb_o(17),
      R => '0'
    );
\rgb_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(18),
      Q => rgb_o(18),
      R => '0'
    );
\rgb_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(19),
      Q => rgb_o(19),
      R => '0'
    );
\rgb_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(1),
      Q => rgb_o(1),
      R => '0'
    );
\rgb_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(20),
      Q => rgb_o(20),
      R => '0'
    );
\rgb_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(21),
      Q => rgb_o(21),
      R => '0'
    );
\rgb_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(22),
      Q => rgb_o(22),
      R => '0'
    );
\rgb_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(23),
      Q => rgb_o(23),
      R => '0'
    );
\rgb_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(2),
      Q => rgb_o(2),
      R => '0'
    );
\rgb_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(3),
      Q => rgb_o(3),
      R => '0'
    );
\rgb_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(4),
      Q => rgb_o(4),
      R => '0'
    );
\rgb_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(5),
      Q => rgb_o(5),
      R => '0'
    );
\rgb_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(6),
      Q => rgb_o(6),
      R => '0'
    );
\rgb_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(7),
      Q => rgb_o(7),
      R => '0'
    );
\rgb_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(8),
      Q => rgb_o(8),
      R => '0'
    );
\rgb_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => rgb_i(9),
      Q => rgb_o(9),
      R => '0'
    );
uicfg7611_inst: entity work.system_HDMI_IN_Test_0_0_uicfg7611_0
     port map (
      adv_scl => adv_scl,
      adv_sda => adv_sda,
      cfg_done => NLW_uicfg7611_inst_cfg_done_UNCONNECTED,
      clk_i => sys_clk,
      rst_n => rst_o
    );
uidelay_inst: entity work.system_HDMI_IN_Test_0_0_uidelay_0
     port map (
      clk_i => sys_clk,
      rst_o => rst_o,
      rstn_i => '1'
    );
vs_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk_i,
      CE => '1',
      D => vs_i,
      Q => vs_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_HDMI_IN_Test_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    adv_rst : out STD_LOGIC;
    adv_sda : inout STD_LOGIC;
    adv_scl : out STD_LOGIC;
    hs_i : in STD_LOGIC;
    vs_i : in STD_LOGIC;
    de_i : in STD_LOGIC;
    pclk_i : in STD_LOGIC;
    rgb_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pen_o : out STD_LOGIC;
    hs_o : out STD_LOGIC;
    vs_o : out STD_LOGIC;
    de_o : out STD_LOGIC;
    rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_HDMI_IN_Test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_HDMI_IN_Test_0_0 : entity is "system_HDMI_IN_Test_0_0,HDMI_IN_Test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_HDMI_IN_Test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_HDMI_IN_Test_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_HDMI_IN_Test_0_0 : entity is "HDMI_IN_Test,Vivado 2018.3";
end system_HDMI_IN_Test_0_0;

architecture STRUCTURE of system_HDMI_IN_Test_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adv_rst : signal is "xilinx.com:signal:reset:1.0 adv_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adv_rst : signal is "XIL_INTERFACENAME adv_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  adv_rst <= \<const1>\;
  pen_o <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_HDMI_IN_Test_0_0_HDMI_IN_Test
     port map (
      adv_scl => adv_scl,
      adv_sda => adv_sda,
      de_i => de_i,
      de_o => de_o,
      hs_i => hs_i,
      hs_o => hs_o,
      pclk_i => pclk_i,
      rgb_i(23 downto 0) => rgb_i(23 downto 0),
      rgb_o(23 downto 0) => rgb_o(23 downto 0),
      sys_clk => sys_clk,
      vs_i => vs_i,
      vs_o => vs_o
    );
end STRUCTURE;
