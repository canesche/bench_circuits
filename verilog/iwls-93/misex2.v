module top ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x,
    y,
    q1, p1, a1, c1, b1, e1, d1, g1, f1, i1, h1, k1, z, j1, m1, l1, o1, n1  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v, w, x, y;
  output q1, p1, a1, c1, b1, e1, d1, g1, f1, i1, h1, k1, z, j1, m1, l1, o1,
    n1;
  wire new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_;
  assign new_n44_ = ~b & c;
  assign q1 = ~a & new_n44_;
  assign p1 = ~a & b;
  assign new_n47_ = k & ~r;
  assign new_n48_ = j & new_n47_;
  assign new_n49_ = ~s & ~t;
  assign new_n50_ = ~b & ~c;
  assign new_n51_ = ~a & new_n50_;
  assign new_n52_ = new_n48_ & new_n49_;
  assign a1 = new_n51_ & new_n52_;
  assign new_n54_ = s & ~t;
  assign new_n55_ = ~r & new_n54_;
  assign new_n56_ = new_n51_ & new_n55_;
  assign new_n57_ = k & l;
  assign new_n58_ = ~j & new_n57_;
  assign new_n59_ = b & c;
  assign new_n60_ = a & new_n59_;
  assign new_n61_ = m & new_n58_;
  assign new_n62_ = new_n60_ & new_n61_;
  assign c1 = new_n56_ | new_n62_;
  assign new_n64_ = ~k & ~r;
  assign new_n65_ = j & new_n64_;
  assign new_n66_ = new_n49_ & new_n65_;
  assign b1 = new_n51_ & new_n66_;
  assign new_n68_ = j & k;
  assign e1 = new_n60_ & new_n68_;
  assign new_n70_ = k & ~l;
  assign new_n71_ = ~j & new_n70_;
  assign new_n72_ = ~m & new_n71_;
  assign d1 = new_n60_ & new_n72_;
  assign new_n74_ = a & new_n44_;
  assign new_n75_ = l & ~m;
  assign new_n76_ = k & new_n75_;
  assign new_n77_ = c & ~j;
  assign new_n78_ = a & new_n77_;
  assign new_n79_ = new_n76_ & new_n78_;
  assign g1 = new_n74_ | new_n79_;
  assign f1 = new_n58_ & new_n60_;
  assign new_n82_ = ~u & ~v;
  assign new_n83_ = ~t & new_n82_;
  assign new_n84_ = b & s;
  assign new_n85_ = ~a & new_n84_;
  assign new_n86_ = ~w & new_n83_;
  assign new_n87_ = new_n85_ & new_n86_;
  assign new_n88_ = ~v & ~w;
  assign new_n89_ = u & new_n88_;
  assign new_n90_ = m & ~n;
  assign new_n91_ = ~l & new_n90_;
  assign new_n92_ = ~p & ~q;
  assign new_n93_ = ~o & new_n92_;
  assign new_n94_ = new_n91_ & new_n93_;
  assign new_n95_ = q1 & new_n94_;
  assign new_n96_ = new_n89_ & new_n95_;
  assign i1 = new_n87_ | new_n96_;
  assign new_n98_ = ~s & t;
  assign new_n99_ = r & new_n98_;
  assign new_n100_ = e & ~f;
  assign new_n101_ = ~d & new_n100_;
  assign new_n102_ = ~h & ~i;
  assign new_n103_ = ~g & new_n102_;
  assign new_n104_ = new_n101_ & new_n103_;
  assign new_n105_ = q1 & new_n104_;
  assign h1 = new_n99_ & new_n105_;
  assign new_n107_ = ~u & v;
  assign new_n108_ = ~t & new_n107_;
  assign new_n109_ = ~w & new_n108_;
  assign new_n110_ = new_n85_ & new_n109_;
  assign new_n111_ = p & ~q;
  assign new_n112_ = ~o & new_n111_;
  assign new_n113_ = new_n91_ & new_n112_;
  assign new_n114_ = q1 & new_n113_;
  assign new_n115_ = new_n89_ & new_n114_;
  assign k1 = new_n110_ | new_n115_;
  assign new_n117_ = ~j & new_n47_;
  assign new_n118_ = new_n49_ & new_n117_;
  assign z = new_n51_ & new_n118_;
  assign new_n120_ = w & new_n108_;
  assign new_n121_ = new_n85_ & new_n120_;
  assign new_n122_ = p & q;
  assign new_n123_ = ~o & new_n122_;
  assign new_n124_ = new_n91_ & new_n123_;
  assign new_n125_ = q1 & new_n124_;
  assign new_n126_ = new_n89_ & new_n125_;
  assign j1 = new_n121_ | new_n126_;
  assign new_n128_ = r & ~t;
  assign m1 = new_n51_ & new_n128_;
  assign new_n130_ = j & ~y;
  assign new_n131_ = b & ~c;
  assign new_n132_ = a & new_n131_;
  assign new_n133_ = new_n130_ & new_n132_;
  assign new_n134_ = ~k & ~y;
  assign new_n135_ = b & j;
  assign new_n136_ = a & new_n135_;
  assign new_n137_ = new_n134_ & new_n136_;
  assign new_n138_ = ~new_n133_ & ~new_n137_;
  assign new_n139_ = x & ~y;
  assign new_n140_ = t & new_n139_;
  assign new_n141_ = ~b & j;
  assign new_n142_ = ~a & new_n141_;
  assign new_n143_ = new_n140_ & new_n142_;
  assign new_n144_ = j & new_n139_;
  assign new_n145_ = q1 & new_n144_;
  assign new_n146_ = j & new_n128_;
  assign new_n147_ = ~y & new_n146_;
  assign new_n148_ = new_n51_ & new_n147_;
  assign new_n149_ = ~new_n143_ & ~new_n145_;
  assign new_n150_ = ~new_n148_ & new_n149_;
  assign l1 = ~new_n138_ | ~new_n150_;
  assign new_n152_ = b & ~k;
  assign new_n153_ = a & new_n152_;
  assign new_n154_ = a & ~c;
  assign new_n155_ = ~c & t;
  assign new_n156_ = ~b & new_n155_;
  assign new_n157_ = ~new_n153_ & ~new_n154_;
  assign o1 = new_n156_ | ~new_n157_;
  assign new_n159_ = ~j & new_n64_;
  assign new_n160_ = new_n49_ & new_n159_;
  assign n1 = new_n51_ & new_n160_;
endmodule

