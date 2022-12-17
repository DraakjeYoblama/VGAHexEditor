`timescale 1ps / 1fs
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2022 09:18:51 AM
// Design Name: 
// Module Name: VGA_Patterns_TB2
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


module VGA_patterns_TB();

    //this testbench is from an older version, the remaining functionality was tested on the board
    localparam WIDTH_inst      = 640;
    localparam H_FP_inst       = 16;
    localparam H_PW_inst       = 96;
    localparam H_BP_inst       = 48;
    localparam H_TOT_inst      = WIDTH_inst  + H_FP_inst  + H_PW_inst  + H_BP_inst; //Total = Front Proch + Pulse Witch + Back Porch
    //vertical lines
    localparam HEIGHT_inst     = 480;
    localparam V_FP_inst       = 10;
    localparam V_PW_inst       = 2;
    localparam V_BP_inst       = 33;
    localparam V_TOT_inst      = HEIGHT_inst  + V_FP_inst  + V_PW_inst  + V_BP_inst; //Total = Front Proch + Pulse Witch + Back Porch

    reg  r_iClk, r_iRst;
    
    wire w_oHS, w_oVS;
    wire w_oHS_con, w_oVS_con;
    
    reg  [$clog2(H_TOT_inst)-1:0] r_iCountH;
    reg  [$clog2(V_TOT_inst)-1:0] r_iCountV;
    
    wire [$clog2(H_TOT_inst)-1:0] w_oCountH;
    wire [$clog2(V_TOT_inst)-1:0] w_oCountV;
         
    reg[11:0] iDataA, iTextColor, iBgrColor;
    reg [15:0] iDataB;
    wire     oHS, oVS;
    wire[9:0] oAddrA;
    wire [11:0] oAddrB;
    wire[3:0] oRed, oGreen, oBlue; // 12 bits RGB
   
    
    VGA_patterns#(
        .WIDTH(WIDTH_inst), 
        .H_FP(H_FP_inst), 
        .H_PW(H_PW_inst), 
        .H_BP(H_BP_inst),
        
        .HEIGHT(HEIGHT_inst),
        .V_FP(V_FP_inst),
        .V_PW(V_PW_inst),
        .V_BP(V_BP_inst)
        )
    VGA_Patterns_inst(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iCountH(r_iCountH),
        .iCountV(r_iCountV),
        .iHS(w_oHS),
        .iVS(w_oVS),
        .iDataA(iDataA),
        .iTextColor(iTextColor),
        .iBgrColor(iBgrColor),
        .iDataB(iDataB),
        .oHS(w_oHS),
        .oVS(w_oVS),
        .oAddrA(oAddrA),
        .oAddrB(oAddrB),
        .oRed(oRed),
        .oGreen(oGreen),
        .oBlue(oBlue)
        
     );
    
    localparam T = 4;
    
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
    end
    
    initial
    begin
        iDataA = 0;   
        r_iRst = 1;
        #50;
        r_iRst = 0;
        #(T/2);
        
        for (r_iCountV = 0; r_iCountV < 525; r_iCountV = r_iCountV  + 1)
        begin
            for (r_iCountH = 0; r_iCountH < 800; r_iCountH = r_iCountH  + 1)
            #(1*T);
        end
        $stop;
   end
    
endmodule
