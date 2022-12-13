`timescale 1ns / 1ps

module ScreenBufferMem #(
  parameter   WIDTH =  12,
  parameter   DEPTH =  600
  )
  (
  input   wire                        iClk,
  input   wire [$clog2(DEPTH)-1:0]    iAddrA, iAddrB,
  input   wire [WIDTH-1:0]            iDataB,
  input   wire                        iWeB,
  input   wire                        iRst,
  output  wire [WIDTH-1:0]            oDataA,oDataB
  );
  
  // define the memory
  reg [WIDTH-1:0] rMem  [DEPTH-1:0];
  
  // Initial contents of the memory
  initial
  begin
    $readmemb("empty.mem", rMem);
  end
  
  // Logic for Port A
  //  Supports only synchronous reading 
  reg [WIDTH-1:0] rDataA;
  
  always @(posedge iClk)
  begin
    rDataA <= rMem[iAddrA]; 
  end
  
  assign oDataA = rDataA;
  
  // Logic for Port B
  //  Supports synchronous reading and writing
  reg [WIDTH-1:0] rDataB;
  integer i;
  always @(posedge iClk)
  begin
    if(iWeB)
      rMem[iAddrB] <= iDataB;
    if(iRst)
    begin
      for(i = 0;i <= 599;i = i+1) 
        rMem[i] = 000000000000;
    end
    rDataB <= rMem[iAddrB]; 
  end
  
  
  assign oDataB = rDataB;
  
  
endmodule