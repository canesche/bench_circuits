module x2 ( 
    a, b, c, d, e, f, g, h, i, j,
    k, l, m, n, o, p, q  );
  input  a, b, c, d, e, f, g, h, i, j;
  output k, l, m, n, o, p, q;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  assign new_n18_ = h & ~i;
  assign new_n19_ = j & new_n18_;
  assign new_n20_ = ~h & i;
  assign new_n21_ = i & j;
  assign new_n22_ = ~h & j;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~i & ~j;
  assign new_n25_ = ~new_n19_ & ~new_n24_;
  assign new_n26_ = ~new_n20_ & new_n25_;
  assign k = ~new_n23_ | ~new_n26_;
  assign new_n28_ = h & ~j;
  assign new_n29_ = ~new_n20_ & ~new_n28_;
  assign l = ~new_n23_ | ~new_n29_;
  assign new_n31_ = ~h & ~i;
  assign m = ~j & new_n31_;
  assign new_n33_ = ~a & ~b;
  assign new_n34_ = ~c & ~new_n22_;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = ~new_n19_ & ~new_n21_;
  assign new_n37_ = ~new_n28_ & ~m;
  assign new_n38_ = new_n36_ & new_n37_;
  assign n = ~new_n35_ | ~new_n38_;
  assign new_n40_ = ~new_n20_ & ~m;
  assign new_n41_ = ~new_n21_ & new_n40_;
  assign new_n42_ = g & ~new_n22_;
  assign o = ~new_n41_ | ~new_n42_;
  assign new_n44_ = f & ~h;
  assign new_n45_ = i & new_n44_;
  assign new_n46_ = j & new_n45_;
  assign new_n47_ = c & ~h;
  assign new_n48_ = new_n33_ & new_n47_;
  assign new_n49_ = j & ~new_n48_;
  assign new_n50_ = ~i & ~new_n49_;
  assign new_n51_ = ~b & c;
  assign new_n52_ = ~a & new_n51_;
  assign new_n53_ = new_n21_ & new_n52_;
  assign new_n54_ = d & ~e;
  assign new_n55_ = ~j & new_n54_;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign new_n57_ = h & ~new_n56_;
  assign new_n58_ = g & ~new_n46_;
  assign new_n59_ = ~new_n57_ & new_n58_;
  assign p = new_n50_ | ~new_n59_;
  assign new_n61_ = ~c & j;
  assign new_n62_ = new_n33_ & new_n61_;
  assign new_n63_ = d & ~j;
  assign new_n64_ = e & i;
  assign new_n65_ = new_n63_ & new_n64_;
  assign new_n66_ = ~new_n62_ & ~new_n65_;
  assign new_n67_ = h & ~new_n66_;
  assign new_n68_ = ~m & ~new_n46_;
  assign new_n69_ = g & ~new_n19_;
  assign new_n70_ = new_n68_ & new_n69_;
  assign q = new_n67_ | ~new_n70_;
endmodule

