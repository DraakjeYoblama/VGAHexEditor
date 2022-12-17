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
    output wire[9:0] oAddr,
    output wire[11:0] oData, oTextColor, oBgrColor,
    output wire[1:0] oFont,
    output wire  oWe, oVisible
    );
    
    //state definitions
    localparam sRst = 0;
    localparam sIdle = 1;
    
    localparam sPushNumb = 2;
    localparam sIncNumb = 3;
    
    localparam sPushMove = 4;
    localparam sIncMove = 5;
    localparam sDecMove = 6;
    localparam sLineMove = 7;
    
    localparam sPushSpace = 8;
    localparam sIncSpace = 9;
    localparam sDecSpace = 10;
    localparam sLineSpace = 11;
    
    localparam sIncFont = 12;
    localparam sIncTextC = 13;
    localparam sIncBgrC = 14;


//----------------------------------------------------------------------------------------   
    // Define internal register for current and next FSM states
    reg[3:0] rFSM_Curr, rFSM_Next;
  
    
    // State register with reset logic
    always @(posedge iClk)
     begin
        if(iRst == 1)begin
            rFSM_Curr <= sRst;
        end else begin
            rFSM_Curr <= rFSM_Next; 
        end
    end
    
    
    // Next state logic
    always@(*) begin
        case(rFSM_Curr)
            sRst: begin
                rFSM_Next <= sIdle;
                end
            sIdle: begin
                if(iIncr == 1)
                    rFSM_Next <= sPushNumb;
                else if(iMove == 1)
                    rFSM_Next <= sPushMove;     
                else if (iSpace == 1)
                    rFSM_Next <= sPushSpace;
                else if (iRst == 1)
                    rFSM_Next <= sRst;
                else
                    rFSM_Next <= sIdle;
                end
            sPushNumb: begin
                if (iIncr == 0 && iSw0 == 1 && iSw1 == 1) begin
                    rFSM_Next <= sIncFont;
                end else if (iIncr == 0)
                    rFSM_Next <= sIncNumb;
                else                  
                    rFSM_Next <= sPushNumb;
                end  
            sIncNumb: begin
                rFSM_Next <= sIdle;
                end
            sPushMove: begin
                if(iMove == 0 && iSw0 == 0 && iSw1 == 0)
                    rFSM_Next <= sIncMove;
                else if(iMove == 0 && iSw0 == 1 && iSw1 == 0)
                    rFSM_Next <= sDecMove;
                else if(iMove == 0 && iSw0 == 0 && iSw1 == 1)
                    rFSM_Next <= sLineMove;
                else if(iMove == 0 && iSw0 == 1 && iSw1 == 1)
                    rFSM_Next <= sIncTextC;
                else                   
                    rFSM_Next <= sPushMove;
                end
            sIncMove: begin
                rFSM_Next <= sIdle;
                end     
            sDecMove: begin
                rFSM_Next <= sIdle;
                end    
            sLineMove: begin
                rFSM_Next <= sIdle;
                end   
            sPushSpace: begin
                if (iSpace == 0 && iSw0 == 0 && iSw1 == 0)
                    rFSM_Next <= sIncSpace;
                else if (iSpace == 0 && iSw0 == 1 && iSw1 == 0)
                    rFSM_Next <= sDecSpace;
                else if (iSpace == 0 && iSw0 == 0 && iSw1 == 1)
                    rFSM_Next <= sLineSpace;
                else if (iSpace == 0 && iSw0 == 1 && iSw1 == 1)
                    rFSM_Next <= sIncBgrC;
                else
                    rFSM_Next <= sPushSpace;
                end
            sIncSpace: begin
                rFSM_Next <= sIdle;
                end  
            sDecSpace: begin  
                rFSM_Next <= sIdle; 
                end
            sLineSpace: begin
                rFSM_Next <= sIdle;
                end
            sIncFont: begin
                rFSM_Next <= sIdle;
                end
            sIncTextC: begin  
                rFSM_Next <= sIdle; 
                end
            sIncBgrC: begin
                rFSM_Next <= sIdle;
                end
            default: begin
                rFSM_Next <= sRst;
                end
        endcase
    end
    
//---------------------------------------------------------------------------------------- 
    //next 4-bit/hex number logic
    reg[3:0] rCurrNum, rNextNum;
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
        if(rFSM_Curr == sIncSpace || rFSM_Curr == sDecSpace || rFSM_Curr == sLineSpace)
           rData = 000000000000;
        else
           rData =  (rCurrNum <= 9)? (512+32*rCurrNum) : (1056 + 32*(rCurrNum-10));
     end
     
//----------------------------------------------------------------------------------------
    // Horizontal and vertical position counters
    reg [5:0] rCurrAddrHori, rNextAddrHori;
    reg [3:0] rCurrAddrVert, rNextAddrVert;
   
    // next position logic
    always @(posedge iClk) begin
        rCurrAddrHori <= rNextAddrHori;
        rCurrAddrVert <= rNextAddrVert;
     end
    
    always @(*) begin
        if (rFSM_Curr == sIncMove || rFSM_Curr == sIncSpace) begin 
            rNextAddrHori = rCurrAddrHori + 1;
        end else if (rFSM_Curr == sLineMove  || rFSM_Curr == sLineSpace) begin
            rNextAddrVert = rCurrAddrVert + 1;
            rNextAddrHori = 0;
        end else if (rCurrAddrHori > 39) begin
            rNextAddrVert = rCurrAddrVert + 1;
            rNextAddrHori = 0;
        end else if (rCurrAddrVert > 14 || iRst == 1) begin
            rNextAddrVert = 0;
            rNextAddrHori = 0;
        end else if ((rFSM_Curr == sDecMove || rFSM_Curr == sDecSpace) && rCurrAddrHori == 0 && rCurrAddrVert ==0) begin
            rNextAddrVert = 0;
            rNextAddrHori = 0;
        end else if ((rFSM_Curr == sDecMove || rFSM_Curr == sDecSpace) && rCurrAddrHori == 0) begin
            rNextAddrVert = rCurrAddrVert -1;
            rNextAddrHori = 39;
        end else if (rFSM_Curr == sDecMove || rFSM_Curr == sDecSpace) begin
            rNextAddrHori = rCurrAddrHori - 1;
        end else begin
            rNextAddrHori = rCurrAddrHori;
            rNextAddrVert = rCurrAddrVert;
        end
      end

//----------------------------------------------------------------------------------------  

    // next text and background color logic
    // next font logic
    reg[1:0] rCurrFont, rNextFont;
    reg[3:0] rCurrTextC, rNextTextC, rCurrBgrC, rNextBgrC;
    reg[11:0] rTextColor, rBgrColor;
    
     always @(posedge iClk)
     begin
        rCurrTextC <= rNextTextC;
        rCurrBgrC <= rNextBgrC;
        rCurrFont <= rNextFont;
     end

     always @(*)
     begin
        if (rFSM_Curr == sIncTextC) begin
            rNextTextC = rCurrTextC + 1;   
        end else if (rFSM_Curr == sIncBgrC) begin
            rNextBgrC = rCurrBgrC + 1; 
        end else if (rFSM_Curr == sIncFont) begin
            rNextFont = rCurrFont + 1;  
        end else if (rFSM_Curr == iRst) begin
            rNextTextC <= 0;
            rNextBgrC <= 0;
            rNextFont <= 0;
        end else begin
            rNextTextC = rCurrTextC;
            rNextBgrC = rCurrBgrC;
            rNextFont = rCurrFont;
        end
        
        case(rCurrTextC) //bbbbggggrrrr
            0: begin
            rTextColor = 'b000000001111;
            end
            1: begin
            rTextColor = 'b111111111111;
            end
            2: begin
            rTextColor = 'b000011110000;
            end
            3: begin
            rTextColor = 'b111100000000;
            end
            4: begin
            rTextColor = 'b111111110000;
            end
            5: begin
            rTextColor = 'b000011111111;
            end
            6: begin
            rTextColor = 'b111100001111;
            end
            7: begin
            rTextColor = 'b000001111111;
            end
            8: begin
            rTextColor = 'b000011110111;
            end
            9: begin
            rTextColor = 'b011111110000;
            end
            10: begin
            rTextColor = 'b111101110000;
            end
            11: begin
            rTextColor = 'b111100000111;
            end
            12: begin
            rTextColor = 'b011100001111;
            end
            13: begin
            rTextColor = 'b101011010010;
            end
            14: begin
            rTextColor = 'b101010101010;
            end
            15: begin
            rTextColor = 'b001001111001;
            end
            default: begin
            rTextColor = 'b000000001111;
            end
        endcase
            
        case(rCurrBgrC) //bbbbggggrrrr
            0: begin
            rBgrColor = 'b000000000000;
            end
            1: begin
            rBgrColor = 'b001100000000;
            end
            2: begin
            rBgrColor = 'b000000110000;
            end
            3: begin
            rBgrColor = 'b000000000011;
            end
            4: begin
            rBgrColor = 'b001100110000;
            end
            5: begin
            rBgrColor = 'b000000110011;
            end
            6: begin
            rBgrColor = 'b001100000011;
            end
            7: begin
            rBgrColor = 'b001100110011;
            end
            8: begin
            rBgrColor = 'b000100010001;
            end
            9: begin
            rBgrColor = 'b000000110110;
            end
            10: begin
            rBgrColor = 'b000001100011;
            end
            11: begin
            rBgrColor = 'b001101100000;
            end
            12: begin
            rBgrColor = 'b011000110000;
            end
            13: begin
            rBgrColor = 'b011000000011;
            end
            14: begin
            rBgrColor = 'b001100000110;
            end
            15: begin
            rBgrColor = 'b101011011110;
            end
            default: begin
            rBgrColor = 'b000000000000;
            end
        endcase
     end

//----------------------------------------------------------------------------------------   

    // knipperende indicator van positie
reg[24:0] rVisCountCurr, rVisCountNext;
reg rVisible;
  
  always @(posedge iClk)
  begin
    if (rFSM_Curr == sPushNumb || rFSM_Curr == sPushMove || rFSM_Curr == sPushSpace || rFSM_Curr == sRst) begin
        rVisCountNext = 0;
    end else begin
        rVisCountNext = rVisCountCurr +1;
    end
    rVisCountCurr = rVisCountNext;
  end
  
  always @(*)//posedge iClk)
  begin
    if (rVisCountCurr > 'd13421772) begin
        rVisible <= 0; 
    end else begin
        rVisible <= 1;
    end
  end

//----------------------------------------------------------------------------------------   

     // assigning to outputs
     assign oData = rData;
     assign oAddr = 40*rCurrAddrVert + rCurrAddrHori;
     assign oWe = 1;
     assign oTextColor = rTextColor;
     assign oBgrColor = rBgrColor;
     assign oFont = rCurrFont;
     assign oVisible = rVisible;
     endmodule