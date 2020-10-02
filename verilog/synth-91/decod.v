module decod ( 
    a, b, c, d, e,
    f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u  );
  input  a, b, c, d, e;
  output f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_;
  assign new_n22_ = a & e;
  assign new_n23_ = c & d;
  assign new_n24_ = b & new_n23_;
  assign f = new_n22_ & new_n24_;
  assign new_n26_ = c & ~d;
  assign new_n27_ = b & new_n26_;
  assign g = new_n22_ & new_n27_;
  assign new_n29_ = ~c & d;
  assign new_n30_ = b & new_n29_;
  assign h = new_n22_ & new_n30_;
  assign new_n32_ = ~c & ~d;
  assign new_n33_ = b & new_n32_;
  assign i = new_n22_ & new_n33_;
  assign new_n35_ = ~b & new_n23_;
  assign j = new_n22_ & new_n35_;
  assign new_n37_ = ~b & new_n26_;
  assign k = new_n22_ & new_n37_;
  assign new_n39_ = ~b & new_n29_;
  assign l = new_n22_ & new_n39_;
  assign new_n41_ = ~b & new_n32_;
  assign m = new_n22_ & new_n41_;
  assign new_n43_ = ~a & e;
  assign n = new_n24_ & new_n43_;
  assign o = new_n27_ & new_n43_;
  assign p = new_n30_ & new_n43_;
  assign q = new_n33_ & new_n43_;
  assign r = new_n35_ & new_n43_;
  assign s = new_n37_ & new_n43_;
  assign t = new_n39_ & new_n43_;
  assign u = new_n41_ & new_n43_;
endmodule

