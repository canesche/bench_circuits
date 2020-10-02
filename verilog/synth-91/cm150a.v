module CM150 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u;
  output v;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  assign new_n23_ = b & q;
  assign new_n24_ = ~a & ~new_n23_;
  assign new_n25_ = ~b & q;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = d & q;
  assign new_n28_ = ~c & ~new_n27_;
  assign new_n29_ = ~d & q;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = r & ~new_n30_;
  assign new_n32_ = new_n26_ & ~new_n31_;
  assign new_n33_ = r & new_n30_;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = f & q;
  assign new_n36_ = ~e & ~new_n35_;
  assign new_n37_ = ~f & q;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = h & q;
  assign new_n40_ = ~g & ~new_n39_;
  assign new_n41_ = ~h & q;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = r & ~new_n42_;
  assign new_n44_ = new_n38_ & ~new_n43_;
  assign new_n45_ = r & new_n42_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = s & ~new_n46_;
  assign new_n48_ = new_n34_ & ~new_n47_;
  assign new_n49_ = s & new_n46_;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = j & q;
  assign new_n52_ = ~i & ~new_n51_;
  assign new_n53_ = ~j & q;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = l & q;
  assign new_n56_ = ~k & ~new_n55_;
  assign new_n57_ = ~l & q;
  assign new_n58_ = ~new_n56_ & ~new_n57_;
  assign new_n59_ = r & ~new_n58_;
  assign new_n60_ = new_n54_ & ~new_n59_;
  assign new_n61_ = r & new_n58_;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = n & q;
  assign new_n64_ = ~m & ~new_n63_;
  assign new_n65_ = ~n & q;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = p & q;
  assign new_n68_ = ~o & ~new_n67_;
  assign new_n69_ = ~p & q;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = r & ~new_n70_;
  assign new_n72_ = new_n66_ & ~new_n71_;
  assign new_n73_ = r & new_n70_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = s & ~new_n74_;
  assign new_n76_ = new_n62_ & ~new_n75_;
  assign new_n77_ = s & new_n74_;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = t & ~new_n78_;
  assign new_n80_ = new_n50_ & ~new_n79_;
  assign new_n81_ = t & new_n78_;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign v = u | new_n82_;
endmodule

