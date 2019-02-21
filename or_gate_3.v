module or_gate_3(y,a,b,c);
  
  input a,b,c;
  output reg y;
  
  always@(a&b&c)
  begin
    y = a|b|c;
  end
endmodule