module RF
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input                     clk,
        input                     WE3_rf,
        input       [ADR_5-1:0]   A1_rf,
        input       [ADR_5-1:0]   A2_rf,
        input       [ADR_5-1:0]   A3_rf,    //WA
        input       [BIT_D-1:0]   WD3_rf,
        
        output  [BIT_D-1:0]   RD1_rf,      
        output  [BIT_D-1:0]   RD2_rf      
    );

    reg [BIT_D-1:0] ram_rf [0:BIT_D-1];
    assign RD1_rf = ram_rf[A1_rf];
    assign RD2_rf = ram_rf[A2_rf];
    
    always @ (posedge clk) begin
        if(WE3_rf) begin
            ram_rf[A3_rf] <= WD3_rf;
        end
    end
    
endmodule

