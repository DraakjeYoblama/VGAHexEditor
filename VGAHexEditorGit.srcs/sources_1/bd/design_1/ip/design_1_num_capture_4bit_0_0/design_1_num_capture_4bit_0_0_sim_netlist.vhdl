-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  6 14:46:21 2022
-- Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado/GitHub/VGAHexEditor/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_sim_netlist.vhdl
-- Design      : design_1_num_capture_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_4bit_0_0_num_capture_4bit is
  port (
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    iPush : in STD_LOGIC;
    iStop : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_num_capture_4bit_0_0_num_capture_4bit : entity is "num_capture_4bit";
end design_1_num_capture_4bit_0_0_num_capture_4bit;

architecture STRUCTURE of design_1_num_capture_4bit_0_0_num_capture_4bit is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RSTB : STD_LOGIC;
  signal \oAddr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[0]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rCurrNum[3]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrNum[3]_i_2_n_0\ : STD_LOGIC;
  signal rCurrNum_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rFSM_Curr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rFSM_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_1_n_0\ : STD_LOGIC;
  signal rHorizontalEdit : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rHorizontalEdit01_out : STD_LOGIC;
  signal rHorizontalEdit1 : STD_LOGIC;
  signal rHorizontalEdit12_out : STD_LOGIC;
  signal \rHorizontalEdit_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rHorizontalEdit_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal rVerticalEdit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rVerticalEdit_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rVerticalEdit_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rVerticalEdit_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rVerticalEdit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rVerticalEdit_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_oAddr[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oAddr[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oData[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oData[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oData[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oData[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCurrNum[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrNum[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrNum[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrNum[3]_i_3\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rHorizontalEdit_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rHorizontalEdit_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rHorizontalEdit_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rHorizontalEdit_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rHorizontalEdit_reg[5]_i_5\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rVerticalEdit_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rVerticalEdit_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \rVerticalEdit_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rVerticalEdit_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \rVerticalEdit_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rVerticalEdit_reg[3]\ : label is "LD";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\oAddr[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[0]_INST_0_n_0\,
      CO(2) => \oAddr[0]_INST_0_n_1\,
      CO(1) => \oAddr[0]_INST_0_n_2\,
      CO(0) => \oAddr[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => rHorizontalEdit(3 downto 1),
      DI(0) => rVerticalEdit(0),
      O(3 downto 0) => oAddr(3 downto 0),
      S(3) => \oAddr[0]_INST_0_i_1_n_0\,
      S(2) => \oAddr[0]_INST_0_i_2_n_0\,
      S(1) => \oAddr[0]_INST_0_i_3_n_0\,
      S(0) => \oAddr[0]_INST_0_i_4_n_0\
    );
\oAddr[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => rVerticalEdit(3),
      I1 => rVerticalEdit(1),
      I2 => rVerticalEdit(0),
      I3 => rVerticalEdit(2),
      I4 => rHorizontalEdit(3),
      O => \oAddr[0]_INST_0_i_1_n_0\
    );
\oAddr[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => rVerticalEdit(2),
      I1 => rVerticalEdit(0),
      I2 => rVerticalEdit(1),
      I3 => rHorizontalEdit(2),
      O => \oAddr[0]_INST_0_i_2_n_0\
    );
\oAddr[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rVerticalEdit(1),
      I1 => rVerticalEdit(0),
      I2 => rHorizontalEdit(1),
      O => \oAddr[0]_INST_0_i_3_n_0\
    );
\oAddr[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rVerticalEdit(0),
      I1 => rHorizontalEdit(0),
      O => \oAddr[0]_INST_0_i_4_n_0\
    );
\oAddr[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[0]_INST_0_n_0\,
      CO(3) => \oAddr[4]_INST_0_n_0\,
      CO(2) => \oAddr[4]_INST_0_n_1\,
      CO(1) => \oAddr[4]_INST_0_n_2\,
      CO(0) => \oAddr[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rHorizontalEdit(5 downto 4),
      O(3 downto 0) => oAddr(7 downto 4),
      S(3) => \oAddr[4]_INST_0_i_1_n_0\,
      S(2) => \oAddr[4]_INST_0_i_2_n_0\,
      S(1) => \oAddr[4]_INST_0_i_3_n_0\,
      S(0) => \oAddr[4]_INST_0_i_4_n_0\
    );
\oAddr[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => rVerticalEdit(2),
      I1 => rVerticalEdit(0),
      I2 => rVerticalEdit(1),
      I3 => rVerticalEdit(3),
      O => \oAddr[4]_INST_0_i_1_n_0\
    );
\oAddr[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA04"
    )
        port map (
      I0 => rVerticalEdit(1),
      I1 => rVerticalEdit(3),
      I2 => rVerticalEdit(0),
      I3 => rVerticalEdit(2),
      O => \oAddr[4]_INST_0_i_2_n_0\
    );
\oAddr[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55ABAA54"
    )
        port map (
      I0 => rVerticalEdit(1),
      I1 => rVerticalEdit(3),
      I2 => rVerticalEdit(2),
      I3 => rVerticalEdit(0),
      I4 => rHorizontalEdit(5),
      O => \oAddr[4]_INST_0_i_3_n_0\
    );
\oAddr[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5554"
    )
        port map (
      I0 => rVerticalEdit(0),
      I1 => rVerticalEdit(2),
      I2 => rVerticalEdit(1),
      I3 => rVerticalEdit(3),
      I4 => rHorizontalEdit(4),
      O => \oAddr[4]_INST_0_i_4_n_0\
    );
\oAddr[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[4]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_oAddr[8]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => oAddr(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oAddr[8]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => oData(5)
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => oData(0)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C8C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => oData(2)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => oData(4)
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
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      O => p_0_in(2)
    );
\rCurrNum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      O => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(1),
      O => \rCurrNum[3]_i_2_n_0\
    );
\rCurrNum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(0),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(3),
      O => p_0_in(3)
    );
\rCurrNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => rCurrNum_reg(0),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => rCurrNum_reg(1),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => rCurrNum_reg(2),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rCurrNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => rCurrNum_reg(3),
      R => \rCurrNum[3]_i_1_n_0\
    );
\rData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      O => RSTB
    );
\rData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(0),
      Q => \^q\(0),
      R => RSTB
    );
\rData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(1),
      Q => \^q\(1),
      R => RSTB
    );
\rData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(2),
      Q => \^q\(2),
      R => RSTB
    );
\rData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCurrNum_reg(3),
      Q => \^q\(3),
      R => RSTB
    );
\rFSM_Curr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AB5F"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => iStop,
      I2 => iPush,
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(2),
      I5 => iRst,
      O => \rFSM_Curr[0]_i_1_n_0\
    );
\rFSM_Curr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000550400"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => iPush,
      I2 => iStop,
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(1),
      I5 => iRst,
      O => \rFSM_Curr[1]_i_1_n_0\
    );
\rFSM_Curr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => iStop,
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(1),
      I4 => iRst,
      O => \rFSM_Curr[2]_i_1_n_0\
    );
\rFSM_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_Curr[0]_i_1_n_0\,
      Q => rFSM_Curr(0),
      R => '0'
    );
\rFSM_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_Curr[1]_i_1_n_0\,
      Q => rFSM_Curr(1),
      R => '0'
    );
\rFSM_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_Curr[2]_i_1_n_0\,
      Q => rFSM_Curr(2),
      R => '0'
    );
\rHorizontalEdit_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[0]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(0)
    );
\rHorizontalEdit_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => rHorizontalEdit(3),
      I1 => rHorizontalEdit(4),
      I2 => rHorizontalEdit(5),
      I3 => iPush,
      I4 => rHorizontalEdit(0),
      O => \rHorizontalEdit_reg[0]_i_1_n_0\
    );
\rHorizontalEdit_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[1]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(1)
    );
\rHorizontalEdit_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F001F000000"
    )
        port map (
      I0 => rHorizontalEdit(3),
      I1 => rHorizontalEdit(4),
      I2 => rHorizontalEdit(5),
      I3 => iPush,
      I4 => rHorizontalEdit(1),
      I5 => rHorizontalEdit(0),
      O => \rHorizontalEdit_reg[1]_i_1_n_0\
    );
\rHorizontalEdit_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[2]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(2)
    );
\rHorizontalEdit_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => rHorizontalEdit12_out,
      I1 => rHorizontalEdit(2),
      I2 => rHorizontalEdit(1),
      I3 => rHorizontalEdit(0),
      O => \rHorizontalEdit_reg[2]_i_1_n_0\
    );
\rHorizontalEdit_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[3]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(3)
    );
\rHorizontalEdit_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => rHorizontalEdit12_out,
      I1 => rHorizontalEdit(3),
      I2 => rHorizontalEdit(2),
      I3 => rHorizontalEdit(0),
      I4 => rHorizontalEdit(1),
      O => \rHorizontalEdit_reg[3]_i_1_n_0\
    );
\rHorizontalEdit_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[4]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(4)
    );
\rHorizontalEdit_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => rHorizontalEdit12_out,
      I1 => rHorizontalEdit(4),
      I2 => rHorizontalEdit(3),
      I3 => rHorizontalEdit(1),
      I4 => rHorizontalEdit(0),
      I5 => rHorizontalEdit(2),
      O => \rHorizontalEdit_reg[4]_i_1_n_0\
    );
\rHorizontalEdit_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rHorizontalEdit_reg[5]_i_3_n_0\,
      D => \rHorizontalEdit_reg[5]_i_1_n_0\,
      G => \rHorizontalEdit_reg[5]_i_2_n_0\,
      GE => '1',
      Q => rHorizontalEdit(5)
    );
\rHorizontalEdit_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C400040"
    )
        port map (
      I0 => rHorizontalEdit(3),
      I1 => iPush,
      I2 => rHorizontalEdit(5),
      I3 => rHorizontalEdit(4),
      I4 => \rHorizontalEdit_reg[5]_i_4_n_0\,
      O => \rHorizontalEdit_reg[5]_i_1_n_0\
    );
\rHorizontalEdit_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rHorizontalEdit12_out,
      I1 => rVerticalEdit(2),
      I2 => rVerticalEdit(1),
      I3 => rVerticalEdit(0),
      I4 => rVerticalEdit(3),
      I5 => iPush,
      O => \rHorizontalEdit_reg[5]_i_2_n_0\
    );
\rHorizontalEdit_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => rHorizontalEdit1,
      I1 => rHorizontalEdit(3),
      I2 => rHorizontalEdit(4),
      I3 => rHorizontalEdit(5),
      I4 => iPush,
      O => \rHorizontalEdit_reg[5]_i_3_n_0\
    );
\rHorizontalEdit_reg[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rHorizontalEdit(3),
      I1 => rHorizontalEdit(1),
      I2 => rHorizontalEdit(0),
      I3 => rHorizontalEdit(2),
      O => \rHorizontalEdit_reg[5]_i_4_n_0\
    );
\rHorizontalEdit_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => iPush,
      I1 => rHorizontalEdit(5),
      I2 => rHorizontalEdit(4),
      I3 => rHorizontalEdit(3),
      O => rHorizontalEdit12_out
    );
\rHorizontalEdit_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => rHorizontalEdit(1),
      I1 => rHorizontalEdit(4),
      I2 => rHorizontalEdit(5),
      I3 => rHorizontalEdit(3),
      I4 => rHorizontalEdit(0),
      I5 => rHorizontalEdit(2),
      O => rHorizontalEdit1
    );
\rVerticalEdit_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rVerticalEdit_reg[0]_i_1_n_0\,
      G => \rVerticalEdit_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rVerticalEdit(0)
    );
\rVerticalEdit_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rHorizontalEdit1,
      I1 => iPush,
      I2 => rVerticalEdit(0),
      O => \rVerticalEdit_reg[0]_i_1_n_0\
    );
\rVerticalEdit_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rVerticalEdit_reg[1]_i_1_n_0\,
      G => \rVerticalEdit_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rVerticalEdit(1)
    );
\rVerticalEdit_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => rHorizontalEdit1,
      I1 => iPush,
      I2 => rVerticalEdit(0),
      I3 => rVerticalEdit(1),
      O => \rVerticalEdit_reg[1]_i_1_n_0\
    );
\rVerticalEdit_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rVerticalEdit_reg[2]_i_1_n_0\,
      G => \rVerticalEdit_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rVerticalEdit(2)
    );
\rVerticalEdit_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
        port map (
      I0 => rHorizontalEdit1,
      I1 => iPush,
      I2 => rVerticalEdit(2),
      I3 => rVerticalEdit(1),
      I4 => rVerticalEdit(0),
      O => \rVerticalEdit_reg[2]_i_1_n_0\
    );
\rVerticalEdit_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rVerticalEdit_reg[3]_i_1_n_0\,
      G => \rVerticalEdit_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rVerticalEdit(3)
    );
\rVerticalEdit_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
        port map (
      I0 => rHorizontalEdit1,
      I1 => iPush,
      I2 => rVerticalEdit(3),
      I3 => rVerticalEdit(2),
      I4 => rVerticalEdit(0),
      I5 => rVerticalEdit(1),
      O => \rVerticalEdit_reg[3]_i_1_n_0\
    );
\rVerticalEdit_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE00000AAAAAAAA"
    )
        port map (
      I0 => rHorizontalEdit01_out,
      I1 => rHorizontalEdit1,
      I2 => rHorizontalEdit(3),
      I3 => rHorizontalEdit(4),
      I4 => rHorizontalEdit(5),
      I5 => iPush,
      O => \rVerticalEdit_reg[3]_i_2_n_0\
    );
\rVerticalEdit_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => iPush,
      I1 => rVerticalEdit(3),
      I2 => rVerticalEdit(0),
      I3 => rVerticalEdit(1),
      I4 => rVerticalEdit(2),
      O => rHorizontalEdit01_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_4bit_0_0 is
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
  attribute NotValidForBitStream of design_1_num_capture_4bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_num_capture_4bit_0_0 : entity is "design_1_num_capture_4bit_0_0,num_capture_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_num_capture_4bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_num_capture_4bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_num_capture_4bit_0_0 : entity is "num_capture_4bit,Vivado 2020.1";
end design_1_num_capture_4bit_0_0;

architecture STRUCTURE of design_1_num_capture_4bit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^istop\ : STD_LOGIC;
  signal \^oaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^odata\ : STD_LOGIC_VECTOR ( 10 downto 5 );
begin
  \^istop\ <= iStop;
  oAddr(9) <= \<const0>\;
  oAddr(8 downto 0) <= \^oaddr\(8 downto 0);
  oData(11) <= \<const0>\;
  oData(10 downto 5) <= \^odata\(10 downto 5);
  oData(4) <= \<const0>\;
  oData(3) <= \<const0>\;
  oData(2) <= \<const0>\;
  oData(1) <= \<const0>\;
  oData(0) <= \<const0>\;
  oDebug1(2) <= \<const0>\;
  oDebug1(1) <= \<const0>\;
  oDebug1(0) <= \<const0>\;
  oDebug2(2) <= \<const0>\;
  oDebug2(1) <= \<const0>\;
  oDebug2(0) <= \<const0>\;
  oWe <= \^istop\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_num_capture_4bit_0_0_num_capture_4bit
     port map (
      Q(3 downto 0) => oLEDs(3 downto 0),
      iClk => iClk,
      iPush => iPush,
      iRst => iRst,
      iStop => \^istop\,
      oAddr(8 downto 0) => \^oaddr\(8 downto 0),
      oData(5 downto 0) => \^odata\(10 downto 5)
    );
end STRUCTURE;
