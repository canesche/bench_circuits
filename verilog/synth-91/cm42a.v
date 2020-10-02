module CM42 ( 
    a, b, c, d,
    e, f, g, h, i, j, k, l, m, n  );
  input  a, b, c, d;
  output e, f, g, h, i, j, k, l, m, n;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n29_,
    new_n30_;
  assign new_n15_ = ~c & ~d;
  assign new_n16_ = ~a & ~b;
  assign e = ~new_n15_ | ~new_n16_;
  assign new_n18_ = a & ~b;
  assign f = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~a & b;
  assign g = ~new_n15_ | ~new_n20_;
  assign new_n22_ = a & b;
  assign h = ~new_n15_ | ~new_n22_;
  assign new_n24_ = ~d & ~new_n15_;
  assign i = ~new_n16_ | ~new_n24_;
  assign j = ~new_n18_ | ~new_n24_;
  assign k = ~new_n20_ | ~new_n24_;
  assign l = ~new_n22_ | ~new_n24_;
  assign new_n29_ = ~b & ~c;
  assign new_n30_ = d & new_n29_;
  assign m = a | ~new_n30_;
  assign n = ~a | ~new_n30_;
endmodule

