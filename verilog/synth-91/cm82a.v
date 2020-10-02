module CM82 ( 
    a, b, c, d, e,
    f, g, h  );
  input  a, b, c, d, e;
  output f, g, h;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_;
  assign new_n9_ = ~b & c;
  assign new_n10_ = b & ~c;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = ~a & ~new_n11_;
  assign new_n13_ = a & new_n11_;
  assign f = new_n12_ | new_n13_;
  assign new_n15_ = ~b & ~c;
  assign new_n16_ = b & c;
  assign new_n17_ = ~a & ~new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = ~d & e;
  assign new_n20_ = d & ~e;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = new_n18_ & new_n21_;
  assign g = new_n22_ | new_n23_;
  assign new_n25_ = ~d & ~e;
  assign new_n26_ = new_n18_ & ~new_n25_;
  assign new_n27_ = d & e;
  assign h = new_n26_ | new_n27_;
endmodule

