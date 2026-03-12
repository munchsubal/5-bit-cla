module dff #(parameter N = 1)(
    output reg [N-1:0] q,
    input      [N-1:0] d,
    input clk
);

    always @(posedge clk)
        q <= d;

endmodule
