
module mux3x1   #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input [1:0]       WS_mux,
        input [BIT_D-1:0] IN_mux,
        input [BIT_D-1:0] const,
        input [BIT_D-1:0] Res_alu,
        
        output [BIT_D-1:0] WD3_mux
    );
    
    assign WD3_mux = WS_mux[3] ? Res_alu : 32'd0; 
    assign WD3_mux = WS_mux[2] ? const : 32'd0; 
    assign WD3_mux = WS_mux[1] ? IN_mux : 32'd0; 
    
endmodule
