`timescale 1ps / 1fs

module num_capture_4bit_TB;

  reg   rClk, rRst, rPush, rStop, rSpace, rSw0, rSw1;
  wire[9:0] oAddr;
  wire[11:0]  oData, oTextColor, oBgrColor;
  wire[1:0] oFont;
  wire  oWe;
  
  //instantiation of 4bit capture module, this test bench was made for an older version. Some pushes are not simulated, tehy were tested on the PYNQ-Z2 board
  num_capture_4bit  #()  num_capture_4bit_INST
  (
    .iClk(rClk),
    .iIncr(rPush),
    .iMove(rStop),
    .iSpace(rSpace),
    .iSw0(rSw0),
    .iSw1(rSw1),
    .iRst(rRst),
    .oAddr(oAddr),
    .oData(oData),
    .oTextColor(oTextColor),
    .oBgrColor(oBgrColor),
    .oFont(oFont),
    .oWe(oWe)
   );
  
  // definition of clock period
  localparam  T = 20;  
  
  // generation of clock signal
  always 
  begin
    rClk = 1;
    #(T/2);
    rClk = 0;
    #(T/2);
  end
  
  // stimulus generator
  initial
  begin
    rRst = 1;       //assert reset in the beginning  
    #(5*T);         // wait
    rPush = 1;      // assert push, to see if RST works
    #(5*T);         // wait
    rRst = 0;       //de-assert reset and let program being
    #(5*T);         // wait
    
    // test to see if number increases and overflows to 1
    rStop = 0;      // stop button is normally low
    rPush = 1;      // assert push 1
    #(5*T);         // wait, longer than period to see if only increment when button is realeased
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 2
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 3
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 4
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 5
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 6
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait 
    rPush = 1;      // assert push 7
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 8
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 9
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 10
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 11
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 12
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 13
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 14
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 15
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 16
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 17, this should over flow
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rStop = 1;      // push stored number to the leds
    #(5*T);         // wait
    rStop = 0;      // release stop button for next test
    #(5*T);         // wait
    
    //test to see if the output number can change after already setting it
    rPush = 1;      // assert push 1
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 2
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rPush = 1;      // assert push 3
    #(5*T);         // wait
    rPush = 0;      // de-assert push
    #(5*T);         // wait
    rStop = 1;  
       
     
    rStop = 1;
    #(5*T);
    rStop = 0;
    #(5*T);
    
    // let the counter run for at least 1 frame
    #(100*T);
    
    $stop;        //stop simulation       
  end

endmodule
