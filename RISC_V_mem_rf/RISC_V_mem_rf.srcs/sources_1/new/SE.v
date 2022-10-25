module SE(
    input [22:0] SE_i,
    output [31:0] SE_o    
    );

    assign SE_o [31:0] = {{24{SE_i[12]}}, SE_i[12:5]}; 
    
endmodule
