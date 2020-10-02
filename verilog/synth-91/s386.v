module \s386.bench  ( clock, 
    v6, v5, v4, v3, v2, v1, v0,
    v13_D_12, v13_D_11, v13_D_10, v13_D_9, v13_D_8, v13_D_7, v13_D_6  );
  input  clock;
  input  v6, v5, v4, v3, v2, v1, v0;
  output v13_D_12, v13_D_11, v13_D_10, v13_D_9, v13_D_8, v13_D_7, v13_D_6;
  reg v12, v11, v10, v9, v8, v7;
  wire new_n33_, new_n34_, new_n35_1_, new_n36_, new_n37_, new_n38_,
    new_n40_1_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_1_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_1_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_1_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, n30, n35, n40, n45, n50, n55;
  assign new_n33_ = v5 & ~v0;
  assign new_n34_ = ~v7 & new_n33_;
  assign new_n35_1_ = ~v8 & new_n34_;
  assign new_n36_ = v10 & v9;
  assign new_n37_ = ~v11 & new_n36_;
  assign new_n38_ = ~v12 & new_n37_;
  assign v13_D_12 = new_n35_1_ & new_n38_;
  assign new_n40_1_ = v11 & v7;
  assign new_n41_ = ~v4 & ~v3;
  assign new_n42_ = ~v11 & new_n41_;
  assign new_n43_ = ~new_n40_1_ & ~new_n42_;
  assign new_n44_ = v8 & ~new_n43_;
  assign new_n45_1_ = ~v12 & new_n44_;
  assign new_n46_ = ~v8 & ~v7;
  assign new_n47_ = v12 & ~new_n46_;
  assign new_n48_ = v1 & ~new_n47_;
  assign new_n49_ = ~new_n45_1_ & ~new_n48_;
  assign new_n50_1_ = ~v10 & ~new_n49_;
  assign new_n51_ = v0 & ~v7;
  assign new_n52_ = ~v8 & new_n51_;
  assign new_n53_ = ~v11 & v10;
  assign new_n54_ = ~v12 & new_n53_;
  assign new_n55_1_ = new_n52_ & new_n54_;
  assign new_n56_ = ~new_n50_1_ & ~new_n55_1_;
  assign new_n57_ = ~v9 & ~new_n56_;
  assign new_n58_ = ~v12 & ~v9;
  assign new_n59_ = ~new_n46_ & ~new_n58_;
  assign new_n60_ = ~v0 & ~v10;
  assign new_n61_ = ~new_n59_ & new_n60_;
  assign v13_D_11 = new_n57_ | new_n61_;
  assign new_n63_ = v5 & v0;
  assign new_n64_ = v10 & ~new_n63_;
  assign new_n65_ = v1 & ~new_n64_;
  assign new_n66_ = ~v7 & new_n65_;
  assign new_n67_ = ~v8 & new_n66_;
  assign new_n68_ = ~v11 & v9;
  assign new_n69_ = ~v12 & new_n68_;
  assign v13_D_10 = new_n67_ & new_n69_;
  assign new_n71_ = ~v3 & v8;
  assign new_n72_ = v4 & ~v1;
  assign new_n73_ = ~v10 & new_n72_;
  assign new_n74_ = new_n71_ & new_n73_;
  assign new_n75_ = v0 & ~v8;
  assign new_n76_ = v10 & new_n75_;
  assign new_n77_ = ~new_n74_ & ~new_n76_;
  assign new_n78_ = ~v7 & ~new_n77_;
  assign new_n79_ = ~v9 & new_n78_;
  assign new_n80_ = ~v12 & ~v11;
  assign v13_D_9 = new_n79_ & new_n80_;
  assign new_n82_ = ~v6 & v0;
  assign new_n83_ = ~v7 & new_n82_;
  assign new_n84_ = ~v8 & new_n83_;
  assign new_n85_ = v10 & ~v9;
  assign new_n86_ = ~v11 & new_n85_;
  assign new_n87_ = ~v12 & new_n86_;
  assign v13_D_8 = new_n84_ & new_n87_;
  assign new_n89_ = ~v4 & ~v11;
  assign new_n90_ = new_n71_ & new_n89_;
  assign new_n91_ = ~v8 & v7;
  assign new_n92_ = v11 & new_n91_;
  assign new_n93_ = ~new_n90_ & ~new_n92_;
  assign new_n94_ = v0 & ~new_n93_;
  assign new_n95_ = ~v1 & new_n94_;
  assign new_n96_ = ~v10 & ~v9;
  assign new_n97_ = ~v12 & new_n96_;
  assign v13_D_7 = new_n95_ & new_n97_;
  assign new_n99_ = v5 & ~v7;
  assign new_n100_ = ~v8 & new_n99_;
  assign new_n101_ = v12 & v11;
  assign new_n102_ = new_n100_ & new_n101_;
  assign new_n103_ = ~v2 & ~v7;
  assign new_n104_ = ~new_n71_ & ~new_n103_;
  assign new_n105_ = v4 & v7;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = ~v11 & ~new_n106_;
  assign new_n108_ = ~v12 & new_n107_;
  assign new_n109_ = ~new_n102_ & ~new_n108_;
  assign new_n110_ = v0 & ~new_n109_;
  assign new_n111_ = ~v1 & new_n110_;
  assign v13_D_6 = new_n96_ & new_n111_;
  assign new_n113_ = v8 & v7;
  assign new_n114_ = ~v12 & v11;
  assign new_n115_ = new_n113_ & new_n114_;
  assign new_n116_ = v11 & ~v8;
  assign new_n117_ = v12 & new_n116_;
  assign new_n118_ = v3 & v2;
  assign new_n119_ = v8 & new_n118_;
  assign new_n120_ = new_n80_ & new_n119_;
  assign new_n121_ = ~new_n117_ & ~new_n120_;
  assign new_n122_ = ~v7 & ~new_n121_;
  assign new_n123_ = ~new_n115_ & ~new_n122_;
  assign new_n124_ = v0 & ~new_n123_;
  assign new_n125_ = ~v1 & new_n124_;
  assign n30 = new_n96_ & new_n125_;
  assign new_n127_ = ~v7 & ~new_n90_;
  assign new_n128_ = ~v12 & ~new_n127_;
  assign new_n129_ = v2 & ~v11;
  assign new_n130_ = ~v12 & new_n129_;
  assign new_n131_ = ~v5 & ~v7;
  assign new_n132_ = v11 & new_n131_;
  assign new_n133_ = v12 & new_n132_;
  assign new_n134_ = ~new_n130_ & ~new_n133_;
  assign new_n135_ = ~v8 & ~new_n134_;
  assign new_n136_ = ~new_n128_ & ~new_n135_;
  assign new_n137_ = v0 & ~new_n136_;
  assign new_n138_ = ~v1 & new_n137_;
  assign n35 = new_n96_ & new_n138_;
  assign new_n140_ = ~v8 & new_n131_;
  assign new_n141_ = new_n53_ & new_n140_;
  assign new_n142_ = ~new_n96_ & ~new_n141_;
  assign new_n143_ = v1 & ~new_n142_;
  assign new_n144_ = ~v0 & ~v9;
  assign new_n145_ = ~v10 & new_n144_;
  assign new_n146_ = ~new_n143_ & ~new_n145_;
  assign new_n147_ = ~v12 & ~new_n146_;
  assign new_n148_ = v10 & ~new_n80_;
  assign new_n149_ = v1 & ~v9;
  assign new_n150_ = v0 & ~new_n149_;
  assign new_n151_ = new_n46_ & ~new_n148_;
  assign new_n152_ = ~new_n150_ & new_n151_;
  assign n40 = new_n147_ | new_n152_;
  assign new_n154_ = v0 & ~v11;
  assign new_n155_ = ~v12 & new_n154_;
  assign new_n156_ = ~new_n96_ & ~new_n155_;
  assign new_n157_ = ~v7 & ~new_n156_;
  assign new_n158_ = ~v8 & new_n157_;
  assign new_n159_ = ~new_n97_ & ~new_n158_;
  assign new_n160_ = v1 & ~new_n159_;
  assign new_n161_ = ~v5 & v9;
  assign new_n162_ = ~v11 & new_n161_;
  assign new_n163_ = ~v12 & new_n162_;
  assign new_n164_ = v10 & ~new_n163_;
  assign new_n165_ = ~v7 & ~new_n164_;
  assign new_n166_ = ~v8 & new_n165_;
  assign new_n167_ = ~new_n97_ & ~new_n166_;
  assign new_n168_ = ~v0 & ~new_n167_;
  assign n45 = new_n160_ | new_n168_;
  assign new_n170_ = v5 & v7;
  assign new_n171_ = ~v8 & new_n170_;
  assign new_n172_ = v11 & new_n171_;
  assign new_n173_ = ~v11 & v7;
  assign new_n174_ = ~new_n103_ & ~new_n173_;
  assign new_n175_ = v3 & v8;
  assign new_n176_ = ~new_n174_ & new_n175_;
  assign new_n177_ = v2 & ~v8;
  assign new_n178_ = ~v7 & ~new_n177_;
  assign new_n179_ = v4 & ~v11;
  assign new_n180_ = ~new_n178_ & new_n179_;
  assign new_n181_ = ~new_n172_ & ~new_n176_;
  assign new_n182_ = ~new_n180_ & new_n181_;
  assign new_n183_ = ~v12 & ~new_n182_;
  assign new_n184_ = ~v11 & ~v8;
  assign new_n185_ = v12 & new_n184_;
  assign new_n186_ = v11 & v8;
  assign new_n187_ = ~v12 & new_n186_;
  assign new_n188_ = ~new_n185_ & ~new_n187_;
  assign new_n189_ = ~v7 & ~new_n188_;
  assign new_n190_ = ~new_n183_ & ~new_n189_;
  assign new_n191_ = v0 & ~new_n190_;
  assign new_n192_ = ~v1 & new_n191_;
  assign n50 = new_n96_ & new_n192_;
  assign new_n194_ = v11 & ~new_n113_;
  assign new_n195_ = ~new_n90_ & ~new_n194_;
  assign new_n196_ = v0 & ~new_n195_;
  assign new_n197_ = ~v1 & new_n196_;
  assign n55 = new_n97_ & new_n197_;
  always @ (posedge clock) begin
    v12 <= n30;
    v11 <= n35;
    v10 <= n40;
    v9 <= n45;
    v8 <= n50;
    v7 <= n55;
  end
  initial begin
    v12 <= 1'b0;
    v11 <= 1'b0;
    v10 <= 1'b0;
    v9 <= 1'b0;
    v8 <= 1'b0;
    v7 <= 1'b0;
  end
endmodule

