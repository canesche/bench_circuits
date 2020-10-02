module top ( clock, 
    pg2, pg1, pg0, pclk,
    pg118, pg119, pg168, pg167, pg108, pg107  );
  input  clock;
  input  pg2, pg1, pg0, pclk;
  output pg118, pg119, pg168, pg167, pg108, pg107;
  reg ng20, ng16, ng17, ng18, ng19, ng12, ng13, ng14, ng15, ng11, ng21,
    ng22, ng31, ng23, ng24, ng25, ng26, ng27, ng28, ng29, ng30;
  wire new_n74_, new_n75_, new_n76_, new_n77_1_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_1_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_1_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_1_, new_n98_, new_n100_, new_n101_,
    new_n102_1_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_1_, new_n113_, new_n114_,
    new_n116_, new_n117_1_, new_n118_, new_n119_, new_n121_, new_n122_1_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, n22, n27, n32, n37, n42,
    n47, n52, n57, n62, n67, n72, n77, n82, n87, n92, n97, n102, n107,
    n112, n117, n122;
  assign new_n74_ = ~ng12 & ~ng13;
  assign new_n75_ = ~ng11 & new_n74_;
  assign new_n76_ = ng14 & ~new_n75_;
  assign new_n77_1_ = ~ng31 & ~new_n76_;
  assign new_n78_ = ~ng16 & ~ng17;
  assign new_n79_ = ~ng15 & new_n78_;
  assign new_n80_ = ~new_n77_1_ & ~new_n79_;
  assign new_n81_ = ng18 & new_n80_;
  assign new_n82_1_ = ng19 & new_n81_;
  assign new_n83_ = ng20 & new_n82_1_;
  assign new_n84_ = new_n82_1_ & ~new_n83_;
  assign new_n85_ = ng20 & ~new_n83_;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign new_n87_1_ = ~ng20 & ~ng21;
  assign new_n88_ = ~ng19 & new_n87_1_;
  assign new_n89_ = new_n81_ & ~new_n88_;
  assign new_n90_ = ng22 & new_n89_;
  assign new_n91_ = ~pg0 & ~new_n86_;
  assign n22 = ~new_n90_ & new_n91_;
  assign new_n93_ = ng15 & ~new_n77_1_;
  assign new_n94_ = ng16 & new_n93_;
  assign new_n95_ = new_n93_ & ~new_n94_;
  assign new_n96_ = ng16 & ~new_n94_;
  assign new_n97_1_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~pg0 & ~new_n97_1_;
  assign n27 = ~new_n81_ & new_n98_;
  assign new_n100_ = ng16 & ~new_n77_1_;
  assign new_n101_ = ng15 & new_n100_;
  assign new_n102_1_ = ng17 & new_n101_;
  assign new_n103_ = new_n101_ & ~new_n102_1_;
  assign new_n104_ = ng17 & ~new_n102_1_;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign new_n106_ = ~pg0 & ~new_n105_;
  assign n32 = ~new_n81_ & new_n106_;
  assign new_n108_ = ng17 & new_n100_;
  assign new_n109_ = ng15 & new_n108_;
  assign new_n110_ = ng18 & new_n109_;
  assign new_n111_ = new_n109_ & ~new_n110_;
  assign new_n112_1_ = ng18 & ~new_n110_;
  assign new_n113_ = ~new_n111_ & ~new_n112_1_;
  assign new_n114_ = ~pg0 & ~new_n113_;
  assign n37 = ~new_n81_ & new_n114_;
  assign new_n116_ = new_n81_ & ~new_n82_1_;
  assign new_n117_1_ = ng19 & ~new_n82_1_;
  assign new_n118_ = ~new_n116_ & ~new_n117_1_;
  assign new_n119_ = ~pg0 & ~new_n118_;
  assign n42 = ~new_n90_ & new_n119_;
  assign new_n121_ = ng12 & ng11;
  assign new_n122_1_ = ng11 & ~new_n121_;
  assign new_n123_ = ng12 & ~new_n121_;
  assign new_n124_ = ~new_n122_1_ & ~new_n123_;
  assign new_n125_ = ~pg0 & ~new_n124_;
  assign n47 = ~new_n76_ & new_n125_;
  assign new_n127_ = ng13 & new_n121_;
  assign new_n128_ = new_n121_ & ~new_n127_;
  assign new_n129_ = ng13 & ~new_n127_;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign new_n131_ = ~pg0 & ~new_n130_;
  assign n52 = ~new_n76_ & new_n131_;
  assign new_n133_ = ng12 & ng13;
  assign new_n134_ = ng11 & new_n133_;
  assign new_n135_ = ng14 & new_n134_;
  assign new_n136_ = new_n134_ & ~new_n135_;
  assign new_n137_ = ng14 & ~new_n135_;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = ~pg0 & ~new_n138_;
  assign n57 = ~new_n76_ & new_n139_;
  assign new_n141_ = ~new_n77_1_ & ~new_n93_;
  assign new_n142_ = ng15 & ~new_n93_;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = ~pg0 & ~new_n143_;
  assign n62 = ~new_n81_ & new_n144_;
  assign new_n146_ = ~pg0 & ~ng11;
  assign n67 = ~new_n76_ & new_n146_;
  assign new_n148_ = ng20 & new_n81_;
  assign new_n149_ = ng19 & new_n148_;
  assign new_n150_ = ng21 & new_n149_;
  assign new_n151_ = new_n149_ & ~new_n150_;
  assign new_n152_ = ng21 & ~new_n150_;
  assign new_n153_ = ~new_n151_ & ~new_n152_;
  assign new_n154_ = ~pg0 & ~new_n153_;
  assign n72 = ~new_n90_ & new_n154_;
  assign new_n156_ = ng21 & new_n148_;
  assign new_n157_ = ng19 & new_n156_;
  assign new_n158_ = ng22 & new_n157_;
  assign new_n159_ = new_n157_ & ~new_n158_;
  assign new_n160_ = ng22 & ~new_n158_;
  assign new_n161_ = ~new_n159_ & ~new_n160_;
  assign new_n162_ = ~pg0 & ~new_n161_;
  assign n77 = ~new_n90_ & new_n162_;
  assign new_n164_ = pg1 & ng31;
  assign new_n165_ = ~pg1 & ~ng31;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign n82 = ~pg0 & new_n166_;
  assign new_n168_ = pg2 & ng23;
  assign new_n169_ = ~pg2 & ~ng23;
  assign new_n170_ = ~new_n168_ & ~new_n169_;
  assign n87 = ~pg0 & new_n170_;
  assign new_n172_ = ~pg0 & ng24;
  assign new_n173_ = ~ng20 & ng19;
  assign new_n174_ = ~ng22 & new_n173_;
  assign new_n175_ = ng21 & ~ng23;
  assign new_n176_ = new_n174_ & new_n175_;
  assign new_n177_ = new_n172_ & ~new_n176_;
  assign new_n178_ = ~pg0 & ng21;
  assign new_n179_ = ng23 & new_n178_;
  assign new_n180_ = ~ng20 & new_n179_;
  assign new_n181_ = ~ng19 & new_n180_;
  assign n92 = new_n177_ | new_n181_;
  assign new_n183_ = ng22 & ng23;
  assign new_n184_ = ~ng20 & ~ng19;
  assign new_n185_ = ng23 & new_n184_;
  assign new_n186_ = ~pg0 & ~new_n183_;
  assign new_n187_ = ng21 & ~new_n185_;
  assign new_n188_ = new_n186_ & new_n187_;
  assign new_n189_ = ~ng20 & ~ng23;
  assign new_n190_ = ng19 & ~ng22;
  assign new_n191_ = new_n189_ & new_n190_;
  assign new_n192_ = ng24 & ~new_n191_;
  assign n97 = new_n188_ & ~new_n192_;
  assign new_n194_ = ng20 & ng19;
  assign new_n195_ = ~pg0 & new_n194_;
  assign new_n196_ = ~ng19 & ng22;
  assign new_n197_ = ~pg0 & new_n196_;
  assign new_n198_ = ~new_n172_ & ~new_n195_;
  assign new_n199_ = ~new_n178_ & new_n198_;
  assign n102 = ~new_n197_ & new_n199_;
  assign new_n201_ = ~ng21 & ~ng22;
  assign new_n202_ = ~ng24 & new_n201_;
  assign new_n203_ = ng19 & ~ng21;
  assign new_n204_ = ~ng20 & ~ng24;
  assign new_n205_ = new_n203_ & new_n204_;
  assign new_n206_ = ~pg0 & ~new_n202_;
  assign n107 = new_n205_ | ~new_n206_;
  assign new_n208_ = ~pg0 & ~ng20;
  assign new_n209_ = new_n196_ & new_n208_;
  assign new_n210_ = ~new_n172_ & ~new_n178_;
  assign new_n211_ = ~new_n209_ & new_n210_;
  assign new_n212_ = ~n92 & ~new_n211_;
  assign new_n213_ = n92 & ~new_n211_;
  assign new_n214_ = ~ng17 & new_n213_;
  assign n112 = ~new_n212_ & ~new_n214_;
  assign new_n216_ = ~ng21 & ng22;
  assign new_n217_ = ~pg0 & new_n216_;
  assign new_n218_ = ng21 & ng23;
  assign new_n219_ = ~pg0 & ~ng22;
  assign new_n220_ = new_n218_ & new_n219_;
  assign new_n221_ = ~new_n217_ & ~new_n220_;
  assign new_n222_ = ~ng20 & ~new_n221_;
  assign new_n223_ = ~ng19 & new_n222_;
  assign new_n224_ = ~new_n177_ & ~new_n223_;
  assign new_n225_ = ~n92 & ~new_n224_;
  assign new_n226_ = n92 & ~new_n224_;
  assign new_n227_ = ~ng17 & new_n226_;
  assign n117 = ~new_n225_ & ~new_n227_;
  assign new_n229_ = ~pg0 & ~ng21;
  assign new_n230_ = ng20 & ~ng24;
  assign new_n231_ = new_n229_ & new_n230_;
  assign n122 = ng19 & new_n231_;
  assign pg119 = ~ng28;
  assign pg167 = ~ng29;
  assign pg118 = ng27;
  assign pg168 = ng30;
  assign pg108 = ng26;
  assign pg107 = ng25;
  always @ (posedge clock) begin
    ng20 <= n22;
    ng16 <= n27;
    ng17 <= n32;
    ng18 <= n37;
    ng19 <= n42;
    ng12 <= n47;
    ng13 <= n52;
    ng14 <= n57;
    ng15 <= n62;
    ng11 <= n67;
    ng21 <= n72;
    ng22 <= n77;
    ng31 <= n82;
    ng23 <= n87;
    ng24 <= n92;
    ng25 <= n97;
    ng26 <= n102;
    ng27 <= n107;
    ng28 <= n112;
    ng29 <= n117;
    ng30 <= n122;
  end
endmodule

