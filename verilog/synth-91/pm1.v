module pm1 ( 
    a, b, c, d, e, g, h, i, j, k, l, m, n, o, p, q,
    r, s, t, u, v, w, x, y, z, a0, b0, c0, d0  );
  input  a, b, c, d, e, g, h, i, j, k, l, m, n, o, p, q;
  output r, s, t, u, v, w, x, y, z, a0, b0, c0, d0;
  wire new_n30_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_;
  assign new_n30_ = ~m & ~n;
  assign r = b | ~new_n30_;
  assign s = m | ~n;
  assign new_n33_ = j & k;
  assign new_n34_ = i & new_n33_;
  assign new_n35_ = g & h;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = m & n;
  assign t = ~new_n36_ | ~new_n37_;
  assign new_n39_ = i & j;
  assign new_n40_ = g & new_n39_;
  assign new_n41_ = h & new_n40_;
  assign new_n42_ = n & ~new_n41_;
  assign new_n43_ = k & m;
  assign u = ~new_n42_ | ~new_n43_;
  assign new_n45_ = d & e;
  assign new_n46_ = b & k;
  assign new_n47_ = s & new_n45_;
  assign new_n48_ = c & new_n47_;
  assign x = new_n46_ & ~new_n48_;
  assign new_n50_ = k & n;
  assign new_n51_ = e & new_n50_;
  assign new_n52_ = c & new_n51_;
  assign new_n53_ = d & new_n52_;
  assign new_n54_ = m & ~new_n53_;
  assign new_n55_ = a & ~l;
  assign z = ~new_n54_ | ~new_n55_;
  assign new_n57_ = ~l & s;
  assign new_n58_ = a & new_n57_;
  assign new_n59_ = m & ~n;
  assign a0 = new_n58_ & ~new_n59_;
  assign new_n61_ = c & new_n45_;
  assign new_n62_ = a & ~new_n61_;
  assign new_n63_ = k & new_n62_;
  assign new_n64_ = ~l & new_n63_;
  assign b0 = new_n37_ & new_n64_;
  assign new_n66_ = k & ~new_n61_;
  assign new_n67_ = n & new_n66_;
  assign new_n68_ = ~b & n;
  assign new_n69_ = ~l & ~new_n68_;
  assign new_n70_ = a & new_n69_;
  assign new_n71_ = b & ~new_n67_;
  assign new_n72_ = new_n70_ & ~new_n71_;
  assign c0 = m & new_n72_;
  assign new_n74_ = ~k & ~l;
  assign new_n75_ = a & new_n74_;
  assign d0 = new_n37_ & new_n75_;
  assign v = ~p;
  assign w = ~o;
  assign y = ~q;
endmodule

