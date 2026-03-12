module sum_block(
    input  [4:0] p,
    input  [5:0] c,
    output [4:0] sum
);

    assign sum[0] = p[0] ^ c[0];
    assign sum[1] = p[1] ^ c[1];
    assign sum[2] = p[2] ^ c[2];
    assign sum[3] = p[3] ^ c[3];
    assign sum[4] = p[4] ^ c[4];

endmodule
