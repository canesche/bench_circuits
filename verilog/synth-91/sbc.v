module sbc ( clock, 
    ACKl, BUS_Inactive, GRANTi, LastRQSTi, SBCResetPCC, PCCReq,
    PCCReqCode0, PCCReqCode1, PCCReqCode2, PCCReqCode3, PCCConfirm, RQSTi,
    SingleStep, STARTi, TM0i, TM1i, VACKl, VTM0i, VSACKi, ACKi, RESETi,
    SlotSpace_Id_Match, PCCSawReset, CoherencyState1i, CoherencyState2i,
    NuBusActive, PCCAck, PCCsync, STARTo, Tag_Match, TM1l, VTM0l, VTM1l,
    PCCAckCode, VACKi, physrecXXXXstate0, physrecXXXXstate1,
    wdcntXXXXstate1, wdcntXXXXstate2, wdcntXXXXstate3,
    physrecXXXXNextState0, physrecXXXXNextState1, wdcntXXXXNextState1,
    wdcntXXXXNextState2, wdcntXXXXNextState3, masterXXXXArb_active,
    masterXXXXEn_ABufo, masterXXXXEn_PDBufi, masterXXXXL_PDBufi,
    masterXXXXEn_VDBufi, masterXXXXEn_PDBufo, masterXXXXL_DBufo_if_TM0,
    masterXXXXRQSTo, masterXXXXSBC_WriteCache, nubusXXXXNuBusActive,
    nubusXXXXL_PABufi, resetXXXXSBCResetPCC, resetXXXXReset,
    slaveXXXXL_VABufi, slaveXXXXSBCReq, slaveXXXXSBCReqCode0,
    slaveXXXXSBCReqCode1, slaveXXXXSBCReqCode2, slaveXXXXSnoopAddrFromProc,
    slaveXXXXSnoopVTag_W, slaveXXXXSnoopState_W,
    slaveXXXXGenerateNextState, slaveXXXXSnoopVTagState_R,
    virmachXXXXEn_VDBufo, virmachXXXXSBCsetDirty,
    virmachXXXXSBCCacheRelease, virmachXXXXSBCConfigure, wdcntXXXXwd_cnt0,
    wdcntXXXXwd_cnt1, wdcntXXXXwd_cnt2, encodemuxXXXXMX_AD_8,
    nextstateXXXXCoherencyState2o, orXXXXACKo, orXXXXEn_CNTL, orXXXXRESETo,
    orXXXXTM0o, orXXXXTM1o, orXXXXEn_START, orXXXXSBCAck,
    orXXXXSBCAckCodelatch, orXXXXSBCAckCode0, orXXXXSBCAckCode1,
    orXXXXSBCAckCode2, orXXXXSBCAckCode3, orXXXXSTARTo, orXXXXEn_VCNTL,
    orXXXXVSACKo, orXXXXVACKo, orXXXXVTM0o, orXXXXVTM1o, orXXXXL_DBufo  );
  input  clock;
  input  ACKl, BUS_Inactive, GRANTi, LastRQSTi, SBCResetPCC, PCCReq,
    PCCReqCode0, PCCReqCode1, PCCReqCode2, PCCReqCode3, PCCConfirm, RQSTi,
    SingleStep, STARTi, TM0i, TM1i, VACKl, VTM0i, VSACKi, ACKi, RESETi,
    SlotSpace_Id_Match, PCCSawReset, CoherencyState1i, CoherencyState2i,
    NuBusActive, PCCAck, PCCsync, STARTo, Tag_Match, TM1l, VTM0l, VTM1l,
    PCCAckCode, VACKi, physrecXXXXstate0, physrecXXXXstate1,
    wdcntXXXXstate1, wdcntXXXXstate2, wdcntXXXXstate3;
  output physrecXXXXNextState0, physrecXXXXNextState1, wdcntXXXXNextState1,
    wdcntXXXXNextState2, wdcntXXXXNextState3, masterXXXXArb_active,
    masterXXXXEn_ABufo, masterXXXXEn_PDBufi, masterXXXXL_PDBufi,
    masterXXXXEn_VDBufi, masterXXXXEn_PDBufo, masterXXXXL_DBufo_if_TM0,
    masterXXXXRQSTo, masterXXXXSBC_WriteCache, nubusXXXXNuBusActive,
    nubusXXXXL_PABufi, resetXXXXSBCResetPCC, resetXXXXReset,
    slaveXXXXL_VABufi, slaveXXXXSBCReq, slaveXXXXSBCReqCode0,
    slaveXXXXSBCReqCode1, slaveXXXXSBCReqCode2, slaveXXXXSnoopAddrFromProc,
    slaveXXXXSnoopVTag_W, slaveXXXXSnoopState_W,
    slaveXXXXGenerateNextState, slaveXXXXSnoopVTagState_R,
    virmachXXXXEn_VDBufo, virmachXXXXSBCsetDirty,
    virmachXXXXSBCCacheRelease, virmachXXXXSBCConfigure, wdcntXXXXwd_cnt0,
    wdcntXXXXwd_cnt1, wdcntXXXXwd_cnt2, encodemuxXXXXMX_AD_8,
    nextstateXXXXCoherencyState2o, orXXXXACKo, orXXXXEn_CNTL, orXXXXRESETo,
    orXXXXTM0o, orXXXXTM1o, orXXXXEn_START, orXXXXSBCAck,
    orXXXXSBCAckCodelatch, orXXXXSBCAckCode0, orXXXXSBCAckCode1,
    orXXXXSBCAckCode2, orXXXXSBCAckCode3, orXXXXSTARTo, orXXXXEn_VCNTL,
    orXXXXVSACKo, orXXXXVACKo, orXXXXVTM0o, orXXXXVTM1o, orXXXXL_DBufo;
  reg masterXXXXstate0, masterXXXXstate1, masterXXXXstate2,
    masterXXXXstate3, nubusXXXXstate0, nubusXXXXstate1, slaveXXXXstate0,
    slaveXXXXstate1, slaveXXXXstate2, resetXXXXstate0, resetXXXXstate1,
    resetXXXXstate2, virmachXXXXstate0, virmachXXXXstate1, wdcntXXXXstate0,
    Gen_Reset, Intr_req, Intr_done, UpdateReq, UpdateDone, Reset_wd_cnt,
    Set_ex_wd_cnt1, Incr_wd_cnt, wd_cnt_test, P_receive_begin,
    P_receive_cancel, V_receive_begin, V_transmit_begin;
  wire new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_1_, new_n196_, new_n197_, new_n198_, new_n199_1_, new_n200_,
    new_n202_, new_n203_, new_n204_1_, new_n205_, new_n206_, new_n208_,
    new_n209_1_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_1_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_1_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_1_, new_n230_, new_n231_, new_n232_, new_n234_1_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_1_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_1_, new_n245_, new_n246_,
    new_n247_, new_n249_1_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_1_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_1_,
    new_n260_, new_n262_, new_n263_, new_n264_1_, new_n266_, new_n267_,
    new_n269_1_, new_n271_, new_n272_, new_n273_, new_n274_1_, new_n275_,
    new_n276_, new_n278_, new_n279_1_, new_n280_, new_n282_, new_n283_,
    new_n284_1_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_1_,
    new_n290_, new_n291_, new_n293_, new_n294_1_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_1_, new_n300_, new_n301_, new_n302_,
    new_n304_1_, new_n305_, new_n306_, new_n309_1_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_1_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_1_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_1_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_1_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n380_, new_n382_,
    new_n383_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n392_, new_n393_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n467_, new_n468_, new_n469_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n476_, new_n477_,
    new_n479_, new_n480_, new_n481_, new_n482_, new_n483_, new_n484_,
    new_n485_, new_n486_, new_n487_, new_n488_, new_n489_, new_n490_,
    new_n491_, new_n492_, new_n493_, new_n494_, new_n495_, new_n496_,
    new_n497_, new_n498_, new_n499_, new_n500_, new_n501_, new_n502_,
    new_n503_, new_n504_, new_n505_, new_n506_, new_n507_, new_n509_,
    new_n510_, new_n511_, new_n512_, new_n513_, new_n514_, new_n515_,
    new_n516_, new_n519_, new_n520_, new_n521_, new_n522_, new_n523_,
    new_n524_, new_n525_, new_n526_, new_n527_, new_n528_, new_n529_,
    new_n531_, new_n532_, new_n533_, new_n534_, new_n535_, new_n536_,
    new_n537_, new_n538_, new_n539_, new_n540_, new_n541_, new_n542_,
    new_n543_, new_n544_, new_n545_, new_n546_, new_n547_, new_n548_,
    new_n549_, new_n552_, new_n553_, new_n554_, new_n555_, new_n557_,
    new_n558_, new_n559_, new_n560_, new_n561_, new_n562_, new_n563_,
    new_n564_, new_n565_, new_n566_, new_n568_, new_n569_, new_n570_,
    new_n571_, new_n572_, new_n573_, new_n575_, new_n576_, new_n577_,
    new_n578_, new_n579_, new_n580_, new_n581_, new_n584_, new_n585_,
    new_n586_, new_n589_, new_n590_, new_n591_, new_n592_, new_n593_,
    new_n595_, new_n596_, new_n597_, new_n598_, new_n599_, new_n600_,
    new_n601_, new_n602_, new_n603_, new_n604_, new_n605_, new_n606_,
    new_n607_, new_n608_, new_n609_, new_n610_, new_n611_, new_n612_,
    new_n613_, new_n614_, new_n615_, new_n616_, new_n617_, new_n618_,
    new_n620_, new_n621_, new_n622_, new_n623_, new_n624_, new_n625_,
    new_n626_, new_n627_, new_n628_, new_n629_, new_n630_, new_n631_,
    new_n632_, new_n633_, new_n634_, new_n636_, new_n637_, new_n638_,
    new_n639_, new_n640_, new_n641_, new_n642_, new_n643_, new_n644_,
    new_n645_, new_n646_, new_n647_, new_n648_, new_n649_, new_n650_,
    new_n651_, new_n652_, new_n653_, new_n654_, new_n655_, new_n656_,
    new_n657_, new_n658_, new_n660_, new_n661_, new_n662_, new_n663_,
    new_n664_, new_n665_, new_n666_, new_n667_, new_n668_, new_n669_,
    new_n670_, new_n671_, new_n672_, new_n673_, new_n674_, new_n675_,
    new_n676_, new_n677_, new_n678_, new_n679_, new_n680_, new_n681_,
    new_n682_, new_n683_, new_n684_, new_n685_, new_n686_, new_n687_,
    new_n688_, new_n689_, new_n690_, new_n691_, new_n692_, new_n693_,
    new_n694_, new_n695_, new_n696_, new_n697_, new_n698_, new_n699_,
    new_n700_, new_n701_, new_n702_, new_n703_, new_n704_, new_n705_,
    new_n707_, new_n709_, new_n710_, new_n711_, new_n712_, new_n714_,
    new_n715_, new_n716_, new_n717_, new_n718_, new_n719_, new_n720_,
    new_n721_, new_n722_, new_n723_, new_n724_, new_n725_, new_n726_,
    new_n727_, new_n729_, new_n730_, new_n731_, new_n732_, new_n733_,
    new_n734_, new_n735_, new_n736_, new_n737_, new_n738_, new_n739_,
    new_n740_, new_n741_, new_n742_, new_n743_, new_n744_, new_n745_,
    new_n746_, new_n747_, new_n748_, new_n749_, new_n751_, new_n752_,
    new_n753_, new_n754_, new_n755_, new_n756_, new_n757_, new_n758_,
    new_n759_, new_n760_, new_n761_, new_n762_, new_n763_, new_n764_,
    new_n765_, new_n766_, new_n767_, new_n768_, new_n769_, new_n770_,
    new_n771_, new_n772_, new_n774_, new_n775_, new_n776_, new_n778_,
    new_n779_, new_n780_, new_n782_, new_n784_, new_n785_, new_n786_,
    new_n787_, new_n788_, new_n789_, new_n790_, new_n791_, new_n792_,
    new_n793_, new_n795_, new_n797_, new_n798_, new_n799_, new_n800_,
    new_n801_, new_n802_, new_n804_, new_n805_, new_n806_, new_n808_,
    new_n810_, new_n812_, new_n813_, new_n814_, new_n815_, new_n816_,
    new_n818_, new_n819_, new_n820_, new_n822_, new_n823_, new_n824_,
    new_n825_, new_n826_, new_n827_, new_n828_, new_n829_, new_n830_,
    new_n831_, new_n832_, new_n833_, new_n835_, new_n836_, n194, n199,
    n204, n209, n214, n219, n224, n229, n234, n239, n244, n249, n254, n259,
    n264, n269, n274, n279, n284, n289, n294, n299, n304, n309, n314, n319,
    n324, n329;
  assign new_n181_ = ~SBCResetPCC & ~ACKi;
  assign new_n182_ = TM0i & physrecXXXXstate1;
  assign new_n183_ = wd_cnt_test & new_n182_;
  assign new_n184_ = physrecXXXXstate1 & P_receive_cancel;
  assign new_n185_ = ~physrecXXXXstate0 & ~new_n184_;
  assign new_n186_ = ~new_n183_ & new_n185_;
  assign physrecXXXXNextState0 = new_n181_ & ~new_n186_;
  assign new_n188_ = physrecXXXXstate0 & physrecXXXXstate1;
  assign new_n189_ = ~SBCResetPCC & P_receive_begin;
  assign new_n190_ = new_n188_ & new_n189_;
  assign new_n191_ = ~physrecXXXXstate0 & P_receive_cancel;
  assign new_n192_ = physrecXXXXstate1 & ~new_n191_;
  assign new_n193_ = ~new_n183_ & ~new_n192_;
  assign new_n194_1_ = new_n181_ & ~new_n193_;
  assign physrecXXXXNextState1 = new_n190_ | new_n194_1_;
  assign new_n196_ = SBCResetPCC & Reset_wd_cnt;
  assign new_n197_ = wdcntXXXXstate1 & new_n196_;
  assign new_n198_ = wdcntXXXXstate2 & new_n196_;
  assign new_n199_1_ = wdcntXXXXstate3 & Incr_wd_cnt;
  assign new_n200_ = new_n198_ & new_n199_1_;
  assign wdcntXXXXNextState1 = new_n197_ | new_n200_;
  assign new_n202_ = ~wdcntXXXXstate1 & new_n199_1_;
  assign new_n203_ = new_n198_ & ~new_n202_;
  assign new_n204_1_ = wdcntXXXXstate3 & new_n196_;
  assign new_n205_ = Incr_wd_cnt & new_n204_1_;
  assign new_n206_ = ~wdcntXXXXstate2 & new_n205_;
  assign wdcntXXXXNextState2 = new_n203_ | new_n206_;
  assign new_n208_ = wdcntXXXXstate1 & wdcntXXXXstate2;
  assign new_n209_1_ = Incr_wd_cnt & ~new_n208_;
  assign new_n210_ = new_n204_1_ & ~new_n209_1_;
  assign new_n211_ = Incr_wd_cnt & new_n196_;
  assign new_n212_ = wdcntXXXXstate3 & wdcntXXXXstate0;
  assign new_n213_ = new_n211_ & new_n212_;
  assign wdcntXXXXNextState3 = new_n210_ | new_n213_;
  assign new_n215_ = masterXXXXstate1 & masterXXXXstate3;
  assign new_n216_ = ~SingleStep & masterXXXXstate3;
  assign new_n217_ = PCCReq & ~PCCReqCode3;
  assign new_n218_ = ~new_n216_ & new_n217_;
  assign new_n219_1_ = ~masterXXXXstate1 & ~new_n218_;
  assign new_n220_ = ~RQSTi & ~new_n219_1_;
  assign new_n221_ = ~new_n215_ & ~new_n220_;
  assign new_n222_ = ~masterXXXXstate0 & ~masterXXXXstate2;
  assign new_n223_ = ~new_n221_ & new_n222_;
  assign new_n224_1_ = masterXXXXstate1 & masterXXXXstate2;
  assign new_n225_ = ~masterXXXXstate3 & new_n224_1_;
  assign new_n226_ = GRANTi & new_n225_;
  assign new_n227_ = ~masterXXXXstate1 & ~masterXXXXstate2;
  assign new_n228_ = masterXXXXstate0 & new_n227_;
  assign new_n229_1_ = ~masterXXXXstate3 & new_n228_;
  assign new_n230_ = STARTi & new_n229_1_;
  assign new_n231_ = ~new_n223_ & ~new_n226_;
  assign new_n232_ = ~new_n230_ & new_n231_;
  assign masterXXXXArb_active = ~SBCResetPCC & ~new_n232_;
  assign new_n234_1_ = ~masterXXXXstate0 & masterXXXXstate3;
  assign new_n235_ = ~VSACKi & masterXXXXstate2;
  assign new_n236_ = masterXXXXstate1 & ~masterXXXXstate3;
  assign new_n237_ = GRANTi & new_n236_;
  assign new_n238_ = BUS_Inactive & new_n235_;
  assign new_n239_1_ = new_n237_ & new_n238_;
  assign new_n240_ = PCCConfirm & new_n239_1_;
  assign new_n241_ = ~RQSTi & new_n227_;
  assign new_n242_ = new_n240_ & new_n241_;
  assign new_n243_ = ~new_n234_1_ & ~new_n242_;
  assign new_n244_1_ = PCCReqCode1 & PCCReqCode2;
  assign new_n245_ = new_n217_ & ~new_n244_1_;
  assign new_n246_ = ~SingleStep & new_n245_;
  assign new_n247_ = ~SBCResetPCC & ~new_n243_;
  assign masterXXXXEn_ABufo = new_n246_ & new_n247_;
  assign new_n249_1_ = ~STARTi & ~VSACKi;
  assign new_n250_ = STARTi & VSACKi;
  assign new_n251_ = ~new_n249_1_ & ~new_n250_;
  assign new_n252_ = ~ACKl & masterXXXXstate2;
  assign new_n253_ = ~new_n251_ & new_n252_;
  assign new_n254_1_ = VTM0i & ~VSACKi;
  assign new_n255_ = ~masterXXXXstate2 & ~new_n254_1_;
  assign new_n256_ = ~masterXXXXstate1 & ~new_n255_;
  assign new_n257_ = ~ACKl & ~new_n256_;
  assign new_n258_ = ~new_n253_ & ~new_n257_;
  assign new_n259_1_ = ~SBCResetPCC & masterXXXXstate0;
  assign new_n260_ = masterXXXXstate3 & new_n259_1_;
  assign masterXXXXEn_PDBufi = ~new_n258_ & new_n260_;
  assign new_n262_ = ~STARTi & masterXXXXstate2;
  assign new_n263_ = VTM0i & VSACKi;
  assign new_n264_1_ = new_n262_ & new_n263_;
  assign n319 = new_n260_ & new_n264_1_;
  assign new_n266_ = VACKl & ~new_n236_;
  assign new_n267_ = n319 & new_n266_;
  assign masterXXXXEn_VDBufi = new_n259_1_ | new_n267_;
  assign new_n269_1_ = ~masterXXXXstate3 & new_n252_;
  assign masterXXXXEn_PDBufo = new_n259_1_ & new_n269_1_;
  assign new_n271_ = ~SingleStep & ~VSACKi;
  assign new_n272_ = BUS_Inactive & new_n271_;
  assign new_n273_ = GRANTi & new_n272_;
  assign new_n274_1_ = new_n225_ & ~new_n273_;
  assign new_n275_ = ~new_n223_ & ~new_n229_1_;
  assign new_n276_ = ~new_n274_1_ & new_n275_;
  assign masterXXXXRQSTo = ~SBCResetPCC & ~new_n276_;
  assign new_n278_ = STARTi & ~VSACKi;
  assign new_n279_1_ = new_n252_ & ~new_n278_;
  assign new_n280_ = ~new_n260_ & ~new_n279_1_;
  assign masterXXXXSBC_WriteCache = ~masterXXXXEn_VDBufi | ~new_n280_;
  assign new_n282_ = ~ACKi & ~RESETi;
  assign new_n283_ = STARTi & ~nubusXXXXstate0;
  assign new_n284_1_ = new_n282_ & new_n283_;
  assign new_n285_ = ~nubusXXXXstate1 & ~Intr_done;
  assign new_n286_ = new_n284_1_ & new_n285_;
  assign new_n287_ = nubusXXXXstate0 & ~nubusXXXXstate1;
  assign new_n288_ = nubusXXXXstate1 & ~Intr_done;
  assign new_n289_1_ = ~new_n287_ & ~new_n288_;
  assign new_n290_ = ~STARTi & ~new_n289_1_;
  assign new_n291_ = new_n282_ & new_n290_;
  assign nubusXXXXNuBusActive = new_n286_ | new_n291_;
  assign new_n293_ = ~STARTi & nubusXXXXstate1;
  assign new_n294_1_ = nubusXXXXstate0 & new_n293_;
  assign new_n295_ = ~nubusXXXXstate1 & new_n283_;
  assign new_n296_ = ~new_n294_1_ & ~new_n295_;
  assign new_n297_ = ACKi & ~new_n296_;
  assign new_n298_ = ~ACKi & ~nubusXXXXstate1;
  assign new_n299_1_ = ~STARTi & ~nubusXXXXstate0;
  assign new_n300_ = new_n298_ & new_n299_1_;
  assign new_n301_ = ~new_n297_ & ~new_n300_;
  assign new_n302_ = Intr_done & new_n301_;
  assign nubusXXXXL_PABufi = ~RESETi | ~new_n302_;
  assign new_n304_1_ = ~PCCSawReset & resetXXXXstate1;
  assign new_n305_ = ~RESETi & ~new_n304_1_;
  assign new_n306_ = ~resetXXXXstate0 & ~resetXXXXstate2;
  assign resetXXXXSBCResetPCC = ~new_n305_ | ~new_n306_;
  assign resetXXXXReset = RESETi & resetXXXXstate2;
  assign new_n309_1_ = STARTi & ~slaveXXXXstate2;
  assign new_n310_ = ~slaveXXXXstate1 & new_n309_1_;
  assign new_n311_ = slaveXXXXstate1 & slaveXXXXstate2;
  assign new_n312_ = ~SlotSpace_Id_Match & ~Intr_req;
  assign new_n313_ = ~slaveXXXXstate2 & ~new_n312_;
  assign new_n314_1_ = ~new_n310_ & ~new_n311_;
  assign new_n315_ = ~new_n313_ & new_n314_1_;
  assign new_n316_ = ACKi & ~new_n315_;
  assign new_n317_ = ~slaveXXXXstate0 & new_n316_;
  assign new_n318_ = ~slaveXXXXstate0 & ~slaveXXXXstate1;
  assign new_n319_1_ = ~STARTi & ~ACKi;
  assign new_n320_ = ~slaveXXXXstate2 & new_n318_;
  assign new_n321_ = new_n319_1_ & new_n320_;
  assign new_n322_ = slaveXXXXstate0 & new_n319_1_;
  assign new_n323_ = STARTi & ACKi;
  assign new_n324_1_ = ~new_n322_ & ~new_n323_;
  assign new_n325_ = ~STARTi & NuBusActive;
  assign new_n326_ = ACKi & new_n325_;
  assign new_n327_ = ~NuBusActive & new_n326_;
  assign new_n328_ = new_n324_1_ & ~new_n327_;
  assign new_n329_1_ = ~VSACKi & slaveXXXXstate1;
  assign new_n330_ = slaveXXXXstate2 & ~new_n328_;
  assign new_n331_ = ~Intr_req & new_n330_;
  assign new_n332_ = new_n329_1_ & new_n331_;
  assign new_n333_ = ~RESETi & ~new_n317_;
  assign new_n334_ = ~new_n321_ & ~new_n332_;
  assign slaveXXXXL_VABufi = ~new_n333_ | ~new_n334_;
  assign new_n336_ = CoherencyState2i & ~TM1l;
  assign new_n337_ = ~RESETi & slaveXXXXstate0;
  assign new_n338_ = VTM0l & ~slaveXXXXstate1;
  assign new_n339_ = Tag_Match & new_n337_;
  assign new_n340_ = new_n338_ & new_n339_;
  assign new_n341_ = slaveXXXXstate2 & new_n340_;
  assign n329 = new_n336_ & new_n341_;
  assign new_n343_ = CoherencyState1i & ~CoherencyState2i;
  assign new_n344_ = ~TM1l & ~VTM1l;
  assign new_n345_ = ~new_n343_ & new_n344_;
  assign new_n346_ = ~new_n343_ & ~new_n345_;
  assign new_n347_ = new_n341_ & ~new_n346_;
  assign slaveXXXXGenerateNextState = n329 | new_n347_;
  assign new_n349_ = slaveXXXXstate0 & Intr_req;
  assign new_n350_ = new_n329_1_ & new_n349_;
  assign new_n351_ = new_n325_ & new_n350_;
  assign new_n352_ = ~PCCsync & ~new_n312_;
  assign new_n353_ = new_n351_ & new_n352_;
  assign new_n354_ = ~new_n318_ & ~new_n353_;
  assign new_n355_ = slaveXXXXstate2 & ~new_n354_;
  assign slaveXXXXSBCReqCode2 = new_n282_ & new_n355_;
  assign slaveXXXXSBCReq = slaveXXXXGenerateNextState | slaveXXXXSBCReqCode2;
  assign new_n358_ = TM1l & new_n341_;
  assign new_n359_ = new_n343_ & new_n358_;
  assign new_n360_ = VTM1l & n329;
  assign slaveXXXXSBCReqCode0 = new_n359_ | new_n360_;
  assign new_n362_ = new_n341_ & new_n345_;
  assign slaveXXXXSBCReqCode1 = new_n359_ | new_n362_;
  assign new_n364_ = ~ACKi & ~slaveXXXXstate0;
  assign new_n365_ = STARTo & VTM0l;
  assign new_n366_ = STARTi & ~new_n365_;
  assign new_n367_ = ~slaveXXXXstate1 & ~slaveXXXXstate2;
  assign new_n368_ = ~new_n366_ & new_n367_;
  assign new_n369_ = ~new_n311_ & ~new_n368_;
  assign new_n370_ = UpdateReq & new_n364_;
  assign new_n371_ = ~new_n369_ & new_n370_;
  assign slaveXXXXSnoopAddrFromProc = ~RESETi & new_n371_;
  assign slaveXXXXSnoopState_W = slaveXXXXGenerateNextState | slaveXXXXSnoopAddrFromProc;
  assign new_n374_ = STARTi & ~ACKi;
  assign new_n375_ = ~STARTo & new_n374_;
  assign new_n376_ = VTM0l & new_n375_;
  assign new_n377_ = ~RESETi & new_n376_;
  assign new_n378_ = ~new_n337_ & ~new_n377_;
  assign slaveXXXXSnoopVTagState_R = new_n367_ & ~new_n378_;
  assign new_n380_ = ~SBCResetPCC & virmachXXXXstate0;
  assign virmachXXXXEn_VDBufo = ~virmachXXXXstate1 & new_n380_;
  assign new_n382_ = VACKi & virmachXXXXstate1;
  assign new_n383_ = VTM0i & new_n382_;
  assign virmachXXXXSBCsetDirty = new_n380_ & new_n383_;
  assign virmachXXXXSBCCacheRelease = wd_cnt_test & virmachXXXXEn_VDBufo;
  assign new_n386_ = ~SBCResetPCC & ~virmachXXXXstate0;
  assign new_n387_ = ~V_receive_begin & V_transmit_begin;
  assign new_n388_ = ~virmachXXXXstate1 & ~new_n387_;
  assign new_n389_ = new_n386_ & ~new_n388_;
  assign new_n390_ = ~PCCAck & ~new_n389_;
  assign virmachXXXXSBCConfigure = virmachXXXXEn_VDBufo | new_n390_;
  assign new_n392_ = PCCReqCode0 & ~PCCReqCode1;
  assign new_n393_ = ~PCCReqCode2 & ~new_n392_;
  assign encodemuxXXXXMX_AD_8 = ~PCCReqCode3 & new_n393_;
  assign nextstateXXXXCoherencyState2o = ~VTM1l & new_n336_;
  assign new_n396_ = ~RESETi & nubusXXXXstate0;
  assign new_n397_ = Intr_done & new_n298_;
  assign new_n398_ = new_n396_ & new_n397_;
  assign new_n399_ = ~STARTi & new_n398_;
  assign new_n400_ = masterXXXXstate3 & new_n227_;
  assign new_n401_ = new_n259_1_ & new_n271_;
  assign new_n402_ = new_n400_ & new_n401_;
  assign new_n403_ = PCCConfirm & new_n217_;
  assign new_n404_ = ~new_n244_1_ & new_n403_;
  assign new_n405_ = ~SingleStep & new_n239_1_;
  assign new_n406_ = ~new_n404_ & new_n405_;
  assign new_n407_ = SBCResetPCC & ~new_n406_;
  assign new_n408_ = new_n402_ & new_n407_;
  assign orXXXXACKo = new_n399_ | ~new_n408_;
  assign new_n410_ = SlotSpace_Id_Match & ~nubusXXXXstate0;
  assign new_n411_ = ~new_n288_ & ~new_n410_;
  assign new_n412_ = ~new_n287_ & ~new_n411_;
  assign new_n413_ = new_n319_1_ & ~new_n412_;
  assign new_n414_ = ~RESETi & new_n413_;
  assign new_n415_ = masterXXXXstate2 & new_n234_1_;
  assign new_n416_ = ACKl & masterXXXXstate0;
  assign new_n417_ = ~masterXXXXstate1 & ~new_n262_;
  assign new_n418_ = ~LastRQSTi & ~new_n417_;
  assign new_n419_ = new_n416_ & new_n418_;
  assign new_n420_ = ~new_n415_ & ~new_n419_;
  assign new_n421_ = ~BUS_Inactive & ~new_n226_;
  assign new_n422_ = ~PCCReqCode2 & new_n392_;
  assign new_n423_ = PCCReq & PCCReqCode3;
  assign new_n424_ = ~masterXXXXstate0 & new_n423_;
  assign new_n425_ = new_n422_ & new_n424_;
  assign new_n426_ = new_n400_ & ~new_n425_;
  assign new_n427_ = new_n420_ & ~new_n421_;
  assign new_n428_ = ~new_n426_ & new_n427_;
  assign new_n429_ = ~SBCResetPCC & ~new_n428_;
  assign orXXXXEn_CNTL = new_n414_ | new_n429_;
  assign new_n431_ = PCCReq & new_n227_;
  assign new_n432_ = ~masterXXXXstate0 & new_n431_;
  assign new_n433_ = PCCReqCode3 & new_n432_;
  assign new_n434_ = ~SBCResetPCC & new_n433_;
  assign new_n435_ = ~SBCResetPCC & ACKi;
  assign new_n436_ = ~TM1i & ~P_receive_cancel;
  assign new_n437_ = ~TM0i & ~P_receive_cancel;
  assign new_n438_ = wd_cnt_test & ~new_n437_;
  assign new_n439_ = ~new_n436_ & new_n438_;
  assign new_n440_ = physrecXXXXstate1 & new_n435_;
  assign new_n441_ = ~new_n439_ & new_n440_;
  assign new_n442_ = ~physrecXXXXstate0 & new_n441_;
  assign new_n443_ = ~PCCReqCode1 & ~PCCReqCode2;
  assign new_n444_ = PCCReqCode0 & new_n443_;
  assign new_n445_ = new_n442_ & new_n444_;
  assign n269 = new_n434_ | new_n445_;
  assign new_n447_ = ~RESETi & ~Intr_done;
  assign new_n448_ = ACKi & new_n447_;
  assign new_n449_ = new_n299_1_ & new_n448_;
  assign new_n450_ = ~nubusXXXXstate1 & new_n449_;
  assign new_n451_ = ~new_n288_ & ~new_n298_;
  assign new_n452_ = STARTi & ~new_n451_;
  assign new_n453_ = new_n396_ & new_n452_;
  assign new_n454_ = ~n269 & ~new_n450_;
  assign orXXXXRESETo = new_n453_ | ~new_n454_;
  assign orXXXXTM0o = new_n399_ | new_n402_;
  assign new_n457_ = ~SBCResetPCC & ~SingleStep;
  assign new_n458_ = ~new_n243_ & new_n457_;
  assign new_n459_ = new_n217_ & new_n458_;
  assign new_n460_ = ~PCCReqCode1 & new_n459_;
  assign new_n461_ = PCCReqCode2 & new_n460_;
  assign new_n462_ = PCCReqCode1 & ~PCCReqCode2;
  assign new_n463_ = ~new_n459_ & ~new_n462_;
  assign new_n464_ = ~PCCReqCode0 & ~new_n463_;
  assign new_n465_ = orXXXXTM0o & new_n464_;
  assign orXXXXTM1o = new_n461_ | ~new_n465_;
  assign new_n467_ = new_n181_ & ~new_n188_;
  assign new_n468_ = ~masterXXXXEn_PDBufo & ~new_n467_;
  assign new_n469_ = P_receive_begin & new_n188_;
  assign new_n470_ = TM1i & new_n182_;
  assign new_n471_ = ~new_n184_ & ~new_n470_;
  assign new_n472_ = wd_cnt_test & ~new_n471_;
  assign new_n473_ = ~physrecXXXXstate0 & ~new_n472_;
  assign new_n474_ = ~LastRQSTi & ~new_n473_;
  assign new_n475_ = new_n428_ & ~new_n474_;
  assign new_n476_ = ~new_n469_ & new_n475_;
  assign new_n477_ = ~SBCResetPCC & ~new_n476_;
  assign orXXXXEn_START = ~new_n468_ | new_n477_;
  assign new_n479_ = VACKl & masterXXXXstate1;
  assign new_n480_ = ~new_n262_ & ~new_n479_;
  assign new_n481_ = ~VSACKi & ~new_n480_;
  assign new_n482_ = new_n416_ & new_n481_;
  assign new_n483_ = PCCReqCode1 & new_n433_;
  assign new_n484_ = ~RQSTi & ~SingleStep;
  assign new_n485_ = ~new_n244_1_ & ~new_n484_;
  assign new_n486_ = masterXXXXstate3 & new_n432_;
  assign new_n487_ = new_n485_ & new_n486_;
  assign new_n488_ = ~new_n483_ & ~new_n487_;
  assign new_n489_ = PCCReqCode0 & new_n433_;
  assign new_n490_ = PCCReqCode2 & new_n433_;
  assign new_n491_ = ~new_n482_ & new_n488_;
  assign new_n492_ = ~new_n489_ & new_n491_;
  assign new_n493_ = ~new_n490_ & new_n492_;
  assign new_n494_ = ~SBCResetPCC & ~new_n493_;
  assign new_n495_ = ~SBCResetPCC & ~masterXXXXstate0;
  assign new_n496_ = ~masterXXXXstate1 & new_n495_;
  assign new_n497_ = masterXXXXstate2 & UpdateDone;
  assign new_n498_ = new_n496_ & new_n497_;
  assign new_n499_ = ~RESETi & resetXXXXstate2;
  assign new_n500_ = ~masterXXXXstate3 & new_n262_;
  assign new_n501_ = ~new_n215_ & ~new_n500_;
  assign new_n502_ = new_n416_ & ~new_n501_;
  assign new_n503_ = ~SBCResetPCC & new_n502_;
  assign new_n504_ = ~new_n498_ & ~new_n499_;
  assign new_n505_ = ~new_n503_ & new_n504_;
  assign new_n506_ = ~new_n442_ & ~new_n494_;
  assign new_n507_ = new_n408_ & new_n505_;
  assign orXXXXSBCAck = ~new_n506_ | ~new_n507_;
  assign new_n509_ = ~new_n188_ & new_n435_;
  assign new_n510_ = masterXXXXstate3 & new_n490_;
  assign new_n511_ = new_n488_ & ~new_n510_;
  assign new_n512_ = ~new_n406_ & ~new_n489_;
  assign new_n513_ = new_n511_ & new_n512_;
  assign new_n514_ = ~SBCResetPCC & ~new_n513_;
  assign new_n515_ = ~new_n509_ & ~new_n514_;
  assign new_n516_ = ~new_n402_ & new_n505_;
  assign orXXXXSBCAckCodelatch = ~new_n515_ | ~new_n516_;
  assign orXXXXSBCAckCode0 = new_n442_ | new_n514_;
  assign new_n519_ = ~TM0i & TM1i;
  assign new_n520_ = TM0i & ~TM1i;
  assign new_n521_ = ~P_receive_cancel & new_n520_;
  assign new_n522_ = wd_cnt_test & ~new_n519_;
  assign new_n523_ = ~new_n521_ & new_n522_;
  assign new_n524_ = ~physrecXXXXstate0 & new_n523_;
  assign new_n525_ = physrecXXXXstate1 & ~new_n524_;
  assign new_n526_ = ~TM0i & ~new_n185_;
  assign new_n527_ = ~new_n525_ & ~new_n526_;
  assign new_n528_ = new_n435_ & ~new_n527_;
  assign new_n529_ = ~TM0i & new_n503_;
  assign orXXXXSBCAckCode1 = new_n528_ | new_n529_;
  assign new_n531_ = new_n503_ & new_n519_;
  assign new_n532_ = ~new_n185_ & new_n520_;
  assign new_n533_ = ~physrecXXXXstate0 & new_n438_;
  assign new_n534_ = physrecXXXXstate1 & ~new_n533_;
  assign new_n535_ = ~new_n188_ & new_n519_;
  assign new_n536_ = ~new_n534_ & ~new_n535_;
  assign new_n537_ = ~new_n532_ & new_n536_;
  assign new_n538_ = new_n435_ & ~new_n537_;
  assign new_n539_ = ~new_n531_ & ~new_n538_;
  assign new_n540_ = ~resetXXXXstate1 & new_n499_;
  assign new_n541_ = new_n502_ & new_n520_;
  assign new_n542_ = PCCReqCode0 & new_n490_;
  assign new_n543_ = PCCConfirm & ~new_n245_;
  assign new_n544_ = new_n405_ & new_n543_;
  assign new_n545_ = new_n511_ & ~new_n541_;
  assign new_n546_ = ~new_n542_ & new_n545_;
  assign new_n547_ = ~new_n544_ & new_n546_;
  assign new_n548_ = ~SBCResetPCC & ~new_n547_;
  assign new_n549_ = ~new_n540_ & ~new_n548_;
  assign orXXXXSBCAckCode2 = ~new_n539_ | ~new_n549_;
  assign orXXXXSBCAckCode3 = n269 | new_n499_;
  assign new_n552_ = ~new_n244_1_ & new_n486_;
  assign new_n553_ = ~RQSTi & new_n552_;
  assign new_n554_ = ~PCCReqCode3 & new_n553_;
  assign new_n555_ = ~new_n239_1_ & ~new_n554_;
  assign orXXXXSTARTo = new_n457_ & ~new_n555_;
  assign new_n557_ = ~n329 & ~virmachXXXXEn_VDBufo;
  assign new_n558_ = new_n227_ & new_n250_;
  assign new_n559_ = ~new_n252_ & ~new_n558_;
  assign new_n560_ = new_n260_ & ~new_n559_;
  assign new_n561_ = new_n557_ & ~new_n560_;
  assign new_n562_ = ~RQSTi & new_n400_;
  assign new_n563_ = ~new_n240_ & ~new_n562_;
  assign new_n564_ = ~SBCResetPCC & ~new_n563_;
  assign new_n565_ = new_n246_ & new_n564_;
  assign new_n566_ = ~new_n389_ & new_n561_;
  assign orXXXXEn_VCNTL = new_n565_ | ~new_n566_;
  assign new_n568_ = ~PCCAck & new_n337_;
  assign new_n569_ = ~slaveXXXXstate2 & new_n568_;
  assign new_n570_ = ~new_n336_ & ~new_n340_;
  assign new_n571_ = ~new_n346_ & ~new_n570_;
  assign new_n572_ = ~new_n569_ & ~new_n571_;
  assign new_n573_ = ~PCCReqCode2 & new_n459_;
  assign n314 = PCCReqCode0 & ~new_n573_;
  assign new_n575_ = PCCReqCode0 & PCCReqCode2;
  assign new_n576_ = ~new_n460_ & ~new_n575_;
  assign new_n577_ = n314 & new_n576_;
  assign new_n578_ = ~wd_cnt_test & virmachXXXXEn_VDBufo;
  assign new_n579_ = ~new_n389_ & new_n577_;
  assign new_n580_ = ~new_n578_ & new_n579_;
  assign new_n581_ = ~slaveXXXXSnoopVTagState_R & new_n580_;
  assign orXXXXVSACKo = ~new_n572_ | ~new_n581_;
  assign orXXXXVACKo = virmachXXXXSBCCacheRelease | new_n402_;
  assign new_n584_ = ~PCCAckCode & virmachXXXXEn_VDBufo;
  assign new_n585_ = ~n329 & ~new_n584_;
  assign new_n586_ = new_n577_ & ~new_n578_;
  assign orXXXXVTM0o = ~new_n585_ | ~new_n586_;
  assign orXXXXVTM1o = PCCReqCode1 & n314;
  assign new_n589_ = ~PCCReqCode0 & ~PCCReqCode1;
  assign new_n590_ = ~new_n459_ & ~new_n589_;
  assign new_n591_ = ~PCCReqCode2 & ~new_n590_;
  assign new_n592_ = ~new_n464_ & ~new_n591_;
  assign new_n593_ = ~new_n390_ & ~new_n578_;
  assign orXXXXL_DBufo = ~new_n592_ | ~new_n593_;
  assign new_n595_ = new_n457_ & new_n554_;
  assign new_n596_ = ~ACKl & masterXXXXstate1;
  assign new_n597_ = VSACKi & new_n236_;
  assign new_n598_ = ~new_n596_ & ~new_n597_;
  assign new_n599_ = new_n227_ & ~new_n271_;
  assign new_n600_ = masterXXXXstate3 & new_n599_;
  assign new_n601_ = ~STARTi & VSACKi;
  assign new_n602_ = ~new_n254_1_ & ~new_n601_;
  assign new_n603_ = masterXXXXstate2 & masterXXXXstate3;
  assign new_n604_ = ~new_n602_ & new_n603_;
  assign new_n605_ = ~new_n600_ & ~new_n604_;
  assign new_n606_ = ~new_n266_ & ~new_n279_1_;
  assign new_n607_ = new_n598_ & new_n606_;
  assign new_n608_ = new_n605_ & new_n607_;
  assign new_n609_ = new_n259_1_ & ~new_n608_;
  assign new_n610_ = ~new_n595_ & ~new_n609_;
  assign new_n611_ = ~STARTi & new_n229_1_;
  assign new_n612_ = PCCConfirm & new_n245_;
  assign new_n613_ = new_n272_ & new_n612_;
  assign new_n614_ = GRANTi & ~new_n613_;
  assign new_n615_ = new_n225_ & ~new_n614_;
  assign new_n616_ = ~new_n611_ & ~new_n615_;
  assign new_n617_ = SBCResetPCC & new_n616_;
  assign new_n618_ = ~masterXXXXEn_PDBufo & new_n610_;
  assign n194 = new_n617_ | ~new_n618_;
  assign new_n620_ = new_n259_1_ & ~new_n598_;
  assign new_n621_ = BUS_Inactive & new_n404_;
  assign new_n622_ = ~new_n444_ & new_n621_;
  assign new_n623_ = ~SingleStep & new_n622_;
  assign new_n624_ = masterXXXXstate2 & ~new_n623_;
  assign new_n625_ = ~VSACKi & ~new_n624_;
  assign new_n626_ = new_n237_ & ~new_n625_;
  assign new_n627_ = ~RQSTi & ~new_n444_;
  assign new_n628_ = new_n217_ & ~new_n627_;
  assign new_n629_ = new_n219_1_ & ~new_n222_;
  assign new_n630_ = new_n628_ & ~new_n629_;
  assign new_n631_ = ~new_n230_ & ~new_n626_;
  assign new_n632_ = ~new_n630_ & new_n631_;
  assign new_n633_ = ~SBCResetPCC & ~new_n632_;
  assign new_n634_ = ~masterXXXXEn_VDBufi & ~new_n633_;
  assign n199 = new_n620_ | ~new_n634_;
  assign new_n636_ = new_n253_ & masterXXXXEn_PDBufo;
  assign new_n637_ = ~new_n259_1_ & ~new_n636_;
  assign new_n638_ = ~new_n255_ & ~new_n260_;
  assign new_n639_ = ~masterXXXXstate2 & new_n423_;
  assign new_n640_ = new_n443_ & new_n639_;
  assign new_n641_ = ~PCCReqCode0 & new_n640_;
  assign new_n642_ = masterXXXXstate2 & new_n641_;
  assign new_n643_ = UpdateDone & ~new_n642_;
  assign new_n644_ = new_n496_ & ~new_n643_;
  assign new_n645_ = new_n272_ & new_n392_;
  assign new_n646_ = new_n403_ & new_n645_;
  assign new_n647_ = masterXXXXstate2 & ~new_n646_;
  assign new_n648_ = new_n237_ & new_n647_;
  assign new_n649_ = ~new_n462_ & ~new_n589_;
  assign new_n650_ = new_n217_ & ~new_n649_;
  assign new_n651_ = new_n484_ & new_n650_;
  assign new_n652_ = ~masterXXXXstate1 & ~new_n651_;
  assign new_n653_ = ~masterXXXXstate2 & ~new_n652_;
  assign new_n654_ = new_n234_1_ & new_n653_;
  assign new_n655_ = ~new_n648_ & ~new_n654_;
  assign new_n656_ = ~SBCResetPCC & ~new_n655_;
  assign new_n657_ = ~new_n638_ & ~new_n644_;
  assign new_n658_ = ~new_n656_ & new_n657_;
  assign n204 = ~new_n637_ | ~new_n658_;
  assign new_n660_ = ~STARTi & new_n235_;
  assign new_n661_ = ~new_n250_ & ~new_n660_;
  assign new_n662_ = ~ACKl & ~new_n661_;
  assign new_n663_ = ~new_n255_ & ~new_n599_;
  assign new_n664_ = ~new_n241_ & new_n663_;
  assign new_n665_ = ~new_n662_ & new_n664_;
  assign new_n666_ = masterXXXXstate3 & ~new_n665_;
  assign new_n667_ = ~ACKl & new_n215_;
  assign new_n668_ = VSACKi & ~new_n479_;
  assign new_n669_ = ~new_n235_ & ~new_n668_;
  assign new_n670_ = ~new_n500_ & new_n669_;
  assign new_n671_ = ACKl & ~new_n670_;
  assign new_n672_ = ~new_n215_ & ~new_n671_;
  assign new_n673_ = ~LastRQSTi & ~new_n672_;
  assign new_n674_ = ~new_n667_ & ~new_n673_;
  assign new_n675_ = ~new_n666_ & new_n674_;
  assign new_n676_ = new_n259_1_ & ~new_n675_;
  assign new_n677_ = ~PCCReqCode0 & PCCReqCode1;
  assign new_n678_ = ~new_n443_ & ~new_n575_;
  assign new_n679_ = ~new_n677_ & new_n678_;
  assign new_n680_ = new_n403_ & new_n679_;
  assign new_n681_ = new_n273_ & ~new_n680_;
  assign new_n682_ = new_n224_1_ & new_n681_;
  assign new_n683_ = ~SingleStep & ~new_n443_;
  assign new_n684_ = ~PCCReqCode3 & ~new_n683_;
  assign new_n685_ = PCCReq & ~new_n575_;
  assign new_n686_ = ~new_n677_ & new_n685_;
  assign new_n687_ = ~new_n684_ & new_n686_;
  assign new_n688_ = ~masterXXXXstate1 & ~new_n687_;
  assign new_n689_ = new_n234_1_ & new_n688_;
  assign new_n690_ = ~masterXXXXstate0 & new_n603_;
  assign new_n691_ = ~masterXXXXstate3 & new_n217_;
  assign new_n692_ = ~new_n236_ & ~new_n691_;
  assign new_n693_ = new_n222_ & ~new_n692_;
  assign new_n694_ = ~new_n690_ & ~new_n693_;
  assign new_n695_ = ~new_n689_ & new_n694_;
  assign new_n696_ = ~RQSTi & ~new_n695_;
  assign new_n697_ = masterXXXXstate1 & new_n603_;
  assign new_n698_ = ~masterXXXXstate1 & new_n234_1_;
  assign new_n699_ = ~new_n422_ & new_n639_;
  assign new_n700_ = new_n698_ & new_n699_;
  assign new_n701_ = ~new_n697_ & ~new_n700_;
  assign new_n702_ = ~new_n230_ & ~new_n682_;
  assign new_n703_ = ~new_n696_ & new_n702_;
  assign new_n704_ = new_n701_ & new_n703_;
  assign new_n705_ = ~SBCResetPCC & ~new_n704_;
  assign n209 = new_n676_ | new_n705_;
  assign new_n707_ = ~TM1i & new_n284_1_;
  assign n214 = new_n291_ | new_n707_;
  assign new_n709_ = ~SlotSpace_Id_Match & new_n293_;
  assign new_n710_ = new_n296_ & ~new_n709_;
  assign new_n711_ = ~new_n447_ & new_n710_;
  assign new_n712_ = ~ACKi & new_n711_;
  assign n219 = new_n399_ | new_n712_;
  assign new_n714_ = VSACKi & slaveXXXXstate1;
  assign new_n715_ = CoherencyState2i & TM1l;
  assign new_n716_ = CoherencyState1i & new_n715_;
  assign new_n717_ = new_n338_ & ~new_n716_;
  assign new_n718_ = CoherencyState1i & ~new_n344_;
  assign new_n719_ = ~CoherencyState2i & ~new_n718_;
  assign new_n720_ = Tag_Match & ~new_n719_;
  assign new_n721_ = ~slaveXXXXstate1 & ~new_n720_;
  assign new_n722_ = ~new_n717_ & ~new_n721_;
  assign new_n723_ = ~new_n714_ & new_n722_;
  assign new_n724_ = slaveXXXXstate2 & new_n723_;
  assign new_n725_ = new_n337_ & ~new_n724_;
  assign new_n726_ = new_n282_ & new_n309_1_;
  assign new_n727_ = new_n338_ & new_n726_;
  assign n224 = new_n725_ | new_n727_;
  assign new_n729_ = slaveXXXXstate2 & new_n337_;
  assign new_n730_ = ~new_n722_ & new_n729_;
  assign new_n731_ = NuBusActive & ~Intr_req;
  assign new_n732_ = ~ACKi & new_n731_;
  assign new_n733_ = VSACKi & slaveXXXXstate0;
  assign new_n734_ = ~new_n364_ & ~new_n732_;
  assign new_n735_ = ~new_n733_ & new_n734_;
  assign new_n736_ = ~slaveXXXXstate2 & ~new_n735_;
  assign new_n737_ = ~RESETi & ~new_n736_;
  assign new_n738_ = new_n282_ & new_n325_;
  assign new_n739_ = ~new_n737_ & ~new_n738_;
  assign new_n740_ = new_n730_ & ~new_n739_;
  assign new_n741_ = ~slaveXXXXstate1 & ~new_n740_;
  assign new_n742_ = PCCsync & ~new_n312_;
  assign new_n743_ = slaveXXXXstate2 & ~new_n742_;
  assign new_n744_ = ~VTM0l & new_n365_;
  assign new_n745_ = TM1l & ~new_n744_;
  assign new_n746_ = new_n309_1_ & ~new_n745_;
  assign new_n747_ = ~new_n743_ & ~new_n746_;
  assign new_n748_ = ~new_n364_ & new_n747_;
  assign new_n749_ = ~RESETi & new_n748_;
  assign n229 = ~new_n741_ | new_n749_;
  assign new_n751_ = ~PCCsync & new_n367_;
  assign new_n752_ = ~new_n311_ & ~new_n751_;
  assign new_n753_ = STARTi & ~new_n752_;
  assign new_n754_ = new_n282_ & new_n753_;
  assign new_n755_ = slaveXXXXstate2 & ~new_n720_;
  assign new_n756_ = ~PCCsync & ~slaveXXXXstate2;
  assign new_n757_ = ~new_n755_ & ~new_n756_;
  assign new_n758_ = new_n337_ & ~new_n757_;
  assign new_n759_ = ~slaveXXXXstate1 & new_n758_;
  assign new_n760_ = ~new_n754_ & ~new_n759_;
  assign new_n761_ = PCCAck & slaveXXXXstate1;
  assign new_n762_ = ~slaveXXXXstate2 & new_n761_;
  assign new_n763_ = slaveXXXXstate2 & ~new_n352_;
  assign new_n764_ = ~STARTo & VTM0l;
  assign new_n765_ = STARTi & ~new_n764_;
  assign new_n766_ = new_n367_ & new_n765_;
  assign new_n767_ = ~new_n763_ & ~new_n766_;
  assign new_n768_ = new_n364_ & ~new_n767_;
  assign new_n769_ = new_n311_ & ~new_n735_;
  assign new_n770_ = ~new_n768_ & ~new_n769_;
  assign new_n771_ = ~new_n762_ & new_n770_;
  assign new_n772_ = ~RESETi & ~new_n771_;
  assign n234 = ~new_n760_ | new_n772_;
  assign new_n774_ = ~resetXXXXstate0 & ~resetXXXXstate1;
  assign new_n775_ = Gen_Reset & new_n774_;
  assign new_n776_ = RESETi & new_n775_;
  assign n239 = ~resetXXXXstate2 & new_n776_;
  assign new_n778_ = ~RESETi & ~new_n774_;
  assign new_n779_ = ~resetXXXXstate2 & ~new_n778_;
  assign new_n780_ = ~PCCSawReset & ~new_n779_;
  assign n244 = resetXXXXReset | new_n780_;
  assign new_n782_ = RESETi & ~new_n775_;
  assign n249 = resetXXXXReset | new_n782_;
  assign new_n784_ = ~virmachXXXXstate1 & ~V_transmit_begin;
  assign new_n785_ = new_n386_ & ~new_n784_;
  assign new_n786_ = PCCAck & new_n785_;
  assign new_n787_ = virmachXXXXstate0 & virmachXXXXstate1;
  assign new_n788_ = ~VACKi & new_n787_;
  assign new_n789_ = ~virmachXXXXstate0 & V_receive_begin;
  assign new_n790_ = ~virmachXXXXstate1 & new_n789_;
  assign new_n791_ = ~new_n788_ & ~new_n790_;
  assign new_n792_ = ~SBCResetPCC & ~new_n791_;
  assign new_n793_ = ~new_n578_ & ~new_n792_;
  assign n254 = new_n786_ | ~new_n793_;
  assign new_n795_ = ~PCCAck & new_n785_;
  assign n259 = new_n792_ | new_n795_;
  assign new_n797_ = Reset_wd_cnt & Set_ex_wd_cnt1;
  assign new_n798_ = ~wdcntXXXXstate1 & new_n797_;
  assign new_n799_ = ~SBCResetPCC & new_n798_;
  assign new_n800_ = wdcntXXXXstate0 & new_n196_;
  assign new_n801_ = ~wdcntXXXXstate2 & ~wdcntXXXXstate3;
  assign new_n802_ = new_n800_ & new_n801_;
  assign n264 = new_n799_ | new_n802_;
  assign new_n804_ = nubusXXXXstate1 & new_n410_;
  assign new_n805_ = ~new_n287_ & ~new_n804_;
  assign new_n806_ = new_n319_1_ & ~new_n805_;
  assign n274 = new_n447_ & new_n806_;
  assign new_n808_ = ~RESETi & ~slaveXXXXstate0;
  assign n279 = ~new_n762_ & ~new_n808_;
  assign new_n810_ = ~new_n463_ & ~new_n644_;
  assign n284 = ~new_n577_ | ~new_n810_;
  assign new_n812_ = new_n375_ & new_n808_;
  assign new_n813_ = new_n338_ & new_n812_;
  assign new_n814_ = ~slaveXXXXstate2 & new_n813_;
  assign new_n815_ = ~n319 & ~new_n814_;
  assign new_n816_ = ~new_n573_ & ~new_n590_;
  assign n294 = ~new_n815_ | ~new_n816_;
  assign new_n818_ = PCCReqCode0 & ~PCCReqCode2;
  assign new_n819_ = ~PCCReqCode0 & PCCReqCode2;
  assign new_n820_ = ~new_n818_ & ~new_n819_;
  assign n299 = ~new_n460_ & new_n820_;
  assign new_n822_ = new_n181_ & new_n182_;
  assign new_n823_ = ~P_receive_cancel & new_n822_;
  assign new_n824_ = ~physrecXXXXstate0 & ~wd_cnt_test;
  assign new_n825_ = new_n823_ & new_n824_;
  assign new_n826_ = new_n788_ & new_n790_;
  assign new_n827_ = V_transmit_begin & ~new_n826_;
  assign new_n828_ = VTM0i & ~new_n827_;
  assign new_n829_ = ~SBCResetPCC & new_n828_;
  assign new_n830_ = ~STARTi & ~TM0i;
  assign new_n831_ = masterXXXXEn_PDBufo & ~new_n830_;
  assign new_n832_ = ~new_n825_ & ~new_n829_;
  assign new_n833_ = ~new_n578_ & ~new_n831_;
  assign n304 = ~new_n832_ | ~new_n833_;
  assign new_n835_ = ~new_n204_1_ & ~new_n211_;
  assign new_n836_ = new_n208_ & ~new_n835_;
  assign n309 = n264 | new_n836_;
  assign masterXXXXL_PDBufi = masterXXXXEn_PDBufi;
  assign masterXXXXL_DBufo_if_TM0 = masterXXXXEn_PDBufo;
  assign slaveXXXXSnoopVTag_W = slaveXXXXSnoopAddrFromProc;
  assign wdcntXXXXwd_cnt0 = wdcntXXXXNextState3;
  assign wdcntXXXXwd_cnt1 = wdcntXXXXNextState2;
  assign wdcntXXXXwd_cnt2 = wdcntXXXXNextState1;
  assign n289 = slaveXXXXSnoopAddrFromProc;
  assign n324 = n319;
  always @ (posedge clock) begin
    masterXXXXstate0 <= n194;
    masterXXXXstate1 <= n199;
    masterXXXXstate2 <= n204;
    masterXXXXstate3 <= n209;
    nubusXXXXstate0 <= n214;
    nubusXXXXstate1 <= n219;
    slaveXXXXstate0 <= n224;
    slaveXXXXstate1 <= n229;
    slaveXXXXstate2 <= n234;
    resetXXXXstate0 <= n239;
    resetXXXXstate1 <= n244;
    resetXXXXstate2 <= n249;
    virmachXXXXstate0 <= n254;
    virmachXXXXstate1 <= n259;
    wdcntXXXXstate0 <= n264;
    Gen_Reset <= n269;
    Intr_req <= n274;
    Intr_done <= n279;
    UpdateReq <= n284;
    UpdateDone <= n289;
    Reset_wd_cnt <= n294;
    Set_ex_wd_cnt1 <= n299;
    Incr_wd_cnt <= n304;
    wd_cnt_test <= n309;
    P_receive_begin <= n314;
    P_receive_cancel <= n319;
    V_receive_begin <= n324;
    V_transmit_begin <= n329;
  end
  initial begin
    masterXXXXstate0 <= 1'b0;
    masterXXXXstate1 <= 1'b0;
    masterXXXXstate2 <= 1'b0;
    masterXXXXstate3 <= 1'b0;
    nubusXXXXstate0 <= 1'b0;
    nubusXXXXstate1 <= 1'b0;
    slaveXXXXstate0 <= 1'b0;
    slaveXXXXstate1 <= 1'b0;
    slaveXXXXstate2 <= 1'b0;
    resetXXXXstate0 <= 1'b0;
    resetXXXXstate1 <= 1'b0;
    resetXXXXstate2 <= 1'b0;
    virmachXXXXstate0 <= 1'b0;
    virmachXXXXstate1 <= 1'b0;
    wdcntXXXXstate0 <= 1'b0;
    Gen_Reset <= 1'b0;
    Intr_req <= 1'b0;
    Intr_done <= 1'b0;
    UpdateReq <= 1'b0;
    UpdateDone <= 1'b0;
    Reset_wd_cnt <= 1'b0;
    Set_ex_wd_cnt1 <= 1'b0;
    Incr_wd_cnt <= 1'b0;
    wd_cnt_test <= 1'b0;
    P_receive_begin <= 1'b0;
    P_receive_cancel <= 1'b0;
    V_receive_begin <= 1'b0;
    V_transmit_begin <= 1'b0;
  end
endmodule

