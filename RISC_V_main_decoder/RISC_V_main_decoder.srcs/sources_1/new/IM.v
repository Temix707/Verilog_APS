module IM
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input   [ADR_8-1:0]     adr_im,
        
        output [BIT_D-1:0]  instr_im   
    );
    
    // IM
    //     разряд       кол-во слов
    reg [BIT_D-1:0] RAM [0:BIT_D-1];    // создать память из 32-ти 32-битных ячеек
    initial $readmemb("ram.txt", RAM);
    
    assign instr_im = RAM[adr_im];   // реализация порта на чтение (передает 32-х битное слово (инструкцию))
     
     
endmodule