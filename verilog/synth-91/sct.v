module sct ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s,
    t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s;
  output t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_;
  assign new_n35_ = ~b & o;
  assign new_n36_ = ~c & ~new_n35_;
  assign new_n37_ = ~b & ~o;
  assign t = new_n36_ | new_n37_;
  assign new_n39_ = ~p & s;
  assign new_n40_ = ~f & ~new_n39_;
  assign new_n41_ = e & ~new_n40_;
  assign new_n42_ = ~f & new_n39_;
  assign u = ~new_n41_ & ~new_n42_;
  assign new_n44_ = c & ~d;
  assign new_n45_ = q & ~new_n44_;
  assign new_n46_ = e & ~new_n45_;
  assign v = ~g & new_n46_;
  assign new_n48_ = g & h;
  assign new_n49_ = e & ~new_n48_;
  assign new_n50_ = ~new_n45_ & new_n49_;
  assign new_n51_ = ~g & ~h;
  assign w = new_n50_ & ~new_n51_;
  assign new_n53_ = h & i;
  assign new_n54_ = g & new_n53_;
  assign new_n55_ = e & ~new_n54_;
  assign new_n56_ = ~new_n45_ & new_n55_;
  assign new_n57_ = ~i & ~new_n48_;
  assign x = new_n56_ & ~new_n57_;
  assign new_n59_ = i & ~j;
  assign new_n60_ = new_n48_ & new_n59_;
  assign new_n61_ = ~new_n45_ & ~new_n60_;
  assign new_n62_ = e & new_n61_;
  assign new_n63_ = j & ~new_n54_;
  assign y = ~new_n62_ | new_n63_;
  assign new_n65_ = h & new_n59_;
  assign new_n66_ = g & new_n65_;
  assign new_n67_ = ~j & ~k;
  assign new_n68_ = d & q;
  assign new_n69_ = g & new_n67_;
  assign new_n70_ = new_n53_ & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = e & new_n71_;
  assign new_n73_ = k & ~new_n66_;
  assign new_n74_ = ~c & q;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign z = ~new_n72_ | ~new_n75_;
  assign new_n77_ = new_n54_ & new_n67_;
  assign new_n78_ = ~k & ~l;
  assign new_n79_ = ~j & new_n78_;
  assign new_n80_ = g & new_n79_;
  assign new_n81_ = new_n53_ & new_n80_;
  assign new_n82_ = ~new_n68_ & ~new_n81_;
  assign new_n83_ = e & new_n82_;
  assign new_n84_ = l & ~new_n77_;
  assign new_n85_ = ~new_n74_ & ~new_n84_;
  assign a0 = ~new_n83_ | ~new_n85_;
  assign new_n87_ = new_n54_ & new_n79_;
  assign new_n88_ = ~l & ~m;
  assign new_n89_ = ~k & new_n88_;
  assign new_n90_ = ~j & new_n89_;
  assign new_n91_ = g & new_n90_;
  assign new_n92_ = new_n53_ & new_n91_;
  assign new_n93_ = ~new_n68_ & ~new_n92_;
  assign new_n94_ = e & new_n93_;
  assign new_n95_ = m & ~new_n87_;
  assign new_n96_ = ~new_n74_ & ~new_n95_;
  assign b0 = ~new_n94_ | ~new_n96_;
  assign new_n98_ = new_n67_ & new_n88_;
  assign new_n99_ = new_n54_ & new_n98_;
  assign new_n100_ = ~m & ~n;
  assign new_n101_ = ~l & new_n100_;
  assign new_n102_ = ~k & new_n101_;
  assign new_n103_ = new_n59_ & new_n102_;
  assign new_n104_ = new_n48_ & new_n103_;
  assign new_n105_ = ~new_n68_ & ~new_n104_;
  assign new_n106_ = e & new_n105_;
  assign new_n107_ = n & ~new_n99_;
  assign new_n108_ = ~new_n74_ & ~new_n107_;
  assign c0 = ~new_n106_ | ~new_n108_;
  assign new_n110_ = ~a & ~new_n102_;
  assign new_n111_ = ~new_n45_ & ~new_n110_;
  assign new_n112_ = o & ~new_n44_;
  assign new_n113_ = e & q;
  assign new_n114_ = new_n112_ & new_n113_;
  assign new_n115_ = e & g;
  assign new_n116_ = new_n65_ & new_n111_;
  assign new_n117_ = new_n115_ & new_n116_;
  assign d0 = new_n114_ | new_n117_;
  assign new_n119_ = ~d & ~new_n74_;
  assign f0 = e & ~new_n119_;
  assign h0 = e & r;
  assign e0 = c;
  assign g0 = e;
endmodule

