vlib work
#vlog upcounter.v
vlog upcounter_tb.v
vsim	-novopt -suppress 12110 upcounter_tb
add wave	-position insertpoint sim:/upcounter_tb/dut/*
run -all
