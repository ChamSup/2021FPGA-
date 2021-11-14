-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 19 20:48:47 2021
-- Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Key_Debounce_0_0_sim_netlist.vhdl
-- Design      : system_Key_Debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Key_Debounce is
  port (
    key_out : out STD_LOGIC;
    key_i : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Key_Debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Key_Debounce is
  signal \FSM_sequential_key_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_key_s[1]_i_6_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt10ms[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt10ms[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt10ms[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt10ms[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt10ms[0]_i_7_n_0\ : STD_LOGIC;
  signal cnt10ms_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cnt10ms_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt10ms_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt10ms_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt10ms_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt10ms_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt10ms_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal key_s_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal key_s_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cnt10ms_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_key_s[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_key_s[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_key_s[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_key_s[1]_i_6\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_key_s_reg[0]\ : label is "KEY_S1:01,KEY_S3:11,KEY_S2:10,KEY_S0:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_key_s_reg[1]\ : label is "KEY_S1:01,KEY_S3:11,KEY_S2:10,KEY_S0:00";
  attribute SOFT_HLUTNM of \cnt10ms[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of key_out_INST_0 : label is "soft_lutpair2";
begin
\FSM_sequential_key_s[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => key_i,
      I1 => key_s_reg(1),
      I2 => \FSM_sequential_key_s[1]_i_2_n_0\,
      I3 => key_s_reg(0),
      O => \FSM_sequential_key_s[0]_i_1_n_0\
    );
\FSM_sequential_key_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F40"
    )
        port map (
      I0 => key_i,
      I1 => key_s_reg(0),
      I2 => \FSM_sequential_key_s[1]_i_2_n_0\,
      I3 => key_s_reg(1),
      O => \FSM_sequential_key_s[1]_i_1_n_0\
    );
\FSM_sequential_key_s[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \FSM_sequential_key_s[1]_i_3_n_0\,
      I1 => \FSM_sequential_key_s[1]_i_4_n_0\,
      I2 => \cnt10ms[0]_i_3_n_0\,
      I3 => \FSM_sequential_key_s[1]_i_5_n_0\,
      I4 => \FSM_sequential_key_s[1]_i_6_n_0\,
      I5 => \cnt10ms[0]_i_4_n_0\,
      O => \FSM_sequential_key_s[1]_i_2_n_0\
    );
\FSM_sequential_key_s[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt10ms_reg(12),
      I1 => cnt10ms_reg(10),
      I2 => cnt10ms_reg(13),
      I3 => cnt10ms_reg(11),
      O => \FSM_sequential_key_s[1]_i_3_n_0\
    );
\FSM_sequential_key_s[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt10ms_reg(8),
      I1 => cnt10ms_reg(6),
      I2 => cnt10ms_reg(7),
      O => \FSM_sequential_key_s[1]_i_4_n_0\
    );
\FSM_sequential_key_s[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cnt10ms_reg(15),
      I1 => cnt10ms_reg(14),
      I2 => cnt10ms_reg(9),
      O => \FSM_sequential_key_s[1]_i_5_n_0\
    );
\FSM_sequential_key_s[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => key_s_reg(0),
      I1 => key_s_reg(1),
      I2 => key_i,
      O => \FSM_sequential_key_s[1]_i_6_n_0\
    );
\FSM_sequential_key_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_key_s[0]_i_1_n_0\,
      Q => key_s_reg(0),
      R => '0'
    );
\FSM_sequential_key_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_key_s[1]_i_1_n_0\,
      Q => key_s_reg(1),
      R => '0'
    );
\cnt10ms[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00A8"
    )
        port map (
      I0 => \cnt10ms[0]_i_3_n_0\,
      I1 => \cnt10ms[0]_i_4_n_0\,
      I2 => \cnt10ms[0]_i_5_n_0\,
      I3 => \cnt10ms[0]_i_6_n_0\,
      I4 => cnt10ms_reg(15),
      O => clear
    );
\cnt10ms[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt10ms_reg(17),
      I1 => cnt10ms_reg(19),
      I2 => cnt10ms_reg(18),
      I3 => cnt10ms_reg(16),
      O => \cnt10ms[0]_i_3_n_0\
    );
\cnt10ms[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt10ms_reg(5),
      I1 => cnt10ms_reg(3),
      I2 => cnt10ms_reg(0),
      I3 => cnt10ms_reg(2),
      I4 => cnt10ms_reg(1),
      I5 => cnt10ms_reg(4),
      O => \cnt10ms[0]_i_4_n_0\
    );
\cnt10ms[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_key_s[1]_i_3_n_0\,
      I1 => cnt10ms_reg(7),
      I2 => cnt10ms_reg(6),
      I3 => cnt10ms_reg(8),
      O => \cnt10ms[0]_i_5_n_0\
    );
\cnt10ms[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => cnt10ms_reg(14),
      I1 => cnt10ms_reg(12),
      I2 => cnt10ms_reg(10),
      I3 => cnt10ms_reg(13),
      I4 => cnt10ms_reg(11),
      I5 => cnt10ms_reg(9),
      O => \cnt10ms[0]_i_6_n_0\
    );
\cnt10ms[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt10ms_reg(0),
      O => \cnt10ms[0]_i_7_n_0\
    );
\cnt10ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[0]_i_2_n_7\,
      Q => cnt10ms_reg(0),
      R => clear
    );
\cnt10ms_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt10ms_reg[0]_i_2_n_0\,
      CO(2) => \cnt10ms_reg[0]_i_2_n_1\,
      CO(1) => \cnt10ms_reg[0]_i_2_n_2\,
      CO(0) => \cnt10ms_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt10ms_reg[0]_i_2_n_4\,
      O(2) => \cnt10ms_reg[0]_i_2_n_5\,
      O(1) => \cnt10ms_reg[0]_i_2_n_6\,
      O(0) => \cnt10ms_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt10ms_reg(3 downto 1),
      S(0) => \cnt10ms[0]_i_7_n_0\
    );
\cnt10ms_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[8]_i_1_n_5\,
      Q => cnt10ms_reg(10),
      R => clear
    );
\cnt10ms_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[8]_i_1_n_4\,
      Q => cnt10ms_reg(11),
      R => clear
    );
\cnt10ms_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[12]_i_1_n_7\,
      Q => cnt10ms_reg(12),
      R => clear
    );
\cnt10ms_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt10ms_reg[8]_i_1_n_0\,
      CO(3) => \cnt10ms_reg[12]_i_1_n_0\,
      CO(2) => \cnt10ms_reg[12]_i_1_n_1\,
      CO(1) => \cnt10ms_reg[12]_i_1_n_2\,
      CO(0) => \cnt10ms_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt10ms_reg[12]_i_1_n_4\,
      O(2) => \cnt10ms_reg[12]_i_1_n_5\,
      O(1) => \cnt10ms_reg[12]_i_1_n_6\,
      O(0) => \cnt10ms_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt10ms_reg(15 downto 12)
    );
\cnt10ms_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[12]_i_1_n_6\,
      Q => cnt10ms_reg(13),
      R => clear
    );
\cnt10ms_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[12]_i_1_n_5\,
      Q => cnt10ms_reg(14),
      R => clear
    );
\cnt10ms_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[12]_i_1_n_4\,
      Q => cnt10ms_reg(15),
      R => clear
    );
\cnt10ms_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[16]_i_1_n_7\,
      Q => cnt10ms_reg(16),
      R => clear
    );
\cnt10ms_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt10ms_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cnt10ms_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt10ms_reg[16]_i_1_n_1\,
      CO(1) => \cnt10ms_reg[16]_i_1_n_2\,
      CO(0) => \cnt10ms_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt10ms_reg[16]_i_1_n_4\,
      O(2) => \cnt10ms_reg[16]_i_1_n_5\,
      O(1) => \cnt10ms_reg[16]_i_1_n_6\,
      O(0) => \cnt10ms_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt10ms_reg(19 downto 16)
    );
\cnt10ms_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[16]_i_1_n_6\,
      Q => cnt10ms_reg(17),
      R => clear
    );
\cnt10ms_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[16]_i_1_n_5\,
      Q => cnt10ms_reg(18),
      R => clear
    );
\cnt10ms_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[16]_i_1_n_4\,
      Q => cnt10ms_reg(19),
      R => clear
    );
\cnt10ms_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[0]_i_2_n_6\,
      Q => cnt10ms_reg(1),
      R => clear
    );
\cnt10ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[0]_i_2_n_5\,
      Q => cnt10ms_reg(2),
      R => clear
    );
\cnt10ms_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[0]_i_2_n_4\,
      Q => cnt10ms_reg(3),
      R => clear
    );
\cnt10ms_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[4]_i_1_n_7\,
      Q => cnt10ms_reg(4),
      R => clear
    );
\cnt10ms_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt10ms_reg[0]_i_2_n_0\,
      CO(3) => \cnt10ms_reg[4]_i_1_n_0\,
      CO(2) => \cnt10ms_reg[4]_i_1_n_1\,
      CO(1) => \cnt10ms_reg[4]_i_1_n_2\,
      CO(0) => \cnt10ms_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt10ms_reg[4]_i_1_n_4\,
      O(2) => \cnt10ms_reg[4]_i_1_n_5\,
      O(1) => \cnt10ms_reg[4]_i_1_n_6\,
      O(0) => \cnt10ms_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt10ms_reg(7 downto 4)
    );
\cnt10ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[4]_i_1_n_6\,
      Q => cnt10ms_reg(5),
      R => clear
    );
\cnt10ms_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[4]_i_1_n_5\,
      Q => cnt10ms_reg(6),
      R => clear
    );
\cnt10ms_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[4]_i_1_n_4\,
      Q => cnt10ms_reg(7),
      R => clear
    );
\cnt10ms_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[8]_i_1_n_7\,
      Q => cnt10ms_reg(8),
      R => clear
    );
\cnt10ms_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt10ms_reg[4]_i_1_n_0\,
      CO(3) => \cnt10ms_reg[8]_i_1_n_0\,
      CO(2) => \cnt10ms_reg[8]_i_1_n_1\,
      CO(1) => \cnt10ms_reg[8]_i_1_n_2\,
      CO(0) => \cnt10ms_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt10ms_reg[8]_i_1_n_4\,
      O(2) => \cnt10ms_reg[8]_i_1_n_5\,
      O(1) => \cnt10ms_reg[8]_i_1_n_6\,
      O(0) => \cnt10ms_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt10ms_reg(11 downto 8)
    );
\cnt10ms_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \cnt10ms_reg[8]_i_1_n_6\,
      Q => cnt10ms_reg(9),
      R => clear
    );
key_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => key_s_reg(0),
      I1 => key_s_reg(1),
      I2 => key_s_r(0),
      I3 => key_s_r(1),
      O => key_out
    );
\key_s_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => key_s_reg(0),
      Q => key_s_r(0),
      R => '0'
    );
\key_s_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => key_s_reg(1),
      Q => key_s_r(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    key_i : in STD_LOGIC;
    key_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Key_Debounce_0_0,Key_Debounce,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Key_Debounce,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Key_Debounce
     port map (
      clk_i => clk_i,
      key_i => key_i,
      key_out => key_out
    );
end STRUCTURE;
