module \s420.1.bench  ( clock, 
    \P.0 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 ,
    \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ,
    Z  );
  input  clock;
  input  \P.0 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 ,
    \C.9 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ;
  output Z;
  reg \X.4 , \X.3 , \X.2 , \X.1 , \X.8 , \X.7 , \X.6 , \X.5 , \X.12 ,
    \X.11 , \X.10 , \X.9 , \X.16 , \X.15 , \X.14 , \X.13 ;
  wire new_n68_, new_n69_, new_n70_1_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_1_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_1_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_1_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_1_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_1_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_1_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_1_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_1_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_1_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, n40, n45, n50, n55, n60, n65, n70,
    n75, n80, n85, n90, n95, n100, n105, n110, n115;
  assign new_n68_ = \P.0  & ~\X.1 ;
  assign new_n69_ = ~\X.2  & new_n68_;
  assign new_n70_1_ = \X.3  & new_n69_;
  assign new_n71_ = \C.3  & new_n70_1_;
  assign new_n72_ = \X.2  & new_n68_;
  assign new_n73_ = \C.2  & new_n72_;
  assign new_n74_ = \P.0  & \X.1 ;
  assign new_n75_1_ = \C.1  & new_n74_;
  assign new_n76_ = \P.0  & \C.0 ;
  assign new_n77_ = ~new_n75_1_ & ~new_n76_;
  assign new_n78_ = ~new_n71_ & ~new_n73_;
  assign new_n79_ = new_n77_ & new_n78_;
  assign new_n80_1_ = ~\X.4  & ~\X.2 ;
  assign new_n81_ = ~\X.3  & new_n80_1_;
  assign new_n82_ = ~\X.1  & new_n81_;
  assign new_n83_ = \P.0  & ~\X.5 ;
  assign new_n84_ = ~\X.6  & new_n83_;
  assign new_n85_1_ = \X.7  & new_n84_;
  assign new_n86_ = new_n82_ & new_n85_1_;
  assign new_n87_ = \C.7  & new_n86_;
  assign new_n88_ = \X.6  & new_n83_;
  assign new_n89_ = new_n82_ & new_n88_;
  assign new_n90_1_ = \C.6  & new_n89_;
  assign new_n91_ = \P.0  & \X.5 ;
  assign new_n92_ = new_n82_ & new_n91_;
  assign new_n93_ = \C.5  & new_n92_;
  assign new_n94_ = ~\X.3  & new_n69_;
  assign new_n95_1_ = \X.4  & new_n94_;
  assign new_n96_ = \C.4  & new_n95_1_;
  assign new_n97_ = ~new_n93_ & ~new_n96_;
  assign new_n98_ = ~new_n87_ & ~new_n90_1_;
  assign new_n99_ = new_n97_ & new_n98_;
  assign new_n100_1_ = new_n79_ & new_n99_;
  assign new_n101_ = ~\X.8  & ~\X.6 ;
  assign new_n102_ = ~\X.7  & new_n101_;
  assign new_n103_ = ~\X.5  & new_n102_;
  assign new_n104_ = new_n82_ & new_n103_;
  assign new_n105_1_ = \P.0  & ~\X.9 ;
  assign new_n106_ = ~\X.10  & new_n105_1_;
  assign new_n107_ = \X.11  & new_n106_;
  assign new_n108_ = new_n104_ & new_n107_;
  assign new_n109_ = \C.11  & new_n108_;
  assign new_n110_1_ = \X.10  & new_n105_1_;
  assign new_n111_ = new_n104_ & new_n110_1_;
  assign new_n112_ = \C.10  & new_n111_;
  assign new_n113_ = \P.0  & \X.9 ;
  assign new_n114_ = new_n104_ & new_n113_;
  assign new_n115_1_ = \C.9  & new_n114_;
  assign new_n116_ = ~\X.7  & new_n84_;
  assign new_n117_ = \X.8  & new_n116_;
  assign new_n118_ = new_n82_ & new_n117_;
  assign new_n119_ = \C.8  & new_n118_;
  assign new_n120_ = ~new_n115_1_ & ~new_n119_;
  assign new_n121_ = ~new_n109_ & ~new_n112_;
  assign new_n122_ = new_n120_ & new_n121_;
  assign new_n123_ = new_n100_1_ & new_n122_;
  assign new_n124_ = ~\X.12  & ~\X.10 ;
  assign new_n125_ = ~\X.11  & new_n124_;
  assign new_n126_ = ~\X.9  & new_n125_;
  assign new_n127_ = new_n104_ & new_n126_;
  assign new_n128_ = \P.0  & ~\X.13 ;
  assign new_n129_ = ~\X.14  & new_n128_;
  assign new_n130_ = \X.15  & new_n129_;
  assign new_n131_ = new_n127_ & new_n130_;
  assign new_n132_ = \C.15  & new_n131_;
  assign new_n133_ = \X.14  & new_n128_;
  assign new_n134_ = new_n127_ & new_n133_;
  assign new_n135_ = \C.14  & new_n134_;
  assign new_n136_ = \P.0  & \X.13 ;
  assign new_n137_ = new_n127_ & new_n136_;
  assign new_n138_ = \C.13  & new_n137_;
  assign new_n139_ = ~\X.11  & new_n106_;
  assign new_n140_ = \X.12  & new_n139_;
  assign new_n141_ = new_n104_ & new_n140_;
  assign new_n142_ = \C.12  & new_n141_;
  assign new_n143_ = ~new_n138_ & ~new_n142_;
  assign new_n144_ = ~new_n132_ & ~new_n135_;
  assign new_n145_ = new_n143_ & new_n144_;
  assign new_n146_ = new_n123_ & new_n145_;
  assign new_n147_ = ~\X.15  & new_n129_;
  assign new_n148_ = \X.16  & new_n147_;
  assign new_n149_ = new_n127_ & new_n148_;
  assign new_n150_ = \C.16  & new_n149_;
  assign Z = ~new_n146_ | new_n150_;
  assign new_n152_ = \X.2  & \X.1 ;
  assign new_n153_ = \P.0  & new_n152_;
  assign new_n154_ = ~\X.4  & new_n153_;
  assign new_n155_ = \X.3  & new_n154_;
  assign new_n156_ = \X.3  & new_n152_;
  assign new_n157_ = \P.0  & new_n156_;
  assign new_n158_ = \X.4  & ~new_n157_;
  assign n40 = new_n155_ | new_n158_;
  assign new_n160_ = ~\X.3  & new_n153_;
  assign new_n161_ = \X.3  & ~new_n153_;
  assign n45 = new_n160_ | new_n161_;
  assign new_n163_ = ~\X.2  & ~new_n74_;
  assign new_n164_ = \X.2  & new_n74_;
  assign n50 = ~new_n163_ & ~new_n164_;
  assign new_n166_ = ~\P.0  & \X.1 ;
  assign n55 = new_n68_ | new_n166_;
  assign new_n168_ = \X.6  & \X.5 ;
  assign new_n169_ = \X.4  & new_n152_;
  assign new_n170_ = \X.3  & new_n169_;
  assign new_n171_ = \P.0  & new_n170_;
  assign new_n172_ = new_n168_ & new_n171_;
  assign new_n173_ = ~\X.8  & new_n172_;
  assign new_n174_ = \X.7  & new_n173_;
  assign new_n175_ = \X.7  & new_n168_;
  assign new_n176_ = new_n171_ & new_n175_;
  assign new_n177_ = \X.8  & ~new_n176_;
  assign n60 = new_n174_ | new_n177_;
  assign new_n179_ = ~\X.7  & new_n172_;
  assign new_n180_ = \X.7  & ~new_n172_;
  assign n65 = new_n179_ | new_n180_;
  assign new_n182_ = \X.5  & new_n171_;
  assign new_n183_ = ~\X.6  & ~new_n182_;
  assign new_n184_ = \X.6  & new_n182_;
  assign n70 = ~new_n183_ & ~new_n184_;
  assign new_n186_ = \X.5  & ~new_n171_;
  assign new_n187_ = ~\X.5  & new_n171_;
  assign n75 = new_n186_ | new_n187_;
  assign new_n189_ = \X.10  & \X.9 ;
  assign new_n190_ = \X.8  & new_n168_;
  assign new_n191_ = \X.7  & new_n190_;
  assign new_n192_ = new_n171_ & new_n191_;
  assign new_n193_ = new_n189_ & new_n192_;
  assign new_n194_ = ~\X.12  & new_n193_;
  assign new_n195_ = \X.11  & new_n194_;
  assign new_n196_ = \X.11  & new_n189_;
  assign new_n197_ = new_n192_ & new_n196_;
  assign new_n198_ = \X.12  & ~new_n197_;
  assign n80 = new_n195_ | new_n198_;
  assign new_n200_ = ~\X.11  & new_n193_;
  assign new_n201_ = \X.11  & ~new_n193_;
  assign n85 = new_n200_ | new_n201_;
  assign new_n203_ = \X.9  & new_n192_;
  assign new_n204_ = ~\X.10  & ~new_n203_;
  assign new_n205_ = \X.10  & new_n203_;
  assign n90 = ~new_n204_ & ~new_n205_;
  assign new_n207_ = \X.9  & ~new_n192_;
  assign new_n208_ = ~\X.9  & new_n192_;
  assign n95 = new_n207_ | new_n208_;
  assign new_n210_ = \X.12  & new_n189_;
  assign new_n211_ = \X.11  & new_n210_;
  assign new_n212_ = new_n192_ & new_n211_;
  assign new_n213_ = \X.13  & new_n212_;
  assign new_n214_ = \X.14  & new_n213_;
  assign new_n215_ = ~\X.16  & new_n214_;
  assign new_n216_ = \X.15  & new_n215_;
  assign new_n217_ = \X.15  & new_n214_;
  assign new_n218_ = \X.16  & ~new_n217_;
  assign n100 = new_n216_ | new_n218_;
  assign new_n220_ = ~\X.15  & new_n214_;
  assign new_n221_ = \X.15  & ~new_n214_;
  assign n105 = new_n220_ | new_n221_;
  assign new_n223_ = ~\X.14  & ~new_n213_;
  assign n110 = ~new_n214_ & ~new_n223_;
  assign new_n225_ = \X.13  & ~new_n212_;
  assign new_n226_ = ~\X.13  & new_n212_;
  assign n115 = new_n225_ | new_n226_;
  always @ (posedge clock) begin
    \X.4  <= n40;
    \X.3  <= n45;
    \X.2  <= n50;
    \X.1  <= n55;
    \X.8  <= n60;
    \X.7  <= n65;
    \X.6  <= n70;
    \X.5  <= n75;
    \X.12  <= n80;
    \X.11  <= n85;
    \X.10  <= n90;
    \X.9  <= n95;
    \X.16  <= n100;
    \X.15  <= n105;
    \X.14  <= n110;
    \X.13  <= n115;
  end
  initial begin
    \X.4  <= 1'b0;
    \X.3  <= 1'b0;
    \X.2  <= 1'b0;
    \X.1  <= 1'b0;
    \X.8  <= 1'b0;
    \X.7  <= 1'b0;
    \X.6  <= 1'b0;
    \X.5  <= 1'b0;
    \X.12  <= 1'b0;
    \X.11  <= 1'b0;
    \X.10  <= 1'b0;
    \X.9  <= 1'b0;
    \X.16  <= 1'b0;
    \X.15  <= 1'b0;
    \X.14  <= 1'b0;
    \X.13  <= 1'b0;
  end
endmodule

