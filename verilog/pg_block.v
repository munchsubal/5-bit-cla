module pg_block(
    input  [4:0] a,
    input  [4:0] b,
    output [4:0] p,
    output [4:0] g
);

    assign p = a ^ b;
    assign g = a & b;

endmodule
