module b1 ( 
    a, b, c,
    d, e, f, g  );
  input  a, b, c;
  output d, e, f, g;
  wire new_n8_, new_n9_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_;
  assign new_n8_ = a & b;
  assign new_n9_ = ~a & ~b;
  assign e = ~new_n8_ & ~new_n9_;
  assign new_n11_ = b & ~c;
  assign new_n12_ = a & ~new_n11_;
  assign new_n13_ = ~b & c;
  assign new_n14_ = ~a & ~new_n13_;
  assign new_n15_ = ~b & ~c;
  assign new_n16_ = b & c;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n14_ & new_n17_;
  assign f = ~new_n12_ & new_n18_;
  assign g = ~c;
  assign d = c;
endmodule

