// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  6 14:46:21 2022
// Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado/GitHub/VGAHexEditor/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_stub.v
// Design      : design_1_num_capture_4bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "num_capture_4bit,Vivado 2020.1" *)
module design_1_num_capture_4bit_0_0(iClk, iRst, iPush, iStop, oLEDs, oAddr, oData, oWe, 
  oDebug1, oDebug2)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iPush,iStop,oLEDs[3:0],oAddr[9:0],oData[11:0],oWe,oDebug1[2:0],oDebug2[2:0]" */;
  input iClk;
  input iRst;
  input iPush;
  input iStop;
  output [3:0]oLEDs;
  output [9:0]oAddr;
  output [11:0]oData;
  output oWe;
  output [2:0]oDebug1;
  output [2:0]oDebug2;
endmodule
