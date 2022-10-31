`timescale 1ns / 1ps

module RISC_V_tb();
    // reg - ���� ��������/������������ ��������
    reg clk_tb;
    reg rst_tb;
    reg [31:0] IN_tb;
            
    // wire - �������, �� ���� ��������/������������
    wire [31:0] OUT_tb;
   
    RISC_V_top dut(
        .clk(clk_tb),
        .rst(rst_tb),
        .IN(IN_tb),
        .OUT(OUT_tb)
      //.������� �������� ���-��(������� ����������� ���-��)
    );
    
    /*initial
        forever
            #10 clk_tb = ~clk_tb;*/
                
    task test_tb;
        input [3:0] in;
        input clk;
        input rst;
        begin
            IN_tb = in;
            clk_tb = clk;
            rst_tb = rst;
        end
    endtask 
    
    initial begin
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////1
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////2
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////3
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////4
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////5
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////6
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////7
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////8
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;
        test_tb(4'b0000, 1'b0, 1'b0);
        #50;
        test_tb(4'b0000, 1'b1, 1'b0);
        #50;                             //////////9
    end
    
endmodule




/*
module RISC_V_tb();
    reg   clk_tb;
    reg   [7:0] adr;                      // ������� ������� ��� ���������� ������ ������
    wire  [31:0] rd;
                           // ������� ������ ��� ����������� � ������ ������
    
    IM dut (.clk(clk_tb), .adr_im(adr), .instr_im(rd));     // ���������� ����������� ������
    always #10 clk_tb = ~clk_tb;
    integer       i;                      // ���������� ��� ����� for
    integer       file_mem;               // ��� ���������� ����������� �����
    reg     [31:0] new_data;               // ��� ���������� ���������� �������� �� �����

    initial
      file_mem = $fopen("ram.txt", "r");  // ��������� ����������� ����� ��� ������������ ������ "r"

    initial begin
    for (i = 0; i < 8; i = i + 1) begin // ������� ���������� C - ��������� ���� 8 ��� ��� i �� 0 �� 7
        adr = i;                          // ������ �� ���� ������ ������� �������� i
        $fscanf(file_mem, "%b", new_data);// ������� ��������� ������ (���� ��������) �� ����� � new_data 
        #10;                              // �������� 10 ������ ������� ���������
        if (new_data != rd) begin         // ���� �������� ���������� ������ ������ �� ����� �������� �� �����, ��
        $display($time, "BAD!  adr = %d, file = %h, memory = %h", adr, new_data, rd);  // �������� �� ������
        end                              
    end
    $fclose(file_mem);                  // ������� ����
    $finish;                            // ��������� ���������
    end

endmodule*/













