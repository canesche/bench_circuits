module top ( clock, 
    pa1, pb2, pa0, pb3, pa3, pb0, pa2, pb1, pclk, pstart,
    pcntvcon2, pready, pp0, pp1, pp2, pcntvco2, pp3, pp4, pp5, pp6, pp7  );
  input  clock;
  input  pa1, pb2, pa0, pb3, pa3, pb0, pa2, pb1, pclk, pstart;
  output pcntvcon2, pready, pp0, pp1, pp2, pcntvco2, pp3, pp4, pp5, pp6, pp7;
  reg nmrvqn1, nacvqn1, nacvqn0, nmrvqn3, nmrvqn2, nct1, nct0, nacvqn3,
    nacvqn2, nct2, nmrvqn0, nax3, nax2, nax1, nax0;
  wire new_n67_, new_n69_1_, new_n71_, new_n72_, new_n73_, new_n74_1_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_1_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_1_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_1_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_1_, new_n105_, new_n106_, new_n108_,
    new_n109_1_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_1_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, n44, n49, n54, n59, n64, n69, n74,
    n79, n84, n89, n94, n99, n104, n109, n114;
  assign new_n67_ = nct1 & nct0;
  assign pcntvco2 = nct2 & new_n67_;
  assign new_n69_1_ = ~nct1 & nct2;
  assign pready = nct0 & new_n69_1_;
  assign new_n71_ = ~nct1 & ~nct2;
  assign new_n72_ = ~nct0 & new_n71_;
  assign new_n73_ = ~pready & ~new_n72_;
  assign new_n74_1_ = ~nmrvqn2 & new_n73_;
  assign new_n75_ = ~nmrvqn1 & pready;
  assign new_n76_ = pb1 & ~pready;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = ~new_n73_ & ~new_n77_;
  assign n44 = ~new_n74_1_ & ~new_n78_;
  assign new_n80_ = ~nacvqn1 & ~new_n73_;
  assign new_n81_ = ~nmrvqn0 & nax2;
  assign new_n82_ = ~nacvqn2 & new_n81_;
  assign new_n83_ = nacvqn2 & ~new_n81_;
  assign new_n84_1_ = ~nmrvqn0 & nax1;
  assign new_n85_ = ~nacvqn1 & new_n84_1_;
  assign new_n86_ = nacvqn1 & ~new_n84_1_;
  assign new_n87_ = ~nmrvqn0 & nax0;
  assign new_n88_ = ~nacvqn0 & new_n87_;
  assign new_n89_1_ = ~new_n86_ & new_n88_;
  assign new_n90_ = ~new_n85_ & ~new_n89_1_;
  assign new_n91_ = ~new_n83_ & ~new_n90_;
  assign new_n92_ = ~new_n82_ & ~new_n91_;
  assign new_n93_ = new_n83_ & new_n90_;
  assign new_n94_1_ = new_n92_ & ~new_n93_;
  assign new_n95_ = new_n82_ & ~new_n90_;
  assign new_n96_ = ~new_n94_1_ & ~new_n95_;
  assign new_n97_ = new_n73_ & ~new_n96_;
  assign new_n98_ = ~new_n80_ & ~new_n97_;
  assign n49 = pstart | new_n98_;
  assign new_n100_ = ~nacvqn0 & ~new_n73_;
  assign new_n101_ = new_n86_ & ~new_n88_;
  assign new_n102_ = new_n90_ & ~new_n101_;
  assign new_n103_ = new_n85_ & new_n88_;
  assign new_n104_1_ = ~new_n102_ & ~new_n103_;
  assign new_n105_ = new_n73_ & ~new_n104_1_;
  assign new_n106_ = ~new_n100_ & ~new_n105_;
  assign n54 = pstart | new_n106_;
  assign new_n108_ = nacvqn0 & ~new_n87_;
  assign new_n109_1_ = ~new_n88_ & ~new_n108_;
  assign new_n110_ = new_n73_ & new_n109_1_;
  assign new_n111_ = ~nmrvqn3 & pready;
  assign new_n112_ = pb3 & ~pready;
  assign new_n113_ = ~new_n111_ & ~new_n112_;
  assign new_n114_1_ = ~new_n73_ & ~new_n113_;
  assign n59 = ~new_n110_ & ~new_n114_1_;
  assign new_n116_ = ~nmrvqn3 & new_n73_;
  assign new_n117_ = ~nmrvqn2 & pready;
  assign new_n118_ = pb2 & ~pready;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = ~new_n73_ & ~new_n119_;
  assign n64 = ~new_n116_ & ~new_n120_;
  assign new_n122_ = nct0 & ~pready;
  assign new_n123_ = nct1 & new_n122_;
  assign new_n124_ = ~nct1 & ~new_n122_;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign n69 = ~pstart & new_n125_;
  assign n74 = ~pstart & ~new_n122_;
  assign new_n128_ = ~nacvqn3 & ~new_n73_;
  assign new_n129_ = ~nmrvqn0 & nax3;
  assign new_n130_ = ~nacvqn3 & new_n129_;
  assign new_n131_ = nacvqn3 & ~new_n129_;
  assign new_n132_ = ~new_n92_ & ~new_n131_;
  assign new_n133_ = ~new_n130_ & ~new_n132_;
  assign new_n134_ = new_n73_ & ~new_n133_;
  assign new_n135_ = ~new_n128_ & ~new_n134_;
  assign n79 = pstart | new_n135_;
  assign new_n137_ = ~nacvqn2 & ~new_n73_;
  assign new_n138_ = new_n92_ & new_n131_;
  assign new_n139_ = new_n133_ & ~new_n138_;
  assign new_n140_ = ~new_n92_ & new_n130_;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = new_n73_ & ~new_n141_;
  assign new_n143_ = ~new_n137_ & ~new_n142_;
  assign n84 = pstart | new_n143_;
  assign new_n145_ = ~nct2 & ~new_n67_;
  assign new_n146_ = ~pcntvco2 & ~new_n145_;
  assign n89 = ~pstart & new_n146_;
  assign new_n148_ = ~nmrvqn1 & new_n73_;
  assign new_n149_ = ~nmrvqn0 & pready;
  assign new_n150_ = pb0 & ~pready;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~new_n73_ & ~new_n151_;
  assign n94 = ~new_n148_ & ~new_n152_;
  assign new_n154_ = nax3 & ~new_n72_;
  assign new_n155_ = pa3 & new_n72_;
  assign n99 = new_n154_ | new_n155_;
  assign new_n157_ = nax2 & ~new_n72_;
  assign new_n158_ = pa2 & new_n72_;
  assign n104 = new_n157_ | new_n158_;
  assign new_n160_ = nax1 & ~new_n72_;
  assign new_n161_ = pa1 & new_n72_;
  assign n109 = new_n160_ | new_n161_;
  assign new_n163_ = nax0 & ~new_n72_;
  assign new_n164_ = pa0 & new_n72_;
  assign n114 = new_n163_ | new_n164_;
  assign pcntvcon2 = ~pcntvco2;
  assign pp0 = ~nmrvqn0;
  assign pp1 = ~nmrvqn1;
  assign pp2 = ~nmrvqn2;
  assign pp3 = ~nmrvqn3;
  assign pp4 = ~nacvqn0;
  assign pp5 = ~nacvqn1;
  assign pp6 = ~nacvqn2;
  assign pp7 = ~nacvqn3;
  always @ (posedge clock) begin
    nmrvqn1 <= n44;
    nacvqn1 <= n49;
    nacvqn0 <= n54;
    nmrvqn3 <= n59;
    nmrvqn2 <= n64;
    nct1 <= n69;
    nct0 <= n74;
    nacvqn3 <= n79;
    nacvqn2 <= n84;
    nct2 <= n89;
    nmrvqn0 <= n94;
    nax3 <= n99;
    nax2 <= n104;
    nax1 <= n109;
    nax0 <= n114;
  end
endmodule

