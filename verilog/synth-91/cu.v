module cu ( 
    a, b, c, d, e, f, g, i, j, k, l, m, n, o,
    p, q, r, s, t, u, v, w, x, y, z  );
  input  a, b, c, d, e, f, g, i, j, k, l, m, n, o;
  output p, q, r, s, t, u, v, w, x, y, z;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n78_, new_n79_;
  assign new_n26_ = e & ~f;
  assign new_n27_ = c & ~new_n26_;
  assign new_n28_ = ~e & f;
  assign new_n29_ = ~c & ~new_n28_;
  assign new_n30_ = ~e & ~f;
  assign new_n31_ = e & f;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~new_n29_ & new_n32_;
  assign new_n34_ = ~new_n27_ & new_n33_;
  assign q = ~d & new_n34_;
  assign new_n36_ = ~c & ~d;
  assign new_n37_ = ~a & ~b;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = f & ~o;
  assign new_n40_ = ~e & new_n39_;
  assign r = new_n38_ & new_n40_;
  assign new_n42_ = a & ~b;
  assign new_n43_ = new_n36_ & new_n42_;
  assign s = new_n40_ & new_n43_;
  assign new_n45_ = ~a & b;
  assign new_n46_ = new_n36_ & new_n45_;
  assign t = new_n40_ & new_n46_;
  assign new_n48_ = a & b;
  assign new_n49_ = new_n36_ & new_n48_;
  assign u = new_n40_ & new_n49_;
  assign new_n51_ = f & o;
  assign new_n52_ = ~b & j;
  assign new_n53_ = ~a & new_n52_;
  assign new_n54_ = ~n & ~new_n53_;
  assign new_n55_ = new_n51_ & new_n54_;
  assign new_n56_ = ~i & new_n55_;
  assign new_n57_ = ~b & k;
  assign new_n58_ = b & m;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = a & ~new_n59_;
  assign new_n61_ = b & l;
  assign new_n62_ = ~a & new_n61_;
  assign new_n63_ = new_n56_ & ~new_n62_;
  assign new_n64_ = ~new_n60_ & new_n63_;
  assign new_n65_ = ~f & ~o;
  assign new_n66_ = c & ~new_n65_;
  assign new_n67_ = ~d & e;
  assign new_n68_ = ~new_n66_ & new_n67_;
  assign new_n69_ = ~c & ~new_n64_;
  assign v = new_n68_ & ~new_n69_;
  assign new_n71_ = new_n28_ & new_n36_;
  assign w = ~o & new_n71_;
  assign new_n73_ = ~n & o;
  assign new_n74_ = f & new_n73_;
  assign new_n75_ = ~c & ~new_n74_;
  assign x = new_n68_ & ~new_n75_;
  assign y = g & o;
  assign new_n78_ = c & f;
  assign new_n79_ = g & ~new_n78_;
  assign z = ~d & new_n79_;
  assign p = ~q;
endmodule

