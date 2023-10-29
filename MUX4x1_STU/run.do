vlib work
#vlog upcounter.v
vlog tb_mux4x1_stu.v
vsim	-novopt -suppress 12110 tb_mux4x1_stu
add wave	-position insertpoint sim:/tb_mux4x1_stu/dut/*
run -all
