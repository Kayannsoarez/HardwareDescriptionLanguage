module registrador_deslocamento_tb();
  
  reg t_in,t_clk;
  wire t_out;
  
  registrador_deslocamento DUT(.in(t_in),.clk(t_clk),.out(t_out));
  
  initial
  begin
    t_clk = 1'b0;
    t_in = 1'b0;
    #3;
    t_in = 1'b1;
    #4;
    t_in = 1'b0;
    #4;
    t_in = 1'b1;
    #4;
    t_in = 1'b0;
    #4;
  end
  always #2 t_clk = ~t_clk;
endmodule
