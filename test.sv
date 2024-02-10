module test(
    input a, b,
    output logic c
);
    always_comb begin
        c = 0;
        if (a)
            c = b;
    end
endmodule
