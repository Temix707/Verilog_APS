
module fifo_dp_ram
#(
    parameter ADR = 4, BIT_D = 8
)(
    input                   clk,
    input                   rst,
    
    input                   RD,
    input                   WR,
    
    //input       [ADR-1:0]   adr0,
    input       [BIT_D-1:0] data0_i,
    
    //input       [ADR-1:0]   adr1,
    //input       [BIT_D-1:0] data1_i,
    
    
    output  reg [BIT_D-1:0] data0_o,
    //output  reg [BIT_D-1:0] data1_o,
    
    output  reg [3:0]       fifo_cnt,
    
    output                  wr_full,
    output                  rd_empty
);
    
    reg [7:0] fifo_ram [0:7];
    reg [2:0] rd_ptr, wr_ptr;
    
    assign wr_full = (fifo_cnt == 8);
    assign rd_empty = (fifo_cnt == 0);


//Write and Read block//

    always @(posedge clk) begin: write
        if(WR && !wr_full) begin            // Оперативная память не заполнена
            fifo_ram[wr_ptr] <= data0_i;
        end else if(WR && RD) begin         // Одновременная запись и чтение    
            fifo_ram[wr_ptr] <= data0_i;
        end
    end

    
    always @(posedge clk) begin: read
        if(RD && !rd_empty) begin           // Оперативная память не пуста
            data0_o <= fifo_ram[rd_ptr];
        end else if (RD && WR) begin        // Одновременная запись и чтение
            data0_o <= fifo_ram[rd_ptr];
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
                2'b01 : fifo_cnt <= (fifo_cnt == 0) ? 0 : fifo_cnt - 1;  // Читаю данные, только тогда когда есть, что читать
                2'b10 : fifo_cnt <= (fifo_cnt == 8) ? 8 : fifo_cnt + 1;  // Записыва до тех пор, пока есть место
                2'b11 : fifo_cnt <= fifo_cnt;   // Записываю и сразу считываю
                default: fifo_cnt <= fifo_cnt;
            endcase
        end
    end
    
    
endmodule













