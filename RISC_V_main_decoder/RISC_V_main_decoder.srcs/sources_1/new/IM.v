module IM
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input   [31:0]     adr_im,
        
        output [BIT_D-1:0]  instr_im   
    );
    
    // IM
    //     разр€д       кол-во слов
    reg [BIT_D-1:0] RAM [0:BIT_D-1];    // создать пам€ть из 32-ти 32-битных €чеек
    initial $readmemb("ram.txt", RAM);
    
    assign instr_im = RAM[adr_im / 4];   // реализаци€ порта на чтение (передает 32-х битное слово (инструкцию))
    //  получатель <- отправитель
     
     
endmodule