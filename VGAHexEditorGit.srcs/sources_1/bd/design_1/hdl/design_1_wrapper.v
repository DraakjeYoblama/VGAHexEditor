//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec  6 15:34:27 2022
//Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iPush,
    iRst,
    iStop,
    oBlue,
    oDebug1,
    oDebug2,
    oGreen,
    oHS,
    oLEDs,
    oRed,
    oVS);
  input iClk;
  input iPush;
  input iRst;
  input iStop;
  output [3:0]oBlue;
  output [2:0]oDebug1;
  output [2:0]oDebug2;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oLEDs;
  output [3:0]oRed;
  output oVS;

  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [3:0]oBlue;
  wire [2:0]oDebug1;
  wire [2:0]oDebug2;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oLEDs;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iClk(iClk),
        .iPush(iPush),
        .iRst(iRst),
        .iStop(iStop),
        .oBlue(oBlue),
        .oDebug1(oDebug1),
        .oDebug2(oDebug2),
        .oGreen(oGreen),
        .oHS(oHS),
        .oLEDs(oLEDs),
        .oRed(oRed),
        .oVS(oVS));
endmodule
