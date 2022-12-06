// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  6 15:35:14 2022
// Host        : LAPTOP-LMFK3M5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado/GitHub/VGAHexEditor/VGAHexEditorGit.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_sim_netlist.v
// Design      : design_1_num_capture_4bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_num_capture_4bit_0_0,num_capture_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "num_capture_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_num_capture_4bit_0_0
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
  wire [9:0]oAddr;
  wire \oAddr[2]_INST_0_i_1_n_0 ;
  wire \oAddr[2]_INST_0_i_2_n_0 ;
  wire \oAddr[3]_INST_0_i_1_n_0 ;
  wire \oAddr[3]_INST_0_i_2_n_0 ;
  wire \oAddr[4]_INST_0_i_1_n_0 ;
  wire \oAddr[4]_INST_0_i_2_n_0 ;
  wire \oAddr[4]_INST_0_i_3_n_0 ;
  wire \oAddr[4]_INST_0_i_4_n_0 ;
  wire \oAddr[4]_INST_0_i_5_n_0 ;
  wire \oAddr[5]_INST_0_i_1_n_0 ;
  wire \oAddr[5]_INST_0_i_2_n_0 ;
  wire \oAddr[8]_INST_0_i_1_n_0 ;
  wire \oAddr[8]_INST_0_i_2_n_0 ;
  wire \oAddr[8]_INST_0_i_3_n_0 ;
  wire \oAddr[9]_INST_0_i_2_n_0 ;
  wire \oAddr[9]_INST_0_i_3_n_0 ;
  wire \oAddr[9]_INST_0_i_4_n_0 ;
  wire \oAddr[9]_INST_0_i_5_n_0 ;
  wire [9:0]\^oData ;
  wire \oData[8]_INST_0_i_1_n_0 ;
  wire \oData[8]_INST_0_i_2_n_0 ;
  wire \oData[8]_INST_0_i_3_n_0 ;
  wire \oData[8]_INST_0_i_4_n_0 ;
  wire [2:0]oDebug1;
  wire [2:0]oDebug2;
  wire [3:0]oLEDs;
  wire oWe;

  assign oData[11] = \<const0> ;
  assign oData[10] = \<const0> ;
  assign oData[9:0] = \^oData [9:0];
  GND GND
       (.G(\<const0> ));
  design_1_num_capture_4bit_0_0_num_capture_4bit inst
       (.iClk(iClk),
        .iPush(iPush),
        .iRst(iRst),
        .iStop(iStop),
        .oAddr(oAddr),
        .\oAddr[2]_0 (\^oData [7]),
        .\oAddr[2]_1 (\oData[8]_INST_0_i_3_n_0 ),
        .\oAddr[3]_0 (\oAddr[3]_INST_0_i_2_n_0 ),
        .\oAddr[4]_0 (\oAddr[4]_INST_0_i_2_n_0 ),
        .\oAddr[5]_0 (\oAddr[5]_INST_0_i_2_n_0 ),
        .oAddr_1_sp_1(\oAddr[2]_INST_0_i_2_n_0 ),
        .oAddr_2_sp_1(\oData[8]_INST_0_i_1_n_0 ),
        .oAddr_3_sp_1(\oAddr[3]_INST_0_i_1_n_0 ),
        .oAddr_4_sp_1(\oAddr[4]_INST_0_i_1_n_0 ),
        .oAddr_5_sp_1(\oAddr[5]_INST_0_i_1_n_0 ),
        .oAddr_6_sp_1(\oAddr[8]_INST_0_i_3_n_0 ),
        .oAddr_8_sp_1(\oAddr[8]_INST_0_i_2_n_0 ),
        .oAddr_9_sp_1(\^oData [9]),
        .oDebug1(oDebug1),
        .\oDebug1[2]_0 (\^oData [2]),
        .oDebug1_2_sp_1(\oAddr[2]_INST_0_i_1_n_0 ),
        .oDebug2(oDebug2),
        .\oDebug2[0]_0 (\oAddr[9]_INST_0_i_2_n_0 ),
        .\oDebug2[2]_0 (\^oData [8]),
        .\oDebug2[2]_1 (\oData[8]_INST_0_i_2_n_0 ),
        .oDebug2_0_sp_1(\oAddr[8]_INST_0_i_1_n_0 ),
        .oDebug2_1_sp_1(\oAddr[9]_INST_0_i_3_n_0 ),
        .oDebug2_2_sp_1(\^oData [6]),
        .oLEDs(oLEDs),
        .oWe(oWe));
  LUT4 #(
    .INIT(16'h7DDD)) 
    \oAddr[2]_INST_0_i_1 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[2]_INST_0_i_1_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .I3(\oAddr[2]_INST_0_i_2_n_0 ),
        .O(\oAddr[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \oAddr[2]_INST_0_i_2 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[2]_INST_0_i_2_n_0 ),
        .O(\oAddr[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \oAddr[3]_INST_0_i_1 
       (.I0(\oAddr[3]_INST_0_i_2_n_0 ),
        .I1(\oAddr[3]_INST_0_i_1_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \oAddr[3]_INST_0_i_2 
       (.I0(\oAddr[2]_INST_0_i_1_n_0 ),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .I2(\oAddr[2]_INST_0_i_2_n_0 ),
        .I3(\^oData [2]),
        .I4(\^oData [9]),
        .I5(\oAddr[9]_INST_0_i_4_n_0 ),
        .O(\oAddr[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \oAddr[4]_INST_0_i_1 
       (.I0(\oAddr[3]_INST_0_i_1_n_0 ),
        .I1(\oAddr[3]_INST_0_i_2_n_0 ),
        .I2(\oAddr[4]_INST_0_i_1_n_0 ),
        .I3(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000000)) 
    \oAddr[4]_INST_0_i_2 
       (.I0(\oAddr[4]_INST_0_i_3_n_0 ),
        .I1(\oAddr[4]_INST_0_i_4_n_0 ),
        .I2(\^oData [9]),
        .I3(\^oData [2]),
        .I4(\oData[8]_INST_0_i_3_n_0 ),
        .I5(\oAddr[3]_INST_0_i_1_n_0 ),
        .O(\oAddr[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \oAddr[4]_INST_0_i_3 
       (.I0(\^oData [8]),
        .I1(\oAddr[9]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00155555FFFFFFFF)) 
    \oAddr[4]_INST_0_i_4 
       (.I0(\^oData [5]),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .I2(\oAddr[4]_INST_0_i_5_n_0 ),
        .I3(\^oData [3]),
        .I4(\^oData [4]),
        .I5(\^oData [6]),
        .O(\oAddr[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \oAddr[4]_INST_0_i_5 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[2]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .I3(\oAddr[2]_INST_0_i_1_n_0 ),
        .I4(\^oData [2]),
        .O(\oAddr[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7F808080)) 
    \oAddr[5]_INST_0_i_1 
       (.I0(\oAddr[4]_INST_0_i_1_n_0 ),
        .I1(\oAddr[3]_INST_0_i_2_n_0 ),
        .I2(\oAddr[3]_INST_0_i_1_n_0 ),
        .I3(\oAddr[5]_INST_0_i_1_n_0 ),
        .I4(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \oAddr[5]_INST_0_i_2 
       (.I0(\oAddr[3]_INST_0_i_1_n_0 ),
        .I1(\oData[8]_INST_0_i_3_n_0 ),
        .I2(\^oData [2]),
        .I3(\^oData [9]),
        .I4(\oAddr[9]_INST_0_i_4_n_0 ),
        .I5(\oAddr[4]_INST_0_i_1_n_0 ),
        .O(\oAddr[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000888)) 
    \oAddr[8]_INST_0_i_1 
       (.I0(\oData[8]_INST_0_i_3_n_0 ),
        .I1(\oData[8]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .I3(\oAddr[9]_INST_0_i_2_n_0 ),
        .I4(\^oData [8]),
        .I5(\oData[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7002828282828)) 
    \oAddr[8]_INST_0_i_2 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(\^oData [7]),
        .I2(\oAddr[8]_INST_0_i_3_n_0 ),
        .I3(\oAddr[8]_INST_0_i_3_n_0 ),
        .I4(\oAddr[8]_INST_0_i_2_n_0 ),
        .I5(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \oAddr[8]_INST_0_i_3 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(\oAddr[8]_INST_0_i_3_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oAddr[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \oAddr[9]_INST_0_i_2 
       (.I0(\oAddr[8]_INST_0_i_3_n_0 ),
        .I1(\oAddr[9]_INST_0_i_3_n_0 ),
        .I2(\^oData [7]),
        .O(\oAddr[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \oAddr[9]_INST_0_i_3 
       (.I0(\oAddr[4]_INST_0_i_1_n_0 ),
        .I1(\oAddr[9]_INST_0_i_4_n_0 ),
        .I2(\^oData [9]),
        .I3(\oAddr[9]_INST_0_i_5_n_0 ),
        .I4(\oAddr[3]_INST_0_i_1_n_0 ),
        .I5(\oAddr[5]_INST_0_i_1_n_0 ),
        .O(\oAddr[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \oAddr[9]_INST_0_i_4 
       (.I0(\^oData [6]),
        .I1(\^oData [4]),
        .I2(\^oData [3]),
        .I3(\^oData [2]),
        .I4(\^oData [5]),
        .I5(\oAddr[4]_INST_0_i_3_n_0 ),
        .O(\oAddr[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \oAddr[9]_INST_0_i_5 
       (.I0(\^oData [2]),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .I2(\oAddr[2]_INST_0_i_2_n_0 ),
        .I3(\oAddr[8]_INST_0_i_1_n_0 ),
        .I4(\oAddr[2]_INST_0_i_1_n_0 ),
        .O(\oAddr[9]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \oData[0]_INST_0 
       (.I0(\oAddr[2]_INST_0_i_2_n_0 ),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\^oData [0]));
  LUT4 #(
    .INIT(16'h8700)) 
    \oData[1]_INST_0 
       (.I0(\oAddr[2]_INST_0_i_2_n_0 ),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .I2(\oAddr[2]_INST_0_i_1_n_0 ),
        .I3(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\^oData [1]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \oData[2]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\^oData [2]),
        .I2(\oAddr[2]_INST_0_i_1_n_0 ),
        .I3(\oAddr[8]_INST_0_i_1_n_0 ),
        .I4(\oAddr[2]_INST_0_i_2_n_0 ),
        .I5(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\^oData [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \oData[3]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[3]_INST_0_i_1_n_0 ),
        .O(\^oData [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \oData[4]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[4]_INST_0_i_1_n_0 ),
        .O(\^oData [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \oData[5]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[5]_INST_0_i_1_n_0 ),
        .O(\^oData [5]));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    \oData[6]_INST_0 
       (.I0(\oData[8]_INST_0_i_1_n_0 ),
        .I1(\^oData [8]),
        .I2(\^oData [7]),
        .I3(\oData[8]_INST_0_i_2_n_0 ),
        .I4(\oData[8]_INST_0_i_3_n_0 ),
        .I5(\oAddr[8]_INST_0_i_3_n_0 ),
        .O(\^oData [6]));
  LUT4 #(
    .INIT(16'h2888)) 
    \oData[7]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\^oData [7]),
        .I2(\oAddr[9]_INST_0_i_3_n_0 ),
        .I3(\oAddr[8]_INST_0_i_3_n_0 ),
        .O(\^oData [7]));
  LUT6 #(
    .INIT(64'hABAAAAAA00000000)) 
    \oData[8]_INST_0 
       (.I0(\oData[8]_INST_0_i_1_n_0 ),
        .I1(\^oData [8]),
        .I2(\^oData [7]),
        .I3(\oData[8]_INST_0_i_2_n_0 ),
        .I4(\oData[8]_INST_0_i_3_n_0 ),
        .I5(\oAddr[8]_INST_0_i_2_n_0 ),
        .O(\^oData [8]));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    \oData[8]_INST_0_i_1 
       (.I0(\oAddr[4]_INST_0_i_3_n_0 ),
        .I1(\^oData [5]),
        .I2(\oData[8]_INST_0_i_4_n_0 ),
        .I3(\^oData [4]),
        .I4(\^oData [6]),
        .I5(\^oData [9]),
        .O(\oData[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \oData[8]_INST_0_i_2 
       (.I0(\oAddr[5]_INST_0_i_1_n_0 ),
        .I1(\oAddr[3]_INST_0_i_1_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oData[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \oData[8]_INST_0_i_3 
       (.I0(\oAddr[2]_INST_0_i_1_n_0 ),
        .I1(\oAddr[8]_INST_0_i_1_n_0 ),
        .I2(\oAddr[2]_INST_0_i_2_n_0 ),
        .I3(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oData[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000455555555555)) 
    \oData[8]_INST_0_i_4 
       (.I0(\^oData [3]),
        .I1(\oAddr[2]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_1_n_0 ),
        .I3(\oAddr[2]_INST_0_i_1_n_0 ),
        .I4(\^oData [2]),
        .I5(\oAddr[8]_INST_0_i_1_n_0 ),
        .O(\oData[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA60000AAAA0000)) 
    \oData[9]_INST_0 
       (.I0(\^oData [9]),
        .I1(\oAddr[9]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_3_n_0 ),
        .I3(\oAddr[8]_INST_0_i_2_n_0 ),
        .I4(\oAddr[8]_INST_0_i_1_n_0 ),
        .I5(\oAddr[9]_INST_0_i_3_n_0 ),
        .O(\^oData [9]));
endmodule

(* ORIG_REF_NAME = "num_capture_4bit" *) 
module design_1_num_capture_4bit_0_0_num_capture_4bit
   (oDebug1,
    oAddr,
    oDebug2,
    oWe,
    oLEDs,
    oAddr_1_sp_1,
    oDebug2_0_sp_1,
    oDebug1_2_sp_1,
    \oDebug2[0]_0 ,
    oAddr_8_sp_1,
    oAddr_6_sp_1,
    oDebug2_1_sp_1,
    oAddr_9_sp_1,
    oDebug2_2_sp_1,
    \oDebug2[2]_0 ,
    oAddr_3_sp_1,
    \oAddr[3]_0 ,
    oAddr_4_sp_1,
    \oAddr[4]_0 ,
    oAddr_5_sp_1,
    \oAddr[5]_0 ,
    \oDebug1[2]_0 ,
    oAddr_2_sp_1,
    \oAddr[2]_0 ,
    \oDebug2[2]_1 ,
    \oAddr[2]_1 ,
    iRst,
    iPush,
    iStop,
    iClk);
  output [2:0]oDebug1;
  output [9:0]oAddr;
  output [2:0]oDebug2;
  output oWe;
  output [3:0]oLEDs;
  input oAddr_1_sp_1;
  input oDebug2_0_sp_1;
  input oDebug1_2_sp_1;
  input \oDebug2[0]_0 ;
  input oAddr_8_sp_1;
  input oAddr_6_sp_1;
  input oDebug2_1_sp_1;
  input oAddr_9_sp_1;
  input oDebug2_2_sp_1;
  input \oDebug2[2]_0 ;
  input oAddr_3_sp_1;
  input \oAddr[3]_0 ;
  input oAddr_4_sp_1;
  input \oAddr[4]_0 ;
  input oAddr_5_sp_1;
  input \oAddr[5]_0 ;
  input \oDebug1[2]_0 ;
  input oAddr_2_sp_1;
  input \oAddr[2]_0 ;
  input \oDebug2[2]_1 ;
  input \oAddr[2]_1 ;
  input iRst;
  input iPush;
  input iStop;
  input iClk;

  wire \FSM_sequential_rFSM_Curr[0]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_Curr[1]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_Curr[2]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_Next_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_Next_reg[2]_i_2_n_0 ;
  wire [5:0]counter;
  wire iClk;
  wire iPush;
  wire iRst;
  wire iStop;
  wire [5:0]nCounter;
  wire \nCounter[5]_i_1_n_0 ;
  wire [9:0]oAddr;
  wire \oAddr[2]_0 ;
  wire \oAddr[2]_1 ;
  wire \oAddr[3]_0 ;
  wire \oAddr[4]_0 ;
  wire \oAddr[5]_0 ;
  wire \oAddr[9]_INST_0_i_1_n_0 ;
  wire oAddr_1_sn_1;
  wire oAddr_2_sn_1;
  wire oAddr_3_sn_1;
  wire oAddr_4_sn_1;
  wire oAddr_5_sn_1;
  wire oAddr_6_sn_1;
  wire oAddr_8_sn_1;
  wire oAddr_9_sn_1;
  wire [2:0]oDebug1;
  wire \oDebug1[2]_0 ;
  wire \oDebug1[2]_INST_0_i_1_n_0 ;
  wire oDebug1_2_sn_1;
  wire [2:0]oDebug2;
  wire \oDebug2[0]_0 ;
  wire \oDebug2[2]_0 ;
  wire \oDebug2[2]_1 ;
  wire \oDebug2[2]_INST_0_i_1_n_0 ;
  wire oDebug2_0_sn_1;
  wire oDebug2_1_sn_1;
  wire oDebug2_2_sn_1;
  wire [3:0]oLEDs;
  wire oWe;
  wire [3:0]p_0_in;
  wire [5:0]p_1_in;
  wire \rCurrNum[3]_i_1_n_0 ;
  wire [3:0]rCurrNum_reg;
  wire rData;
  wire [2:0]rFSM_Curr;
  wire [2:0]rFSM_Next;
  wire [2:0]rFSM_Next__0;
  wire rNextNum;

  assign oAddr_1_sn_1 = oAddr_1_sp_1;
  assign oAddr_2_sn_1 = oAddr_2_sp_1;
  assign oAddr_3_sn_1 = oAddr_3_sp_1;
  assign oAddr_4_sn_1 = oAddr_4_sp_1;
  assign oAddr_5_sn_1 = oAddr_5_sp_1;
  assign oAddr_6_sn_1 = oAddr_6_sp_1;
  assign oAddr_8_sn_1 = oAddr_8_sp_1;
  assign oAddr_9_sn_1 = oAddr_9_sp_1;
  assign oDebug1_2_sn_1 = oDebug1_2_sp_1;
  assign oDebug2_0_sn_1 = oDebug2_0_sp_1;
  assign oDebug2_1_sn_1 = oDebug2_1_sp_1;
  assign oDebug2_2_sn_1 = oDebug2_2_sp_1;
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rFSM_Curr[0]_i_1 
       (.I0(rFSM_Next[0]),
        .I1(iRst),
        .O(\FSM_sequential_rFSM_Curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rFSM_Curr[1]_i_1 
       (.I0(rFSM_Next[1]),
        .I1(iRst),
        .O(\FSM_sequential_rFSM_Curr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rFSM_Curr[2]_i_1 
       (.I0(rFSM_Next[2]),
        .I1(iRst),
        .O(\FSM_sequential_rFSM_Curr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010" *) 
  FDRE \FSM_sequential_rFSM_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_Curr[0]_i_1_n_0 ),
        .Q(rFSM_Curr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010" *) 
  FDRE \FSM_sequential_rFSM_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_Curr[1]_i_1_n_0 ),
        .Q(rFSM_Curr[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sRst:000,sIdle:001,sPush:100,sInc:101,sMoveEdit:011,sDsply:010" *) 
  FDRE \FSM_sequential_rFSM_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_Curr[2]_i_1_n_0 ),
        .Q(rFSM_Curr[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rFSM_Next_reg[0] 
       (.CLR(1'b0),
        .D(rFSM_Next__0[0]),
        .G(\FSM_sequential_rFSM_Next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rFSM_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3301113F)) 
    \FSM_sequential_rFSM_Next_reg[0]_i_1 
       (.I0(iPush),
        .I1(rFSM_Curr[1]),
        .I2(iStop),
        .I3(rFSM_Curr[2]),
        .I4(rFSM_Curr[0]),
        .O(rFSM_Next__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rFSM_Next_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_rFSM_Next_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_rFSM_Next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rFSM_Next[1]));
  LUT4 #(
    .INIT(16'h0308)) 
    \FSM_sequential_rFSM_Next_reg[1]_i_1 
       (.I0(iStop),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[2]),
        .I3(rFSM_Curr[1]),
        .O(\FSM_sequential_rFSM_Next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rFSM_Next_reg[2] 
       (.CLR(1'b0),
        .D(rFSM_Next__0[2]),
        .G(\FSM_sequential_rFSM_Next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rFSM_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000200F0)) 
    \FSM_sequential_rFSM_Next_reg[2]_i_1 
       (.I0(iPush),
        .I1(iStop),
        .I2(rFSM_Curr[2]),
        .I3(rFSM_Curr[1]),
        .I4(rFSM_Curr[0]),
        .O(rFSM_Next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_rFSM_Next_reg[2]_i_2 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .O(\FSM_sequential_rFSM_Next_reg[2]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[1]),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[2]),
        .Q(counter[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[3]),
        .Q(counter[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[4]),
        .Q(counter[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(nCounter[5]),
        .Q(counter[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \nCounter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nCounter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \nCounter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \nCounter[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \nCounter[4]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \nCounter[5]_i_1 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(iRst),
        .O(\nCounter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \nCounter[5]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[4]),
        .I3(counter[3]),
        .I4(counter[2]),
        .I5(counter[5]),
        .O(p_1_in[5]));
  FDRE \nCounter_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(nCounter[0]),
        .R(\nCounter[5]_i_1_n_0 ));
  FDRE \nCounter_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(nCounter[1]),
        .R(\nCounter[5]_i_1_n_0 ));
  FDRE \nCounter_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(nCounter[2]),
        .R(\nCounter[5]_i_1_n_0 ));
  FDRE \nCounter_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(nCounter[3]),
        .R(\nCounter[5]_i_1_n_0 ));
  FDRE \nCounter_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(nCounter[4]),
        .R(\nCounter[5]_i_1_n_0 ));
  FDRE \nCounter_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(nCounter[5]),
        .R(\nCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \oAddr[0]_INST_0 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .I3(oAddr_1_sn_1),
        .I4(oDebug2_0_sn_1),
        .O(oAddr[0]));
  LUT6 #(
    .INIT(64'h0040400000000000)) 
    \oAddr[1]_INST_0 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .I3(oAddr_1_sn_1),
        .I4(oDebug1_2_sn_1),
        .I5(oDebug2_0_sn_1),
        .O(oAddr[1]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \oAddr[2]_INST_0 
       (.I0(\oAddr[9]_INST_0_i_1_n_0 ),
        .I1(\oDebug1[2]_0 ),
        .I2(oDebug1_2_sn_1),
        .I3(oDebug2_0_sn_1),
        .I4(oAddr_1_sn_1),
        .I5(oDebug2_0_sn_1),
        .O(oAddr[2]));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    \oAddr[3]_INST_0 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .I3(oDebug2_0_sn_1),
        .I4(oAddr_3_sn_1),
        .I5(\oAddr[3]_0 ),
        .O(oAddr[3]));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    \oAddr[4]_INST_0 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .I3(oDebug2_0_sn_1),
        .I4(oAddr_4_sn_1),
        .I5(\oAddr[4]_0 ),
        .O(oAddr[4]));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    \oAddr[5]_INST_0 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .I3(oDebug2_0_sn_1),
        .I4(oAddr_5_sn_1),
        .I5(\oAddr[5]_0 ),
        .O(oAddr[5]));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    \oAddr[6]_INST_0 
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .I3(oDebug2_0_sn_1),
        .I4(oAddr_6_sn_1),
        .I5(oDebug2_1_sn_1),
        .O(oAddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \oAddr[7]_INST_0 
       (.I0(oDebug2_0_sn_1),
        .I1(rFSM_Curr[0]),
        .I2(rFSM_Curr[1]),
        .I3(rFSM_Curr[2]),
        .I4(\oDebug2[0]_0 ),
        .O(oAddr[7]));
  LUT6 #(
    .INIT(64'h8008808080808080)) 
    \oAddr[8]_INST_0 
       (.I0(oWe),
        .I1(oDebug2_0_sn_1),
        .I2(oAddr_8_sn_1),
        .I3(oAddr_6_sn_1),
        .I4(\oDebug2[0]_0 ),
        .I5(oDebug2_1_sn_1),
        .O(oAddr[8]));
  LUT6 #(
    .INIT(64'h8888882888888888)) 
    \oAddr[9]_INST_0 
       (.I0(\oAddr[9]_INST_0_i_1_n_0 ),
        .I1(oAddr_9_sn_1),
        .I2(\oDebug2[0]_0 ),
        .I3(oDebug2_2_sn_1),
        .I4(\oDebug2[2]_0 ),
        .I5(oDebug2_1_sn_1),
        .O(oAddr[9]));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \oAddr[9]_INST_0_i_1 
       (.I0(oWe),
        .I1(oAddr_2_sn_1),
        .I2(\oDebug2[2]_0 ),
        .I3(\oAddr[2]_0 ),
        .I4(\oDebug2[2]_1 ),
        .I5(\oAddr[2]_1 ),
        .O(\oAddr[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oDebug1[0]_INST_0 
       (.I0(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I1(oAddr_1_sn_1),
        .I2(oDebug2_0_sn_1),
        .O(oDebug1[0]));
  LUT5 #(
    .INIT(32'h802A0000)) 
    \oDebug1[1]_INST_0 
       (.I0(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I1(oAddr_1_sn_1),
        .I2(oDebug2_0_sn_1),
        .I3(oDebug1_2_sn_1),
        .I4(oDebug2_0_sn_1),
        .O(oDebug1[1]));
  LUT6 #(
    .INIT(64'h8080808008808080)) 
    \oDebug1[2]_INST_0 
       (.I0(oDebug2_0_sn_1),
        .I1(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I2(\oDebug1[2]_0 ),
        .I3(oDebug1_2_sn_1),
        .I4(oDebug2_0_sn_1),
        .I5(oAddr_1_sn_1),
        .O(oDebug1[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \oDebug1[2]_INST_0_i_1 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\oDebug1[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oDebug2[0]_INST_0 
       (.I0(oDebug2_0_sn_1),
        .I1(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I2(\oDebug2[0]_0 ),
        .O(oDebug2[0]));
  LUT6 #(
    .INIT(64'h8008808080808080)) 
    \oDebug2[1]_INST_0 
       (.I0(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I1(oDebug2_0_sn_1),
        .I2(oAddr_8_sn_1),
        .I3(oAddr_6_sn_1),
        .I4(\oDebug2[0]_0 ),
        .I5(oDebug2_1_sn_1),
        .O(oDebug2[1]));
  LUT6 #(
    .INIT(64'h8888882888888888)) 
    \oDebug2[2]_INST_0 
       (.I0(\oDebug2[2]_INST_0_i_1_n_0 ),
        .I1(oAddr_9_sn_1),
        .I2(\oDebug2[0]_0 ),
        .I3(oDebug2_2_sn_1),
        .I4(\oDebug2[2]_0 ),
        .I5(oDebug2_1_sn_1),
        .O(oDebug2[2]));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \oDebug2[2]_INST_0_i_1 
       (.I0(\oDebug1[2]_INST_0_i_1_n_0 ),
        .I1(oAddr_2_sn_1),
        .I2(\oDebug2[2]_0 ),
        .I3(\oAddr[2]_0 ),
        .I4(\oDebug2[2]_1 ),
        .I5(\oAddr[2]_1 ),
        .O(\oDebug2[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    oWe_INST_0
       (.I0(rFSM_Curr[0]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[2]),
        .O(oWe));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rCurrNum[2]_i_1 
       (.I0(rCurrNum_reg[1]),
        .I1(rCurrNum_reg[0]),
        .I2(rCurrNum_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \rCurrNum[3]_i_1 
       (.I0(rFSM_Curr[2]),
        .I1(rFSM_Curr[1]),
        .I2(rFSM_Curr[0]),
        .O(\rCurrNum[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rCurrNum[3]_i_2 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[0]),
        .O(rNextNum));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rCurrNum[3]_i_3 
       (.I0(rCurrNum_reg[0]),
        .I1(rCurrNum_reg[1]),
        .I2(rCurrNum_reg[2]),
        .I3(rCurrNum_reg[3]),
        .O(p_0_in[3]));
  FDRE \rCurrNum_reg[0] 
       (.C(iClk),
        .CE(rNextNum),
        .D(p_0_in[0]),
        .Q(rCurrNum_reg[0]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[1] 
       (.C(iClk),
        .CE(rNextNum),
        .D(p_0_in[1]),
        .Q(rCurrNum_reg[1]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[2] 
       (.C(iClk),
        .CE(rNextNum),
        .D(p_0_in[2]),
        .Q(rCurrNum_reg[2]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  FDRE \rCurrNum_reg[3] 
       (.C(iClk),
        .CE(rNextNum),
        .D(p_0_in[3]),
        .Q(rCurrNum_reg[3]),
        .R(\rCurrNum[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \rData[3]_i_1 
       (.I0(rFSM_Curr[1]),
        .I1(rFSM_Curr[2]),
        .I2(rFSM_Curr[0]),
        .O(rData));
  FDRE \rData_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[0]),
        .Q(oLEDs[0]),
        .R(rData));
  FDRE \rData_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[1]),
        .Q(oLEDs[1]),
        .R(rData));
  FDRE \rData_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[2]),
        .Q(oLEDs[2]),
        .R(rData));
  FDRE \rData_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCurrNum_reg[3]),
        .Q(oLEDs[3]),
        .R(rData));
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
