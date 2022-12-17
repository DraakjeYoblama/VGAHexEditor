`timescale 1ns / 1ps

module AsciiCharsMem #(
  parameter   WIDTH =  16,
  parameter   DEPTH =  3040
  )
  (
  input   wire                        iClk, 
  input   wire[1:0]                   iFont,
  input   wire [$clog2(DEPTH)-1:0]    iAddr,
  output  wire [WIDTH-1:0]            oData
  );
  
  // define the memory
  reg [WIDTH-1:0] rMem  [DEPTH-1:0];
  reg [WIDTH-1:0] rMem2  [DEPTH-1:0];
  reg [WIDTH-1:0] rMem3  [DEPTH-1:0];
  reg [WIDTH-1:0] rMem4  [DEPTH-1:0];
  
  
  
  // Initial contents of the memory
  initial
  begin
  $readmemb("chars.mem", rMem);
  $readmemb("minecraft.mem", rMem2);
  $readmemb("comicsans.mem", rMem3);
  $readmemb("papyrus.mem", rMem4);
  end
  
  // Supports only synchronous reading 
  reg [WIDTH-1:0] rData;
  
  always @(*)//posedge iClk)
  begin
    if (iFont == 1) begin
        rData <= rMem2[iAddr]; 
    end else if (iFont == 2) begin
        rData <= rMem3[iAddr]; 
    end else if (iFont == 3) begin
        rData <= rMem4[iAddr]; 
    end else begin
        rData <= rMem[iAddr]; 
    end
  end
  
  assign oData = rData;
  
endmodule