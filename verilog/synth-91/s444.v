module \s444.bench  ( clock, 
    G0, G1, G2,
    G118, G167, G107, G119, G168, G108  );
  input  clock;
  input  G0, G1, G2;
  output G118, G167, G107, G119, G168, G108;
  reg G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G24,
    G25, G26, G27, G28, G29, G30, G31;
  wire new_n73_, new_n74_, new_n75_1_, new_n76_, new_n78_, new_n79_,
    new_n80_1_, new_n81_, new_n82_, new_n84_, new_n85_1_, new_n86_,
    new_n87_, new_n88_, new_n90_1_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_1_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_1_, new_n107_, new_n108_,
    new_n109_, new_n110_1_, new_n111_, new_n113_, new_n114_, new_n115_1_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, n20, n25, n30, n35, n40, n45, n50,
    n55, n60, n65, n70, n75, n80, n85, n90, n95, n100, n105, n110, n115,
    n120;
  assign new_n73_ = ~G11 & ~G12;
  assign new_n74_ = ~G13 & new_n73_;
  assign new_n75_1_ = G14 & ~new_n74_;
  assign new_n76_ = ~G11 & ~new_n75_1_;
  assign n20 = ~G0 & new_n76_;
  assign new_n78_ = G11 & G12;
  assign new_n79_ = G12 & ~new_n78_;
  assign new_n80_1_ = G11 & ~new_n78_;
  assign new_n81_ = ~new_n79_ & ~new_n80_1_;
  assign new_n82_ = ~new_n75_1_ & ~new_n81_;
  assign n25 = ~G0 & new_n82_;
  assign new_n84_ = G13 & new_n78_;
  assign new_n85_1_ = G13 & ~new_n84_;
  assign new_n86_ = new_n78_ & ~new_n84_;
  assign new_n87_ = ~new_n85_1_ & ~new_n86_;
  assign new_n88_ = ~new_n75_1_ & ~new_n87_;
  assign n30 = ~G0 & new_n88_;
  assign new_n90_1_ = G14 & new_n84_;
  assign new_n91_ = G14 & ~new_n90_1_;
  assign new_n92_ = new_n84_ & ~new_n90_1_;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~new_n75_1_ & ~new_n93_;
  assign n35 = ~G0 & new_n94_;
  assign new_n96_ = ~G31 & ~new_n75_1_;
  assign new_n97_ = ~G15 & ~G16;
  assign new_n98_ = ~G17 & new_n97_;
  assign new_n99_ = G18 & ~new_n96_;
  assign new_n100_1_ = ~new_n98_ & new_n99_;
  assign new_n101_ = G15 & ~new_n96_;
  assign new_n102_ = G15 & ~new_n101_;
  assign new_n103_ = ~new_n96_ & ~new_n101_;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign new_n105_1_ = ~new_n100_1_ & ~new_n104_;
  assign n40 = ~G0 & new_n105_1_;
  assign new_n107_ = G16 & new_n101_;
  assign new_n108_ = G16 & ~new_n107_;
  assign new_n109_ = new_n101_ & ~new_n107_;
  assign new_n110_1_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = ~new_n100_1_ & ~new_n110_1_;
  assign n45 = ~G0 & new_n111_;
  assign new_n113_ = G15 & G16;
  assign new_n114_ = ~new_n96_ & new_n113_;
  assign new_n115_1_ = G17 & new_n114_;
  assign new_n116_ = G17 & ~new_n115_1_;
  assign new_n117_ = new_n114_ & ~new_n115_1_;
  assign new_n118_ = ~new_n116_ & ~new_n117_;
  assign new_n119_ = ~new_n100_1_ & ~new_n118_;
  assign n50 = ~G0 & new_n119_;
  assign new_n121_ = G17 & new_n113_;
  assign new_n122_ = ~new_n96_ & new_n121_;
  assign new_n123_ = G18 & new_n122_;
  assign new_n124_ = G18 & ~new_n123_;
  assign new_n125_ = new_n122_ & ~new_n123_;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = ~new_n100_1_ & ~new_n126_;
  assign n55 = ~G0 & new_n127_;
  assign new_n129_ = ~G19 & ~G20;
  assign new_n130_ = ~G21 & new_n129_;
  assign new_n131_ = G22 & new_n100_1_;
  assign new_n132_ = ~new_n130_ & new_n131_;
  assign new_n133_ = G19 & new_n100_1_;
  assign new_n134_ = G19 & ~new_n133_;
  assign new_n135_ = new_n100_1_ & ~new_n133_;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = ~new_n132_ & ~new_n136_;
  assign n60 = ~G0 & new_n137_;
  assign new_n139_ = G20 & new_n133_;
  assign new_n140_ = G20 & ~new_n139_;
  assign new_n141_ = new_n133_ & ~new_n139_;
  assign new_n142_ = ~new_n140_ & ~new_n141_;
  assign new_n143_ = ~new_n132_ & ~new_n142_;
  assign n65 = ~G0 & new_n143_;
  assign new_n145_ = G19 & G20;
  assign new_n146_ = new_n100_1_ & new_n145_;
  assign new_n147_ = G21 & new_n146_;
  assign new_n148_ = G21 & ~new_n147_;
  assign new_n149_ = new_n146_ & ~new_n147_;
  assign new_n150_ = ~new_n148_ & ~new_n149_;
  assign new_n151_ = ~new_n132_ & ~new_n150_;
  assign n70 = ~G0 & new_n151_;
  assign new_n153_ = G21 & new_n145_;
  assign new_n154_ = new_n100_1_ & new_n153_;
  assign new_n155_ = G22 & new_n154_;
  assign new_n156_ = G22 & ~new_n155_;
  assign new_n157_ = new_n154_ & ~new_n155_;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign new_n159_ = ~new_n132_ & ~new_n158_;
  assign n75 = ~G0 & new_n159_;
  assign new_n161_ = ~G2 & ~G23;
  assign new_n162_ = G2 & G23;
  assign new_n163_ = ~new_n161_ & ~new_n162_;
  assign n80 = ~G0 & new_n163_;
  assign new_n165_ = ~G20 & G21;
  assign new_n166_ = G23 & new_n165_;
  assign new_n167_ = ~G0 & new_n166_;
  assign new_n168_ = ~G19 & new_n167_;
  assign new_n169_ = G19 & ~G20;
  assign new_n170_ = G21 & ~G22;
  assign new_n171_ = ~G23 & new_n169_;
  assign new_n172_ = new_n170_ & new_n171_;
  assign new_n173_ = ~G0 & G24;
  assign new_n174_ = ~new_n172_ & new_n173_;
  assign n85 = new_n168_ | new_n174_;
  assign new_n176_ = ~G22 & ~G23;
  assign new_n177_ = new_n169_ & new_n176_;
  assign new_n178_ = G24 & ~new_n177_;
  assign new_n179_ = ~G20 & G23;
  assign new_n180_ = ~G19 & new_n179_;
  assign new_n181_ = G22 & G23;
  assign new_n182_ = ~new_n180_ & ~new_n181_;
  assign new_n183_ = ~G0 & G21;
  assign new_n184_ = new_n182_ & new_n183_;
  assign n90 = ~new_n178_ & new_n184_;
  assign new_n186_ = ~G0 & G22;
  assign new_n187_ = ~G19 & new_n186_;
  assign new_n188_ = ~G0 & G20;
  assign new_n189_ = G19 & new_n188_;
  assign new_n190_ = ~new_n187_ & ~new_n189_;
  assign new_n191_ = ~new_n183_ & new_n190_;
  assign n95 = ~new_n173_ & new_n191_;
  assign new_n193_ = ~G21 & ~G24;
  assign new_n194_ = new_n169_ & new_n193_;
  assign new_n195_ = ~G22 & ~G24;
  assign new_n196_ = ~G21 & new_n195_;
  assign new_n197_ = ~new_n194_ & ~new_n196_;
  assign n100 = G0 | ~new_n197_;
  assign new_n199_ = new_n129_ & new_n186_;
  assign new_n200_ = ~new_n173_ & ~new_n199_;
  assign new_n201_ = ~new_n183_ & new_n200_;
  assign new_n202_ = ~G17 & ~new_n201_;
  assign new_n203_ = n85 & new_n202_;
  assign new_n204_ = ~n85 & ~new_n201_;
  assign n105 = ~new_n203_ & ~new_n204_;
  assign new_n206_ = ~G0 & G23;
  assign new_n207_ = new_n170_ & new_n206_;
  assign new_n208_ = ~G21 & new_n186_;
  assign new_n209_ = ~new_n207_ & ~new_n208_;
  assign new_n210_ = new_n129_ & ~new_n209_;
  assign new_n211_ = ~new_n174_ & ~new_n210_;
  assign new_n212_ = ~G17 & ~new_n211_;
  assign new_n213_ = n85 & new_n212_;
  assign new_n214_ = ~n85 & ~new_n211_;
  assign n110 = ~new_n213_ & ~new_n214_;
  assign new_n216_ = G20 & ~G21;
  assign new_n217_ = ~G0 & ~G24;
  assign new_n218_ = new_n216_ & new_n217_;
  assign n115 = G19 & new_n218_;
  assign new_n220_ = ~G1 & ~G31;
  assign new_n221_ = G1 & G31;
  assign new_n222_ = ~new_n220_ & ~new_n221_;
  assign n120 = ~G0 & new_n222_;
  assign G167 = ~G29;
  assign G119 = ~G28;
  assign G118 = G27;
  assign G107 = G25;
  assign G168 = G30;
  assign G108 = G26;
  always @ (posedge clock) begin
    G11 <= n20;
    G12 <= n25;
    G13 <= n30;
    G14 <= n35;
    G15 <= n40;
    G16 <= n45;
    G17 <= n50;
    G18 <= n55;
    G19 <= n60;
    G20 <= n65;
    G21 <= n70;
    G22 <= n75;
    G23 <= n80;
    G24 <= n85;
    G25 <= n90;
    G26 <= n95;
    G27 <= n100;
    G28 <= n105;
    G29 <= n110;
    G30 <= n115;
    G31 <= n120;
  end
  initial begin
    G11 <= 1'b0;
    G12 <= 1'b0;
    G13 <= 1'b0;
    G14 <= 1'b0;
    G15 <= 1'b0;
    G16 <= 1'b0;
    G17 <= 1'b0;
    G18 <= 1'b0;
    G19 <= 1'b0;
    G20 <= 1'b0;
    G21 <= 1'b0;
    G22 <= 1'b0;
    G23 <= 1'b0;
    G24 <= 1'b0;
    G25 <= 1'b0;
    G26 <= 1'b0;
    G27 <= 1'b0;
    G28 <= 1'b0;
    G29 <= 1'b0;
    G30 <= 1'b0;
    G31 <= 1'b0;
  end
endmodule

