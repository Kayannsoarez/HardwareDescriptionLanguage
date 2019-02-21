module haha_tb();
  reg t_x,t_y;
  wire t_s,t_a;
  
  haha ms(.x(t_x),.y(t_y),.s(t_s),.a(t_a));
  initial
  begin
    t_x=1'b0;
    t_y=1'b0;
    #10;
    t_x=1'b0;
    t_y=1'b1;
    #10;
    t_x=1'b1;
    t_y=1'b0;
    #10;
    t_x=1'b1;
    t_y=1'b1;
    #10;
  end
endmodule