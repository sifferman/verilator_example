
// remove extra TOP module
--main-top-name "-"

// all explicit Xs are replaced by a constant value determined at runtime
--x-assign unique
// all variables are randomly initialized (if +verilator+rand+reset+2)
--x-initial unique

tb.sv
