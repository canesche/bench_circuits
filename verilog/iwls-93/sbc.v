module top ( clock, 
    ppccconfirm, pstarto, ppccreqcode1, ptm0i, ppccreqcode2, ptm1i,
    ppccreqcode3, ptm1l, pwdcntxxxxstate1, pwdcntxxxxstate3, packl,
    pwdcntxxxxstate2, pbus_inactive, ppccreq, ppccsawreset, plastrqsti,
    pstarti, preseti, ptag_match, packi, ppccackcode, ppccack, pvsacki,
    pvtm0i, psbcresetpcc, pclk, pslotspace_id_match, pvtm1l,
    pphysrecxxxxstate1, pnubusactive, pvtm0l, pphysrecxxxxstate0,
    pcoherencystate2i, pgranti, prqsti, psinglestep, pcoherencystate1i,
    ppccreqcode0, pvackl, pvacki, ppccsync,
    pmasterxxxxen_vdbufi, presetxxxxsbcresetpcc, pwdcntxxxxwd_cnt1,
    pmasterxxxxen_abufo, pwdcntxxxxwd_cnt0, pwdcntxxxxwd_cnt2,
    pmasterxxxxen_pdbufo, pnubusxxxxnubusactive, pphysrecxxxxnextstate0,
    pslavexxxxsbcreqcode2, pwdcntxxxxnextstate3, pslavexxxxsbcreqcode0,
    pvirmachxxxxsbcsetdirty, pwdcntxxxxnextstate2, porxxxxen_start,
    porxxxxsbcackcode0, pslavexxxxsbcreqcode1, pslavexxxxsnoopstate_w,
    pwdcntxxxxnextstate1, porxxxxvsacko, presetxxxxreset,
    pvirmachxxxxen_vdbufo, porxxxxreseto, porxxxxsbcackcodelatch,
    pslavexxxxgeneratenextstate, pvirmachxxxxsbcconfigure,
    pmasterxxxxl_dbufo_if_tm0, porxxxxacko, pmasterxxxxsbc_writecache,
    porxxxxen_vcntl, pnubusxxxxl_pabufi, pnextstatexxxxcoherencystate2o,
    pmasterxxxxrqsto, porxxxxvacko, pslavexxxxl_vabufi,
    pslavexxxxsnoopaddrfromproc, porxxxxsbcackcode1, porxxxxstarto,
    pmasterxxxxl_pdbufi, porxxxxsbcackcode2, pslavexxxxsbcreq,
    porxxxxl_dbufo, porxxxxsbcackcode3, pslavexxxxsnoopvtagstate_r,
    porxxxxtm0o, pphysrecxxxxnextstate1, pmasterxxxxarb_active,
    porxxxxen_cntl, porxxxxtm1o, pencodemuxxxxxmx_ad_8,
    pmasterxxxxen_pdbufi, porxxxxsbcack, porxxxxvtm1o,
    pslavexxxxsnoopvtag_w, porxxxxvtm0o, pvirmachxxxxsbccacherelease  );
  input  clock;
  input  ppccconfirm, pstarto, ppccreqcode1, ptm0i, ppccreqcode2, ptm1i,
    ppccreqcode3, ptm1l, pwdcntxxxxstate1, pwdcntxxxxstate3, packl,
    pwdcntxxxxstate2, pbus_inactive, ppccreq, ppccsawreset, plastrqsti,
    pstarti, preseti, ptag_match, packi, ppccackcode, ppccack, pvsacki,
    pvtm0i, psbcresetpcc, pclk, pslotspace_id_match, pvtm1l,
    pphysrecxxxxstate1, pnubusactive, pvtm0l, pphysrecxxxxstate0,
    pcoherencystate2i, pgranti, prqsti, psinglestep, pcoherencystate1i,
    ppccreqcode0, pvackl, pvacki, ppccsync;
  output pmasterxxxxen_vdbufi, presetxxxxsbcresetpcc, pwdcntxxxxwd_cnt1,
    pmasterxxxxen_abufo, pwdcntxxxxwd_cnt0, pwdcntxxxxwd_cnt2,
    pmasterxxxxen_pdbufo, pnubusxxxxnubusactive, pphysrecxxxxnextstate0,
    pslavexxxxsbcreqcode2, pwdcntxxxxnextstate3, pslavexxxxsbcreqcode0,
    pvirmachxxxxsbcsetdirty, pwdcntxxxxnextstate2, porxxxxen_start,
    porxxxxsbcackcode0, pslavexxxxsbcreqcode1, pslavexxxxsnoopstate_w,
    pwdcntxxxxnextstate1, porxxxxvsacko, presetxxxxreset,
    pvirmachxxxxen_vdbufo, porxxxxreseto, porxxxxsbcackcodelatch,
    pslavexxxxgeneratenextstate, pvirmachxxxxsbcconfigure,
    pmasterxxxxl_dbufo_if_tm0, porxxxxacko, pmasterxxxxsbc_writecache,
    porxxxxen_vcntl, pnubusxxxxl_pabufi, pnextstatexxxxcoherencystate2o,
    pmasterxxxxrqsto, porxxxxvacko, pslavexxxxl_vabufi,
    pslavexxxxsnoopaddrfromproc, porxxxxsbcackcode1, porxxxxstarto,
    pmasterxxxxl_pdbufi, porxxxxsbcackcode2, pslavexxxxsbcreq,
    porxxxxl_dbufo, porxxxxsbcackcode3, pslavexxxxsnoopvtagstate_r,
    porxxxxtm0o, pphysrecxxxxnextstate1, pmasterxxxxarb_active,
    porxxxxen_cntl, porxxxxtm1o, pencodemuxxxxxmx_ad_8,
    pmasterxxxxen_pdbufi, porxxxxsbcack, porxxxxvtm1o,
    pslavexxxxsnoopvtag_w, porxxxxvtm0o, pvirmachxxxxsbccacherelease;
  reg nresetxxxxstate0, nnubusxxxxstate1, nslavexxxxstate0,
    nslavexxxxstate1, nslavexxxxstate2, nmasterxxxxstate1,
    nmasterxxxxstate2, nmasterxxxxstate3, nnubusxxxxstate0,
    nmasterxxxxstate0, nresetxxxxstate1, nset_ex_wd_cnt1, nresetxxxxstate2,
    nreset_wd_cnt, nvirmachxxxxstate0, nwd_cnt_test, nvirmachxxxxstate1,
    nincr_wd_cnt, nwdcntxxxxstate0, nv_receive_begin, ngen_reset,
    np_receive_begin, nintr_req, nintr_done, nv_transmit_begin, nupdatereq,
    nupdatedone;
  wire new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_1_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_1_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_1_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_1_, new_n218_, new_n219_,
    new_n220_, new_n221_1_, new_n222_, new_n223_, new_n225_, new_n226_1_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_1_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_1_, new_n243_, new_n244_, new_n245_, new_n246_1_, new_n247_,
    new_n248_, new_n250_, new_n251_1_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_1_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_1_, new_n267_,
    new_n269_, new_n270_, new_n271_1_, new_n272_, new_n274_, new_n275_,
    new_n276_1_, new_n278_, new_n279_, new_n280_, new_n281_1_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_1_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_1_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_1_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_1_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_1_,
    new_n307_, new_n308_, new_n310_, new_n311_1_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_1_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_1_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_1_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n403_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n422_, new_n424_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n432_, new_n433_, new_n434_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n474_, new_n475_, new_n476_, new_n477_, new_n478_, new_n479_,
    new_n480_, new_n481_, new_n482_, new_n483_, new_n484_, new_n485_,
    new_n486_, new_n487_, new_n488_, new_n489_, new_n490_, new_n491_,
    new_n492_, new_n493_, new_n494_, new_n496_, new_n497_, new_n498_,
    new_n499_, new_n500_, new_n501_, new_n502_, new_n503_, new_n504_,
    new_n505_, new_n506_, new_n508_, new_n509_, new_n510_, new_n511_,
    new_n513_, new_n514_, new_n515_, new_n516_, new_n517_, new_n518_,
    new_n519_, new_n520_, new_n522_, new_n523_, new_n524_, new_n525_,
    new_n526_, new_n527_, new_n528_, new_n529_, new_n530_, new_n531_,
    new_n532_, new_n533_, new_n534_, new_n535_, new_n536_, new_n537_,
    new_n538_, new_n539_, new_n540_, new_n543_, new_n544_, new_n545_,
    new_n546_, new_n547_, new_n548_, new_n549_, new_n550_, new_n554_,
    new_n555_, new_n556_, new_n557_, new_n558_, new_n559_, new_n561_,
    new_n562_, new_n563_, new_n565_, new_n566_, new_n567_, new_n568_,
    new_n569_, new_n570_, new_n572_, new_n573_, new_n575_, new_n577_,
    new_n578_, new_n579_, new_n580_, new_n581_, new_n582_, new_n583_,
    new_n584_, new_n585_, new_n586_, new_n589_, new_n590_, new_n591_,
    new_n593_, new_n594_, new_n595_, new_n597_, new_n598_, new_n599_,
    new_n600_, new_n602_, new_n603_, new_n604_, new_n605_, new_n606_,
    new_n607_, new_n608_, new_n609_, new_n610_, new_n611_, new_n612_,
    new_n613_, new_n614_, new_n615_, new_n617_, new_n618_, new_n619_,
    new_n620_, new_n621_, new_n622_, new_n623_, new_n624_, new_n625_,
    new_n626_, new_n627_, new_n628_, new_n629_, new_n630_, new_n631_,
    new_n632_, new_n633_, new_n634_, new_n635_, new_n636_, new_n637_,
    new_n639_, new_n640_, new_n641_, new_n642_, new_n643_, new_n644_,
    new_n645_, new_n646_, new_n647_, new_n648_, new_n649_, new_n650_,
    new_n651_, new_n652_, new_n653_, new_n654_, new_n655_, new_n656_,
    new_n657_, new_n658_, new_n659_, new_n660_, new_n662_, new_n663_,
    new_n664_, new_n665_, new_n666_, new_n667_, new_n668_, new_n669_,
    new_n670_, new_n671_, new_n672_, new_n673_, new_n674_, new_n675_,
    new_n676_, new_n677_, new_n678_, new_n679_, new_n681_, new_n682_,
    new_n683_, new_n684_, new_n685_, new_n686_, new_n687_, new_n688_,
    new_n689_, new_n690_, new_n691_, new_n692_, new_n693_, new_n694_,
    new_n695_, new_n696_, new_n697_, new_n698_, new_n699_, new_n700_,
    new_n701_, new_n702_, new_n703_, new_n705_, new_n706_, new_n707_,
    new_n708_, new_n709_, new_n710_, new_n711_, new_n712_, new_n713_,
    new_n714_, new_n715_, new_n716_, new_n717_, new_n718_, new_n719_,
    new_n720_, new_n721_, new_n722_, new_n723_, new_n724_, new_n725_,
    new_n726_, new_n727_, new_n728_, new_n729_, new_n730_, new_n731_,
    new_n732_, new_n733_, new_n734_, new_n735_, new_n736_, new_n737_,
    new_n738_, new_n739_, new_n740_, new_n741_, new_n742_, new_n743_,
    new_n744_, new_n745_, new_n746_, new_n747_, new_n748_, new_n749_,
    new_n750_, new_n751_, new_n752_, new_n754_, new_n756_, new_n757_,
    new_n758_, new_n759_, new_n760_, new_n761_, new_n762_, new_n763_,
    new_n764_, new_n765_, new_n766_, new_n767_, new_n768_, new_n769_,
    new_n770_, new_n771_, new_n772_, new_n773_, new_n774_, new_n776_,
    new_n777_, new_n778_, new_n780_, new_n781_, new_n782_, new_n784_,
    new_n786_, new_n787_, new_n788_, new_n789_, new_n790_, new_n791_,
    new_n793_, new_n794_, new_n795_, new_n796_, new_n797_, new_n798_,
    new_n799_, new_n800_, new_n801_, new_n802_, new_n804_, new_n805_,
    new_n806_, new_n807_, new_n808_, new_n809_, new_n810_, new_n811_,
    new_n814_, new_n816_, new_n817_, new_n818_, new_n819_, new_n820_,
    new_n821_, new_n822_, new_n823_, new_n824_, new_n825_, new_n826_,
    new_n827_, new_n829_, new_n830_, new_n831_, new_n834_, n196, n201,
    n206, n211, n216, n221, n226, n231, n236, n241, n246, n251, n256, n261,
    n266, n271, n276, n281, n286, n291, n296, n301, n306, n311, n316, n321,
    n326;
  assign new_n179_ = nmasterxxxxstate1 & ~nmasterxxxxstate3;
  assign new_n180_ = pvackl & ~new_n179_;
  assign new_n181_ = ~psbcresetpcc & nmasterxxxxstate0;
  assign new_n182_ = nmasterxxxxstate3 & new_n181_;
  assign new_n183_ = ~pstarti & nmasterxxxxstate2;
  assign new_n184_ = pvtm0i & new_n182_;
  assign new_n185_ = new_n183_ & new_n184_;
  assign n291 = pvsacki & new_n185_;
  assign new_n187_ = new_n180_ & n291;
  assign pmasterxxxxen_vdbufi = new_n181_ | new_n187_;
  assign new_n189_ = ~ppccsawreset & nresetxxxxstate1;
  assign new_n190_ = ~preseti & ~nresetxxxxstate0;
  assign new_n191_ = ~nresetxxxxstate2 & ~new_n189_;
  assign presetxxxxsbcresetpcc = ~new_n190_ | ~new_n191_;
  assign new_n193_ = psbcresetpcc & nreset_wd_cnt;
  assign new_n194_ = pwdcntxxxxstate3 & new_n193_;
  assign new_n195_ = ~pwdcntxxxxstate2 & new_n194_;
  assign new_n196_1_ = nincr_wd_cnt & new_n195_;
  assign new_n197_ = pwdcntxxxxstate2 & new_n193_;
  assign new_n198_ = ~pwdcntxxxxstate1 & nincr_wd_cnt;
  assign new_n199_ = pwdcntxxxxstate3 & new_n198_;
  assign new_n200_ = new_n197_ & ~new_n199_;
  assign pwdcntxxxxwd_cnt1 = new_n196_1_ | new_n200_;
  assign new_n202_ = ~ppccreqcode3 & ppccreq;
  assign new_n203_ = ppccreqcode1 & ppccreqcode2;
  assign new_n204_ = new_n202_ & ~new_n203_;
  assign new_n205_ = ~psinglestep & new_n204_;
  assign new_n206_1_ = ~nmasterxxxxstate1 & ~nmasterxxxxstate2;
  assign new_n207_ = ~prqsti & new_n206_1_;
  assign new_n208_ = ~pvsacki & nmasterxxxxstate2;
  assign new_n209_ = pgranti & new_n179_;
  assign new_n210_ = new_n208_ & new_n209_;
  assign new_n211_1_ = pbus_inactive & new_n210_;
  assign new_n212_ = ppccconfirm & new_n211_1_;
  assign new_n213_ = new_n207_ & new_n212_;
  assign new_n214_ = nmasterxxxxstate3 & ~nmasterxxxxstate0;
  assign new_n215_ = ~new_n213_ & ~new_n214_;
  assign new_n216_1_ = ~psbcresetpcc & new_n205_;
  assign pmasterxxxxen_abufo = ~new_n215_ & new_n216_1_;
  assign new_n218_ = pwdcntxxxxstate3 & nwdcntxxxxstate0;
  assign new_n219_ = nincr_wd_cnt & new_n193_;
  assign new_n220_ = new_n218_ & new_n219_;
  assign new_n221_1_ = pwdcntxxxxstate1 & pwdcntxxxxstate2;
  assign new_n222_ = nincr_wd_cnt & ~new_n221_1_;
  assign new_n223_ = new_n194_ & ~new_n222_;
  assign pwdcntxxxxwd_cnt0 = new_n220_ | new_n223_;
  assign new_n225_ = nincr_wd_cnt & new_n197_;
  assign new_n226_1_ = pwdcntxxxxstate3 & new_n225_;
  assign new_n227_ = pwdcntxxxxstate1 & new_n193_;
  assign pwdcntxxxxwd_cnt2 = new_n226_1_ | new_n227_;
  assign new_n229_ = ~packl & nmasterxxxxstate2;
  assign new_n230_ = ~nmasterxxxxstate3 & new_n181_;
  assign pmasterxxxxen_pdbufo = new_n229_ & new_n230_;
  assign new_n232_ = ~preseti & ~packi;
  assign new_n233_ = nnubusxxxxstate1 & ~nintr_done;
  assign new_n234_ = ~nnubusxxxxstate1 & nnubusxxxxstate0;
  assign new_n235_ = ~new_n233_ & ~new_n234_;
  assign new_n236_1_ = ~pstarti & new_n232_;
  assign new_n237_ = ~new_n235_ & new_n236_1_;
  assign new_n238_ = pstarti & ~nnubusxxxxstate0;
  assign new_n239_ = new_n232_ & new_n238_;
  assign new_n240_ = ~nintr_done & new_n239_;
  assign new_n241_1_ = ~nnubusxxxxstate1 & new_n240_;
  assign pnubusxxxxnubusactive = new_n237_ | new_n241_1_;
  assign new_n243_ = pphysrecxxxxstate1 & nv_receive_begin;
  assign new_n244_ = ~pphysrecxxxxstate0 & ~new_n243_;
  assign new_n245_ = ptm0i & pphysrecxxxxstate1;
  assign new_n246_1_ = nwd_cnt_test & new_n245_;
  assign new_n247_ = new_n244_ & ~new_n246_1_;
  assign new_n248_ = ~packi & ~psbcresetpcc;
  assign pphysrecxxxxnextstate0 = ~new_n247_ & new_n248_;
  assign new_n250_ = ~pslotspace_id_match & ~nintr_req;
  assign new_n251_1_ = ~ppccsync & ~new_n250_;
  assign new_n252_ = ~pstarti & pnubusactive;
  assign new_n253_ = ~pvsacki & nslavexxxxstate1;
  assign new_n254_ = nintr_req & new_n252_;
  assign new_n255_ = new_n253_ & new_n254_;
  assign new_n256_1_ = nslavexxxxstate0 & new_n255_;
  assign new_n257_ = new_n251_1_ & new_n256_1_;
  assign new_n258_ = ~nslavexxxxstate0 & ~nslavexxxxstate1;
  assign new_n259_ = ~new_n257_ & ~new_n258_;
  assign new_n260_ = new_n232_ & ~new_n259_;
  assign pslavexxxxsbcreqcode2 = nslavexxxxstate2 & new_n260_;
  assign new_n262_ = ~preseti & nslavexxxxstate0;
  assign new_n263_ = pvtm0l & ~nslavexxxxstate1;
  assign new_n264_ = new_n262_ & new_n263_;
  assign new_n265_ = ptag_match & new_n264_;
  assign new_n266_1_ = nslavexxxxstate2 & new_n265_;
  assign new_n267_ = ~ptm1l & pcoherencystate2i;
  assign n316 = new_n266_1_ & new_n267_;
  assign new_n269_ = pvtm1l & n316;
  assign new_n270_ = ptm1l & new_n266_1_;
  assign new_n271_1_ = ~pcoherencystate2i & pcoherencystate1i;
  assign new_n272_ = new_n270_ & new_n271_1_;
  assign pslavexxxxsbcreqcode0 = new_n269_ | new_n272_;
  assign new_n274_ = ~psbcresetpcc & nvirmachxxxxstate0;
  assign new_n275_ = pvacki & new_n274_;
  assign new_n276_1_ = pvtm0i & new_n275_;
  assign pvirmachxxxxsbcsetdirty = nvirmachxxxxstate1 & new_n276_1_;
  assign new_n278_ = ptm1i & new_n245_;
  assign new_n279_ = ~new_n243_ & ~new_n278_;
  assign new_n280_ = nwd_cnt_test & ~new_n279_;
  assign new_n281_1_ = ~pphysrecxxxxstate0 & ~new_n280_;
  assign new_n282_ = ~plastrqsti & ~new_n281_1_;
  assign new_n283_ = nmasterxxxxstate1 & nmasterxxxxstate2;
  assign new_n284_ = ~nmasterxxxxstate3 & new_n283_;
  assign new_n285_ = pgranti & new_n284_;
  assign new_n286_1_ = ~pbus_inactive & ~new_n285_;
  assign new_n287_ = ppccreqcode3 & ppccreq;
  assign new_n288_ = ~nmasterxxxxstate0 & new_n287_;
  assign new_n289_ = ~ppccreqcode1 & ppccreqcode0;
  assign new_n290_ = ~ppccreqcode2 & new_n289_;
  assign new_n291_1_ = new_n288_ & new_n290_;
  assign new_n292_ = nmasterxxxxstate3 & new_n206_1_;
  assign new_n293_ = ~new_n291_1_ & new_n292_;
  assign new_n294_ = ~nmasterxxxxstate1 & ~new_n183_;
  assign new_n295_ = ~plastrqsti & ~new_n294_;
  assign new_n296_1_ = packl & nmasterxxxxstate0;
  assign new_n297_ = new_n295_ & new_n296_1_;
  assign new_n298_ = nmasterxxxxstate2 & new_n214_;
  assign new_n299_ = ~new_n297_ & ~new_n298_;
  assign new_n300_ = ~new_n286_1_ & ~new_n293_;
  assign new_n301_1_ = new_n299_ & new_n300_;
  assign new_n302_ = ~new_n282_ & new_n301_1_;
  assign new_n303_ = pphysrecxxxxstate1 & pphysrecxxxxstate0;
  assign new_n304_ = np_receive_begin & new_n303_;
  assign new_n305_ = new_n302_ & ~new_n304_;
  assign new_n306_1_ = ~psbcresetpcc & ~new_n305_;
  assign new_n307_ = new_n248_ & ~new_n303_;
  assign new_n308_ = ~pmasterxxxxen_pdbufo & ~new_n307_;
  assign porxxxxen_start = new_n306_1_ | ~new_n308_;
  assign new_n310_ = ~nmasterxxxxstate0 & new_n206_1_;
  assign new_n311_1_ = ppccreq & new_n310_;
  assign new_n312_ = ppccreqcode3 & new_n311_1_;
  assign new_n313_ = ppccreqcode0 & new_n312_;
  assign new_n314_ = nmasterxxxxstate3 & new_n311_1_;
  assign new_n315_ = ~prqsti & ~psinglestep;
  assign new_n316_1_ = ~new_n203_ & ~new_n315_;
  assign new_n317_ = new_n314_ & new_n316_1_;
  assign new_n318_ = ppccreqcode1 & new_n312_;
  assign new_n319_ = ~new_n317_ & ~new_n318_;
  assign new_n320_ = ppccreqcode2 & new_n312_;
  assign new_n321_1_ = nmasterxxxxstate3 & new_n320_;
  assign new_n322_ = new_n319_ & ~new_n321_1_;
  assign new_n323_ = ~psinglestep & new_n211_1_;
  assign new_n324_ = ppccconfirm & new_n202_;
  assign new_n325_ = ~new_n203_ & new_n324_;
  assign new_n326_1_ = new_n323_ & ~new_n325_;
  assign new_n327_ = ~new_n313_ & new_n322_;
  assign new_n328_ = ~new_n326_1_ & new_n327_;
  assign new_n329_ = ~psbcresetpcc & ~new_n328_;
  assign new_n330_ = packi & ~psbcresetpcc;
  assign new_n331_ = ~ptm0i & ~nv_receive_begin;
  assign new_n332_ = nwd_cnt_test & ~new_n331_;
  assign new_n333_ = ~ptm1i & ~nv_receive_begin;
  assign new_n334_ = new_n332_ & ~new_n333_;
  assign new_n335_ = ~pphysrecxxxxstate0 & new_n330_;
  assign new_n336_ = ~new_n334_ & new_n335_;
  assign new_n337_ = pphysrecxxxxstate1 & new_n336_;
  assign porxxxxsbcackcode0 = new_n329_ | new_n337_;
  assign new_n339_ = ~ptm1l & ~pvtm1l;
  assign new_n340_ = ~new_n271_1_ & new_n339_;
  assign new_n341_ = new_n266_1_ & new_n340_;
  assign pslavexxxxsbcreqcode1 = new_n272_ | new_n341_;
  assign new_n343_ = ~packi & ~nslavexxxxstate0;
  assign new_n344_ = ~nslavexxxxstate1 & ~nslavexxxxstate2;
  assign new_n345_ = pstarto & pvtm0l;
  assign new_n346_ = pstarti & ~new_n345_;
  assign new_n347_ = new_n344_ & ~new_n346_;
  assign new_n348_ = nslavexxxxstate1 & nslavexxxxstate2;
  assign new_n349_ = ~new_n347_ & ~new_n348_;
  assign new_n350_ = ~preseti & new_n343_;
  assign new_n351_ = ~new_n349_ & new_n350_;
  assign pslavexxxxsnoopaddrfromproc = nupdatereq & new_n351_;
  assign new_n353_ = ~new_n271_1_ & ~new_n340_;
  assign new_n354_ = new_n266_1_ & ~new_n353_;
  assign pslavexxxxgeneratenextstate = n316 | new_n354_;
  assign pslavexxxxsnoopstate_w = pslavexxxxsnoopaddrfromproc | pslavexxxxgeneratenextstate;
  assign new_n357_ = ~pstarto & ~packi;
  assign new_n358_ = pstarti & new_n357_;
  assign new_n359_ = ~preseti & new_n358_;
  assign new_n360_ = pvtm0l & new_n359_;
  assign new_n361_ = ~new_n262_ & ~new_n360_;
  assign pslavexxxxsnoopvtagstate_r = new_n344_ & ~new_n361_;
  assign new_n363_ = ppccreqcode2 & ppccreqcode0;
  assign new_n364_ = ~psbcresetpcc & ~psinglestep;
  assign new_n365_ = new_n202_ & ~new_n215_;
  assign new_n366_ = new_n364_ & new_n365_;
  assign new_n367_ = ~ppccreqcode1 & new_n366_;
  assign new_n368_ = ~new_n363_ & ~new_n367_;
  assign new_n369_ = ~ppccreqcode2 & new_n366_;
  assign n301 = ppccreqcode0 & ~new_n369_;
  assign new_n371_ = new_n368_ & n301;
  assign pvirmachxxxxen_vdbufo = ~nvirmachxxxxstate1 & new_n274_;
  assign new_n373_ = ~nwd_cnt_test & pvirmachxxxxen_vdbufo;
  assign new_n374_ = ~nv_receive_begin & nv_transmit_begin;
  assign new_n375_ = ~nvirmachxxxxstate1 & ~new_n374_;
  assign new_n376_ = ~psbcresetpcc & ~nvirmachxxxxstate0;
  assign new_n377_ = ~new_n375_ & new_n376_;
  assign new_n378_ = ~pslavexxxxsnoopvtagstate_r & new_n371_;
  assign new_n379_ = ~new_n373_ & new_n378_;
  assign new_n380_ = ~new_n377_ & new_n379_;
  assign new_n381_ = ~new_n265_ & ~new_n267_;
  assign new_n382_ = ~new_n353_ & ~new_n381_;
  assign new_n383_ = ~ppccack & ~nslavexxxxstate2;
  assign new_n384_ = new_n262_ & new_n383_;
  assign new_n385_ = ~new_n382_ & ~new_n384_;
  assign porxxxxvsacko = ~new_n380_ | ~new_n385_;
  assign presetxxxxreset = preseti & nresetxxxxstate2;
  assign new_n388_ = ~preseti & ~nintr_done;
  assign new_n389_ = ~pstarti & ~nnubusxxxxstate0;
  assign new_n390_ = ~nnubusxxxxstate1 & new_n388_;
  assign new_n391_ = new_n389_ & new_n390_;
  assign new_n392_ = packi & new_n391_;
  assign new_n393_ = ~packi & ~nnubusxxxxstate1;
  assign new_n394_ = ~new_n233_ & ~new_n393_;
  assign new_n395_ = ~preseti & nnubusxxxxstate0;
  assign new_n396_ = ~new_n394_ & new_n395_;
  assign new_n397_ = pstarti & new_n396_;
  assign new_n398_ = ~ppccreqcode1 & ~ppccreqcode2;
  assign new_n399_ = ppccreqcode0 & new_n398_;
  assign new_n400_ = new_n337_ & new_n399_;
  assign new_n401_ = ~psbcresetpcc & new_n312_;
  assign n296 = new_n400_ | new_n401_;
  assign new_n403_ = ~new_n392_ & ~new_n397_;
  assign porxxxxreseto = n296 | ~new_n403_;
  assign new_n405_ = ~preseti & nresetxxxxstate2;
  assign new_n406_ = ~nmasterxxxxstate3 & new_n183_;
  assign new_n407_ = nmasterxxxxstate1 & nmasterxxxxstate3;
  assign new_n408_ = ~new_n406_ & ~new_n407_;
  assign new_n409_ = new_n296_1_ & ~new_n408_;
  assign new_n410_ = ~psbcresetpcc & new_n409_;
  assign new_n411_ = ~psbcresetpcc & ~nmasterxxxxstate1;
  assign new_n412_ = ~nmasterxxxxstate0 & new_n411_;
  assign new_n413_ = nupdatedone & new_n412_;
  assign new_n414_ = nmasterxxxxstate2 & new_n413_;
  assign new_n415_ = ~new_n405_ & ~new_n410_;
  assign new_n416_ = ~new_n414_ & new_n415_;
  assign new_n417_ = ~pvsacki & ~psinglestep;
  assign new_n418_ = new_n181_ & new_n292_;
  assign new_n419_ = new_n417_ & new_n418_;
  assign new_n420_ = ~new_n303_ & new_n330_;
  assign new_n421_ = ~new_n329_ & new_n416_;
  assign new_n422_ = ~new_n419_ & ~new_n420_;
  assign porxxxxsbcackcodelatch = ~new_n421_ | ~new_n422_;
  assign new_n424_ = ~ppccack & ~new_n377_;
  assign pvirmachxxxxsbcconfigure = pvirmachxxxxen_vdbufo | new_n424_;
  assign new_n426_ = psbcresetpcc & ~new_n326_1_;
  assign new_n427_ = new_n419_ & new_n426_;
  assign new_n428_ = ~pstarti & new_n393_;
  assign new_n429_ = new_n395_ & new_n428_;
  assign new_n430_ = nintr_done & new_n429_;
  assign porxxxxacko = ~new_n427_ | new_n430_;
  assign new_n432_ = pstarti & ~pvsacki;
  assign new_n433_ = new_n229_ & ~new_n432_;
  assign new_n434_ = ~new_n182_ & ~new_n433_;
  assign pmasterxxxxsbc_writecache = ~pmasterxxxxen_vdbufi | ~new_n434_;
  assign new_n436_ = ~prqsti & new_n292_;
  assign new_n437_ = ~new_n212_ & ~new_n436_;
  assign new_n438_ = new_n216_1_ & ~new_n437_;
  assign new_n439_ = pstarti & pvsacki;
  assign new_n440_ = new_n206_1_ & new_n439_;
  assign new_n441_ = ~new_n229_ & ~new_n440_;
  assign new_n442_ = new_n182_ & ~new_n441_;
  assign new_n443_ = ~n316 & ~pvirmachxxxxen_vdbufo;
  assign new_n444_ = ~new_n442_ & new_n443_;
  assign new_n445_ = ~new_n377_ & ~new_n438_;
  assign porxxxxen_vcntl = ~new_n444_ | ~new_n445_;
  assign new_n447_ = new_n389_ & new_n393_;
  assign new_n448_ = ~nnubusxxxxstate1 & new_n238_;
  assign new_n449_ = ~pstarti & nnubusxxxxstate1;
  assign new_n450_ = nnubusxxxxstate0 & new_n449_;
  assign new_n451_ = ~new_n448_ & ~new_n450_;
  assign new_n452_ = packi & ~new_n451_;
  assign new_n453_ = ~new_n447_ & ~new_n452_;
  assign new_n454_ = nintr_done & new_n453_;
  assign pnubusxxxxl_pabufi = ~preseti | ~new_n454_;
  assign pnextstatexxxxcoherencystate2o = ~pvtm1l & new_n267_;
  assign new_n457_ = ~nmasterxxxxstate3 & new_n206_1_;
  assign new_n458_ = nmasterxxxxstate0 & new_n457_;
  assign new_n459_ = pbus_inactive & new_n417_;
  assign new_n460_ = pgranti & new_n459_;
  assign new_n461_ = new_n284_ & ~new_n460_;
  assign new_n462_ = ~nmasterxxxxstate2 & ~nmasterxxxxstate0;
  assign new_n463_ = ~psinglestep & nmasterxxxxstate3;
  assign new_n464_ = new_n202_ & ~new_n463_;
  assign new_n465_ = ~nmasterxxxxstate1 & ~new_n464_;
  assign new_n466_ = ~prqsti & ~new_n465_;
  assign new_n467_ = ~new_n407_ & ~new_n466_;
  assign new_n468_ = new_n462_ & ~new_n467_;
  assign new_n469_ = ~new_n458_ & ~new_n461_;
  assign new_n470_ = ~new_n468_ & new_n469_;
  assign pmasterxxxxrqsto = ~psbcresetpcc & ~new_n470_;
  assign pvirmachxxxxsbccacherelease = nwd_cnt_test & pvirmachxxxxen_vdbufo;
  assign porxxxxvacko = new_n419_ | pvirmachxxxxsbccacherelease;
  assign new_n474_ = packi & new_n252_;
  assign new_n475_ = ~pnubusactive & new_n474_;
  assign new_n476_ = pstarti & packi;
  assign new_n477_ = ~pstarti & ~packi;
  assign new_n478_ = nslavexxxxstate0 & new_n477_;
  assign new_n479_ = ~new_n476_ & ~new_n478_;
  assign new_n480_ = ~new_n475_ & new_n479_;
  assign new_n481_ = new_n253_ & ~new_n480_;
  assign new_n482_ = ~nintr_req & new_n481_;
  assign new_n483_ = nslavexxxxstate2 & new_n482_;
  assign new_n484_ = ~nslavexxxxstate2 & new_n477_;
  assign new_n485_ = new_n258_ & new_n484_;
  assign new_n486_ = ~nslavexxxxstate2 & ~new_n250_;
  assign new_n487_ = pstarti & ~nslavexxxxstate2;
  assign new_n488_ = ~nslavexxxxstate1 & new_n487_;
  assign new_n489_ = ~new_n348_ & ~new_n486_;
  assign new_n490_ = ~new_n488_ & new_n489_;
  assign new_n491_ = ~nslavexxxxstate0 & ~new_n490_;
  assign new_n492_ = packi & new_n491_;
  assign new_n493_ = ~preseti & ~new_n483_;
  assign new_n494_ = ~new_n485_ & ~new_n492_;
  assign pslavexxxxl_vabufi = ~new_n493_ | ~new_n494_;
  assign new_n496_ = ~ptm0i & new_n410_;
  assign new_n497_ = ~ptm0i & ~new_n244_;
  assign new_n498_ = ~ptm0i & ptm1i;
  assign new_n499_ = ptm0i & ~ptm1i;
  assign new_n500_ = ~nv_receive_begin & new_n499_;
  assign new_n501_ = ~pphysrecxxxxstate0 & ~new_n498_;
  assign new_n502_ = ~new_n500_ & new_n501_;
  assign new_n503_ = nwd_cnt_test & new_n502_;
  assign new_n504_ = pphysrecxxxxstate1 & ~new_n503_;
  assign new_n505_ = ~new_n497_ & ~new_n504_;
  assign new_n506_ = new_n330_ & ~new_n505_;
  assign porxxxxsbcackcode1 = new_n496_ | new_n506_;
  assign new_n508_ = ~ppccreqcode3 & new_n314_;
  assign new_n509_ = ~prqsti & new_n508_;
  assign new_n510_ = ~new_n203_ & new_n509_;
  assign new_n511_ = ~new_n211_1_ & ~new_n510_;
  assign porxxxxstarto = new_n364_ & ~new_n511_;
  assign new_n513_ = ~pvsacki & pvtm0i;
  assign new_n514_ = ~nmasterxxxxstate2 & ~new_n513_;
  assign new_n515_ = ~nmasterxxxxstate1 & ~new_n514_;
  assign new_n516_ = ~packl & ~new_n515_;
  assign new_n517_ = ~pstarti & ~pvsacki;
  assign new_n518_ = ~new_n439_ & ~new_n517_;
  assign new_n519_ = new_n229_ & ~new_n518_;
  assign new_n520_ = ~new_n516_ & ~new_n519_;
  assign pmasterxxxxl_pdbufi = new_n182_ & ~new_n520_;
  assign new_n522_ = ~new_n204_ & new_n323_;
  assign new_n523_ = ppccconfirm & new_n522_;
  assign new_n524_ = ppccreqcode0 & new_n320_;
  assign new_n525_ = new_n409_ & new_n499_;
  assign new_n526_ = new_n322_ & ~new_n523_;
  assign new_n527_ = ~new_n524_ & new_n526_;
  assign new_n528_ = ~new_n525_ & new_n527_;
  assign new_n529_ = ~psbcresetpcc & ~new_n528_;
  assign new_n530_ = ~nresetxxxxstate1 & new_n405_;
  assign new_n531_ = ~new_n529_ & ~new_n530_;
  assign new_n532_ = ~new_n303_ & new_n498_;
  assign new_n533_ = ~pphysrecxxxxstate0 & new_n332_;
  assign new_n534_ = pphysrecxxxxstate1 & ~new_n533_;
  assign new_n535_ = ~new_n532_ & ~new_n534_;
  assign new_n536_ = ~new_n244_ & new_n499_;
  assign new_n537_ = new_n535_ & ~new_n536_;
  assign new_n538_ = new_n330_ & ~new_n537_;
  assign new_n539_ = new_n410_ & new_n498_;
  assign new_n540_ = ~new_n538_ & ~new_n539_;
  assign porxxxxsbcackcode2 = ~new_n531_ | ~new_n540_;
  assign pslavexxxxsbcreq = pslavexxxxsbcreqcode2 | pslavexxxxgeneratenextstate;
  assign new_n543_ = ppccreqcode1 & ~ppccreqcode2;
  assign new_n544_ = ~new_n366_ & ~new_n543_;
  assign new_n545_ = ~ppccreqcode0 & ~new_n544_;
  assign new_n546_ = ~ppccreqcode1 & ~ppccreqcode0;
  assign new_n547_ = ~new_n366_ & ~new_n546_;
  assign new_n548_ = ~ppccreqcode2 & ~new_n547_;
  assign new_n549_ = ~new_n424_ & ~new_n545_;
  assign new_n550_ = ~new_n373_ & ~new_n548_;
  assign porxxxxl_dbufo = ~new_n549_ | ~new_n550_;
  assign porxxxxsbcackcode3 = n296 | new_n405_;
  assign porxxxxtm0o = new_n419_ | new_n430_;
  assign new_n554_ = ~pphysrecxxxxstate0 & nv_receive_begin;
  assign new_n555_ = pphysrecxxxxstate1 & ~new_n554_;
  assign new_n556_ = ~new_n246_1_ & ~new_n555_;
  assign new_n557_ = new_n248_ & ~new_n556_;
  assign new_n558_ = ~psbcresetpcc & np_receive_begin;
  assign new_n559_ = new_n303_ & new_n558_;
  assign pphysrecxxxxnextstate1 = new_n557_ | new_n559_;
  assign new_n561_ = pstarti & new_n458_;
  assign new_n562_ = ~new_n285_ & ~new_n561_;
  assign new_n563_ = ~new_n468_ & new_n562_;
  assign pmasterxxxxarb_active = ~psbcresetpcc & ~new_n563_;
  assign new_n565_ = ~psbcresetpcc & ~new_n301_1_;
  assign new_n566_ = pslotspace_id_match & ~nnubusxxxxstate0;
  assign new_n567_ = ~new_n233_ & ~new_n566_;
  assign new_n568_ = ~new_n234_ & ~new_n567_;
  assign new_n569_ = new_n477_ & ~new_n568_;
  assign new_n570_ = ~preseti & new_n569_;
  assign porxxxxen_cntl = new_n565_ | new_n570_;
  assign new_n572_ = new_n545_ & porxxxxtm0o;
  assign new_n573_ = ppccreqcode2 & new_n367_;
  assign porxxxxtm1o = ~new_n572_ | new_n573_;
  assign new_n575_ = ~ppccreqcode2 & ~ppccreqcode3;
  assign pencodemuxxxxxmx_ad_8 = ~new_n289_ & new_n575_;
  assign new_n577_ = pvackl & nmasterxxxxstate1;
  assign new_n578_ = ~new_n183_ & ~new_n577_;
  assign new_n579_ = ~pvsacki & new_n296_1_;
  assign new_n580_ = ~new_n578_ & new_n579_;
  assign new_n581_ = new_n319_ & ~new_n320_;
  assign new_n582_ = ~new_n313_ & new_n581_;
  assign new_n583_ = ~new_n580_ & new_n582_;
  assign new_n584_ = ~psbcresetpcc & ~new_n583_;
  assign new_n585_ = new_n416_ & ~new_n584_;
  assign new_n586_ = ~new_n337_ & new_n427_;
  assign porxxxxsbcack = ~new_n585_ | ~new_n586_;
  assign porxxxxvtm1o = ppccreqcode1 & n301;
  assign new_n589_ = ~ppccackcode & pvirmachxxxxen_vdbufo;
  assign new_n590_ = ~n316 & new_n371_;
  assign new_n591_ = ~new_n373_ & ~new_n589_;
  assign porxxxxvtm0o = ~new_n590_ | ~new_n591_;
  assign new_n593_ = ~nresetxxxxstate0 & ~nresetxxxxstate1;
  assign new_n594_ = ngen_reset & new_n593_;
  assign new_n595_ = ~nresetxxxxstate2 & new_n594_;
  assign n196 = preseti & new_n595_;
  assign new_n597_ = ~pslotspace_id_match & new_n449_;
  assign new_n598_ = new_n451_ & ~new_n597_;
  assign new_n599_ = ~new_n388_ & new_n598_;
  assign new_n600_ = ~packi & new_n599_;
  assign n201 = new_n430_ | new_n600_;
  assign new_n602_ = new_n232_ & new_n487_;
  assign new_n603_ = new_n263_ & new_n602_;
  assign new_n604_ = pcoherencystate1i & ~new_n339_;
  assign new_n605_ = ~pcoherencystate2i & ~new_n604_;
  assign new_n606_ = ptag_match & ~new_n605_;
  assign new_n607_ = ~nslavexxxxstate1 & ~new_n606_;
  assign new_n608_ = pcoherencystate2i & pcoherencystate1i;
  assign new_n609_ = ptm1l & new_n608_;
  assign new_n610_ = new_n263_ & ~new_n609_;
  assign new_n611_ = ~new_n607_ & ~new_n610_;
  assign new_n612_ = pvsacki & nslavexxxxstate1;
  assign new_n613_ = new_n611_ & ~new_n612_;
  assign new_n614_ = nslavexxxxstate2 & new_n613_;
  assign new_n615_ = new_n262_ & ~new_n614_;
  assign n206 = new_n603_ | new_n615_;
  assign new_n617_ = ~pvtm0l & new_n345_;
  assign new_n618_ = ptm1l & ~new_n617_;
  assign new_n619_ = new_n487_ & ~new_n618_;
  assign new_n620_ = ppccsync & ~new_n250_;
  assign new_n621_ = nslavexxxxstate2 & ~new_n620_;
  assign new_n622_ = ~new_n619_ & ~new_n621_;
  assign new_n623_ = ~new_n343_ & new_n622_;
  assign new_n624_ = ~preseti & new_n623_;
  assign new_n625_ = new_n232_ & new_n252_;
  assign new_n626_ = pvsacki & nslavexxxxstate0;
  assign new_n627_ = ~packi & ~nintr_req;
  assign new_n628_ = pnubusactive & new_n627_;
  assign new_n629_ = ~new_n343_ & ~new_n626_;
  assign new_n630_ = ~new_n628_ & new_n629_;
  assign new_n631_ = ~nslavexxxxstate2 & ~new_n630_;
  assign new_n632_ = ~preseti & ~new_n631_;
  assign new_n633_ = ~new_n625_ & ~new_n632_;
  assign new_n634_ = new_n262_ & ~new_n611_;
  assign new_n635_ = nslavexxxxstate2 & new_n634_;
  assign new_n636_ = ~new_n633_ & new_n635_;
  assign new_n637_ = ~nslavexxxxstate1 & ~new_n636_;
  assign n211 = new_n624_ | ~new_n637_;
  assign new_n639_ = new_n348_ & ~new_n630_;
  assign new_n640_ = ~pstarto & pvtm0l;
  assign new_n641_ = pstarti & ~new_n640_;
  assign new_n642_ = new_n344_ & new_n641_;
  assign new_n643_ = nslavexxxxstate2 & ~new_n251_1_;
  assign new_n644_ = ~new_n642_ & ~new_n643_;
  assign new_n645_ = new_n343_ & ~new_n644_;
  assign new_n646_ = ~new_n639_ & ~new_n645_;
  assign new_n647_ = ppccack & ~nslavexxxxstate2;
  assign new_n648_ = nslavexxxxstate1 & new_n647_;
  assign new_n649_ = new_n646_ & ~new_n648_;
  assign new_n650_ = ~preseti & ~new_n649_;
  assign new_n651_ = ~ppccsync & ~nslavexxxxstate2;
  assign new_n652_ = nslavexxxxstate2 & ~new_n606_;
  assign new_n653_ = ~new_n651_ & ~new_n652_;
  assign new_n654_ = ~nslavexxxxstate1 & ~new_n653_;
  assign new_n655_ = new_n262_ & new_n654_;
  assign new_n656_ = ~ppccsync & new_n344_;
  assign new_n657_ = ~new_n348_ & ~new_n656_;
  assign new_n658_ = new_n232_ & ~new_n657_;
  assign new_n659_ = pstarti & new_n658_;
  assign new_n660_ = ~new_n655_ & ~new_n659_;
  assign n216 = new_n650_ | ~new_n660_;
  assign new_n662_ = ~new_n462_ & new_n465_;
  assign new_n663_ = ~prqsti & ~new_n399_;
  assign new_n664_ = new_n202_ & ~new_n663_;
  assign new_n665_ = ~new_n662_ & new_n664_;
  assign new_n666_ = ~psinglestep & new_n325_;
  assign new_n667_ = ~new_n399_ & new_n666_;
  assign new_n668_ = pbus_inactive & new_n667_;
  assign new_n669_ = nmasterxxxxstate2 & ~new_n668_;
  assign new_n670_ = ~pvsacki & ~new_n669_;
  assign new_n671_ = new_n209_ & ~new_n670_;
  assign new_n672_ = ~new_n561_ & ~new_n665_;
  assign new_n673_ = ~new_n671_ & new_n672_;
  assign new_n674_ = ~psbcresetpcc & ~new_n673_;
  assign new_n675_ = ~pmasterxxxxen_vdbufi & ~new_n674_;
  assign new_n676_ = pvsacki & new_n179_;
  assign new_n677_ = ~packl & nmasterxxxxstate1;
  assign new_n678_ = ~new_n676_ & ~new_n677_;
  assign new_n679_ = new_n181_ & ~new_n678_;
  assign n221 = ~new_n675_ | new_n679_;
  assign new_n681_ = ~nmasterxxxxstate2 & new_n287_;
  assign new_n682_ = ~ppccreqcode0 & new_n681_;
  assign new_n683_ = new_n398_ & new_n682_;
  assign new_n684_ = nmasterxxxxstate2 & new_n683_;
  assign new_n685_ = nupdatedone & ~new_n684_;
  assign new_n686_ = new_n412_ & ~new_n685_;
  assign new_n687_ = ~new_n543_ & ~new_n546_;
  assign new_n688_ = new_n202_ & new_n315_;
  assign new_n689_ = ~new_n687_ & new_n688_;
  assign new_n690_ = ~nmasterxxxxstate1 & ~new_n689_;
  assign new_n691_ = ~nmasterxxxxstate2 & new_n214_;
  assign new_n692_ = ~new_n690_ & new_n691_;
  assign new_n693_ = new_n324_ & new_n459_;
  assign new_n694_ = new_n289_ & new_n693_;
  assign new_n695_ = new_n209_ & ~new_n694_;
  assign new_n696_ = nmasterxxxxstate2 & new_n695_;
  assign new_n697_ = ~new_n692_ & ~new_n696_;
  assign new_n698_ = ~psbcresetpcc & ~new_n697_;
  assign new_n699_ = ~new_n182_ & ~new_n514_;
  assign new_n700_ = ~new_n686_ & ~new_n698_;
  assign new_n701_ = ~new_n699_ & new_n700_;
  assign new_n702_ = pmasterxxxxen_pdbufo & new_n519_;
  assign new_n703_ = ~new_n181_ & ~new_n702_;
  assign n226 = ~new_n701_ | ~new_n703_;
  assign new_n705_ = ~nmasterxxxxstate1 & new_n681_;
  assign new_n706_ = new_n214_ & ~new_n290_;
  assign new_n707_ = new_n705_ & new_n706_;
  assign new_n708_ = nmasterxxxxstate2 & nmasterxxxxstate3;
  assign new_n709_ = nmasterxxxxstate1 & new_n708_;
  assign new_n710_ = ~new_n707_ & ~new_n709_;
  assign new_n711_ = ppccreqcode1 & ~ppccreqcode0;
  assign new_n712_ = new_n324_ & ~new_n363_;
  assign new_n713_ = ~new_n711_ & new_n712_;
  assign new_n714_ = ~new_n398_ & new_n713_;
  assign new_n715_ = new_n283_ & ~new_n714_;
  assign new_n716_ = new_n460_ & new_n715_;
  assign new_n717_ = ~nmasterxxxxstate3 & new_n202_;
  assign new_n718_ = ~new_n179_ & ~new_n717_;
  assign new_n719_ = new_n462_ & ~new_n718_;
  assign new_n720_ = ~nmasterxxxxstate0 & new_n708_;
  assign new_n721_ = ~new_n719_ & ~new_n720_;
  assign new_n722_ = ~psinglestep & ~new_n398_;
  assign new_n723_ = ~ppccreqcode3 & ~new_n722_;
  assign new_n724_ = ~new_n363_ & ~new_n723_;
  assign new_n725_ = ~new_n711_ & new_n724_;
  assign new_n726_ = ppccreq & new_n725_;
  assign new_n727_ = ~nmasterxxxxstate1 & new_n214_;
  assign new_n728_ = ~new_n726_ & new_n727_;
  assign new_n729_ = new_n721_ & ~new_n728_;
  assign new_n730_ = ~prqsti & ~new_n729_;
  assign new_n731_ = new_n710_ & ~new_n716_;
  assign new_n732_ = ~new_n730_ & new_n731_;
  assign new_n733_ = ~new_n561_ & new_n732_;
  assign new_n734_ = ~psbcresetpcc & ~new_n733_;
  assign new_n735_ = pvsacki & ~new_n577_;
  assign new_n736_ = ~new_n208_ & ~new_n406_;
  assign new_n737_ = ~new_n735_ & new_n736_;
  assign new_n738_ = packl & ~new_n737_;
  assign new_n739_ = ~new_n407_ & ~new_n738_;
  assign new_n740_ = ~plastrqsti & ~new_n739_;
  assign new_n741_ = ~packl & new_n407_;
  assign new_n742_ = ~new_n740_ & ~new_n741_;
  assign new_n743_ = ~pstarti & new_n208_;
  assign new_n744_ = ~new_n439_ & ~new_n743_;
  assign new_n745_ = ~packl & ~new_n744_;
  assign new_n746_ = new_n206_1_ & ~new_n417_;
  assign new_n747_ = ~new_n514_ & ~new_n745_;
  assign new_n748_ = ~new_n207_ & new_n747_;
  assign new_n749_ = ~new_n746_ & new_n748_;
  assign new_n750_ = nmasterxxxxstate3 & ~new_n749_;
  assign new_n751_ = new_n742_ & ~new_n750_;
  assign new_n752_ = new_n181_ & ~new_n751_;
  assign n231 = new_n734_ | new_n752_;
  assign new_n754_ = ~ptm1i & new_n239_;
  assign n236 = new_n237_ | new_n754_;
  assign new_n756_ = new_n204_ & new_n459_;
  assign new_n757_ = ppccconfirm & new_n756_;
  assign new_n758_ = pgranti & ~new_n757_;
  assign new_n759_ = new_n284_ & ~new_n758_;
  assign new_n760_ = ~pstarti & new_n458_;
  assign new_n761_ = ~new_n759_ & ~new_n760_;
  assign new_n762_ = psbcresetpcc & new_n761_;
  assign new_n763_ = ~pstarti & pvsacki;
  assign new_n764_ = ~new_n513_ & ~new_n763_;
  assign new_n765_ = new_n708_ & ~new_n764_;
  assign new_n766_ = nmasterxxxxstate3 & new_n746_;
  assign new_n767_ = ~new_n765_ & ~new_n766_;
  assign new_n768_ = ~new_n180_ & new_n767_;
  assign new_n769_ = new_n678_ & new_n768_;
  assign new_n770_ = ~new_n433_ & new_n769_;
  assign new_n771_ = new_n181_ & ~new_n770_;
  assign new_n772_ = new_n364_ & new_n510_;
  assign new_n773_ = ~new_n771_ & ~new_n772_;
  assign new_n774_ = ~pmasterxxxxen_pdbufo & ~new_n762_;
  assign n241 = ~new_n773_ | ~new_n774_;
  assign new_n776_ = ~preseti & ~new_n593_;
  assign new_n777_ = ~nresetxxxxstate2 & ~new_n776_;
  assign new_n778_ = ~ppccsawreset & ~new_n777_;
  assign n246 = presetxxxxreset | new_n778_;
  assign new_n780_ = ppccreqcode2 & ~ppccreqcode0;
  assign new_n781_ = ~ppccreqcode2 & ppccreqcode0;
  assign new_n782_ = ~new_n780_ & ~new_n781_;
  assign n251 = ~new_n367_ & new_n782_;
  assign new_n784_ = preseti & ~new_n594_;
  assign n256 = presetxxxxreset | new_n784_;
  assign new_n786_ = ~preseti & ~nslavexxxxstate0;
  assign new_n787_ = ~nslavexxxxstate2 & new_n358_;
  assign new_n788_ = new_n263_ & new_n787_;
  assign new_n789_ = new_n786_ & new_n788_;
  assign new_n790_ = ~new_n547_ & ~new_n789_;
  assign new_n791_ = ~n291 & ~new_n369_;
  assign n261 = ~new_n790_ | ~new_n791_;
  assign new_n793_ = ~nvirmachxxxxstate0 & ~nvirmachxxxxstate1;
  assign new_n794_ = nv_receive_begin & new_n793_;
  assign new_n795_ = ~pvacki & nvirmachxxxxstate0;
  assign new_n796_ = nvirmachxxxxstate1 & new_n795_;
  assign new_n797_ = ~new_n794_ & ~new_n796_;
  assign new_n798_ = ~psbcresetpcc & ~new_n797_;
  assign new_n799_ = ~new_n373_ & ~new_n798_;
  assign new_n800_ = ~nvirmachxxxxstate1 & ~nv_transmit_begin;
  assign new_n801_ = new_n376_ & ~new_n800_;
  assign new_n802_ = ppccack & new_n801_;
  assign n266 = ~new_n799_ | new_n802_;
  assign new_n804_ = ~new_n194_ & ~new_n219_;
  assign new_n805_ = new_n221_1_ & ~new_n804_;
  assign new_n806_ = ~pwdcntxxxxstate3 & ~pwdcntxxxxstate2;
  assign new_n807_ = nwdcntxxxxstate0 & new_n193_;
  assign new_n808_ = new_n806_ & new_n807_;
  assign new_n809_ = ~psbcresetpcc & nreset_wd_cnt;
  assign new_n810_ = ~pwdcntxxxxstate1 & new_n809_;
  assign new_n811_ = nset_ex_wd_cnt1 & new_n810_;
  assign n286 = new_n808_ | new_n811_;
  assign n271 = new_n805_ | n286;
  assign new_n814_ = ~ppccack & new_n801_;
  assign n276 = new_n798_ | new_n814_;
  assign new_n816_ = ~ptm0i & ~pstarti;
  assign new_n817_ = pmasterxxxxen_pdbufo & ~new_n816_;
  assign new_n818_ = new_n794_ & new_n796_;
  assign new_n819_ = nv_transmit_begin & ~new_n818_;
  assign new_n820_ = ~psbcresetpcc & ~new_n819_;
  assign new_n821_ = pvtm0i & new_n820_;
  assign new_n822_ = ~nv_receive_begin & new_n248_;
  assign new_n823_ = new_n245_ & new_n822_;
  assign new_n824_ = ~nwd_cnt_test & new_n823_;
  assign new_n825_ = ~pphysrecxxxxstate0 & new_n824_;
  assign new_n826_ = ~new_n817_ & ~new_n821_;
  assign new_n827_ = ~new_n373_ & ~new_n825_;
  assign n281 = ~new_n826_ | ~new_n827_;
  assign new_n829_ = nnubusxxxxstate1 & new_n566_;
  assign new_n830_ = ~new_n234_ & ~new_n829_;
  assign new_n831_ = new_n388_ & new_n477_;
  assign n306 = ~new_n830_ & new_n831_;
  assign n311 = ~new_n648_ & ~new_n786_;
  assign new_n834_ = new_n371_ & ~new_n544_;
  assign n321 = new_n686_ | ~new_n834_;
  assign pwdcntxxxxnextstate3 = pwdcntxxxxwd_cnt0;
  assign pwdcntxxxxnextstate2 = pwdcntxxxxwd_cnt1;
  assign pwdcntxxxxnextstate1 = pwdcntxxxxwd_cnt2;
  assign pmasterxxxxl_dbufo_if_tm0 = pmasterxxxxen_pdbufo;
  assign pmasterxxxxen_pdbufi = pmasterxxxxl_pdbufi;
  assign pslavexxxxsnoopvtag_w = pslavexxxxsnoopaddrfromproc;
  assign n326 = pslavexxxxsnoopaddrfromproc;
  always @ (posedge clock) begin
    nresetxxxxstate0 <= n196;
    nnubusxxxxstate1 <= n201;
    nslavexxxxstate0 <= n206;
    nslavexxxxstate1 <= n211;
    nslavexxxxstate2 <= n216;
    nmasterxxxxstate1 <= n221;
    nmasterxxxxstate2 <= n226;
    nmasterxxxxstate3 <= n231;
    nnubusxxxxstate0 <= n236;
    nmasterxxxxstate0 <= n241;
    nresetxxxxstate1 <= n246;
    nset_ex_wd_cnt1 <= n251;
    nresetxxxxstate2 <= n256;
    nreset_wd_cnt <= n261;
    nvirmachxxxxstate0 <= n266;
    nwd_cnt_test <= n271;
    nvirmachxxxxstate1 <= n276;
    nincr_wd_cnt <= n281;
    nwdcntxxxxstate0 <= n286;
    nv_receive_begin <= n291;
    ngen_reset <= n296;
    np_receive_begin <= n301;
    nintr_req <= n306;
    nintr_done <= n311;
    nv_transmit_begin <= n316;
    nupdatereq <= n321;
    nupdatedone <= n326;
  end
endmodule

