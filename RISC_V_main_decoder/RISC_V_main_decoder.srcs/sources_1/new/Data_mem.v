module data_mem(
    input           clk,
    input [31:0]    A_dm,
    input [31:0]    WD_dm,
    input           WE_dm,
    input [31:0]    I_mem_req,
    input [31:0]    I_mem_size,
    input [31:0]    mem_we,
    
    output reg [31:0] RD_dm
    );
    
    reg [31:0] MEM [0:255];
    
    initial $readmemb("data.txt", MEM);
    
    //assign RD_dm = MEM[A_dm];
    //assign RD = ((A[31:10] == 22'b0010100000000000000000));  
    
    always @(posedge clk) begin
        if (I_mem_req) begin
            if (mem_we) begin
                MEM[A_dm] <= WD_dm;
            end else begin
                RD_dm <= MEM[A_dm];
            end
        end
    
    
    
    
        //if (WE_dm) MEM[A_dm[9:2]] <= WD_dm;
    end
    
endmodule
