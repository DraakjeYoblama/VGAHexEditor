`timescale 1ns / 1ps

module AsciiCharsMem #(
  parameter   WIDTH =  16,
  parameter   DEPTH =  3040
  )
  (
  input   wire                        iClk, iFont,
  input   wire [$clog2(DEPTH)-1:0]    iAddr,
  output  wire [WIDTH-1:0]            oData
  );
  
  // define the memory
  reg [WIDTH-1:0] rMem  [DEPTH-1:0];
  reg [WIDTH-1:0] rMem2  [DEPTH-1:0];
  
  
  // Initial contents of the memory
  initial
  begin
  $readmemb("chars.mem", rMem);
  $readmemb("comicsans.mem", rMem2);
  end
  
  // Supports only synchronous reading 
  reg [WIDTH-1:0] rData;
  
  always @(*)//posedge iClk)
  begin
    if (iFont == 1) begin
        rData <= rMem2[iAddr]; 
    end else begin
        rData <= rMem[iAddr]; 
    end
  end
  
  assign oData = rData;
  
endmodule