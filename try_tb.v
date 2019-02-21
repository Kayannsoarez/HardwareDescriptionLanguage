module try_tb();
  reg t_a,t_b,t_c,t_d;
  reg [1:0] t_sel;
  wire t_y;
  
  try DUT(.a(t_a),.b(t_b),.c(t_c),.d(t_d),.sel(t_sel),.y(t_y));
  
  initial
  begin
    t_a=1'b0;
    t_b=1'b1;
    t_c=1'b0;
    t_d=1'b1;
    t_sel=2'b00;
    #10;
    t_sel=2'b01;
    #10;
    t_sel=2'b10;
    #10;
    t_sel=2'b11;
    #10;
  end
endmodule
