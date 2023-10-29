vlib work
#vlog upcounter.v
vlog tb_4x1mux.v
vsim	-novopt -suppress 12110 tb_4x1mux
add wave	-position insertpoint sim:/tb_4x1mux/dut/*
run -all
