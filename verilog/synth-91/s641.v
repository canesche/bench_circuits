module \s641.bench  ( clock, 
    G1, G2, G3, G4, G5, G6, G8, G9, G10, G11, G12, G13, G14, G15, G16, G17,
    G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G30, G31,
    G32, G33, G34, G35, G36,
    G91, G94, G107, G83, G84, G85, G100BF, G98BF, G96BF, G92, G87BF, G89BF,
    G101BF, G106BF, G97BF, G104BF, G88BF, G99BF, G105BF, G86BF, G95BF,
    G103BF, G90  );
  input  clock;
  input  G1, G2, G3, G4, G5, G6, G8, G9, G10, G11, G12, G13, G14, G15,
    G16, G17, G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29,
    G30, G31, G32, G33, G34, G35, G36;
  output G91, G94, G107, G83, G84, G85, G100BF, G98BF, G96BF, G92, G87BF,
    G89BF, G101BF, G106BF, G97BF, G104BF, G88BF, G99BF, G105BF, G86BF,
    G95BF, G103BF, G90;
  reg G64, G65, G66, G67, G68, G69, G70, G71, G72, G73, G74, G75, G76, G77,
    G78, G79, G80, G81, G82;
  wire new_n116_, new_n118_1_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n128_1_, new_n130_, new_n131_, new_n133_1_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_1_, new_n140_, new_n141_, new_n142_,
    new_n143_1_, new_n144_, new_n148_1_, new_n149_, new_n151_, new_n153_1_,
    new_n154_, new_n156_, new_n157_, new_n158_1_, new_n159_, new_n160_,
    new_n161_, new_n163_1_, new_n165_, new_n168_1_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_1_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n182_, new_n183_1_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_1_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_1_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_1_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_1_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_1_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n222_, new_n223_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, n118,
    n123, n128, n133, n138, n143, n148, n153, n158, n163, n168, n173, n178,
    n183, n188, n193, n198, n203, n208;
  assign new_n116_ = ~G4 & G79;
  assign G107 = G18 & new_n116_;
  assign new_n118_1_ = ~G4 & G80;
  assign G83 = G19 & new_n118_1_;
  assign new_n120_ = ~G4 & G81;
  assign G84 = G20 & new_n120_;
  assign new_n122_ = ~G4 & G82;
  assign G85 = G21 & new_n122_;
  assign new_n124_ = ~G4 & G69;
  assign G100BF = ~G35 | ~new_n124_;
  assign new_n126_ = ~G4 & G71;
  assign G98BF = ~G33 | ~new_n126_;
  assign new_n128_1_ = ~G4 & G73;
  assign G96BF = ~G31 | ~new_n128_1_;
  assign new_n130_ = G11 & G12;
  assign new_n131_ = G13 & new_n130_;
  assign G92 = G28 & new_n131_;
  assign new_n133_1_ = ~G3 & ~G11;
  assign new_n134_ = ~G3 & ~G9;
  assign new_n135_ = G10 & new_n134_;
  assign new_n136_ = ~G13 & new_n135_;
  assign new_n137_ = ~new_n133_1_ & ~new_n136_;
  assign new_n138_1_ = ~G65 & new_n137_;
  assign G87BF = ~G23 | ~new_n138_1_;
  assign new_n140_ = ~G3 & G9;
  assign new_n141_ = G10 & new_n140_;
  assign new_n142_ = ~G13 & new_n141_;
  assign new_n143_1_ = ~G67 & ~new_n133_1_;
  assign new_n144_ = ~new_n142_ & new_n143_1_;
  assign G89BF = ~G25 | ~new_n144_;
  assign n138 = G68 & ~G89BF;
  assign G101BF = ~G36 | ~n138;
  assign new_n148_1_ = ~G3 & G89BF;
  assign new_n149_ = G78 & ~new_n148_1_;
  assign G106BF = ~G17 | ~new_n149_;
  assign new_n151_ = G72 & ~G87BF;
  assign G97BF = ~G32 | ~new_n151_;
  assign new_n153_1_ = ~G3 & G87BF;
  assign new_n154_ = G76 & ~new_n153_1_;
  assign G104BF = ~G15 | ~new_n154_;
  assign new_n156_ = ~G2 & G66;
  assign new_n157_ = ~new_n149_ & new_n156_;
  assign new_n158_1_ = ~G10 & new_n140_;
  assign new_n159_ = ~G13 & new_n158_1_;
  assign new_n160_ = ~new_n133_1_ & ~new_n157_;
  assign new_n161_ = ~new_n159_ & new_n160_;
  assign G88BF = ~G24 | ~new_n161_;
  assign new_n163_1_ = G70 & ~G88BF;
  assign G99BF = ~G34 | ~new_n163_1_;
  assign new_n165_ = ~G3 & G88BF;
  assign n128 = G77 & ~new_n165_;
  assign G105BF = ~G16 | ~n128;
  assign new_n168_1_ = ~G10 & new_n134_;
  assign new_n169_ = ~G13 & new_n168_1_;
  assign new_n170_ = ~G2 & G64;
  assign new_n171_ = ~new_n154_ & new_n170_;
  assign new_n172_ = ~new_n149_ & ~n128;
  assign new_n173_1_ = new_n171_ & new_n172_;
  assign new_n174_ = ~new_n133_1_ & ~new_n169_;
  assign new_n175_ = ~new_n173_1_ & new_n174_;
  assign G86BF = ~G22 | ~new_n175_;
  assign new_n177_ = G74 & ~G86BF;
  assign G95BF = ~G30 | ~new_n177_;
  assign new_n179_ = ~G3 & G86BF;
  assign n118 = G75 & ~new_n179_;
  assign G103BF = ~G14 | ~n118;
  assign new_n182_ = ~G9 & G10;
  assign new_n183_1_ = new_n151_ & new_n182_;
  assign new_n184_ = ~G13 & new_n126_;
  assign new_n185_ = new_n183_1_ & new_n184_;
  assign new_n186_ = G9 & G10;
  assign new_n187_ = n138 & new_n186_;
  assign new_n188_1_ = ~G13 & new_n187_;
  assign new_n189_ = new_n128_1_ & new_n177_;
  assign new_n190_ = new_n151_ & new_n189_;
  assign new_n191_ = new_n126_ & new_n190_;
  assign new_n192_ = new_n124_ & new_n163_1_;
  assign new_n193_1_ = n138 & new_n192_;
  assign new_n194_ = ~G11 & new_n193_1_;
  assign new_n195_ = new_n191_ & new_n194_;
  assign new_n196_ = ~G9 & ~G10;
  assign new_n197_ = new_n177_ & new_n196_;
  assign new_n198_1_ = ~G13 & new_n128_1_;
  assign new_n199_ = new_n197_ & new_n198_1_;
  assign new_n200_ = G9 & ~G10;
  assign new_n201_ = new_n163_1_ & new_n200_;
  assign new_n202_ = ~G13 & new_n124_;
  assign new_n203_1_ = new_n201_ & new_n202_;
  assign new_n204_ = G12 & ~new_n199_;
  assign new_n205_ = ~new_n203_1_ & new_n204_;
  assign new_n206_ = ~new_n185_ & ~new_n188_1_;
  assign new_n207_ = ~new_n195_ & new_n205_;
  assign new_n208_1_ = new_n206_ & new_n207_;
  assign G90 = G26 & new_n208_1_;
  assign new_n210_ = ~G2 & new_n154_;
  assign new_n211_ = ~n128 & new_n210_;
  assign n123 = ~new_n149_ & new_n211_;
  assign n133 = ~G2 & new_n149_;
  assign new_n214_ = ~new_n124_ & ~new_n163_1_;
  assign new_n215_ = ~G88BF & ~new_n163_1_;
  assign n143 = ~new_n214_ & ~new_n215_;
  assign n148 = ~new_n124_ | new_n163_1_;
  assign new_n218_ = ~new_n126_ & ~new_n151_;
  assign new_n219_ = ~G87BF & ~new_n151_;
  assign n153 = ~new_n218_ & ~new_n219_;
  assign n158 = ~new_n126_ | new_n151_;
  assign new_n222_ = ~new_n128_1_ & ~new_n177_;
  assign new_n223_ = ~G86BF & ~new_n177_;
  assign n163 = ~new_n222_ & ~new_n223_;
  assign n168 = ~new_n128_1_ | new_n177_;
  assign new_n226_ = ~G2 & n118;
  assign new_n227_ = G8 & n118;
  assign new_n228_ = ~new_n154_ & ~n128;
  assign new_n229_ = ~new_n149_ & new_n228_;
  assign new_n230_ = G8 & new_n177_;
  assign new_n231_ = new_n128_1_ & new_n230_;
  assign new_n232_ = new_n229_ & new_n231_;
  assign new_n233_ = ~new_n226_ & ~new_n227_;
  assign n173 = new_n232_ | ~new_n233_;
  assign new_n235_ = G5 & new_n154_;
  assign new_n236_ = ~n128 & ~n118;
  assign new_n237_ = ~new_n149_ & new_n236_;
  assign new_n238_ = G5 & new_n151_;
  assign new_n239_ = new_n126_ & new_n238_;
  assign new_n240_ = new_n237_ & new_n239_;
  assign new_n241_ = ~new_n210_ & ~new_n235_;
  assign n178 = new_n240_ | ~new_n241_;
  assign new_n243_ = ~G2 & n128;
  assign new_n244_ = G6 & n128;
  assign new_n245_ = ~new_n154_ & ~n118;
  assign new_n246_ = ~new_n149_ & new_n245_;
  assign new_n247_ = G6 & new_n163_1_;
  assign new_n248_ = new_n124_ & new_n247_;
  assign new_n249_ = new_n246_ & new_n248_;
  assign new_n250_ = ~new_n243_ & ~new_n244_;
  assign n183 = new_n249_ | ~new_n250_;
  assign new_n252_ = G1 & new_n149_;
  assign new_n253_ = G1 & ~n118;
  assign new_n254_ = ~new_n154_ & new_n253_;
  assign new_n255_ = n138 & ~n128;
  assign new_n256_ = new_n254_ & new_n255_;
  assign new_n257_ = ~n133 & ~new_n252_;
  assign n188 = new_n256_ | ~new_n257_;
  assign new_n259_ = ~new_n154_ & new_n226_;
  assign n193 = new_n172_ & new_n259_;
  assign n203 = ~new_n149_ & new_n243_;
  assign G91 = G27;
  assign G94 = G29;
  assign n198 = n123;
  assign n208 = n133;
  always @ (posedge clock) begin
    G64 <= n118;
    G65 <= n123;
    G66 <= n128;
    G67 <= n133;
    G68 <= n138;
    G69 <= n143;
    G70 <= n148;
    G71 <= n153;
    G72 <= n158;
    G73 <= n163;
    G74 <= n168;
    G75 <= n173;
    G76 <= n178;
    G77 <= n183;
    G78 <= n188;
    G79 <= n193;
    G80 <= n198;
    G81 <= n203;
    G82 <= n208;
  end
  initial begin
    G64 <= 1'b0;
    G65 <= 1'b0;
    G66 <= 1'b0;
    G67 <= 1'b0;
    G68 <= 1'b0;
    G69 <= 1'b0;
    G70 <= 1'b0;
    G71 <= 1'b0;
    G72 <= 1'b0;
    G73 <= 1'b0;
    G74 <= 1'b0;
    G75 <= 1'b0;
    G76 <= 1'b0;
    G77 <= 1'b0;
    G78 <= 1'b0;
    G79 <= 1'b0;
    G80 <= 1'b0;
    G81 <= 1'b0;
    G82 <= 1'b0;
  end
endmodule

