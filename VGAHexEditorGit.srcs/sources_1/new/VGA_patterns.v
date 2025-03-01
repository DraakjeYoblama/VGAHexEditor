`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 10:13:31
// Design Name: 
// Module Name: VGA_pattern
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


module VGA_patterns #(
    // H TOT = 640 + 16 + 96 + 48 = 800
    parameter WIDTH     = 640, //pixels
    parameter H_PF      = 16, //pixels
    parameter H_PW      = 96, //pixels
    parameter H_BP      =48, //pixels
    parameter H_TOT = WIDTH + H_PF + H_PW + H_BP,
    
    //V TOT = 480 + 10 + 2 + 33 = 525
    parameter HEIGHT    = 480, //lines
    parameter V_FP      = 10, //lines
    parameter V_PW      = 2, //lines
    parameter V_BP      = 33, //lines
    parameter V_TOT = HEIGHT + V_FP + V_PW + V_BP
)
(
    input wire      iClk, iRst,
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire      iHS, iVS,
    input wire[11:0] iDataA, iTextColor, iBgrColor,
    input wire [15:0] iDataB,
    output wire     oHS, oVS,
    output wire[9:0] oAddrA,
    output wire [11:0] oAddrB,
    output wire[3:0] oRed, oGreen, oBlue // 12 bits RGB
    );    


reg[11:0] rRGB;
always @(*) begin
    if (iCountH > WIDTH || iCountV > HEIGHT) begin
        rRGB = 0;
    end else if (iDataB[15 -(iCountH%16)] == 1) begin
        rRGB = iTextColor;
    end else begin
        rRGB = iBgrColor;
    end
end



assign oAddrA = (iCountH <= WIDTH && iCountV <= HEIGHT)? ((iCountH / 16) + ((iCountV / 32) * 40)) : 0;

assign oAddrB = (iCountV % 32) + iDataA;

assign oRed   = rRGB[3:0];
assign oGreen = rRGB[7:4];
assign oBlue  = rRGB[11:8];


assign oHS = iHS;
assign oVS = iVS;

endmodule

