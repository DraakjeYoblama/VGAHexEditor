//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Nov 16 16:51:00 2022
//Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iClk,
    iRst,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
  input iRst;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire Net;
  wire [11:0]ScreenBufferMem_0_oDataA;
  wire [9:0]VGA_patterns_0_oAddrA;
  wire [3:0]VGA_patterns_0_oBlue;
  wire [3:0]VGA_patterns_0_oGreen;
  wire VGA_patterns_0_oHS;
  wire [3:0]VGA_patterns_0_oRed;
  wire VGA_patterns_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_in1_0_1;
  wire iRst_0_1;
  wire [9:0]xlconstant_0_dout;
  wire [11:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;

  assign clk_in1_0_1 = iClk;
  assign iRst_0_1 = iRst;
  assign oBlue[3:0] = VGA_patterns_0_oBlue;
  assign oGreen[3:0] = VGA_patterns_0_oGreen;
  assign oHS = VGA_patterns_0_oHS;
  assign oRed[3:0] = VGA_patterns_0_oRed;
  assign oVS = VGA_patterns_0_oVS;
  design_1_ScreenBufferMem_0_0 ScreenBufferMem_0
       (.iAddrA(VGA_patterns_0_oAddrA),
        .iAddrB(xlconstant_0_dout),
        .iClk(Net),
        .iDataB(xlconstant_1_dout),
        .iWeB(xlconstant_2_dout),
        .oDataA(ScreenBufferMem_0_oDataA));
  design_1_VGA_patterns_0_0 VGA_patterns_0
       (.iClk(Net),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iDataA(ScreenBufferMem_0_oDataA),
        .iHS(VGA_timings_0_oHS),
        .iRst(iRst_0_1),
        .iVS(VGA_timings_0_oVS),
        .oAddrA(VGA_patterns_0_oAddrA),
        .oBlue(VGA_patterns_0_oBlue),
        .oGreen(VGA_patterns_0_oGreen),
        .oHS(VGA_patterns_0_oHS),
        .oRed(VGA_patterns_0_oRed),
        .oVS(VGA_patterns_0_oVS));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(Net),
        .iRst(iRst_0_1),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(Net));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
