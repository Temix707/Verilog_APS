`timescale 1ns / 1ps

module fifo_tb#(
    parameter BIT_D = 32
)();

    reg                 clk_tb;
    reg                 rst_tb;
    reg                 RD_tb;
    reg                 WR_tb;    
    reg                 select_out_tb;
    reg     [BIT_D-1:0] data0_i_tb;
    reg     [BIT_D-1:0] data1_i_tb;
    
    wire    [BIT_D-1:0] data0_o_tb;
    wire    [BIT_D-1:0] data1_o_tb;
    wire    [2:0]       fifo_cnt_tb;
    wire                wr_full_tb;
    wire                rd_empty_tb;

    always #10 clk_tb = ~clk_tb;


    fifo_dp_ram dut(
        .clk(clk_tb),
        .rst(rst_tb),
        .RD(RD_tb),
        .WR(WR_tb),
        .select_out(select_out_tb),
        .data0_i(data0_i_tb),
        .data1_i(data1_i_tb),
        
        .data0_o(data0_o_tb),
        .data1_o(data1_o_tb),
        .fifo_cnt(fifo_cnt_tb),
        .wr_full(wr_full_tb),
        .rd_empty(rd_empty_tb)
    );

    initial begin
        clk_tb = 1'b0;
        rst_tb = 1'b0;
        RD_tb = 1'b0;
        WR_tb = 1'b0;    
        data0_i_tb = 8'd0;
    end


    initial begin
        Write(clk_tb, 1'b1, 1'b0, 32'd7, 32'd3);
        #20
        Write(clk_tb, 1'b1, 1'b1, 32'd8, 32'd3);
        #20
        Write(clk_tb, 1'b1, 1'b0, 32'd6, 32'd9);
        #20
        
        WR_tb = 1'b0;
        Read(clk_tb, 1'b1);
        #20
        RD_tb = 1'b0;
        
        Write(clk_tb, 1'b1, 1'b1, 32'd12, 32'd5);
        #20
        Write(clk_tb, 1'b1, 1'b0, 32'd4, 32'd1);
        #20
        Write(clk_tb, 1'b1, 1'b0, 32'd9, 32'd2);
        #20
        Write(clk_tb, 1'b1, 1'b1, 32'd1, 32'd17);
        #20
        
        WR_tb = 1'b0;
        Read(clk_tb, 1'b1);
        #40
        RD_tb = 1'b0;
        
        rst_tb = 1'b1;
        #40
        
        $stop;
    end

    task Write;
        input               clk_exp;
        input               WR_exp;
        input               select_out_exp;
        input [BIT_D-1:0]   data0_i_exp;
        input [BIT_D-1:0]   data1_i_exp;
    begin
        clk_tb = clk_exp;
        WR_tb = WR_exp;
        select_out_tb = select_out_exp;
        data0_i_tb = data0_i_exp;
        data1_i_tb = data1_i_exp;
    end
    endtask
    
    
    task Read;
        input       clk_exp;
        input       RD_exp;
    begin
        clk_tb = clk_exp;
        RD_tb = RD_exp;
    end
    endtask



endmodule
