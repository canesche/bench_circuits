module traffic_cl ( 
    a, b, c, d, e,
    f  );
  input  a, b, c, d, e;
  output f;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n7_ = c & e;
  assign new_n8_ = b & new_n7_;
  assign new_n9_ = ~a & ~new_n8_;
  assign new_n10_ = ~b & ~new_n7_;
  assign new_n11_ = ~c & ~e;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~new_n9_ & new_n12_;
  assign f = d | new_n13_;
endmodule

