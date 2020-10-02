module top ( clock, 
    ck, g2, g1, g0,
    g214, g148, g147, g213, g199, g198  );
  input  clock;
  input  ck, g2, g1, g0;
  output g214, g148, g147, g213, g199, g198;
  reg ng12, ng23, ng24, ng14, ng13, ng22, ng20, ng10, ng19, ng11, ng29,
    ng21, ng30, ng16, ng27, ng15, ng28, ng18, ng25, ng17, ng26;
  wire new_n74_, new_n75_, new_n76_, new_n77_1_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_1_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_1_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_1_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_1_, new_n99_,
    new_n100_, new_n101_, new_n102_1_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_1_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_1_, new_n114_, new_n115_, new_n116_, new_n117_1_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_1_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, n22, n27, n32, n37, n42,
    n47, n52, n57, n62, n67, n72, n77, n82, n87, n92, n97, n102, n107,
    n112, n117, n122;
  assign new_n74_ = ~ng12 & ng20;
  assign new_n75_ = ng21 & new_n74_;
  assign new_n76_ = ng19 & new_n75_;
  assign new_n77_1_ = ~ng18 & ~ng17;
  assign new_n78_ = ng16 & new_n77_1_;
  assign new_n79_ = ~ng14 & ng10;
  assign new_n80_ = ~ng11 & new_n79_;
  assign new_n81_ = ng15 & new_n80_;
  assign new_n82_1_ = ~ng30 & ~new_n81_;
  assign new_n83_ = ~g0 & new_n76_;
  assign new_n84_ = new_n78_ & ~new_n82_1_;
  assign new_n85_ = new_n83_ & new_n84_;
  assign new_n86_ = ~ng11 & ng15;
  assign new_n87_1_ = ~ng14 & new_n86_;
  assign new_n88_ = ng10 & new_n87_1_;
  assign new_n89_ = ~ng30 & ~new_n88_;
  assign new_n90_ = ng19 & ~ng17;
  assign new_n91_ = ~ng18 & new_n90_;
  assign new_n92_1_ = ng16 & new_n91_;
  assign new_n93_ = ng20 & ~new_n89_;
  assign new_n94_ = ng21 & new_n92_1_;
  assign new_n95_ = new_n93_ & new_n94_;
  assign new_n96_ = ~g0 & ng12;
  assign new_n97_1_ = ~new_n95_ & new_n96_;
  assign n22 = new_n85_ | new_n97_1_;
  assign new_n99_ = ~ng23 & ng13;
  assign new_n100_ = ~ng12 & ~ng21;
  assign new_n101_ = ~ng12 & ~ng13;
  assign new_n102_1_ = ng12 & ~ng13;
  assign new_n103_ = ~ng29 & ~ng21;
  assign new_n104_ = ng20 & new_n103_;
  assign new_n105_ = new_n102_1_ & new_n104_;
  assign new_n106_ = ng29 & ~ng21;
  assign new_n107_1_ = ~ng20 & new_n106_;
  assign new_n108_ = new_n102_1_ & new_n107_1_;
  assign new_n109_ = ~ng22 & ~new_n108_;
  assign new_n110_ = ~new_n105_ & ~new_n109_;
  assign new_n111_ = ~new_n99_ & ~new_n100_;
  assign new_n112_1_ = ~new_n101_ & ~new_n110_;
  assign n27 = new_n111_ & new_n112_1_;
  assign new_n114_ = ng12 & ~ng24;
  assign new_n115_ = ~ng12 & ~ng20;
  assign new_n116_ = ng13 & ~ng21;
  assign new_n117_1_ = new_n115_ & new_n116_;
  assign new_n118_ = ng13 & ng21;
  assign new_n119_ = ~ng24 & new_n118_;
  assign new_n120_ = ng20 & ng21;
  assign new_n121_ = ~ng13 & new_n120_;
  assign new_n122_1_ = ~new_n117_1_ & ~new_n119_;
  assign new_n123_ = ~new_n121_ & new_n122_1_;
  assign new_n124_ = ~new_n110_ & new_n123_;
  assign new_n125_ = ~new_n102_1_ & ~new_n114_;
  assign n32 = new_n124_ & new_n125_;
  assign new_n127_ = ng10 & ng11;
  assign new_n128_ = ng14 & new_n127_;
  assign new_n129_ = ~ng14 & ~ng11;
  assign new_n130_ = ~ng14 & ~ng10;
  assign new_n131_ = ~new_n128_ & ~new_n129_;
  assign new_n132_ = ~g0 & ~new_n130_;
  assign n37 = new_n131_ & new_n132_;
  assign new_n134_ = ~ng13 & ng21;
  assign new_n135_ = ng12 & new_n134_;
  assign new_n136_ = ng20 & new_n135_;
  assign new_n137_ = ~g0 & new_n136_;
  assign new_n138_ = ~new_n82_1_ & new_n92_1_;
  assign new_n139_ = new_n137_ & new_n138_;
  assign new_n140_ = ng12 & ~ng21;
  assign new_n141_ = ~ng12 & ng21;
  assign new_n142_ = ng20 & ng19;
  assign new_n143_ = ng16 & ~ng18;
  assign new_n144_ = ~ng17 & new_n143_;
  assign new_n145_ = new_n142_ & new_n144_;
  assign new_n146_ = ~new_n89_ & ~new_n140_;
  assign new_n147_ = ~new_n141_ & new_n145_;
  assign new_n148_ = new_n146_ & new_n147_;
  assign new_n149_ = ~g0 & ng13;
  assign new_n150_ = ~new_n148_ & new_n149_;
  assign n42 = new_n139_ | new_n150_;
  assign n47 = ~g0 & new_n110_;
  assign new_n153_ = ~ng18 & new_n142_;
  assign new_n154_ = new_n79_ & new_n86_;
  assign new_n155_ = ~ng30 & ~new_n154_;
  assign new_n156_ = ~ng17 & new_n153_;
  assign new_n157_ = ng16 & new_n156_;
  assign new_n158_ = ~new_n155_ & new_n157_;
  assign new_n159_ = ~ng20 & ~new_n92_1_;
  assign new_n160_ = ~ng20 & ~ng30;
  assign new_n161_ = ~new_n88_ & new_n160_;
  assign new_n162_ = ~new_n158_ & ~new_n159_;
  assign new_n163_ = ~g0 & ~new_n161_;
  assign n52 = new_n162_ & new_n163_;
  assign n57 = ~g0 & ~ng10;
  assign new_n166_ = ng16 & ng15;
  assign new_n167_ = ~ng14 & new_n166_;
  assign new_n168_ = ng18 & ~ng17;
  assign new_n169_ = ~ng18 & ng17;
  assign new_n170_ = ~new_n168_ & ~new_n169_;
  assign new_n171_ = ng19 & new_n170_;
  assign new_n172_ = ~ng11 & new_n167_;
  assign new_n173_ = ng10 & new_n172_;
  assign new_n174_ = new_n171_ & new_n173_;
  assign new_n175_ = ng30 & ng16;
  assign new_n176_ = new_n171_ & new_n175_;
  assign new_n177_ = ~ng19 & ~ng30;
  assign new_n178_ = ~new_n88_ & new_n177_;
  assign new_n179_ = ~g0 & ng17;
  assign new_n180_ = ng16 & new_n179_;
  assign new_n181_ = ng18 & new_n180_;
  assign new_n182_ = ~g0 & ng19;
  assign new_n183_ = ~new_n181_ & ~new_n182_;
  assign new_n184_ = ~new_n174_ & ~new_n176_;
  assign new_n185_ = ~new_n178_ & ~new_n183_;
  assign n62 = new_n184_ & new_n185_;
  assign new_n187_ = ng15 & new_n79_;
  assign new_n188_ = ~ng10 & ~ng11;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign new_n190_ = ~g0 & ~new_n127_;
  assign n67 = new_n189_ & new_n190_;
  assign new_n192_ = g2 & ng29;
  assign new_n193_ = ~g2 & ~ng29;
  assign new_n194_ = ~new_n192_ & ~new_n193_;
  assign n72 = ~g0 & new_n194_;
  assign new_n196_ = ng19 & ~ng21;
  assign new_n197_ = ng20 & new_n196_;
  assign new_n198_ = ~ng18 & new_n197_;
  assign new_n199_ = ng16 & ~ng17;
  assign new_n200_ = ~ng12 & ng13;
  assign new_n201_ = ~new_n155_ & ~new_n200_;
  assign new_n202_ = ~g0 & new_n198_;
  assign new_n203_ = new_n199_ & new_n201_;
  assign new_n204_ = new_n202_ & new_n203_;
  assign new_n205_ = new_n92_1_ & new_n93_;
  assign new_n206_ = ~g0 & ng21;
  assign new_n207_ = ~new_n205_ & new_n206_;
  assign n77 = new_n204_ | new_n207_;
  assign new_n209_ = g1 & ng30;
  assign new_n210_ = ~g1 & ~ng30;
  assign new_n211_ = ~new_n209_ & ~new_n210_;
  assign n82 = ~g0 & new_n211_;
  assign new_n213_ = ~ng30 & ~ng16;
  assign new_n214_ = ~new_n88_ & new_n213_;
  assign new_n215_ = new_n80_ & new_n166_;
  assign new_n216_ = ~g0 & ~ng16;
  assign new_n217_ = ~g0 & ~ng30;
  assign new_n218_ = ~new_n216_ & ~new_n217_;
  assign new_n219_ = ~new_n214_ & ~new_n215_;
  assign n87 = ~new_n218_ & new_n219_;
  assign new_n221_ = ng20 & ~ng21;
  assign new_n222_ = ~ng12 & new_n221_;
  assign new_n223_ = ng12 & ~ng27;
  assign new_n224_ = ng21 & ~ng27;
  assign new_n225_ = ~new_n222_ & ~new_n223_;
  assign new_n226_ = ~new_n224_ & new_n225_;
  assign new_n227_ = ng13 & new_n226_;
  assign new_n228_ = ~new_n110_ & ~new_n227_;
  assign new_n229_ = ng18 & new_n110_;
  assign n92 = ~new_n228_ & ~new_n229_;
  assign new_n231_ = ng14 & ng11;
  assign new_n232_ = ng10 & new_n231_;
  assign new_n233_ = ~ng15 & ~new_n232_;
  assign new_n234_ = ng10 & ~ng11;
  assign new_n235_ = ~ng14 & new_n234_;
  assign new_n236_ = ng14 & ng10;
  assign new_n237_ = ng11 & ng15;
  assign new_n238_ = new_n236_ & new_n237_;
  assign new_n239_ = ~new_n235_ & ~new_n238_;
  assign new_n240_ = ~g0 & new_n239_;
  assign n97 = ~new_n233_ & new_n240_;
  assign new_n242_ = ng13 & ~ng28;
  assign new_n243_ = ~ng13 & ~ng20;
  assign new_n244_ = ~new_n100_ & ~new_n102_1_;
  assign new_n245_ = ~new_n243_ & new_n244_;
  assign new_n246_ = ~new_n110_ & new_n245_;
  assign n102 = ~new_n242_ & new_n246_;
  assign new_n248_ = ~ng30 & ~ng18;
  assign new_n249_ = ~new_n88_ & new_n248_;
  assign new_n250_ = ng16 & ng18;
  assign new_n251_ = ng17 & new_n250_;
  assign new_n252_ = ~new_n155_ & new_n251_;
  assign new_n253_ = ~g0 & ng16;
  assign new_n254_ = ng17 & new_n253_;
  assign new_n255_ = ~g0 & ng18;
  assign new_n256_ = ~new_n254_ & ~new_n255_;
  assign new_n257_ = ~new_n249_ & ~new_n252_;
  assign n107 = ~new_n256_ & new_n257_;
  assign new_n259_ = ng13 & ~ng25;
  assign new_n260_ = ng21 & new_n259_;
  assign new_n261_ = ng12 & ~ng25;
  assign new_n262_ = ~new_n102_1_ & ~new_n117_1_;
  assign new_n263_ = ~new_n261_ & new_n262_;
  assign new_n264_ = ~new_n110_ & new_n263_;
  assign n112 = ~new_n260_ & new_n264_;
  assign new_n266_ = ~ng30 & ~ng17;
  assign new_n267_ = ~new_n88_ & new_n266_;
  assign new_n268_ = ~ng19 & ~ng17;
  assign new_n269_ = ~new_n168_ & ~new_n268_;
  assign new_n270_ = new_n173_ & new_n269_;
  assign new_n271_ = ng30 & ~ng18;
  assign new_n272_ = ng19 & ng16;
  assign new_n273_ = new_n271_ & new_n272_;
  assign new_n274_ = ~ng16 & ~ng17;
  assign new_n275_ = ng17 & new_n175_;
  assign new_n276_ = ~new_n273_ & ~new_n274_;
  assign new_n277_ = ~new_n275_ & new_n276_;
  assign new_n278_ = ~g0 & new_n277_;
  assign new_n279_ = ~new_n267_ & ~new_n270_;
  assign n117 = new_n278_ & new_n279_;
  assign new_n281_ = ng26 & new_n118_;
  assign new_n282_ = ~ng20 & ~ng21;
  assign new_n283_ = ng13 & new_n282_;
  assign new_n284_ = ~new_n281_ & ~new_n283_;
  assign new_n285_ = ~ng12 & ~new_n110_;
  assign new_n286_ = new_n284_ & new_n285_;
  assign new_n287_ = ng13 & ~new_n110_;
  assign new_n288_ = ng12 & ~ng26;
  assign new_n289_ = new_n287_ & new_n288_;
  assign new_n290_ = ~new_n229_ & ~new_n289_;
  assign n122 = ~new_n286_ & new_n290_;
  assign g214 = ng28;
  assign g148 = ng24;
  assign g147 = ng23;
  assign g213 = ng27;
  assign g199 = ng26;
  assign g198 = ng25;
  always @ (posedge clock) begin
    ng12 <= n22;
    ng23 <= n27;
    ng24 <= n32;
    ng14 <= n37;
    ng13 <= n42;
    ng22 <= n47;
    ng20 <= n52;
    ng10 <= n57;
    ng19 <= n62;
    ng11 <= n67;
    ng29 <= n72;
    ng21 <= n77;
    ng30 <= n82;
    ng16 <= n87;
    ng27 <= n92;
    ng15 <= n97;
    ng28 <= n102;
    ng18 <= n107;
    ng25 <= n112;
    ng17 <= n117;
    ng26 <= n122;
  end
endmodule

