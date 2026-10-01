module circuit_b(
    input A, B, C, D,
    output Y
);
    assign Y = (~D & ~C) + (A  &  B) + (~D  &  B);
endmodule
