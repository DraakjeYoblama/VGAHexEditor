// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec 13 11:47:33 2022
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
    oLEDs,
    oAddr,
    oData,
    oWe);
  input iClk;
  input iIncr;
  input iMove;
  input iSpace;
  input iRst;
  input iSw0;
  input iSw1;
  output [3:0]oLEDs;
  output [9:0]oAddr;
  output [11:0]oData;
  output oWe;

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
       (.Q(oAddr[1:0]),
        .iClk(iClk),
        .iIncr(iIncr),
        .iMove(iMove),
        .iRst(iRst),
        .iSpace(iSpace),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oAddr(oAddr[9:2]),
        .oData(\^oData ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
   (Q,
    oData,
    oAddr,
    iMove,
    iSpace,
    iIncr,
    iRst,
    iClk,
    iSw0,
    iSw1);
  output [1:0]Q;
  output [5:0]oData;
  output [7:0]oAddr;
  input iMove;
  input iSpace;
  input iIncr;
  input iRst;
  input iClk;
  input iSw0;
  input iSw1;

  wire [5:2]A;
  wire [3:0]B;
  wire [1:0]Q;
  wire __8;
  wire iClk;
  wire iIncr;
  wire iMove;
  wire iRst;
  wire iSpace;
  wire iSw0;
  wire iSw1;
  wire [7:0]oAddr;
  wire [9:6]oAddr0;
  wire \oAddr[2]_INST_0_i_1_n_0 ;
  wire \oAddr[2]_INST_0_i_2_n_0 ;
  wire \oAddr[2]_INST_0_i_3_n_0 ;
  wire \oAddr[2]_INST_0_n_0 ;
  wire \oAddr[2]_INST_0_n_1 ;
  wire \oAddr[2]_INST_0_n_2 ;
  wire \oAddr[2]_INST_0_n_3 ;
  wire \oAddr[6]_INST_0_n_1 ;
  wire \oAddr[6]_INST_0_n_2 ;
  wire \oAddr[6]_INST_0_n_3 ;
  wire [5:0]oData;
  wire [3:2]p_0_in;
  wire [3:3]p_0_in__0;
  wire \rCurrAddrHori[0]_i_1_n_0 ;
  wire \rCurrAddrHori[1]_i_1_n_0 ;
  wire \rCurrAddrHori[1]_i_2_n_0 ;
  wire \rCurrAddrHori[1]_i_3_n_0 ;
  wire \rCurrAddrHori[1]_i_4_n_0 ;
  wire \rCurrAddrHori[1]_i_5_n_0 ;
  wire \rCurrAddrHori[1]_i_6_n_0 ;
  wire \rCurrAddrHori[1]_i_9_n_0 ;
  wire \rCurrAddrHori[2]_i_1_n_0 ;
  wire \rCurrAddrHori[3]_i_1_n_0 ;
  wire \rCurrAddrHori[3]_i_2_n_0 ;
  wire \rCurrAddrHori[4]_i_1_n_0 ;
  wire \rCurrAddrHori[4]_i_2_n_0 ;
  wire \rCurrAddrHori[4]_i_4_n_0 ;
  wire \rCurrAddrHori[4]_i_5_n_0 ;
  wire \rCurrAddrHori[4]_i_6_n_0 ;
  wire \rCurrAddrHori[4]_i_7_n_0 ;
  wire \rCurrAddrHori[5]_i_1_n_0 ;
  wire \rCurrAddrHori[5]_i_2_n_0 ;
  wire \rCurrNum[0]_i_1_n_0 ;
  wire \rCurrNum[1]_i_1_n_0 ;
  wire \rCurrNum[3]_i_2_n_0 ;
  wire [3:0]rCurrNum_reg;
  wire rData11_in;
  wire rData2;
  wire [3:0]rFSM_Curr;
  wire \rFSM_Curr[0]_i_2_n_0 ;
  wire \rFSM_Curr[0]_i_3_n_0 ;
  wire \rFSM_Curr[1]_i_2_n_0 ;
  wire \rFSM_Curr[1]_i_3_n_0 ;
  wire \rFSM_Curr[2]_i_1_n_0 ;
  wire \rFSM_Curr[3]_i_2_n_0 ;
  wire [3:0]rFSM_Next;
  wire rNextAddrVert1;
  wire rNextAddrVert11_in;
  wire rNextAddrVert11_out;
  wire rNextAddrVert1__0;
  wire \rNextAddrVert[3]_i_1_n_0 ;
  wire \rNextAddrVert[3]_i_2_n_0 ;
  wire [3:0]rNextAddrVert_reg;
  wire [3:3]\NLW_oAddr[6]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[2]_INST_0 
       (.CI(1'b0),
        .CO({\oAddr[2]_INST_0_n_0 ,\oAddr[2]_INST_0_n_1 ,\oAddr[2]_INST_0_n_2 ,\oAddr[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({A[5],rNextAddrVert_reg[1:0],1'b0}),
        .O(oAddr[3:0]),
        .S({\oAddr[2]_INST_0_i_1_n_0 ,\oAddr[2]_INST_0_i_2_n_0 ,\oAddr[2]_INST_0_i_3_n_0 ,A[2]}));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddr[2]_INST_0_i_1 
       (.I0(rNextAddrVert_reg[0]),
        .I1(rNextAddrVert_reg[2]),
        .I2(A[5]),
        .O(\oAddr[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddr[2]_INST_0_i_2 
       (.I0(rNextAddrVert_reg[1]),
        .I1(A[4]),
        .O(\oAddr[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddr[2]_INST_0_i_3 
       (.I0(rNextAddrVert_reg[0]),
        .I1(A[3]),
        .O(\oAddr[2]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[6]_INST_0 
       (.CI(\oAddr[2]_INST_0_n_0 ),
        .CO({\NLW_oAddr[6]_INST_0_CO_UNCONNECTED [3],\oAddr[6]_INST_0_n_1 ,\oAddr[6]_INST_0_n_2 ,\oAddr[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddr[7:4]),
        .S(oAddr0));
  LUT4 #(
    .INIT(16'hC080)) 
    \oAddr[6]_INST_0_i_1 
       (.I0(rNextAddrVert_reg[1]),
        .I1(rNextAddrVert_reg[3]),
        .I2(rNextAddrVert_reg[2]),
        .I3(rNextAddrVert_reg[0]),
        .O(oAddr0[9]));
  LUT4 #(
    .INIT(16'h3780)) 
    \oAddr[6]_INST_0_i_2 
       (.I0(rNextAddrVert_reg[1]),
        .I1(rNextAddrVert_reg[2]),
        .I2(rNextAddrVert_reg[0]),
        .I3(rNextAddrVert_reg[3]),
        .O(oAddr0[8]));
  LUT4 #(
    .INIT(16'h17C0)) 
    \oAddr[6]_INST_0_i_3 
       (.I0(rNextAddrVert_reg[0]),
        .I1(rNextAddrVert_reg[3]),
        .I2(rNextAddrVert_reg[1]),
        .I3(rNextAddrVert_reg[2]),
        .O(oAddr0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \oAddr[6]_INST_0_i_4 
       (.I0(rNextAddrVert_reg[2]),
        .I1(rNextAddrVert_reg[0]),
        .I2(rNextAddrVert_reg[1]),
        .I3(rNextAddrVert_reg[3]),
        .O(oAddr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \oData[10]_INST_0 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .I3(rData11_in),
        .O(oData[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \oData[10]_INST_0_i_1 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[1]),
        .O(rData11_in));
  LUT6 #(
    .INIT(64'h9999909999990999)) 
    \oData[5]_INST_0 
       (.I0(rCurrNum_reg[0]),
        .I1(rData2),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[3]),
        .I4(rFSM_Curr[2]),
        .I5(rFSM_Curr[0]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \oData[5]_INST_0_i_1 
       (.I0(rCurrNum_reg[3]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[1]),
        .O(rData2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000098CC)) 
    \oData[6]_INST_0 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[3]),
        .I4(rData11_in),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000E0F0)) 
    \oData[7]_INST_0 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[3]),
        .I4(rData11_in),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \oData[8]_INST_0 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[3]),
        .I3(rData11_in),
        .O(oData[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \oData[9]_INST_0 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[2]),
        .I2(rCurrNum_reg[3]),
        .I3(rData11_in),
        .O(oData[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \rCurrAddrHori[0]_i_1 
       (.I0(\rCurrAddrHori[1]_i_6_n_0 ),
        .I1(Q[0]),
        .O(\rCurrAddrHori[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE0EEEE0EEFEE)) 
    \rCurrAddrHori[1]_i_1 
       (.I0(\rCurrAddrHori[1]_i_4_n_0 ),
        .I1(\rCurrAddrHori[1]_i_5_n_0 ),
        .I2(rFSM_Curr[0]),
        .I3(rFSM_Curr[3]),
        .I4(rFSM_Curr[2]),
        .I5(rFSM_Curr[1]),
        .O(\rCurrAddrHori[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1420)) 
    \rCurrAddrHori[1]_i_2 
       (.I0(rFSM_Curr[3]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[2]),
        .I4(\rCurrAddrHori[1]_i_6_n_0 ),
        .O(\rCurrAddrHori[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBEEB)) 
    \rCurrAddrHori[1]_i_3 
       (.I0(\rCurrAddrHori[1]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(rNextAddrVert11_out),
        .I3(Q[0]),
        .O(\rCurrAddrHori[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \rCurrAddrHori[1]_i_4 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(A[3]),
        .O(\rCurrAddrHori[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \rCurrAddrHori[1]_i_5 
       (.I0(rNextAddrVert1__0),
        .I1(rNextAddrVert1),
        .I2(rFSM_Curr[1]),
        .I3(\rCurrAddrHori[1]_i_9_n_0 ),
        .I4(rFSM_Curr[0]),
        .I5(rNextAddrVert11_in),
        .O(\rCurrAddrHori[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \rCurrAddrHori[1]_i_6 
       (.I0(rNextAddrVert11_in),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[1]),
        .O(\rCurrAddrHori[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \rCurrAddrHori[1]_i_7 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[0]),
        .O(rNextAddrVert11_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rCurrAddrHori[1]_i_8 
       (.I0(rNextAddrVert_reg[3]),
        .I1(rNextAddrVert_reg[2]),
        .I2(rNextAddrVert_reg[0]),
        .I3(rNextAddrVert_reg[1]),
        .O(rNextAddrVert1));
  LUT2 #(
    .INIT(4'h2)) 
    \rCurrAddrHori[1]_i_9 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[3]),
        .O(\rCurrAddrHori[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF6CC9)) 
    \rCurrAddrHori[2]_i_1 
       (.I0(Q[1]),
        .I1(A[2]),
        .I2(rNextAddrVert11_out),
        .I3(Q[0]),
        .I4(\rCurrAddrHori[1]_i_6_n_0 ),
        .O(\rCurrAddrHori[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \rCurrAddrHori[3]_i_1 
       (.I0(\rCurrAddrHori[3]_i_2_n_0 ),
        .I1(rNextAddrVert11_out),
        .I2(rNextAddrVert1__0),
        .I3(\rCurrAddrHori[4]_i_4_n_0 ),
        .I4(\rCurrAddrHori[1]_i_4_n_0 ),
        .I5(\rCurrAddrHori[4]_i_5_n_0 ),
        .O(\rCurrAddrHori[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFF80010000)) 
    \rCurrAddrHori[3]_i_2 
       (.I0(rNextAddrVert11_out),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(A[2]),
        .I4(\rCurrAddrHori[4]_i_7_n_0 ),
        .I5(A[3]),
        .O(\rCurrAddrHori[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \rCurrAddrHori[4]_i_1 
       (.I0(\rCurrAddrHori[4]_i_2_n_0 ),
        .I1(rNextAddrVert11_out),
        .I2(rNextAddrVert1__0),
        .I3(\rCurrAddrHori[4]_i_4_n_0 ),
        .I4(\rCurrAddrHori[1]_i_4_n_0 ),
        .I5(\rCurrAddrHori[4]_i_5_n_0 ),
        .O(\rCurrAddrHori[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFF80010000)) 
    \rCurrAddrHori[4]_i_2 
       (.I0(Q[1]),
        .I1(\rCurrAddrHori[4]_i_6_n_0 ),
        .I2(A[2]),
        .I3(A[3]),
        .I4(\rCurrAddrHori[4]_i_7_n_0 ),
        .I5(A[4]),
        .O(\rCurrAddrHori[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rCurrAddrHori[4]_i_3 
       (.I0(rNextAddrVert_reg[3]),
        .I1(rNextAddrVert_reg[0]),
        .I2(rNextAddrVert_reg[1]),
        .I3(rNextAddrVert_reg[2]),
        .I4(iRst),
        .O(rNextAddrVert1__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \rCurrAddrHori[4]_i_4 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[1]),
        .I4(rNextAddrVert11_in),
        .O(\rCurrAddrHori[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \rCurrAddrHori[4]_i_5 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[1]),
        .O(\rCurrAddrHori[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55755D5500100400)) 
    \rCurrAddrHori[4]_i_6 
       (.I0(Q[1]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[1]),
        .I5(Q[0]),
        .O(\rCurrAddrHori[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0428)) 
    \rCurrAddrHori[4]_i_7 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .I3(rFSM_Curr[3]),
        .O(\rCurrAddrHori[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF6CC9)) 
    \rCurrAddrHori[5]_i_1 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(A[3]),
        .I3(\rCurrAddrHori[5]_i_2_n_0 ),
        .I4(\rCurrAddrHori[1]_i_6_n_0 ),
        .O(\rCurrAddrHori[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5555554)) 
    \rCurrAddrHori[5]_i_2 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(rNextAddrVert11_out),
        .I3(Q[0]),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrNum[0]_i_1 
       (.I0(rCurrNum_reg[0]),
        .O(\rCurrNum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrNum[1]_i_1 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[0]),
        .O(\rCurrNum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrNum[2]_i_1 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rCurrNum[3]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[2]),
        .O(__8));
  LUT4 #(
    .INIT(16'h1000)) 
    \rCurrNum[3]_i_2 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[3]),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[0]),
        .O(\rCurrNum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCurrNum[3]_i_3 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[0]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[3]),
        .O(p_0_in[3]));
  FDRE \rCurrNum_reg[0] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(\rCurrNum[0]_i_1_n_0 ),
        .Q(rCurrNum_reg[0]),
        .R(__8));
  FDRE \rCurrNum_reg[1] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(\rCurrNum[1]_i_1_n_0 ),
        .Q(rCurrNum_reg[1]),
        .R(__8));
  FDRE \rCurrNum_reg[2] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rCurrNum_reg[2]),
        .R(__8));
  FDRE \rCurrNum_reg[3] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rCurrNum_reg[3]),
        .R(__8));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \rFSM_Curr[0]_i_1 
       (.I0(rFSM_Curr[0]),
        .I1(iSpace),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[3]),
        .I5(\rFSM_Curr[0]_i_2_n_0 ),
        .O(rFSM_Next[0]));
  LUT6 #(
    .INIT(64'hEE67FFFFEE670000)) 
    \rFSM_Curr[0]_i_2 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(iSw0),
        .I3(iMove),
        .I4(rFSM_Curr[2]),
        .I5(\rFSM_Curr[0]_i_3_n_0 ),
        .O(\rFSM_Curr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFABB7777)) 
    \rFSM_Curr[0]_i_3 
       (.I0(rFSM_Curr[1]),
        .I1(iIncr),
        .I2(iSw1),
        .I3(iMove),
        .I4(rFSM_Curr[0]),
        .O(\rFSM_Curr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rFSM_Curr[1]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(iSpace),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[3]),
        .I5(\rFSM_Curr[1]_i_2_n_0 ),
        .O(rFSM_Next[1]));
  LUT6 #(
    .INIT(64'h8810FFFF88100000)) 
    \rFSM_Curr[1]_i_2 
       (.I0(rFSM_Curr[1]),
        .I1(iMove),
        .I2(iSw0),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[2]),
        .I5(\rFSM_Curr[1]_i_3_n_0 ),
        .O(\rFSM_Curr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h66226262)) 
    \rFSM_Curr[1]_i_3 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(iIncr),
        .I3(iSw1),
        .I4(iMove),
        .O(\rFSM_Curr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009140)) 
    \rFSM_Curr[2]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(iMove),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[3]),
        .O(\rFSM_Curr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400775504002200)) 
    \rFSM_Curr[3]_i_1 
       (.I0(rFSM_Curr[3]),
        .I1(rFSM_Curr[1]),
        .I2(iMove),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[2]),
        .I5(\rFSM_Curr[3]_i_2_n_0 ),
        .O(rFSM_Next[3]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \rFSM_Curr[3]_i_2 
       (.I0(iMove),
        .I1(iSpace),
        .I2(iIncr),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[1]),
        .O(\rFSM_Curr[3]_i_2_n_0 ));
  FDRE \rFSM_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[0]),
        .Q(rFSM_Curr[0]),
        .R(iRst));
  FDRE \rFSM_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[1]),
        .Q(rFSM_Curr[1]),
        .R(iRst));
  FDRE \rFSM_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_Curr[2]_i_1_n_0 ),
        .Q(rFSM_Curr[2]),
        .R(iRst));
  FDRE \rFSM_Curr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rFSM_Next[3]),
        .Q(rFSM_Curr[3]),
        .R(iRst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rNextAddrVert[0]_i_1 
       (.I0(rNextAddrVert_reg[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rNextAddrVert[1]_i_1 
       (.I0(rNextAddrVert_reg[0]),
        .I1(rNextAddrVert_reg[1]),
        .I2(p_0_in__0),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE178)) 
    \rNextAddrVert[2]_i_1 
       (.I0(rNextAddrVert_reg[0]),
        .I1(rNextAddrVert_reg[1]),
        .I2(rNextAddrVert_reg[2]),
        .I3(p_0_in__0),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h2222202222022022)) 
    \rNextAddrVert[3]_i_1 
       (.I0(\rCurrAddrHori[1]_i_5_n_0 ),
        .I1(\rCurrAddrHori[1]_i_4_n_0 ),
        .I2(rFSM_Curr[0]),
        .I3(rFSM_Curr[3]),
        .I4(rFSM_Curr[2]),
        .I5(rFSM_Curr[1]),
        .O(\rNextAddrVert[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7EFF700240004)) 
    \rNextAddrVert[3]_i_2 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[3]),
        .I2(rFSM_Curr[2]),
        .I3(rFSM_Curr[0]),
        .I4(rNextAddrVert11_in),
        .I5(\rCurrAddrHori[1]_i_4_n_0 ),
        .O(\rNextAddrVert[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFE017F80)) 
    \rNextAddrVert[3]_i_3 
       (.I0(rNextAddrVert_reg[1]),
        .I1(rNextAddrVert_reg[0]),
        .I2(rNextAddrVert_reg[2]),
        .I3(rNextAddrVert_reg[3]),
        .I4(p_0_in__0),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rNextAddrVert[3]_i_4 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(A[3]),
        .I5(A[2]),
        .O(rNextAddrVert11_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \rNextAddrVert[3]_i_5 
       (.I0(\rCurrAddrHori[1]_i_4_n_0 ),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[3]),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[2]),
        .O(p_0_in__0));
  FDRE \rNextAddrVert_reg[0] 
       (.C(iClk),
        .CE(\rNextAddrVert[3]_i_2_n_0 ),
        .D(B[0]),
        .Q(rNextAddrVert_reg[0]),
        .R(\rNextAddrVert[3]_i_1_n_0 ));
  FDRE \rNextAddrVert_reg[1] 
       (.C(iClk),
        .CE(\rNextAddrVert[3]_i_2_n_0 ),
        .D(B[1]),
        .Q(rNextAddrVert_reg[1]),
        .R(\rNextAddrVert[3]_i_1_n_0 ));
  FDRE \rNextAddrVert_reg[2] 
       (.C(iClk),
        .CE(\rNextAddrVert[3]_i_2_n_0 ),
        .D(B[2]),
        .Q(rNextAddrVert_reg[2]),
        .R(\rNextAddrVert[3]_i_1_n_0 ));
  FDRE \rNextAddrVert_reg[3] 
       (.C(iClk),
        .CE(\rNextAddrVert[3]_i_2_n_0 ),
        .D(B[3]),
        .Q(rNextAddrVert_reg[3]),
        .R(\rNextAddrVert[3]_i_1_n_0 ));
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
