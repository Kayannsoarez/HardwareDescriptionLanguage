module meio_somador(s,a,x,y);
  input x,y;
  output s,a;
  xor_gate xor1(s,x,y);
  and_gate and1(a,x,y);
endmodule
