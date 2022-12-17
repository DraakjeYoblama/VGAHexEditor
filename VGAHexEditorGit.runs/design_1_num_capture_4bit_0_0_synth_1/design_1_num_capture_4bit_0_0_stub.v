// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 16:08:21 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_num_capture_4bit_0_0_stub.v
// Design      : design_1_num_capture_4bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "num_capture_4bit,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iClk, iIncr, iMove, iSpace, iRst, iSw0, iSw1, oAddr, 
  oData, oTextColor, oBgrColor, oFont, oWe, oVisible)
/* synthesis syn_black_box black_box_pad_pin="iClk,iIncr,iMove,iSpace,iRst,iSw0,iSw1,oAddr[9:0],oData[11:0],oTextColor[11:0],oBgrColor[11:0],oFont[1:0],oWe,oVisible" */;
  input iClk;
  input iIncr;
  input iMove;
  input iSpace;
  input iRst;
  input iSw0;
  input iSw1;
  output [9:0]oAddr;
  output [11:0]oData;
  output [11:0]oTextColor;
  output [11:0]oBgrColor;
  output [1:0]oFont;
  output oWe;
  output oVisible;
endmodule
