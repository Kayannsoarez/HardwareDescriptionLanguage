module haha(s,a,x,y);

  input x,y;
  output s,a;

  xor_gate xorr(s,x,y);
  and_gate andd(a,x,y);

endmodule
