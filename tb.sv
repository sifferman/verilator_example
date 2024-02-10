module tb;
    logic a, b, c;
    test dut(.*);
    initial begin
        a = 1;
        b = 1;
        #1;
        $finish;
    end
endmodule
