module top ( 
    a, b, c, d, f, g, h,
    f0, f1  );
  input  a, b, c, d, f, g, h;
  output f0, f1;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n10_ = a & b;
  assign new_n11_ = ~c & d;
  assign new_n12_ = ~b & new_n11_;
  assign new_n13_ = c & d;
  assign new_n14_ = f & new_n13_;
  assign new_n15_ = b & h;
  assign new_n16_ = ~f & new_n15_;
  assign new_n17_ = ~new_n12_ & ~new_n14_;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign f0 = new_n10_ | ~new_n18_;
  assign new_n20_ = ~a & ~b;
  assign new_n21_ = ~a & f;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = ~f & new_n10_;
  assign new_n24_ = ~f & ~g;
  assign new_n25_ = ~b & ~d;
  assign new_n26_ = f & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n24_;
  assign new_n28_ = ~new_n26_ & new_n27_;
  assign f1 = ~new_n22_ | ~new_n28_;
endmodule

