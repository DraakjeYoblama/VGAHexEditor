// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  6 15:46:23 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_timings_0_0_sim_netlist.v
// Design      : design_1_VGA_timings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings
   (oCountH,
    oCountV,
    oHS,
    oVS,
    iClk);
  output [9:0]oCountH;
  output [9:0]oCountV;
  output oHS;
  output oVS;
  input iClk;

  wire \CountH[6]_i_2_n_0 ;
  wire \CountH[9]_i_1_n_0 ;
  wire \CountH[9]_i_3_n_0 ;
  wire \CountH[9]_i_4_n_0 ;
  wire CountV;
  wire \CountV[9]_i_3_n_0 ;
  wire \CountV[9]_i_4_n_0 ;
  wire \CountV[9]_i_5_n_0 ;
  wire \CountV[9]_i_6_n_0 ;
  wire \CountV[9]_i_7_n_0 ;
  wire HS_i_1_n_0;
  wire VS_i_1_n_0;
  wire VS_i_2_n_0;
  wire iClk;
  wire [9:0]oCountH;
  wire [9:0]oCountV;
  wire oHS;
  wire oVS;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;

  LUT1 #(
    .INIT(2'h1)) 
    \CountH[0]_i_1 
       (.I0(oCountH[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CountH[1]_i_1 
       (.I0(oCountH[0]),
        .I1(oCountH[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CountH[2]_i_1 
       (.I0(oCountH[0]),
        .I1(oCountH[1]),
        .I2(oCountH[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CountH[3]_i_1 
       (.I0(oCountH[1]),
        .I1(oCountH[0]),
        .I2(oCountH[2]),
        .I3(oCountH[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CountH[4]_i_1 
       (.I0(oCountH[2]),
        .I1(oCountH[0]),
        .I2(oCountH[1]),
        .I3(oCountH[3]),
        .I4(oCountH[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CountH[5]_i_1 
       (.I0(oCountH[3]),
        .I1(oCountH[1]),
        .I2(oCountH[0]),
        .I3(oCountH[2]),
        .I4(oCountH[4]),
        .I5(oCountH[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \CountH[6]_i_1 
       (.I0(oCountH[4]),
        .I1(oCountH[2]),
        .I2(\CountH[6]_i_2_n_0 ),
        .I3(oCountH[3]),
        .I4(oCountH[5]),
        .I5(oCountH[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CountH[6]_i_2 
       (.I0(oCountH[1]),
        .I1(oCountH[0]),
        .O(\CountH[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \CountH[7]_i_1 
       (.I0(\CountH[9]_i_4_n_0 ),
        .I1(oCountH[6]),
        .I2(oCountH[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \CountH[8]_i_1 
       (.I0(oCountH[6]),
        .I1(\CountH[9]_i_4_n_0 ),
        .I2(oCountH[7]),
        .I3(oCountH[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \CountH[9]_i_1 
       (.I0(oCountH[9]),
        .I1(oCountH[8]),
        .I2(\CountH[9]_i_3_n_0 ),
        .I3(oCountH[7]),
        .I4(oCountH[6]),
        .I5(oCountH[5]),
        .O(\CountH[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \CountH[9]_i_2 
       (.I0(oCountH[8]),
        .I1(oCountH[7]),
        .I2(\CountH[9]_i_4_n_0 ),
        .I3(oCountH[6]),
        .I4(oCountH[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CountH[9]_i_3 
       (.I0(oCountH[3]),
        .I1(oCountH[1]),
        .I2(oCountH[0]),
        .I3(oCountH[2]),
        .I4(oCountH[4]),
        .O(\CountH[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \CountH[9]_i_4 
       (.I0(oCountH[5]),
        .I1(oCountH[3]),
        .I2(oCountH[1]),
        .I3(oCountH[0]),
        .I4(oCountH[2]),
        .I5(oCountH[4]),
        .O(\CountH[9]_i_4_n_0 ));
  FDRE \CountH_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(oCountH[0]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(oCountH[1]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(oCountH[2]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(oCountH[3]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(oCountH[4]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(oCountH[5]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(oCountH[6]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(oCountH[7]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(oCountH[8]),
        .R(\CountH[9]_i_1_n_0 ));
  FDRE \CountH_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(oCountH[9]),
        .R(\CountH[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CountV[0]_i_1 
       (.I0(oCountV[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CountV[1]_i_1 
       (.I0(oCountV[0]),
        .I1(oCountV[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CountV[2]_i_1 
       (.I0(oCountV[0]),
        .I1(oCountV[1]),
        .I2(oCountV[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CountV[3]_i_1 
       (.I0(oCountV[1]),
        .I1(oCountV[0]),
        .I2(oCountV[2]),
        .I3(oCountV[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CountV[4]_i_1 
       (.I0(oCountV[2]),
        .I1(oCountV[0]),
        .I2(oCountV[1]),
        .I3(oCountV[3]),
        .I4(oCountV[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CountV[5]_i_1 
       (.I0(oCountV[3]),
        .I1(oCountV[1]),
        .I2(oCountV[0]),
        .I3(oCountV[2]),
        .I4(oCountV[4]),
        .I5(oCountV[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \CountV[6]_i_1 
       (.I0(\CountV[9]_i_7_n_0 ),
        .I1(oCountV[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \CountV[7]_i_1 
       (.I0(\CountV[9]_i_7_n_0 ),
        .I1(oCountV[6]),
        .I2(oCountV[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \CountV[8]_i_1 
       (.I0(oCountV[6]),
        .I1(\CountV[9]_i_7_n_0 ),
        .I2(oCountV[7]),
        .I3(oCountV[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \CountV[9]_i_1 
       (.I0(\CountV[9]_i_3_n_0 ),
        .I1(\CountH[9]_i_3_n_0 ),
        .I2(\CountV[9]_i_4_n_0 ),
        .I3(oCountV[9]),
        .I4(\CountV[9]_i_5_n_0 ),
        .I5(\CountV[9]_i_6_n_0 ),
        .O(CountV));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \CountV[9]_i_2 
       (.I0(oCountV[8]),
        .I1(oCountV[7]),
        .I2(\CountV[9]_i_7_n_0 ),
        .I3(oCountV[6]),
        .I4(oCountV[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CountV[9]_i_3 
       (.I0(oCountH[7]),
        .I1(oCountH[6]),
        .I2(oCountH[5]),
        .O(\CountV[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CountV[9]_i_4 
       (.I0(oCountH[8]),
        .I1(oCountH[9]),
        .O(\CountV[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \CountV[9]_i_5 
       (.I0(oCountV[2]),
        .I1(oCountV[3]),
        .I2(oCountV[8]),
        .I3(oCountV[7]),
        .O(\CountV[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CountV[9]_i_6 
       (.I0(oCountV[6]),
        .I1(oCountV[5]),
        .I2(oCountV[4]),
        .O(\CountV[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \CountV[9]_i_7 
       (.I0(oCountV[5]),
        .I1(oCountV[3]),
        .I2(oCountV[1]),
        .I3(oCountV[0]),
        .I4(oCountV[2]),
        .I5(oCountV[4]),
        .O(\CountV[9]_i_7_n_0 ));
  FDRE \CountV_reg[0] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(oCountV[0]),
        .R(CountV));
  FDRE \CountV_reg[1] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(oCountV[1]),
        .R(CountV));
  FDRE \CountV_reg[2] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(oCountV[2]),
        .R(CountV));
  FDRE \CountV_reg[3] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(oCountV[3]),
        .R(CountV));
  FDRE \CountV_reg[4] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(oCountV[4]),
        .R(CountV));
  FDRE \CountV_reg[5] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(oCountV[5]),
        .R(CountV));
  FDRE \CountV_reg[6] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(oCountV[6]),
        .R(CountV));
  FDRE \CountV_reg[7] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(oCountV[7]),
        .R(CountV));
  FDRE \CountV_reg[8] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(oCountV[8]),
        .R(CountV));
  FDRE \CountV_reg[9] 
       (.C(iClk),
        .CE(\CountH[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(oCountV[9]),
        .R(CountV));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    HS_i_1
       (.I0(oCountH[6]),
        .I1(oCountH[5]),
        .I2(oCountH[4]),
        .I3(oCountH[9]),
        .I4(oCountH[8]),
        .I5(oCountH[7]),
        .O(HS_i_1_n_0));
  FDRE HS_reg
       (.C(iClk),
        .CE(1'b1),
        .D(HS_i_1_n_0),
        .Q(oHS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    VS_i_1
       (.I0(VS_i_2_n_0),
        .I1(oCountV[8]),
        .I2(oCountV[5]),
        .I3(oCountV[4]),
        .I4(oCountV[7]),
        .O(VS_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    VS_i_2
       (.I0(oCountV[2]),
        .I1(oCountV[6]),
        .I2(oCountV[3]),
        .I3(oCountV[1]),
        .I4(oCountV[9]),
        .O(VS_i_2_n_0));
  FDRE VS_reg
       (.C(iClk),
        .CE(1'b1),
        .D(VS_i_1_n_0),
        .Q(oVS),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_timings_0_0,VGA_timings,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    oHS,
    oVS,
    oCountH,
    oCountV);
  input iClk;
  input iRst;
  output oHS;
  output oVS;
  output [9:0]oCountH;
  output [9:0]oCountV;

  wire iClk;
  wire [9:0]oCountH;
  wire [9:0]oCountV;
  wire oHS;
  wire oVS;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_timings inst
       (.iClk(iClk),
        .oCountH(oCountH),
        .oCountV(oCountV),
        .oHS(oHS),
        .oVS(oVS));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
