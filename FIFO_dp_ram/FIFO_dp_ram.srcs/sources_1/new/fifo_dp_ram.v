
module fifo_dp_ram
#(
    parameter ADR = 3, BIT_D = 32, NUM_REG = 6
)(
    input                   clk,
    input                   rst,
    input                   RD,
    input                   WR,
    input                   select_out,
   
    input       [BIT_D-1:0] data0_i,
    input       [BIT_D-1:0] data1_i,
    
    output  reg [BIT_D-1:0] data0_o,
    output  reg [BIT_D-1:0] data1_o, 
    
    output  reg [2:0]       fifo_cnt,
    output                  wr_full,
    output                  rd_empty
);
    
    reg [BIT_D-1:0] fifo_ram [0:NUM_REG-1];  ///
    reg [ADR-1:0] rd_ptr, wr_ptr;
    
    assign wr_full = (fifo_cnt == NUM_REG);  ///
    assign rd_empty = (fifo_cnt == 0);

    initial begin
        fifo_cnt = 3'd0;
        rd_ptr = 3'd0;
        wr_ptr = 3'd0;
    end

//Write and Read block//
//Write//

    always @(posedge clk) begin
        if(WR && !wr_full) begin
            case(select_out)
                1'b0: fifo_ram[wr_ptr] <= data0_i;
                1'b1: fifo_ram[wr_ptr] <= data1_i;
            endcase
        end else if (WR && RD) begin
            case(select_out)
                1'b0: fifo_ram[wr_ptr] <= data0_i;
                1'b1: fifo_ram[wr_ptr] <= data1_i;
            endcase
        end
    end


//Read//

    always @(posedge clk) begin
        if(RD && !rd_empty) begin
            case(select_out)
                1'b0: data0_o <= fifo_ram[rd_ptr];
                1'b1: data1_o <= fifo_ram[rd_ptr];
            endcase
        end else if (RD && WR) begin
            case(select_out)
                1'b0: data0_o <= fifo_ram[rd_ptr];
                1'b1: data1_o <= fifo_ram[rd_ptr];
            endcase
        end
    end



//Pointer block//

    always @(posedge clk) begin: pointer
        if(rst) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
        end else begin
            wr_ptr <= ((WR && !wr_full)||(WR && RD)) ? wr_ptr + 1 : wr_ptr;
            rd_ptr <= ((RD && !rd_empty)||(WR && RD)) ? rd_ptr + 1 : rd_ptr;
        end
    end
    
    
//Counter//
    
    always @(posedge clk) begin: counter
        if(rst) begin
            fifo_cnt <= 0;
        end else begin
            case({WR,RD})
                2'b00 : fifo_cnt <= fifo_cnt;
                2'b01 : fifo_cnt <= (fifo_cnt == 0) ? 0 : fifo_cnt - 1;              // „итаю данные, только тогда когда есть, что читать
                2'b10 : fifo_cnt <= (fifo_cnt == NUM_REG) ? NUM_REG : fifo_cnt + 1;  // «аписыва до тех пор, пока есть место
                2'b11 : fifo_cnt <= fifo_cnt;                                        // «аписываю и сразу считываю
                default: fifo_cnt <= fifo_cnt;
            endcase
        end
    end
    
    
endmodule













