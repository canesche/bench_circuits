module top ( clock, 
    pc_10, pc_11, pc_12, pp_0, pclk, pc_9, pc_8, pc_13, pc_7, pc_14, pc_6,
    pc_15, pc_5, pc_16, pc_4, pc_3, pc_2, pc_1, pc_0,
    pz  );
  input  clock;
  input  pc_10, pc_11, pc_12, pp_0, pclk, pc_9, pc_8, pc_13, pc_7, pc_14,
    pc_6, pc_15, pc_5, pc_16, pc_4, pc_3, pc_2, pc_1, pc_0;
  output pz;
  reg n_n185, n_n182, n_n183, n_n184, n_n76, n_n179, n_n180, n_n181, n_n75,
    n_n74, n_n186, n_n187, n_n77, n_n78, n_n188, n_n189;
  wire new_n69_, new_n70_, new_n71_, new_n72_1_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_1_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_1_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_1_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_1_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_1_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_1_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_1_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_1_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_1_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n227_, new_n228_, n42, n47, n52, n57, n62,
    n67, n72, n77, n82, n87, n92, n97, n102, n107, n112, n117;
  assign new_n69_ = pp_0 & ~n_n189;
  assign new_n70_ = ~n_n188 & new_n69_;
  assign new_n71_ = n_n77 & new_n70_;
  assign new_n72_1_ = ~n_n78 & new_n71_;
  assign new_n73_ = ~n_n186 & ~n_n187;
  assign new_n74_ = ~n_n185 & new_n73_;
  assign new_n75_ = ~n_n76 & new_n74_;
  assign new_n76_ = ~n_n183 & ~n_n184;
  assign new_n77_1_ = ~n_n182 & new_n76_;
  assign new_n78_ = ~n_n75 & new_n77_1_;
  assign new_n79_ = ~n_n180 & ~n_n181;
  assign new_n80_ = ~n_n179 & new_n79_;
  assign new_n81_ = ~n_n74 & new_n80_;
  assign new_n82_1_ = new_n78_ & new_n81_;
  assign new_n83_ = new_n75_ & new_n82_1_;
  assign new_n84_ = new_n72_1_ & new_n83_;
  assign new_n85_ = pc_16 & new_n84_;
  assign new_n86_ = n_n188 & new_n69_;
  assign new_n87_1_ = new_n83_ & new_n86_;
  assign new_n88_ = pc_14 & new_n87_1_;
  assign new_n89_ = pp_0 & ~n_n187;
  assign new_n90_ = ~n_n186 & new_n89_;
  assign new_n91_ = n_n76 & new_n90_;
  assign new_n92_1_ = ~n_n185 & new_n91_;
  assign new_n93_ = new_n82_1_ & new_n92_1_;
  assign new_n94_ = pc_12 & new_n93_;
  assign new_n95_ = pp_0 & n_n189;
  assign new_n96_ = new_n83_ & new_n95_;
  assign new_n97_1_ = pc_13 & new_n96_;
  assign new_n98_ = ~new_n94_ & ~new_n97_1_;
  assign new_n99_ = n_n78 & new_n70_;
  assign new_n100_ = new_n83_ & new_n99_;
  assign new_n101_ = pc_15 & new_n100_;
  assign new_n102_1_ = ~new_n88_ & new_n98_;
  assign new_n103_ = ~new_n101_ & new_n102_1_;
  assign new_n104_ = n_n186 & new_n89_;
  assign new_n105_ = new_n82_1_ & new_n104_;
  assign new_n106_ = pc_10 & new_n105_;
  assign new_n107_1_ = pp_0 & ~n_n184;
  assign new_n108_ = ~n_n183 & new_n107_1_;
  assign new_n109_ = n_n75 & new_n108_;
  assign new_n110_ = ~n_n182 & new_n109_;
  assign new_n111_ = new_n81_ & new_n110_;
  assign new_n112_1_ = pc_8 & new_n111_;
  assign new_n113_ = pp_0 & n_n187;
  assign new_n114_ = new_n82_1_ & new_n113_;
  assign new_n115_ = pc_9 & new_n114_;
  assign new_n116_ = ~new_n112_1_ & ~new_n115_;
  assign new_n117_1_ = n_n185 & new_n90_;
  assign new_n118_ = new_n82_1_ & new_n117_1_;
  assign new_n119_ = pc_11 & new_n118_;
  assign new_n120_ = ~new_n106_ & new_n116_;
  assign new_n121_ = ~new_n119_ & new_n120_;
  assign new_n122_ = n_n183 & new_n107_1_;
  assign new_n123_ = new_n81_ & new_n122_;
  assign new_n124_ = pc_6 & new_n123_;
  assign new_n125_ = pp_0 & ~n_n181;
  assign new_n126_ = ~n_n180 & new_n125_;
  assign new_n127_ = n_n74 & new_n126_;
  assign new_n128_ = ~n_n179 & new_n127_;
  assign new_n129_ = pc_4 & new_n128_;
  assign new_n130_ = pp_0 & n_n184;
  assign new_n131_ = new_n81_ & new_n130_;
  assign new_n132_ = pc_5 & new_n131_;
  assign new_n133_ = ~new_n129_ & ~new_n132_;
  assign new_n134_ = n_n182 & new_n108_;
  assign new_n135_ = new_n81_ & new_n134_;
  assign new_n136_ = pc_7 & new_n135_;
  assign new_n137_ = ~new_n124_ & new_n133_;
  assign new_n138_ = ~new_n136_ & new_n137_;
  assign new_n139_ = n_n180 & new_n125_;
  assign new_n140_ = pc_2 & new_n139_;
  assign new_n141_ = pp_0 & pc_0;
  assign new_n142_ = pp_0 & n_n181;
  assign new_n143_ = pc_1 & new_n142_;
  assign new_n144_ = ~new_n141_ & ~new_n143_;
  assign new_n145_ = n_n179 & new_n126_;
  assign new_n146_ = pc_3 & new_n145_;
  assign new_n147_ = ~new_n140_ & new_n144_;
  assign new_n148_ = ~new_n146_ & new_n147_;
  assign new_n149_ = new_n138_ & new_n148_;
  assign new_n150_ = new_n121_ & new_n149_;
  assign new_n151_ = new_n103_ & new_n150_;
  assign pz = new_n85_ | ~new_n151_;
  assign new_n153_ = n_n180 & n_n181;
  assign new_n154_ = n_n179 & n_n74;
  assign new_n155_ = new_n153_ & new_n154_;
  assign new_n156_ = pp_0 & new_n155_;
  assign new_n157_ = n_n183 & n_n184;
  assign new_n158_ = n_n182 & n_n75;
  assign new_n159_ = new_n157_ & new_n158_;
  assign new_n160_ = new_n156_ & new_n159_;
  assign new_n161_ = n_n186 & n_n187;
  assign new_n162_ = new_n160_ & new_n161_;
  assign new_n163_ = n_n185 & ~new_n162_;
  assign new_n164_ = ~n_n185 & new_n162_;
  assign n42 = new_n163_ | new_n164_;
  assign new_n166_ = new_n156_ & new_n157_;
  assign new_n167_ = n_n182 & ~new_n166_;
  assign new_n168_ = ~n_n182 & new_n166_;
  assign n47 = new_n167_ | new_n168_;
  assign new_n170_ = n_n184 & new_n156_;
  assign new_n171_ = n_n183 & new_n170_;
  assign new_n172_ = ~n_n183 & ~new_n170_;
  assign n52 = ~new_n171_ & ~new_n172_;
  assign new_n174_ = ~n_n184 & new_n156_;
  assign new_n175_ = n_n184 & ~new_n156_;
  assign n57 = new_n174_ | new_n175_;
  assign new_n177_ = n_n185 & new_n160_;
  assign new_n178_ = new_n161_ & new_n177_;
  assign new_n179_ = n_n76 & ~new_n178_;
  assign new_n180_ = n_n185 & ~n_n76;
  assign new_n181_ = new_n162_ & new_n180_;
  assign n62 = new_n179_ | new_n181_;
  assign new_n183_ = pp_0 & new_n153_;
  assign new_n184_ = n_n179 & ~new_n183_;
  assign new_n185_ = ~n_n179 & new_n183_;
  assign n67 = new_n184_ | new_n185_;
  assign new_n187_ = n_n180 & new_n142_;
  assign new_n188_ = ~n_n180 & ~new_n142_;
  assign n72 = ~new_n187_ & ~new_n188_;
  assign new_n190_ = ~pp_0 & n_n181;
  assign n77 = new_n125_ | new_n190_;
  assign new_n192_ = n_n182 & new_n156_;
  assign new_n193_ = new_n157_ & new_n192_;
  assign new_n194_ = n_n75 & ~new_n193_;
  assign new_n195_ = n_n182 & ~n_n75;
  assign new_n196_ = new_n166_ & new_n195_;
  assign n82 = new_n194_ | new_n196_;
  assign new_n198_ = pp_0 & n_n179;
  assign new_n199_ = new_n153_ & new_n198_;
  assign new_n200_ = n_n74 & ~new_n199_;
  assign new_n201_ = n_n179 & ~n_n74;
  assign new_n202_ = new_n183_ & new_n201_;
  assign n87 = new_n200_ | new_n202_;
  assign new_n204_ = n_n187 & new_n160_;
  assign new_n205_ = n_n186 & new_n204_;
  assign new_n206_ = ~n_n186 & ~new_n204_;
  assign n92 = ~new_n205_ & ~new_n206_;
  assign new_n208_ = ~n_n187 & new_n160_;
  assign new_n209_ = n_n187 & ~new_n160_;
  assign n97 = new_n208_ | new_n209_;
  assign new_n211_ = n_n185 & n_n76;
  assign new_n212_ = new_n161_ & new_n211_;
  assign new_n213_ = new_n160_ & new_n212_;
  assign new_n214_ = n_n189 & new_n213_;
  assign new_n215_ = n_n78 & n_n188;
  assign new_n216_ = new_n214_ & new_n215_;
  assign new_n217_ = n_n77 & ~new_n216_;
  assign new_n218_ = n_n188 & new_n214_;
  assign new_n219_ = ~n_n77 & n_n78;
  assign new_n220_ = new_n218_ & new_n219_;
  assign n102 = new_n217_ | new_n220_;
  assign new_n222_ = n_n78 & ~new_n218_;
  assign new_n223_ = ~n_n78 & new_n218_;
  assign n107 = new_n222_ | new_n223_;
  assign new_n225_ = ~n_n188 & ~new_n214_;
  assign n112 = ~new_n218_ & ~new_n225_;
  assign new_n227_ = ~n_n189 & new_n213_;
  assign new_n228_ = n_n189 & ~new_n213_;
  assign n117 = new_n227_ | new_n228_;
  always @ (posedge clock) begin
    n_n185 <= n42;
    n_n182 <= n47;
    n_n183 <= n52;
    n_n184 <= n57;
    n_n76 <= n62;
    n_n179 <= n67;
    n_n180 <= n72;
    n_n181 <= n77;
    n_n75 <= n82;
    n_n74 <= n87;
    n_n186 <= n92;
    n_n187 <= n97;
    n_n77 <= n102;
    n_n78 <= n107;
    n_n188 <= n112;
    n_n189 <= n117;
  end
endmodule

