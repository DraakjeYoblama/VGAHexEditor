// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 16:08:21 2022
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
    iIncr,
    iMove,
    iSpace,
    iRst,
    iSw0,
    iSw1,
    oAddr,
    oData,
    oTextColor,
    oBgrColor,
    oFont,
    oWe,
    oVisible);
  input iClk;
  input iIncr;
  input iMove;
  input iSpace;
  input iRst;
  input iSw0;
  input iSw1;
  output [9:0]oAddr;
  output [11:0]oData;
  output [11:0]oTextColor;
  output [11:0]oBgrColor;
  output [1:0]oFont;
  output oWe;
  output oVisible;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iIncr;
  wire iMove;
  wire iRst;
  wire iSpace;
  wire iSw0;
  wire iSw1;
  wire [9:0]oAddr;
  wire [11:0]\^oBgrColor ;
  wire [10:5]\^oData ;
  wire [1:0]oFont;
  wire [11:0]\^oTextColor ;
  wire oVisible;

  assign oBgrColor[11:8] = \^oBgrColor [11:8];
  assign oBgrColor[7] = \^oBgrColor [11];
  assign oBgrColor[6:4] = \^oBgrColor [6:4];
  assign oBgrColor[3] = \^oBgrColor [11];
  assign oBgrColor[2:0] = \^oBgrColor [2:0];
  assign oData[11] = \<const0> ;
  assign oData[10:5] = \^oData [10:5];
  assign oData[4] = \<const0> ;
  assign oData[3] = \<const0> ;
  assign oData[2] = \<const0> ;
  assign oData[1] = \<const0> ;
  assign oData[0] = \<const0> ;
  assign oTextColor[11:9] = \^oTextColor [11:9];
  assign oTextColor[8] = \^oTextColor [10];
  assign oTextColor[7:5] = \^oTextColor [7:5];
  assign oTextColor[4] = \^oTextColor [6];
  assign oTextColor[3:0] = \^oTextColor [3:0];
  assign oWe = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit inst
       (.Q(oAddr[1:0]),
        .iClk(iClk),
        .iIncr(iIncr),
        .iMove(iMove),
        .iRst(iRst),
        .iSpace(iSpace),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oAddr(oAddr[9:2]),
        .oBgrColor({\^oBgrColor [11:8],\^oBgrColor [6:4],\^oBgrColor [2:0]}),
        .oData(\^oData ),
        .oFont(oFont),
        .oTextColor({\^oTextColor [11:9],\^oTextColor [7:5],\^oTextColor [3:0]}),
        .oVisible(oVisible));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
   (Q,
    oBgrColor,
    oFont,
    oData,
    oTextColor,
    oVisible,
    oAddr,
    iRst,
    iClk,
    iSpace,
    iMove,
    iIncr,
    iSw0,
    iSw1);
  output [1:0]Q;
  output [9:0]oBgrColor;
  output [1:0]oFont;
  output [5:0]oData;
  output [9:0]oTextColor;
  output oVisible;
  output [7:0]oAddr;
  input iRst;
  input iClk;
  input iSpace;
  input iMove;
  input iIncr;
  input iSw0;
  input iSw1;

  wire [5:2]A;
  wire CEB2;
  wire [1:0]Q;
  wire __7;
  wire iClk;
  wire iIncr;
  wire iMove;
  wire iRst;
  wire iSpace;
  wire iSw0;
  wire iSw1;
  wire [7:0]oAddr;
  wire [8:6]oAddr0;
  wire \oAddr[2]_INST_0_i_1_n_0 ;
  wire \oAddr[2]_INST_0_i_2_n_0 ;
  wire \oAddr[2]_INST_0_i_3_n_0 ;
  wire \oAddr[2]_INST_0_n_0 ;
  wire \oAddr[2]_INST_0_n_1 ;
  wire \oAddr[2]_INST_0_n_2 ;
  wire \oAddr[2]_INST_0_n_3 ;
  wire \oAddr[6]_INST_0_i_1_n_0 ;
  wire \oAddr[6]_INST_0_n_1 ;
  wire \oAddr[6]_INST_0_n_2 ;
  wire \oAddr[6]_INST_0_n_3 ;
  wire [9:0]oBgrColor;
  wire [5:0]oData;
  wire \oData[10]_INST_0_i_1_n_0 ;
  wire \oData[7]_INST_0_i_1_n_0 ;
  wire [1:0]oFont;
  wire [9:0]oTextColor;
  wire oVisible;
  wire oVisible_INST_0_i_10_n_0;
  wire oVisible_INST_0_i_11_n_0;
  wire oVisible_INST_0_i_1_n_0;
  wire oVisible_INST_0_i_2_n_0;
  wire oVisible_INST_0_i_3_n_0;
  wire oVisible_INST_0_i_4_n_0;
  wire oVisible_INST_0_i_5_n_0;
  wire oVisible_INST_0_i_6_n_0;
  wire oVisible_INST_0_i_7_n_0;
  wire oVisible_INST_0_i_8_n_0;
  wire oVisible_INST_0_i_9_n_0;
  wire [3:1]p_0_in;
  wire \rCurrAddrHori[0]_i_1_n_0 ;
  wire \rCurrAddrHori[1]_i_10_n_0 ;
  wire \rCurrAddrHori[1]_i_11_n_0 ;
  wire \rCurrAddrHori[1]_i_1_n_0 ;
  wire \rCurrAddrHori[1]_i_2_n_0 ;
  wire \rCurrAddrHori[1]_i_3_n_0 ;
  wire \rCurrAddrHori[1]_i_4_n_0 ;
  wire \rCurrAddrHori[1]_i_5_n_0 ;
  wire \rCurrAddrHori[1]_i_6_n_0 ;
  wire \rCurrAddrHori[1]_i_7_n_0 ;
  wire \rCurrAddrHori[1]_i_8_n_0 ;
  wire \rCurrAddrHori[1]_i_9_n_0 ;
  wire \rCurrAddrHori[2]_i_1_n_0 ;
  wire \rCurrAddrHori[3]_i_1_n_0 ;
  wire \rCurrAddrHori[3]_i_2_n_0 ;
  wire \rCurrAddrHori[4]_i_1_n_0 ;
  wire \rCurrAddrHori[4]_i_2_n_0 ;
  wire \rCurrAddrHori[4]_i_3_n_0 ;
  wire \rCurrAddrHori[4]_i_4_n_0 ;
  wire \rCurrAddrHori[5]_i_1_n_0 ;
  wire \rCurrAddrHori[5]_i_2_n_0 ;
  wire [3:0]rCurrAddrVert;
  wire [3:0]rCurrBgrC;
  wire \rCurrNum[0]_i_1_n_0 ;
  wire \rCurrNum[3]_i_1_n_0 ;
  wire [3:0]rCurrNum_reg;
  wire [3:0]rCurrTextC;
  wire \rFSM_Curr[0]_i_2_n_0 ;
  wire \rFSM_Curr[0]_i_3_n_0 ;
  wire \rFSM_Curr[0]_i_4_n_0 ;
  wire \rFSM_Curr[0]_i_5_n_0 ;
  wire \rFSM_Curr[1]_i_2_n_0 ;
  wire \rFSM_Curr[1]_i_3_n_0 ;
  wire \rFSM_Curr[1]_i_4_n_0 ;
  wire \rFSM_Curr[2]_i_2_n_0 ;
  wire \rFSM_Curr[2]_i_3_n_0 ;
  wire \rFSM_Curr[3]_i_2_n_0 ;
  wire \rFSM_Curr[3]_i_3_n_0 ;
  wire \rFSM_Curr[3]_i_4_n_0 ;
  wire \rFSM_Curr[3]_i_5_n_0 ;
  wire \rFSM_Curr_reg_n_0_[0] ;
  wire \rFSM_Curr_reg_n_0_[1] ;
  wire \rFSM_Curr_reg_n_0_[2] ;
  wire [3:0]rFSM_Next;
  wire [3:0]rNextAddrVert;
  wire [3:0]rNextAddrVert__0;
  wire \rNextAddrVert_reg[1]_i_2_n_0 ;
  wire \rNextAddrVert_reg[1]_i_3_n_0 ;
  wire \rNextAddrVert_reg[2]_i_2_n_0 ;
  wire \rNextAddrVert_reg[2]_i_3_n_0 ;
  wire \rNextAddrVert_reg[2]_i_4_n_0 ;
  wire \rNextAddrVert_reg[3]_i_2_n_0 ;
  wire \rNextAddrVert_reg[3]_i_3_n_0 ;
  wire \rNextAddrVert_reg[3]_i_4_n_0 ;
  wire \rNextAddrVert_reg[3]_i_5_n_0 ;
  wire [3:0]rNextBgrC;
  wire [3:1]rNextBgrC__0;
  wire \rNextBgrC_reg[0]_i_1_n_0 ;
  wire \rNextBgrC_reg[3]_i_2_n_0 ;
  wire \rNextBgrC_reg[3]_i_3_n_0 ;
  wire \rNextBgrC_reg[3]_i_4_n_0 ;
  wire [1:0]rNextFont;
  wire [1:0]rNextFont__0;
  wire \rNextFont_reg[1]_i_2_n_0 ;
  wire [3:0]rNextTextC;
  wire \rNextTextC_reg[0]_i_1_n_0 ;
  wire \rNextTextC_reg[1]_i_1_n_0 ;
  wire \rNextTextC_reg[1]_i_2_n_0 ;
  wire \rNextTextC_reg[2]_i_1_n_0 ;
  wire \rNextTextC_reg[3]_i_1_n_0 ;
  wire \rNextTextC_reg[3]_i_2_n_0 ;
  wire \rNextTextC_reg[3]_i_3_n_0 ;
  wire \rVisCountCurr[0]_i_1_n_0 ;
  wire \rVisCountCurr[0]_i_3_n_0 ;
  wire [24:0]rVisCountCurr_reg;
  wire \rVisCountCurr_reg[0]_i_2_n_0 ;
  wire \rVisCountCurr_reg[0]_i_2_n_1 ;
  wire \rVisCountCurr_reg[0]_i_2_n_2 ;
  wire \rVisCountCurr_reg[0]_i_2_n_3 ;
  wire \rVisCountCurr_reg[0]_i_2_n_4 ;
  wire \rVisCountCurr_reg[0]_i_2_n_5 ;
  wire \rVisCountCurr_reg[0]_i_2_n_6 ;
  wire \rVisCountCurr_reg[0]_i_2_n_7 ;
  wire \rVisCountCurr_reg[12]_i_1_n_0 ;
  wire \rVisCountCurr_reg[12]_i_1_n_1 ;
  wire \rVisCountCurr_reg[12]_i_1_n_2 ;
  wire \rVisCountCurr_reg[12]_i_1_n_3 ;
  wire \rVisCountCurr_reg[12]_i_1_n_4 ;
  wire \rVisCountCurr_reg[12]_i_1_n_5 ;
  wire \rVisCountCurr_reg[12]_i_1_n_6 ;
  wire \rVisCountCurr_reg[12]_i_1_n_7 ;
  wire \rVisCountCurr_reg[16]_i_1_n_0 ;
  wire \rVisCountCurr_reg[16]_i_1_n_1 ;
  wire \rVisCountCurr_reg[16]_i_1_n_2 ;
  wire \rVisCountCurr_reg[16]_i_1_n_3 ;
  wire \rVisCountCurr_reg[16]_i_1_n_4 ;
  wire \rVisCountCurr_reg[16]_i_1_n_5 ;
  wire \rVisCountCurr_reg[16]_i_1_n_6 ;
  wire \rVisCountCurr_reg[16]_i_1_n_7 ;
  wire \rVisCountCurr_reg[20]_i_1_n_0 ;
  wire \rVisCountCurr_reg[20]_i_1_n_1 ;
  wire \rVisCountCurr_reg[20]_i_1_n_2 ;
  wire \rVisCountCurr_reg[20]_i_1_n_3 ;
  wire \rVisCountCurr_reg[20]_i_1_n_4 ;
  wire \rVisCountCurr_reg[20]_i_1_n_5 ;
  wire \rVisCountCurr_reg[20]_i_1_n_6 ;
  wire \rVisCountCurr_reg[20]_i_1_n_7 ;
  wire \rVisCountCurr_reg[24]_i_1_n_7 ;
  wire \rVisCountCurr_reg[4]_i_1_n_0 ;
  wire \rVisCountCurr_reg[4]_i_1_n_1 ;
  wire \rVisCountCurr_reg[4]_i_1_n_2 ;
  wire \rVisCountCurr_reg[4]_i_1_n_3 ;
  wire \rVisCountCurr_reg[4]_i_1_n_4 ;
  wire \rVisCountCurr_reg[4]_i_1_n_5 ;
  wire \rVisCountCurr_reg[4]_i_1_n_6 ;
  wire \rVisCountCurr_reg[4]_i_1_n_7 ;
  wire \rVisCountCurr_reg[8]_i_1_n_0 ;
  wire \rVisCountCurr_reg[8]_i_1_n_1 ;
  wire \rVisCountCurr_reg[8]_i_1_n_2 ;
  wire \rVisCountCurr_reg[8]_i_1_n_3 ;
  wire \rVisCountCurr_reg[8]_i_1_n_4 ;
  wire \rVisCountCurr_reg[8]_i_1_n_5 ;
  wire \rVisCountCurr_reg[8]_i_1_n_6 ;
  wire \rVisCountCurr_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_oAddr[6]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rVisCountCurr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rVisCountCurr_reg[24]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[2]_INST_0 
       (.CI(1'b0),
        .CO({\oAddr[2]_INST_0_n_0 ,\oAddr[2]_INST_0_n_1 ,\oAddr[2]_INST_0_n_2 ,\oAddr[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[5],rCurrAddrVert[1:0],1'b0}),
        .O(oAddr[3:0]),
        .S({\oAddr[2]_INST_0_i_1_n_0 ,\oAddr[2]_INST_0_i_2_n_0 ,\oAddr[2]_INST_0_i_3_n_0 ,A[2]}));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddr[2]_INST_0_i_1 
       (.I0(rCurrAddrVert[0]),
        .I1(rCurrAddrVert[2]),
        .I2(A[5]),
        .O(\oAddr[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddr[2]_INST_0_i_2 
       (.I0(rCurrAddrVert[1]),
        .I1(A[4]),
        .O(\oAddr[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddr[2]_INST_0_i_3 
       (.I0(rCurrAddrVert[0]),
        .I1(A[3]),
        .O(\oAddr[2]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[6]_INST_0 
       (.CI(\oAddr[2]_INST_0_n_0 ),
        .CO({\NLW_oAddr[6]_INST_0_CO_UNCONNECTED [3],\oAddr[6]_INST_0_n_1 ,\oAddr[6]_INST_0_n_2 ,\oAddr[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddr[7:4]),
        .S({\oAddr[6]_INST_0_i_1_n_0 ,oAddr0}));
  LUT4 #(
    .INIT(16'hA800)) 
    \oAddr[6]_INST_0_i_1 
       (.I0(rCurrAddrVert[2]),
        .I1(rCurrAddrVert[0]),
        .I2(rCurrAddrVert[1]),
        .I3(rCurrAddrVert[3]),
        .O(\oAddr[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5780)) 
    \oAddr[6]_INST_0_i_2 
       (.I0(rCurrAddrVert[2]),
        .I1(rCurrAddrVert[0]),
        .I2(rCurrAddrVert[1]),
        .I3(rCurrAddrVert[3]),
        .O(oAddr0[8]));
  LUT4 #(
    .INIT(16'h1788)) 
    \oAddr[6]_INST_0_i_3 
       (.I0(rCurrAddrVert[3]),
        .I1(rCurrAddrVert[1]),
        .I2(rCurrAddrVert[0]),
        .I3(rCurrAddrVert[2]),
        .O(oAddr0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \oAddr[6]_INST_0_i_4 
       (.I0(rCurrAddrVert[0]),
        .I1(rCurrAddrVert[2]),
        .I2(rCurrAddrVert[3]),
        .I3(rCurrAddrVert[1]),
        .O(oAddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5C62)) 
    \oBgrColor[0]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[2]),
        .I2(rCurrBgrC[1]),
        .I3(rCurrBgrC[0]),
        .O(oBgrColor[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \oBgrColor[10]_INST_0 
       (.I0(rCurrBgrC[1]),
        .I1(rCurrBgrC[2]),
        .I2(rCurrBgrC[3]),
        .O(oBgrColor[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDEE0)) 
    \oBgrColor[1]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[2]),
        .I2(rCurrBgrC[1]),
        .I3(rCurrBgrC[0]),
        .O(oBgrColor[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA008)) 
    \oBgrColor[2]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[0]),
        .I2(rCurrBgrC[2]),
        .I3(rCurrBgrC[1]),
        .O(oBgrColor[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oBgrColor[3]_INST_0 
       (.I0(rCurrBgrC[0]),
        .I1(rCurrBgrC[1]),
        .I2(rCurrBgrC[2]),
        .I3(rCurrBgrC[3]),
        .O(oBgrColor[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h879A)) 
    \oBgrColor[4]_INST_0 
       (.I0(rCurrBgrC[2]),
        .I1(rCurrBgrC[0]),
        .I2(rCurrBgrC[1]),
        .I3(rCurrBgrC[3]),
        .O(oBgrColor[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h636C)) 
    \oBgrColor[5]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[2]),
        .I2(rCurrBgrC[0]),
        .I3(rCurrBgrC[1]),
        .O(oBgrColor[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \oBgrColor[6]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[1]),
        .I2(rCurrBgrC[2]),
        .I3(rCurrBgrC[0]),
        .O(oBgrColor[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h49D2)) 
    \oBgrColor[8]_INST_0 
       (.I0(rCurrBgrC[0]),
        .I1(rCurrBgrC[1]),
        .I2(rCurrBgrC[2]),
        .I3(rCurrBgrC[3]),
        .O(oBgrColor[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEC9C)) 
    \oBgrColor[9]_INST_0 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[2]),
        .I2(rCurrBgrC[0]),
        .I3(rCurrBgrC[1]),
        .O(oBgrColor[7]));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    \oData[10]_INST_0 
       (.I0(__7),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .I2(\oData[10]_INST_0_i_1_n_0 ),
        .I3(rCurrNum_reg[1]),
        .I4(rCurrNum_reg[2]),
        .I5(rCurrNum_reg[3]),
        .O(oData[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \oData[10]_INST_0_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .O(\oData[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \oData[5]_INST_0 
       (.I0(\oData[7]_INST_0_i_1_n_0 ),
        .I1(rCurrNum_reg[3]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[1]),
        .I4(rCurrNum_reg[0]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88882088)) 
    \oData[6]_INST_0 
       (.I0(\oData[7]_INST_0_i_1_n_0 ),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[3]),
        .I4(rCurrNum_reg[0]),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    \oData[7]_INST_0 
       (.I0(\oData[7]_INST_0_i_1_n_0 ),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[3]),
        .I3(rCurrNum_reg[0]),
        .I4(rCurrNum_reg[1]),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \oData[7]_INST_0_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[0] ),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .O(\oData[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \oData[8]_INST_0 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .I3(\oData[10]_INST_0_i_1_n_0 ),
        .I4(\rFSM_Curr_reg_n_0_[2] ),
        .I5(__7),
        .O(oData[3]));
  LUT6 #(
    .INIT(64'h000000FDFDFDFDFD)) 
    \oData[9]_INST_0 
       (.I0(__7),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .I2(\oData[10]_INST_0_i_1_n_0 ),
        .I3(rCurrNum_reg[1]),
        .I4(rCurrNum_reg[2]),
        .I5(rCurrNum_reg[3]),
        .O(oData[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD687)) 
    \oTextColor[0]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[0]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[2]),
        .O(oTextColor[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4BB8)) 
    \oTextColor[11]_INST_0 
       (.I0(rCurrTextC[1]),
        .I1(rCurrTextC[3]),
        .I2(rCurrTextC[0]),
        .I3(rCurrTextC[2]),
        .O(oTextColor[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7E87)) 
    \oTextColor[1]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[0]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[2]),
        .O(oTextColor[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4A3D)) 
    \oTextColor[2]_INST_0 
       (.I0(rCurrTextC[2]),
        .I1(rCurrTextC[0]),
        .I2(rCurrTextC[3]),
        .I3(rCurrTextC[1]),
        .O(oTextColor[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF605)) 
    \oTextColor[3]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[0]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[2]),
        .O(oTextColor[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCF36)) 
    \oTextColor[4]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[2]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[0]),
        .O(oTextColor[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC7B6)) 
    \oTextColor[5]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[2]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[0]),
        .O(oTextColor[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0F96)) 
    \oTextColor[7]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[2]),
        .I2(rCurrTextC[1]),
        .I3(rCurrTextC[0]),
        .O(oTextColor[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \oTextColor[8]_INST_0 
       (.I0(rCurrTextC[1]),
        .I1(rCurrTextC[3]),
        .I2(rCurrTextC[0]),
        .I3(rCurrTextC[2]),
        .O(oTextColor[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBEBC)) 
    \oTextColor[9]_INST_0 
       (.I0(rCurrTextC[3]),
        .I1(rCurrTextC[2]),
        .I2(rCurrTextC[0]),
        .I3(rCurrTextC[1]),
        .O(oTextColor[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF00AB)) 
    oVisible_INST_0
       (.I0(oVisible_INST_0_i_1_n_0),
        .I1(oVisible_INST_0_i_2_n_0),
        .I2(oVisible_INST_0_i_3_n_0),
        .I3(oVisible_INST_0_i_4_n_0),
        .I4(oVisible_INST_0_i_5_n_0),
        .I5(rVisCountCurr_reg[24]),
        .O(oVisible));
  LUT2 #(
    .INIT(4'h7)) 
    oVisible_INST_0_i_1
       (.I0(rVisCountCurr_reg[19]),
        .I1(rVisCountCurr_reg[18]),
        .O(oVisible_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oVisible_INST_0_i_10
       (.I0(rVisCountCurr_reg[11]),
        .I1(rVisCountCurr_reg[10]),
        .O(oVisible_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oVisible_INST_0_i_11
       (.I0(rVisCountCurr_reg[15]),
        .I1(rVisCountCurr_reg[14]),
        .O(oVisible_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    oVisible_INST_0_i_2
       (.I0(oVisible_INST_0_i_6_n_0),
        .I1(oVisible_INST_0_i_7_n_0),
        .I2(oVisible_INST_0_i_8_n_0),
        .I3(oVisible_INST_0_i_9_n_0),
        .I4(oVisible_INST_0_i_10_n_0),
        .I5(oVisible_INST_0_i_11_n_0),
        .O(oVisible_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oVisible_INST_0_i_3
       (.I0(rVisCountCurr_reg[17]),
        .I1(rVisCountCurr_reg[16]),
        .O(oVisible_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oVisible_INST_0_i_4
       (.I0(rVisCountCurr_reg[21]),
        .I1(rVisCountCurr_reg[20]),
        .O(oVisible_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oVisible_INST_0_i_5
       (.I0(rVisCountCurr_reg[23]),
        .I1(rVisCountCurr_reg[22]),
        .O(oVisible_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oVisible_INST_0_i_6
       (.I0(rVisCountCurr_reg[13]),
        .I1(rVisCountCurr_reg[12]),
        .O(oVisible_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oVisible_INST_0_i_7
       (.I0(rVisCountCurr_reg[9]),
        .I1(rVisCountCurr_reg[8]),
        .O(oVisible_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    oVisible_INST_0_i_8
       (.I0(rVisCountCurr_reg[3]),
        .I1(rVisCountCurr_reg[2]),
        .I2(rVisCountCurr_reg[0]),
        .I3(rVisCountCurr_reg[1]),
        .I4(rVisCountCurr_reg[4]),
        .I5(rVisCountCurr_reg[5]),
        .O(oVisible_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oVisible_INST_0_i_9
       (.I0(rVisCountCurr_reg[7]),
        .I1(rVisCountCurr_reg[6]),
        .O(oVisible_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rCurrAddrHori[0]_i_1 
       (.I0(\rCurrAddrHori[1]_i_8_n_0 ),
        .I1(Q[0]),
        .O(\rCurrAddrHori[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A0AAAAAAAAAA)) 
    \rCurrAddrHori[1]_i_1 
       (.I0(\rCurrAddrHori[1]_i_4_n_0 ),
        .I1(\rCurrAddrHori[1]_i_5_n_0 ),
        .I2(iRst),
        .I3(\rCurrAddrHori[1]_i_6_n_0 ),
        .I4(rCurrAddrVert[3]),
        .I5(\rCurrAddrHori[1]_i_7_n_0 ),
        .O(\rCurrAddrHori[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCurrAddrHori[1]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(A[3]),
        .I3(A[2]),
        .O(\rCurrAddrHori[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \rCurrAddrHori[1]_i_11 
       (.I0(\rFSM_Curr_reg_n_0_[2] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[0] ),
        .I3(\rFSM_Curr_reg_n_0_[1] ),
        .O(\rCurrAddrHori[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0660)) 
    \rCurrAddrHori[1]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(__7),
        .I3(\rFSM_Curr_reg_n_0_[2] ),
        .I4(\rCurrAddrHori[1]_i_8_n_0 ),
        .O(\rCurrAddrHori[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    \rCurrAddrHori[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rCurrAddrHori[1]_i_4_n_0 ),
        .I3(\rCurrAddrHori[1]_i_8_n_0 ),
        .O(\rCurrAddrHori[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \rCurrAddrHori[1]_i_4 
       (.I0(\rFSM_Curr_reg_n_0_[2] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[1] ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .O(\rCurrAddrHori[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rCurrAddrHori[1]_i_5 
       (.I0(rCurrAddrVert[0]),
        .I1(rCurrAddrVert[2]),
        .I2(rCurrAddrVert[1]),
        .O(\rCurrAddrHori[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rCurrAddrHori[1]_i_6 
       (.I0(rCurrAddrVert[2]),
        .I1(\rCurrAddrHori[1]_i_9_n_0 ),
        .I2(A[4]),
        .I3(A[5]),
        .I4(\rCurrAddrHori[1]_i_10_n_0 ),
        .I5(\rCurrAddrHori[1]_i_11_n_0 ),
        .O(\rCurrAddrHori[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001F1F1F1F1F1F1F)) 
    \rCurrAddrHori[1]_i_7 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(\rFSM_Curr_reg_n_0_[1] ),
        .I4(\rFSM_Curr_reg_n_0_[0] ),
        .I5(\rNextAddrVert_reg[3]_i_3_n_0 ),
        .O(\rCurrAddrHori[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rCurrAddrHori[1]_i_8 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rNextAddrVert_reg[3]_i_3_n_0 ),
        .I3(\rCurrAddrHori[1]_i_10_n_0 ),
        .I4(A[5]),
        .I5(A[4]),
        .O(\rCurrAddrHori[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rCurrAddrHori[1]_i_9 
       (.I0(rCurrAddrVert[0]),
        .I1(rCurrAddrVert[1]),
        .O(\rCurrAddrHori[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFE718)) 
    \rCurrAddrHori[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rCurrAddrHori[1]_i_4_n_0 ),
        .I3(A[2]),
        .I4(\rCurrAddrHori[1]_i_8_n_0 ),
        .O(\rCurrAddrHori[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000AAAA)) 
    \rCurrAddrHori[3]_i_1 
       (.I0(\rCurrAddrHori[3]_i_2_n_0 ),
        .I1(\rCurrAddrHori[1]_i_8_n_0 ),
        .I2(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I3(\rCurrAddrHori[1]_i_7_n_0 ),
        .I4(\rCurrAddrHori[1]_i_4_n_0 ),
        .O(\rCurrAddrHori[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFFF08100000)) 
    \rCurrAddrHori[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rCurrAddrHori[1]_i_4_n_0 ),
        .I3(A[2]),
        .I4(\rCurrAddrHori[4]_i_2_n_0 ),
        .I5(A[3]),
        .O(\rCurrAddrHori[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2000000E2E2E2E2)) 
    \rCurrAddrHori[4]_i_1 
       (.I0(A[4]),
        .I1(\rCurrAddrHori[4]_i_2_n_0 ),
        .I2(\rCurrAddrHori[4]_i_3_n_0 ),
        .I3(\rCurrAddrHori[4]_i_4_n_0 ),
        .I4(\rCurrAddrHori[1]_i_7_n_0 ),
        .I5(\rCurrAddrHori[1]_i_4_n_0 ),
        .O(\rCurrAddrHori[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \rCurrAddrHori[4]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[2] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[0] ),
        .I3(\rFSM_Curr_reg_n_0_[1] ),
        .O(\rCurrAddrHori[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA9A)) 
    \rCurrAddrHori[4]_i_3 
       (.I0(A[4]),
        .I1(A[3]),
        .I2(\rCurrAddrHori[1]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(A[2]),
        .O(\rCurrAddrHori[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \rCurrAddrHori[4]_i_4 
       (.I0(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I1(A[4]),
        .I2(A[5]),
        .I3(\rCurrAddrHori[1]_i_10_n_0 ),
        .I4(\rCurrAddrHori[1]_i_11_n_0 ),
        .O(\rCurrAddrHori[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    \rCurrAddrHori[5]_i_1 
       (.I0(\rCurrAddrHori[5]_i_2_n_0 ),
        .I1(A[5]),
        .I2(A[4]),
        .I3(\rCurrAddrHori[1]_i_8_n_0 ),
        .O(\rCurrAddrHori[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000004)) 
    \rCurrAddrHori[5]_i_2 
       (.I0(A[3]),
        .I1(\rCurrAddrHori[1]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(A[2]),
        .I5(A[4]),
        .O(\rCurrAddrHori[5]_i_2_n_0 ));
  FDRE \rCurrAddrHori_reg[0] 
       (.C(iClk),
        .CE(\rCurrAddrHori[1]_i_2_n_0 ),
        .D(\rCurrAddrHori[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\rCurrAddrHori[1]_i_1_n_0 ));
  FDRE \rCurrAddrHori_reg[1] 
       (.C(iClk),
        .CE(\rCurrAddrHori[1]_i_2_n_0 ),
        .D(\rCurrAddrHori[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(\rCurrAddrHori[1]_i_1_n_0 ));
  FDRE \rCurrAddrHori_reg[2] 
       (.C(iClk),
        .CE(\rCurrAddrHori[1]_i_2_n_0 ),
        .D(\rCurrAddrHori[2]_i_1_n_0 ),
        .Q(A[2]),
        .R(\rCurrAddrHori[1]_i_1_n_0 ));
  FDRE \rCurrAddrHori_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCurrAddrHori[3]_i_1_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE \rCurrAddrHori_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCurrAddrHori[4]_i_1_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  FDRE \rCurrAddrHori_reg[5] 
       (.C(iClk),
        .CE(\rCurrAddrHori[1]_i_2_n_0 ),
        .D(\rCurrAddrHori[5]_i_1_n_0 ),
        .Q(A[5]),
        .R(\rCurrAddrHori[1]_i_1_n_0 ));
  FDRE \rCurrAddrVert_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextAddrVert[0]),
        .Q(rCurrAddrVert[0]),
        .R(1'b0));
  FDRE \rCurrAddrVert_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextAddrVert[1]),
        .Q(rCurrAddrVert[1]),
        .R(1'b0));
  FDRE \rCurrAddrVert_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextAddrVert[2]),
        .Q(rCurrAddrVert[2]),
        .R(1'b0));
  FDRE \rCurrAddrVert_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextAddrVert[3]),
        .Q(rCurrAddrVert[3]),
        .R(1'b0));
  FDRE \rCurrBgrC_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextBgrC[0]),
        .Q(rCurrBgrC[0]),
        .R(1'b0));
  FDRE \rCurrBgrC_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextBgrC[1]),
        .Q(rCurrBgrC[1]),
        .R(1'b0));
  FDRE \rCurrBgrC_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextBgrC[2]),
        .Q(rCurrBgrC[2]),
        .R(1'b0));
  FDRE \rCurrBgrC_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextBgrC[3]),
        .Q(rCurrBgrC[3]),
        .R(1'b0));
  FDRE \rCurrFont_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextFont[0]),
        .Q(oFont[0]),
        .R(1'b0));
  FDRE \rCurrFont_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextFont[1]),
        .Q(oFont[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrNum[0]_i_1 
       (.I0(rCurrNum_reg[0]),
        .O(\rCurrNum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrNum[1]_i_1 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rCurrNum[2]_i_1 
       (.I0(rCurrNum_reg[2]),
        .I1(rCurrNum_reg[0]),
        .I2(rCurrNum_reg[1]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rCurrNum[3]_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[0] ),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .O(\rCurrNum[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rCurrNum[3]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[0] ),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rCurrNum[3]_i_3 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .I3(rCurrNum_reg[0]),
        .O(p_0_in[3]));
  FDRE \rCurrNum_reg[0] 
       (.C(iClk),
        .CE(CEB2),
        .D(\rCurrNum[0]_i_1_n_0 ),
        .Q(rCurrNum_reg[0]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[1] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in[1]),
        .Q(rCurrNum_reg[1]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[2] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in[2]),
        .Q(rCurrNum_reg[2]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[3] 
       (.C(iClk),
        .CE(CEB2),
        .D(p_0_in[3]),
        .Q(rCurrNum_reg[3]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrTextC_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextTextC[0]),
        .Q(rCurrTextC[0]),
        .R(1'b0));
  FDRE \rCurrTextC_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextTextC[1]),
        .Q(rCurrTextC[1]),
        .R(1'b0));
  FDRE \rCurrTextC_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextTextC[2]),
        .Q(rCurrTextC[2]),
        .R(1'b0));
  FDRE \rCurrTextC_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rNextTextC[3]),
        .Q(rCurrTextC[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3EC1)) 
    \rFSM_Curr[0]_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(\rFSM_Curr[0]_i_2_n_0 ),
        .I5(\rFSM_Curr[0]_i_3_n_0 ),
        .O(rFSM_Next[0]));
  LUT5 #(
    .INIT(32'h101010FF)) 
    \rFSM_Curr[0]_i_2 
       (.I0(iSpace),
        .I1(iRst),
        .I2(\rFSM_Curr[3]_i_3_n_0 ),
        .I3(\rFSM_Curr[0]_i_4_n_0 ),
        .I4(iSw0),
        .O(\rFSM_Curr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \rFSM_Curr[0]_i_3 
       (.I0(\rFSM_Curr[0]_i_5_n_0 ),
        .I1(iMove),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .I4(iSw1),
        .O(\rFSM_Curr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \rFSM_Curr[0]_i_4 
       (.I0(iMove),
        .I1(iSpace),
        .I2(__7),
        .I3(\rFSM_Curr_reg_n_0_[2] ),
        .O(\rFSM_Curr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF15FF000000)) 
    \rFSM_Curr[0]_i_5 
       (.I0(iIncr),
        .I1(iSw1),
        .I2(iSw0),
        .I3(__7),
        .I4(\rFSM_Curr_reg_n_0_[2] ),
        .I5(\rFSM_Curr_reg_n_0_[1] ),
        .O(\rFSM_Curr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0B0B000)) 
    \rFSM_Curr[1]_i_1 
       (.I0(\rFSM_Curr[1]_i_2_n_0 ),
        .I1(\rFSM_Curr[1]_i_3_n_0 ),
        .I2(\oData[10]_INST_0_i_1_n_0 ),
        .I3(iSw0),
        .I4(iSw1),
        .I5(\rFSM_Curr[1]_i_4_n_0 ),
        .O(rFSM_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rFSM_Curr[1]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[2] ),
        .I1(__7),
        .I2(iSpace),
        .O(\rFSM_Curr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rFSM_Curr[1]_i_3 
       (.I0(iMove),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .I2(__7),
        .O(\rFSM_Curr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000F7000000)) 
    \rFSM_Curr[1]_i_4 
       (.I0(iSw1),
        .I1(iSw0),
        .I2(iIncr),
        .I3(\rFSM_Curr[3]_i_5_n_0 ),
        .I4(\rFSM_Curr_reg_n_0_[1] ),
        .I5(\rFSM_Curr_reg_n_0_[0] ),
        .O(\rFSM_Curr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF26220000)) 
    \rFSM_Curr[2]_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[2] ),
        .I1(__7),
        .I2(iSpace),
        .I3(\rFSM_Curr[2]_i_2_n_0 ),
        .I4(\oData[10]_INST_0_i_1_n_0 ),
        .I5(\rFSM_Curr[2]_i_3_n_0 ),
        .O(rFSM_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rFSM_Curr[2]_i_2 
       (.I0(iSw0),
        .I1(iSw1),
        .O(\rFSM_Curr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CA00000)) 
    \rFSM_Curr[2]_i_3 
       (.I0(\rFSM_Curr[2]_i_2_n_0 ),
        .I1(iMove),
        .I2(\rFSM_Curr_reg_n_0_[1] ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(\rFSM_Curr[3]_i_5_n_0 ),
        .I5(iIncr),
        .O(\rFSM_Curr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0110011)) 
    \rFSM_Curr[3]_i_1 
       (.I0(\rFSM_Curr[3]_i_2_n_0 ),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr[3]_i_3_n_0 ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(iSpace),
        .I5(\rFSM_Curr[3]_i_4_n_0 ),
        .O(rFSM_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF00F7FF)) 
    \rFSM_Curr[3]_i_2 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(iMove),
        .I3(\rFSM_Curr_reg_n_0_[2] ),
        .I4(__7),
        .O(\rFSM_Curr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rFSM_Curr[3]_i_3 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(iIncr),
        .I4(iMove),
        .O(\rFSM_Curr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rFSM_Curr[3]_i_4 
       (.I0(iIncr),
        .I1(\rFSM_Curr[3]_i_5_n_0 ),
        .I2(iSw0),
        .I3(iSw1),
        .I4(\rFSM_Curr_reg_n_0_[1] ),
        .I5(\rFSM_Curr_reg_n_0_[0] ),
        .O(\rFSM_Curr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rFSM_Curr[3]_i_5 
       (.I0(__7),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .O(\rFSM_Curr[3]_i_5_n_0 ));
  FDRE \rFSM_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[0]),
        .Q(\rFSM_Curr_reg_n_0_[0] ),
        .R(iRst));
  FDRE \rFSM_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[1]),
        .Q(\rFSM_Curr_reg_n_0_[1] ),
        .R(iRst));
  FDRE \rFSM_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[2]),
        .Q(\rFSM_Curr_reg_n_0_[2] ),
        .R(iRst));
  FDRE \rFSM_Curr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[3]),
        .Q(__7),
        .R(iRst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextAddrVert_reg[0] 
       (.CLR(1'b0),
        .D(rNextAddrVert__0[0]),
        .G(\rNextAddrVert_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextAddrVert[0]));
  LUT6 #(
    .INIT(64'h00E00000E000FFFF)) 
    \rNextAddrVert_reg[0]_i_1 
       (.I0(rCurrAddrVert[3]),
        .I1(\rCurrAddrHori[1]_i_6_n_0 ),
        .I2(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I3(\rCurrAddrHori[1]_i_8_n_0 ),
        .I4(\rCurrAddrHori[1]_i_7_n_0 ),
        .I5(rCurrAddrVert[0]),
        .O(rNextAddrVert__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextAddrVert_reg[1] 
       (.CLR(1'b0),
        .D(rNextAddrVert__0[1]),
        .G(\rNextAddrVert_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextAddrVert[1]));
  LUT6 #(
    .INIT(64'h440004FF00FF4000)) 
    \rNextAddrVert_reg[1]_i_1 
       (.I0(\rNextAddrVert_reg[1]_i_2_n_0 ),
        .I1(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I2(\rCurrAddrHori[1]_i_8_n_0 ),
        .I3(\rCurrAddrHori[1]_i_7_n_0 ),
        .I4(rCurrAddrVert[0]),
        .I5(rCurrAddrVert[1]),
        .O(rNextAddrVert__0[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rNextAddrVert_reg[1]_i_2 
       (.I0(rCurrAddrVert[3]),
        .I1(\rCurrAddrHori[1]_i_11_n_0 ),
        .I2(\rCurrAddrHori[1]_i_10_n_0 ),
        .I3(\rNextAddrVert_reg[1]_i_3_n_0 ),
        .I4(\rCurrAddrHori[1]_i_9_n_0 ),
        .I5(rCurrAddrVert[2]),
        .O(\rNextAddrVert_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rNextAddrVert_reg[1]_i_3 
       (.I0(A[5]),
        .I1(A[4]),
        .O(\rNextAddrVert_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextAddrVert_reg[2] 
       (.CLR(1'b0),
        .D(rNextAddrVert__0[2]),
        .G(\rNextAddrVert_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextAddrVert[2]));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    \rNextAddrVert_reg[2]_i_1 
       (.I0(rCurrAddrVert[3]),
        .I1(\rCurrAddrHori[1]_i_6_n_0 ),
        .I2(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I3(\rNextAddrVert_reg[2]_i_2_n_0 ),
        .I4(\rCurrAddrHori[1]_i_7_n_0 ),
        .I5(\rNextAddrVert_reg[2]_i_3_n_0 ),
        .O(rNextAddrVert__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \rNextAddrVert_reg[2]_i_2 
       (.I0(rCurrAddrVert[2]),
        .I1(rCurrAddrVert[0]),
        .I2(rCurrAddrVert[1]),
        .I3(\rCurrAddrHori[1]_i_11_n_0 ),
        .I4(\rNextAddrVert_reg[2]_i_4_n_0 ),
        .O(\rNextAddrVert_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rNextAddrVert_reg[2]_i_3 
       (.I0(rCurrAddrVert[2]),
        .I1(rCurrAddrVert[1]),
        .I2(rCurrAddrVert[0]),
        .O(\rNextAddrVert_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rNextAddrVert_reg[2]_i_4 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(A[2]),
        .I3(A[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rNextAddrVert_reg[2]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextAddrVert_reg[3] 
       (.CLR(1'b0),
        .D(rNextAddrVert__0[3]),
        .G(\rNextAddrVert_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextAddrVert[3]));
  LUT5 #(
    .INIT(32'h000F2F00)) 
    \rNextAddrVert_reg[3]_i_1 
       (.I0(\rCurrAddrHori[1]_i_6_n_0 ),
        .I1(iRst),
        .I2(\rCurrAddrHori[1]_i_7_n_0 ),
        .I3(rCurrAddrVert[3]),
        .I4(\rCurrAddrHori[1]_i_5_n_0 ),
        .O(rNextAddrVert__0[3]));
  LUT6 #(
    .INIT(64'hBFBFBFBFBF9FBFBF)) 
    \rNextAddrVert_reg[3]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rNextAddrVert_reg[3]_i_3_n_0 ),
        .I3(\rNextAddrVert_reg[3]_i_4_n_0 ),
        .I4(\rNextAddrVert_reg[3]_i_5_n_0 ),
        .I5(\rCurrAddrHori[1]_i_8_n_0 ),
        .O(\rNextAddrVert_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rNextAddrVert_reg[3]_i_3 
       (.I0(__7),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .O(\rNextAddrVert_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rNextAddrVert_reg[3]_i_4 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(A[3]),
        .O(\rNextAddrVert_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \rNextAddrVert_reg[3]_i_5 
       (.I0(iRst),
        .I1(rCurrAddrVert[3]),
        .I2(rCurrAddrVert[0]),
        .I3(rCurrAddrVert[2]),
        .I4(rCurrAddrVert[1]),
        .O(\rNextAddrVert_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextBgrC_reg[0] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(\rNextBgrC_reg[0]_i_1_n_0 ),
        .G(\rNextBgrC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextBgrC[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \rNextBgrC_reg[0]_i_1 
       (.I0(rCurrBgrC[0]),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .I2(__7),
        .I3(\rFSM_Curr_reg_n_0_[1] ),
        .I4(\rFSM_Curr_reg_n_0_[0] ),
        .O(\rNextBgrC_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextBgrC_reg[1] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(rNextBgrC__0[1]),
        .G(\rNextBgrC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextBgrC[1]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \rNextBgrC_reg[1]_i_1 
       (.I0(rCurrBgrC[1]),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rFSM_Curr_reg_n_0_[1] ),
        .I3(__7),
        .I4(\rFSM_Curr_reg_n_0_[2] ),
        .I5(rCurrBgrC[0]),
        .O(rNextBgrC__0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextBgrC_reg[2] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(rNextBgrC__0[2]),
        .G(\rNextBgrC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextBgrC[2]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \rNextBgrC_reg[2]_i_1 
       (.I0(rCurrBgrC[2]),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rFSM_Curr_reg_n_0_[1] ),
        .I3(\rNextTextC_reg[1]_i_2_n_0 ),
        .I4(rCurrBgrC[1]),
        .I5(rCurrBgrC[0]),
        .O(rNextBgrC__0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextBgrC_reg[3] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(rNextBgrC__0[3]),
        .G(\rNextBgrC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextBgrC[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \rNextBgrC_reg[3]_i_1 
       (.I0(rCurrBgrC[3]),
        .I1(rCurrBgrC[2]),
        .I2(\rNextBgrC_reg[3]_i_4_n_0 ),
        .I3(\rNextTextC_reg[1]_i_2_n_0 ),
        .I4(\rFSM_Curr_reg_n_0_[1] ),
        .I5(\rFSM_Curr_reg_n_0_[0] ),
        .O(rNextBgrC__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBEBFBFBE)) 
    \rNextBgrC_reg[3]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(iRst),
        .O(\rNextBgrC_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \rNextBgrC_reg[3]_i_3 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(iRst),
        .O(\rNextBgrC_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rNextBgrC_reg[3]_i_4 
       (.I0(rCurrBgrC[1]),
        .I1(rCurrBgrC[0]),
        .O(\rNextBgrC_reg[3]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextFont_reg[0] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(rNextFont__0[0]),
        .G(\rNextFont_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextFont[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \rNextFont_reg[0]_i_1 
       (.I0(oFont[0]),
        .I1(__7),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(\rFSM_Curr_reg_n_0_[1] ),
        .I4(\rFSM_Curr_reg_n_0_[0] ),
        .O(rNextFont__0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextFont_reg[1] 
       (.CLR(\rNextBgrC_reg[3]_i_3_n_0 ),
        .D(rNextFont__0[1]),
        .G(\rNextFont_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextFont[1]));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAAAAA)) 
    \rNextFont_reg[1]_i_1 
       (.I0(oFont[1]),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rFSM_Curr_reg_n_0_[1] ),
        .I3(\rFSM_Curr_reg_n_0_[2] ),
        .I4(__7),
        .I5(oFont[0]),
        .O(rNextFont__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC3FFFFDE)) 
    \rNextFont_reg[1]_i_2 
       (.I0(iRst),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr_reg_n_0_[0] ),
        .I3(__7),
        .I4(\rFSM_Curr_reg_n_0_[2] ),
        .O(\rNextFont_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextTextC_reg[0] 
       (.CLR(1'b0),
        .D(\rNextTextC_reg[0]_i_1_n_0 ),
        .G(\rNextTextC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextTextC[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA5AAAAA28)) 
    \rNextTextC_reg[0]_i_1 
       (.I0(rCurrTextC[0]),
        .I1(iRst),
        .I2(\rFSM_Curr_reg_n_0_[0] ),
        .I3(\rFSM_Curr_reg_n_0_[2] ),
        .I4(__7),
        .I5(\rFSM_Curr_reg_n_0_[1] ),
        .O(\rNextTextC_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextTextC_reg[1] 
       (.CLR(1'b0),
        .D(\rNextTextC_reg[1]_i_1_n_0 ),
        .G(\rNextTextC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextTextC[1]));
  LUT6 #(
    .INIT(64'h4444144444444444)) 
    \rNextTextC_reg[1]_i_1 
       (.I0(\rNextBgrC_reg[3]_i_3_n_0 ),
        .I1(rCurrTextC[1]),
        .I2(\rNextTextC_reg[1]_i_2_n_0 ),
        .I3(\rFSM_Curr_reg_n_0_[0] ),
        .I4(\rFSM_Curr_reg_n_0_[1] ),
        .I5(rCurrTextC[0]),
        .O(\rNextTextC_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rNextTextC_reg[1]_i_2 
       (.I0(__7),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .O(\rNextTextC_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextTextC_reg[2] 
       (.CLR(1'b0),
        .D(\rNextTextC_reg[2]_i_1_n_0 ),
        .G(\rNextTextC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextTextC[2]));
  LUT5 #(
    .INIT(32'h14444444)) 
    \rNextTextC_reg[2]_i_1 
       (.I0(\rNextBgrC_reg[3]_i_3_n_0 ),
        .I1(rCurrTextC[2]),
        .I2(\rNextTextC_reg[3]_i_3_n_0 ),
        .I3(rCurrTextC[0]),
        .I4(rCurrTextC[1]),
        .O(\rNextTextC_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNextTextC_reg[3] 
       (.CLR(1'b0),
        .D(\rNextTextC_reg[3]_i_1_n_0 ),
        .G(\rNextTextC_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rNextTextC[3]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \rNextTextC_reg[3]_i_1 
       (.I0(\rNextBgrC_reg[3]_i_3_n_0 ),
        .I1(rCurrTextC[3]),
        .I2(\rNextTextC_reg[3]_i_3_n_0 ),
        .I3(rCurrTextC[2]),
        .I4(rCurrTextC[0]),
        .I5(rCurrTextC[1]),
        .O(\rNextTextC_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \rNextTextC_reg[3]_i_2 
       (.I0(\rFSM_Curr_reg_n_0_[0] ),
        .I1(\rFSM_Curr_reg_n_0_[2] ),
        .I2(__7),
        .O(\rNextTextC_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rNextTextC_reg[3]_i_3 
       (.I0(\rFSM_Curr_reg_n_0_[1] ),
        .I1(\rFSM_Curr_reg_n_0_[0] ),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .O(\rNextTextC_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0115)) 
    \rVisCountCurr[0]_i_1 
       (.I0(\rFSM_Curr_reg_n_0_[0] ),
        .I1(\rFSM_Curr_reg_n_0_[1] ),
        .I2(\rFSM_Curr_reg_n_0_[2] ),
        .I3(__7),
        .O(\rVisCountCurr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rVisCountCurr[0]_i_3 
       (.I0(rVisCountCurr_reg[0]),
        .O(\rVisCountCurr[0]_i_3_n_0 ));
  FDRE \rVisCountCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[0]_i_2_n_7 ),
        .Q(rVisCountCurr_reg[0]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rVisCountCurr_reg[0]_i_2_n_0 ,\rVisCountCurr_reg[0]_i_2_n_1 ,\rVisCountCurr_reg[0]_i_2_n_2 ,\rVisCountCurr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rVisCountCurr_reg[0]_i_2_n_4 ,\rVisCountCurr_reg[0]_i_2_n_5 ,\rVisCountCurr_reg[0]_i_2_n_6 ,\rVisCountCurr_reg[0]_i_2_n_7 }),
        .S({rVisCountCurr_reg[3:1],\rVisCountCurr[0]_i_3_n_0 }));
  FDRE \rVisCountCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[8]_i_1_n_5 ),
        .Q(rVisCountCurr_reg[10]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[8]_i_1_n_4 ),
        .Q(rVisCountCurr_reg[11]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[12]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[12]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[12]_i_1 
       (.CI(\rVisCountCurr_reg[8]_i_1_n_0 ),
        .CO({\rVisCountCurr_reg[12]_i_1_n_0 ,\rVisCountCurr_reg[12]_i_1_n_1 ,\rVisCountCurr_reg[12]_i_1_n_2 ,\rVisCountCurr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rVisCountCurr_reg[12]_i_1_n_4 ,\rVisCountCurr_reg[12]_i_1_n_5 ,\rVisCountCurr_reg[12]_i_1_n_6 ,\rVisCountCurr_reg[12]_i_1_n_7 }),
        .S(rVisCountCurr_reg[15:12]));
  FDRE \rVisCountCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[12]_i_1_n_6 ),
        .Q(rVisCountCurr_reg[13]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[12]_i_1_n_5 ),
        .Q(rVisCountCurr_reg[14]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[12]_i_1_n_4 ),
        .Q(rVisCountCurr_reg[15]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[16]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[16]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[16]_i_1 
       (.CI(\rVisCountCurr_reg[12]_i_1_n_0 ),
        .CO({\rVisCountCurr_reg[16]_i_1_n_0 ,\rVisCountCurr_reg[16]_i_1_n_1 ,\rVisCountCurr_reg[16]_i_1_n_2 ,\rVisCountCurr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rVisCountCurr_reg[16]_i_1_n_4 ,\rVisCountCurr_reg[16]_i_1_n_5 ,\rVisCountCurr_reg[16]_i_1_n_6 ,\rVisCountCurr_reg[16]_i_1_n_7 }),
        .S(rVisCountCurr_reg[19:16]));
  FDRE \rVisCountCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[16]_i_1_n_6 ),
        .Q(rVisCountCurr_reg[17]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[16]_i_1_n_5 ),
        .Q(rVisCountCurr_reg[18]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[16]_i_1_n_4 ),
        .Q(rVisCountCurr_reg[19]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[0]_i_2_n_6 ),
        .Q(rVisCountCurr_reg[1]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[20]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[20]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[20]_i_1 
       (.CI(\rVisCountCurr_reg[16]_i_1_n_0 ),
        .CO({\rVisCountCurr_reg[20]_i_1_n_0 ,\rVisCountCurr_reg[20]_i_1_n_1 ,\rVisCountCurr_reg[20]_i_1_n_2 ,\rVisCountCurr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rVisCountCurr_reg[20]_i_1_n_4 ,\rVisCountCurr_reg[20]_i_1_n_5 ,\rVisCountCurr_reg[20]_i_1_n_6 ,\rVisCountCurr_reg[20]_i_1_n_7 }),
        .S(rVisCountCurr_reg[23:20]));
  FDRE \rVisCountCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[20]_i_1_n_6 ),
        .Q(rVisCountCurr_reg[21]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[20]_i_1_n_5 ),
        .Q(rVisCountCurr_reg[22]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[20]_i_1_n_4 ),
        .Q(rVisCountCurr_reg[23]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[24]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[24]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[24]_i_1 
       (.CI(\rVisCountCurr_reg[20]_i_1_n_0 ),
        .CO(\NLW_rVisCountCurr_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rVisCountCurr_reg[24]_i_1_O_UNCONNECTED [3:1],\rVisCountCurr_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,rVisCountCurr_reg[24]}));
  FDRE \rVisCountCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[0]_i_2_n_5 ),
        .Q(rVisCountCurr_reg[2]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[0]_i_2_n_4 ),
        .Q(rVisCountCurr_reg[3]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[4]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[4]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[4]_i_1 
       (.CI(\rVisCountCurr_reg[0]_i_2_n_0 ),
        .CO({\rVisCountCurr_reg[4]_i_1_n_0 ,\rVisCountCurr_reg[4]_i_1_n_1 ,\rVisCountCurr_reg[4]_i_1_n_2 ,\rVisCountCurr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rVisCountCurr_reg[4]_i_1_n_4 ,\rVisCountCurr_reg[4]_i_1_n_5 ,\rVisCountCurr_reg[4]_i_1_n_6 ,\rVisCountCurr_reg[4]_i_1_n_7 }),
        .S(rVisCountCurr_reg[7:4]));
  FDRE \rVisCountCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[4]_i_1_n_6 ),
        .Q(rVisCountCurr_reg[5]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[4]_i_1_n_5 ),
        .Q(rVisCountCurr_reg[6]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[4]_i_1_n_4 ),
        .Q(rVisCountCurr_reg[7]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  FDRE \rVisCountCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[8]_i_1_n_7 ),
        .Q(rVisCountCurr_reg[8]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rVisCountCurr_reg[8]_i_1 
       (.CI(\rVisCountCurr_reg[4]_i_1_n_0 ),
        .CO({\rVisCountCurr_reg[8]_i_1_n_0 ,\rVisCountCurr_reg[8]_i_1_n_1 ,\rVisCountCurr_reg[8]_i_1_n_2 ,\rVisCountCurr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rVisCountCurr_reg[8]_i_1_n_4 ,\rVisCountCurr_reg[8]_i_1_n_5 ,\rVisCountCurr_reg[8]_i_1_n_6 ,\rVisCountCurr_reg[8]_i_1_n_7 }),
        .S(rVisCountCurr_reg[11:8]));
  FDRE \rVisCountCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rVisCountCurr_reg[8]_i_1_n_6 ),
        .Q(rVisCountCurr_reg[9]),
        .R(\rVisCountCurr[0]_i_1_n_0 ));
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
