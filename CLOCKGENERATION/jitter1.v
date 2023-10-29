`timescale 1ns/1ps
module top;
reg clk;
real freq,tp,duty,jitter,jitter_t;
initial begin
$value$plusargs("freq=%f",freq);
$value$plusargs("duty=%f",duty);
$value$plusargs("jitter=%f",jitter);
$display("freq=%f duty=%f jitter=%f",freq,duty,jitter);
tp=(1000/freq);
jitter_t=($urandom_range(100-jitter,100+jitter)/100.0)*tp;
forever begin
	clk=0;
	#(jitter_t*(100-duty)/100.0);
	clk=1;
	#(jitter_t*(duty)/100.0);
	end
	end
initial begin
#500;
$finish;
end
endmodule

