vlib work
#vlog upcounter.v
vlog tb_full_add.v
vsim	-novopt -suppress 12110 tb_full_add
add wave	-position insertpoint sim:/tb_full_add/dut/*
run -all
