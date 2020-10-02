module top ( clock, 
    rdy1bmhs1, fullihs1, rdy2bmhs1, ck, wantbmhs1, outpuths1, wantrths1,
    outavhs1, tparrayhs1, fullohs1, prog_0, prog_1, prog_2, rttshs1,
    indonehs1, rdy1rths1, rdy2rths1,
    sefullihs1, newtrhs1, mode2hs1, mode1hs1, tgwhbufhs1, rerttshs1,
    mode0hs1, rewhbufhs1, sefullohs1, loadihhs1, actrths1, dumpihs1,
    lxhinhs1, shftorhs1, seoutavhs1, newlinehs1, gobmhs1, actbmhs1,
    loadohhs1, txhinhs1, ldproghs1, gorths1, shftirhs1  );
  input  clock;
  input  rdy1bmhs1, fullihs1, rdy2bmhs1, ck, wantbmhs1, outpuths1,
    wantrths1, outavhs1, tparrayhs1, fullohs1, prog_0, prog_1, prog_2,
    rttshs1, indonehs1, rdy1rths1, rdy2rths1;
  output sefullihs1, newtrhs1, mode2hs1, mode1hs1, tgwhbufhs1, rerttshs1,
    mode0hs1, rewhbufhs1, sefullohs1, loadihhs1, actrths1, dumpihs1,
    lxhinhs1, shftorhs1, seoutavhs1, newlinehs1, gobmhs1, actbmhs1,
    loadohhs1, txhinhs1, ldproghs1, gorths1, shftirhs1;
  reg nactrths1, nshftirhs1, ndumpihs1, nstate_0, nlxhinhs1, nldproghs1,
    nstate_1, ntxhinhs1, nstate_2, nstate_3, nstate_4, nstate_5,
    nloadohhs1, nnewtrhs1, nrerttshs1, nseoutavhs1, nmode0hs1, nloadihhs1,
    nmode1hs1, nsefullihs1, ngobmhs1, nmode2hs1, nsefullohs1, ngorths1,
    nnewlinehs1, nrewhbufhs1, nactbmhs1, nshftorhs1, ntgwhbufhs1;
  wire new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_1_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_1_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_1_, new_n148_, new_n150_, new_n152_1_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_1_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_1_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_1_, new_n169_, new_n170_, new_n171_, new_n172_1_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_1_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_1_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_1_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_1_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_1_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_1_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_1_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_1_, new_n213_, new_n214_, new_n215_,
    new_n217_1_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_1_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n389_, new_n390_, new_n391_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n414_, new_n415_, new_n416_,
    new_n418_, new_n419_, new_n420_, new_n421_, new_n422_, new_n423_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n433_, new_n434_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n462_, new_n463_, new_n464_, new_n465_,
    new_n466_, new_n467_, new_n469_, new_n470_, new_n471_, new_n472_, n82,
    n87, n92, n97, n102, n107, n112, n117, n122, n127, n132, n137, n142,
    n147, n152, n157, n162, n167, n172, n177, n182, n187, n192, n197, n202,
    n207, n212, n217, n222;
  assign new_n128_ = ~nstate_3 & nstate_5;
  assign new_n129_ = ~nstate_2 & new_n128_;
  assign new_n130_ = ~nstate_1 & new_n129_;
  assign new_n131_ = ~nstate_0 & nstate_4;
  assign n187 = new_n130_ & new_n131_;
  assign new_n133_ = nstate_2 & new_n128_;
  assign new_n134_ = ~nstate_0 & nstate_1;
  assign new_n135_ = new_n133_ & new_n134_;
  assign new_n136_ = ~n187 & ~new_n135_;
  assign new_n137_1_ = nstate_0 & ~nstate_1;
  assign new_n138_ = ~prog_2 & new_n137_1_;
  assign new_n139_ = ~nstate_4 & new_n128_;
  assign new_n140_ = new_n138_ & new_n139_;
  assign new_n141_ = prog_0 & ~nstate_2;
  assign new_n142_1_ = new_n140_ & new_n141_;
  assign new_n143_ = ~nstate_3 & new_n134_;
  assign new_n144_ = ~nstate_4 & new_n143_;
  assign new_n145_ = ~prog_2 & nstate_5;
  assign new_n146_ = new_n144_ & new_n145_;
  assign new_n147_1_ = prog_0 & new_n146_;
  assign new_n148_ = ~new_n142_1_ & ~new_n147_1_;
  assign n82 = ~new_n136_ | ~new_n148_;
  assign new_n150_ = ~nstate_2 & new_n146_;
  assign n87 = n187 | new_n150_;
  assign new_n152_1_ = prog_2 & new_n130_;
  assign new_n153_ = ~fullihs1 & ~fullohs1;
  assign new_n154_ = ~nstate_4 & new_n153_;
  assign new_n155_ = new_n152_1_ & new_n154_;
  assign new_n156_ = ~nstate_0 & new_n155_;
  assign new_n157_1_ = rdy2rths1 & new_n156_;
  assign new_n158_ = wantrths1 & new_n157_1_;
  assign new_n159_ = ~wantbmhs1 & ~prog_0;
  assign new_n160_ = new_n158_ & new_n159_;
  assign new_n161_ = ~prog_0 & ~prog_1;
  assign new_n162_1_ = prog_0 & prog_1;
  assign new_n163_ = ~new_n161_ & ~new_n162_1_;
  assign new_n164_ = rdy2bmhs1 & wantbmhs1;
  assign new_n165_ = ~wantrths1 & new_n156_;
  assign new_n166_ = new_n164_ & new_n165_;
  assign new_n167_1_ = ~new_n163_ & new_n166_;
  assign n92 = new_n160_ | new_n167_1_;
  assign new_n169_ = ~fullohs1 & prog_2;
  assign new_n170_ = ~fullihs1 & new_n169_;
  assign new_n171_ = ~nstate_4 & ~new_n170_;
  assign new_n172_1_ = ~nstate_0 & new_n129_;
  assign new_n173_ = nstate_1 & ~new_n171_;
  assign new_n174_ = new_n172_1_ & new_n173_;
  assign new_n175_ = ~rdy1rths1 & rdy2rths1;
  assign new_n176_ = new_n174_ & new_n175_;
  assign new_n177_1_ = ~prog_2 & ~indonehs1;
  assign new_n178_ = prog_2 & ~new_n153_;
  assign new_n179_ = ~new_n177_1_ & ~new_n178_;
  assign new_n180_ = ~nstate_4 & ~new_n179_;
  assign new_n181_ = ~nstate_2 & ~new_n180_;
  assign new_n182_1_ = ~prog_2 & ~nstate_4;
  assign new_n183_ = rdy1bmhs1 & rdy2bmhs1;
  assign new_n184_ = ~new_n182_1_ & ~new_n183_;
  assign new_n185_ = new_n181_ & ~new_n184_;
  assign new_n186_ = new_n128_ & new_n137_1_;
  assign new_n187_1_ = ~new_n185_ & new_n186_;
  assign new_n188_ = ~new_n176_ & ~new_n187_1_;
  assign new_n189_ = rdy1bmhs1 & ~rdy2bmhs1;
  assign new_n190_ = ~prog_0 & new_n189_;
  assign new_n191_ = rdy1rths1 & ~rdy2rths1;
  assign new_n192_1_ = prog_0 & new_n191_;
  assign new_n193_ = ~new_n190_ & ~new_n192_1_;
  assign new_n194_ = ~prog_2 & new_n172_1_;
  assign new_n195_ = ~nstate_1 & ~nstate_4;
  assign new_n196_ = new_n194_ & new_n195_;
  assign new_n197_1_ = ~fullohs1 & new_n196_;
  assign new_n198_ = ~new_n193_ & new_n197_1_;
  assign new_n199_ = ~nstate_0 & new_n153_;
  assign new_n200_ = new_n183_ & new_n199_;
  assign new_n201_ = ~nstate_3 & ~new_n200_;
  assign new_n202_1_ = ~nstate_4 & ~nstate_5;
  assign new_n203_ = ~nstate_1 & ~new_n201_;
  assign new_n204_ = new_n202_1_ & new_n203_;
  assign new_n205_ = ~nstate_2 & new_n204_;
  assign new_n206_ = ~new_n198_ & ~new_n205_;
  assign new_n207_1_ = ~rdy1bmhs1 & ~rdy2bmhs1;
  assign new_n208_ = wantbmhs1 & new_n207_1_;
  assign new_n209_ = new_n158_ & ~new_n208_;
  assign new_n210_ = ~nstate_4 & ~new_n153_;
  assign new_n211_ = new_n129_ & new_n210_;
  assign new_n212_1_ = nstate_0 & new_n211_;
  assign new_n213_ = nstate_1 & new_n212_1_;
  assign new_n214_ = ~new_n209_ & ~new_n213_;
  assign new_n215_ = new_n188_ & new_n206_;
  assign n97 = ~new_n214_ | ~new_n215_;
  assign new_n217_1_ = prog_2 & new_n172_1_;
  assign new_n218_ = fullihs1 & fullohs1;
  assign new_n219_ = prog_0 & new_n172_1_;
  assign new_n220_ = ~new_n218_ & new_n219_;
  assign new_n221_ = ~new_n217_1_ & ~new_n220_;
  assign new_n222_1_ = ~rdy2rths1 & ~new_n221_;
  assign new_n223_ = ~nstate_0 & ~nstate_1;
  assign new_n224_ = new_n202_1_ & new_n223_;
  assign new_n225_ = ~new_n222_1_ & ~new_n224_;
  assign new_n226_ = nstate_3 & new_n202_1_;
  assign new_n227_ = ~nstate_2 & new_n226_;
  assign new_n228_ = nstate_0 & new_n227_;
  assign new_n229_ = ~nstate_2 & ~nstate_3;
  assign new_n230_ = new_n195_ & new_n229_;
  assign new_n231_ = prog_2 & new_n230_;
  assign new_n232_ = ~nstate_0 & new_n231_;
  assign new_n233_ = ~prog_0 & new_n130_;
  assign new_n234_ = ~new_n218_ & new_n233_;
  assign new_n235_ = ~new_n152_1_ & ~new_n234_;
  assign new_n236_ = ~rdy2bmhs1 & ~new_n235_;
  assign new_n237_ = ~new_n232_ & ~new_n236_;
  assign new_n238_ = new_n225_ & ~new_n228_;
  assign n102 = ~new_n237_ | ~new_n238_;
  assign new_n240_ = ~nstate_2 & nstate_3;
  assign n107 = new_n224_ & new_n240_;
  assign new_n242_ = ~fullihs1 & new_n194_;
  assign new_n243_ = fullohs1 & new_n242_;
  assign new_n244_ = new_n195_ & new_n243_;
  assign new_n245_ = ~new_n193_ & new_n244_;
  assign new_n246_ = ~nstate_0 & nstate_2;
  assign new_n247_ = new_n202_1_ & new_n246_;
  assign new_n248_ = nstate_1 & new_n247_;
  assign new_n249_ = nstate_3 & new_n248_;
  assign new_n250_ = ~indonehs1 & new_n249_;
  assign new_n251_ = ~new_n245_ & ~new_n250_;
  assign new_n252_ = rdy1rths1 & rdy2rths1;
  assign new_n253_ = nstate_2 & new_n144_;
  assign new_n254_ = ~new_n252_ & new_n253_;
  assign new_n255_ = ~new_n213_ & ~new_n254_;
  assign new_n256_ = new_n251_ & new_n255_;
  assign new_n257_ = rdy1rths1 & new_n217_1_;
  assign new_n258_ = new_n154_ & new_n257_;
  assign new_n259_ = ~nstate_1 & new_n258_;
  assign new_n260_ = ~new_n157_1_ & ~new_n259_;
  assign new_n261_ = new_n164_ & ~new_n260_;
  assign new_n262_ = ~new_n166_ & ~new_n261_;
  assign new_n263_ = ~new_n182_1_ & ~new_n252_;
  assign new_n264_ = new_n181_ & ~new_n263_;
  assign new_n265_ = nstate_5 & new_n143_;
  assign new_n266_ = ~new_n264_ & new_n265_;
  assign new_n267_ = ~rdy1bmhs1 & rdy2bmhs1;
  assign new_n268_ = nstate_0 & ~new_n171_;
  assign new_n269_ = new_n130_ & new_n268_;
  assign new_n270_ = new_n267_ & new_n269_;
  assign new_n271_ = ~new_n266_ & ~new_n270_;
  assign new_n272_ = new_n262_ & new_n271_;
  assign new_n273_ = ~new_n228_ & new_n256_;
  assign n112 = ~new_n272_ | ~new_n273_;
  assign new_n275_ = ~fullohs1 & ~rdy1rths1;
  assign new_n276_ = new_n219_ & new_n275_;
  assign new_n277_ = ~prog_2 & new_n276_;
  assign new_n278_ = ~new_n228_ & ~new_n277_;
  assign new_n279_ = prog_0 & rdy2rths1;
  assign new_n280_ = ~rdy1bmhs1 & ~prog_0;
  assign new_n281_ = ~new_n279_ & ~new_n280_;
  assign new_n282_ = new_n242_ & ~new_n281_;
  assign new_n283_ = ~new_n224_ & ~new_n282_;
  assign new_n284_ = ~prog_0 & new_n194_;
  assign new_n285_ = rdy2bmhs1 & ~fullohs1;
  assign new_n286_ = new_n284_ & new_n285_;
  assign new_n287_ = ~nstate_4 & new_n129_;
  assign new_n288_ = ~rdy1bmhs1 & new_n287_;
  assign new_n289_ = nstate_0 & new_n288_;
  assign new_n290_ = ~new_n286_ & ~new_n289_;
  assign new_n291_ = new_n278_ & new_n283_;
  assign n117 = ~new_n290_ | ~new_n291_;
  assign new_n293_ = ~nstate_5 & new_n200_;
  assign new_n294_ = new_n230_ & new_n293_;
  assign new_n295_ = rttshs1 & ~nstate_3;
  assign new_n296_ = new_n247_ & ~new_n295_;
  assign new_n297_ = ~new_n294_ & ~new_n296_;
  assign new_n298_ = new_n174_ & new_n191_;
  assign new_n299_ = new_n189_ & new_n269_;
  assign new_n300_ = ~new_n298_ & ~new_n299_;
  assign new_n301_ = nstate_1 & new_n228_;
  assign new_n302_ = nstate_0 & nstate_1;
  assign new_n303_ = ~new_n223_ & ~new_n302_;
  assign new_n304_ = new_n133_ & new_n303_;
  assign new_n305_ = ~indonehs1 & new_n304_;
  assign new_n306_ = ~new_n301_ & ~new_n305_;
  assign new_n307_ = new_n297_ & new_n300_;
  assign new_n308_ = new_n306_ & new_n307_;
  assign n122 = new_n248_ | ~new_n308_;
  assign new_n310_ = new_n137_1_ & new_n226_;
  assign new_n311_ = ~tparrayhs1 & new_n228_;
  assign new_n312_ = ~new_n310_ & ~new_n311_;
  assign new_n313_ = ~new_n249_ & new_n312_;
  assign n127 = new_n205_ | ~new_n313_;
  assign new_n315_ = ~rdy2rths1 & new_n134_;
  assign new_n316_ = ~rdy2bmhs1 & new_n137_1_;
  assign new_n317_ = ~new_n315_ & ~new_n316_;
  assign new_n318_ = new_n128_ & ~new_n317_;
  assign new_n319_ = ~new_n304_ & ~new_n318_;
  assign new_n320_ = nstate_4 & ~new_n319_;
  assign new_n321_ = wantbmhs1 & ~new_n189_;
  assign new_n322_ = new_n157_1_ & ~new_n321_;
  assign new_n323_ = prog_0 & new_n322_;
  assign new_n324_ = ~new_n320_ & ~new_n323_;
  assign new_n325_ = ~indonehs1 & n187;
  assign new_n326_ = wantrths1 & ~new_n191_;
  assign new_n327_ = new_n156_ & ~new_n326_;
  assign new_n328_ = rdy2bmhs1 & new_n163_;
  assign new_n329_ = new_n321_ & ~new_n328_;
  assign new_n330_ = new_n327_ & ~new_n329_;
  assign new_n331_ = ~new_n325_ & ~new_n330_;
  assign n132 = ~new_n324_ | ~new_n331_;
  assign new_n333_ = ~new_n186_ & ~new_n233_;
  assign new_n334_ = ~new_n183_ & ~new_n333_;
  assign new_n335_ = prog_2 & new_n211_;
  assign new_n336_ = ~new_n334_ & ~new_n335_;
  assign new_n337_ = new_n182_1_ & new_n303_;
  assign new_n338_ = new_n128_ & new_n337_;
  assign new_n339_ = ~new_n219_ & ~new_n265_;
  assign new_n340_ = ~new_n252_ & ~new_n339_;
  assign new_n341_ = ~new_n338_ & ~new_n340_;
  assign new_n342_ = new_n336_ & new_n341_;
  assign new_n343_ = ~nstate_0 & new_n152_1_;
  assign new_n344_ = ~new_n304_ & ~new_n343_;
  assign new_n345_ = ~rdy1rths1 & new_n288_;
  assign new_n346_ = ~new_n212_1_ & ~new_n345_;
  assign new_n347_ = ~prog_1 & ~prog_2;
  assign new_n348_ = ~nstate_1 & new_n247_;
  assign n152 = new_n295_ & new_n348_;
  assign new_n350_ = ~new_n347_ & n152;
  assign new_n351_ = ~n187 & ~new_n350_;
  assign new_n352_ = new_n346_ & new_n351_;
  assign new_n353_ = new_n342_ & new_n344_;
  assign n137 = ~new_n352_ | ~new_n353_;
  assign new_n355_ = ~rdy1rths1 & ~rdy2rths1;
  assign new_n356_ = ~new_n252_ & ~new_n355_;
  assign new_n357_ = prog_0 & new_n197_1_;
  assign new_n358_ = new_n356_ & new_n357_;
  assign new_n359_ = ~new_n183_ & ~new_n207_1_;
  assign new_n360_ = ~nstate_0 & new_n182_1_;
  assign new_n361_ = new_n233_ & new_n360_;
  assign new_n362_ = new_n359_ & new_n361_;
  assign new_n363_ = ~fullohs1 & new_n362_;
  assign new_n364_ = ~new_n358_ & ~new_n363_;
  assign new_n365_ = new_n155_ & ~new_n326_;
  assign new_n366_ = new_n189_ & new_n365_;
  assign new_n367_ = ~rdy2rths1 & new_n258_;
  assign new_n368_ = ~new_n165_ & ~new_n367_;
  assign new_n369_ = ~wantbmhs1 & ~new_n368_;
  assign new_n370_ = ~new_n366_ & ~new_n369_;
  assign new_n371_ = ~fullihs1 & new_n287_;
  assign new_n372_ = rdy1rths1 & new_n315_;
  assign new_n373_ = rdy1bmhs1 & new_n316_;
  assign new_n374_ = ~new_n372_ & ~new_n373_;
  assign new_n375_ = new_n371_ & ~new_n374_;
  assign new_n376_ = new_n169_ & new_n375_;
  assign new_n377_ = ~rdy1bmhs1 & new_n371_;
  assign new_n378_ = new_n302_ & new_n377_;
  assign new_n379_ = new_n275_ & new_n378_;
  assign new_n380_ = ~new_n376_ & ~new_n379_;
  assign new_n381_ = nstate_2 & new_n223_;
  assign new_n382_ = ~nstate_2 & new_n302_;
  assign new_n383_ = tparrayhs1 & new_n382_;
  assign new_n384_ = ~new_n381_ & ~new_n383_;
  assign new_n385_ = new_n226_ & ~new_n384_;
  assign new_n386_ = new_n364_ & new_n370_;
  assign new_n387_ = new_n380_ & new_n386_;
  assign n142 = new_n385_ | ~new_n387_;
  assign new_n389_ = nstate_1 & ~nstate_2;
  assign new_n390_ = ~nstate_0 & ~new_n389_;
  assign new_n391_ = new_n226_ & new_n390_;
  assign n147 = new_n228_ | new_n391_;
  assign n157 = ~outavhs1 & ~new_n153_;
  assign new_n394_ = nstate_5 & new_n253_;
  assign new_n395_ = prog_0 & n187;
  assign new_n396_ = ~new_n394_ & ~new_n395_;
  assign new_n397_ = ~prog_0 & new_n146_;
  assign new_n398_ = ~new_n142_1_ & ~new_n397_;
  assign n162 = ~new_n396_ | ~new_n398_;
  assign new_n400_ = prog_0 & ~prog_2;
  assign new_n401_ = fullohs1 & ~rdy1rths1;
  assign new_n402_ = new_n400_ & new_n401_;
  assign new_n403_ = new_n159_ & new_n169_;
  assign new_n404_ = wantrths1 & new_n403_;
  assign new_n405_ = ~new_n402_ & ~new_n404_;
  assign new_n406_ = rdy2rths1 & ~new_n405_;
  assign new_n407_ = new_n371_ & new_n406_;
  assign new_n408_ = new_n223_ & new_n407_;
  assign new_n409_ = ~new_n167_1_ & ~new_n408_;
  assign new_n410_ = ~prog_0 & new_n359_;
  assign new_n411_ = ~new_n192_1_ & ~new_n410_;
  assign new_n412_ = new_n244_ & ~new_n411_;
  assign n167 = ~new_n409_ | new_n412_;
  assign new_n414_ = prog_1 & n187;
  assign new_n415_ = ~nstate_4 & new_n304_;
  assign new_n416_ = ~new_n338_ & ~new_n415_;
  assign n172 = new_n414_ | ~new_n416_;
  assign new_n418_ = indonehs1 & new_n150_;
  assign new_n419_ = ~new_n408_ & ~new_n418_;
  assign new_n420_ = new_n267_ & new_n361_;
  assign new_n421_ = ~fullihs1 & new_n420_;
  assign new_n422_ = fullohs1 & new_n421_;
  assign new_n423_ = ~new_n167_1_ & ~new_n422_;
  assign n177 = ~new_n419_ | ~new_n423_;
  assign new_n425_ = wantbmhs1 & new_n366_;
  assign new_n426_ = ~new_n294_ & ~new_n425_;
  assign new_n427_ = new_n189_ & new_n361_;
  assign new_n428_ = ~new_n420_ & ~new_n427_;
  assign new_n429_ = ~new_n218_ & ~new_n428_;
  assign new_n430_ = ~new_n379_ & ~new_n429_;
  assign new_n431_ = ~new_n299_ & new_n426_;
  assign n182 = ~new_n430_ | ~new_n431_;
  assign new_n433_ = ~fullohs1 & new_n420_;
  assign new_n434_ = new_n175_ & new_n357_;
  assign new_n435_ = ~new_n379_ & ~new_n434_;
  assign new_n436_ = nstate_2 & new_n303_;
  assign new_n437_ = ~new_n138_ & ~new_n436_;
  assign new_n438_ = new_n139_ & ~new_n437_;
  assign new_n439_ = outpuths1 & n187;
  assign new_n440_ = ~new_n438_ & ~new_n439_;
  assign new_n441_ = indonehs1 & ~new_n440_;
  assign new_n442_ = ~new_n385_ & ~new_n441_;
  assign new_n443_ = new_n435_ & new_n442_;
  assign n192 = new_n433_ | ~new_n443_;
  assign new_n445_ = ~new_n321_ & new_n367_;
  assign new_n446_ = wantrths1 & new_n445_;
  assign new_n447_ = ~new_n298_ & ~new_n446_;
  assign new_n448_ = new_n196_ & new_n356_;
  assign new_n449_ = prog_0 & ~new_n218_;
  assign new_n450_ = new_n448_ & new_n449_;
  assign new_n451_ = ~new_n379_ & ~new_n450_;
  assign new_n452_ = new_n447_ & new_n451_;
  assign new_n453_ = new_n248_ & new_n252_;
  assign new_n454_ = ~nstate_3 & new_n453_;
  assign n197 = ~new_n452_ | new_n454_;
  assign new_n456_ = ~new_n196_ & ~new_n379_;
  assign new_n457_ = prog_2 & n152;
  assign new_n458_ = ~new_n294_ & ~new_n457_;
  assign new_n459_ = ~new_n376_ & new_n456_;
  assign n202 = ~new_n458_ | ~new_n459_;
  assign n207 = ~fullihs1 & ~outavhs1;
  assign new_n462_ = ~new_n140_ & ~new_n150_;
  assign new_n463_ = ~prog_0 & ~new_n462_;
  assign new_n464_ = ~new_n391_ & ~new_n463_;
  assign new_n465_ = new_n133_ & new_n137_1_;
  assign new_n466_ = ~n187 & ~new_n465_;
  assign new_n467_ = ~new_n228_ & new_n464_;
  assign n212 = ~new_n466_ | ~new_n467_;
  assign new_n469_ = ~nstate_1 & new_n227_;
  assign new_n470_ = ~n187 & ~new_n469_;
  assign new_n471_ = ~new_n249_ & ~new_n438_;
  assign new_n472_ = ~new_n228_ & new_n470_;
  assign n217 = ~new_n471_ | ~new_n472_;
  assign n222 = fullihs1 & ~outavhs1;
  assign sefullihs1 = nsefullihs1;
  assign newtrhs1 = nnewtrhs1;
  assign mode2hs1 = nmode2hs1;
  assign mode1hs1 = nmode1hs1;
  assign tgwhbufhs1 = ntgwhbufhs1;
  assign rerttshs1 = nrerttshs1;
  assign mode0hs1 = nmode0hs1;
  assign rewhbufhs1 = nrewhbufhs1;
  assign sefullohs1 = nsefullohs1;
  assign loadihhs1 = nloadihhs1;
  assign actrths1 = nactrths1;
  assign dumpihs1 = ndumpihs1;
  assign lxhinhs1 = nlxhinhs1;
  assign shftorhs1 = nshftorhs1;
  assign seoutavhs1 = nseoutavhs1;
  assign newlinehs1 = nnewlinehs1;
  assign gobmhs1 = ngobmhs1;
  assign actbmhs1 = nactbmhs1;
  assign loadohhs1 = nloadohhs1;
  assign txhinhs1 = ntxhinhs1;
  assign ldproghs1 = nldproghs1;
  assign gorths1 = ngorths1;
  assign shftirhs1 = nshftirhs1;
  always @ (posedge clock) begin
    nactrths1 <= n82;
    nshftirhs1 <= n87;
    ndumpihs1 <= n92;
    nstate_0 <= n97;
    nlxhinhs1 <= n102;
    nldproghs1 <= n107;
    nstate_1 <= n112;
    ntxhinhs1 <= n117;
    nstate_2 <= n122;
    nstate_3 <= n127;
    nstate_4 <= n132;
    nstate_5 <= n137;
    nloadohhs1 <= n142;
    nnewtrhs1 <= n147;
    nrerttshs1 <= n152;
    nseoutavhs1 <= n157;
    nmode0hs1 <= n162;
    nloadihhs1 <= n167;
    nmode1hs1 <= n172;
    nsefullihs1 <= n177;
    ngobmhs1 <= n182;
    nmode2hs1 <= n187;
    nsefullohs1 <= n192;
    ngorths1 <= n197;
    nnewlinehs1 <= n202;
    nrewhbufhs1 <= n207;
    nactbmhs1 <= n212;
    nshftorhs1 <= n217;
    ntgwhbufhs1 <= n222;
  end
endmodule

