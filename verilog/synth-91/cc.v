module cc ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, o, p, q, r, s, t, u, v,
    w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0,
    p0  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, o, p, q, r, s, t, u, v;
  output w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0,
    o0, p0;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  assign w = l & v;
  assign new_n43_ = ~p & q;
  assign new_n44_ = k & new_n43_;
  assign x = i & new_n44_;
  assign new_n46_ = k & ~q;
  assign new_n47_ = i & new_n46_;
  assign new_n48_ = ~l & m;
  assign new_n49_ = ~p & ~new_n47_;
  assign y = new_n48_ & ~new_n49_;
  assign new_n51_ = m & ~p;
  assign new_n52_ = i & k;
  assign new_n53_ = new_n51_ & new_n52_;
  assign z = q & new_n53_;
  assign f0 = i & j;
  assign new_n56_ = ~a & i;
  assign new_n57_ = new_n46_ & new_n56_;
  assign new_n58_ = m & ~new_n57_;
  assign new_n59_ = ~o & ~new_n47_;
  assign i0 = new_n58_ & ~new_n59_;
  assign new_n61_ = k & q;
  assign new_n62_ = i & new_n61_;
  assign new_n63_ = b & i;
  assign new_n64_ = new_n46_ & new_n63_;
  assign new_n65_ = m & ~new_n64_;
  assign new_n66_ = ~p & ~new_n62_;
  assign j0 = new_n65_ & ~new_n66_;
  assign new_n68_ = c & ~q;
  assign new_n69_ = ~q & ~new_n52_;
  assign new_n70_ = m & ~new_n69_;
  assign new_n71_ = i & ~new_n68_;
  assign new_n72_ = k & new_n71_;
  assign k0 = new_n70_ & ~new_n72_;
  assign new_n74_ = ~d & i;
  assign new_n75_ = new_n46_ & new_n74_;
  assign new_n76_ = m & ~new_n75_;
  assign new_n77_ = ~p & r;
  assign new_n78_ = ~new_n47_ & ~new_n77_;
  assign l0 = new_n76_ & ~new_n78_;
  assign new_n80_ = ~e & i;
  assign new_n81_ = new_n46_ & new_n80_;
  assign new_n82_ = m & ~new_n81_;
  assign new_n83_ = ~s & ~new_n47_;
  assign m0 = new_n82_ & ~new_n83_;
  assign new_n85_ = ~f & i;
  assign new_n86_ = new_n46_ & new_n85_;
  assign new_n87_ = m & ~new_n86_;
  assign new_n88_ = ~t & ~new_n47_;
  assign n0 = new_n87_ & ~new_n88_;
  assign new_n90_ = ~g & i;
  assign new_n91_ = new_n46_ & new_n90_;
  assign new_n92_ = m & ~new_n91_;
  assign new_n93_ = ~u & ~new_n47_;
  assign o0 = new_n92_ & ~new_n93_;
  assign new_n95_ = ~h & i;
  assign new_n96_ = new_n46_ & new_n95_;
  assign new_n97_ = m & ~new_n96_;
  assign new_n98_ = ~v & ~new_n47_;
  assign p0 = new_n97_ & ~new_n98_;
  assign a0 = ~t;
  assign g0 = ~f0;
  assign b0 = u;
  assign c0 = q;
  assign d0 = s;
  assign e0 = r;
  assign h0 = p;
endmodule

