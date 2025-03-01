// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 22:59:30 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ScreenBufferMem_0_0_stub.v
// Design      : design_1_ScreenBufferMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ScreenBufferMem,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iClk, iWeB, iRst, iVisible, iAddrA, iAddrB, iDataB, 
  oDataA, oDataB)
/* synthesis syn_black_box black_box_pad_pin="iClk,iWeB,iRst,iVisible,iAddrA[9:0],iAddrB[9:0],iDataB[11:0],oDataA[11:0],oDataB[11:0]" */;
  input iClk;
  input iWeB;
  input iRst;
  input iVisible;
  input [9:0]iAddrA;
  input [9:0]iAddrB;
  input [11:0]iDataB;
  output [11:0]oDataA;
  output [11:0]oDataB;
endmodule
