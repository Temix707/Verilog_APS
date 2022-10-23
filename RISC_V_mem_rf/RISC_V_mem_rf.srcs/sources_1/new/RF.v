module RF
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input                     clk,
        input                     WE3_rf,
        input       [ADR_5-1:0]   A1_rf,
        input       [ADR_5-1:0]   A2_rf,
        input       [ADR_5-1:0]   A3_rf,
        input       [BIT_D-1:0]   WD3_rf,
        
        output reg  [BIT_D-1:0]   RD1_rf,      
        output reg  [BIT_D-1:0]   RD2_rf      
    );
    
    //wire [BIT_D-1:0] instr_rf;
    //IM inst_rf(.clk(clk), .instr_im(instr_rf));
    
    always @(posedge clk) begin
    
    end
    
endmodule
