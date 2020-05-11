module dadda_12_tb();
       reg [11:0] A;
		 reg [11:0] B;
		 wire [22:0]mul_result;
		 
		 dadda_12 U0(
		 .B(B),
		 .A(A),
		 .mul_result(mul_result)
		 );
		 
		 initial
		 begin
		 #0 
		 A=12'b000000001100;
		 B=12'b000000001101;
		 #10
		 A=12'b000000111111;
		 B=12'b000000111111;
		 #10
		 A=12'b000000011111;
		 B=12'b000000011111;
		 #10
		 A=12'b000001111011;
		 B=12'b000101000001;
		 #10 $finish;
		 end
		 
		 endmodule
		 