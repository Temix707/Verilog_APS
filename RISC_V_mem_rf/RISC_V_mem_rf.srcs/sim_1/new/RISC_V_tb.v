`timescale 1ns / 1ps

module RISC_V_tb
    #(parameter ADR_8 = 8, ADR_5 = 5, BIT_D = 32)
    ();
    

    // reg - ���� ��������/������������ ��������
    reg clk_tb;
    reg rst_tb;
    reg [BIT_D-1:0] IN_tb;
            
    // wire - �������, �� ���� ��������/������������
    wire [BIT_D-1:0] OUT_tb;
   
    RISC_V_top dut(
        .clk(clk_tb),
        .rst(rst_tb),
        .IN(IN_tb),
        .OUT(OUT_tb)
      //.������� �������� ���-��(������� ����������� ���-��)
    );
    
    initial
        forever
            #10 clk_tb = ~clk_tb;
            
    initial begin
    
    
    
    end 
    
endmodule