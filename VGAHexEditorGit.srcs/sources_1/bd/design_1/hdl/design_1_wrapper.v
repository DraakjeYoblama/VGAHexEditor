//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec 13 11:47:00 2022
//Host        : Omen-17 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iIncr,
    iMove,
    iRst,
    iSpace,
    iSw0,
    iSw1,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  input iClk;
  input iIncr;
  input iMove;
  input iRst;
  input iSpace;
  input iSw0;
  input iSw1;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire iClk;
  wire iIncr;
  wire iMove;
  wire iRst;
  wire iSpace;
  wire iSw0;
  wire iSw1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iClk(iClk),
        .iIncr(iIncr),
        .iMove(iMove),
        .iRst(iRst),
        .iSpace(iSpace),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oRed(oRed),
        .oVS(oVS));
endmodule
