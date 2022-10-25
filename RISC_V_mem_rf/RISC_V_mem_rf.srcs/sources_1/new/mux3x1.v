
module mux3x1   #(parameter BIT_D = 32)
    (
        input [1:0]       WS_mux,
        input [BIT_D-1:0] IN_mux,
        input [BIT_D-1:0] const,
        input [BIT_D-1:0] Res_alu,
        
        output [BIT_D-1:0] WD3_mux
    );
    assign WD3_mux = (WS_mux[1:0] == 2'b01) ? IN_mux : ((WS_mux[1:0] == 2'b10) ? const : (WS_mux[1:0] == 2'b11) ? Res_alu : 1'd0);
 
endmodule