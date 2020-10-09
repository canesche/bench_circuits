// Benchmark "b13_C.blif" written by ABC on Thu Oct  8 21:07:30 2020

module \b13_C.blif  ( 
    DATA_OUT_REG_SCAN_IN, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, DSR,
    TX_END_REG_SCAN_IN, S2_REG_0__SCAN_IN, S2_REG_1__SCAN_IN,
    CANALE_REG_3__SCAN_IN, CANALE_REG_2__SCAN_IN, CANALE_REG_1__SCAN_IN,
    CANALE_REG_0__SCAN_IN, CONTA_TMP_REG_3__SCAN_IN,
    CONTA_TMP_REG_2__SCAN_IN, CONTA_TMP_REG_1__SCAN_IN,
    CONTA_TMP_REG_0__SCAN_IN, ITFC_STATE_REG_1__SCAN_IN,
    ITFC_STATE_REG_0__SCAN_IN, OUT_REG_REG_7__SCAN_IN,
    OUT_REG_REG_6__SCAN_IN, OUT_REG_REG_5__SCAN_IN, OUT_REG_REG_4__SCAN_IN,
    OUT_REG_REG_3__SCAN_IN, OUT_REG_REG_2__SCAN_IN, OUT_REG_REG_1__SCAN_IN,
    OUT_REG_REG_0__SCAN_IN, NEXT_BIT_REG_3__SCAN_IN,
    NEXT_BIT_REG_2__SCAN_IN, NEXT_BIT_REG_1__SCAN_IN,
    NEXT_BIT_REG_0__SCAN_IN, TX_CONTA_REG_9__SCAN_IN,
    TX_CONTA_REG_8__SCAN_IN, TX_CONTA_REG_7__SCAN_IN,
    TX_CONTA_REG_6__SCAN_IN, TX_CONTA_REG_5__SCAN_IN,
    TX_CONTA_REG_4__SCAN_IN, TX_CONTA_REG_3__SCAN_IN,
    TX_CONTA_REG_2__SCAN_IN, TX_CONTA_REG_1__SCAN_IN,
    TX_CONTA_REG_0__SCAN_IN, LOAD_REG_SCAN_IN, SEND_DATA_REG_SCAN_IN,
    SEND_EN_REG_SCAN_IN, MUX_EN_REG_SCAN_IN, TRE_REG_SCAN_IN,
    LOAD_DATO_REG_SCAN_IN, SOC_REG_SCAN_IN, SEND_REG_SCAN_IN,
    MPX_REG_SCAN_IN, CONFIRM_REG_SCAN_IN, SHOT_REG_SCAN_IN,
    ADD_MPX2_REG_SCAN_IN, RDY_REG_SCAN_IN, ERROR_REG_SCAN_IN,
    S1_REG_2__SCAN_IN, S1_REG_1__SCAN_IN, S1_REG_0__SCAN_IN,
    SOC, LOAD_DATO, ADD_MPX2, CANALE_3_, CANALE_2_, CANALE_1_, CANALE_0_,
    MUX_EN, ERROR, DATA_OUT, CANALE_REG_3__SCAN_OUT,
    CANALE_REG_2__SCAN_OUT, CANALE_REG_1__SCAN_OUT, CANALE_REG_0__SCAN_OUT,
    CONTA_TMP_REG_3__SCAN_OUT, CONTA_TMP_REG_2__SCAN_OUT,
    CONTA_TMP_REG_1__SCAN_OUT, CONTA_TMP_REG_0__SCAN_OUT,
    ITFC_STATE_REG_1__SCAN_OUT, ITFC_STATE_REG_0__SCAN_OUT,
    OUT_REG_REG_7__SCAN_OUT, OUT_REG_REG_6__SCAN_OUT,
    OUT_REG_REG_5__SCAN_OUT, OUT_REG_REG_4__SCAN_OUT,
    OUT_REG_REG_3__SCAN_OUT, OUT_REG_REG_2__SCAN_OUT,
    OUT_REG_REG_1__SCAN_OUT, OUT_REG_REG_0__SCAN_OUT,
    NEXT_BIT_REG_3__SCAN_OUT, NEXT_BIT_REG_2__SCAN_OUT,
    NEXT_BIT_REG_1__SCAN_OUT, NEXT_BIT_REG_0__SCAN_OUT,
    TX_CONTA_REG_9__SCAN_OUT, TX_CONTA_REG_8__SCAN_OUT,
    TX_CONTA_REG_7__SCAN_OUT, TX_CONTA_REG_6__SCAN_OUT,
    TX_CONTA_REG_5__SCAN_OUT, TX_CONTA_REG_4__SCAN_OUT,
    TX_CONTA_REG_3__SCAN_OUT, TX_CONTA_REG_2__SCAN_OUT,
    TX_CONTA_REG_1__SCAN_OUT, TX_CONTA_REG_0__SCAN_OUT, LOAD_REG_SCAN_OUT,
    SEND_DATA_REG_SCAN_OUT, SEND_EN_REG_SCAN_OUT, MUX_EN_REG_SCAN_OUT,
    TRE_REG_SCAN_OUT, LOAD_DATO_REG_SCAN_OUT, SOC_REG_SCAN_OUT,
    SEND_REG_SCAN_OUT, MPX_REG_SCAN_OUT, CONFIRM_REG_SCAN_OUT,
    SHOT_REG_SCAN_OUT, ADD_MPX2_REG_SCAN_OUT, RDY_REG_SCAN_OUT,
    ERROR_REG_SCAN_OUT, S1_REG_2__SCAN_OUT, S1_REG_1__SCAN_OUT,
    S1_REG_0__SCAN_OUT, S2_REG_1__SCAN_OUT, S2_REG_0__SCAN_OUT,
    TX_END_REG_SCAN_OUT, DATA_OUT_REG_SCAN_OUT  );
  input  DATA_OUT_REG_SCAN_IN, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_,
    DATA_IN_4_, DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, DSR,
    TX_END_REG_SCAN_IN, S2_REG_0__SCAN_IN, S2_REG_1__SCAN_IN,
    CANALE_REG_3__SCAN_IN, CANALE_REG_2__SCAN_IN, CANALE_REG_1__SCAN_IN,
    CANALE_REG_0__SCAN_IN, CONTA_TMP_REG_3__SCAN_IN,
    CONTA_TMP_REG_2__SCAN_IN, CONTA_TMP_REG_1__SCAN_IN,
    CONTA_TMP_REG_0__SCAN_IN, ITFC_STATE_REG_1__SCAN_IN,
    ITFC_STATE_REG_0__SCAN_IN, OUT_REG_REG_7__SCAN_IN,
    OUT_REG_REG_6__SCAN_IN, OUT_REG_REG_5__SCAN_IN, OUT_REG_REG_4__SCAN_IN,
    OUT_REG_REG_3__SCAN_IN, OUT_REG_REG_2__SCAN_IN, OUT_REG_REG_1__SCAN_IN,
    OUT_REG_REG_0__SCAN_IN, NEXT_BIT_REG_3__SCAN_IN,
    NEXT_BIT_REG_2__SCAN_IN, NEXT_BIT_REG_1__SCAN_IN,
    NEXT_BIT_REG_0__SCAN_IN, TX_CONTA_REG_9__SCAN_IN,
    TX_CONTA_REG_8__SCAN_IN, TX_CONTA_REG_7__SCAN_IN,
    TX_CONTA_REG_6__SCAN_IN, TX_CONTA_REG_5__SCAN_IN,
    TX_CONTA_REG_4__SCAN_IN, TX_CONTA_REG_3__SCAN_IN,
    TX_CONTA_REG_2__SCAN_IN, TX_CONTA_REG_1__SCAN_IN,
    TX_CONTA_REG_0__SCAN_IN, LOAD_REG_SCAN_IN, SEND_DATA_REG_SCAN_IN,
    SEND_EN_REG_SCAN_IN, MUX_EN_REG_SCAN_IN, TRE_REG_SCAN_IN,
    LOAD_DATO_REG_SCAN_IN, SOC_REG_SCAN_IN, SEND_REG_SCAN_IN,
    MPX_REG_SCAN_IN, CONFIRM_REG_SCAN_IN, SHOT_REG_SCAN_IN,
    ADD_MPX2_REG_SCAN_IN, RDY_REG_SCAN_IN, ERROR_REG_SCAN_IN,
    S1_REG_2__SCAN_IN, S1_REG_1__SCAN_IN, S1_REG_0__SCAN_IN;
  output SOC, LOAD_DATO, ADD_MPX2, CANALE_3_, CANALE_2_, CANALE_1_, CANALE_0_,
    MUX_EN, ERROR, DATA_OUT, CANALE_REG_3__SCAN_OUT,
    CANALE_REG_2__SCAN_OUT, CANALE_REG_1__SCAN_OUT, CANALE_REG_0__SCAN_OUT,
    CONTA_TMP_REG_3__SCAN_OUT, CONTA_TMP_REG_2__SCAN_OUT,
    CONTA_TMP_REG_1__SCAN_OUT, CONTA_TMP_REG_0__SCAN_OUT,
    ITFC_STATE_REG_1__SCAN_OUT, ITFC_STATE_REG_0__SCAN_OUT,
    OUT_REG_REG_7__SCAN_OUT, OUT_REG_REG_6__SCAN_OUT,
    OUT_REG_REG_5__SCAN_OUT, OUT_REG_REG_4__SCAN_OUT,
    OUT_REG_REG_3__SCAN_OUT, OUT_REG_REG_2__SCAN_OUT,
    OUT_REG_REG_1__SCAN_OUT, OUT_REG_REG_0__SCAN_OUT,
    NEXT_BIT_REG_3__SCAN_OUT, NEXT_BIT_REG_2__SCAN_OUT,
    NEXT_BIT_REG_1__SCAN_OUT, NEXT_BIT_REG_0__SCAN_OUT,
    TX_CONTA_REG_9__SCAN_OUT, TX_CONTA_REG_8__SCAN_OUT,
    TX_CONTA_REG_7__SCAN_OUT, TX_CONTA_REG_6__SCAN_OUT,
    TX_CONTA_REG_5__SCAN_OUT, TX_CONTA_REG_4__SCAN_OUT,
    TX_CONTA_REG_3__SCAN_OUT, TX_CONTA_REG_2__SCAN_OUT,
    TX_CONTA_REG_1__SCAN_OUT, TX_CONTA_REG_0__SCAN_OUT, LOAD_REG_SCAN_OUT,
    SEND_DATA_REG_SCAN_OUT, SEND_EN_REG_SCAN_OUT, MUX_EN_REG_SCAN_OUT,
    TRE_REG_SCAN_OUT, LOAD_DATO_REG_SCAN_OUT, SOC_REG_SCAN_OUT,
    SEND_REG_SCAN_OUT, MPX_REG_SCAN_OUT, CONFIRM_REG_SCAN_OUT,
    SHOT_REG_SCAN_OUT, ADD_MPX2_REG_SCAN_OUT, RDY_REG_SCAN_OUT,
    ERROR_REG_SCAN_OUT, S1_REG_2__SCAN_OUT, S1_REG_1__SCAN_OUT,
    S1_REG_0__SCAN_OUT, S2_REG_1__SCAN_OUT, S2_REG_0__SCAN_OUT,
    TX_END_REG_SCAN_OUT, DATA_OUT_REG_SCAN_OUT;
  wire new_U375_, new_U376_, new_U377_, new_U378_, new_U379_, new_U380_,
    new_U381_, new_U382_, new_U383_, new_U384_, new_U385_, new_U386_,
    new_U387_, new_U388_, new_U389_, new_U390_, new_U391_, new_U392_,
    new_U393_, new_U394_, new_U395_, new_U396_, new_U397_, new_U398_,
    new_U399_, new_U400_, new_U401_, new_U402_, new_U403_, new_U404_,
    new_U405_, new_U406_, new_U407_, new_U408_, new_U409_, new_U410_,
    new_U411_, new_U412_, new_U413_, new_U414_, new_U415_, new_U416_,
    new_U417_, new_U418_, new_U419_, new_U420_, new_U421_, new_U422_,
    new_U423_, new_U424_, new_U425_, new_U426_, new_U427_, new_U428_,
    new_U429_, new_U430_, new_U431_, new_U432_, new_U433_, new_U434_,
    new_U435_, new_U436_, new_U437_, new_U438_, new_U439_, new_U440_,
    new_U441_, new_U442_, new_U443_, new_U444_, new_U445_, new_U446_,
    new_U447_, new_U448_, new_U449_, new_U450_, new_U451_, new_U452_,
    new_U453_, new_U454_, new_U455_, new_U456_, new_U457_, new_U458_,
    new_U459_, new_U460_, new_U461_, new_U462_, new_U463_, new_U464_,
    new_U465_, new_U466_, new_U467_, new_U468_, new_U469_, new_U470_,
    new_U471_, new_U472_, new_U473_, new_U474_, new_U475_, new_U476_,
    new_U477_, new_U478_, new_U479_, new_U480_, new_U481_, new_U482_,
    new_U483_, new_U484_, new_U485_, new_U486_, new_U487_, new_U488_,
    new_U489_, new_U490_, new_U491_, new_U492_, new_U493_, new_U494_,
    new_U495_, new_U496_, new_U497_, new_U498_, new_U499_, new_U500_,
    new_U501_, new_U502_, new_U503_, new_U504_, new_U505_, new_U506_,
    new_U507_, new_U508_, new_U509_, new_U510_, new_U511_, new_U512_,
    new_U513_, new_U514_, new_U515_, new_U516_, new_U517_, new_U518_,
    new_U519_, new_U520_, new_U521_, new_U522_, new_U523_, new_U524_,
    new_U525_, new_U526_, new_U527_, new_U528_, new_U529_, new_U530_,
    new_U531_, new_U532_, new_U533_, new_U534_, new_U535_, new_U536_,
    new_U537_, new_U538_, new_U539_, new_U540_, new_U541_, new_U542_,
    new_U543_, new_U544_, new_U545_, new_U546_, new_U547_, new_U548_,
    new_U549_, new_U550_, new_U551_, new_U552_, new_U553_, new_U554_,
    new_U555_, new_U556_, new_U557_, new_U558_, new_U559_, new_U560_,
    new_U561_, new_U562_, new_U563_, new_U564_, new_U565_, new_U566_,
    new_U567_, new_U568_, new_U569_, new_U570_, new_U571_, new_U572_,
    new_U573_, new_U574_, new_U575_, new_U576_, new_U577_, new_U578_,
    new_U579_, new_U580_, new_U581_, new_U582_, new_U583_, new_U584_,
    new_U585_, new_U586_, new_U587_, new_U588_, new_U589_, new_U590_,
    new_U591_, new_U592_, new_U593_, new_U594_, new_U595_, new_U596_,
    new_U597_, new_U598_, new_U599_, new_U600_, new_U601_, new_U602_,
    new_U603_, new_U604_, new_U605_, new_ADD_291_U5_, new_ADD_291_U6_,
    new_ADD_291_U7_, new_ADD_291_U8_, new_ADD_291_U9_, new_ADD_291_U10_,
    new_ADD_291_U11_, new_ADD_291_U12_, new_ADD_291_U13_, new_ADD_291_U14_,
    new_ADD_291_U15_, new_ADD_291_U16_, new_ADD_291_U17_, new_ADD_291_U18_,
    new_ADD_291_U19_, new_ADD_291_U20_, new_ADD_291_U21_, new_ADD_291_U22_,
    new_ADD_291_U23_, new_ADD_291_U24_, new_ADD_291_U25_, new_ADD_291_U26_,
    new_ADD_291_U27_, new_ADD_291_U28_, new_ADD_291_U29_, new_ADD_291_U30_,
    new_ADD_291_U31_, new_ADD_291_U32_, new_ADD_291_U33_, new_ADD_291_U34_,
    new_ADD_291_U35_, new_ADD_291_U36_, new_ADD_291_U37_, new_ADD_291_U38_,
    new_ADD_291_U39_, new_ADD_291_U40_, new_ADD_291_U41_, new_ADD_291_U42_,
    new_ADD_291_U43_, new_ADD_291_U44_, new_ADD_291_U45_, new_ADD_291_U46_,
    new_ADD_291_U47_, new_ADD_291_U48_, new_ADD_291_U49_, new_ADD_291_U50_,
    new_ADD_291_U51_, new_ADD_291_U52_, new_ADD_291_U53_, new_ADD_291_U54_,
    new_ADD_291_U55_, new_ADD_291_U56_, new_ADD_291_U57_, new_GT_255_U6_,
    new_GT_255_U7_, new_GT_255_U8_, new_GT_255_U9_, new_GT_255_U10_,
    new_EOC_;
  assign SOC = SOC_REG_SCAN_IN;
  assign LOAD_DATO = LOAD_DATO_REG_SCAN_IN;
  assign ADD_MPX2 = ADD_MPX2_REG_SCAN_IN;
  assign CANALE_3_ = CANALE_REG_3__SCAN_IN;
  assign CANALE_2_ = CANALE_REG_2__SCAN_IN;
  assign CANALE_1_ = CANALE_REG_1__SCAN_IN;
  assign CANALE_0_ = CANALE_REG_0__SCAN_IN;
  assign MUX_EN = MUX_EN_REG_SCAN_IN;
  assign ERROR = ERROR_REG_SCAN_IN;
  assign DATA_OUT = DATA_OUT_REG_SCAN_IN;
  assign CANALE_REG_3__SCAN_OUT = new_U416_;
  assign CANALE_REG_2__SCAN_OUT = new_U415_;
  assign CANALE_REG_1__SCAN_OUT = new_U414_;
  assign CANALE_REG_0__SCAN_OUT = new_U413_;
  assign CONTA_TMP_REG_3__SCAN_OUT = new_U417_;
  assign CONTA_TMP_REG_2__SCAN_OUT = new_U412_;
  assign CONTA_TMP_REG_1__SCAN_OUT = new_U411_;
  assign CONTA_TMP_REG_0__SCAN_OUT = new_U410_;
  assign ITFC_STATE_REG_1__SCAN_OUT = new_U452_;
  assign ITFC_STATE_REG_0__SCAN_OUT = new_U409_;
  assign OUT_REG_REG_7__SCAN_OUT = new_U453_;
  assign OUT_REG_REG_6__SCAN_OUT = new_U454_;
  assign OUT_REG_REG_5__SCAN_OUT = new_U455_;
  assign OUT_REG_REG_4__SCAN_OUT = new_U456_;
  assign OUT_REG_REG_3__SCAN_OUT = new_U457_;
  assign OUT_REG_REG_2__SCAN_OUT = new_U458_;
  assign OUT_REG_REG_1__SCAN_OUT = new_U459_;
  assign OUT_REG_REG_0__SCAN_OUT = new_U460_;
  assign NEXT_BIT_REG_3__SCAN_OUT = new_U461_;
  assign NEXT_BIT_REG_2__SCAN_OUT = new_U408_;
  assign NEXT_BIT_REG_1__SCAN_OUT = new_U407_;
  assign NEXT_BIT_REG_0__SCAN_OUT = new_U462_;
  assign TX_CONTA_REG_9__SCAN_OUT = new_U406_;
  assign TX_CONTA_REG_8__SCAN_OUT = new_U405_;
  assign TX_CONTA_REG_7__SCAN_OUT = new_U404_;
  assign TX_CONTA_REG_6__SCAN_OUT = new_U403_;
  assign TX_CONTA_REG_5__SCAN_OUT = new_U402_;
  assign TX_CONTA_REG_4__SCAN_OUT = new_U401_;
  assign TX_CONTA_REG_3__SCAN_OUT = new_U400_;
  assign TX_CONTA_REG_2__SCAN_OUT = new_U399_;
  assign TX_CONTA_REG_1__SCAN_OUT = new_U398_;
  assign TX_CONTA_REG_0__SCAN_OUT = new_U397_;
  assign LOAD_REG_SCAN_OUT = new_U396_;
  assign SEND_DATA_REG_SCAN_OUT = new_U395_;
  assign SEND_EN_REG_SCAN_OUT = new_U394_;
  assign MUX_EN_REG_SCAN_OUT = new_U393_;
  assign TRE_REG_SCAN_OUT = new_U392_;
  assign LOAD_DATO_REG_SCAN_OUT = new_U391_;
  assign SOC_REG_SCAN_OUT = new_U450_;
  assign SEND_REG_SCAN_OUT = new_U390_;
  assign MPX_REG_SCAN_OUT = new_U389_;
  assign CONFIRM_REG_SCAN_OUT = new_U388_;
  assign SHOT_REG_SCAN_OUT = new_U387_;
  assign ADD_MPX2_REG_SCAN_OUT = new_U386_;
  assign RDY_REG_SCAN_OUT = new_U385_;
  assign ERROR_REG_SCAN_OUT = new_U451_;
  assign S1_REG_2__SCAN_OUT = new_U383_;
  assign S1_REG_1__SCAN_OUT = new_U464_;
  assign S1_REG_0__SCAN_OUT = new_U384_;
  assign S2_REG_1__SCAN_OUT = new_U463_;
  assign S2_REG_0__SCAN_OUT = new_U382_;
  assign TX_END_REG_SCAN_OUT = new_U381_;
  assign DATA_OUT_REG_SCAN_OUT = new_U380_;
  assign new_U375_ = new_U420_ & SEND_EN_REG_SCAN_IN;
  assign new_U376_ = new_U493_ & new_U509_;
  assign new_U377_ = NEXT_BIT_REG_2__SCAN_IN & NEXT_BIT_REG_1__SCAN_IN;
  assign new_U378_ = new_U446_ & NEXT_BIT_REG_1__SCAN_IN;
  assign new_U379_ = CONTA_TMP_REG_1__SCAN_IN & CONTA_TMP_REG_0__SCAN_IN;
  assign new_U380_ = ~new_U474_ | ~new_U599_ | ~new_U598_;
  assign new_U381_ = new_U475_ & new_U473_ & new_U445_;
  assign new_U382_ = ~new_U439_ | ~new_U472_;
  assign new_U383_ = ~new_U434_ | ~new_U561_;
  assign new_U384_ = ~S1_REG_0__SCAN_IN | ~new_U605_ | ~new_U604_;
  assign new_U385_ = ~new_U472_ | ~new_U507_;
  assign new_U386_ = new_U467_ | ADD_MPX2_REG_SCAN_IN;
  assign new_U387_ = ~new_U505_ | ~new_U504_;
  assign new_U388_ = ~new_U502_ | ~new_U501_;
  assign new_U389_ = ~new_U466_ | ~new_U499_;
  assign new_U390_ = ~new_U497_ | ~new_U496_;
  assign new_U391_ = ~new_U489_ | ~new_U494_;
  assign new_U392_ = TX_END_REG_SCAN_IN | LOAD_REG_SCAN_IN | TRE_REG_SCAN_IN;
  assign new_U393_ = ~new_U491_ | ~new_U490_;
  assign new_U394_ = ~new_U488_ | ~new_U487_;
  assign new_U395_ = ~new_U486_ | ~new_U485_;
  assign new_U396_ = ~new_U482_ | ~new_U481_;
  assign new_U397_ = ~new_U479_ | ~new_U478_;
  assign new_U398_ = ~new_U477_ | ~new_U476_;
  assign new_U399_ = ~new_U548_ | ~new_U547_;
  assign new_U400_ = ~new_U546_ | ~new_U545_;
  assign new_U401_ = ~new_U544_ | ~new_U543_;
  assign new_U402_ = ~new_U542_ | ~new_U541_;
  assign new_U403_ = ~new_U540_ | ~new_U539_;
  assign new_U404_ = ~new_U538_ | ~new_U537_;
  assign new_U405_ = ~new_U536_ | ~new_U535_;
  assign new_U406_ = ~new_U534_ | ~new_U533_;
  assign new_U407_ = ~new_U529_ | ~new_U528_;
  assign new_U408_ = ~new_U448_ | ~new_U593_ | ~new_U592_;
  assign new_U409_ = ~new_U526_ | ~new_U525_;
  assign new_U410_ = ~new_U444_ | ~new_U522_;
  assign new_U411_ = ~new_U468_ | ~new_U521_;
  assign new_U412_ = ~new_U469_ | ~new_U519_;
  assign new_U413_ = ~new_U444_ | ~new_U516_;
  assign new_U414_ = ~new_U514_ | ~new_U515_ | ~new_U468_;
  assign new_U415_ = ~new_U513_ | ~new_U512_ | ~new_U469_;
  assign new_U416_ = ~new_U511_ | ~new_U510_;
  assign new_U417_ = new_U517_ & CONTA_TMP_REG_3__SCAN_IN;
  assign new_U418_ = ~CONTA_TMP_REG_0__SCAN_IN;
  assign new_U419_ = ~SEND_EN_REG_SCAN_IN;
  assign new_U420_ = ~new_GT_255_U6_;
  assign new_U421_ = ~new_GT_255_U6_ | ~SEND_EN_REG_SCAN_IN;
  assign new_U422_ = ~NEXT_BIT_REG_0__SCAN_IN;
  assign new_U423_ = ~new_U474_ | ~NEXT_BIT_REG_0__SCAN_IN;
  assign new_U424_ = NEXT_BIT_REG_3__SCAN_IN | NEXT_BIT_REG_2__SCAN_IN;
  assign new_U425_ = ~ITFC_STATE_REG_0__SCAN_IN;
  assign new_U426_ = ~LOAD_REG_SCAN_IN;
  assign new_U427_ = ~S1_REG_0__SCAN_IN;
  assign new_U428_ = ~S1_REG_1__SCAN_IN;
  assign new_U429_ = ~S1_REG_2__SCAN_IN;
  assign new_U430_ = ~RDY_REG_SCAN_IN;
  assign new_U431_ = ~RDY_REG_SCAN_IN | ~S1_REG_1__SCAN_IN;
  assign new_U432_ = ~SEND_REG_SCAN_IN;
  assign new_U433_ = ~TRE_REG_SCAN_IN;
  assign new_U434_ = ~new_U427_ | ~S1_REG_1__SCAN_IN;
  assign new_U435_ = ~ITFC_STATE_REG_1__SCAN_IN;
  assign new_U436_ = ~S2_REG_1__SCAN_IN;
  assign new_U437_ = ~CONFIRM_REG_SCAN_IN;
  assign new_U438_ = ~MPX_REG_SCAN_IN;
  assign new_U439_ = ~S2_REG_1__SCAN_IN | ~new_U441_ | ~CONFIRM_REG_SCAN_IN;
  assign new_U440_ = ~TX_END_REG_SCAN_IN;
  assign new_U441_ = ~S2_REG_0__SCAN_IN;
  assign new_U442_ = ~CONTA_TMP_REG_1__SCAN_IN;
  assign new_U443_ = ~new_U492_ | ~S1_REG_2__SCAN_IN;
  assign new_U444_ = ~new_U376_ | ~new_U418_;
  assign new_U445_ = ~NEXT_BIT_REG_1__SCAN_IN;
  assign new_U446_ = ~NEXT_BIT_REG_2__SCAN_IN;
  assign new_U447_ = ~NEXT_BIT_REG_3__SCAN_IN;
  assign new_U448_ = ~new_U445_ | ~NEXT_BIT_REG_2__SCAN_IN;
  assign new_U449_ = ~new_EOC_;
  assign new_U450_ = ~new_U566_ | ~new_U565_;
  assign new_U451_ = ~new_U571_ | ~new_U570_;
  assign new_U452_ = ~new_U573_ | ~new_U572_;
  assign new_U453_ = ~new_U575_ | ~new_U574_;
  assign new_U454_ = ~new_U577_ | ~new_U576_;
  assign new_U455_ = ~new_U579_ | ~new_U578_;
  assign new_U456_ = ~new_U581_ | ~new_U580_;
  assign new_U457_ = ~new_U583_ | ~new_U582_;
  assign new_U458_ = ~new_U585_ | ~new_U584_;
  assign new_U459_ = ~new_U587_ | ~new_U586_;
  assign new_U460_ = ~new_U589_ | ~new_U588_;
  assign new_U461_ = ~new_U591_ | ~new_U590_;
  assign new_U462_ = ~new_U597_ | ~new_U596_;
  assign new_U463_ = ~new_U601_ | ~new_U600_;
  assign new_U464_ = ~new_U603_ | ~new_U602_;
  assign new_U465_ = ~new_U433_ | ~LOAD_REG_SCAN_IN;
  assign new_U466_ = ~new_U498_ | ~new_U438_;
  assign new_U467_ = ~new_U466_;
  assign new_U468_ = ~CONTA_TMP_REG_0__SCAN_IN | ~new_U442_ | ~new_U376_;
  assign new_U469_ = ~new_U376_ | ~new_U379_;
  assign new_U470_ = ~new_U444_;
  assign new_U471_ = ~new_U448_;
  assign new_U472_ = ~SEND_DATA_REG_SCAN_IN | ~new_U441_ | ~new_U436_;
  assign new_U473_ = ~new_U424_;
  assign new_U474_ = ~new_U421_;
  assign new_U475_ = ~new_U423_;
  assign new_U476_ = ~new_ADD_291_U29_ | ~new_U375_;
  assign new_U477_ = ~new_U419_ | ~TX_CONTA_REG_1__SCAN_IN;
  assign new_U478_ = ~new_ADD_291_U5_ | ~new_U375_;
  assign new_U479_ = ~new_U419_ | ~TX_CONTA_REG_0__SCAN_IN;
  assign new_U480_ = ~new_U435_ | ~ITFC_STATE_REG_0__SCAN_IN;
  assign new_U481_ = ~SHOT_REG_SCAN_IN | ~new_U425_ | ~new_U435_;
  assign new_U482_ = ~new_U480_ | ~LOAD_REG_SCAN_IN;
  assign new_U483_ = ~new_U431_;
  assign new_U484_ = ~new_U483_ | ~S1_REG_0__SCAN_IN;
  assign new_U485_ = ~S1_REG_0__SCAN_IN | ~S1_REG_2__SCAN_IN | ~S1_REG_1__SCAN_IN;
  assign new_U486_ = ~new_U484_ | ~SEND_DATA_REG_SCAN_IN;
  assign new_U487_ = ~SEND_REG_SCAN_IN | ~DSR | ~TRE_REG_SCAN_IN;
  assign new_U488_ = ~new_U440_ | ~SEND_EN_REG_SCAN_IN;
  assign new_U489_ = ~new_U428_ | ~new_U449_ | ~S1_REG_2__SCAN_IN | ~S1_REG_0__SCAN_IN;
  assign new_U490_ = S1_REG_0__SCAN_IN | S1_REG_2__SCAN_IN | S1_REG_1__SCAN_IN;
  assign new_U491_ = ~new_U489_ | ~MUX_EN_REG_SCAN_IN;
  assign new_U492_ = ~new_U434_;
  assign new_U493_ = ~new_U443_;
  assign new_U494_ = ~new_U443_ | ~LOAD_DATO_REG_SCAN_IN;
  assign new_U495_ = ~new_U425_ | ~ITFC_STATE_REG_1__SCAN_IN;
  assign new_U496_ = ~new_U495_ | ~SEND_REG_SCAN_IN;
  assign new_U497_ = ~new_U435_ | ~ITFC_STATE_REG_0__SCAN_IN;
  assign new_U498_ = ~new_U439_;
  assign new_U499_ = ~new_U439_ | ~MPX_REG_SCAN_IN;
  assign new_U500_ = ITFC_STATE_REG_1__SCAN_IN | ITFC_STATE_REG_0__SCAN_IN;
  assign new_U501_ = ~TX_END_REG_SCAN_IN | ~ITFC_STATE_REG_1__SCAN_IN | ~ITFC_STATE_REG_0__SCAN_IN;
  assign new_U502_ = ~new_U500_ | ~CONFIRM_REG_SCAN_IN;
  assign new_U503_ = ~S2_REG_1__SCAN_IN | ~new_U441_ | ~new_U437_;
  assign new_U504_ = ~new_U503_ | ~SHOT_REG_SCAN_IN;
  assign new_U505_ = ~new_U436_ | ~S2_REG_0__SCAN_IN;
  assign new_U506_ = ~new_U498_ | ~MPX_REG_SCAN_IN;
  assign new_U507_ = ~new_U506_ | ~RDY_REG_SCAN_IN;
  assign new_U508_ = ~DSR | ~TRE_REG_SCAN_IN;
  assign new_U509_ = ~new_U379_ | ~CONTA_TMP_REG_2__SCAN_IN;
  assign new_U510_ = ~new_U376_ | ~CONTA_TMP_REG_3__SCAN_IN;
  assign new_U511_ = ~new_U443_ | ~CANALE_REG_3__SCAN_IN;
  assign new_U512_ = ~new_U376_ | ~CONTA_TMP_REG_2__SCAN_IN;
  assign new_U513_ = ~new_U443_ | ~CANALE_REG_2__SCAN_IN;
  assign new_U514_ = ~new_U470_ | ~CONTA_TMP_REG_1__SCAN_IN;
  assign new_U515_ = ~new_U443_ | ~CANALE_REG_1__SCAN_IN;
  assign new_U516_ = ~new_U443_ | ~CANALE_REG_0__SCAN_IN;
  assign new_U517_ = ~CONTA_TMP_REG_2__SCAN_IN | ~new_U379_ | ~new_U493_;
  assign new_U518_ = ~new_U493_ | ~new_U379_;
  assign new_U519_ = ~new_U518_ | ~CONTA_TMP_REG_2__SCAN_IN;
  assign new_U520_ = ~new_U493_ | ~CONTA_TMP_REG_0__SCAN_IN;
  assign new_U521_ = ~new_U520_ | ~CONTA_TMP_REG_1__SCAN_IN;
  assign new_U522_ = ~new_U443_ | ~CONTA_TMP_REG_0__SCAN_IN;
  assign new_U523_ = ~ITFC_STATE_REG_1__SCAN_IN | ~TX_END_REG_SCAN_IN;
  assign new_U524_ = ~ITFC_STATE_REG_0__SCAN_IN | ~TX_END_REG_SCAN_IN;
  assign new_U525_ = ~new_U524_ | ~ITFC_STATE_REG_1__SCAN_IN;
  assign new_U526_ = ~new_U425_ | ~SHOT_REG_SCAN_IN;
  assign new_U527_ = ~new_U465_;
  assign new_U528_ = ~new_U474_ | ~new_U595_ | ~new_U594_;
  assign new_U529_ = ~new_U423_ | ~NEXT_BIT_REG_1__SCAN_IN;
  assign new_U530_ = NEXT_BIT_REG_2__SCAN_IN | NEXT_BIT_REG_1__SCAN_IN;
  assign new_U531_ = ~new_U530_ | ~new_U422_;
  assign new_U532_ = ~new_U447_ | ~new_U531_;
  assign new_U533_ = ~new_ADD_291_U21_ | ~new_U375_;
  assign new_U534_ = ~new_U419_ | ~TX_CONTA_REG_9__SCAN_IN;
  assign new_U535_ = ~new_ADD_291_U22_ | ~new_U375_;
  assign new_U536_ = ~new_U419_ | ~TX_CONTA_REG_8__SCAN_IN;
  assign new_U537_ = ~new_ADD_291_U23_ | ~new_U375_;
  assign new_U538_ = ~new_U419_ | ~TX_CONTA_REG_7__SCAN_IN;
  assign new_U539_ = ~new_ADD_291_U24_ | ~new_U375_;
  assign new_U540_ = ~new_U419_ | ~TX_CONTA_REG_6__SCAN_IN;
  assign new_U541_ = ~new_ADD_291_U25_ | ~new_U375_;
  assign new_U542_ = ~new_U419_ | ~TX_CONTA_REG_5__SCAN_IN;
  assign new_U543_ = ~new_ADD_291_U26_ | ~new_U375_;
  assign new_U544_ = ~new_U419_ | ~TX_CONTA_REG_4__SCAN_IN;
  assign new_U545_ = ~new_ADD_291_U27_ | ~new_U375_;
  assign new_U546_ = ~new_U419_ | ~TX_CONTA_REG_3__SCAN_IN;
  assign new_U547_ = ~new_ADD_291_U28_ | ~new_U375_;
  assign new_U548_ = ~new_U419_ | ~TX_CONTA_REG_2__SCAN_IN;
  assign new_U549_ = ~new_U378_ | ~OUT_REG_REG_6__SCAN_IN;
  assign new_U550_ = ~new_U377_ | ~OUT_REG_REG_2__SCAN_IN;
  assign new_U551_ = ~new_U473_ | ~new_U445_;
  assign new_U552_ = ~new_U471_ | ~OUT_REG_REG_4__SCAN_IN;
  assign new_U553_ = ~OUT_REG_REG_0__SCAN_IN | ~NEXT_BIT_REG_3__SCAN_IN;
  assign new_U554_ = ~new_U551_ | ~new_U550_ | ~new_U549_ | ~new_U553_ | ~new_U552_;
  assign new_U555_ = ~new_U378_ | ~OUT_REG_REG_7__SCAN_IN;
  assign new_U556_ = ~new_U377_ | ~OUT_REG_REG_3__SCAN_IN;
  assign new_U557_ = ~new_U471_ | ~OUT_REG_REG_5__SCAN_IN;
  assign new_U558_ = ~OUT_REG_REG_1__SCAN_IN | ~NEXT_BIT_REG_3__SCAN_IN;
  assign new_U559_ = ~new_U558_ | ~new_U557_ | ~new_U556_ | ~new_U555_;
  assign new_U560_ = ~new_U438_ | ~CONFIRM_REG_SCAN_IN;
  assign new_U561_ = ~S1_REG_2__SCAN_IN | ~S1_REG_0__SCAN_IN;
  assign new_U562_ = ~new_U431_ | ~new_U429_;
  assign new_U563_ = new_EOC_ | S1_REG_1__SCAN_IN;
  assign new_U564_ = ~new_U563_ | ~new_U562_;
  assign new_U565_ = ~new_U492_ | ~new_U429_;
  assign new_U566_ = ~new_U434_ | ~SOC_REG_SCAN_IN;
  assign new_U567_ = ~new_U426_ | ~ERROR_REG_SCAN_IN;
  assign new_U568_ = ~LOAD_REG_SCAN_IN | ~TRE_REG_SCAN_IN;
  assign new_U569_ = ~new_U568_ | ~new_U567_;
  assign new_U570_ = ~new_U508_ | ~SEND_REG_SCAN_IN;
  assign new_U571_ = ~new_U569_ | ~new_U432_;
  assign new_U572_ = ~new_U425_ | ~ITFC_STATE_REG_1__SCAN_IN;
  assign new_U573_ = ~new_U523_ | ~ITFC_STATE_REG_0__SCAN_IN;
  assign new_U574_ = ~new_U465_ | ~OUT_REG_REG_7__SCAN_IN;
  assign new_U575_ = ~DATA_IN_7_ | ~new_U527_;
  assign new_U576_ = ~new_U465_ | ~OUT_REG_REG_6__SCAN_IN;
  assign new_U577_ = ~DATA_IN_6_ | ~new_U527_;
  assign new_U578_ = ~new_U465_ | ~OUT_REG_REG_5__SCAN_IN;
  assign new_U579_ = ~DATA_IN_5_ | ~new_U527_;
  assign new_U580_ = ~new_U465_ | ~OUT_REG_REG_4__SCAN_IN;
  assign new_U581_ = ~DATA_IN_4_ | ~new_U527_;
  assign new_U582_ = ~new_U465_ | ~OUT_REG_REG_3__SCAN_IN;
  assign new_U583_ = ~DATA_IN_3_ | ~new_U527_;
  assign new_U584_ = ~new_U465_ | ~OUT_REG_REG_2__SCAN_IN;
  assign new_U585_ = ~DATA_IN_2_ | ~new_U527_;
  assign new_U586_ = ~new_U465_ | ~OUT_REG_REG_1__SCAN_IN;
  assign new_U587_ = ~DATA_IN_1_ | ~new_U527_;
  assign new_U588_ = ~new_U465_ | ~OUT_REG_REG_0__SCAN_IN;
  assign new_U589_ = ~DATA_IN_0_ | ~new_U527_;
  assign new_U590_ = ~new_U423_ | ~NEXT_BIT_REG_3__SCAN_IN;
  assign new_U591_ = ~new_U377_ | ~new_U475_;
  assign new_U592_ = ~new_U423_ | ~NEXT_BIT_REG_2__SCAN_IN;
  assign new_U593_ = ~new_U378_ | ~new_U475_;
  assign new_U594_ = ~new_U448_ | ~NEXT_BIT_REG_0__SCAN_IN;
  assign new_U595_ = ~new_U424_ | ~new_U422_;
  assign new_U596_ = ~new_U421_ | ~NEXT_BIT_REG_0__SCAN_IN;
  assign new_U597_ = ~new_U474_ | ~new_U532_;
  assign new_U598_ = ~new_U554_ | ~NEXT_BIT_REG_0__SCAN_IN;
  assign new_U599_ = ~new_U559_ | ~new_U422_;
  assign new_U600_ = ~S2_REG_1__SCAN_IN | ~new_U560_ | ~new_U441_;
  assign new_U601_ = ~new_U436_ | ~S2_REG_0__SCAN_IN;
  assign new_U602_ = ~new_U427_ | ~S1_REG_2__SCAN_IN;
  assign new_U603_ = ~new_U564_ | ~S1_REG_0__SCAN_IN;
  assign new_U604_ = ~S1_REG_2__SCAN_IN | ~new_EOC_ | ~new_U428_;
  assign new_U605_ = ~S1_REG_1__SCAN_IN | ~new_U429_ | ~new_U430_;
  assign new_ADD_291_U5_ = ~TX_CONTA_REG_0__SCAN_IN;
  assign new_ADD_291_U6_ = ~TX_CONTA_REG_1__SCAN_IN;
  assign new_ADD_291_U7_ = ~TX_CONTA_REG_1__SCAN_IN | ~TX_CONTA_REG_0__SCAN_IN;
  assign new_ADD_291_U8_ = ~TX_CONTA_REG_2__SCAN_IN;
  assign new_ADD_291_U9_ = ~new_ADD_291_U32_ | ~TX_CONTA_REG_2__SCAN_IN;
  assign new_ADD_291_U10_ = ~TX_CONTA_REG_3__SCAN_IN;
  assign new_ADD_291_U11_ = ~new_ADD_291_U33_ | ~TX_CONTA_REG_3__SCAN_IN;
  assign new_ADD_291_U12_ = ~TX_CONTA_REG_4__SCAN_IN;
  assign new_ADD_291_U13_ = ~new_ADD_291_U34_ | ~TX_CONTA_REG_4__SCAN_IN;
  assign new_ADD_291_U14_ = ~TX_CONTA_REG_5__SCAN_IN;
  assign new_ADD_291_U15_ = ~new_ADD_291_U35_ | ~TX_CONTA_REG_5__SCAN_IN;
  assign new_ADD_291_U16_ = ~TX_CONTA_REG_6__SCAN_IN;
  assign new_ADD_291_U17_ = ~new_ADD_291_U36_ | ~TX_CONTA_REG_6__SCAN_IN;
  assign new_ADD_291_U18_ = ~TX_CONTA_REG_7__SCAN_IN;
  assign new_ADD_291_U19_ = ~new_ADD_291_U37_ | ~TX_CONTA_REG_7__SCAN_IN;
  assign new_ADD_291_U20_ = ~TX_CONTA_REG_8__SCAN_IN;
  assign new_ADD_291_U21_ = ~new_ADD_291_U41_ | ~new_ADD_291_U40_;
  assign new_ADD_291_U22_ = ~new_ADD_291_U43_ | ~new_ADD_291_U42_;
  assign new_ADD_291_U23_ = ~new_ADD_291_U45_ | ~new_ADD_291_U44_;
  assign new_ADD_291_U24_ = ~new_ADD_291_U47_ | ~new_ADD_291_U46_;
  assign new_ADD_291_U25_ = ~new_ADD_291_U49_ | ~new_ADD_291_U48_;
  assign new_ADD_291_U26_ = ~new_ADD_291_U51_ | ~new_ADD_291_U50_;
  assign new_ADD_291_U27_ = ~new_ADD_291_U53_ | ~new_ADD_291_U52_;
  assign new_ADD_291_U28_ = ~new_ADD_291_U55_ | ~new_ADD_291_U54_;
  assign new_ADD_291_U29_ = ~new_ADD_291_U57_ | ~new_ADD_291_U56_;
  assign new_ADD_291_U30_ = ~TX_CONTA_REG_9__SCAN_IN;
  assign new_ADD_291_U31_ = ~new_ADD_291_U38_ | ~TX_CONTA_REG_8__SCAN_IN;
  assign new_ADD_291_U32_ = ~new_ADD_291_U7_;
  assign new_ADD_291_U33_ = ~new_ADD_291_U9_;
  assign new_ADD_291_U34_ = ~new_ADD_291_U11_;
  assign new_ADD_291_U35_ = ~new_ADD_291_U13_;
  assign new_ADD_291_U36_ = ~new_ADD_291_U15_;
  assign new_ADD_291_U37_ = ~new_ADD_291_U17_;
  assign new_ADD_291_U38_ = ~new_ADD_291_U19_;
  assign new_ADD_291_U39_ = ~new_ADD_291_U31_;
  assign new_ADD_291_U40_ = ~new_ADD_291_U31_ | ~TX_CONTA_REG_9__SCAN_IN;
  assign new_ADD_291_U41_ = ~new_ADD_291_U39_ | ~new_ADD_291_U30_;
  assign new_ADD_291_U42_ = ~new_ADD_291_U19_ | ~TX_CONTA_REG_8__SCAN_IN;
  assign new_ADD_291_U43_ = ~new_ADD_291_U38_ | ~new_ADD_291_U20_;
  assign new_ADD_291_U44_ = ~new_ADD_291_U17_ | ~TX_CONTA_REG_7__SCAN_IN;
  assign new_ADD_291_U45_ = ~new_ADD_291_U37_ | ~new_ADD_291_U18_;
  assign new_ADD_291_U46_ = ~new_ADD_291_U15_ | ~TX_CONTA_REG_6__SCAN_IN;
  assign new_ADD_291_U47_ = ~new_ADD_291_U36_ | ~new_ADD_291_U16_;
  assign new_ADD_291_U48_ = ~new_ADD_291_U13_ | ~TX_CONTA_REG_5__SCAN_IN;
  assign new_ADD_291_U49_ = ~new_ADD_291_U35_ | ~new_ADD_291_U14_;
  assign new_ADD_291_U50_ = ~new_ADD_291_U11_ | ~TX_CONTA_REG_4__SCAN_IN;
  assign new_ADD_291_U51_ = ~new_ADD_291_U34_ | ~new_ADD_291_U12_;
  assign new_ADD_291_U52_ = ~new_ADD_291_U9_ | ~TX_CONTA_REG_3__SCAN_IN;
  assign new_ADD_291_U53_ = ~new_ADD_291_U33_ | ~new_ADD_291_U10_;
  assign new_ADD_291_U54_ = ~new_ADD_291_U7_ | ~TX_CONTA_REG_2__SCAN_IN;
  assign new_ADD_291_U55_ = ~new_ADD_291_U32_ | ~new_ADD_291_U8_;
  assign new_ADD_291_U56_ = ~new_ADD_291_U5_ | ~TX_CONTA_REG_1__SCAN_IN;
  assign new_ADD_291_U57_ = ~new_ADD_291_U6_ | ~TX_CONTA_REG_0__SCAN_IN;
  assign new_GT_255_U6_ = new_GT_255_U8_ | TX_CONTA_REG_9__SCAN_IN | TX_CONTA_REG_8__SCAN_IN | TX_CONTA_REG_7__SCAN_IN;
  assign new_GT_255_U7_ = new_GT_255_U9_ & TX_CONTA_REG_3__SCAN_IN;
  assign new_GT_255_U8_ = TX_CONTA_REG_5__SCAN_IN & new_GT_255_U10_ & TX_CONTA_REG_6__SCAN_IN;
  assign new_GT_255_U9_ = TX_CONTA_REG_0__SCAN_IN | TX_CONTA_REG_2__SCAN_IN | TX_CONTA_REG_1__SCAN_IN;
  assign new_GT_255_U10_ = new_GT_255_U7_ | TX_CONTA_REG_4__SCAN_IN;
  assign new_EOC_ = 1'b0;
endmodule


