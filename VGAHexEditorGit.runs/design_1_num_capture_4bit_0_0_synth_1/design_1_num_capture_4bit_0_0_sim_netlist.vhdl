-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  6 15:35:14 2022
-- Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_num_capture_4bit_0_0_sim_netlist.vhdl
-- Design      : design_1_num_capture_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit is
  port (
    oDebug1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oDebug2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    oWe : out STD_LOGIC;
    oLEDs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddr_1_sp_1 : in STD_LOGIC;
    oDebug2_0_sp_1 : in STD_LOGIC;
    oDebug1_2_sp_1 : in STD_LOGIC;
    \oDebug2[0]_0\ : in STD_LOGIC;
    oAddr_8_sp_1 : in STD_LOGIC;
    oAddr_6_sp_1 : in STD_LOGIC;
    oDebug2_1_sp_1 : in STD_LOGIC;
    oAddr_9_sp_1 : in STD_LOGIC;
    oDebug2_2_sp_1 : in STD_LOGIC;
    \oDebug2[2]_0\ : in STD_LOGIC;
    oAddr_3_sp_1 : in STD_LOGIC;
    \oAddr[3]_0\ : in STD_LOGIC;
    oAddr_4_sp_1 : in STD_LOGIC;
    \oAddr[4]_0\ : in STD_LOGIC;
    oAddr_5_sp_1 : in STD_LOGIC;
    \oAddr[5]_0\ : in STD_LOGIC;
    \oDebug1[2]_0\ : in STD_LOGIC;
    oAddr_2_sp_1 : in STD_LOGIC;
    \oAddr[2]_0\ : in STD_LOGIC;
    \oDebug2[2]_1\ : in STD_LOGIC;
    \oAddr[2]_1\ : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush : in STD_LOGIC;
    iStop : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit is
  signal \FSM_sequential_rFSM_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_Curr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_Next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nCounter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \nCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal oAddr_1_sn_1 : STD_LOGIC;
  signal oAddr_2_sn_1 : STD_LOGIC;
  signal oAddr_3_sn_1 : STD_LOGIC;
  signal oAddr_4_sn_1 : STD_LOGIC;
  signal oAddr_5_sn_1 : STD_LOGIC;
  signal oAddr_6_sn_1 : STD_LOGIC;
  signal oAddr_8_sn_1 : STD_LOGIC;
  signal oAddr_9_sn_1 : STD_LOGIC;
  signal \oDebug1[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal oDebug1_2_sn_1 : STD_LOGIC;
  signal \oDebug2[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal oDebug2_0_sn_1 : STD_LOGIC;
  signal oDebug2_1_sn_1 : STD_LOGIC;
  signal oDebug2_2_sn_1 : STD_LOGIC;
  signal \^owe\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rCurrNum[3]_i_1_n_0\ : STD_LOGIC;
  signal rCurrNum_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rData : STD_LOGIC;
  signal rFSM_Curr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rFSM_Next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rFSM_Next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rNextNum : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_Curr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_Curr[2]_i_1\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_Curr_reg[0]\ : label is "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_Curr_reg[1]\ : label is "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_Curr_reg[2]\ : label is "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_rFSM_Next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_Next_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_rFSM_Next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_rFSM_Next_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_Next_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_Next_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nCounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nCounter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nCounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nCounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oAddr[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oAddr[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oDebug1[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oDebug2[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of oWe_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrNum[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrNum[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrNum[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrNum[3]_i_3\ : label is "soft_lutpair4";
begin
  oAddr_1_sn_1 <= oAddr_1_sp_1;
  oAddr_2_sn_1 <= oAddr_2_sp_1;
  oAddr_3_sn_1 <= oAddr_3_sp_1;
  oAddr_4_sn_1 <= oAddr_4_sp_1;
  oAddr_5_sn_1 <= oAddr_5_sp_1;
  oAddr_6_sn_1 <= oAddr_6_sp_1;
  oAddr_8_sn_1 <= oAddr_8_sp_1;
  oAddr_9_sn_1 <= oAddr_9_sp_1;
  oDebug1_2_sn_1 <= oDebug1_2_sp_1;
  oDebug2_0_sn_1 <= oDebug2_0_sp_1;
  oDebug2_1_sn_1 <= oDebug2_1_sp_1;
  oDebug2_2_sn_1 <= oDebug2_2_sp_1;
  oWe <= \^owe\;
\FSM_sequential_rFSM_Curr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_Next(0),
      I1 => iRst,
      O => \FSM_sequential_rFSM_Curr[0]_i_1_n_0\
    );
\FSM_sequential_rFSM_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_Next(1),
      I1 => iRst,
      O => \FSM_sequential_rFSM_Curr[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_Curr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_Next(2),
      I1 => iRst,
      O => \FSM_sequential_rFSM_Curr[2]_i_1_n_0\
    );
\FSM_sequential_rFSM_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_Curr[0]_i_1_n_0\,
      Q => rFSM_Curr(0),
      R => '0'
    );
\FSM_sequential_rFSM_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_Curr[1]_i_1_n_0\,
      Q => rFSM_Curr(1),
      R => '0'
    );
\FSM_sequential_rFSM_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_Curr[2]_i_1_n_0\,
      Q => rFSM_Curr(2),
      R => '0'
    );
\FSM_sequential_rFSM_Next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rFSM_Next__0\(0),
      G => \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0\,
      GE => '1',
      Q => rFSM_Next(0)
    );
\FSM_sequential_rFSM_Next_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3301113F"
    )
        port map (
      I0 => iPush,
      I1 => rFSM_Curr(1),
      I2 => iStop,
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(0),
      O => \rFSM_Next__0\(0)
    );
\FSM_sequential_rFSM_Next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_rFSM_Next_reg[1]_i_1_n_0\,
      G => \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0\,
      GE => '1',
      Q => rFSM_Next(1)
    );
\FSM_sequential_rFSM_Next_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0308"
    )
        port map (
      I0 => iStop,
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(1),
      O => \FSM_sequential_rFSM_Next_reg[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_Next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rFSM_Next__0\(2),
      G => \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0\,
      GE => '1',
      Q => rFSM_Next(2)
    );
\FSM_sequential_rFSM_Next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000200F0"
    )
        port map (
      I0 => iPush,
      I1 => iStop,
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(1),
      I4 => rFSM_Curr(0),
      O => \rFSM_Next__0\(2)
    );
\FSM_sequential_rFSM_Next_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      O => \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(1),
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(2),
      Q => counter(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(3),
      Q => counter(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(4),
      Q => counter(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => nCounter(5),
      Q => counter(5),
      R => '0'
    );
\nCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\nCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_1_in(1)
    );
\nCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => p_1_in(2)
    );
\nCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(3),
      O => p_1_in(3)
    );
\nCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(4),
      O => p_1_in(4)
    );
\nCounter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => counter(2),
      I3 => counter(3),
      I4 => iRst,
      O => \nCounter[5]_i_1_n_0\
    );
\nCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(4),
      I3 => counter(3),
      I4 => counter(2),
      I5 => counter(5),
      O => p_1_in(5)
    );
\nCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(0),
      Q => nCounter(0),
      R => \nCounter[5]_i_1_n_0\
    );
\nCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(1),
      Q => nCounter(1),
      R => \nCounter[5]_i_1_n_0\
    );
\nCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(2),
      Q => nCounter(2),
      R => \nCounter[5]_i_1_n_0\
    );
\nCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(3),
      Q => nCounter(3),
      R => \nCounter[5]_i_1_n_0\
    );
\nCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(4),
      Q => nCounter(4),
      R => \nCounter[5]_i_1_n_0\
    );
\nCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_1_in(5),
      Q => nCounter(5),
      R => \nCounter[5]_i_1_n_0\
    );
\oAddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => oAddr_1_sn_1,
      I4 => oDebug2_0_sn_1,
      O => oAddr(0)
    );
\oAddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040400000000000"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => oAddr_1_sn_1,
      I4 => oDebug1_2_sn_1,
      I5 => oDebug2_0_sn_1,
      O => oAddr(1)
    );
\oAddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_1_n_0\,
      I1 => \oDebug1[2]_0\,
      I2 => oDebug1_2_sn_1,
      I3 => oDebug2_0_sn_1,
      I4 => oAddr_1_sn_1,
      I5 => oDebug2_0_sn_1,
      O => oAddr(2)
    );
\oAddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008000000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      I3 => oDebug2_0_sn_1,
      I4 => oAddr_3_sn_1,
      I5 => \oAddr[3]_0\,
      O => oAddr(3)
    );
\oAddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008000000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      I3 => oDebug2_0_sn_1,
      I4 => oAddr_4_sn_1,
      I5 => \oAddr[4]_0\,
      O => oAddr(4)
    );
\oAddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008000000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      I3 => oDebug2_0_sn_1,
      I4 => oAddr_5_sn_1,
      I5 => \oAddr[5]_0\,
      O => oAddr(5)
    );
\oAddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008000000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      I3 => oDebug2_0_sn_1,
      I4 => oAddr_6_sn_1,
      I5 => oDebug2_1_sn_1,
      O => oAddr(6)
    );
\oAddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => oDebug2_0_sn_1,
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(2),
      I4 => \oDebug2[0]_0\,
      O => oAddr(7)
    );
\oAddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008808080808080"
    )
        port map (
      I0 => \^owe\,
      I1 => oDebug2_0_sn_1,
      I2 => oAddr_8_sn_1,
      I3 => oAddr_6_sn_1,
      I4 => \oDebug2[0]_0\,
      I5 => oDebug2_1_sn_1,
      O => oAddr(8)
    );
\oAddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888882888888888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_1_n_0\,
      I1 => oAddr_9_sn_1,
      I2 => \oDebug2[0]_0\,
      I3 => oDebug2_2_sn_1,
      I4 => \oDebug2[2]_0\,
      I5 => oDebug2_1_sn_1,
      O => oAddr(9)
    );
\oAddr[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \^owe\,
      I1 => oAddr_2_sn_1,
      I2 => \oDebug2[2]_0\,
      I3 => \oAddr[2]_0\,
      I4 => \oDebug2[2]_1\,
      I5 => \oAddr[2]_1\,
      O => \oAddr[9]_INST_0_i_1_n_0\
    );
\oDebug1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oDebug1[2]_INST_0_i_1_n_0\,
      I1 => oAddr_1_sn_1,
      I2 => oDebug2_0_sn_1,
      O => oDebug1(0)
    );
\oDebug1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"802A0000"
    )
        port map (
      I0 => \oDebug1[2]_INST_0_i_1_n_0\,
      I1 => oAddr_1_sn_1,
      I2 => oDebug2_0_sn_1,
      I3 => oDebug1_2_sn_1,
      I4 => oDebug2_0_sn_1,
      O => oDebug1(1)
    );
\oDebug1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808008808080"
    )
        port map (
      I0 => oDebug2_0_sn_1,
      I1 => \oDebug1[2]_INST_0_i_1_n_0\,
      I2 => \oDebug1[2]_0\,
      I3 => oDebug1_2_sn_1,
      I4 => oDebug2_0_sn_1,
      I5 => oAddr_1_sn_1,
      O => oDebug1(2)
    );
\oDebug1[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(4),
      I3 => counter(5),
      I4 => counter(1),
      I5 => counter(0),
      O => \oDebug1[2]_INST_0_i_1_n_0\
    );
\oDebug2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => oDebug2_0_sn_1,
      I1 => \oDebug1[2]_INST_0_i_1_n_0\,
      I2 => \oDebug2[0]_0\,
      O => oDebug2(0)
    );
\oDebug2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008808080808080"
    )
        port map (
      I0 => \oDebug1[2]_INST_0_i_1_n_0\,
      I1 => oDebug2_0_sn_1,
      I2 => oAddr_8_sn_1,
      I3 => oAddr_6_sn_1,
      I4 => \oDebug2[0]_0\,
      I5 => oDebug2_1_sn_1,
      O => oDebug2(1)
    );
\oDebug2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888882888888888"
    )
        port map (
      I0 => \oDebug2[2]_INST_0_i_1_n_0\,
      I1 => oAddr_9_sn_1,
      I2 => \oDebug2[0]_0\,
      I3 => oDebug2_2_sn_1,
      I4 => \oDebug2[2]_0\,
      I5 => oDebug2_1_sn_1,
      O => oDebug2(2)
    );
\oDebug2[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \oDebug1[2]_INST_0_i_1_n_0\,
      I1 => oAddr_2_sn_1,
      I2 => \oDebug2[2]_0\,
      I3 => \oAddr[2]_0\,
      I4 => \oDebug2[2]_1\,
      I5 => \oAddr[2]_1\,
      O => \oDebug2[2]_INST_0_i_1_n_0\
    );
oWe_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      O => \^owe\
    );
\rCurrNum[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCurrNum_reg(0),
      O => p_0_in(0)
    );
\rCurrNum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      O => p_0_in(1)
    );
\rCurrNum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(0),
      I2 => rCurrNum_reg(2),
      O => p_0_in(2)
    );
\rCurrNum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      O => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(0),
      O => rNextNum
    );
\rCurrNum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(3),
      O => p_0_in(3)
    );
\rCurrNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rNextNum,
      D => p_0_in(0),
      Q => rCurrNum_reg(0),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rNextNum,
      D => p_0_in(1),
      Q => rCurrNum_reg(1),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rNextNum,
      D => p_0_in(2),
      Q => rCurrNum_reg(2),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => rNextNum,
      D => p_0_in(3),
      Q => rCurrNum_reg(3),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(0),
      O => rData
    );
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(0),
      Q => oLEDs(0),
      R => rData
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(1),
      Q => oLEDs(1),
      R => rData
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(2),
      Q => oLEDs(2),
      R => rData
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(3),
      Q => oLEDs(3),
      R => rData
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush : in STD_LOGIC;
    iStop : in STD_LOGIC;
    oLEDs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oWe : out STD_LOGIC;
    oDebug1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    oDebug2 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_num_capture_4bit_0_0,num_capture_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "num_capture_4bit,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^odata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \oData[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oData[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oData[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oData[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oAddr[4]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oData[8]_INST_0_i_2\ : label is "soft_lutpair9";
begin
  oData(11) <= \<const0>\;
  oData(10) <= \<const0>\;
  oData(9 downto 0) <= \^odata\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
     port map (
      iClk => iClk,
      iPush => iPush,
      iRst => iRst,
      iStop => iStop,
      oAddr(9 downto 0) => oAddr(9 downto 0),
      \oAddr[2]_0\ => \^odata\(7),
      \oAddr[2]_1\ => \oData[8]_INST_0_i_3_n_0\,
      \oAddr[3]_0\ => \oAddr[3]_INST_0_i_2_n_0\,
      \oAddr[4]_0\ => \oAddr[4]_INST_0_i_2_n_0\,
      \oAddr[5]_0\ => \oAddr[5]_INST_0_i_2_n_0\,
      oAddr_1_sp_1 => \oAddr[2]_INST_0_i_2_n_0\,
      oAddr_2_sp_1 => \oData[8]_INST_0_i_1_n_0\,
      oAddr_3_sp_1 => \oAddr[3]_INST_0_i_1_n_0\,
      oAddr_4_sp_1 => \oAddr[4]_INST_0_i_1_n_0\,
      oAddr_5_sp_1 => \oAddr[5]_INST_0_i_1_n_0\,
      oAddr_6_sp_1 => \oAddr[8]_INST_0_i_3_n_0\,
      oAddr_8_sp_1 => \oAddr[8]_INST_0_i_2_n_0\,
      oAddr_9_sp_1 => \^odata\(9),
      oDebug1(2 downto 0) => oDebug1(2 downto 0),
      \oDebug1[2]_0\ => \^odata\(2),
      oDebug1_2_sp_1 => \oAddr[2]_INST_0_i_1_n_0\,
      oDebug2(2 downto 0) => oDebug2(2 downto 0),
      \oDebug2[0]_0\ => \oAddr[9]_INST_0_i_2_n_0\,
      \oDebug2[2]_0\ => \^odata\(8),
      \oDebug2[2]_1\ => \oData[8]_INST_0_i_2_n_0\,
      oDebug2_0_sp_1 => \oAddr[8]_INST_0_i_1_n_0\,
      oDebug2_1_sp_1 => \oAddr[9]_INST_0_i_3_n_0\,
      oDebug2_2_sp_1 => \^odata\(6),
      oLEDs(3 downto 0) => oLEDs(3 downto 0),
      oWe => oWe
    );
\oAddr[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DDD"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[2]_INST_0_i_1_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      I3 => \oAddr[2]_INST_0_i_2_n_0\,
      O => \oAddr[2]_INST_0_i_1_n_0\
    );
\oAddr[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[2]_INST_0_i_2_n_0\,
      O => \oAddr[2]_INST_0_i_2_n_0\
    );
\oAddr[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_2_n_0\,
      I1 => \oAddr[3]_INST_0_i_1_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[3]_INST_0_i_1_n_0\
    );
\oAddr[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000008"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_1_n_0\,
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      I2 => \oAddr[2]_INST_0_i_2_n_0\,
      I3 => \^odata\(2),
      I4 => \^odata\(9),
      I5 => \oAddr[9]_INST_0_i_4_n_0\,
      O => \oAddr[3]_INST_0_i_2_n_0\
    );
\oAddr[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_1_n_0\,
      I1 => \oAddr[3]_INST_0_i_2_n_0\,
      I2 => \oAddr[4]_INST_0_i_1_n_0\,
      I3 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[4]_INST_0_i_1_n_0\
    );
\oAddr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F00000000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_3_n_0\,
      I1 => \oAddr[4]_INST_0_i_4_n_0\,
      I2 => \^odata\(9),
      I3 => \^odata\(2),
      I4 => \oData[8]_INST_0_i_3_n_0\,
      I5 => \oAddr[3]_INST_0_i_1_n_0\,
      O => \oAddr[4]_INST_0_i_2_n_0\
    );
\oAddr[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^odata\(8),
      I1 => \oAddr[9]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[4]_INST_0_i_3_n_0\
    );
\oAddr[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155555FFFFFFFF"
    )
        port map (
      I0 => \^odata\(5),
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      I2 => \oAddr[4]_INST_0_i_5_n_0\,
      I3 => \^odata\(3),
      I4 => \^odata\(4),
      I5 => \^odata\(6),
      O => \oAddr[4]_INST_0_i_4_n_0\
    );
\oAddr[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[2]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      I3 => \oAddr[2]_INST_0_i_1_n_0\,
      I4 => \^odata\(2),
      O => \oAddr[4]_INST_0_i_5_n_0\
    );
\oAddr[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F808080"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_1_n_0\,
      I1 => \oAddr[3]_INST_0_i_2_n_0\,
      I2 => \oAddr[3]_INST_0_i_1_n_0\,
      I3 => \oAddr[5]_INST_0_i_1_n_0\,
      I4 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[5]_INST_0_i_1_n_0\
    );
\oAddr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200000000"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_1_n_0\,
      I1 => \oData[8]_INST_0_i_3_n_0\,
      I2 => \^odata\(2),
      I3 => \^odata\(9),
      I4 => \oAddr[9]_INST_0_i_4_n_0\,
      I5 => \oAddr[4]_INST_0_i_1_n_0\,
      O => \oAddr[5]_INST_0_i_2_n_0\
    );
\oAddr[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000888"
    )
        port map (
      I0 => \oData[8]_INST_0_i_3_n_0\,
      I1 => \oData[8]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      I3 => \oAddr[9]_INST_0_i_2_n_0\,
      I4 => \^odata\(8),
      I5 => \oData[8]_INST_0_i_1_n_0\,
      O => \oAddr[8]_INST_0_i_1_n_0\
    );
\oAddr[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7002828282828"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => \^odata\(7),
      I2 => \oAddr[8]_INST_0_i_3_n_0\,
      I3 => \oAddr[8]_INST_0_i_3_n_0\,
      I4 => \oAddr[8]_INST_0_i_2_n_0\,
      I5 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[8]_INST_0_i_2_n_0\
    );
\oAddr[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => \oAddr[8]_INST_0_i_3_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oAddr[8]_INST_0_i_3_n_0\
    );
\oAddr[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_3_n_0\,
      I1 => \oAddr[9]_INST_0_i_3_n_0\,
      I2 => \^odata\(7),
      O => \oAddr[9]_INST_0_i_2_n_0\
    );
\oAddr[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_1_n_0\,
      I1 => \oAddr[9]_INST_0_i_4_n_0\,
      I2 => \^odata\(9),
      I3 => \oAddr[9]_INST_0_i_5_n_0\,
      I4 => \oAddr[3]_INST_0_i_1_n_0\,
      I5 => \oAddr[5]_INST_0_i_1_n_0\,
      O => \oAddr[9]_INST_0_i_3_n_0\
    );
\oAddr[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555777F"
    )
        port map (
      I0 => \^odata\(6),
      I1 => \^odata\(4),
      I2 => \^odata\(3),
      I3 => \^odata\(2),
      I4 => \^odata\(5),
      I5 => \oAddr[4]_INST_0_i_3_n_0\,
      O => \oAddr[9]_INST_0_i_4_n_0\
    );
\oAddr[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^odata\(2),
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      I2 => \oAddr[2]_INST_0_i_2_n_0\,
      I3 => \oAddr[8]_INST_0_i_1_n_0\,
      I4 => \oAddr[2]_INST_0_i_1_n_0\,
      O => \oAddr[9]_INST_0_i_5_n_0\
    );
\oData[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_2_n_0\,
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \^odata\(0)
    );
\oData[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_2_n_0\,
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      I2 => \oAddr[2]_INST_0_i_1_n_0\,
      I3 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \^odata\(1)
    );
\oData[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \^odata\(2),
      I2 => \oAddr[2]_INST_0_i_1_n_0\,
      I3 => \oAddr[8]_INST_0_i_1_n_0\,
      I4 => \oAddr[2]_INST_0_i_2_n_0\,
      I5 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \^odata\(2)
    );
\oData[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[3]_INST_0_i_1_n_0\,
      O => \^odata\(3)
    );
\oData[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[4]_INST_0_i_1_n_0\,
      O => \^odata\(4)
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[5]_INST_0_i_1_n_0\,
      O => \^odata\(5)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \oData[8]_INST_0_i_1_n_0\,
      I1 => \^odata\(8),
      I2 => \^odata\(7),
      I3 => \oData[8]_INST_0_i_2_n_0\,
      I4 => \oData[8]_INST_0_i_3_n_0\,
      I5 => \oAddr[8]_INST_0_i_3_n_0\,
      O => \^odata\(6)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \^odata\(7),
      I2 => \oAddr[9]_INST_0_i_3_n_0\,
      I3 => \oAddr[8]_INST_0_i_3_n_0\,
      O => \^odata\(7)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \oData[8]_INST_0_i_1_n_0\,
      I1 => \^odata\(8),
      I2 => \^odata\(7),
      I3 => \oData[8]_INST_0_i_2_n_0\,
      I4 => \oData[8]_INST_0_i_3_n_0\,
      I5 => \oAddr[8]_INST_0_i_2_n_0\,
      O => \^odata\(8)
    );
\oData[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FFFFFFFF"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_3_n_0\,
      I1 => \^odata\(5),
      I2 => \oData[8]_INST_0_i_4_n_0\,
      I3 => \^odata\(4),
      I4 => \^odata\(6),
      I5 => \^odata\(9),
      O => \oData[8]_INST_0_i_1_n_0\
    );
\oData[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \oAddr[5]_INST_0_i_1_n_0\,
      I1 => \oAddr[3]_INST_0_i_1_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oData[8]_INST_0_i_2_n_0\
    );
\oData[8]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_1_n_0\,
      I1 => \oAddr[8]_INST_0_i_1_n_0\,
      I2 => \oAddr[2]_INST_0_i_2_n_0\,
      I3 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oData[8]_INST_0_i_3_n_0\
    );
\oData[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000455555555555"
    )
        port map (
      I0 => \^odata\(3),
      I1 => \oAddr[2]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_1_n_0\,
      I3 => \oAddr[2]_INST_0_i_1_n_0\,
      I4 => \^odata\(2),
      I5 => \oAddr[8]_INST_0_i_1_n_0\,
      O => \oData[8]_INST_0_i_4_n_0\
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA60000AAAA0000"
    )
        port map (
      I0 => \^odata\(9),
      I1 => \oAddr[9]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_3_n_0\,
      I3 => \oAddr[8]_INST_0_i_2_n_0\,
      I4 => \oAddr[8]_INST_0_i_1_n_0\,
      I5 => \oAddr[9]_INST_0_i_3_n_0\,
      O => \^odata\(9)
    );
end STRUCTURE;
