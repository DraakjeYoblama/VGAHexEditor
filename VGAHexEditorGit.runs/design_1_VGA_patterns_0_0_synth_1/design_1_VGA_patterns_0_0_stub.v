// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec 13 17:27:26 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_patterns_0_0_stub.v
// Design      : design_1_VGA_patterns_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_patterns,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iClk, iRst, iCountH, iCountV, iHS, iVS, iDataA, 
  iTextColor, iBgrColor, iDataB, oHS, oVS, oAddrA, oAddrB, oRed, oGreen, oBlue)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iCountH[9:0],iCountV[9:0],iHS,iVS,iDataA[11:0],iTextColor[11:0],iBgrColor[11:0],iDataB[15:0],oHS,oVS,oAddrA[9:0],oAddrB[11:0],oRed[3:0],oGreen[3:0],oBlue[3:0]" */;
  input iClk;
  input iRst;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iHS;
  input iVS;
  input [11:0]iDataA;
  input [11:0]iTextColor;
  input [11:0]iBgrColor;
  input [15:0]iDataB;
  output oHS;
  output oVS;
  output [9:0]oAddrA;
  output [11:0]oAddrB;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
endmodule
