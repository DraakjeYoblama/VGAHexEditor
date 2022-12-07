-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec  7 23:01:55 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
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
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    iStop : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit is
  signal CEB2 : STD_LOGIC;
  signal \__0\ : STD_LOGIC;
  signal \^oaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rCurrAddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrAddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrAddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrAddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrNum[0]_i_1_n_0\ : STD_LOGIC;
  signal rCurrNum_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rFSM_Curr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rFSM_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_Curr[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oData[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oData[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oData[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rCurrAddr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrAddr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rCurrAddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrAddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rCurrAddr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCurrAddr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rCurrAddr[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrAddr[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rCurrNum[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCurrNum[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCurrNum[3]_i_3\ : label is "soft_lutpair2";
begin
  oAddr(9 downto 0) <= \^oaddr\(9 downto 0);
\oData[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(2),
      O => oData(5)
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      I3 => rCurrNum_reg(3),
      O => oData(0)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2CC"
    )
        port map (
      I0 => rCurrNum_reg(2),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(0),
      I3 => rCurrNum_reg(3),
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0B0"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(3),
      I2 => rCurrNum_reg(2),
      I3 => rCurrNum_reg(1),
      O => oData(2)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rCurrNum_reg(3),
      I1 => rCurrNum_reg(2),
      I2 => rCurrNum_reg(1),
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => rCurrNum_reg(2),
      I1 => rCurrNum_reg(1),
      I2 => rCurrNum_reg(3),
      O => oData(4)
    );
\rCurrAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^oaddr\(0),
      O => p_0_in(0)
    );
\rCurrAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^oaddr\(0),
      I1 => \^oaddr\(1),
      O => p_0_in(1)
    );
\rCurrAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^oaddr\(1),
      I1 => \^oaddr\(0),
      I2 => \^oaddr\(2),
      O => p_0_in(2)
    );
\rCurrAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^oaddr\(2),
      I1 => \^oaddr\(0),
      I2 => \^oaddr\(1),
      I3 => \^oaddr\(3),
      O => p_0_in(3)
    );
\rCurrAddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^oaddr\(3),
      I1 => \^oaddr\(1),
      I2 => \^oaddr\(0),
      I3 => \^oaddr\(2),
      I4 => \^oaddr\(4),
      O => p_0_in(4)
    );
\rCurrAddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^oaddr\(4),
      I1 => \^oaddr\(2),
      I2 => \^oaddr\(0),
      I3 => \^oaddr\(1),
      I4 => \^oaddr\(3),
      I5 => \^oaddr\(5),
      O => p_0_in(5)
    );
\rCurrAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rCurrAddr[9]_i_5_n_0\,
      I1 => \^oaddr\(6),
      O => p_0_in(6)
    );
\rCurrAddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^oaddr\(6),
      I1 => \rCurrAddr[9]_i_5_n_0\,
      I2 => \^oaddr\(7),
      O => p_0_in(7)
    );
\rCurrAddr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^oaddr\(7),
      I1 => \rCurrAddr[9]_i_5_n_0\,
      I2 => \^oaddr\(6),
      I3 => \^oaddr\(8),
      O => p_0_in(8)
    );
\rCurrAddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => \^oaddr\(9),
      I1 => rFSM_Curr(2),
      I2 => rFSM_Curr(1),
      I3 => rFSM_Curr(0),
      I4 => \rCurrAddr[9]_i_4_n_0\,
      O => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(2),
      O => \rCurrAddr[9]_i_2_n_0\
    );
\rCurrAddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^oaddr\(8),
      I1 => \^oaddr\(6),
      I2 => \rCurrAddr[9]_i_5_n_0\,
      I3 => \^oaddr\(7),
      I4 => \^oaddr\(9),
      O => p_0_in(9)
    );
\rCurrAddr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => \^oaddr\(6),
      I1 => \^oaddr\(4),
      I2 => \^oaddr\(3),
      I3 => \^oaddr\(5),
      I4 => \^oaddr\(8),
      I5 => \^oaddr\(7),
      O => \rCurrAddr[9]_i_4_n_0\
    );
\rCurrAddr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^oaddr\(4),
      I1 => \^oaddr\(2),
      I2 => \^oaddr\(0),
      I3 => \^oaddr\(1),
      I4 => \^oaddr\(3),
      I5 => \^oaddr\(5),
      O => \rCurrAddr[9]_i_5_n_0\
    );
\rCurrAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^oaddr\(0),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^oaddr\(1),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^oaddr\(2),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^oaddr\(3),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^oaddr\(4),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^oaddr\(5),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^oaddr\(6),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^oaddr\(7),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^oaddr\(8),
      R => \rCurrAddr[9]_i_1_n_0\
    );
\rCurrAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rCurrAddr[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^oaddr\(9),
      R => \rCurrAddr[9]_i_1_n_0\
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
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(1),
      O => \p_0_in__0\(1)
    );
\rCurrNum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rCurrNum_reg(1),
      I1 => rCurrNum_reg(0),
      I2 => rCurrNum_reg(2),
      O => \p_0_in__0\(2)
    );
\rCurrNum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      O => \__0\
    );
\rCurrNum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      O => CEB2
    );
\rCurrNum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => rCurrNum_reg(0),
      I1 => rCurrNum_reg(3),
      I2 => rCurrNum_reg(1),
      I3 => rCurrNum_reg(2),
      O => \p_0_in__0\(3)
    );
\rCurrNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \rCurrNum[0]_i_1_n_0\,
      Q => rCurrNum_reg(0),
      R => \__0\
    );
\rCurrNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \p_0_in__0\(1),
      Q => rCurrNum_reg(1),
      R => \__0\
    );
\rCurrNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \p_0_in__0\(2),
      Q => rCurrNum_reg(2),
      R => \__0\
    );
\rCurrNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \p_0_in__0\(3),
      Q => rCurrNum_reg(3),
      R => \__0\
    );
\rFSM_Curr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F3F51F"
    )
        port map (
      I0 => iPush,
      I1 => iStop,
      I2 => rFSM_Curr(0),
      I3 => rFSM_Curr(1),
      I4 => rFSM_Curr(2),
      I5 => iRst,
      O => \rFSM_Curr[0]_i_1_n_0\
    );
\rFSM_Curr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000550008"
    )
        port map (
      I0 => rFSM_Curr(0),
      I1 => iPush,
      I2 => iStop,
      I3 => rFSM_Curr(2),
      I4 => rFSM_Curr(1),
      I5 => iRst,
      O => \rFSM_Curr[1]_i_1_n_0\
    );
\rFSM_Curr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001202"
    )
        port map (
      I0 => rFSM_Curr(2),
      I1 => rFSM_Curr(1),
      I2 => rFSM_Curr(0),
      I3 => iStop,
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
    oWe : out STD_LOGIC
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
     port map (
      iClk => iClk,
      iPush => iPush,
      iRst => iRst,
      iStop => iStop,
      oAddr(9 downto 0) => oAddr(9 downto 0),
      oData(5 downto 0) => \^odata\(10 downto 5)
    );
end STRUCTURE;
