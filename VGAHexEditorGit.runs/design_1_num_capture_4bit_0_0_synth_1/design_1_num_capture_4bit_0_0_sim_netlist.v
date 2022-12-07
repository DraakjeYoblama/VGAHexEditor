// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec  7 23:01:55 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_num_capture_4bit_0_0_sim_netlist.v
// Design      : design_1_num_capture_4bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_num_capture_4bit_0_0,num_capture_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "num_capture_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    iPush,
    iStop,
    oLEDs,
    oAddr,
    oData,
    oWe);
  input iClk;
  input iRst;
  input iPush;
  input iStop;
  output [3:0]oLEDs;
  output [9:0]oAddr;
  output [11:0]oData;
  output oWe;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [9:0]oAddr;
  wire [10:5]\^oData ;

  assign oData[11] = \<const0> ;
  assign oData[10:5] = \^oData [10:5];
  assign oData[4] = \<const0> ;
  assign oData[3] = \<const0> ;
  assign oData[2] = \<const0> ;
  assign oData[1] = \<const0> ;
  assign oData[0] = \<const0> ;
  assign oLEDs[3] = \<const0> ;
  assign oLEDs[2] = \<const0> ;
  assign oLEDs[1] = \<const0> ;
  assign oLEDs[0] = \<const0> ;
  assign oWe = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit inst
       (.iClk(iClk),
        .iPush(iPush),
        .iRst(iRst),
        .iStop(iStop),
        .oAddr(oAddr),
        .oData(\^oData ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
   (oAddr,
    oData,
    iStop,
    iRst,
    iPush,
    iClk);
  output [9:0]oAddr;
  output [5:0]oData;
  input iStop;
  input iRst;
  input iPush;
  input iClk;

  wire CEB2;
  wire __0;
  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [9:0]oAddr;
  wire [5:0]oData;
  wire [9:0]p_0_in;
  wire [3:1]p_0_in__0;
  wire \rCurrAddr[9]_i_1_n_0 ;
  wire \rCurrAddr[9]_i_2_n_0 ;
  wire \rCurrAddr[9]_i_4_n_0 ;
  wire \rCurrAddr[9]_i_5_n_0 ;
  wire \rCurrNum[0]_i_1_n_0 ;
  wire [3:0]rCurrNum_reg;
  wire [2:0]rFSM_Curr;
  wire \rFSM_Curr[0]_i_1_n_0 ;
  wire \rFSM_Curr[1]_i_1_n_0 ;
  wire \rFSM_Curr[2]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oData[10]_INST_0 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .O(oData[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \oData[5]_INST_0 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .I3(rCurrNum_reg[3]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC2CC)) 
    \oData[6]_INST_0 
       (.I0(rCurrNum_reg[2]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[0]),
        .I3(rCurrNum_reg[3]),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \oData[7]_INST_0 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[3]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[1]),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \oData[8]_INST_0 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .O(oData[3]));
  LUT3 #(
    .INIT(8'h1F)) 
    \oData[9]_INST_0 
       (.I0(rCurrNum_reg[2]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[3]),
        .O(oData[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrAddr[0]_i_1 
       (.I0(oAddr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrAddr[1]_i_1 
       (.I0(oAddr[0]),
        .I1(oAddr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrAddr[2]_i_1 
       (.I0(oAddr[1]),
        .I1(oAddr[0]),
        .I2(oAddr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCurrAddr[3]_i_1 
       (.I0(oAddr[2]),
        .I1(oAddr[0]),
        .I2(oAddr[1]),
        .I3(oAddr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rCurrAddr[4]_i_1 
       (.I0(oAddr[3]),
        .I1(oAddr[1]),
        .I2(oAddr[0]),
        .I3(oAddr[2]),
        .I4(oAddr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rCurrAddr[5]_i_1 
       (.I0(oAddr[4]),
        .I1(oAddr[2]),
        .I2(oAddr[0]),
        .I3(oAddr[1]),
        .I4(oAddr[3]),
        .I5(oAddr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rCurrAddr[6]_i_1 
       (.I0(\rCurrAddr[9]_i_5_n_0 ),
        .I1(oAddr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rCurrAddr[7]_i_1 
       (.I0(oAddr[6]),
        .I1(\rCurrAddr[9]_i_5_n_0 ),
        .I2(oAddr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \rCurrAddr[8]_i_1 
       (.I0(oAddr[7]),
        .I1(\rCurrAddr[9]_i_5_n_0 ),
        .I2(oAddr[6]),
        .I3(oAddr[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \rCurrAddr[9]_i_1 
       (.I0(oAddr[9]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[0]),
        .I4(\rCurrAddr[9]_i_4_n_0 ),
        .O(\rCurrAddr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rCurrAddr[9]_i_2 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .O(\rCurrAddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \rCurrAddr[9]_i_3 
       (.I0(oAddr[8]),
        .I1(oAddr[6]),
        .I2(\rCurrAddr[9]_i_5_n_0 ),
        .I3(oAddr[7]),
        .I4(oAddr[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \rCurrAddr[9]_i_4 
       (.I0(oAddr[6]),
        .I1(oAddr[4]),
        .I2(oAddr[3]),
        .I3(oAddr[5]),
        .I4(oAddr[8]),
        .I5(oAddr[7]),
        .O(\rCurrAddr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rCurrAddr[9]_i_5 
       (.I0(oAddr[4]),
        .I1(oAddr[2]),
        .I2(oAddr[0]),
        .I3(oAddr[1]),
        .I4(oAddr[3]),
        .I5(oAddr[5]),
        .O(\rCurrAddr[9]_i_5_n_0 ));
  FDRE \rCurrAddr_reg[0] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(oAddr[0]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[1] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(oAddr[1]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[2] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(oAddr[2]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[3] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(oAddr[3]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[4] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(oAddr[4]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[5] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(oAddr[5]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[6] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(oAddr[6]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[7] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(oAddr[7]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[8] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(oAddr[8]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  FDRE \rCurrAddr_reg[9] 
       (.C(iClk),
        .CE(\rCurrAddr[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(oAddr[9]),
        .R(\rCurrAddr[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrNum[0]_i_1 
       (.I0(rCurrNum_reg[0]),
        .O(\rCurrNum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrNum[1]_i_1 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrNum[2]_i_1 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[0]),
        .I2(rCurrNum_reg[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \rCurrNum[3]_i_1 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .O(__0));
  LUT3 #(
    .INIT(8'h40)) 
    \rCurrNum[3]_i_2 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \rCurrNum[3]_i_3 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[3]),
        .I2(rCurrNum_reg[1]),
        .I3(rCurrNum_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \rCurrNum_reg[0] 
       (.C(iClk),
        .CE(CEB2),
        .D(\rCurrNum[0]_i_1_n_0 ),
        .Q(rCurrNum_reg[0]),
        .R(__0));
  FDRE \rCurrNum_reg[1] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in__0[1]),
        .Q(rCurrNum_reg[1]),
        .R(__0));
  FDRE \rCurrNum_reg[2] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in__0[2]),
        .Q(rCurrNum_reg[2]),
        .R(__0));
  FDRE \rCurrNum_reg[3] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in__0[3]),
        .Q(rCurrNum_reg[3]),
        .R(__0));
  LUT6 #(
    .INIT(64'h0000000000F3F51F)) 
    \rFSM_Curr[0]_i_1 
       (.I0(iPush),
        .I1(iStop),
        .I2(rFSM_Curr[0]),
        .I3(rFSM_Curr[1]),
        .I4(rFSM_Curr[2]),
        .I5(iRst),
        .O(\rFSM_Curr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000550008)) 
    \rFSM_Curr[1]_i_1 
       (.I0(rFSM_Curr[0]),
        .I1(iPush),
        .I2(iStop),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[1]),
        .I5(iRst),
        .O(\rFSM_Curr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001202)) 
    \rFSM_Curr[2]_i_1 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .I3(iStop),
        .I4(iRst),
        .O(\rFSM_Curr[2]_i_1_n_0 ));
  FDRE \rFSM_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_Curr[0]_i_1_n_0 ),
        .Q(rFSM_Curr[0]),
        .R(1'b0));
  FDRE \rFSM_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_Curr[1]_i_1_n_0 ),
        .Q(rFSM_Curr[1]),
        .R(1'b0));
  FDRE \rFSM_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_Curr[2]_i_1_n_0 ),
        .Q(rFSM_Curr[2]),
        .R(1'b0));
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
