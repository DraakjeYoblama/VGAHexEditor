-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec 16 15:12:34 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/douwe/Documents/Vivado
--               Projects/VGAHexEditorGit/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_VGA_patterns_0_0/design_1_VGA_patterns_0_0_stub.vhdl}
-- Design      : design_1_VGA_patterns_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VGA_patterns_0_0 is
  Port ( 
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

end design_1_VGA_patterns_0_0;

architecture stub of design_1_VGA_patterns_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,iCountH[9:0],iCountV[9:0],iHS,iVS,iDataA[11:0],iTextColor[11:0],iBgrColor[11:0],iDataB[15:0],oHS,oVS,oAddrA[9:0],oAddrB[11:0],oRed[3:0],oGreen[3:0],oBlue[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_patterns,Vivado 2020.1";
begin
end;
