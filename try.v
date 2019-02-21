module try(a,b,c,d,sel,y);
	input a, b, c, d;
	input [1:0]sel;
        output reg y;

always@(*)
begin
	if(sel==2'b00)
		y = a;
	if(sel==2'b01)
		y = b;
	if(sel==2'b10)
		y = c;
	if(sel==2'b11)
		y = d;
  end
endmodule


