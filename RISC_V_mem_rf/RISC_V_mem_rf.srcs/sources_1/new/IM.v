module IM
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input                   clk,
        input   [ADR_8-1:0]     adr_im,
        
        output reg [BIT_D-1:0]  instr_im   
    );
    
    wire        MUX_PC;
    wire        MUX_PC_flag;
    wire        Flag_im;
    reg [7:0]   PC = 0;
    wire        EN = 1;
       
    //     разряд       кол-во слов
    reg [BIT_D-1:0] RAM [0:BIT_D-1];    // создать память из 32-ти 32-битных ячеек
    initial $readmemh("ram.txt", RAM);
    always @(posedge clk) begin
         instr_im <= RAM[adr_im];   // реализация порта на чтение (передает 32-х битное слово (инструкцию))
     end
     
     
    ALU inst_im(.clk(clk), .Flag(Flag_im));
    assign  MUX_PC_flag = (Flag_im && instr_im[30]) || instr_im[31];
    assign  MUX_PC = MUX_PC_flag ? instr_im[12:5] : 8'b00000001;  // либо прибавляет какое то число, либо единицу
    
    always  @(posedge clk) begin
        if(EN) begin
            PC <= PC + MUX_PC;
        end else begin
            PC <= PC;
        end
    end
    
    assign arr_im = PC;
    
    
endmodule
