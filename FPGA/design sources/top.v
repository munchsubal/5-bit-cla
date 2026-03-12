module top(
    input clk,
    input [15:0] sw,
    output [15:0] led,

   
    output sum0_probe,
    output cout_probe
);

    wire [4:0] a   = sw[4:0];
    wire [4:0] b   = sw[9:5];
    wire       cin = sw[10];

    wire [4:0] sum;
    wire       cout;

    five_bitadder U0 (
        .a(a),
        .b(b),
        .clk(clk),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    assign led[4:0]   = sum;
    assign led[5]     = cout;
    assign led[15:6]  = 0;

    assign clk_probe  = clk;       // or your divided clock
    assign sum0_probe = sum[0];
    assign cout_probe = cout;


	


endmodule
