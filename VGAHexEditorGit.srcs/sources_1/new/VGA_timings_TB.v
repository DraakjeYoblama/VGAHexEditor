`timescale 1ps / 1fs
//default timescale 1ns / 1ps 

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2022 02:51:27 PM
// Design Name: 
// Module Name: VGA_Timings_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_timings_TB();
    // width and height are given lower values, see lab2 handout page 20 
    // define horizontal parameters  
    localparam WIDTH_inst     = 15;
    localparam H_FP_inst      = 2;
    localparam H_PW_inst      = 2;
    localparam H_BP_inst      = 2;
    localparam H_TOT_inst     = WIDTH_inst + H_FP_inst + H_PW_inst + H_BP_inst;
    //  define vertical parameters 
    localparam HEIGHT_inst    = 10;
    localparam V_FP_inst      = 2;
    localparam V_PW_inst      = 2;
    localparam V_BP_inst      = 2;
    localparam V_TOT_inst     = HEIGHT_inst + V_FP_inst + V_PW_inst + V_BP_inst;
    
    //define input and output wires/regs 
    reg  r_iClk, r_iRst;
    wire oHS, oVS;
    wire [$clog2(H_TOT_inst)-1:0] w_oCountH;
    wire [$clog2(V_TOT_inst)-1:0] w_oCountV;
    
    //instantiation of the VGA_timings module 
    VGA_timings #(
        .WIDTH(WIDTH_inst), 
        .H_FP(H_FP_inst), 
        .H_PW(H_PW_inst), 
        .H_BP(H_BP_inst),
        
        .HEIGHT(HEIGHT_inst),
        .V_FP(V_FP_inst),
        .V_PW(V_PW_inst),
        .V_BP(V_BP_inst)
    )
    
    VGA_timings_inst (
        .iClk(r_iClk),
        .iRst(r_iRst),
        .oHS(w_oHS),
        .oVS(w_oVS),
        .oCountH(w_oCountH),
        .oCountV(w_oCountV)
    );
    
    localparam T = 20;
    
    //generate clock signal
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
    end
    
    initial
    begin
        //start simulation with reset high
        r_iRst = 1;
        #50;
        //pull the reset low and let the VGA timings do its job
        r_iRst = 0;
        #(700*T);
        
        $stop;
    end  

    
endmodule
