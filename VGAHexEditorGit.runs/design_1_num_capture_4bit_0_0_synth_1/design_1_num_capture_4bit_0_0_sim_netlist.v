// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  6 14:46:21 2022
// Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
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
    oWe,
    oDebug1,
    oDebug2);
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

  wire \<const0> ;
  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [8:0]\^oAddr ;
  wire [10:5]\^oData ;
  wire [3:0]oLEDs;

  assign oAddr[9] = \<const0> ;
  assign oAddr[8:0] = \^oAddr [8:0];
  assign oData[11] = \<const0> ;
  assign oData[10:5] = \^oData [10:5];
  assign oData[4] = \<const0> ;
  assign oData[3] = \<const0> ;
  assign oData[2] = \<const0> ;
  assign oData[1] = \<const0> ;
  assign oData[0] = \<const0> ;
  assign oDebug1[2] = \<const0> ;
  assign oDebug1[1] = \<const0> ;
  assign oDebug1[0] = \<const0> ;
  assign oDebug2[2] = \<const0> ;
  assign oDebug2[1] = \<const0> ;
  assign oDebug2[0] = \<const0> ;
  assign oWe = iStop;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit inst
       (.Q(oLEDs),
        .iClk(iClk),
        .iPush(iPush),
        .iRst(iRst),
        .iStop(iStop),
        .oAddr(\^oAddr ),
        .oData(\^oData ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_num_capture_4bit
   (oData,
    Q,
    oAddr,
    iPush,
    iStop,
    iRst,
    iClk);
  output [5:0]oData;
  output [3:0]Q;
  output [8:0]oAddr;
  input iPush;
  input iStop;
  input iRst;
  input iClk;

  wire [3:0]Q;
  wire RSTB;
  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [8:0]oAddr;
  wire \oAddr[0]_INST_0_i_1_n_0 ;
  wire \oAddr[0]_INST_0_i_2_n_0 ;
  wire \oAddr[0]_INST_0_i_3_n_0 ;
  wire \oAddr[0]_INST_0_i_4_n_0 ;
  wire \oAddr[0]_INST_0_n_0 ;
  wire \oAddr[0]_INST_0_n_1 ;
  wire \oAddr[0]_INST_0_n_2 ;
  wire \oAddr[0]_INST_0_n_3 ;
  wire \oAddr[4]_INST_0_i_1_n_0 ;
  wire \oAddr[4]_INST_0_i_2_n_0 ;
  wire \oAddr[4]_INST_0_i_3_n_0 ;
  wire \oAddr[4]_INST_0_i_4_n_0 ;
  wire \oAddr[4]_INST_0_n_0 ;
  wire \oAddr[4]_INST_0_n_1 ;
  wire \oAddr[4]_INST_0_n_2 ;
  wire \oAddr[4]_INST_0_n_3 ;
  wire [5:0]oData;
  wire [3:0]p_0_in;
  wire \rCurrNum[3]_i_1_n_0 ;
  wire \rCurrNum[3]_i_2_n_0 ;
  wire [3:0]rCurrNum_reg;
  wire [2:0]rFSM_Curr;
  wire \rFSM_Curr[0]_i_1_n_0 ;
  wire \rFSM_Curr[1]_i_1_n_0 ;
  wire \rFSM_Curr[2]_i_1_n_0 ;
  wire [5:0]rHorizontalEdit;
  wire rHorizontalEdit01_out;
  wire rHorizontalEdit1;
  wire rHorizontalEdit12_out;
  wire \rHorizontalEdit_reg[0]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[1]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[2]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[3]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[4]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[5]_i_1_n_0 ;
  wire \rHorizontalEdit_reg[5]_i_2_n_0 ;
  wire \rHorizontalEdit_reg[5]_i_3_n_0 ;
  wire \rHorizontalEdit_reg[5]_i_4_n_0 ;
  wire [3:0]rVerticalEdit;
  wire \rVerticalEdit_reg[0]_i_1_n_0 ;
  wire \rVerticalEdit_reg[1]_i_1_n_0 ;
  wire \rVerticalEdit_reg[2]_i_1_n_0 ;
  wire \rVerticalEdit_reg[3]_i_1_n_0 ;
  wire \rVerticalEdit_reg[3]_i_2_n_0 ;
  wire [3:1]\NLW_oAddr[8]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_oAddr[8]_INST_0_O_UNCONNECTED ;

  CARRY4 \oAddr[0]_INST_0 
       (.CI(1'b0),
        .CO({\oAddr[0]_INST_0_n_0 ,\oAddr[0]_INST_0_n_1 ,\oAddr[0]_INST_0_n_2 ,\oAddr[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({rHorizontalEdit[3:1],rVerticalEdit[0]}),
        .O(oAddr[3:0]),
        .S({\oAddr[0]_INST_0_i_1_n_0 ,\oAddr[0]_INST_0_i_2_n_0 ,\oAddr[0]_INST_0_i_3_n_0 ,\oAddr[0]_INST_0_i_4_n_0 }));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \oAddr[0]_INST_0_i_1 
       (.I0(rVerticalEdit[3]),
        .I1(rVerticalEdit[1]),
        .I2(rVerticalEdit[0]),
        .I3(rVerticalEdit[2]),
        .I4(rHorizontalEdit[3]),
        .O(\oAddr[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \oAddr[0]_INST_0_i_2 
       (.I0(rVerticalEdit[2]),
        .I1(rVerticalEdit[0]),
        .I2(rVerticalEdit[1]),
        .I3(rHorizontalEdit[2]),
        .O(\oAddr[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddr[0]_INST_0_i_3 
       (.I0(rVerticalEdit[1]),
        .I1(rVerticalEdit[0]),
        .I2(rHorizontalEdit[1]),
        .O(\oAddr[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddr[0]_INST_0_i_4 
       (.I0(rVerticalEdit[0]),
        .I1(rHorizontalEdit[0]),
        .O(\oAddr[0]_INST_0_i_4_n_0 ));
  CARRY4 \oAddr[4]_INST_0 
       (.CI(\oAddr[0]_INST_0_n_0 ),
        .CO({\oAddr[4]_INST_0_n_0 ,\oAddr[4]_INST_0_n_1 ,\oAddr[4]_INST_0_n_2 ,\oAddr[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rHorizontalEdit[5:4]}),
        .O(oAddr[7:4]),
        .S({\oAddr[4]_INST_0_i_1_n_0 ,\oAddr[4]_INST_0_i_2_n_0 ,\oAddr[4]_INST_0_i_3_n_0 ,\oAddr[4]_INST_0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'hFE00)) 
    \oAddr[4]_INST_0_i_1 
       (.I0(rVerticalEdit[2]),
        .I1(rVerticalEdit[0]),
        .I2(rVerticalEdit[1]),
        .I3(rVerticalEdit[3]),
        .O(\oAddr[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFA04)) 
    \oAddr[4]_INST_0_i_2 
       (.I0(rVerticalEdit[1]),
        .I1(rVerticalEdit[3]),
        .I2(rVerticalEdit[0]),
        .I3(rVerticalEdit[2]),
        .O(\oAddr[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55ABAA54)) 
    \oAddr[4]_INST_0_i_3 
       (.I0(rVerticalEdit[1]),
        .I1(rVerticalEdit[3]),
        .I2(rVerticalEdit[2]),
        .I3(rVerticalEdit[0]),
        .I4(rHorizontalEdit[5]),
        .O(\oAddr[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \oAddr[4]_INST_0_i_4 
       (.I0(rVerticalEdit[0]),
        .I1(rVerticalEdit[2]),
        .I2(rVerticalEdit[1]),
        .I3(rVerticalEdit[3]),
        .I4(rHorizontalEdit[4]),
        .O(\oAddr[4]_INST_0_i_4_n_0 ));
  CARRY4 \oAddr[8]_INST_0 
       (.CI(\oAddr[4]_INST_0_n_0 ),
        .CO({\NLW_oAddr[8]_INST_0_CO_UNCONNECTED [3:1],oAddr[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_oAddr[8]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \oData[10]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(oData[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \oData[5]_INST_0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9C8C)) 
    \oData[6]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC8CC)) 
    \oData[7]_INST_0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \oData[8]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(oData[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \oData[9]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(oData[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrNum[0]_i_1 
       (.I0(rCurrNum_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rCurrNum[1]_i_1 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrNum[2]_i_1 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \rCurrNum[3]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[2]),
        .O(\rCurrNum[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rCurrNum[3]_i_2 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[1]),
        .O(\rCurrNum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .D(p_0_in[0]),
        .Q(rCurrNum_reg[0]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[1] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rCurrNum_reg[1]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[2] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rCurrNum_reg[2]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[3] 
       (.C(iClk),
        .CE(\rCurrNum[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rCurrNum_reg[3]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \rData[3]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[2]),
        .O(RSTB));
  FDRE \rData_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[0]),
        .Q(Q[0]),
        .R(RSTB));
  FDRE \rData_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[1]),
        .Q(Q[1]),
        .R(RSTB));
  FDRE \rData_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[2]),
        .Q(Q[2]),
        .R(RSTB));
  FDRE \rData_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[3]),
        .Q(Q[3]),
        .R(RSTB));
  LUT6 #(
    .INIT(64'h000000000000AB5F)) 
    \rFSM_Curr[0]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(iStop),
        .I2(iPush),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[2]),
        .I5(iRst),
        .O(\rFSM_Curr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000550400)) 
    \rFSM_Curr[1]_i_1 
       (.I0(rFSM_Curr[2]),
        .I1(iPush),
        .I2(iStop),
        .I3(rFSM_Curr[0]),
        .I4(rFSM_Curr[1]),
        .I5(iRst),
        .O(\rFSM_Curr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000028)) 
    \rFSM_Curr[2]_i_1 
       (.I0(iStop),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[2]),
        .I3(rFSM_Curr[1]),
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
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[0] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[0]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001F00)) 
    \rHorizontalEdit_reg[0]_i_1 
       (.I0(rHorizontalEdit[3]),
        .I1(rHorizontalEdit[4]),
        .I2(rHorizontalEdit[5]),
        .I3(iPush),
        .I4(rHorizontalEdit[0]),
        .O(\rHorizontalEdit_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[1] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[1]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[1]));
  LUT6 #(
    .INIT(64'h00001F001F000000)) 
    \rHorizontalEdit_reg[1]_i_1 
       (.I0(rHorizontalEdit[3]),
        .I1(rHorizontalEdit[4]),
        .I2(rHorizontalEdit[5]),
        .I3(iPush),
        .I4(rHorizontalEdit[1]),
        .I5(rHorizontalEdit[0]),
        .O(\rHorizontalEdit_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[2] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[2]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \rHorizontalEdit_reg[2]_i_1 
       (.I0(rHorizontalEdit12_out),
        .I1(rHorizontalEdit[2]),
        .I2(rHorizontalEdit[1]),
        .I3(rHorizontalEdit[0]),
        .O(\rHorizontalEdit_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[3] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[3]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \rHorizontalEdit_reg[3]_i_1 
       (.I0(rHorizontalEdit12_out),
        .I1(rHorizontalEdit[3]),
        .I2(rHorizontalEdit[2]),
        .I3(rHorizontalEdit[0]),
        .I4(rHorizontalEdit[1]),
        .O(\rHorizontalEdit_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[4] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[4]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \rHorizontalEdit_reg[4]_i_1 
       (.I0(rHorizontalEdit12_out),
        .I1(rHorizontalEdit[4]),
        .I2(rHorizontalEdit[3]),
        .I3(rHorizontalEdit[1]),
        .I4(rHorizontalEdit[0]),
        .I5(rHorizontalEdit[2]),
        .O(\rHorizontalEdit_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rHorizontalEdit_reg[5] 
       (.CLR(\rHorizontalEdit_reg[5]_i_3_n_0 ),
        .D(\rHorizontalEdit_reg[5]_i_1_n_0 ),
        .G(\rHorizontalEdit_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rHorizontalEdit[5]));
  LUT5 #(
    .INIT(32'h0C400040)) 
    \rHorizontalEdit_reg[5]_i_1 
       (.I0(rHorizontalEdit[3]),
        .I1(iPush),
        .I2(rHorizontalEdit[5]),
        .I3(rHorizontalEdit[4]),
        .I4(\rHorizontalEdit_reg[5]_i_4_n_0 ),
        .O(\rHorizontalEdit_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \rHorizontalEdit_reg[5]_i_2 
       (.I0(rHorizontalEdit12_out),
        .I1(rVerticalEdit[2]),
        .I2(rVerticalEdit[1]),
        .I3(rVerticalEdit[0]),
        .I4(rVerticalEdit[3]),
        .I5(iPush),
        .O(\rHorizontalEdit_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \rHorizontalEdit_reg[5]_i_3 
       (.I0(rHorizontalEdit1),
        .I1(rHorizontalEdit[3]),
        .I2(rHorizontalEdit[4]),
        .I3(rHorizontalEdit[5]),
        .I4(iPush),
        .O(\rHorizontalEdit_reg[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rHorizontalEdit_reg[5]_i_4 
       (.I0(rHorizontalEdit[3]),
        .I1(rHorizontalEdit[1]),
        .I2(rHorizontalEdit[0]),
        .I3(rHorizontalEdit[2]),
        .O(\rHorizontalEdit_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \rHorizontalEdit_reg[5]_i_5 
       (.I0(iPush),
        .I1(rHorizontalEdit[5]),
        .I2(rHorizontalEdit[4]),
        .I3(rHorizontalEdit[3]),
        .O(rHorizontalEdit12_out));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rHorizontalEdit_reg[5]_i_6 
       (.I0(rHorizontalEdit[1]),
        .I1(rHorizontalEdit[4]),
        .I2(rHorizontalEdit[5]),
        .I3(rHorizontalEdit[3]),
        .I4(rHorizontalEdit[0]),
        .I5(rHorizontalEdit[2]),
        .O(rHorizontalEdit1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rVerticalEdit_reg[0] 
       (.CLR(1'b0),
        .D(\rVerticalEdit_reg[0]_i_1_n_0 ),
        .G(\rVerticalEdit_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rVerticalEdit[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \rVerticalEdit_reg[0]_i_1 
       (.I0(rHorizontalEdit1),
        .I1(iPush),
        .I2(rVerticalEdit[0]),
        .O(\rVerticalEdit_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rVerticalEdit_reg[1] 
       (.CLR(1'b0),
        .D(\rVerticalEdit_reg[1]_i_1_n_0 ),
        .G(\rVerticalEdit_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rVerticalEdit[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \rVerticalEdit_reg[1]_i_1 
       (.I0(rHorizontalEdit1),
        .I1(iPush),
        .I2(rVerticalEdit[0]),
        .I3(rVerticalEdit[1]),
        .O(\rVerticalEdit_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rVerticalEdit_reg[2] 
       (.CLR(1'b0),
        .D(\rVerticalEdit_reg[2]_i_1_n_0 ),
        .G(\rVerticalEdit_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rVerticalEdit[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \rVerticalEdit_reg[2]_i_1 
       (.I0(rHorizontalEdit1),
        .I1(iPush),
        .I2(rVerticalEdit[2]),
        .I3(rVerticalEdit[1]),
        .I4(rVerticalEdit[0]),
        .O(\rVerticalEdit_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rVerticalEdit_reg[3] 
       (.CLR(1'b0),
        .D(\rVerticalEdit_reg[3]_i_1_n_0 ),
        .G(\rVerticalEdit_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rVerticalEdit[3]));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \rVerticalEdit_reg[3]_i_1 
       (.I0(rHorizontalEdit1),
        .I1(iPush),
        .I2(rVerticalEdit[3]),
        .I3(rVerticalEdit[2]),
        .I4(rVerticalEdit[0]),
        .I5(rVerticalEdit[1]),
        .O(\rVerticalEdit_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE00000AAAAAAAA)) 
    \rVerticalEdit_reg[3]_i_2 
       (.I0(rHorizontalEdit01_out),
        .I1(rHorizontalEdit1),
        .I2(rHorizontalEdit[3]),
        .I3(rHorizontalEdit[4]),
        .I4(rHorizontalEdit[5]),
        .I5(iPush),
        .O(\rVerticalEdit_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rVerticalEdit_reg[3]_i_3 
       (.I0(iPush),
        .I1(rVerticalEdit[3]),
        .I2(rVerticalEdit[0]),
        .I3(rVerticalEdit[1]),
        .I4(rVerticalEdit[2]),
        .O(rHorizontalEdit01_out));
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
