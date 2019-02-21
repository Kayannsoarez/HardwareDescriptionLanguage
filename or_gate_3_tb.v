module or_gate_3_tb();
  
  reg tb_a,tb_b,tb_c;
  wire tb_y;
  or_gate_3 DUT(.a(tb_a),.b(tb_b),.c(tb_c),.y(tb_y));
  
  initial
  begin
    tb_a=1'b0;
    tb_b=1'b0;
    tb_c=1'b0;
    #10;
    tb_a=1'b0;
    tb_b=1'b0;
    tb_c=1'b1;
    #10;
    tb_a=1'b0;
    tb_b=1'b1;
    tb_c=1'b0;
    #10;
    tb_a=1'b0;
    tb_b=1'b1;
    tb_c=1'b1;
    #10;
  end
endmodule