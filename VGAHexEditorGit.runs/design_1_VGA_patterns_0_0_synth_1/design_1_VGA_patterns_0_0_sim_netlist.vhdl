-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec 13 17:27:27 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_patterns_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_patterns_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns is
  port (
    oAddrA0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns is
  signal \oAddrA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrA[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_oAddrA[9]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddrA[5]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrA[9]_INST_0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[8]_INST_0\ : label is 35;
begin
\oAddrA[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrA[5]_INST_0_i_1_n_0\,
      CO(2) => \oAddrA[5]_INST_0_i_1_n_1\,
      CO(1) => \oAddrA[5]_INST_0_i_1_n_2\,
      CO(0) => \oAddrA[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => iCountH(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => oAddrA0(3 downto 0),
      S(3) => \oAddrA[5]_INST_0_i_2_n_0\,
      S(2) => \oAddrA[5]_INST_0_i_3_n_0\,
      S(1) => \oAddrA[5]_INST_0_i_4_n_0\,
      S(0) => iCountH(0)
    );
\oAddrA[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountV(5),
      I2 => iCountV(7),
      O => \oAddrA[5]_INST_0_i_2_n_0\
    );
\oAddrA[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountV(6),
      O => \oAddrA[5]_INST_0_i_3_n_0\
    );
\oAddrA[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountV(5),
      O => \oAddrA[5]_INST_0_i_4_n_0\
    );
\oAddrA[9]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrA[5]_INST_0_i_1_n_0\,
      CO(3) => \NLW_oAddrA[9]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \oAddrA[9]_INST_0_i_3_n_1\,
      CO(1) => \oAddrA[9]_INST_0_i_3_n_2\,
      CO(0) => \oAddrA[9]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddrA0(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\oAddrB[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrB[0]_INST_0_n_0\,
      CO(2) => \oAddrB[0]_INST_0_n_1\,
      CO(1) => \oAddrB[0]_INST_0_n_2\,
      CO(0) => \oAddrB[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => oAddrB(3 downto 0),
      S(3) => \oAddrB[0]_INST_0_i_1_n_0\,
      S(2) => \oAddrB[0]_INST_0_i_2_n_0\,
      S(1) => \oAddrB[0]_INST_0_i_3_n_0\,
      S(0) => \oAddrB[0]_INST_0_i_4_n_0\
    );
\oAddrB[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(3),
      I1 => iDataA(3),
      O => \oAddrB[0]_INST_0_i_1_n_0\
    );
\oAddrB[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(2),
      I1 => iDataA(2),
      O => \oAddrB[0]_INST_0_i_2_n_0\
    );
\oAddrB[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(1),
      I1 => iDataA(1),
      O => \oAddrB[0]_INST_0_i_3_n_0\
    );
\oAddrB[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(0),
      I1 => iDataA(0),
      O => \oAddrB[0]_INST_0_i_4_n_0\
    );
\oAddrB[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[0]_INST_0_n_0\,
      CO(3) => \oAddrB[4]_INST_0_n_0\,
      CO(2) => \oAddrB[4]_INST_0_n_1\,
      CO(1) => \oAddrB[4]_INST_0_n_2\,
      CO(0) => \oAddrB[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iCountV(4),
      O(3 downto 0) => oAddrB(7 downto 4),
      S(3 downto 1) => iDataA(7 downto 5),
      S(0) => \oAddrB[4]_INST_0_i_1_n_0\
    );
\oAddrB[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(4),
      I1 => iDataA(4),
      O => \oAddrB[4]_INST_0_i_1_n_0\
    );
\oAddrB[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[4]_INST_0_n_0\,
      CO(3) => \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddrB[8]_INST_0_n_1\,
      CO(1) => \oAddrB[8]_INST_0_n_2\,
      CO(0) => \oAddrB[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddrB(11 downto 8),
      S(3 downto 0) => iDataA(11 downto 8)
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
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iTextColor : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iBgrColor : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oAddrA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VGA_patterns_0_0,VGA_patterns,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_patterns,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
  signal oAddrA0 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal oAddrA1 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \oAddrA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddrA[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oRed[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oRed[3]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oRed[3]_INST_0_i_6\ : label is "soft_lutpair0";
begin
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oHS <= \^ihs\;
  oVS <= \^ivs\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns
     port map (
      S(3 downto 0) => oAddrA1(9 downto 6),
      iCountH(3 downto 0) => iCountH(9 downto 6),
      iCountV(7 downto 0) => iCountV(7 downto 0),
      iDataA(11 downto 0) => iDataA(11 downto 0),
      oAddrA0(7 downto 0) => oAddrA0(9 downto 2),
      oAddrB(11 downto 0) => oAddrB(11 downto 0)
    );
\oAddrA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => iCountH(4),
      O => oAddrA(0)
    );
\oAddrA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => iCountH(5),
      O => oAddrA(1)
    );
\oAddrA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(2),
      O => oAddrA(2)
    );
\oAddrA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(3),
      O => oAddrA(3)
    );
\oAddrA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(4),
      O => oAddrA(4)
    );
\oAddrA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(5),
      O => oAddrA(5)
    );
\oAddrA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(6),
      O => oAddrA(6)
    );
\oAddrA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(7),
      O => oAddrA(7)
    );
\oAddrA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(8),
      O => oAddrA(8)
    );
\oAddrA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \oAddrA[9]_INST_0_i_1_n_0\,
      I1 => \oAddrA[9]_INST_0_i_2_n_0\,
      I2 => oAddrA0(9),
      O => oAddrA(9)
    );
\oAddrA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(5),
      I2 => iCountV(8),
      I3 => iCountV(7),
      I4 => \oAddrA[9]_INST_0_i_4_n_0\,
      I5 => iCountV(9),
      O => \oAddrA[9]_INST_0_i_1_n_0\
    );
\oAddrA[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(0),
      I2 => \oAddrA[9]_INST_0_i_5_n_0\,
      I3 => iCountH(7),
      I4 => iCountH(9),
      O => \oAddrA[9]_INST_0_i_2_n_0\
    );
\oAddrA[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(4),
      I2 => iCountV(1),
      I3 => iCountV(2),
      I4 => iCountV(0),
      O => \oAddrA[9]_INST_0_i_4_n_0\
    );
\oAddrA[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(1),
      I2 => iCountH(5),
      I3 => iCountH(6),
      I4 => iCountH(3),
      I5 => iCountH(4),
      O => \oAddrA[9]_INST_0_i_5_n_0\
    );
\oAddrA[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5FA080"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(5),
      I2 => iCountV(8),
      I3 => iCountV(6),
      I4 => iCountV(9),
      O => oAddrA1(9)
    );
\oAddrA[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015FF800"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(5),
      I2 => iCountV(9),
      I3 => iCountV(7),
      I4 => iCountV(8),
      O => oAddrA1(8)
    );
\oAddrA[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E83F17C0"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(8),
      I2 => iCountV(6),
      I3 => iCountV(7),
      I4 => iCountV(9),
      O => oAddrA1(7)
    );
\oAddrA[9]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(5),
      I2 => iCountV(6),
      I3 => iCountV(8),
      O => oAddrA1(6)
    );
\oBlue[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(8),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(8),
      O => oBlue(0)
    );
\oBlue[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(9),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(9),
      O => oBlue(1)
    );
\oBlue[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(10),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(10),
      O => oBlue(2)
    );
\oBlue[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(11),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(11),
      O => oBlue(3)
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(4),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(4),
      O => oGreen(0)
    );
\oGreen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(5),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(5),
      O => oGreen(1)
    );
\oGreen[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(6),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(6),
      O => oGreen(2)
    );
\oGreen[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(7),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(7),
      O => oGreen(3)
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(0),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(0),
      O => oRed(0)
    );
\oRed[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(1),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(1),
      O => oRed(1)
    );
\oRed[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(2),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(2),
      O => oRed(2)
    );
\oRed[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => iTextColor(3),
      I1 => \oAddrA[9]_INST_0_i_1_n_0\,
      I2 => \oAddrA[9]_INST_0_i_2_n_0\,
      I3 => \oRed[3]_INST_0_i_1_n_0\,
      I4 => iBgrColor(3),
      O => oRed(3)
    );
\oRed[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_2_n_0\,
      I1 => \oRed[3]_INST_0_i_3_n_0\,
      I2 => \oRed[3]_INST_0_i_4_n_0\,
      I3 => \oRed[3]_INST_0_i_5_n_0\,
      I4 => \oRed[3]_INST_0_i_6_n_0\,
      I5 => \oRed[3]_INST_0_i_7_n_0\,
      O => \oRed[3]_INST_0_i_1_n_0\
    );
\oRed[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => iDataB(0),
      I1 => iDataB(15),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iDataB(2),
      I5 => iDataB(1),
      O => \oRed[3]_INST_0_i_2_n_0\
    );
\oRed[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => iDataB(4),
      I1 => iDataB(3),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iDataB(6),
      I5 => iDataB(5),
      O => \oRed[3]_INST_0_i_3_n_0\
    );
\oRed[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iCountH(3),
      O => \oRed[3]_INST_0_i_4_n_0\
    );
\oRed[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => iDataB(8),
      I1 => iDataB(7),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iDataB(10),
      I5 => iDataB(9),
      O => \oRed[3]_INST_0_i_5_n_0\
    );
\oRed[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(0),
      I2 => iCountH(2),
      O => \oRed[3]_INST_0_i_6_n_0\
    );
\oRed[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => iDataB(12),
      I1 => iDataB(11),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iDataB(14),
      I5 => iDataB(13),
      O => \oRed[3]_INST_0_i_7_n_0\
    );
end STRUCTURE;
