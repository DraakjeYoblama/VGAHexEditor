-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  6 15:46:23 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/douwe/Documents/Vivado
--               Projects/VGAHexEditorGit/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.vhdl}
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0_VGA_timings is
  port (
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_timings_0_0_VGA_timings : entity is "VGA_timings";
end design_1_VGA_timings_0_0_VGA_timings;

architecture STRUCTURE of design_1_VGA_timings_0_0_VGA_timings is
  signal \CountH[6]_i_2_n_0\ : STD_LOGIC;
  signal \CountH[9]_i_1_n_0\ : STD_LOGIC;
  signal \CountH[9]_i_3_n_0\ : STD_LOGIC;
  signal \CountH[9]_i_4_n_0\ : STD_LOGIC;
  signal CountV : STD_LOGIC;
  signal \CountV[9]_i_3_n_0\ : STD_LOGIC;
  signal \CountV[9]_i_4_n_0\ : STD_LOGIC;
  signal \CountV[9]_i_5_n_0\ : STD_LOGIC;
  signal \CountV[9]_i_6_n_0\ : STD_LOGIC;
  signal \CountV[9]_i_7_n_0\ : STD_LOGIC;
  signal HS_i_1_n_0 : STD_LOGIC;
  signal VS_i_1_n_0 : STD_LOGIC;
  signal VS_i_2_n_0 : STD_LOGIC;
  signal \^ocounth\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ocountv\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CountH[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CountH[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CountH[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CountH[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CountH[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CountH[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CountH[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CountH[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CountH[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CountV[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CountV[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CountV[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CountV[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CountV[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CountV[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CountV[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CountV[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CountV[9]_i_3\ : label is "soft_lutpair5";
begin
  oCountH(9 downto 0) <= \^ocounth\(9 downto 0);
  oCountV(9 downto 0) <= \^ocountv\(9 downto 0);
\CountH[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ocounth\(0),
      O => p_0_in(0)
    );
\CountH[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ocounth\(0),
      I1 => \^ocounth\(1),
      O => p_0_in(1)
    );
\CountH[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ocounth\(0),
      I1 => \^ocounth\(1),
      I2 => \^ocounth\(2),
      O => p_0_in(2)
    );
\CountH[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ocounth\(1),
      I1 => \^ocounth\(0),
      I2 => \^ocounth\(2),
      I3 => \^ocounth\(3),
      O => p_0_in(3)
    );
\CountH[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^ocounth\(2),
      I1 => \^ocounth\(0),
      I2 => \^ocounth\(1),
      I3 => \^ocounth\(3),
      I4 => \^ocounth\(4),
      O => p_0_in(4)
    );
\CountH[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^ocounth\(3),
      I1 => \^ocounth\(1),
      I2 => \^ocounth\(0),
      I3 => \^ocounth\(2),
      I4 => \^ocounth\(4),
      I5 => \^ocounth\(5),
      O => p_0_in(5)
    );
\CountH[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^ocounth\(4),
      I1 => \^ocounth\(2),
      I2 => \CountH[6]_i_2_n_0\,
      I3 => \^ocounth\(3),
      I4 => \^ocounth\(5),
      I5 => \^ocounth\(6),
      O => p_0_in(6)
    );
\CountH[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ocounth\(1),
      I1 => \^ocounth\(0),
      O => \CountH[6]_i_2_n_0\
    );
\CountH[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CountH[9]_i_4_n_0\,
      I1 => \^ocounth\(6),
      I2 => \^ocounth\(7),
      O => p_0_in(7)
    );
\CountH[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^ocounth\(6),
      I1 => \CountH[9]_i_4_n_0\,
      I2 => \^ocounth\(7),
      I3 => \^ocounth\(8),
      O => p_0_in(8)
    );
\CountH[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => \^ocounth\(9),
      I1 => \^ocounth\(8),
      I2 => \CountH[9]_i_3_n_0\,
      I3 => \^ocounth\(7),
      I4 => \^ocounth\(6),
      I5 => \^ocounth\(5),
      O => \CountH[9]_i_1_n_0\
    );
\CountH[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^ocounth\(8),
      I1 => \^ocounth\(7),
      I2 => \CountH[9]_i_4_n_0\,
      I3 => \^ocounth\(6),
      I4 => \^ocounth\(9),
      O => p_0_in(9)
    );
\CountH[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^ocounth\(3),
      I1 => \^ocounth\(1),
      I2 => \^ocounth\(0),
      I3 => \^ocounth\(2),
      I4 => \^ocounth\(4),
      O => \CountH[9]_i_3_n_0\
    );
\CountH[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ocounth\(5),
      I1 => \^ocounth\(3),
      I2 => \^ocounth\(1),
      I3 => \^ocounth\(0),
      I4 => \^ocounth\(2),
      I5 => \^ocounth\(4),
      O => \CountH[9]_i_4_n_0\
    );
\CountH_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(0),
      Q => \^ocounth\(0),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(1),
      Q => \^ocounth\(1),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(2),
      Q => \^ocounth\(2),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(3),
      Q => \^ocounth\(3),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(4),
      Q => \^ocounth\(4),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(5),
      Q => \^ocounth\(5),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(6),
      Q => \^ocounth\(6),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(7),
      Q => \^ocounth\(7),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(8),
      Q => \^ocounth\(8),
      R => \CountH[9]_i_1_n_0\
    );
\CountH_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_in(9),
      Q => \^ocounth\(9),
      R => \CountH[9]_i_1_n_0\
    );
\CountV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ocountv\(0),
      O => \p_0_in__0\(0)
    );
\CountV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ocountv\(0),
      I1 => \^ocountv\(1),
      O => \p_0_in__0\(1)
    );
\CountV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ocountv\(0),
      I1 => \^ocountv\(1),
      I2 => \^ocountv\(2),
      O => \p_0_in__0\(2)
    );
\CountV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ocountv\(1),
      I1 => \^ocountv\(0),
      I2 => \^ocountv\(2),
      I3 => \^ocountv\(3),
      O => \p_0_in__0\(3)
    );
\CountV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^ocountv\(2),
      I1 => \^ocountv\(0),
      I2 => \^ocountv\(1),
      I3 => \^ocountv\(3),
      I4 => \^ocountv\(4),
      O => \p_0_in__0\(4)
    );
\CountV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^ocountv\(3),
      I1 => \^ocountv\(1),
      I2 => \^ocountv\(0),
      I3 => \^ocountv\(2),
      I4 => \^ocountv\(4),
      I5 => \^ocountv\(5),
      O => \p_0_in__0\(5)
    );
\CountV[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \CountV[9]_i_7_n_0\,
      I1 => \^ocountv\(6),
      O => \p_0_in__0\(6)
    );
\CountV[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CountV[9]_i_7_n_0\,
      I1 => \^ocountv\(6),
      I2 => \^ocountv\(7),
      O => \p_0_in__0\(7)
    );
\CountV[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^ocountv\(6),
      I1 => \CountV[9]_i_7_n_0\,
      I2 => \^ocountv\(7),
      I3 => \^ocountv\(8),
      O => \p_0_in__0\(8)
    );
\CountV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700070007000"
    )
        port map (
      I0 => \CountV[9]_i_3_n_0\,
      I1 => \CountH[9]_i_3_n_0\,
      I2 => \CountV[9]_i_4_n_0\,
      I3 => \^ocountv\(9),
      I4 => \CountV[9]_i_5_n_0\,
      I5 => \CountV[9]_i_6_n_0\,
      O => CountV
    );
\CountV[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^ocountv\(8),
      I1 => \^ocountv\(7),
      I2 => \CountV[9]_i_7_n_0\,
      I3 => \^ocountv\(6),
      I4 => \^ocountv\(9),
      O => \p_0_in__0\(9)
    );
\CountV[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ocounth\(7),
      I1 => \^ocounth\(6),
      I2 => \^ocounth\(5),
      O => \CountV[9]_i_3_n_0\
    );
\CountV[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ocounth\(8),
      I1 => \^ocounth\(9),
      O => \CountV[9]_i_4_n_0\
    );
\CountV[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^ocountv\(2),
      I1 => \^ocountv\(3),
      I2 => \^ocountv\(8),
      I3 => \^ocountv\(7),
      O => \CountV[9]_i_5_n_0\
    );
\CountV[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ocountv\(6),
      I1 => \^ocountv\(5),
      I2 => \^ocountv\(4),
      O => \CountV[9]_i_6_n_0\
    );
\CountV[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ocountv\(5),
      I1 => \^ocountv\(3),
      I2 => \^ocountv\(1),
      I3 => \^ocountv\(0),
      I4 => \^ocountv\(2),
      I5 => \^ocountv\(4),
      O => \CountV[9]_i_7_n_0\
    );
\CountV_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^ocountv\(0),
      R => CountV
    );
\CountV_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^ocountv\(1),
      R => CountV
    );
\CountV_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^ocountv\(2),
      R => CountV
    );
\CountV_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^ocountv\(3),
      R => CountV
    );
\CountV_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^ocountv\(4),
      R => CountV
    );
\CountV_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \^ocountv\(5),
      R => CountV
    );
\CountV_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \^ocountv\(6),
      R => CountV
    );
\CountV_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \^ocountv\(7),
      R => CountV
    );
\CountV_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \^ocountv\(8),
      R => CountV
    );
\CountV_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \CountH[9]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \^ocountv\(9),
      R => CountV
    );
HS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^ocounth\(6),
      I1 => \^ocounth\(5),
      I2 => \^ocounth\(4),
      I3 => \^ocounth\(9),
      I4 => \^ocounth\(8),
      I5 => \^ocounth\(7),
      O => HS_i_1_n_0
    );
HS_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => HS_i_1_n_0,
      Q => oHS,
      R => '0'
    );
VS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => VS_i_2_n_0,
      I1 => \^ocountv\(8),
      I2 => \^ocountv\(5),
      I3 => \^ocountv\(4),
      I4 => \^ocountv\(7),
      O => VS_i_1_n_0
    );
VS_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^ocountv\(2),
      I1 => \^ocountv\(6),
      I2 => \^ocountv\(3),
      I3 => \^ocountv\(1),
      I4 => \^ocountv\(9),
      O => VS_i_2_n_0
    );
VS_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => VS_i_1_n_0,
      Q => oVS,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_timings_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_timings_0_0 : entity is "design_1_VGA_timings_0_0,VGA_timings,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_timings_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_timings_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_timings_0_0 : entity is "VGA_timings,Vivado 2020.1";
end design_1_VGA_timings_0_0;

architecture STRUCTURE of design_1_VGA_timings_0_0 is
begin
inst: entity work.design_1_VGA_timings_0_0_VGA_timings
     port map (
      iClk => iClk,
      oCountH(9 downto 0) => oCountH(9 downto 0),
      oCountV(9 downto 0) => oCountV(9 downto 0),
      oHS => oHS,
      oVS => oVS
    );
end STRUCTURE;
