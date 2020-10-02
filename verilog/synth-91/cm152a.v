module mux_cl ( 
    a, b, c, d, e, f, g, h, i, j, k,
    l  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output l;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign new_n13_ = g & ~i;
  assign new_n14_ = h & i;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = j & ~new_n15_;
  assign new_n17_ = e & ~i;
  assign new_n18_ = f & i;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~j & ~new_n19_;
  assign new_n21_ = ~new_n16_ & ~new_n20_;
  assign new_n22_ = k & ~new_n21_;
  assign new_n23_ = c & ~i;
  assign new_n24_ = d & i;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = j & ~new_n25_;
  assign new_n27_ = b & i;
  assign new_n28_ = a & ~i;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~j & ~new_n29_;
  assign new_n31_ = ~new_n26_ & ~new_n30_;
  assign new_n32_ = ~k & ~new_n31_;
  assign l = new_n22_ | new_n32_;
endmodule

