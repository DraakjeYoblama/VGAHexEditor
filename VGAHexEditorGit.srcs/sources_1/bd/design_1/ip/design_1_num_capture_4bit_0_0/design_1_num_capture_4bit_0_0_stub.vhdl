-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec 16 19:09:54 2022
-- Host        : Omen-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/douwe/Documents/Vivado
--               Projects/VGAHexEditorGit/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_stub.vhdl}
-- Design      : design_1_num_capture_4bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_num_capture_4bit_0_0 is
  Port ( 
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
    oFont : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oWe : out STD_LOGIC
  );

end design_1_num_capture_4bit_0_0;

architecture stub of design_1_num_capture_4bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iIncr,iMove,iSpace,iRst,iSw0,iSw1,oAddr[9:0],oData[11:0],oTextColor[11:0],oBgrColor[11:0],oFont[1:0],oWe";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "num_capture_4bit,Vivado 2020.1";
begin
end;
