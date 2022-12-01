module IM
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    (
        input   [31:0]     adr_im,
        
        output [BIT_D-1:0]  instr_im   
    );
    
    // IM
    //     ������       ���-�� ����
    reg [BIT_D-1:0] RAM [0:BIT_D-1];    // ������� ������ �� 32-�� 32-������ �����
    initial $readmemb("ram.txt", RAM);
    
    assign instr_im = RAM[adr_im / 4];   // ���������� ����� �� ������ (�������� 32-� ������ ����� (����������))
    //  ���������� <- �����������
     
     
endmodule