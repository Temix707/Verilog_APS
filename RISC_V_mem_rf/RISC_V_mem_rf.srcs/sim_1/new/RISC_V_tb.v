`timescale 1ns / 1ps

module RISC_V_tb();
    // reg - могу измен€ть/регулировать значени€
    reg clk_tb;
    reg rst_tb;
    reg [31:0] IN_tb;
            
    // wire - провода, не могу измен€ть/регулировать
    wire [31:0] OUT_tb;
   
    RISC_V_top dut(
        .clk(clk_tb),
        .rst(rst_tb),
        .IN(IN_tb),
        .OUT(OUT_tb)
      //.—игналы внешнего мод-л€(—игналы внутреннего мод-л€)
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
    reg   [7:0] adr;                      // создаем регистр дл€ управлени€ входом адреса
    wire  [31:0] rd;
                           // создаем провод дл€ подключени€ к выходу пам€ти
    
    IM dut (.clk(clk_tb), .adr_im(adr), .instr_im(rd));     // подключаем провер€емый модуль
    always #10 clk_tb = ~clk_tb;
    integer       i;                      // переменна€ дл€ цикла for
    integer       file_mem;               // дл€ сохранени€ дескриптора файла
    reg     [31:0] new_data;               // дл€ сохранени€ очередного значени€ из файла

    initial
      file_mem = $fopen("ram.txt", "r");  // получение дескриптора файла дл€ последующего чтени€ "r"

    initial begin
    for (i = 0; i < 8; i = i + 1) begin // подобно синтаксису C - выполнить цикл 8 раз дл€ i от 0 до 7
        adr = i;                          // подать на вход адреса текущее значение i
        $fscanf(file_mem, "%b", new_data);// считать очередную строку (одно значение) из файла в new_data 
        #10;                              // задержка 10 единиц времени симул€ции
        if (new_data != rd) begin         // если значение выдаваемое блоком пам€ти не равно значению из файла, то
        $display($time, "BAD!  adr = %d, file = %h, memory = %h", adr, new_data, rd);  // сообщить об ошибке
        end                              
    end
    $fclose(file_mem);                  // закрыть файл
    $finish;                            // закончить симул€цию
    end

endmodule*/













