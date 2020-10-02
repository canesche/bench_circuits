module comp ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x,
    y, z, a0, b0, c0, d0, e0, f0,
    g0, h0, i0  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v, w, x, y, z, a0, b0, c0, d0, e0, f0;
  output g0, h0, i0;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  assign new_n36_ = ~k & a0;
  assign new_n37_ = k & ~a0;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~j & z;
  assign new_n40_ = j & ~z;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~i & y;
  assign new_n43_ = i & ~y;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = l & ~b0;
  assign new_n46_ = new_n38_ & new_n45_;
  assign new_n47_ = ~new_n37_ & ~new_n46_;
  assign new_n48_ = new_n41_ & ~new_n47_;
  assign new_n49_ = ~new_n40_ & ~new_n48_;
  assign new_n50_ = new_n44_ & ~new_n49_;
  assign new_n51_ = ~new_n43_ & ~new_n50_;
  assign new_n52_ = ~l & b0;
  assign new_n53_ = ~new_n45_ & ~new_n52_;
  assign new_n54_ = new_n38_ & new_n53_;
  assign new_n55_ = new_n41_ & new_n54_;
  assign new_n56_ = new_n44_ & new_n55_;
  assign new_n57_ = new_n51_ & ~new_n56_;
  assign new_n58_ = new_n51_ & new_n57_;
  assign new_n59_ = ~new_n51_ & ~new_n57_;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign new_n61_ = ~g & w;
  assign new_n62_ = g & ~w;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~f & v;
  assign new_n65_ = f & ~v;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~e & u;
  assign new_n68_ = e & ~u;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = h & ~x;
  assign new_n71_ = new_n63_ & new_n70_;
  assign new_n72_ = ~new_n62_ & ~new_n71_;
  assign new_n73_ = new_n66_ & ~new_n72_;
  assign new_n74_ = ~new_n65_ & ~new_n73_;
  assign new_n75_ = new_n69_ & ~new_n74_;
  assign new_n76_ = ~new_n68_ & ~new_n75_;
  assign new_n77_ = ~h & x;
  assign new_n78_ = ~new_n70_ & ~new_n77_;
  assign new_n79_ = new_n63_ & new_n78_;
  assign new_n80_ = new_n66_ & new_n79_;
  assign new_n81_ = new_n69_ & new_n80_;
  assign new_n82_ = new_n76_ & ~new_n81_;
  assign new_n83_ = new_n76_ & new_n82_;
  assign new_n84_ = ~new_n76_ & ~new_n82_;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = ~c & s;
  assign new_n87_ = c & ~s;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = ~b & r;
  assign new_n90_ = b & ~r;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = ~a & q;
  assign new_n93_ = a & ~q;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = d & ~t;
  assign new_n96_ = new_n88_ & new_n95_;
  assign new_n97_ = ~new_n87_ & ~new_n96_;
  assign new_n98_ = new_n91_ & ~new_n97_;
  assign new_n99_ = ~new_n90_ & ~new_n98_;
  assign new_n100_ = new_n94_ & ~new_n99_;
  assign new_n101_ = ~new_n93_ & ~new_n100_;
  assign new_n102_ = ~d & t;
  assign new_n103_ = ~new_n95_ & ~new_n102_;
  assign new_n104_ = new_n88_ & new_n103_;
  assign new_n105_ = new_n91_ & new_n104_;
  assign new_n106_ = new_n94_ & new_n105_;
  assign new_n107_ = new_n101_ & ~new_n106_;
  assign new_n108_ = new_n101_ & new_n107_;
  assign new_n109_ = ~new_n101_ & ~new_n107_;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = ~o & e0;
  assign new_n112_ = o & ~e0;
  assign new_n113_ = ~new_n111_ & ~new_n112_;
  assign new_n114_ = ~n & d0;
  assign new_n115_ = n & ~d0;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = ~m & c0;
  assign new_n118_ = m & ~c0;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = p & ~f0;
  assign new_n121_ = new_n113_ & new_n120_;
  assign new_n122_ = ~new_n112_ & ~new_n121_;
  assign new_n123_ = new_n116_ & ~new_n122_;
  assign new_n124_ = ~new_n115_ & ~new_n123_;
  assign new_n125_ = new_n119_ & ~new_n124_;
  assign new_n126_ = ~new_n118_ & ~new_n125_;
  assign new_n127_ = ~p & f0;
  assign new_n128_ = ~new_n120_ & ~new_n127_;
  assign new_n129_ = new_n113_ & new_n128_;
  assign new_n130_ = new_n116_ & new_n129_;
  assign new_n131_ = new_n119_ & new_n130_;
  assign new_n132_ = new_n126_ & ~new_n131_;
  assign new_n133_ = ~new_n126_ & ~new_n132_;
  assign new_n134_ = new_n60_ & new_n133_;
  assign new_n135_ = ~new_n59_ & ~new_n134_;
  assign new_n136_ = new_n85_ & ~new_n135_;
  assign new_n137_ = ~new_n84_ & ~new_n136_;
  assign new_n138_ = new_n110_ & ~new_n137_;
  assign i0 = new_n109_ | new_n138_;
  assign new_n140_ = new_n126_ & new_n132_;
  assign new_n141_ = ~new_n133_ & ~new_n140_;
  assign new_n142_ = new_n60_ & new_n141_;
  assign new_n143_ = new_n85_ & new_n142_;
  assign h0 = new_n110_ & new_n143_;
  assign g0 = ~i0 & ~h0;
endmodule

