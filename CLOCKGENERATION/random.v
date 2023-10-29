module top;
reg[95:0]i;
initial begin
repeat(20)begin
i={$random,$random,$random};
#1;
$display("time=%0t,i=%b",$time,i);
end
end
endmodule
