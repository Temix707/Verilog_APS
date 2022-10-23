module RF
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input                     clk,
        input                     WE3,
        input       [ADR_5-1:0]   A1,
        input       [ADR_5-1:0]   A2,
        input       [ADR_5-1:0]   A3,
        input       [BIT_D-1:0]   WD3,
        
        output reg  [BIT_D-1:0]   RD1,      
        output reg  [BIT_D-1:0]   RD2      
    );
endmodule
