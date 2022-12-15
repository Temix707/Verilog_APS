
`timescale 1ns / 1ps

module fifo_tb#(
    parameter BIT_D = 32
)();

    reg                 clk_tb;
    reg                 rst_tb;
    reg                 RD_tb;
    reg                 WR_tb;    
    reg     [BIT_D-1:0] data0_i_tb;
    
    wire    [BIT_D-1:0] data0_o_tb;
    wire    [2:0]       fifo_cnt_tb;
    wire                wr_full_tb;
    wire                rd_empty_tb;

    always #10 clk_tb = ~clk_tb;


    fifo_sp_ram dut(
        .clk(clk_tb),
        .rst(rst_tb),
        .RD(RD_tb),
        .WR(WR_tb),
        .data0_i(data0_i_tb),
        
        .data0_o(data0_o_tb),
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
        Write(clk_tb, 1'b1, 32'd7);
        #20
        Write(clk_tb, 1'b1, 32'd5);
        #20
        Write(clk_tb, 1'b1, 32'd9);
        #20
        Write(clk_tb, 1'b1, 32'd2);
        #20
        
        WR_tb = 1'b0;
        Read(clk_tb, 1'b1);
        #20
        RD_tb = 1'b0;
        
        Write(clk_tb, 1'b1, 32'd4);
        #20
        Write(clk_tb, 1'b1, 32'd6);
        #20
        Write(clk_tb, 1'b1, 32'd1);
        #20
        Write(clk_tb, 1'b1, 32'd8);
        #20
        Write(clk_tb, 1'b1, 32'd11);
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
        input       clk_exp;
        input       WR_exp;
        input [BIT_D-1:0] data0_i_exp;
    begin
        clk_tb = clk_exp;
        WR_tb = WR_exp;
        data0_i_tb = data0_i_exp;
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
