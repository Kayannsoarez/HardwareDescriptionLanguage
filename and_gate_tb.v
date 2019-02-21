module and_gate_tb();

  reg tb_a,tb_b;
  wire tb_y;
  
  and_gate DUT(.a(tb_a), .b(tb_b), .y(tb_y));
  
  initial
  begin
    
    $display("time \t A B Y");
    $monitor("%0t \t %b %b %b", $time, tb_a, tb_b, tb_y);
  
    tb_a = 1'b0;
    tb_b = 1'b0;
    #10;
    tb_a = 1'b0;
    tb_b = 1'b1;
    #10;
    tb_a = 1'b1;
    tb_b = 1'b0;
    #10;
    tb_a = 1'b1;
    tb_b = 1'b1;
    #10;
    
  end
endmodule