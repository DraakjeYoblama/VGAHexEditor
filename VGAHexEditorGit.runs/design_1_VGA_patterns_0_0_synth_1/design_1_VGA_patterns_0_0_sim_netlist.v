// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec 13 17:27:27 2022
// Host        : Omen-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_patterns_0_0_sim_netlist.v
// Design      : design_1_VGA_patterns_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns
   (oAddrA0,
    oAddrB,
    iCountH,
    S,
    iCountV,
    iDataA);
  output [7:0]oAddrA0;
  output [11:0]oAddrB;
  input [3:0]iCountH;
  input [3:0]S;
  input [7:0]iCountV;
  input [11:0]iDataA;

  wire [3:0]S;
  wire [3:0]iCountH;
  wire [7:0]iCountV;
  wire [11:0]iDataA;
  wire [7:0]oAddrA0;
  wire \oAddrA[5]_INST_0_i_1_n_0 ;
  wire \oAddrA[5]_INST_0_i_1_n_1 ;
  wire \oAddrA[5]_INST_0_i_1_n_2 ;
  wire \oAddrA[5]_INST_0_i_1_n_3 ;
  wire \oAddrA[5]_INST_0_i_2_n_0 ;
  wire \oAddrA[5]_INST_0_i_3_n_0 ;
  wire \oAddrA[5]_INST_0_i_4_n_0 ;
  wire \oAddrA[9]_INST_0_i_3_n_1 ;
  wire \oAddrA[9]_INST_0_i_3_n_2 ;
  wire \oAddrA[9]_INST_0_i_3_n_3 ;
  wire [11:0]oAddrB;
  wire \oAddrB[0]_INST_0_i_1_n_0 ;
  wire \oAddrB[0]_INST_0_i_2_n_0 ;
  wire \oAddrB[0]_INST_0_i_3_n_0 ;
  wire \oAddrB[0]_INST_0_i_4_n_0 ;
  wire \oAddrB[0]_INST_0_n_0 ;
  wire \oAddrB[0]_INST_0_n_1 ;
  wire \oAddrB[0]_INST_0_n_2 ;
  wire \oAddrB[0]_INST_0_n_3 ;
  wire \oAddrB[4]_INST_0_i_1_n_0 ;
  wire \oAddrB[4]_INST_0_n_0 ;
  wire \oAddrB[4]_INST_0_n_1 ;
  wire \oAddrB[4]_INST_0_n_2 ;
  wire \oAddrB[4]_INST_0_n_3 ;
  wire \oAddrB[8]_INST_0_n_1 ;
  wire \oAddrB[8]_INST_0_n_2 ;
  wire \oAddrB[8]_INST_0_n_3 ;
  wire [3:3]\NLW_oAddrA[9]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[5]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\oAddrA[5]_INST_0_i_1_n_0 ,\oAddrA[5]_INST_0_i_1_n_1 ,\oAddrA[5]_INST_0_i_1_n_2 ,\oAddrA[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({iCountH[3:1],1'b0}),
        .O(oAddrA0[3:0]),
        .S({\oAddrA[5]_INST_0_i_2_n_0 ,\oAddrA[5]_INST_0_i_3_n_0 ,\oAddrA[5]_INST_0_i_4_n_0 ,iCountH[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddrA[5]_INST_0_i_2 
       (.I0(iCountH[3]),
        .I1(iCountV[5]),
        .I2(iCountV[7]),
        .O(\oAddrA[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[5]_INST_0_i_3 
       (.I0(iCountH[2]),
        .I1(iCountV[6]),
        .O(\oAddrA[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[5]_INST_0_i_4 
       (.I0(iCountH[1]),
        .I1(iCountV[5]),
        .O(\oAddrA[5]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[9]_INST_0_i_3 
       (.CI(\oAddrA[5]_INST_0_i_1_n_0 ),
        .CO({\NLW_oAddrA[9]_INST_0_i_3_CO_UNCONNECTED [3],\oAddrA[9]_INST_0_i_3_n_1 ,\oAddrA[9]_INST_0_i_3_n_2 ,\oAddrA[9]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrA0[7:4]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[0]_INST_0 
       (.CI(1'b0),
        .CO({\oAddrB[0]_INST_0_n_0 ,\oAddrB[0]_INST_0_n_1 ,\oAddrB[0]_INST_0_n_2 ,\oAddrB[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountV[3:0]),
        .O(oAddrB[3:0]),
        .S({\oAddrB[0]_INST_0_i_1_n_0 ,\oAddrB[0]_INST_0_i_2_n_0 ,\oAddrB[0]_INST_0_i_3_n_0 ,\oAddrB[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_1 
       (.I0(iCountV[3]),
        .I1(iDataA[3]),
        .O(\oAddrB[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_2 
       (.I0(iCountV[2]),
        .I1(iDataA[2]),
        .O(\oAddrB[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_3 
       (.I0(iCountV[1]),
        .I1(iDataA[1]),
        .O(\oAddrB[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_4 
       (.I0(iCountV[0]),
        .I1(iDataA[0]),
        .O(\oAddrB[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[4]_INST_0 
       (.CI(\oAddrB[0]_INST_0_n_0 ),
        .CO({\oAddrB[4]_INST_0_n_0 ,\oAddrB[4]_INST_0_n_1 ,\oAddrB[4]_INST_0_n_2 ,\oAddrB[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iCountV[4]}),
        .O(oAddrB[7:4]),
        .S({iDataA[7:5],\oAddrB[4]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[4]_INST_0_i_1 
       (.I0(iCountV[4]),
        .I1(iDataA[4]),
        .O(\oAddrB[4]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[8]_INST_0 
       (.CI(\oAddrB[4]_INST_0_n_0 ),
        .CO({\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED [3],\oAddrB[8]_INST_0_n_1 ,\oAddrB[8]_INST_0_n_2 ,\oAddrB[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrB[11:8]),
        .S(iDataA[11:8]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_patterns_0_0,VGA_patterns,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_patterns,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    iCountH,
    iCountV,
    iHS,
    iVS,
    iDataA,
    iTextColor,
    iBgrColor,
    iDataB,
    oHS,
    oVS,
    oAddrA,
    oAddrB,
    oRed,
    oGreen,
    oBlue);
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

  wire [11:0]iBgrColor;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iHS;
  wire [11:0]iTextColor;
  wire iVS;
  wire [9:0]oAddrA;
  wire [9:2]oAddrA0;
  wire [9:6]oAddrA1;
  wire \oAddrA[9]_INST_0_i_1_n_0 ;
  wire \oAddrA[9]_INST_0_i_2_n_0 ;
  wire \oAddrA[9]_INST_0_i_4_n_0 ;
  wire \oAddrA[9]_INST_0_i_5_n_0 ;
  wire [11:0]oAddrB;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire [3:0]oRed;
  wire \oRed[3]_INST_0_i_1_n_0 ;
  wire \oRed[3]_INST_0_i_2_n_0 ;
  wire \oRed[3]_INST_0_i_3_n_0 ;
  wire \oRed[3]_INST_0_i_4_n_0 ;
  wire \oRed[3]_INST_0_i_5_n_0 ;
  wire \oRed[3]_INST_0_i_6_n_0 ;
  wire \oRed[3]_INST_0_i_7_n_0 ;

  assign oHS = iHS;
  assign oVS = iVS;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_patterns inst
       (.S(oAddrA1),
        .iCountH(iCountH[9:6]),
        .iCountV(iCountV[7:0]),
        .iDataA(iDataA),
        .oAddrA0(oAddrA0),
        .oAddrB(oAddrB));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[0]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(iCountH[4]),
        .O(oAddrA[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[1]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(iCountH[5]),
        .O(oAddrA[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[2]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[2]),
        .O(oAddrA[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[3]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[3]),
        .O(oAddrA[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[4]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[4]),
        .O(oAddrA[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[5]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[5]),
        .O(oAddrA[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[6]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[6]),
        .O(oAddrA[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[7]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[7]),
        .O(oAddrA[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[8]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[8]),
        .O(oAddrA[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \oAddrA[9]_INST_0 
       (.I0(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I1(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I2(oAddrA0[9]),
        .O(oAddrA[9]));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \oAddrA[9]_INST_0_i_1 
       (.I0(iCountV[6]),
        .I1(iCountV[5]),
        .I2(iCountV[8]),
        .I3(iCountV[7]),
        .I4(\oAddrA[9]_INST_0_i_4_n_0 ),
        .I5(iCountV[9]),
        .O(\oAddrA[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \oAddrA[9]_INST_0_i_2 
       (.I0(iCountH[8]),
        .I1(iCountH[0]),
        .I2(\oAddrA[9]_INST_0_i_5_n_0 ),
        .I3(iCountH[7]),
        .I4(iCountH[9]),
        .O(\oAddrA[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \oAddrA[9]_INST_0_i_4 
       (.I0(iCountV[3]),
        .I1(iCountV[4]),
        .I2(iCountV[1]),
        .I3(iCountV[2]),
        .I4(iCountV[0]),
        .O(\oAddrA[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oAddrA[9]_INST_0_i_5 
       (.I0(iCountH[2]),
        .I1(iCountH[1]),
        .I2(iCountH[5]),
        .I3(iCountH[6]),
        .I4(iCountH[3]),
        .I5(iCountH[4]),
        .O(\oAddrA[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F5FA080)) 
    \oAddrA[9]_INST_0_i_6 
       (.I0(iCountV[7]),
        .I1(iCountV[5]),
        .I2(iCountV[8]),
        .I3(iCountV[6]),
        .I4(iCountV[9]),
        .O(oAddrA1[9]));
  LUT5 #(
    .INIT(32'h015FF800)) 
    \oAddrA[9]_INST_0_i_7 
       (.I0(iCountV[6]),
        .I1(iCountV[5]),
        .I2(iCountV[9]),
        .I3(iCountV[7]),
        .I4(iCountV[8]),
        .O(oAddrA1[8]));
  LUT5 #(
    .INIT(32'hE83F17C0)) 
    \oAddrA[9]_INST_0_i_8 
       (.I0(iCountV[5]),
        .I1(iCountV[8]),
        .I2(iCountV[6]),
        .I3(iCountV[7]),
        .I4(iCountV[9]),
        .O(oAddrA1[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \oAddrA[9]_INST_0_i_9 
       (.I0(iCountV[7]),
        .I1(iCountV[5]),
        .I2(iCountV[6]),
        .I3(iCountV[8]),
        .O(oAddrA1[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oBlue[0]_INST_0 
       (.I0(iTextColor[8]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[8]),
        .O(oBlue[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oBlue[1]_INST_0 
       (.I0(iTextColor[9]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[9]),
        .O(oBlue[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oBlue[2]_INST_0 
       (.I0(iTextColor[10]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[10]),
        .O(oBlue[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oBlue[3]_INST_0 
       (.I0(iTextColor[11]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[11]),
        .O(oBlue[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oGreen[0]_INST_0 
       (.I0(iTextColor[4]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[4]),
        .O(oGreen[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oGreen[1]_INST_0 
       (.I0(iTextColor[5]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[5]),
        .O(oGreen[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oGreen[2]_INST_0 
       (.I0(iTextColor[6]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[6]),
        .O(oGreen[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oGreen[3]_INST_0 
       (.I0(iTextColor[7]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[7]),
        .O(oGreen[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oRed[0]_INST_0 
       (.I0(iTextColor[0]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[0]),
        .O(oRed[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oRed[1]_INST_0 
       (.I0(iTextColor[1]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[1]),
        .O(oRed[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oRed[2]_INST_0 
       (.I0(iTextColor[2]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[2]),
        .O(oRed[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \oRed[3]_INST_0 
       (.I0(iTextColor[3]),
        .I1(\oAddrA[9]_INST_0_i_1_n_0 ),
        .I2(\oAddrA[9]_INST_0_i_2_n_0 ),
        .I3(\oRed[3]_INST_0_i_1_n_0 ),
        .I4(iBgrColor[3]),
        .O(oRed[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[3]_INST_0_i_1 
       (.I0(\oRed[3]_INST_0_i_2_n_0 ),
        .I1(\oRed[3]_INST_0_i_3_n_0 ),
        .I2(\oRed[3]_INST_0_i_4_n_0 ),
        .I3(\oRed[3]_INST_0_i_5_n_0 ),
        .I4(\oRed[3]_INST_0_i_6_n_0 ),
        .I5(\oRed[3]_INST_0_i_7_n_0 ),
        .O(\oRed[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \oRed[3]_INST_0_i_2 
       (.I0(iDataB[0]),
        .I1(iDataB[15]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iDataB[2]),
        .I5(iDataB[1]),
        .O(\oRed[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \oRed[3]_INST_0_i_3 
       (.I0(iDataB[4]),
        .I1(iDataB[3]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iDataB[6]),
        .I5(iDataB[5]),
        .O(\oRed[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \oRed[3]_INST_0_i_4 
       (.I0(iCountH[2]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iCountH[3]),
        .O(\oRed[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \oRed[3]_INST_0_i_5 
       (.I0(iDataB[8]),
        .I1(iDataB[7]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iDataB[10]),
        .I5(iDataB[9]),
        .O(\oRed[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \oRed[3]_INST_0_i_6 
       (.I0(iCountH[1]),
        .I1(iCountH[0]),
        .I2(iCountH[2]),
        .O(\oRed[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \oRed[3]_INST_0_i_7 
       (.I0(iDataB[12]),
        .I1(iDataB[11]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iDataB[14]),
        .I5(iDataB[13]),
        .O(\oRed[3]_INST_0_i_7_n_0 ));
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
