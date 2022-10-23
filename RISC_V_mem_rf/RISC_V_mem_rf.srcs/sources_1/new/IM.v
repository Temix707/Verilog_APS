module IM
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input                   clk,
        input   [7:0]           adr,
        output  [BIT_D-1:0]     instr     
    );
    
    wire        MUX_PC;
    wire        MUX_PC_flag;
    wire        Flag;
    reg [7:0]   PC = 0;
    wire         EN = 1;
    
        
    ALU inst_im(clk, Flag);
    
    initial
    
    assign  MUX_PC_flag = (Flag && instr[30]) || instr[31];
    assign  MUX_PC = MUX_PC_flag ? instr[12:5] : 8'b00000001; 
    
    always  @(posedge clk) begin
        if(EN) begin
            PC <= PC + MUX_PC;
        end else begin
            PC <= PC;
        end
    end
    
endmodule
