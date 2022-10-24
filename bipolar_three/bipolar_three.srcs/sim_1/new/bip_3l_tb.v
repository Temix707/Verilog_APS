`timescale 1ns / 1ps

module bip_3l_tb();
    // reg - ���� ��������/������������ ��������
    reg     clk_tb;
    reg     inp_num_tb;
    
    //  wire - �������, �� ���� ��������/������������
    //wire    out_num_tb;
    wire    pos_volt_tb, 
            n_volt_tb, 
            neg_volt_tb;
   
    top_bip_3l dut(
        .clk        (clk_tb),
        .inp_num    (inp_num_tb),
        //.out_num    (out_num_tb),
        .pos_volt   (pos_volt_tb),
        .n_volt     (n_volt_tb),
        .neg_volt   (neg_volt_tb)
      //.������� �������� ���-��(������� ����������� ���-��)
    );
    
    initial
        forever
            #10 clk_tb = ~clk_tb;
    
    initial begin
        clk_tb = 0;   
        inp_num_tb = 0;
        #10 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #10 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #10 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #10 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #10 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #30 inp_num_tb = 1;
        #10 inp_num_tb = 0;
        #30 inp_num_tb = 1;
        #130 inp_num_tb = 0;
        #30 inp_num_tb = 1;      
        #30 inp_num_tb = 0;
        #50 inp_num_tb = 1;
        #10 
        $finish;       
    end
endmodule
