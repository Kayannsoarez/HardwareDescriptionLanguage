module xor_gate_tb();
  reg t_a,t_b;
  wire t_y;
  
  xor_gate DUT(.a(t_a),.b(t_b),.y(t_y));
  
  initial 
  begin
    t_a=1'b0;
    t_b=1'b0;
    #10;
    t_a=1'b0;
    t_b=1'b1;
    #10;
    t_a=1'b1;
    t_b=1'b0;
    #10;
    t_a=1'b1;
    t_b=1'b1;
    #10;
  end
endmodule