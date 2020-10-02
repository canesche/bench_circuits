module CM138 ( 
    a, b, c, d, e, f,
    g, h, i, j, k, l, m, n  );
  input  a, b, c, d, e, f;
  output g, h, i, j, k, l, m, n;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n24_,
    new_n26_;
  assign new_n15_ = ~e & ~f;
  assign new_n16_ = d & new_n15_;
  assign new_n17_ = ~c & new_n16_;
  assign new_n18_ = ~a & ~b;
  assign g = ~new_n17_ | ~new_n18_;
  assign new_n20_ = a & ~b;
  assign h = ~new_n17_ | ~new_n20_;
  assign new_n22_ = ~a & b;
  assign i = ~new_n17_ | ~new_n22_;
  assign new_n24_ = a & b;
  assign j = ~new_n17_ | ~new_n24_;
  assign new_n26_ = c & new_n16_;
  assign k = ~new_n18_ | ~new_n26_;
  assign l = ~new_n20_ | ~new_n26_;
  assign m = ~new_n22_ | ~new_n26_;
  assign n = ~new_n24_ | ~new_n26_;
endmodule

