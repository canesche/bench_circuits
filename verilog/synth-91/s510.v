module \s510.bench  ( clock, 
    john, cnt13, cnt21, cnt284, pcnt6, cnt261, cnt44, pcnt12, pcnt17,
    cnt591, cnt45, cnt567, pcnt27, cnt283, cnt272, cnt10, cnt511, pcnt241,
    cnt509,
    csm, pclr, pc, cclr, vsync, cblank, csync  );
  input  clock;
  input  john, cnt13, cnt21, cnt284, pcnt6, cnt261, cnt44, pcnt12,
    pcnt17, cnt591, cnt45, cnt567, pcnt27, cnt283, cnt272, cnt10, cnt511,
    pcnt241, cnt509;
  output csm, pclr, pc, cclr, vsync, cblank, csync;
  reg st_5, st_4, st_3, st_2, st_1, st_0;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_1_, new_n55_, new_n56_, new_n57_, new_n59_1_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_1_, new_n65_, new_n66_,
    new_n67_, new_n69_1_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_1_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_1_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, n54, n59, n64, n69, n74,
    n79;
  assign new_n45_ = ~st_1 & ~st_0;
  assign new_n46_ = st_5 & st_3;
  assign new_n47_ = st_2 & new_n46_;
  assign csm = ~new_n45_ & new_n47_;
  assign new_n49_ = st_3 & st_1;
  assign new_n50_ = ~st_2 & st_0;
  assign new_n51_ = ~st_4 & new_n50_;
  assign new_n52_ = new_n49_ & new_n51_;
  assign new_n53_ = ~st_5 & new_n52_;
  assign new_n54_1_ = st_4 & st_0;
  assign new_n55_ = ~st_3 & new_n54_1_;
  assign new_n56_ = st_2 & st_1;
  assign new_n57_ = new_n55_ & new_n56_;
  assign pclr = new_n53_ | new_n57_;
  assign new_n59_1_ = ~st_5 & ~new_n49_;
  assign new_n60_ = new_n51_ & new_n59_1_;
  assign new_n61_ = ~st_5 & ~st_3;
  assign new_n62_ = ~st_2 & ~st_1;
  assign new_n63_ = new_n61_ & new_n62_;
  assign new_n64_1_ = ~st_4 & new_n63_;
  assign new_n65_ = st_2 & new_n49_;
  assign new_n66_ = new_n54_1_ & new_n65_;
  assign new_n67_ = ~new_n64_1_ & ~new_n66_;
  assign pc = new_n60_ | ~new_n67_;
  assign new_n69_1_ = ~st_3 & st_2;
  assign new_n70_ = new_n45_ & new_n69_1_;
  assign new_n71_ = st_5 & new_n70_;
  assign new_n72_ = ~st_1 & st_0;
  assign new_n73_ = ~st_5 & new_n72_;
  assign new_n74_1_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = ~new_n54_1_ & new_n74_1_;
  assign new_n76_ = st_1 & ~new_n61_;
  assign new_n77_ = st_0 & new_n76_;
  assign new_n78_ = ~new_n64_1_ & new_n75_;
  assign new_n79_1_ = ~new_n50_ & ~new_n77_;
  assign cclr = ~new_n78_ | ~new_n79_1_;
  assign new_n81_ = st_1 & st_0;
  assign new_n82_ = ~st_5 & ~st_4;
  assign new_n83_ = ~st_2 & ~new_n82_;
  assign new_n84_ = ~st_3 & ~new_n83_;
  assign new_n85_ = ~st_4 & new_n56_;
  assign new_n86_ = ~st_5 & ~st_1;
  assign new_n87_ = st_2 & new_n86_;
  assign new_n88_ = ~new_n85_ & ~new_n87_;
  assign new_n89_ = ~st_2 & new_n45_;
  assign new_n90_ = new_n88_ & ~new_n89_;
  assign new_n91_ = ~new_n81_ & new_n84_;
  assign vsync = ~new_n90_ | ~new_n91_;
  assign new_n93_ = ~st_4 & st_3;
  assign new_n94_ = st_2 & new_n93_;
  assign new_n95_ = ~st_0 & new_n94_;
  assign new_n96_ = st_4 & st_3;
  assign new_n97_ = ~st_5 & ~new_n96_;
  assign new_n98_ = st_1 & new_n50_;
  assign new_n99_ = ~new_n97_ & new_n98_;
  assign new_n100_ = ~new_n47_ & ~new_n99_;
  assign cblank = new_n95_ | ~new_n100_;
  assign new_n102_ = ~new_n56_ & ~new_n62_;
  assign new_n103_ = ~st_4 & new_n102_;
  assign new_n104_ = ~new_n76_ & ~new_n103_;
  assign new_n105_ = ~st_0 & ~new_n104_;
  assign new_n106_ = st_3 & ~st_0;
  assign new_n107_ = new_n82_ & new_n106_;
  assign new_n108_ = ~st_1 & new_n54_1_;
  assign new_n109_ = ~st_5 & st_0;
  assign new_n110_ = new_n56_ & new_n109_;
  assign new_n111_ = ~st_4 & new_n110_;
  assign new_n112_ = new_n50_ & ~new_n82_;
  assign new_n113_ = ~new_n94_ & ~new_n112_;
  assign new_n114_ = ~new_n108_ & ~new_n111_;
  assign new_n115_ = new_n113_ & new_n114_;
  assign new_n116_ = ~new_n105_ & ~new_n107_;
  assign csync = ~new_n115_ | ~new_n116_;
  assign new_n118_ = ~st_2 & ~st_0;
  assign new_n119_ = st_1 & ~st_0;
  assign new_n120_ = st_3 & ~new_n119_;
  assign new_n121_ = ~new_n118_ & ~new_n120_;
  assign new_n122_ = st_5 & ~new_n121_;
  assign new_n123_ = st_0 & ~new_n59_1_;
  assign new_n124_ = st_2 & new_n123_;
  assign new_n125_ = st_5 & new_n119_;
  assign new_n126_ = ~st_1 & new_n51_;
  assign new_n127_ = ~new_n125_ & ~new_n126_;
  assign new_n128_ = ~st_3 & ~new_n127_;
  assign new_n129_ = ~new_n124_ & ~new_n128_;
  assign n54 = new_n122_ | ~new_n129_;
  assign new_n131_ = new_n103_ & new_n109_;
  assign new_n132_ = new_n50_ & new_n86_;
  assign new_n133_ = st_3 & new_n132_;
  assign new_n134_ = ~st_4 & ~new_n63_;
  assign new_n135_ = ~st_0 & ~new_n134_;
  assign new_n136_ = st_5 & new_n65_;
  assign new_n137_ = ~new_n135_ & ~new_n136_;
  assign new_n138_ = ~new_n131_ & ~new_n133_;
  assign n59 = ~new_n137_ | ~new_n138_;
  assign new_n140_ = ~new_n55_ & ~new_n94_;
  assign new_n141_ = ~st_1 & ~new_n140_;
  assign new_n142_ = ~st_5 & new_n106_;
  assign new_n143_ = st_3 & new_n83_;
  assign new_n144_ = st_5 & st_0;
  assign new_n145_ = ~new_n51_ & ~new_n144_;
  assign new_n146_ = st_1 & ~new_n145_;
  assign new_n147_ = ~new_n141_ & ~new_n142_;
  assign new_n148_ = ~new_n143_ & ~new_n146_;
  assign n64 = ~new_n147_ | ~new_n148_;
  assign new_n150_ = st_0 & new_n61_;
  assign new_n151_ = cnt284 & ~pcnt17;
  assign new_n152_ = new_n150_ & ~new_n151_;
  assign new_n153_ = ~new_n55_ & ~new_n152_;
  assign new_n154_ = st_1 & ~new_n153_;
  assign new_n155_ = new_n102_ & new_n144_;
  assign new_n156_ = st_4 & st_2;
  assign new_n157_ = ~cnt284 & new_n87_;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign new_n159_ = ~st_0 & ~new_n158_;
  assign new_n160_ = ~st_4 & new_n132_;
  assign new_n161_ = st_3 & ~st_1;
  assign new_n162_ = st_2 & new_n161_;
  assign new_n163_ = ~new_n160_ & ~new_n162_;
  assign new_n164_ = ~new_n155_ & ~new_n159_;
  assign new_n165_ = new_n163_ & new_n164_;
  assign new_n166_ = ~st_0 & new_n56_;
  assign new_n167_ = cnt13 & ~st_5;
  assign new_n168_ = new_n166_ & ~new_n167_;
  assign new_n169_ = ~new_n94_ & ~new_n168_;
  assign new_n170_ = ~new_n93_ & new_n98_;
  assign new_n171_ = ~new_n154_ & new_n165_;
  assign new_n172_ = new_n169_ & ~new_n170_;
  assign n69 = ~new_n171_ | ~new_n172_;
  assign new_n174_ = st_3 & new_n166_;
  assign new_n175_ = cnt511 & ~pcnt241;
  assign new_n176_ = new_n174_ & ~new_n175_;
  assign new_n177_ = ~st_3 & new_n166_;
  assign new_n178_ = ~cnt13 & new_n177_;
  assign new_n179_ = ~new_n82_ & new_n119_;
  assign new_n180_ = st_5 & new_n50_;
  assign new_n181_ = ~new_n49_ & new_n180_;
  assign new_n182_ = ~new_n178_ & ~new_n179_;
  assign new_n183_ = ~new_n181_ & new_n182_;
  assign new_n184_ = cnt567 & ~pcnt27;
  assign new_n185_ = new_n49_ & new_n118_;
  assign new_n186_ = ~new_n184_ & new_n185_;
  assign new_n187_ = new_n54_1_ & new_n161_;
  assign new_n188_ = new_n183_ & ~new_n186_;
  assign new_n189_ = ~new_n187_ & new_n188_;
  assign new_n190_ = st_0 & new_n94_;
  assign new_n191_ = cnt284 & pcnt17;
  assign new_n192_ = new_n110_ & ~new_n191_;
  assign new_n193_ = ~st_3 & new_n192_;
  assign new_n194_ = st_2 & new_n55_;
  assign new_n195_ = ~new_n193_ & ~new_n194_;
  assign new_n196_ = st_5 & new_n69_1_;
  assign new_n197_ = ~new_n64_1_ & ~new_n196_;
  assign new_n198_ = ~st_0 & ~new_n197_;
  assign new_n199_ = ~new_n190_ & new_n195_;
  assign new_n200_ = ~new_n198_ & new_n199_;
  assign new_n201_ = ~st_3 & ~st_2;
  assign new_n202_ = new_n119_ & new_n201_;
  assign new_n203_ = cnt44 & ~pcnt12;
  assign new_n204_ = new_n202_ & ~new_n203_;
  assign new_n205_ = new_n200_ & ~new_n204_;
  assign new_n206_ = ~new_n176_ & new_n189_;
  assign n74 = ~new_n205_ | ~new_n206_;
  assign new_n208_ = ~st_4 & ~new_n102_;
  assign new_n209_ = new_n150_ & new_n208_;
  assign new_n210_ = ~cnt261 & new_n196_;
  assign new_n211_ = new_n72_ & new_n210_;
  assign new_n212_ = cnt10 & st_5;
  assign new_n213_ = john & st_4;
  assign new_n214_ = ~new_n212_ & ~new_n213_;
  assign new_n215_ = new_n177_ & ~new_n214_;
  assign new_n216_ = ~st_5 & new_n45_;
  assign new_n217_ = new_n93_ & new_n216_;
  assign new_n218_ = cnt591 & ~st_2;
  assign new_n219_ = cnt272 & st_2;
  assign new_n220_ = ~new_n218_ & ~new_n219_;
  assign new_n221_ = new_n217_ & ~new_n220_;
  assign new_n222_ = cnt509 & st_5;
  assign new_n223_ = new_n162_ & new_n222_;
  assign new_n224_ = cnt45 & new_n62_;
  assign new_n225_ = ~new_n97_ & new_n224_;
  assign new_n226_ = ~new_n223_ & ~new_n225_;
  assign new_n227_ = ~st_0 & ~new_n226_;
  assign new_n228_ = ~new_n221_ & ~new_n227_;
  assign new_n229_ = ~st_4 & new_n202_;
  assign new_n230_ = ~st_2 & new_n125_;
  assign new_n231_ = ~new_n229_ & ~new_n230_;
  assign new_n232_ = cnt44 & ~new_n231_;
  assign new_n233_ = cnt567 & new_n185_;
  assign new_n234_ = cnt511 & new_n174_;
  assign new_n235_ = cnt284 & pcnt6;
  assign new_n236_ = new_n70_ & new_n235_;
  assign new_n237_ = ~new_n233_ & ~new_n234_;
  assign new_n238_ = ~new_n236_ & new_n237_;
  assign new_n239_ = new_n82_ & ~new_n238_;
  assign new_n240_ = ~new_n232_ & ~new_n239_;
  assign new_n241_ = ~new_n215_ & new_n228_;
  assign new_n242_ = new_n240_ & new_n241_;
  assign new_n243_ = cnt45 & new_n70_;
  assign new_n244_ = cnt283 & new_n185_;
  assign new_n245_ = ~new_n243_ & ~new_n244_;
  assign new_n246_ = cnt21 & ~st_3;
  assign new_n247_ = new_n118_ & new_n246_;
  assign new_n248_ = cnt10 & new_n174_;
  assign new_n249_ = ~cnt21 & ~st_0;
  assign new_n250_ = new_n162_ & ~new_n249_;
  assign new_n251_ = new_n245_ & ~new_n247_;
  assign new_n252_ = ~new_n248_ & ~new_n250_;
  assign new_n253_ = new_n251_ & new_n252_;
  assign new_n254_ = st_4 & ~new_n253_;
  assign new_n255_ = new_n242_ & ~new_n254_;
  assign new_n256_ = ~new_n209_ & ~new_n211_;
  assign n79 = ~new_n255_ | ~new_n256_;
  always @ (posedge clock) begin
    st_5 <= n54;
    st_4 <= n59;
    st_3 <= n64;
    st_2 <= n69;
    st_1 <= n74;
    st_0 <= n79;
  end
  initial begin
    st_5 <= 1'b0;
    st_4 <= 1'b0;
    st_3 <= 1'b0;
    st_2 <= 1'b0;
    st_1 <= 1'b0;
    st_0 <= 1'b0;
  end
endmodule

