module registrador_deslocamento(out,clk,in);
  input in,clk;
  output reg out;
  reg q1,q2,q3;
  
  always@(posedge clk)
  begin
    q1<=in;
    q2<=q1;
    q3<=q2;
    out<=q3;
    
  end
endmodule