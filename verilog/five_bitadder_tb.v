`timescale 1ns/1ps

module five_bitadder_tb;

    reg  [4:0] a, b;
    reg        cin;
    reg        clk;
    wire [4:0] sum;
    wire       cout;

    five_bitadder dut(a, b, clk, cin, sum, cout);

    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 10ns clock → 100 MHz
    end

    initial begin
        cin = 0;

        a = 5'b00001; b = 5'b00001; #20;
        a = 5'b00111; b = 5'b00011; #20;
        a = 5'b11111; b = 5'b00001; #20;
        a = 5'b10101; b = 5'b01010; #20;

        $stop;
    end

endmodule
