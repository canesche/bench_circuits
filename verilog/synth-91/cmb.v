module cmb ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    q, r, s, t  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output q, r, s, t;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  assign new_n21_ = d & e;
  assign new_n22_ = c & new_n21_;
  assign new_n23_ = h & i;
  assign new_n24_ = g & new_n23_;
  assign new_n25_ = f & new_n24_;
  assign new_n26_ = a & b;
  assign new_n27_ = new_n22_ & new_n25_;
  assign new_n28_ = new_n26_ & new_n27_;
  assign new_n29_ = k & l;
  assign new_n30_ = j & new_n29_;
  assign q = new_n28_ & new_n30_;
  assign new_n32_ = e & ~p;
  assign new_n33_ = ~n & o;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = ~m & n;
  assign new_n36_ = ~l & m;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = new_n34_ & new_n37_;
  assign new_n39_ = ~k & l;
  assign new_n40_ = new_n38_ & ~new_n39_;
  assign new_n41_ = ~j & k;
  assign new_n42_ = new_n40_ & ~new_n41_;
  assign new_n43_ = ~h & i;
  assign new_n44_ = ~i & j;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = new_n42_ & new_n45_;
  assign new_n47_ = ~g & h;
  assign new_n48_ = f & ~new_n47_;
  assign new_n49_ = ~g & ~h;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = e & ~new_n50_;
  assign new_n52_ = ~f & new_n49_;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = new_n46_ & ~new_n53_;
  assign r = p | ~new_n54_;
  assign s = ~o | ~new_n54_;
  assign new_n57_ = ~h & ~i;
  assign new_n58_ = ~g & new_n57_;
  assign new_n59_ = ~l & ~m;
  assign new_n60_ = ~k & new_n59_;
  assign new_n61_ = ~j & new_n60_;
  assign new_n62_ = ~e & ~f;
  assign new_n63_ = new_n58_ & new_n61_;
  assign new_n64_ = new_n62_ & new_n63_;
  assign new_n65_ = ~o & ~p;
  assign new_n66_ = ~n & new_n65_;
  assign t = new_n64_ & new_n66_;
endmodule

