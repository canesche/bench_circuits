module CM163 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    q, r, s, t, u  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output q, r, s, t, u;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  assign new_n22_ = ~e & f;
  assign new_n23_ = c & d;
  assign new_n24_ = j & new_n23_;
  assign new_n25_ = ~j & ~new_n23_;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = e & f;
  assign new_n28_ = ~new_n26_ & new_n27_;
  assign new_n29_ = a & new_n22_;
  assign q = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~j & new_n23_;
  assign new_n32_ = l & new_n31_;
  assign new_n33_ = ~l & ~new_n31_;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = new_n27_ & ~new_n34_;
  assign new_n36_ = b & new_n22_;
  assign r = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~l & new_n31_;
  assign new_n39_ = m & new_n38_;
  assign new_n40_ = ~m & ~new_n38_;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = new_n27_ & ~new_n41_;
  assign new_n43_ = g & new_n22_;
  assign s = ~new_n42_ & ~new_n43_;
  assign new_n45_ = ~m & new_n23_;
  assign new_n46_ = ~j & new_n45_;
  assign new_n47_ = ~l & new_n46_;
  assign new_n48_ = n & new_n47_;
  assign new_n49_ = ~n & ~new_n47_;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = new_n27_ & ~new_n50_;
  assign new_n52_ = h & new_n22_;
  assign t = ~new_n51_ & ~new_n52_;
  assign new_n54_ = i & p;
  assign new_n55_ = k & o;
  assign new_n56_ = new_n54_ & new_n55_;
  assign u = d & new_n56_;
endmodule

