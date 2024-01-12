
module tb;

logic [31:0] a = '0;
logic [31:0] b = '1;
logic [31:0] c = 'x;
logic [31:0] d = 'z;

logic done = 0;

initial begin
    string vcd;
    if ($value$plusargs("vcd=%s", vcd)) begin
        $dumpfile(vcd);
        $dumpvars;
    end

    #1;

    a = '0;
    b = '1;
    c = 'x;
    d = 'z;

    #1;

    done = 1;
    $finish;
end

endmodule
