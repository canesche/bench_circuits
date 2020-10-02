module top ( clock, 
    pg2, pg1, pg0, pclk,
    pg148, pg147, pg213, pg214, pg198, pg199  );
  input  clock;
  input  pg2, pg1, pg0, pclk;
  output pg148, pg147, pg213, pg214, pg198, pg199;
  reg ng19, ng15, ng16, ng17, ng18, ng11, ng12, ng13, ng14, ng10, ng20,
    ng21, ng30, ng22, ng23, ng24, ng25, ng26, ng27, ng28, ng29;
  wire new_n74_, new_n75_, new_n76_, new_n77_1_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_1_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_1_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_1_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_1_, new_n99_,
    new_n100_, new_n101_, new_n102_1_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_1_, new_n108_, new_n110_, new_n111_, new_n112_1_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_1_, new_n118_,
    new_n120_, new_n121_, new_n122_1_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, n22, n27, n32, n37, n42, n47, n52,
    n57, n62, n67, n72, n77, n82, n87, n92, n97, n102, n107, n112, n117,
    n122;
  assign new_n74_ = ~pg0 & ng19;
  assign new_n75_ = ng16 & ng18;
  assign new_n76_ = ng17 & new_n75_;
  assign new_n77_1_ = ~pg0 & new_n76_;
  assign new_n78_ = ~new_n74_ & ~new_n77_1_;
  assign new_n79_ = ng15 & ~ng11;
  assign new_n80_ = ~ng14 & ng10;
  assign new_n81_ = new_n79_ & new_n80_;
  assign new_n82_1_ = ~ng30 & ~new_n81_;
  assign new_n83_ = ~ng19 & new_n82_1_;
  assign new_n84_ = ~ng17 & ng18;
  assign new_n85_ = ~ng19 & ng17;
  assign new_n86_ = ng17 & ~ng18;
  assign new_n87_1_ = ~new_n84_ & ~new_n85_;
  assign new_n88_ = ~new_n86_ & new_n87_1_;
  assign new_n89_ = ng30 & new_n88_;
  assign new_n90_ = ng16 & new_n89_;
  assign new_n91_ = ng15 & ~ng14;
  assign new_n92_1_ = ng16 & new_n91_;
  assign new_n93_ = ng10 & new_n88_;
  assign new_n94_ = new_n92_1_ & new_n93_;
  assign new_n95_ = ~ng11 & new_n94_;
  assign new_n96_ = ~new_n78_ & ~new_n83_;
  assign new_n97_1_ = ~new_n90_ & new_n96_;
  assign n22 = ~new_n95_ & new_n97_1_;
  assign new_n99_ = ~ng11 & ~ng14;
  assign new_n100_ = ng10 & new_n99_;
  assign new_n101_ = ng14 & ng10;
  assign new_n102_1_ = ng15 & ng11;
  assign new_n103_ = new_n101_ & new_n102_1_;
  assign new_n104_ = ~pg0 & ~new_n100_;
  assign new_n105_ = ~new_n103_ & new_n104_;
  assign new_n106_ = ng11 & ng10;
  assign new_n107_1_ = ng14 & new_n106_;
  assign new_n108_ = ~ng15 & ~new_n107_1_;
  assign n27 = new_n105_ & ~new_n108_;
  assign new_n110_ = ~ng16 & new_n82_1_;
  assign new_n111_ = ~pg0 & ~ng30;
  assign new_n112_1_ = ~pg0 & ~ng16;
  assign new_n113_ = ~new_n111_ & ~new_n112_1_;
  assign new_n114_ = ng15 & ng16;
  assign new_n115_ = ~ng11 & new_n114_;
  assign new_n116_ = ng10 & new_n115_;
  assign new_n117_1_ = ~ng14 & new_n116_;
  assign new_n118_ = ~new_n110_ & ~new_n113_;
  assign n32 = ~new_n117_1_ & new_n118_;
  assign new_n120_ = ~ng17 & new_n82_1_;
  assign new_n121_ = ng16 & ng17;
  assign new_n122_1_ = ng30 & new_n121_;
  assign new_n123_ = ~ng16 & ~ng17;
  assign new_n124_ = ~ng18 & ng30;
  assign new_n125_ = ng19 & ng16;
  assign new_n126_ = new_n124_ & new_n125_;
  assign new_n127_ = ~new_n123_ & ~new_n126_;
  assign new_n128_ = ~pg0 & ~new_n122_1_;
  assign new_n129_ = new_n127_ & new_n128_;
  assign new_n130_ = ~ng19 & ~ng17;
  assign new_n131_ = ~new_n84_ & ~new_n130_;
  assign new_n132_ = ng10 & new_n131_;
  assign new_n133_ = new_n92_1_ & new_n132_;
  assign new_n134_ = ~ng11 & new_n133_;
  assign new_n135_ = ~new_n120_ & new_n129_;
  assign n37 = ~new_n134_ & new_n135_;
  assign new_n137_ = ~ng18 & new_n82_1_;
  assign new_n138_ = ~pg0 & ng18;
  assign new_n139_ = ~pg0 & new_n121_;
  assign new_n140_ = ~new_n138_ & ~new_n139_;
  assign new_n141_ = ng17 & ~new_n82_1_;
  assign new_n142_ = ng16 & new_n141_;
  assign new_n143_ = ng18 & new_n142_;
  assign new_n144_ = ~new_n137_ & ~new_n140_;
  assign n42 = ~new_n143_ & new_n144_;
  assign new_n146_ = ~ng11 & ~ng10;
  assign new_n147_ = ng10 & new_n91_;
  assign new_n148_ = ~pg0 & ~new_n106_;
  assign new_n149_ = ~new_n146_ & new_n148_;
  assign n47 = ~new_n147_ & new_n149_;
  assign new_n151_ = ng19 & ~ng17;
  assign new_n152_ = ng16 & ~ng18;
  assign new_n153_ = new_n151_ & new_n152_;
  assign new_n154_ = ng21 & new_n153_;
  assign new_n155_ = ng20 & new_n154_;
  assign new_n156_ = ~new_n82_1_ & new_n155_;
  assign new_n157_ = ~pg0 & ~new_n156_;
  assign new_n158_ = ng12 & new_n157_;
  assign new_n159_ = ~ng14 & new_n79_;
  assign new_n160_ = ng10 & new_n159_;
  assign new_n161_ = ~ng30 & ~new_n160_;
  assign new_n162_ = ng16 & ~ng17;
  assign new_n163_ = ~ng18 & new_n162_;
  assign new_n164_ = ~ng12 & ng20;
  assign new_n165_ = ng19 & ng21;
  assign new_n166_ = new_n164_ & new_n165_;
  assign new_n167_ = ~pg0 & new_n166_;
  assign new_n168_ = ~new_n161_ & new_n163_;
  assign new_n169_ = new_n167_ & new_n168_;
  assign n52 = new_n158_ | new_n169_;
  assign new_n171_ = ng19 & ng20;
  assign new_n172_ = ~ng17 & new_n171_;
  assign new_n173_ = new_n152_ & new_n172_;
  assign new_n174_ = ~ng12 & ng21;
  assign new_n175_ = ng12 & ~ng21;
  assign new_n176_ = new_n173_ & ~new_n174_;
  assign new_n177_ = ~new_n175_ & new_n176_;
  assign new_n178_ = ~new_n82_1_ & new_n177_;
  assign new_n179_ = ~pg0 & ~new_n178_;
  assign new_n180_ = ng13 & new_n179_;
  assign new_n181_ = ~ng13 & ng21;
  assign new_n182_ = ng12 & ng20;
  assign new_n183_ = new_n181_ & new_n182_;
  assign new_n184_ = ~pg0 & new_n183_;
  assign new_n185_ = new_n153_ & ~new_n161_;
  assign new_n186_ = new_n184_ & new_n185_;
  assign n57 = new_n180_ | new_n186_;
  assign new_n188_ = ~ng14 & ~ng10;
  assign new_n189_ = ng11 & ng14;
  assign new_n190_ = ng10 & new_n189_;
  assign new_n191_ = ~pg0 & ~new_n188_;
  assign new_n192_ = ~new_n99_ & new_n191_;
  assign n62 = ~new_n190_ & new_n192_;
  assign n67 = ~pg0 & ~ng10;
  assign new_n195_ = ~ng20 & new_n82_1_;
  assign new_n196_ = ~ng20 & ~new_n153_;
  assign new_n197_ = ng19 & ~ng18;
  assign new_n198_ = ng20 & new_n197_;
  assign new_n199_ = ng16 & ~new_n82_1_;
  assign new_n200_ = new_n198_ & new_n199_;
  assign new_n201_ = ~ng17 & new_n200_;
  assign new_n202_ = ~pg0 & ~new_n195_;
  assign new_n203_ = ~new_n196_ & new_n202_;
  assign n72 = ~new_n201_ & new_n203_;
  assign new_n205_ = ng20 & new_n153_;
  assign new_n206_ = ~new_n82_1_ & new_n205_;
  assign new_n207_ = ~pg0 & ~new_n206_;
  assign new_n208_ = ng21 & new_n207_;
  assign new_n209_ = ~ng12 & ng13;
  assign new_n210_ = ~ng11 & new_n80_;
  assign new_n211_ = ng15 & new_n210_;
  assign new_n212_ = ~ng30 & ~new_n211_;
  assign new_n213_ = ~new_n209_ & ~new_n212_;
  assign new_n214_ = ng19 & ~ng21;
  assign new_n215_ = ~ng18 & ng20;
  assign new_n216_ = new_n214_ & new_n215_;
  assign new_n217_ = ~pg0 & new_n216_;
  assign new_n218_ = new_n162_ & new_n213_;
  assign new_n219_ = new_n217_ & new_n218_;
  assign n77 = new_n208_ | new_n219_;
  assign new_n221_ = pg1 & ng30;
  assign new_n222_ = ~pg1 & ~ng30;
  assign new_n223_ = ~pg0 & ~new_n221_;
  assign n82 = ~new_n222_ & new_n223_;
  assign new_n225_ = ng12 & ~ng13;
  assign new_n226_ = ~ng21 & ng29;
  assign new_n227_ = ~ng20 & new_n225_;
  assign new_n228_ = new_n226_ & new_n227_;
  assign new_n229_ = ~ng22 & ~new_n228_;
  assign new_n230_ = ng20 & new_n225_;
  assign new_n231_ = ~ng29 & new_n230_;
  assign new_n232_ = ~ng21 & new_n231_;
  assign new_n233_ = ~pg0 & ~new_n229_;
  assign n87 = ~new_n232_ & new_n233_;
  assign new_n235_ = ~new_n229_ & ~new_n232_;
  assign new_n236_ = ~ng12 & ~ng13;
  assign new_n237_ = ~ng12 & ~ng21;
  assign new_n238_ = ng13 & ~ng23;
  assign new_n239_ = ~new_n235_ & ~new_n236_;
  assign new_n240_ = ~new_n237_ & new_n239_;
  assign n92 = ~new_n238_ & new_n240_;
  assign new_n242_ = ng20 & new_n181_;
  assign new_n243_ = ng13 & ~ng24;
  assign new_n244_ = ng21 & new_n243_;
  assign new_n245_ = ~ng12 & ~ng20;
  assign new_n246_ = ng13 & ~ng21;
  assign new_n247_ = new_n245_ & new_n246_;
  assign new_n248_ = ~new_n244_ & ~new_n247_;
  assign new_n249_ = ~new_n235_ & ~new_n242_;
  assign new_n250_ = new_n248_ & new_n249_;
  assign new_n251_ = ng12 & ~ng24;
  assign new_n252_ = ~new_n225_ & new_n250_;
  assign n97 = ~new_n251_ & new_n252_;
  assign new_n254_ = ng12 & ~ng25;
  assign new_n255_ = ~new_n225_ & ~new_n247_;
  assign new_n256_ = ~new_n235_ & ~new_n254_;
  assign new_n257_ = new_n255_ & new_n256_;
  assign new_n258_ = ng13 & ng21;
  assign new_n259_ = ~ng25 & new_n258_;
  assign n102 = new_n257_ & ~new_n259_;
  assign new_n261_ = ng18 & new_n235_;
  assign new_n262_ = ng13 & ~new_n235_;
  assign new_n263_ = ng12 & ~ng26;
  assign new_n264_ = new_n262_ & new_n263_;
  assign new_n265_ = ~new_n261_ & ~new_n264_;
  assign new_n266_ = ~ng20 & new_n246_;
  assign new_n267_ = ng13 & ng26;
  assign new_n268_ = ng21 & new_n267_;
  assign new_n269_ = ~new_n266_ & ~new_n268_;
  assign new_n270_ = ~new_n235_ & new_n269_;
  assign new_n271_ = ~ng12 & new_n270_;
  assign n107 = new_n265_ & ~new_n271_;
  assign new_n273_ = ng21 & ~ng27;
  assign new_n274_ = ng12 & ~ng27;
  assign new_n275_ = ng20 & new_n237_;
  assign new_n276_ = ~new_n274_ & ~new_n275_;
  assign new_n277_ = ng13 & ~new_n273_;
  assign new_n278_ = new_n276_ & new_n277_;
  assign new_n279_ = ~new_n235_ & ~new_n278_;
  assign n112 = ~new_n261_ & ~new_n279_;
  assign new_n281_ = ~ng13 & ~ng20;
  assign new_n282_ = ~new_n225_ & ~new_n237_;
  assign new_n283_ = ~new_n235_ & ~new_n281_;
  assign new_n284_ = new_n282_ & new_n283_;
  assign new_n285_ = ng13 & ~ng28;
  assign n117 = new_n284_ & ~new_n285_;
  assign new_n287_ = pg2 & ng29;
  assign new_n288_ = ~pg2 & ~ng29;
  assign new_n289_ = ~pg0 & ~new_n287_;
  assign n122 = ~new_n288_ & new_n289_;
  assign pg148 = ng24;
  assign pg147 = ng23;
  assign pg213 = ng27;
  assign pg214 = ng28;
  assign pg198 = ng25;
  assign pg199 = ng26;
  always @ (posedge clock) begin
    ng19 <= n22;
    ng15 <= n27;
    ng16 <= n32;
    ng17 <= n37;
    ng18 <= n42;
    ng11 <= n47;
    ng12 <= n52;
    ng13 <= n57;
    ng14 <= n62;
    ng10 <= n67;
    ng20 <= n72;
    ng21 <= n77;
    ng30 <= n82;
    ng22 <= n87;
    ng23 <= n92;
    ng24 <= n97;
    ng25 <= n102;
    ng26 <= n107;
    ng27 <= n112;
    ng28 <= n117;
    ng29 <= n122;
  end
endmodule

