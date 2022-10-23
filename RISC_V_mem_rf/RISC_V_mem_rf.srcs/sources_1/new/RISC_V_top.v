module RISC_V_top
     #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input clk,
        input rst,
        input IN,
        
        output OUT
    );
    
    wire [ADR_8-1:0] adr;
    wire [BIT_D-1:0] instr;
    IM dut1(adr, instr);
     
   //////////////////////////
   
    wire             WE3;
    wire [ADR_5-1:0] A1;
    wire [ADR_5-1:0] A2;
    wire [ADR_5-1:0] A3;
    wire [BIT_D-1:0] WD3;
        
    wire [BIT_D-1:0] RD1;      
    wire [BIT_D-1:0] RD2; 
    RF dut2(WE3, A1, A2, A3, WD3. RD1, RD2);
   
   //////////////////////////
   
    wire [BIT_D-1:0]  RD1;
    wire [BIT_D-1:0]  RD2;
    wire [ADR_5-1:0]  ALUOp;
    
    wire              Flag;  
    wire [BIT_D-1:0]  Result;
    ALU dut3(RD1, RD2, ALUOp, Flag, Result);
    
endmodule
