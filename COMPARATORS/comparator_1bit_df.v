//1bit_comparator using dataflow style.
module comparator_1bit_df(a,b,gt,eq,lt);
input[1:0] a,b;
output gt,eq,lt;
assign {gt,eq,lt}=(a>b)?3'b100:(a==b)?3'b010:(a<b)?3'b001:3'bx;
endmodule
