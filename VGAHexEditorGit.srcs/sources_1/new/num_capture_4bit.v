`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2022 08:56:00 AM
// Design Name: 
// Module Name: num_capture_4bit
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



module num_capture_4bit(
    input wire iClk, iIncr, iMove, iSpace, iRst, iSw0, iSw1,
    output wire [3:0] oLEDs,
    output wire[9:0] oAddr,
    output wire[11:0] oData,
    output wire oWe
    );
    
    //state definitions
    localparam sRst = 0;
    localparam sIdle = 1;
    localparam sPushNumb = 2;
    localparam sIncNumb = 3;
    localparam sPushDsply = 4;
    localparam sIncDsply = 5;
    localparam sDecDsply = 6;
    localparam sPushLine = 7;
    localparam sIncLine = 8;
    localparam sPushSpace = 9;
    localparam sIncSpace = 10;

   
    //define internal register for current and next FSM states and 4-bit numbers
    reg[3:0] rFSM_Curr, rFSM_Next;
    reg[3:0] rCurrNum, rNextNum;
    
    //part 1:state register with reset logic
    always @(posedge iClk)
     begin
        if(iRst == 1)begin
            rFSM_Curr <= sRst;
        end else begin
            rFSM_Curr <= rFSM_Next; 
        end
    end
    
    
    //part 2: next state logic
    always@(*) begin
        case(rFSM_Curr)
            sRst: begin
                rFSM_Next <= sIdle;
                end
            sIdle: begin
                if(iMove == 1 && iSw1 == 0)
                    rFSM_Next <= sPushDsply;
                else if (iMove == 1 && iSw1 == 1)
                    rFSM_Next <= sPushLine;      
                else if(iIncr == 1)
                    rFSM_Next <= sPushNumb;
                else if (iSpace == 1)
                    rFSM_Next <= sPushSpace;
                else
                    rFSM_Next <= sIdle;
                end
            sPushNumb: begin
                if(iIncr == 0)
                    rFSM_Next <= sIncNumb;
                else                  
                    rFSM_Next <= sPushNumb;
                end  
            sIncNumb: begin
                rFSM_Next <= sIdle;
                end
            sPushDsply: begin
                if(iMove == 0 && iSw0 == 0)
                    rFSM_Next <= sIncDsply;
                else if(iMove == 0 && iSw0 == 1)
                    rFSM_Next <= sDecDsply;
                else                   
                    rFSM_Next <= sPushDsply;
                end
            sIncDsply: begin
                rFSM_Next <= sIdle;
                end     
            sDecDsply: begin
                rFSM_Next <= sIdle;
                end    
            sPushLine: begin
                if (iMove == 0)
                    rFSM_Next <= sIncLine;
                else
                    rFSM_Next <= sPushLine;
                end
            sIncLine: begin
                rFSM_Next <= sIdle;
                end   
            sPushSpace: begin
                if (iSpace == 0) 
                    rFSM_Next <= sIncSpace;
                else
                    rFSM_Next <= sPushSpace;
                end
            sIncSpace: begin
                rFSM_Next <= sIdle;
                end     
            default: begin
                rFSM_Next <= sRst;
                end
        endcase
    end
    
    
    //part 3: next number logic
    reg[11:0] rData;
    
     always @(posedge iClk)
     begin
        rCurrNum <= rNextNum;
     end


     always @(*)
     begin
        if (rFSM_Curr == sIncNumb) begin
            rNextNum = rCurrNum + 1;   
        end else if (rFSM_Curr == sRst) begin
            rNextNum = 0; 
        end else begin
            rNextNum = rCurrNum;
        end
        if(rFSM_Curr == sIncSpace || rFSM_Curr == sPushSpace)
           rData = 000000000000;
        else
           rData =  (rCurrNum <= 9)? (512+32*rCurrNum) : (1056 + 32*(rCurrNum-10));
     end
     

   
     reg [5:0] rCurrAddrHori;
     reg [5:0] rNextAddrHori;
     reg [3:0] rCurrAddrVert;
     reg [3:0] rNextAddrVert;
   
     
     always @(posedge iClk) begin
        if (rFSM_Curr == sIncDsply || rFSM_Curr == sIncSpace) begin 
            rNextAddrHori = rCurrAddrHori + 1;
        end else if (rFSM_Curr == sIncLine) begin
            rNextAddrVert = rCurrAddrVert + 1;
            rNextAddrHori = 0;
        end else if (rCurrAddrHori > 39) begin
            rNextAddrVert = rCurrAddrVert + 1;
            rNextAddrHori = 0;
        end else if (rCurrAddrVert > 14 || iRst == 1) begin
            rNextAddrVert = 0;
            rNextAddrHori = 0;
        end else if (rFSM_Curr == sDecDsply && rCurrAddrHori == 0 && rCurrAddrVert ==0) begin
            rNextAddrVert = 0;
            rNextAddrHori = 0;
        end else if (rFSM_Curr == sDecDsply && rCurrAddrHori == 0) begin
            rNextAddrVert = rCurrAddrVert -1;
            rNextAddrHori = 39;
        end else if (rFSM_Curr == sDecDsply) begin
            rNextAddrHori = rCurrAddrHori - 1;
        end else begin
            rNextAddrHori = rCurrAddrHori;
            rNextAddrVert = rCurrAddrVert;
        end
        rCurrAddrHori <= rNextAddrHori;
        rCurrAddrVert <= rNextAddrVert;
     end
     
     /*
     reg [9:0] rCurrAddr;
     reg [9:0] rNextAddr;

     
     always @(posedge iClk) begin
        if (rFSM_Curr == sIncDsply) begin 
            rNextAddr = rCurrAddr + 1;
        end else if (rCurrAddr > 599) begin
            rNextAddr = 0;
        end else begin
            rNextAddr = rCurrAddr;
        end
        rCurrAddr = rNextAddr;
     end
    */
     
     // assigning to outputs
     assign oData = rData;
     assign oAddr = 40*rCurrAddrVert + rCurrAddrHori;
     //assign oAddr = rCurrAddr;
     assign oWe = 1;
     endmodule