// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 13:27:00 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/douwe/Documents/Vivado
//               Projects/VGAHexEditorGit/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_AsciiCharsMem_0_0/design_1_AsciiCharsMem_0_0_stub.v}
// Design      : design_1_AsciiCharsMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AsciiCharsMem,Vivado 2020.1" *)
module design_1_AsciiCharsMem_0_0(iClk, iFont, iAddr, oData)
/* synthesis syn_black_box black_box_pad_pin="iClk,iFont[1:0],iAddr[11:0],oData[15:0]" */;
  input iClk;
  input [1:0]iFont;
  input [11:0]iAddr;
  output [15:0]oData;
endmodule
