module top ( clock, 
    pclr, pclk, ptest, pfm,
    pgrn1, pred1, pred2, pgrn2, pylw1, pylw2  );
  input  clock;
  input  pclr, pclk, ptest, pfm;
  output pgrn1, pred1, pred2, pgrn2, pylw1, pylw2;
  reg nc3_q3, nolatch_r1l, nolatch_g2l, nolatch_g1l, nolatch_fel, nfml,
    nolatch_y2l, nolatchvuc_6, nolatchvuc_5, ntestl, nc3_q2, nc3_q1,
    nuc_11, nc3_q0, nuc_16, nuc_17, nuc_18, nuc_19, nuc_8, nuc_9, nuc_10;
  wire new_n74_, new_n75_, new_n76_, new_n77_1_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_1_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_1_, new_n88_, new_n89_, new_n90_, new_n92_1_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_1_, new_n99_, new_n100_,
    new_n101_, new_n102_1_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_1_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_1_, new_n119_, new_n120_,
    new_n121_, new_n122_1_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, n22, n27, n32, n37, n42, n47, n52, n57, n62, n67, n72, n77,
    n82, n87, n92, n97, n102, n107, n112, n117, n122;
  assign new_n74_ = ~nuc_11 & ~nuc_10;
  assign new_n75_ = ~nuc_9 & new_n74_;
  assign new_n76_ = nuc_8 & ~new_n75_;
  assign new_n77_1_ = ~ntestl & ~new_n76_;
  assign new_n78_ = ~nuc_18 & ~nuc_19;
  assign new_n79_ = ~nuc_17 & new_n78_;
  assign new_n80_ = nuc_16 & ~new_n77_1_;
  assign new_n81_ = ~new_n79_ & new_n80_;
  assign new_n82_1_ = nc3_q2 & nc3_q0;
  assign new_n83_ = nc3_q1 & new_n82_1_;
  assign new_n84_ = new_n81_ & new_n83_;
  assign new_n85_ = ~nc3_q3 & ~new_n84_;
  assign new_n86_ = ~nc3_q1 & ~nc3_q0;
  assign new_n87_1_ = ~nc3_q2 & new_n86_;
  assign new_n88_ = nc3_q3 & new_n81_;
  assign new_n89_ = ~new_n87_1_ & new_n88_;
  assign new_n90_ = ~new_n85_ & ~new_n89_;
  assign n22 = ~pclr & new_n90_;
  assign new_n92_1_ = ~nc3_q3 & ~nolatch_fel;
  assign new_n93_ = ~nc3_q2 & new_n92_1_;
  assign new_n94_ = ~nolatch_fel & ~nc3_q1;
  assign new_n95_ = ~nc3_q2 & nc3_q0;
  assign new_n96_ = new_n94_ & new_n95_;
  assign new_n97_1_ = ~new_n93_ & ~new_n96_;
  assign n27 = pclr | ~new_n97_1_;
  assign new_n99_ = ~pclr & nc3_q3;
  assign new_n100_ = ~nc3_q0 & new_n99_;
  assign new_n101_ = ~pclr & nc3_q2;
  assign new_n102_1_ = ~pclr & nc3_q1;
  assign new_n103_ = nc3_q0 & new_n102_1_;
  assign new_n104_ = ~pclr & nolatch_fel;
  assign new_n105_ = ~new_n100_ & ~new_n101_;
  assign new_n106_ = ~new_n103_ & new_n105_;
  assign n32 = ~new_n104_ & new_n106_;
  assign new_n108_ = ~nc3_q3 & nc3_q0;
  assign new_n109_ = ~nfml & ~nc3_q1;
  assign new_n110_ = new_n108_ & new_n109_;
  assign new_n111_ = nolatch_fel & ~new_n110_;
  assign new_n112_1_ = nfml & ~nc3_q1;
  assign new_n113_ = ~nc3_q0 & new_n112_1_;
  assign new_n114_ = nc3_q3 & nfml;
  assign new_n115_ = nc3_q2 & ~new_n113_;
  assign new_n116_ = ~pclr & ~new_n114_;
  assign new_n117_1_ = new_n115_ & new_n116_;
  assign n37 = ~new_n111_ & new_n117_1_;
  assign new_n119_ = nc3_q2 & new_n112_1_;
  assign new_n120_ = ~pclr & new_n119_;
  assign new_n121_ = ~nc3_q0 & new_n120_;
  assign new_n122_1_ = ~nc3_q1 & nc3_q0;
  assign new_n123_ = ~nfml & nc3_q2;
  assign new_n124_ = ~nc3_q3 & new_n122_1_;
  assign new_n125_ = new_n123_ & new_n124_;
  assign new_n126_ = new_n104_ & ~new_n125_;
  assign n42 = new_n121_ | new_n126_;
  assign new_n128_ = ~pfm & ~nfml;
  assign new_n129_ = pfm & nfml;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign n47 = ~pclr & new_n130_;
  assign new_n132_ = ~nolatch_fel & nc3_q1;
  assign new_n133_ = ~pclr & ~nc3_q2;
  assign new_n134_ = new_n132_ & new_n133_;
  assign n52 = nc3_q0 & new_n134_;
  assign new_n136_ = ~pclr & ~nc3_q3;
  assign new_n137_ = nfml & nc3_q2;
  assign new_n138_ = new_n136_ & new_n137_;
  assign new_n139_ = ~nc3_q2 & new_n99_;
  assign new_n140_ = ~new_n138_ & ~new_n139_;
  assign new_n141_ = new_n86_ & ~new_n140_;
  assign new_n142_ = ~new_n126_ & ~new_n141_;
  assign new_n143_ = ~nuc_17 & ~new_n142_;
  assign new_n144_ = ~n42 & ~new_n142_;
  assign n57 = ~new_n143_ & ~new_n144_;
  assign new_n146_ = ~nuc_17 & n42;
  assign new_n147_ = ~pclr & ~nc3_q1;
  assign new_n148_ = nc3_q3 & ~nc3_q0;
  assign new_n149_ = new_n147_ & new_n148_;
  assign new_n150_ = ~new_n101_ & ~new_n149_;
  assign new_n151_ = ~n42 & ~new_n150_;
  assign n62 = ~new_n146_ & ~new_n151_;
  assign new_n153_ = ~ptest & ~ntestl;
  assign new_n154_ = ptest & ntestl;
  assign new_n155_ = ~new_n153_ & ~new_n154_;
  assign n67 = ~pclr & new_n155_;
  assign new_n157_ = nc3_q1 & nc3_q0;
  assign new_n158_ = new_n81_ & new_n157_;
  assign new_n159_ = nc3_q2 & new_n158_;
  assign new_n160_ = ~nc3_q2 & ~new_n158_;
  assign new_n161_ = ~new_n159_ & ~new_n160_;
  assign new_n162_ = ~new_n89_ & new_n161_;
  assign n72 = ~pclr & new_n162_;
  assign new_n164_ = nc3_q0 & new_n81_;
  assign new_n165_ = nc3_q1 & new_n164_;
  assign new_n166_ = ~nc3_q1 & ~new_n164_;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign new_n168_ = ~new_n89_ & new_n167_;
  assign n77 = ~pclr & new_n168_;
  assign new_n170_ = ~nuc_11 & ~new_n76_;
  assign n82 = ~pclr & new_n170_;
  assign new_n172_ = ~nc3_q0 & ~new_n81_;
  assign new_n173_ = ~new_n164_ & ~new_n172_;
  assign new_n174_ = ~new_n89_ & new_n173_;
  assign n87 = ~pclr & new_n174_;
  assign new_n176_ = nuc_17 & nuc_19;
  assign new_n177_ = nuc_18 & new_n176_;
  assign new_n178_ = ~new_n77_1_ & new_n177_;
  assign new_n179_ = ~nuc_16 & ~new_n178_;
  assign new_n180_ = ~new_n81_ & ~new_n179_;
  assign n92 = ~pclr & new_n180_;
  assign new_n182_ = nuc_18 & nuc_19;
  assign new_n183_ = ~new_n77_1_ & new_n182_;
  assign new_n184_ = nuc_17 & new_n183_;
  assign new_n185_ = ~nuc_17 & ~new_n183_;
  assign new_n186_ = ~new_n184_ & ~new_n185_;
  assign new_n187_ = ~new_n81_ & new_n186_;
  assign n97 = ~pclr & new_n187_;
  assign new_n189_ = nuc_19 & ~new_n77_1_;
  assign new_n190_ = nuc_18 & new_n189_;
  assign new_n191_ = ~nuc_18 & ~new_n189_;
  assign new_n192_ = ~new_n190_ & ~new_n191_;
  assign new_n193_ = ~new_n81_ & new_n192_;
  assign n102 = ~pclr & new_n193_;
  assign new_n195_ = ~nuc_19 & new_n77_1_;
  assign new_n196_ = ~new_n189_ & ~new_n195_;
  assign new_n197_ = ~new_n81_ & new_n196_;
  assign n107 = ~pclr & new_n197_;
  assign new_n199_ = nuc_11 & nuc_10;
  assign new_n200_ = nuc_9 & new_n199_;
  assign new_n201_ = ~nuc_8 & ~new_n200_;
  assign new_n202_ = ~new_n76_ & ~new_n201_;
  assign n112 = ~pclr & new_n202_;
  assign new_n204_ = ~nuc_9 & ~new_n199_;
  assign new_n205_ = ~new_n200_ & ~new_n204_;
  assign new_n206_ = ~new_n76_ & new_n205_;
  assign n117 = ~pclr & new_n206_;
  assign new_n208_ = ~new_n74_ & ~new_n199_;
  assign new_n209_ = ~new_n76_ & new_n208_;
  assign n122 = ~pclr & new_n209_;
  assign pred2 = ~nolatchvuc_5;
  assign pylw1 = ~nolatchvuc_6;
  assign pgrn1 = nolatch_g1l;
  assign pred1 = nolatch_r1l;
  assign pgrn2 = nolatch_g2l;
  assign pylw2 = nolatch_y2l;
  always @ (posedge clock) begin
    nc3_q3 <= n22;
    nolatch_r1l <= n27;
    nolatch_g2l <= n32;
    nolatch_g1l <= n37;
    nolatch_fel <= n42;
    nfml <= n47;
    nolatch_y2l <= n52;
    nolatchvuc_6 <= n57;
    nolatchvuc_5 <= n62;
    ntestl <= n67;
    nc3_q2 <= n72;
    nc3_q1 <= n77;
    nuc_11 <= n82;
    nc3_q0 <= n87;
    nuc_16 <= n92;
    nuc_17 <= n97;
    nuc_18 <= n102;
    nuc_19 <= n107;
    nuc_8 <= n112;
    nuc_9 <= n117;
    nuc_10 <= n122;
  end
endmodule

