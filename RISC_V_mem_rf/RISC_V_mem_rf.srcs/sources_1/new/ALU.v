`define ALU_ADD     5'b00000
`define ALU_SUB     5'b01000
`define ALU_SLL     5'b00001
`define ALU_SLT     5'b00010
`define ALU_SLTU    5'b00011
`define ALU_XOR     5'b00100
`define ALU_SRL     5'b00101
`define ALU_SRA     5'b01101
`define ALU_OR      5'b00110
`define ALU_AND     5'b00111 
`define ALU_BEQ     5'b11000 
`define ALU_BNE     5'b11001 
`define ALU_BLT     5'b11100 
`define ALU_BGE     5'b11101 
`define ALU_BLTU    5'b11110 
`define ALU_BGEU    5'b11111

module ALU   #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
   (input                    clk,
    input       [BIT_D-1:0]  RD1_alu,
    input       [BIT_D-1:0]  RD2_alu,
    input       [ADR_5-1:0]  ALUOp_alu,
    
    output  reg              Flag,   
    output  reg [BIT_D-1:0]  Result
);                            
    
   /* RF inst_alu(
        .clk(clk),
        .RD1(RD1_alu),
        .RD2(RD2_alu),
        .ALUop(ALUop_alu)
    );*/
    
    always @(*) begin
        case(ALUOp_alu)
            //ALU_ADD: Result = A + B;
            `ALU_ADD: begin          //1
                Result = RD1_alu + RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_SUB: begin          //2
                Result = RD1_alu - RD2_alu;
                Flag = 1'b0;
            end
            `ALU_SLL: begin          //3
                Result = RD1_alu << RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_SLT: begin          //4
                Result = ($signed(RD1_alu) < $signed(RD2_alu)) ? 1 : 0;
                Flag = 1'b0;
            end 
            `ALU_SLTU: begin          //5
                Result = (RD1_alu < RD2_alu) ? 1 : 0;
                Flag = 1'b0;
            end 
            `ALU_XOR: begin          //6
                Result = RD1_alu ^ RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_SRL: begin          //7
                Result = RD1_alu >> RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_SRA: begin          //8
                Result = $signed(RD1_alu) >>> RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_OR: begin          //9
                Result = RD1_alu | RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_AND: begin          //10
                Result = RD1_alu & RD2_alu;
                Flag = 1'b0;
            end 
            `ALU_BEQ: begin          //11
                Result = 0;
                Flag = (RD1_alu == RD2_alu) ? 1 : 0;
            end 
            `ALU_BNE: begin          //12
                Result = 0;
                Flag = (RD1_alu != RD2_alu) ? 1 : 0;
            end 
            `ALU_BLT: begin          //13
                Result = 0;
                Flag = ($signed(RD1_alu) < $signed(RD2_alu)) ? 1 : 0;
            end 
            `ALU_BGE: begin          //14
                Result = 0;
                Flag = ($signed(RD1_alu) >= $signed(RD2_alu)) ? 1 : 0;
            end 
            `ALU_BLTU: begin          //15
                Result = 0;
                Flag = (RD1_alu < RD2_alu) ? 1 : 0;
            end 
            `ALU_BGEU: begin          //16
                Result = 0;
                Flag = (RD1_alu >= RD2_alu) ? 1 : 0;
            end 
            
            default: begin 
                Result = 1'd0;
                Flag = 1'd0;
            end
        endcase
    end
    
    // [6:0] HEX [3:0]

endmodule




