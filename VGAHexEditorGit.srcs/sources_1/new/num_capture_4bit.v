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
    input wire iClk,iRst,iPush,iStop,
    output wire [3:0] oLEDs,
    output wire[9:0] oAddr,
    output wire[11:0] oData,
    output wire oWe, 
    
    output wire [2:0] oDebug1,oDebug2
    );
    //state definitions
    localparam sRst = 0;
    localparam sIdle = 1;
    localparam sPush = 2;
    localparam sInc = 3;
    localparam sDsply = 4;
    localparam sMoveEdit = 5;
    
    reg     [7:0] counter,nCounter; //used for debug, unused in final project
   
    //define internal register
    reg[2:0] rFSM_Curr,rFSM_Next;
    reg[3:0] rCurrNum,rNextNum;
    
    always @(posedge iClk)
     begin
        if(iRst == 1)
        begin
        nCounter <= 8'b0;
        end
        else
        begin
        if(counter < 60)
        nCounter <= counter +1;
        else
        nCounter <= 0;
        end
        counter <= nCounter;
     end
    
    //part 1:state register with reset logic
    always @(posedge iClk)
     begin
        if(iRst == 1)
        begin
        //#10;
        rFSM_Curr <= sRst;
        end
        else 
        begin
        rFSM_Curr <= rFSM_Next; 
        end
    end
    
    
    //part 2: next state logic
    always@(*)
    begin
        case(rFSM_Curr)
            sRst: 
                rFSM_Next <= sIdle;
            sIdle: 
                if(iPush == 0 && iStop == 0)
                    rFSM_Next <= sIdle;
                else 
                    if(iStop == 1)
                        rFSM_Next <= sDsply;      
                    else 
                    if(iPush == 1)
                        rFSM_Next <= sPush;
            sPush: 
                    if(iPush == 0)
                    rFSM_Next <= sInc;
                    else                  
                    rFSM_Next <= sPush;
                    
            sInc: 
                    begin
                    //#100;
                    rFSM_Next <= sIdle;
                    end
            sDsply:
                if(iStop == 1)
                    rFSM_Next <= sDsply;
                else
                    rFSM_Next <= sMoveEdit;
            sMoveEdit:
                rFSM_Next <= sRst;
            
            default: 
            rFSM_Next <= sRst;
      endcase
    end
    
    //part 3: ouput logic with next number logic integrated
    reg [3:0] rData;
    
     always @(posedge iClk)
     begin
        rCurrNum <= rNextNum;
    
     if (rFSM_Curr == sDsply)
        rData = rCurrNum;
     else
        rData = 0;
     end


     always @(*)
     begin
        if (rFSM_Curr == sInc)
            rNextNum = rCurrNum + 1;   
        else
        if (rFSM_Curr == sRst)
            rNextNum = 0;    
        else
            rNextNum = rCurrNum;
     end
        
     assign oLEDs = rData;
     
     //part 4: integration with the VGA modules
     /*reg [5:0] rHorizontalEdit;
     reg [3:0] rVerticalEdit;
     
     always @(*)
     begin
        if(rFSM_Curr == sMoveEdit && rHorizontalEdit < 40)
            rHorizontalEdit = rHorizontalEdit + 1;
        else if(rFSM_Curr == sMoveEdit && rHorizontalEdit == 40)
             begin 
             rHorizontalEdit = 0;
             rVerticalEdit = rVerticalEdit +1;
             end
        else if(rFSM_Curr == sMoveEdit && rVerticalEdit >= 15)
             begin
                rHorizontalEdit = 0;
                rVerticalEdit = 0;
             end
     end
     assign oDebug1 = (counter == 1)? rHorizontalEdit : 0;
     assign oDebug2 = (counter == 1)? rVerticalEdit : 0;
     assign oWe = (rFSM_Curr == sMoveEdit)? 1 : 0;
     assign oAddr = (rFSM_Curr == sMoveEdit) ? 15*rVerticalEdit + rHorizontalEdit :0;
     assign oData = oAddr;//(rData <= 9)? (512+32*rData) : (1056 + 32*(rData-10));
     */
     
     reg[9:0] rAddr;
     
     always @(*)
     begin
        if(rAddr < 599)
        rAddr = rAddr +1;
        else
        rAddr = 0;
     end
     
     assign oDebug1 = (counter == 1)? rAddr[2:0] : 0;
     assign oDebug2 = (counter == 1)? rAddr[9:7] : 0;
     assign oWe = (rFSM_Curr == sMoveEdit)? 1 : 0;
     assign oAddr = (rFSM_Curr == sMoveEdit) ? rAddr :0;
     assign oData = rAddr;//(rData <= 9)? (512+32*rData) : (1056 + 32*(rData-10));
     
     endmodule
