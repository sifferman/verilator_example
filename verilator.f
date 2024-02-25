
lint.vlt
test.sv
tb.sv

// Strict warnings
-Wall
// Don't exit on warnings
-Wno-fatal

// Fully parallelized
-j 0
// enable SystemVerilog assertions
--assert
// enable timing constructs
--timing
// dump as FST (compressed version of VCD)
--trace-fst
// dump structs as human-readable format
--trace-structs
// remove extra TOP module
--main-top-name "-"

// all explicit Xs are replaced by a constant value determined at runtime
--x-assign unique
// all variables are randomly initialized (if +verilator+rand+reset+2)
--x-initial unique
