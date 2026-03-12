`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.12.2025 10:02:34
// Design Name: 
// Module Name: five_bitadder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module five_bitadder(
    input [4:0] a,
    input [4:0] b,
    input clk,
    input cin,
    output [4:0] sum,
    output cout
    );
    // Wires
    wire [4:0] p, g;
    wire [5:0] c;
    wire [4:0] sum_int;

    assign c[0] = cin;

    // Register inputs
    wire [4:0] a_reg, b_reg;
    wire [4:0] sum_reg;
    wire       cout_reg;

    dff #(5) dff_a (a_reg, a, clk);
    dff #(5) dff_b (b_reg, b, clk);

    // P/G block
    pg_block pg (a_reg, b_reg, p, g);

    // CLA block
    cla_block cla (p, g, c);

    // SUM block
    sum_block sb (p, c, sum_int);

    // Output registers
    dff #(5) dff_sum (sum, sum_int, clk);
    dff #(1) dff_cout (cout, c[5], clk);
endmodule
