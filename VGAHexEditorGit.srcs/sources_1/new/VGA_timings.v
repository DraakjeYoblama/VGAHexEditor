`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 09:52:27
// Design Name: 
// Module Name: VGA_timings
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


module VGA_timings
    #(
    //H tot = 640 + 16 ,+ 96 + 48 = 800
    parameter WIDTH = 640,
    parameter H_FP = 16,
    parameter H_PW = 96,
    parameter H_BP = 48,
    parameter  H_TOT = WIDTH + H_FP + H_PW + H_BP,
    
    //V TOT = 480 + 10 + 2 + 33 = 525
    parameter HEIGHT = 480,
    parameter V_FP = 10,
    parameter V_PW = 2,
    parameter V_BP = 33,
    parameter  V_TOT = HEIGHT + V_FP + V_PW + V_BP 
    )
    (
        input wire iClk,iRst,
        output wire oHS, oVS,
        output wire[$clog2(H_TOT)-1:0] oCountH,
        output wire[$clog2(V_TOT)-1:0] oCountV
    );
    

reg enableV;
reg[$clog2(H_TOT)-1:0] CountH;
reg[$clog2(V_TOT)-1:0] CountV;
reg HS, VS;

always @ (posedge iClk) begin
    if (oCountH < (H_TOT-1)) begin
    CountH = CountH +1;
    enableV = 0; //disable vertical counter
    end else begin
    CountH = 0; //reset Horizontal counter
    enableV = 1; //trigger V counter
    end

if (enableV == 1'b1) begin
    if (oCountV < (V_TOT-1) && enableV == 1'b1) begin
    CountV = CountV +1;
    end else begin
    CountV = 0; //reset vertical counter
    end
end

if (oCountH >= (WIDTH + H_FP) && oCountH < (WIDTH + H_FP + H_PW)) begin
HS = 0;
end else begin
HS = 1;
end

if (oCountV >= (HEIGHT + V_FP) && oCountV < (HEIGHT + V_FP + V_PW)) begin
VS = 0;
end else begin
VS = 1;
end

end

assign oHS = HS;
assign oVS = VS;
assign oCountH = CountH;
assign oCountV = CountV;

endmodule
