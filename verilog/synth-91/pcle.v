module pcle_cl ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s,
    t, u, v, w, x, y, z, a0, b0  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s;
  output t, u, v, w, x, y, z, a0, b0;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  assign new_n29_ = l & m;
  assign new_n30_ = n & new_n29_;
  assign new_n31_ = o & new_n30_;
  assign new_n32_ = p & new_n31_;
  assign new_n33_ = q & new_n32_;
  assign new_n34_ = r & new_n33_;
  assign new_n35_ = ~i & j;
  assign new_n36_ = ~k & new_n35_;
  assign new_n37_ = s & new_n34_;
  assign t = new_n36_ & new_n37_;
  assign new_n39_ = a & i;
  assign new_n40_ = ~l & new_n36_;
  assign u = new_n39_ | new_n40_;
  assign new_n42_ = ~l & m;
  assign new_n43_ = l & ~m;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = new_n36_ & ~new_n44_;
  assign new_n46_ = b & i;
  assign v = new_n45_ | new_n46_;
  assign new_n48_ = ~n & new_n29_;
  assign new_n49_ = n & ~new_n29_;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = new_n36_ & ~new_n50_;
  assign new_n52_ = c & i;
  assign w = new_n51_ | new_n52_;
  assign new_n54_ = ~o & new_n30_;
  assign new_n55_ = o & ~new_n30_;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = new_n36_ & ~new_n56_;
  assign new_n58_ = d & i;
  assign x = new_n57_ | new_n58_;
  assign new_n60_ = ~p & new_n31_;
  assign new_n61_ = p & ~new_n31_;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = new_n36_ & ~new_n62_;
  assign new_n64_ = e & i;
  assign y = new_n63_ | new_n64_;
  assign new_n66_ = ~q & new_n32_;
  assign new_n67_ = q & ~new_n32_;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = new_n36_ & ~new_n68_;
  assign new_n70_ = f & i;
  assign z = new_n69_ | new_n70_;
  assign new_n72_ = ~r & new_n33_;
  assign new_n73_ = r & ~new_n33_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = new_n36_ & ~new_n74_;
  assign new_n76_ = g & i;
  assign a0 = new_n75_ | new_n76_;
  assign new_n78_ = ~s & new_n34_;
  assign new_n79_ = s & ~new_n34_;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = new_n36_ & ~new_n80_;
  assign new_n82_ = h & i;
  assign b0 = new_n81_ | new_n82_;
endmodule

