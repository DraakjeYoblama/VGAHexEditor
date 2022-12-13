-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec 13 11:47:33 2022
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
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iMove : in STD_LOGIC;
    iSpace : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_num_capture_4bit_0_0_num_capture_4bit : entity is "num_capture_4bit";
end design_1_num_capture_4bit_0_0_num_capture_4bit;

architecture STRUCTURE of design_1_num_capture_4bit_0_0_num_capture_4bit is
  signal A : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \__8\ : STD_LOGIC;
  signal oAddr0 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \oAddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \rCurrAddrHori[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_6_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[1]_i_9_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[2]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[3]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[3]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_6_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[4]_i_7_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[5]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddrHori[5]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrNum[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrNum[1]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrNum[3]_i_2_n_0\ : STD_LOGIC;
  signal rCurrNum_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rData11_in : STD_LOGIC;
  signal rData2 : STD_LOGIC;
  signal rFSM_Curr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rFSM_Curr[0]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[0]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[3]_i_2_n_0\ : STD_LOGIC;
  signal rFSM_Next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rNextAddrVert1 : STD_LOGIC;
  signal rNextAddrVert11_in : STD_LOGIC;
  signal rNextAddrVert11_out : STD_LOGIC;
  signal \rNextAddrVert1__0\ : STD_LOGIC;
  signal \rNextAddrVert[3]_i_1_n_0\ : STD_LOGIC;
  signal \rNextAddrVert[3]_i_2_n_0\ : STD_LOGIC;
  signal rNextAddrVert_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oAddr[6]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddr[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddr[6]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oData[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oData[10]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oData[5]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oData[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oData[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCurrAddrHori[1]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrAddrHori[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rCurrAddrHori[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCurrAddrHori[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrAddrHori[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rCurrAddrHori[4]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrAddrHori[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rCurrNum[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCurrNum[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rCurrNum[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rCurrNum[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rFSM_Curr[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rFSM_Curr[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rFSM_Curr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rNextAddrVert[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rNextAddrVert[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rNextAddrVert[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rNextAddrVert[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rNextAddrVert[3]_i_5\ : label is "soft_lutpair6";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\oAddr[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[2]_INST_0_n_0\,
      CO(2) => \oAddr[2]_INST_0_n_1\,
      CO(1) => \oAddr[2]_INST_0_n_2\,
      CO(0) => \oAddr[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => A(5),
      DI(2 downto 1) => rNextAddrVert_reg(1 downto 0),
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
      I0 => rNextAddrVert_reg(0),
      I1 => rNextAddrVert_reg(2),
      I2 => A(5),
      O => \oAddr[2]_INST_0_i_1_n_0\
    );
\oAddr[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rNextAddrVert_reg(1),
      I1 => A(4),
      O => \oAddr[2]_INST_0_i_2_n_0\
    );
\oAddr[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rNextAddrVert_reg(0),
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
      S(3 downto 0) => oAddr0(9 downto 6)
    );
\oAddr[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => rNextAddrVert_reg(1),
      I1 => rNextAddrVert_reg(3),
      I2 => rNextAddrVert_reg(2),
      I3 => rNextAddrVert_reg(0),
      O => oAddr0(9)
    );
\oAddr[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3780"
    )
        port map (
      I0 => rNextAddrVert_reg(1),
      I1 => rNextAddrVert_reg(2),
      I2 => rNextAddrVert_reg(0),
      I3 => rNextAddrVert_reg(3),
      O => oAddr0(8)
    );
\oAddr[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17C0"
    )
        port map (
      I0 => rNextAddrVert_reg(0),
      I1 => rNextAddrVert_reg(3),
      I2 => rNextAddrVert_reg(1),
      I3 => rNextAddrVert_reg(2),
      O => oAddr0(7)
    );
\oAddr[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rNextAddrVert_reg(2),
      I1 => rNextAddrVert_reg(0),
      I2 => rNextAddrVert_reg(1),
      I3 => rNextAddrVert_reg(3),
      O => oAddr0(6)
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      I3 => rData11_in,
      O => oData(5)
    );
\oData[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(1),
      O => rData11_in
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999909999990999"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rData2,
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      I5 => rFSM_Curr(0),
      O => oData(0)
    );
\oData[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      O => rData2
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000098CC"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(3),
      I4 => rData11_in,
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0F0"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(3),
      I4 => rData11_in,
      O => oData(2)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(3),
      I3 => rData11_in,
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(3),
      I3 => rData11_in,
      O => oData(4)
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
      INIT => X"EEEEE0EEEE0EEFEE"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_4_n_0\,
      I1 => \rCurrAddrHori[1]_i_5_n_0\,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      I5 => rFSM_Curr(1),
      O => \rCurrAddrHori[1]_i_1_n_0\
    );
\rCurrAddrHori[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1420"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(2),
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[1]_i_2_n_0\
    );
\rCurrAddrHori[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEB"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => rNextAddrVert11_out,
      I3 => \^q\(0),
      O => \rCurrAddrHori[1]_i_3_n_0\
    );
\rCurrAddrHori[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => A(3),
      O => \rCurrAddrHori[1]_i_4_n_0\
    );
\rCurrAddrHori[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \rNextAddrVert1__0\,
      I1 => rNextAddrVert1,
      I2 => rFSM_Curr(1),
      I3 => \rCurrAddrHori[1]_i_9_n_0\,
      I4 => rFSM_Curr(0),
      I5 => rNextAddrVert11_in,
      O => \rCurrAddrHori[1]_i_5_n_0\
    );
\rCurrAddrHori[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => rNextAddrVert11_in,
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(1),
      O => \rCurrAddrHori[1]_i_6_n_0\
    );
\rCurrAddrHori[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(0),
      O => rNextAddrVert11_out
    );
\rCurrAddrHori[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rNextAddrVert_reg(3),
      I1 => rNextAddrVert_reg(2),
      I2 => rNextAddrVert_reg(0),
      I3 => rNextAddrVert_reg(1),
      O => rNextAddrVert1
    );
\rCurrAddrHori[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(3),
      O => \rCurrAddrHori[1]_i_9_n_0\
    );
\rCurrAddrHori[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6CC9"
    )
        port map (
      I0 => \^q\(1),
      I1 => A(2),
      I2 => rNextAddrVert11_out,
      I3 => \^q\(0),
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[2]_i_1_n_0\
    );
\rCurrAddrHori[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \rCurrAddrHori[3]_i_2_n_0\,
      I1 => rNextAddrVert11_out,
      I2 => \rNextAddrVert1__0\,
      I3 => \rCurrAddrHori[4]_i_4_n_0\,
      I4 => \rCurrAddrHori[1]_i_4_n_0\,
      I5 => \rCurrAddrHori[4]_i_5_n_0\,
      O => \rCurrAddrHori[3]_i_1_n_0\
    );
\rCurrAddrHori[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF80010000"
    )
        port map (
      I0 => rNextAddrVert11_out,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(2),
      I4 => \rCurrAddrHori[4]_i_7_n_0\,
      I5 => A(3),
      O => \rCurrAddrHori[3]_i_2_n_0\
    );
\rCurrAddrHori[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \rCurrAddrHori[4]_i_2_n_0\,
      I1 => rNextAddrVert11_out,
      I2 => \rNextAddrVert1__0\,
      I3 => \rCurrAddrHori[4]_i_4_n_0\,
      I4 => \rCurrAddrHori[1]_i_4_n_0\,
      I5 => \rCurrAddrHori[4]_i_5_n_0\,
      O => \rCurrAddrHori[4]_i_1_n_0\
    );
\rCurrAddrHori[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF80010000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rCurrAddrHori[4]_i_6_n_0\,
      I2 => A(2),
      I3 => A(3),
      I4 => \rCurrAddrHori[4]_i_7_n_0\,
      I5 => A(4),
      O => \rCurrAddrHori[4]_i_2_n_0\
    );
\rCurrAddrHori[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => rNextAddrVert_reg(3),
      I1 => rNextAddrVert_reg(0),
      I2 => rNextAddrVert_reg(1),
      I3 => rNextAddrVert_reg(2),
      I4 => iRst,
      O => \rNextAddrVert1__0\
    );
\rCurrAddrHori[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(1),
      I4 => rNextAddrVert11_in,
      O => \rCurrAddrHori[4]_i_4_n_0\
    );
\rCurrAddrHori[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(1),
      O => \rCurrAddrHori[4]_i_5_n_0\
    );
\rCurrAddrHori[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55755D5500100400"
    )
        port map (
      I0 => \^q\(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(1),
      I5 => \^q\(0),
      O => \rCurrAddrHori[4]_i_6_n_0\
    );
\rCurrAddrHori[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0428"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(3),
      O => \rCurrAddrHori[4]_i_7_n_0\
    );
\rCurrAddrHori[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6CC9"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => A(3),
      I3 => \rCurrAddrHori[5]_i_2_n_0\,
      I4 => \rCurrAddrHori[1]_i_6_n_0\,
      O => \rCurrAddrHori[5]_i_1_n_0\
    );
\rCurrAddrHori[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => rNextAddrVert11_out,
      I3 => \^q\(0),
      I4 => \^q\(1),
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
      O => \rCurrNum[1]_i_1_n_0\
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
\rCurrNum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(2),
      O => \__8\
    );
\rCurrNum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(0),
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
      D => \rCurrNum[0]_i_1_n_0\,
      Q => rCurrNum_reg(0),
      R => \__8\
    );
\rCurrNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => \rCurrNum[1]_i_1_n_0\,
      Q => rCurrNum_reg(1),
      R => \__8\
    );
\rCurrNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => rCurrNum_reg(2),
      R => \__8\
    );
\rCurrNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrNum[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => rCurrNum_reg(3),
      R => \__8\
    );
\rFSM_Curr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => iSpace,
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(3),
      I5 => \rFSM_Curr[0]_i_2_n_0\,
      O => rFSM_Next(0)
    );
\rFSM_Curr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE67FFFFEE670000"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => iSw0,
      I3 => iMove,
      I4 => rFSM_Curr(2),
      I5 => \rFSM_Curr[0]_i_3_n_0\,
      O => \rFSM_Curr[0]_i_2_n_0\
    );
\rFSM_Curr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABB7777"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => iIncr,
      I2 => iSw1,
      I3 => iMove,
      I4 => rFSM_Curr(0),
      O => \rFSM_Curr[0]_i_3_n_0\
    );
\rFSM_Curr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => iSpace,
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(3),
      I5 => \rFSM_Curr[1]_i_2_n_0\,
      O => rFSM_Next(1)
    );
\rFSM_Curr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8810FFFF88100000"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => iMove,
      I2 => iSw0,
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(2),
      I5 => \rFSM_Curr[1]_i_3_n_0\,
      O => \rFSM_Curr[1]_i_2_n_0\
    );
\rFSM_Curr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66226262"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => iIncr,
      I3 => iSw1,
      I4 => iMove,
      O => \rFSM_Curr[1]_i_3_n_0\
    );
\rFSM_Curr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009140"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(0),
      I2 => iMove,
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(3),
      O => \rFSM_Curr[2]_i_1_n_0\
    );
\rFSM_Curr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400775504002200"
    )
        port map (
      I0 => rFSM_Curr(3),
      I1 => rFSM_Curr(1),
      I2 => iMove,
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(2),
      I5 => \rFSM_Curr[3]_i_2_n_0\,
      O => rFSM_Next(3)
    );
\rFSM_Curr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => iMove,
      I1 => iSpace,
      I2 => iIncr,
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(1),
      O => \rFSM_Curr[3]_i_2_n_0\
    );
\rFSM_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_Next(0),
      Q => rFSM_Curr(0),
      R => iRst
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
      D => \rFSM_Curr[2]_i_1_n_0\,
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
\rNextAddrVert[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rNextAddrVert_reg(0),
      O => B(0)
    );
\rNextAddrVert[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rNextAddrVert_reg(0),
      I1 => rNextAddrVert_reg(1),
      I2 => \p_0_in__0\(3),
      O => B(1)
    );
\rNextAddrVert[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => rNextAddrVert_reg(0),
      I1 => rNextAddrVert_reg(1),
      I2 => rNextAddrVert_reg(2),
      I3 => \p_0_in__0\(3),
      O => B(2)
    );
\rNextAddrVert[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222202222022022"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_5_n_0\,
      I1 => \rCurrAddrHori[1]_i_4_n_0\,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(3),
      I4 => rFSM_Curr(2),
      I5 => rFSM_Curr(1),
      O => \rNextAddrVert[3]_i_1_n_0\
    );
\rNextAddrVert[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF7EFF700240004"
    )
        port map (
      I0 => rFSM_Curr(1),
      I1 => rFSM_Curr(3),
      I2 => rFSM_Curr(2),
      I3 => rFSM_Curr(0),
      I4 => rNextAddrVert11_in,
      I5 => \rCurrAddrHori[1]_i_4_n_0\,
      O => \rNextAddrVert[3]_i_2_n_0\
    );
\rNextAddrVert[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE017F80"
    )
        port map (
      I0 => rNextAddrVert_reg(1),
      I1 => rNextAddrVert_reg(0),
      I2 => rNextAddrVert_reg(2),
      I3 => rNextAddrVert_reg(3),
      I4 => \p_0_in__0\(3),
      O => B(3)
    );
\rNextAddrVert[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => A(3),
      I5 => A(2),
      O => rNextAddrVert11_in
    );
\rNextAddrVert[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => \rCurrAddrHori[1]_i_4_n_0\,
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(3),
      I3 => rFSM_Curr(0),
      I4 => rFSM_Curr(2),
      O => \p_0_in__0\(3)
    );
\rNextAddrVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNextAddrVert[3]_i_2_n_0\,
      D => B(0),
      Q => rNextAddrVert_reg(0),
      R => \rNextAddrVert[3]_i_1_n_0\
    );
\rNextAddrVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNextAddrVert[3]_i_2_n_0\,
      D => B(1),
      Q => rNextAddrVert_reg(1),
      R => \rNextAddrVert[3]_i_1_n_0\
    );
\rNextAddrVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNextAddrVert[3]_i_2_n_0\,
      D => B(2),
      Q => rNextAddrVert_reg(2),
      R => \rNextAddrVert[3]_i_1_n_0\
    );
\rNextAddrVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNextAddrVert[3]_i_2_n_0\,
      D => B(3),
      Q => rNextAddrVert_reg(3),
      R => \rNextAddrVert[3]_i_1_n_0\
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
    oLEDs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \^odata\ : STD_LOGIC_VECTOR ( 10 downto 5 );
begin
  oData(11) <= \<const0>\;
  oData(10 downto 5) <= \^odata\(10 downto 5);
  oData(4) <= \<const0>\;
  oData(3) <= \<const0>\;
  oData(2) <= \<const0>\;
  oData(1) <= \<const0>\;
  oData(0) <= \<const0>\;
  oLEDs(3) <= \<const0>\;
  oLEDs(2) <= \<const0>\;
  oLEDs(1) <= \<const0>\;
  oLEDs(0) <= \<const0>\;
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
      oData(5 downto 0) => \^odata\(10 downto 5)
    );
end STRUCTURE;
