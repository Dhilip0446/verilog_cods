module top;
parameter width=16;
parameter depth=256;
parameter size=512;
parameter addr_width=$clog2(depth);
//mem declaration
reg[width-1:0]mem[depth-1:0];
integer i;
initial begin
for(i=0;i<depth;i=i+1)
begin
if(i==200)begin
mem[i]=16'hFFFF;
$display("mem[%0d]=%0d",i,mem[i]);
end
else begin
mem[i]=0;
$display("mem[%0d]=%0d",i,mem[i]);
end
end
end
endmodule
