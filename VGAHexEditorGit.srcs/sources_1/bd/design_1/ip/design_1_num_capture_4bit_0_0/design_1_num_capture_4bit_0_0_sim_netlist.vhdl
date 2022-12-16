-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec 16 17:32:24 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/douwe/Documents/Vivado
--               Projects/VGAHexEditorGit/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_sim_netlist.vhdl}
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oBgrColor : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oFont : out STD_LOGIC;
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oTextColor : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iMove : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iSpace : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_num_capture_4bit_0_0_num_capture_4bit : entity is "num_capture_4bit";
end design_1_num_capture_4bit_0_0_num_capture_4bit;

architecture STRUCTURE of design_1_num_capture_4bit_0_0_num_capture_4bit is
  signal A : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal CEB2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \__7\ : STD_LOGIC;
  signal oAddr0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \oAddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_3\ : STD_LOGIC;
  signal \oData[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oData[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^ofont\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rCurrAddrHori[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_6_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_7_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_8_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_9_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[2]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[3]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[3]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[3]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[5]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[5]_i_2_n_0\ : STD_LOGIC;
  signal rCurrAddrVert : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rCurrBgrC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rCurrNum[0]_i_1_n_0\ : STD_LOGIC;
  signal rCurrNum_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rCurrTextC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rFSM_Curr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rFSM_Curr[0]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[0]_i_4_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[0]_i_5_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_4_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_4_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_4_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_5_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_6_n_0\ : STD_LOGIC;
  signal \rFSM_Curr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal rFSM_Next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rNextAddrVert : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNextAddrVert__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNextAddrVert_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rNextAddrVert_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rNextAddrVert_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rNextAddrVert_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rNextAddrVert_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \rNextAddrVert_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal rNextBgrC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNextBgrC__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rNextBgrC_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rNextBgrC_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rNextBgrC_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal rNextFont : STD_LOGIC;
  signal \rNextFont__0\ : STD_LOGIC;
  signal rNextFont_reg_i_2_n_0 : STD_LOGIC;
  signal rNextTextC : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNextTextC_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rNextTextC_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_oAddr[6]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddr[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddr[6]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oBgrColor[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oBgrColor[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \oBgrColor[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \oBgrColor[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \oBgrColor[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \oBgrColor[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oBgrColor[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \oBgrColor[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \oBgrColor[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \oBgrColor[9]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \oData[10]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \oData[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oData[7]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oTextColor[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oTextColor[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oTextColor[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oTextColor[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oTextColor[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oTextColor[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oTextColor[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oTextColor[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oTextColor[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oTextColor[9]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCurrAddrHori[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrAddrHori[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrAddrHori[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rCurrNum[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rCurrNum[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rCurrNum[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rFSM_Curr[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rFSM_Curr[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rFSM_Curr[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rFSM_Curr[2]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rFSM_Curr[3]_i_5\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rNextAddrVert_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNextAddrVert_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rNextAddrVert_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNextAddrVert_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rNextAddrVert_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNextAddrVert_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNextAddrVert_reg[3]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rNextAddrVert_reg[3]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rNextAddrVert_reg[3]_i_7\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \rNextBgrC_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rNextBgrC_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \rNextBgrC_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rNextBgrC_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rNextBgrC_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rNextBgrC_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of rNextFont_reg : label is "LDC";
  attribute SOFT_HLUTNM of rNextFont_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rNextFont_reg_i_2 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \rNextTextC_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNextTextC_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNextTextC_reg[1]_i_2\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \rNextTextC_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNextTextC_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNextTextC_reg[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rNextTextC_reg[3]_i_3\ : label is "soft_lutpair7";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  oFont <= \^ofont\;
\oAddr[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[2]_INST_0_n_0\,
      CO(2) => \oAddr[2]_INST_0_n_1\,
      CO(1) => \oAddr[2]_INST_0_n_2\,
      CO(0) => \oAddr[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => A(5),
      DI(2 downto 1) => rCurrAddrVert(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => oAddr(3 downto 0),
      S(3) => \oAddr[2]_INST_0_i_1_n_0\,
      S(2) => \oAddr[2]_INST_0_i_2_n_0\,
      S(1) => \oAddr[2]_INST_0_i_3_n_0\,
      S(0) => A(2)
    );
\oAddr[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rCurrAddrVert(0),
      I1 => rCurrAddrVert(2),
      I2 => A(5),
      O => \oAddr[2]_INST_0_i_1_n_0\
    );
\oAddr[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCurrAddrVert(1),
      I1 => A(4),
      O => \oAddr[2]_INST_0_i_2_n_0\
    );
\oAddr[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCurrAddrVert(0),
      I1 => A(3),
      O => \oAddr[2]_INST_0_i_3_n_0\
    );
\oAddr[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[2]_INST_0_n_0\,
      CO(3) => \NLW_oAddr[6]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddr[6]_INST_0_n_1\,
      CO(1) => \oAddr[6]_INST_0_n_2\,
      CO(0) => \oAddr[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddr(7 downto 4),
      S(3) => oAddr0(9),
      S(2) => \oAddr[6]_INST_0_i_2_n_0\,
      S(1) => \oAddr[6]_INST_0_i_3_n_0\,
      S(0) => \oAddr[6]_INST_0_i_4_n_0\
    );
\oAddr[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => rCurrAddrVert(2),
      I1 => rCurrAddrVert(1),
      I2 => rCurrAddrVert(3),
      I3 => rCurrAddrVert(0),
      O => oAddr0(9)
    );
\oAddr[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5780"
    )
        port map (
      I0 => rCurrAddrVert(2),
      I1 => rCurrAddrVert(1),
      I2 => rCurrAddrVert(0),
      I3 => rCurrAddrVert(3),
      O => \oAddr[6]_INST_0_i_2_n_0\
    );
\oAddr[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17C0"
    )
        port map (
      I0 => rCurrAddrVert(0),
      I1 => rCurrAddrVert(3),
      I2 => rCurrAddrVert(1),
      I3 => rCurrAddrVert(2),
      O => \oAddr[6]_INST_0_i_3_n_0\
    );
\oAddr[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rCurrAddrVert(0),
      I1 => rCurrAddrVert(2),
      I2 => rCurrAddrVert(3),
      I3 => rCurrAddrVert(1),
      O => \oAddr[6]_INST_0_i_4_n_0\
    );
\oBgrColor[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C62"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(1),
      I3 => rCurrBgrC(0),
      O => oBgrColor(0)
    );
\oBgrColor[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rCurrBgrC(1),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(3),
      O => oBgrColor(8)
    );
\oBgrColor[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DEE0"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(1),
      I3 => rCurrBgrC(0),
      O => oBgrColor(1)
    );
\oBgrColor[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A008"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(0),
      I2 => rCurrBgrC(2),
      I3 => rCurrBgrC(1),
      O => oBgrColor(2)
    );
\oBgrColor[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rCurrBgrC(0),
      I1 => rCurrBgrC(1),
      I2 => rCurrBgrC(2),
      I3 => rCurrBgrC(3),
      O => oBgrColor(9)
    );
\oBgrColor[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"879A"
    )
        port map (
      I0 => rCurrBgrC(2),
      I1 => rCurrBgrC(0),
      I2 => rCurrBgrC(1),
      I3 => rCurrBgrC(3),
      O => oBgrColor(3)
    );
\oBgrColor[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"636C"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(0),
      I3 => rCurrBgrC(1),
      O => oBgrColor(4)
    );
\oBgrColor[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(1),
      I2 => rCurrBgrC(2),
      I3 => rCurrBgrC(0),
      O => oBgrColor(5)
    );
\oBgrColor[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"49D2"
    )
        port map (
      I0 => rCurrBgrC(0),
      I1 => rCurrBgrC(1),
      I2 => rCurrBgrC(2),
      I3 => rCurrBgrC(3),
      O => oBgrColor(6)
    );
\oBgrColor[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC9C"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(0),
      I3 => rCurrBgrC(1),
      O => oBgrColor(7)
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \oData[10]_INST_0_i_1_n_0\,
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rCurrNum_reg(1),
      I4 => rCurrNum_reg(2),
      I5 => rCurrNum_reg(3),
      O => oData(5)
    );
\oData[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      O => \oData[10]_INST_0_i_1_n_0\
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A8880"
    )
        port map (
      I0 => \oData[7]_INST_0_i_1_n_0\,
      I1 => rCurrNum_reg(3),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(1),
      I4 => rCurrNum_reg(0),
      O => oData(0)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882088"
    )
        port map (
      I0 => \oData[7]_INST_0_i_1_n_0\,
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(3),
      I4 => rCurrNum_reg(0),
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \oData[7]_INST_0_i_1_n_0\,
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(3),
      I3 => rCurrNum_reg(0),
      I4 => rCurrNum_reg(1),
      O => oData(2)
    );
\oData[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      O => \oData[7]_INST_0_i_1_n_0\
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020002"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      I5 => \oData[10]_INST_0_i_1_n_0\,
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EFEFEFEFEF"
    )
        port map (
      I0 => \oData[10]_INST_0_i_1_n_0\,
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rCurrNum_reg(1),
      I4 => rCurrNum_reg(2),
      I5 => rCurrNum_reg(3),
      O => oData(4)
    );
\oTextColor[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D687"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(0),
      I2 => rCurrTextC(1),
      I3 => rCurrTextC(2),
      O => oTextColor(0)
    );
\oTextColor[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB8"
    )
        port map (
      I0 => rCurrTextC(1),
      I1 => rCurrTextC(3),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(2),
      O => oTextColor(9)
    );
\oTextColor[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E87"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(0),
      I2 => rCurrTextC(1),
      I3 => rCurrTextC(2),
      O => oTextColor(1)
    );
\oTextColor[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"645B"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(2),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(1),
      O => oTextColor(2)
    );
\oTextColor[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F605"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(0),
      I2 => rCurrTextC(1),
      I3 => rCurrTextC(2),
      O => oTextColor(3)
    );
\oTextColor[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3F6"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(2),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(1),
      O => oTextColor(5)
    );
\oTextColor[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB76"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(2),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(1),
      O => oTextColor(4)
    );
\oTextColor[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09F6"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(2),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(1),
      O => oTextColor(6)
    );
\oTextColor[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => rCurrTextC(1),
      I1 => rCurrTextC(3),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(2),
      O => oTextColor(8)
    );
\oTextColor[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEBC"
    )
        port map (
      I0 => rCurrTextC(3),
      I1 => rCurrTextC(2),
      I2 => rCurrTextC(0),
      I3 => rCurrTextC(1),
      O => oTextColor(7)
    );
\rCurrAddrHori[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_6_n_0\,
      I1 => \^q\(0),
      O => \rCurrAddrHori[0]_i_1_n_0\
    );
\rCurrAddrHori[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDF0000FDDFFDDF"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(3),
      I4 => \rCurrAddrHori[1]_i_4_n_0\,
      I5 => \rCurrAddrHori[1]_i_5_n_0\,
      O => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrHori[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0660"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(3),
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[1]_i_2_n_0\
    );
\rCurrAddrHori[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \rCurrAddrHori[1]_i_7_n_0\,
      I3 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[1]_i_3_n_0\
    );
\rCurrAddrHori[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => A(3),
      I1 => A(4),
      I2 => A(5),
      I3 => rFSM_Curr(1),
      I4 => rFSM_Curr(0),
      I5 => \rNextAddrVert_reg[3]_i_5_n_0\,
      O => \rCurrAddrHori[1]_i_4_n_0\
    );
\rCurrAddrHori[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555455555"
    )
        port map (
      I0 => \rNextAddrVert_reg[3]_i_7_n_0\,
      I1 => \rCurrAddrHori[1]_i_8_n_0\,
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(0),
      I4 => \rNextAddrVert_reg[3]_i_5_n_0\,
      I5 => \rCurrAddrHori[1]_i_9_n_0\,
      O => \rCurrAddrHori[1]_i_5_n_0\
    );
\rCurrAddrHori[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000220"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(3),
      I4 => \rCurrAddrHori[1]_i_9_n_0\,
      O => \rCurrAddrHori[1]_i_6_n_0\
    );
\rCurrAddrHori[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(0),
      O => \rCurrAddrHori[1]_i_7_n_0\
    );
\rCurrAddrHori[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rCurrAddrVert(1),
      I1 => rCurrAddrVert(0),
      I2 => rCurrAddrVert(3),
      I3 => rCurrAddrVert(2),
      O => \rCurrAddrHori[1]_i_8_n_0\
    );
\rCurrAddrHori[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => A(2),
      I3 => A(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \rCurrAddrHori[1]_i_9_n_0\
    );
\rCurrAddrHori[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBD42"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(2),
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[2]_i_1_n_0\
    );
\rCurrAddrHori[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \rCurrAddrHori[3]_i_2_n_0\,
      I1 => \rNextAddrVert_reg[3]_i_7_n_0\,
      I2 => \rCurrAddrHori[1]_i_6_n_0\,
      I3 => \rCurrAddrHori[1]_i_4_n_0\,
      I4 => \rCurrAddrHori[1]_i_7_n_0\,
      O => \rCurrAddrHori[3]_i_1_n_0\
    );
\rCurrAddrHori[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFF40020000"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_7_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(2),
      I4 => \rCurrAddrHori[3]_i_3_n_0\,
      I5 => A(3),
      O => \rCurrAddrHori[3]_i_2_n_0\
    );
\rCurrAddrHori[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      O => \rCurrAddrHori[3]_i_3_n_0\
    );
\rCurrAddrHori[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BEAA82AA"
    )
        port map (
      I0 => A(4),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => \rNextAddrVert_reg[3]_i_5_n_0\,
      I4 => \rCurrAddrHori[4]_i_2_n_0\,
      I5 => \rCurrAddrHori[4]_i_3_n_0\,
      O => \rCurrAddrHori[4]_i_1_n_0\
    );
\rCurrAddrHori[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAA9AAAA"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rCurrAddrHori[1]_i_7_n_0\,
      I5 => A(2),
      O => \rCurrAddrHori[4]_i_2_n_0\
    );
\rCurrAddrHori[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCFFFCAAACEAA"
    )
        port map (
      I0 => \rNextAddrVert_reg[3]_i_6_n_0\,
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => \rNextAddrVert_reg[3]_i_5_n_0\,
      I4 => \rCurrAddrHori[1]_i_9_n_0\,
      I5 => \rNextAddrVert_reg[3]_i_7_n_0\,
      O => \rCurrAddrHori[4]_i_3_n_0\
    );
\rCurrAddrHori[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => \rCurrAddrHori[5]_i_2_n_0\,
      I1 => A(5),
      I2 => A(4),
      I3 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[5]_i_1_n_0\
    );
\rCurrAddrHori[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00000100"
    )
        port map (
      I0 => A(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rCurrAddrHori[1]_i_7_n_0\,
      I4 => A(2),
      I5 => A(4),
      O => \rCurrAddrHori[5]_i_2_n_0\
    );
\rCurrAddrHori_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddrHori[1]_i_2_n_0\,
      D => \rCurrAddrHori[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrHori_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddrHori[1]_i_2_n_0\,
      D => \rCurrAddrHori[1]_i_3_n_0\,
      Q => \^q\(1),
      R => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrHori_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddrHori[1]_i_2_n_0\,
      D => \rCurrAddrHori[2]_i_1_n_0\,
      Q => A(2),
      R => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrHori_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rCurrAddrHori[3]_i_1_n_0\,
      Q => A(3),
      R => '0'
    );
\rCurrAddrHori_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rCurrAddrHori[4]_i_1_n_0\,
      Q => A(4),
      R => '0'
    );
\rCurrAddrHori_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddrHori[1]_i_2_n_0\,
      D => \rCurrAddrHori[5]_i_1_n_0\,
      Q => A(5),
      R => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextAddrVert(0),
      Q => rCurrAddrVert(0),
      R => '0'
    );
\rCurrAddrVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextAddrVert(1),
      Q => rCurrAddrVert(1),
      R => '0'
    );
\rCurrAddrVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextAddrVert(2),
      Q => rCurrAddrVert(2),
      R => '0'
    );
\rCurrAddrVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextAddrVert(3),
      Q => rCurrAddrVert(3),
      R => '0'
    );
\rCurrBgrC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextBgrC(0),
      Q => rCurrBgrC(0),
      R => '0'
    );
\rCurrBgrC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextBgrC(1),
      Q => rCurrBgrC(1),
      R => '0'
    );
\rCurrBgrC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextBgrC(2),
      Q => rCurrBgrC(2),
      R => '0'
    );
\rCurrBgrC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextBgrC(3),
      Q => rCurrBgrC(3),
      R => '0'
    );
rCurrFont_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextFont,
      Q => \^ofont\,
      R => '0'
    );
\rCurrNum[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCurrNum_reg(0),
      O => \rCurrNum[0]_i_1_n_0\
    );
\rCurrNum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(0),
      O => p_0_in(1)
    );
\rCurrNum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rCurrNum_reg(2),
      I1 => rCurrNum_reg(0),
      I2 => rCurrNum_reg(1),
      O => p_0_in(2)
    );
\rCurrNum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(0),
      O => \__7\
    );
\rCurrNum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      O => CEB2
    );
\rCurrNum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      I3 => rCurrNum_reg(0),
      O => p_0_in(3)
    );
\rCurrNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \rCurrNum[0]_i_1_n_0\,
      Q => rCurrNum_reg(0),
      R => \__7\
    );
\rCurrNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => p_0_in(1),
      Q => rCurrNum_reg(1),
      R => \__7\
    );
\rCurrNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => p_0_in(2),
      Q => rCurrNum_reg(2),
      R => \__7\
    );
\rCurrNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => p_0_in(3),
      Q => rCurrNum_reg(3),
      R => \__7\
    );
\rCurrTextC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextTextC(0),
      Q => rCurrTextC(0),
      R => '0'
    );
\rCurrTextC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextTextC(1),
      Q => rCurrTextC(1),
      R => '0'
    );
\rCurrTextC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextTextC(2),
      Q => rCurrTextC(2),
      R => '0'
    );
\rCurrTextC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rNextTextC(3),
      Q => rCurrTextC(3),
      R => '0'
    );
\rFSM_Curr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEEEBEEB"
    )
        port map (
      I0 => \rFSM_Curr_reg[0]_i_2_n_0\,
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(1),
      I5 => \rFSM_Curr[0]_i_3_n_0\,
      O => rFSM_Next(0)
    );
\rFSM_Curr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100F30000"
    )
        port map (
      I0 => iSpace,
      I1 => iSw0,
      I2 => iSw1,
      I3 => iMove,
      I4 => rFSM_Curr(2),
      I5 => rFSM_Curr(3),
      O => \rFSM_Curr[0]_i_3_n_0\
    );
\rFSM_Curr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000F001"
    )
        port map (
      I0 => iMove,
      I1 => iIncr,
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      I4 => iRst,
      I5 => iSpace,
      O => \rFSM_Curr[0]_i_4_n_0\
    );
\rFSM_Curr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFF15"
    )
        port map (
      I0 => iIncr,
      I1 => iSw1,
      I2 => iSw0,
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(3),
      O => \rFSM_Curr[0]_i_5_n_0\
    );
\rFSM_Curr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF60006040"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => \rFSM_Curr[3]_i_3_n_0\,
      I3 => iIncr,
      I4 => \rFSM_Curr[2]_i_4_n_0\,
      I5 => \rFSM_Curr[1]_i_2_n_0\,
      O => rFSM_Next(1)
    );
\rFSM_Curr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100011111100"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => \rFSM_Curr[1]_i_3_n_0\,
      I3 => iSw1,
      I4 => iSw0,
      I5 => \rFSM_Curr[1]_i_4_n_0\,
      O => \rFSM_Curr[1]_i_2_n_0\
    );
\rFSM_Curr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => iMove,
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      O => \rFSM_Curr[1]_i_3_n_0\
    );
\rFSM_Curr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => iSpace,
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(2),
      O => \rFSM_Curr[1]_i_4_n_0\
    );
\rFSM_Curr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC50C0500C50005"
    )
        port map (
      I0 => \rFSM_Curr[2]_i_2_n_0\,
      I1 => \rFSM_Curr[2]_i_3_n_0\,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      I4 => iMove,
      I5 => \rFSM_Curr[2]_i_4_n_0\,
      O => rFSM_Next(2)
    );
\rFSM_Curr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBCFCFCF"
    )
        port map (
      I0 => iSpace,
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(2),
      I3 => iSw0,
      I4 => iSw1,
      O => \rFSM_Curr[2]_i_2_n_0\
    );
\rFSM_Curr[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => iIncr,
      O => \rFSM_Curr[2]_i_3_n_0\
    );
\rFSM_Curr[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      O => \rFSM_Curr[2]_i_4_n_0\
    );
\rFSM_Curr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \rFSM_Curr[3]_i_2_n_0\,
      I1 => \rFSM_Curr[3]_i_3_n_0\,
      I2 => iSpace,
      I3 => \rFSM_Curr[3]_i_4_n_0\,
      I4 => \rFSM_Curr[3]_i_5_n_0\,
      I5 => \rFSM_Curr[3]_i_6_n_0\,
      O => rFSM_Next(3)
    );
\rFSM_Curr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110000101100"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => \rFSM_Curr[2]_i_4_n_0\,
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      I5 => iMove,
      O => \rFSM_Curr[3]_i_2_n_0\
    );
\rFSM_Curr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(3),
      O => \rFSM_Curr[3]_i_3_n_0\
    );
\rFSM_Curr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iMove,
      I1 => iIncr,
      O => \rFSM_Curr[3]_i_4_n_0\
    );
\rFSM_Curr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      O => \rFSM_Curr[3]_i_5_n_0\
    );
\rFSM_Curr[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => iIncr,
      I1 => \rFSM_Curr[3]_i_3_n_0\,
      I2 => iSw0,
      I3 => iSw1,
      I4 => rFSM_Curr(1),
      I5 => rFSM_Curr(0),
      O => \rFSM_Curr[3]_i_6_n_0\
    );
\rFSM_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_Next(0),
      Q => rFSM_Curr(0),
      R => iRst
    );
\rFSM_Curr_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rFSM_Curr[0]_i_4_n_0\,
      I1 => \rFSM_Curr[0]_i_5_n_0\,
      O => \rFSM_Curr_reg[0]_i_2_n_0\,
      S => rFSM_Curr(1)
    );
\rFSM_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_Next(1),
      Q => rFSM_Curr(1),
      R => iRst
    );
\rFSM_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_Next(2),
      Q => rFSM_Curr(2),
      R => iRst
    );
\rFSM_Curr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_Next(3),
      Q => rFSM_Curr(3),
      R => iRst
    );
\rNextAddrVert_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextAddrVert__0\(0),
      G => \rNextAddrVert_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextAddrVert(0)
    );
\rNextAddrVert_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04EA"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_4_n_0\,
      I1 => \rCurrAddrHori[1]_i_5_n_0\,
      I2 => \rCurrAddrHori[1]_i_6_n_0\,
      I3 => rCurrAddrVert(0),
      O => \rNextAddrVert__0\(0)
    );
\rNextAddrVert_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextAddrVert__0\(1),
      G => \rNextAddrVert_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextAddrVert(1)
    );
\rNextAddrVert_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A4EA4A0"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_4_n_0\,
      I1 => \rCurrAddrHori[1]_i_5_n_0\,
      I2 => rCurrAddrVert(0),
      I3 => \rCurrAddrHori[1]_i_6_n_0\,
      I4 => rCurrAddrVert(1),
      O => \rNextAddrVert__0\(1)
    );
\rNextAddrVert_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextAddrVert__0\(2),
      G => \rNextAddrVert_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextAddrVert(2)
    );
\rNextAddrVert_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F0C0C0C048"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_6_n_0\,
      I1 => \rCurrAddrHori[1]_i_5_n_0\,
      I2 => rCurrAddrVert(2),
      I3 => rCurrAddrVert(1),
      I4 => rCurrAddrVert(0),
      I5 => \rCurrAddrHori[1]_i_4_n_0\,
      O => \rNextAddrVert__0\(2)
    );
\rNextAddrVert_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextAddrVert__0\(3),
      G => \rNextAddrVert_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextAddrVert(3)
    );
\rNextAddrVert_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0000004500"
    )
        port map (
      I0 => iRst,
      I1 => rCurrAddrVert(2),
      I2 => \rNextAddrVert_reg[3]_i_3_n_0\,
      I3 => rCurrAddrVert(3),
      I4 => \rNextAddrVert_reg[3]_i_4_n_0\,
      I5 => \rCurrAddrHori[1]_i_4_n_0\,
      O => \rNextAddrVert__0\(3)
    );
\rNextAddrVert_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFBF9F"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => \rNextAddrVert_reg[3]_i_5_n_0\,
      I3 => \rNextAddrVert_reg[3]_i_6_n_0\,
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      I5 => \rNextAddrVert_reg[3]_i_7_n_0\,
      O => \rNextAddrVert_reg[3]_i_2_n_0\
    );
\rNextAddrVert_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => rCurrAddrVert(1),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => \rNextAddrVert_reg[3]_i_5_n_0\,
      I4 => \rCurrAddrHori[1]_i_9_n_0\,
      I5 => rCurrAddrVert(0),
      O => \rNextAddrVert_reg[3]_i_3_n_0\
    );
\rNextAddrVert_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rCurrAddrVert(2),
      I1 => rCurrAddrVert(1),
      I2 => rCurrAddrVert(0),
      O => \rNextAddrVert_reg[3]_i_4_n_0\
    );
\rNextAddrVert_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(3),
      O => \rNextAddrVert_reg[3]_i_5_n_0\
    );
\rNextAddrVert_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => A(3),
      O => \rNextAddrVert_reg[3]_i_6_n_0\
    );
\rNextAddrVert_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => iRst,
      I1 => rCurrAddrVert(3),
      I2 => rCurrAddrVert(2),
      I3 => rCurrAddrVert(1),
      I4 => rCurrAddrVert(0),
      O => \rNextAddrVert_reg[3]_i_7_n_0\
    );
\rNextBgrC_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rNextBgrC_reg[3]_i_3_n_0\,
      D => \rNextBgrC_reg[0]_i_1_n_0\,
      G => \rNextBgrC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextBgrC(0)
    );
\rNextBgrC_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => rCurrBgrC(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      O => \rNextBgrC_reg[0]_i_1_n_0\
    );
\rNextBgrC_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rNextBgrC_reg[3]_i_3_n_0\,
      D => \rNextBgrC__0\(1),
      G => \rNextBgrC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextBgrC(1)
    );
\rNextBgrC_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => rCurrBgrC(1),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(1),
      I5 => rCurrBgrC(0),
      O => \rNextBgrC__0\(1)
    );
\rNextBgrC_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rNextBgrC_reg[3]_i_3_n_0\,
      D => \rNextBgrC__0\(2),
      G => \rNextBgrC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextBgrC(2)
    );
\rNextBgrC_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
        port map (
      I0 => rCurrBgrC(2),
      I1 => \rNextTextC_reg[1]_i_2_n_0\,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      I4 => rCurrBgrC(1),
      I5 => rCurrBgrC(0),
      O => \rNextBgrC__0\(2)
    );
\rNextBgrC_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rNextBgrC_reg[3]_i_3_n_0\,
      D => \rNextBgrC__0\(3),
      G => \rNextBgrC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextBgrC(3)
    );
\rNextBgrC_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => rCurrBgrC(3),
      I1 => rCurrBgrC(2),
      I2 => rCurrBgrC(0),
      I3 => rCurrBgrC(1),
      I4 => rFSM_Curr(1),
      I5 => \rNextTextC_reg[3]_i_2_n_0\,
      O => \rNextBgrC__0\(3)
    );
\rNextBgrC_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F7F7F6"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(1),
      I3 => iRst,
      I4 => rFSM_Curr(0),
      O => \rNextBgrC_reg[3]_i_2_n_0\
    );
\rNextBgrC_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => iRst,
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(3),
      O => \rNextBgrC_reg[3]_i_3_n_0\
    );
rNextFont_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rNextBgrC_reg[3]_i_3_n_0\,
      D => \rNextFont__0\,
      G => rNextFont_reg_i_2_n_0,
      GE => '1',
      Q => rNextFont
    );
rNextFont_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA6A"
    )
        port map (
      I0 => \^ofont\,
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(1),
      I4 => rFSM_Curr(0),
      O => \rNextFont__0\
    );
rNextFont_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F77F7E"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(1),
      I3 => iRst,
      I4 => rFSM_Curr(0),
      O => rNextFont_reg_i_2_n_0
    );
\rNextTextC_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextTextC_reg[0]_i_1_n_0\,
      G => \rNextTextC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextTextC(0)
    );
\rNextTextC_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA68AA6AAAAAAAA8"
    )
        port map (
      I0 => rCurrTextC(0),
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(1),
      I4 => iRst,
      I5 => rFSM_Curr(0),
      O => \rNextTextC_reg[0]_i_1_n_0\
    );
\rNextTextC_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextTextC_reg[1]_i_1_n_0\,
      G => \rNextTextC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextTextC(1)
    );
\rNextTextC_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA9AAAAA"
    )
        port map (
      I0 => rCurrTextC(1),
      I1 => \rNextTextC_reg[1]_i_2_n_0\,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      I4 => rCurrTextC(0),
      I5 => \rNextBgrC_reg[3]_i_3_n_0\,
      O => \rNextTextC_reg[1]_i_1_n_0\
    );
\rNextTextC_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(3),
      O => \rNextTextC_reg[1]_i_2_n_0\
    );
\rNextTextC_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextTextC_reg[2]_i_1_n_0\,
      G => \rNextTextC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextTextC(2)
    );
\rNextTextC_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \rNextBgrC_reg[3]_i_3_n_0\,
      I1 => rCurrTextC(2),
      I2 => \rNextTextC_reg[3]_i_3_n_0\,
      I3 => rCurrTextC(0),
      I4 => rCurrTextC(1),
      O => \rNextTextC_reg[2]_i_1_n_0\
    );
\rNextTextC_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNextTextC_reg[3]_i_1_n_0\,
      G => \rNextTextC_reg[3]_i_2_n_0\,
      GE => '1',
      Q => rNextTextC(3)
    );
\rNextTextC_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \rNextBgrC_reg[3]_i_3_n_0\,
      I1 => rCurrTextC(3),
      I2 => \rNextTextC_reg[3]_i_3_n_0\,
      I3 => rCurrTextC(1),
      I4 => rCurrTextC(2),
      I5 => rCurrTextC(0),
      O => \rNextTextC_reg[3]_i_1_n_0\
    );
\rNextTextC_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(2),
      O => \rNextTextC_reg[3]_i_2_n_0\
    );
\rNextTextC_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      O => \rNextTextC_reg[3]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_4bit_0_0 is
  port (
    iClk : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iMove : in STD_LOGIC;
    iSpace : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oTextColor : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oBgrColor : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oFont : out STD_LOGIC;
    oWe : out STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  signal \^obgrcolor\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^odata\ : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal \^otextcolor\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  oBgrColor(11 downto 8) <= \^obgrcolor\(11 downto 8);
  oBgrColor(7) <= \^obgrcolor\(11);
  oBgrColor(6 downto 4) <= \^obgrcolor\(6 downto 4);
  oBgrColor(3) <= \^obgrcolor\(11);
  oBgrColor(2 downto 0) <= \^obgrcolor\(2 downto 0);
  oData(11) <= \<const0>\;
  oData(10 downto 5) <= \^odata\(10 downto 5);
  oData(4) <= \<const0>\;
  oData(3) <= \<const0>\;
  oData(2) <= \<const0>\;
  oData(1) <= \<const0>\;
  oData(0) <= \<const0>\;
  oTextColor(11 downto 9) <= \^otextcolor\(11 downto 9);
  oTextColor(8) <= \^otextcolor\(10);
  oTextColor(7 downto 5) <= \^otextcolor\(7 downto 5);
  oTextColor(4) <= \^otextcolor\(6);
  oTextColor(3 downto 0) <= \^otextcolor\(3 downto 0);
  oWe <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_num_capture_4bit_0_0_num_capture_4bit
     port map (
      Q(1 downto 0) => oAddr(1 downto 0),
      iClk => iClk,
      iIncr => iIncr,
      iMove => iMove,
      iRst => iRst,
      iSpace => iSpace,
      iSw0 => iSw0,
      iSw1 => iSw1,
      oAddr(7 downto 0) => oAddr(9 downto 2),
      oBgrColor(9 downto 6) => \^obgrcolor\(11 downto 8),
      oBgrColor(5 downto 3) => \^obgrcolor\(6 downto 4),
      oBgrColor(2 downto 0) => \^obgrcolor\(2 downto 0),
      oData(5 downto 0) => \^odata\(10 downto 5),
      oFont => oFont,
      oTextColor(9 downto 7) => \^otextcolor\(11 downto 9),
      oTextColor(6 downto 4) => \^otextcolor\(7 downto 5),
      oTextColor(3 downto 0) => \^otextcolor\(3 downto 0)
    );
end STRUCTURE;
