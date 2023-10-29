`timescale 1ns/1ps
module top;
reg clk;
real freq,tp,duty_cycle;
initial begin
$value$plusargs("freq=%f",freq);
$display("freq=%f",freq);
$value$plusargs("duty_cycle=%f",duty_cycle);
$display("duty_cycle=%f",duty_cycle);
tp=10;
forever begin
	clk=0;
	#(tp*(100-duty_cycle)/100);
	clk=1;
	#(tp*(duty_cycle)/100);
	end
	end
	initial begin
	#500;
	$finish;
	end
	endmodule

