module CM85 ( 
    a, b, c, d, e, f, g, h, i, j, k,
    l, m, n  );
  input  a, b, c, d, e, f, g, h, i, j, k;
  output l, m, n;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  assign new_n15_ = ~d & ~e;
  assign new_n16_ = d & e;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = b & ~new_n17_;
  assign new_n19_ = ~f & g;
  assign new_n20_ = f & ~g;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = new_n18_ & new_n21_;
  assign new_n23_ = ~h & ~i;
  assign new_n24_ = h & i;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = new_n22_ & ~new_n25_;
  assign new_n27_ = ~j & k;
  assign new_n28_ = ~h & i;
  assign new_n29_ = ~d & e;
  assign new_n30_ = b & new_n29_;
  assign new_n31_ = ~a & ~new_n30_;
  assign new_n32_ = new_n18_ & new_n19_;
  assign new_n33_ = new_n31_ & ~new_n32_;
  assign new_n34_ = new_n22_ & new_n28_;
  assign new_n35_ = new_n33_ & ~new_n34_;
  assign new_n36_ = new_n26_ & new_n27_;
  assign l = ~new_n35_ | new_n36_;
  assign new_n38_ = j & ~k;
  assign new_n39_ = ~new_n27_ & ~new_n38_;
  assign m = new_n26_ & new_n39_;
  assign new_n41_ = h & ~i;
  assign new_n42_ = d & ~e;
  assign new_n43_ = b & new_n42_;
  assign new_n44_ = ~c & ~new_n43_;
  assign new_n45_ = new_n18_ & new_n20_;
  assign new_n46_ = new_n44_ & ~new_n45_;
  assign new_n47_ = new_n22_ & new_n41_;
  assign new_n48_ = new_n46_ & ~new_n47_;
  assign new_n49_ = new_n26_ & new_n38_;
  assign n = ~new_n48_ | new_n49_;
endmodule

