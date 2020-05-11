module full_adder(input b, input a, input cin, output sum, output carry);

assign sum=a^b^cin;
assign carry=((a^b)&cin)|(a&b);

endmodule
