
all: clean verilator+0.vcd verilator+1.vcd verilator+2.vcd vcs.vcd

vcs.vcd: tb.sv vcs.f
	vcs -f vcs.f
	./simv +vcd=$@

obj_dir/Vtb: tb.sv verilator.f
	verilator --binary --trace -f verilator.f

verilator+0.vcd: obj_dir/Vtb
	./obj_dir/Vtb +vcd=$@ +verilator+rand+reset+0
verilator+1.vcd: obj_dir/Vtb
	./obj_dir/Vtb +vcd=$@ +verilator+rand+reset+1
verilator+2.vcd: obj_dir/Vtb
	./obj_dir/Vtb +vcd=$@ +verilator+rand+reset+2

clean:
	rm -rf *.vcd ucli.key csrc simv simv.daidir obj_dir
