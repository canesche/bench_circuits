module frg1 ( 
    a, b, c, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y,
    z, a0, b0, c0,
    d0, e0, f0  );
  input  a, b, c, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v,
    w, x, y, z, a0, b0, c0;
  output d0, e0, f0;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_;
  assign new_n32_ = ~a & ~e;
  assign new_n33_ = ~p & ~s;
  assign new_n34_ = ~t & ~x;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = j & ~new_n35_;
  assign new_n37_ = ~h & ~new_n36_;
  assign new_n38_ = ~o & new_n33_;
  assign new_n39_ = ~w & ~x;
  assign new_n40_ = ~t & new_n39_;
  assign new_n41_ = new_n38_ & new_n40_;
  assign new_n42_ = j & ~new_n41_;
  assign new_n43_ = ~u & ~new_n42_;
  assign new_n44_ = ~y & new_n43_;
  assign new_n45_ = ~q & new_n44_;
  assign new_n46_ = ~new_n37_ & ~new_n45_;
  assign new_n47_ = ~z & ~new_n46_;
  assign new_n48_ = ~s & ~t;
  assign new_n49_ = ~p & new_n48_;
  assign new_n50_ = j & ~new_n49_;
  assign new_n51_ = ~h & ~new_n50_;
  assign new_n52_ = ~o & ~p;
  assign new_n53_ = new_n48_ & new_n52_;
  assign new_n54_ = j & ~new_n53_;
  assign new_n55_ = ~u & ~new_n54_;
  assign new_n56_ = ~q & new_n55_;
  assign new_n57_ = ~new_n51_ & ~new_n56_;
  assign new_n58_ = ~m & ~new_n57_;
  assign new_n59_ = ~new_n47_ & ~new_n58_;
  assign new_n60_ = ~r & ~new_n59_;
  assign new_n61_ = j & ~new_n48_;
  assign new_n62_ = h & u;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~l & new_n63_;
  assign new_n65_ = ~new_n60_ & ~new_n64_;
  assign new_n66_ = ~v & ~new_n65_;
  assign new_n67_ = g & ~new_n48_;
  assign new_n68_ = ~l & ~new_n67_;
  assign new_n69_ = m & w;
  assign new_n70_ = ~g & ~new_n69_;
  assign new_n71_ = m & ~new_n39_;
  assign new_n72_ = k & ~new_n48_;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = ~p & new_n73_;
  assign new_n75_ = ~new_n70_ & ~new_n74_;
  assign new_n76_ = ~o & ~new_n75_;
  assign new_n77_ = m & x;
  assign new_n78_ = ~new_n72_ & ~new_n77_;
  assign new_n79_ = ~p & new_n78_;
  assign new_n80_ = ~n & ~x;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~h & ~new_n81_;
  assign new_n83_ = g & x;
  assign new_n84_ = ~n & ~new_n83_;
  assign new_n85_ = ~w & new_n84_;
  assign new_n86_ = j & ~new_n85_;
  assign new_n87_ = ~new_n82_ & new_n86_;
  assign new_n88_ = ~new_n76_ & new_n87_;
  assign new_n89_ = ~new_n68_ & new_n88_;
  assign new_n90_ = ~i & ~new_n89_;
  assign new_n91_ = ~g & ~u;
  assign new_n92_ = n & ~new_n91_;
  assign new_n93_ = k & new_n92_;
  assign new_n94_ = ~l & ~new_n93_;
  assign new_n95_ = ~y & ~z;
  assign new_n96_ = m & ~new_n95_;
  assign new_n97_ = ~j & ~new_n96_;
  assign new_n98_ = new_n39_ & new_n95_;
  assign new_n99_ = m & ~new_n98_;
  assign new_n100_ = ~p & ~new_n99_;
  assign new_n101_ = ~o & new_n100_;
  assign new_n102_ = ~new_n97_ & ~new_n101_;
  assign new_n103_ = ~r & ~new_n102_;
  assign new_n104_ = m & y;
  assign new_n105_ = ~j & ~new_n104_;
  assign new_n106_ = ~w & ~y;
  assign new_n107_ = m & ~new_n106_;
  assign new_n108_ = ~o & ~new_n107_;
  assign new_n109_ = ~new_n105_ & ~new_n108_;
  assign new_n110_ = ~g & ~new_n109_;
  assign new_n111_ = ~new_n103_ & ~new_n110_;
  assign new_n112_ = ~q & ~new_n111_;
  assign new_n113_ = m & z;
  assign new_n114_ = ~j & ~new_n113_;
  assign new_n115_ = ~x & ~z;
  assign new_n116_ = m & ~new_n115_;
  assign new_n117_ = ~p & ~new_n116_;
  assign new_n118_ = ~new_n114_ & ~new_n117_;
  assign new_n119_ = ~r & ~new_n118_;
  assign new_n120_ = ~h & new_n119_;
  assign new_n121_ = ~new_n112_ & ~new_n120_;
  assign new_n122_ = ~k & ~new_n121_;
  assign new_n123_ = ~u & ~new_n109_;
  assign new_n124_ = ~q & new_n123_;
  assign new_n125_ = j & w;
  assign new_n126_ = ~n & ~new_n125_;
  assign new_n127_ = ~y & new_n126_;
  assign new_n128_ = h & ~new_n127_;
  assign new_n129_ = ~new_n124_ & new_n128_;
  assign new_n130_ = ~g & ~new_n129_;
  assign new_n131_ = j & x;
  assign new_n132_ = ~h & ~new_n131_;
  assign new_n133_ = j & ~new_n39_;
  assign new_n134_ = ~y & ~new_n133_;
  assign new_n135_ = ~new_n132_ & ~new_n134_;
  assign new_n136_ = ~z & ~new_n135_;
  assign new_n137_ = m & ~new_n136_;
  assign new_n138_ = ~n & ~new_n137_;
  assign new_n139_ = ~new_n130_ & ~new_n138_;
  assign new_n140_ = ~new_n122_ & new_n139_;
  assign new_n141_ = ~new_n94_ & new_n140_;
  assign new_n142_ = ~new_n90_ & new_n141_;
  assign new_n143_ = ~new_n66_ & new_n142_;
  assign new_n144_ = ~new_n32_ & ~new_n143_;
  assign new_n145_ = ~a & ~c0;
  assign new_n146_ = ~e & new_n145_;
  assign new_n147_ = ~new_n144_ & ~new_n146_;
  assign new_n148_ = ~c & ~new_n147_;
  assign new_n149_ = ~b & c;
  assign d0 = new_n148_ | new_n149_;
  assign new_n151_ = ~e & a0;
  assign new_n152_ = f & ~new_n151_;
  assign new_n153_ = ~a & ~c;
  assign e0 = new_n152_ | ~new_n153_;
  assign new_n155_ = ~c & b0;
  assign new_n156_ = ~a & new_n155_;
  assign f0 = ~e & ~new_n156_;
endmodule

