module RISC_V_top
     #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input clk,
        input rst,
        input [BIT_D-1:0] IN,
        
        output [BIT_D-1:0] OUT
    );
    
    /// IM ///
    wire [ADR_8-1:0] adr;
    wire [BIT_D-1:0] instr;
    IM dut1(
        .clk(clk),
        .adr_im(adr), 
        .instr_im(instr)
    );
          //.Сигн.внешн.мод(Сигн.внутр.мод)
     
   /// RF ///
    wire [1:0]       WE3;
    assign WE3 [1:0] = instr[29] || instr[28];
    wire [BIT_D-1:0] WD3;
        
    wire [BIT_D-1:0] RD1;      
    wire [BIT_D-1:0] RD2; 
    RF dut2(
        .clk(clk),
        .WE3_rf(WE3), 
        .A1_rf(instr[22:18]), 
        .A2_rf(instr[17:13]), 
        .A3_rf(instr[4:0]),     //WA 
        .WD3_rf(WD3), 
            
        .RD1_rf(RD1), 
        .RD2_rf(RD2)
    );
    
    assign OUT = RD1;
   
   /// ALU ///
    wire              Flag;  
    wire [BIT_D-1:0]  Result;
    ALU dut3(
        //.clk(clk),
        .RD1_alu(RD1),
        .RD2_alu(RD2),
        .ALUOp_alu(instr[27:23]),
        
        .Flag(Flag),
        .Result(Result)
    );
    
    /// SE ///
    wire [31:0] SE;
    SE dut4(
        .SE_i(instr[27:5]),
        
        .SE_o(SE)
    );
    
   /// MUX 3x1 ///
    mux3x1 dut5(
        .WS_mux(instr[29:28]),
        .IN_mux(IN),
        .const(SE),
        .Res_alu(Result),
        
        .WD3_mux(WD3)     
    );
    
endmodule
