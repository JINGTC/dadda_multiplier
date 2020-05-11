module dadda_16_tb();
       reg [15:0] A;
		 reg [15:0] B;
		 wire [30:0]mul_result;
		 
		 dadda_16 U1(
		 .B(B),
		 .A(A),
		 .mul_result(mul_result)
		 );
		 
		 initial
		 begin
		 #0 
		 A=16'b0000111010010101;
		 B=16'b0000010011010010;
		 #10
		 A=16'b0000001111101000;
		 B=16'b0000001111101001;
		 #10
		 A=16'b0000011111010000;
		 B=16'b0000011111010001;
		 #10
		 A=16'b0000101110111000;
		 B=16'b0000101110111001;
		 #10 $finish;
		 end
		 
		 endmodule
		 