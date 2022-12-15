
module fifo_sp_ram
#(
    parameter ADR = 3, BIT_D = 32
)(
    input                   clk,
    input                   rst,
    
    input                   RD,
    input                   WR,
    input       [BIT_D-1:0] data0_i,

    output  reg [BIT_D-1:0] data0_o,
    output  reg [2:0]       fifo_cnt,
    
    output                  wr_full,
    output                  rd_empty
);
    
    reg [BIT_D-1:0] fifo_ram [0:5];  ///
    reg [ADR-1:0] rd_ptr, wr_ptr;
    
    assign wr_full = (fifo_cnt == 6);  ///
    assign rd_empty = (fifo_cnt == 0);

    initial begin
        fifo_cnt = 3'd0;
        rd_ptr = 3'd0;
        wr_ptr = 3'd0;
    end

//Write and Read block//

    always @(posedge clk) begin: write
        if(WR && !wr_full) begin            // ����������� ������ �� ���������
            fifo_ram[wr_ptr] <= data0_i;
        end else if(WR && RD) begin         // ������������� ������ � ������    
            fifo_ram[wr_ptr] <= data0_i;
        end
    end

    
    always @(posedge clk) begin: read
        if(RD && !rd_empty) begin           // ����������� ������ �� �����
            data0_o <= fifo_ram[rd_ptr];
        end else if (RD && WR) begin        // ������������� ������ � ������
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
                2'b01 : fifo_cnt <= (fifo_cnt == 0) ? 0 : fifo_cnt - 1;  // ����� ������, ������ ����� ����� ����, ��� ������
                2'b10 : fifo_cnt <= (fifo_cnt == 6) ? 6 : fifo_cnt + 1;  // �������� �� ��� ���, ���� ���� �����
                2'b11 : fifo_cnt <= fifo_cnt;   // ��������� � ����� ��������
                default: fifo_cnt <= fifo_cnt;
            endcase
        end
    end
    
    
endmodule













