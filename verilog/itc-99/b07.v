// Benchmark "b07_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b07_C.blif  ( 
    STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN, PUNTI_RETTA_REG_7__SCAN_IN,
    PUNTI_RETTA_REG_6__SCAN_IN, PUNTI_RETTA_REG_5__SCAN_IN,
    PUNTI_RETTA_REG_4__SCAN_IN, PUNTI_RETTA_REG_3__SCAN_IN,
    PUNTI_RETTA_REG_2__SCAN_IN, PUNTI_RETTA_REG_1__SCAN_IN,
    PUNTI_RETTA_REG_0__SCAN_IN, CONT_REG_7__SCAN_IN, CONT_REG_6__SCAN_IN,
    CONT_REG_5__SCAN_IN, CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN,
    CONT_REG_2__SCAN_IN, CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN,
    MAR_REG_7__SCAN_IN, MAR_REG_6__SCAN_IN, MAR_REG_5__SCAN_IN,
    MAR_REG_4__SCAN_IN, MAR_REG_3__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, X_REG_7__SCAN_IN,
    X_REG_6__SCAN_IN, X_REG_5__SCAN_IN, X_REG_4__SCAN_IN, X_REG_3__SCAN_IN,
    X_REG_2__SCAN_IN, X_REG_1__SCAN_IN, X_REG_0__SCAN_IN, Y_REG_3__SCAN_IN,
    Y_REG_1__SCAN_IN, Y_REG_5__SCAN_IN, T_REG_3__SCAN_IN, T_REG_5__SCAN_IN,
    T_REG_1__SCAN_IN, T_REG_0__SCAN_IN, T_REG_4__SCAN_IN, T_REG_6__SCAN_IN,
    T_REG_2__SCAN_IN, Y_REG_4__SCAN_IN, Y_REG_0__SCAN_IN, Y_REG_2__SCAN_IN,
    Y_REG_6__SCAN_IN, STATO_REG_2__SCAN_IN,
    PUNTI_RETTA_7_, PUNTI_RETTA_6_, PUNTI_RETTA_5_, PUNTI_RETTA_4_,
    PUNTI_RETTA_3_, PUNTI_RETTA_2_, PUNTI_RETTA_1_, PUNTI_RETTA_0_,
    PUNTI_RETTA_REG_7__SCAN_OUT, PUNTI_RETTA_REG_6__SCAN_OUT,
    PUNTI_RETTA_REG_5__SCAN_OUT, PUNTI_RETTA_REG_4__SCAN_OUT,
    PUNTI_RETTA_REG_3__SCAN_OUT, PUNTI_RETTA_REG_2__SCAN_OUT,
    PUNTI_RETTA_REG_1__SCAN_OUT, PUNTI_RETTA_REG_0__SCAN_OUT,
    CONT_REG_7__SCAN_OUT, CONT_REG_6__SCAN_OUT, CONT_REG_5__SCAN_OUT,
    CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT, CONT_REG_2__SCAN_OUT,
    CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT, MAR_REG_7__SCAN_OUT,
    MAR_REG_6__SCAN_OUT, MAR_REG_5__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, X_REG_7__SCAN_OUT, X_REG_6__SCAN_OUT,
    X_REG_5__SCAN_OUT, X_REG_4__SCAN_OUT, X_REG_3__SCAN_OUT,
    X_REG_2__SCAN_OUT, X_REG_1__SCAN_OUT, X_REG_0__SCAN_OUT,
    Y_REG_3__SCAN_OUT, Y_REG_1__SCAN_OUT, Y_REG_5__SCAN_OUT,
    T_REG_3__SCAN_OUT, T_REG_5__SCAN_OUT, T_REG_1__SCAN_OUT,
    T_REG_0__SCAN_OUT, T_REG_4__SCAN_OUT, T_REG_6__SCAN_OUT,
    T_REG_2__SCAN_OUT, Y_REG_4__SCAN_OUT, Y_REG_0__SCAN_OUT,
    Y_REG_2__SCAN_OUT, Y_REG_6__SCAN_OUT, STATO_REG_2__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT  );
  input  STATO_REG_0__SCAN_IN, STATO_REG_1__SCAN_IN,
    PUNTI_RETTA_REG_7__SCAN_IN, PUNTI_RETTA_REG_6__SCAN_IN,
    PUNTI_RETTA_REG_5__SCAN_IN, PUNTI_RETTA_REG_4__SCAN_IN,
    PUNTI_RETTA_REG_3__SCAN_IN, PUNTI_RETTA_REG_2__SCAN_IN,
    PUNTI_RETTA_REG_1__SCAN_IN, PUNTI_RETTA_REG_0__SCAN_IN,
    CONT_REG_7__SCAN_IN, CONT_REG_6__SCAN_IN, CONT_REG_5__SCAN_IN,
    CONT_REG_4__SCAN_IN, CONT_REG_3__SCAN_IN, CONT_REG_2__SCAN_IN,
    CONT_REG_1__SCAN_IN, CONT_REG_0__SCAN_IN, MAR_REG_7__SCAN_IN,
    MAR_REG_6__SCAN_IN, MAR_REG_5__SCAN_IN, MAR_REG_4__SCAN_IN,
    MAR_REG_3__SCAN_IN, MAR_REG_2__SCAN_IN, MAR_REG_1__SCAN_IN,
    MAR_REG_0__SCAN_IN, X_REG_7__SCAN_IN, X_REG_6__SCAN_IN,
    X_REG_5__SCAN_IN, X_REG_4__SCAN_IN, X_REG_3__SCAN_IN, X_REG_2__SCAN_IN,
    X_REG_1__SCAN_IN, X_REG_0__SCAN_IN, Y_REG_3__SCAN_IN, Y_REG_1__SCAN_IN,
    Y_REG_5__SCAN_IN, T_REG_3__SCAN_IN, T_REG_5__SCAN_IN, T_REG_1__SCAN_IN,
    T_REG_0__SCAN_IN, T_REG_4__SCAN_IN, T_REG_6__SCAN_IN, T_REG_2__SCAN_IN,
    Y_REG_4__SCAN_IN, Y_REG_0__SCAN_IN, Y_REG_2__SCAN_IN, Y_REG_6__SCAN_IN,
    STATO_REG_2__SCAN_IN;
  output PUNTI_RETTA_7_, PUNTI_RETTA_6_, PUNTI_RETTA_5_, PUNTI_RETTA_4_,
    PUNTI_RETTA_3_, PUNTI_RETTA_2_, PUNTI_RETTA_1_, PUNTI_RETTA_0_,
    PUNTI_RETTA_REG_7__SCAN_OUT, PUNTI_RETTA_REG_6__SCAN_OUT,
    PUNTI_RETTA_REG_5__SCAN_OUT, PUNTI_RETTA_REG_4__SCAN_OUT,
    PUNTI_RETTA_REG_3__SCAN_OUT, PUNTI_RETTA_REG_2__SCAN_OUT,
    PUNTI_RETTA_REG_1__SCAN_OUT, PUNTI_RETTA_REG_0__SCAN_OUT,
    CONT_REG_7__SCAN_OUT, CONT_REG_6__SCAN_OUT, CONT_REG_5__SCAN_OUT,
    CONT_REG_4__SCAN_OUT, CONT_REG_3__SCAN_OUT, CONT_REG_2__SCAN_OUT,
    CONT_REG_1__SCAN_OUT, CONT_REG_0__SCAN_OUT, MAR_REG_7__SCAN_OUT,
    MAR_REG_6__SCAN_OUT, MAR_REG_5__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, X_REG_7__SCAN_OUT, X_REG_6__SCAN_OUT,
    X_REG_5__SCAN_OUT, X_REG_4__SCAN_OUT, X_REG_3__SCAN_OUT,
    X_REG_2__SCAN_OUT, X_REG_1__SCAN_OUT, X_REG_0__SCAN_OUT,
    Y_REG_3__SCAN_OUT, Y_REG_1__SCAN_OUT, Y_REG_5__SCAN_OUT,
    T_REG_3__SCAN_OUT, T_REG_5__SCAN_OUT, T_REG_1__SCAN_OUT,
    T_REG_0__SCAN_OUT, T_REG_4__SCAN_OUT, T_REG_6__SCAN_OUT,
    T_REG_2__SCAN_OUT, Y_REG_4__SCAN_OUT, Y_REG_0__SCAN_OUT,
    Y_REG_2__SCAN_OUT, Y_REG_6__SCAN_OUT, STATO_REG_2__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT;
  wire new_U300_, new_U301_, new_U302_, new_U303_, new_U304_, new_U305_,
    new_U306_, new_U307_, new_U308_, new_U309_, new_U310_, new_U311_,
    new_U312_, new_U313_, new_U314_, new_U315_, new_U316_, new_U317_,
    new_U318_, new_U319_, new_U320_, new_U321_, new_U322_, new_U323_,
    new_U324_, new_U325_, new_U326_, new_U327_, new_U328_, new_U329_,
    new_U330_, new_U331_, new_U332_, new_U333_, new_U334_, new_U335_,
    new_U336_, new_U337_, new_U338_, new_U339_, new_U340_, new_U341_,
    new_U342_, new_U343_, new_U344_, new_U345_, new_U346_, new_U347_,
    new_U348_, new_U349_, new_U350_, new_U351_, new_U352_, new_U353_,
    new_U354_, new_U355_, new_U356_, new_U357_, new_U358_, new_U359_,
    new_U360_, new_U361_, new_U362_, new_U363_, new_U364_, new_U365_,
    new_U366_, new_U367_, new_U368_, new_U369_, new_U370_, new_U371_,
    new_U372_, new_U373_, new_U374_, new_U375_, new_U376_, new_U377_,
    new_U378_, new_U379_, new_U380_, new_U381_, new_U382_, new_U383_,
    new_U384_, new_U385_, new_U386_, new_U387_, new_U388_, new_U389_,
    new_U390_, new_U391_, new_U392_, new_U393_, new_U394_, new_U395_,
    new_U396_, new_U397_, new_U398_, new_U399_, new_U400_, new_U401_,
    new_U402_, new_U403_, new_U404_, new_U405_, new_U406_, new_U407_,
    new_U408_, new_U409_, new_U410_, new_U411_, new_U412_, new_U413_,
    new_U414_, new_U415_, new_U416_, new_U417_, new_U418_, new_U419_,
    new_U420_, new_U421_, new_U422_, new_U423_, new_U424_, new_U425_,
    new_U426_, new_U427_, new_U428_, new_U429_, new_U430_, new_U431_,
    new_U432_, new_U433_, new_U434_, new_U435_, new_U436_, new_U437_,
    new_U438_, new_U439_, new_U440_, new_U441_, new_U442_, new_U443_,
    new_U444_, new_U445_, new_U446_, new_U447_, new_U448_, new_U449_,
    new_U450_, new_U451_, new_U452_, new_U453_, new_U454_, new_U455_,
    new_U456_, new_U457_, new_U458_, new_U459_, new_U460_, new_U461_,
    new_U462_, new_U463_, new_U464_, new_U465_, new_U466_, new_U467_,
    new_U468_, new_U469_, new_U470_, new_U471_, new_U472_, new_U473_,
    new_U474_, new_U475_, new_U476_, new_U477_, new_U478_, new_U479_,
    new_U480_, new_U481_, new_U482_, new_U483_, new_U484_, new_U485_,
    new_U486_, new_U487_, new_U488_, new_U489_, new_U490_, new_U491_,
    new_U492_, new_U493_, new_U494_, new_U495_, new_U496_, new_U497_,
    new_U498_, new_U499_, new_U500_, new_U501_, new_U502_, new_U503_,
    new_U504_, new_U505_, new_U506_, new_U507_, new_U508_, new_U509_,
    new_U510_, new_U511_, new_U512_, new_U513_, new_U514_, new_U515_,
    new_U516_, new_U517_, new_U518_, new_U519_, new_U520_, new_U521_,
    new_U522_, new_U523_, new_U524_, new_U525_, new_U526_, new_U527_,
    new_U528_, new_U529_, new_U530_, new_U531_, new_U532_, new_U533_,
    new_U534_, new_U535_, new_U536_, new_U537_, new_U538_, new_U539_,
    new_U540_, new_U541_, new_U542_, new_U543_, new_U544_, new_U545_,
    new_U546_, new_U547_, new_U548_, new_U549_, new_U550_, new_U551_,
    new_U552_, new_U553_, new_U554_, new_U555_, new_U556_, new_U557_,
    new_U558_, new_U559_, new_U560_, new_U561_, new_U562_, new_U563_,
    new_U564_, new_U565_, new_U566_, new_U567_, new_U568_, new_U569_,
    new_U570_, new_U571_, new_U572_, new_U573_, new_U574_, new_U575_,
    new_U576_, new_U577_, new_U578_, new_U579_, new_U580_, new_U581_,
    new_U582_, new_U583_, new_U584_, new_U585_, new_U586_, new_U587_,
    new_R182_U4_, new_R182_U5_, new_R182_U6_, new_R182_U7_, new_R182_U8_,
    new_R182_U9_, new_R182_U10_, new_R182_U11_, new_R182_U12_,
    new_R182_U13_, new_R182_U14_, new_R182_U15_, new_R182_U16_,
    new_R182_U17_, new_R182_U18_, new_R182_U19_, new_R182_U20_,
    new_R182_U21_, new_R182_U22_, new_R182_U23_, new_R182_U24_,
    new_R182_U25_, new_R182_U26_, new_R182_U27_, new_R182_U28_,
    new_R182_U29_, new_R182_U30_, new_R182_U31_, new_R182_U32_,
    new_R182_U33_, new_R182_U34_, new_R182_U35_, new_R182_U36_,
    new_R182_U37_, new_R182_U38_, new_R182_U39_, new_R182_U40_,
    new_R182_U41_, new_R182_U42_, new_R182_U43_, new_R182_U44_,
    new_R182_U45_, new_R182_U46_, new_R182_U47_, new_R182_U48_,
    new_R182_U49_, new_R182_U50_, new_R182_U51_, new_R182_U52_,
    new_R182_U53_, new_R182_U54_, new_R182_U55_, new_R182_U56_,
    new_R182_U57_, new_R182_U58_, new_R182_U59_, new_R182_U60_,
    new_R182_U61_, new_R182_U62_, new_R182_U63_, new_R182_U64_,
    new_R182_U65_, new_R182_U66_, new_R182_U67_, new_R182_U68_,
    new_R182_U69_, new_R182_U70_, new_R182_U71_, new_R182_U72_,
    new_R182_U73_, new_R182_U74_, new_R182_U75_, new_R182_U76_,
    new_R182_U77_, new_R182_U78_, new_R182_U79_, new_R182_U80_,
    new_R182_U81_, new_R182_U82_, new_R182_U83_, new_R182_U84_,
    new_R182_U85_, new_R182_U86_, new_R182_U87_, new_R182_U88_,
    new_R182_U89_, new_R182_U90_, new_R182_U91_, new_R182_U92_,
    new_R182_U93_, new_R182_U94_, new_R182_U95_, new_R182_U96_,
    new_R182_U97_, new_R182_U98_, new_START_;
  assign PUNTI_RETTA_7_ = PUNTI_RETTA_REG_7__SCAN_IN;
  assign PUNTI_RETTA_6_ = PUNTI_RETTA_REG_6__SCAN_IN;
  assign PUNTI_RETTA_5_ = PUNTI_RETTA_REG_5__SCAN_IN;
  assign PUNTI_RETTA_4_ = PUNTI_RETTA_REG_4__SCAN_IN;
  assign PUNTI_RETTA_3_ = PUNTI_RETTA_REG_3__SCAN_IN;
  assign PUNTI_RETTA_2_ = PUNTI_RETTA_REG_2__SCAN_IN;
  assign PUNTI_RETTA_1_ = PUNTI_RETTA_REG_1__SCAN_IN;
  assign PUNTI_RETTA_0_ = PUNTI_RETTA_REG_0__SCAN_IN;
  assign PUNTI_RETTA_REG_7__SCAN_OUT = new_U358_;
  assign PUNTI_RETTA_REG_6__SCAN_OUT = new_U357_;
  assign PUNTI_RETTA_REG_5__SCAN_OUT = new_U356_;
  assign PUNTI_RETTA_REG_4__SCAN_OUT = new_U355_;
  assign PUNTI_RETTA_REG_3__SCAN_OUT = new_U354_;
  assign PUNTI_RETTA_REG_2__SCAN_OUT = new_U353_;
  assign PUNTI_RETTA_REG_1__SCAN_OUT = new_U352_;
  assign PUNTI_RETTA_REG_0__SCAN_OUT = new_U351_;
  assign CONT_REG_7__SCAN_OUT = new_U350_;
  assign CONT_REG_6__SCAN_OUT = new_U349_;
  assign CONT_REG_5__SCAN_OUT = new_U348_;
  assign CONT_REG_4__SCAN_OUT = new_U347_;
  assign CONT_REG_3__SCAN_OUT = new_U346_;
  assign CONT_REG_2__SCAN_OUT = new_U345_;
  assign CONT_REG_1__SCAN_OUT = new_U344_;
  assign CONT_REG_0__SCAN_OUT = new_U343_;
  assign MAR_REG_7__SCAN_OUT = new_U342_;
  assign MAR_REG_6__SCAN_OUT = new_U341_;
  assign MAR_REG_5__SCAN_OUT = new_U340_;
  assign MAR_REG_4__SCAN_OUT = new_U339_;
  assign MAR_REG_3__SCAN_OUT = new_U388_;
  assign MAR_REG_2__SCAN_OUT = new_U389_;
  assign MAR_REG_1__SCAN_OUT = new_U390_;
  assign MAR_REG_0__SCAN_OUT = new_U391_;
  assign X_REG_7__SCAN_OUT = new_U338_;
  assign X_REG_6__SCAN_OUT = new_U337_;
  assign X_REG_5__SCAN_OUT = new_U336_;
  assign X_REG_4__SCAN_OUT = new_U335_;
  assign X_REG_3__SCAN_OUT = new_U334_;
  assign X_REG_2__SCAN_OUT = new_U333_;
  assign X_REG_1__SCAN_OUT = new_U332_;
  assign X_REG_0__SCAN_OUT = new_U331_;
  assign Y_REG_3__SCAN_OUT = new_U330_;
  assign Y_REG_1__SCAN_OUT = new_U394_;
  assign Y_REG_5__SCAN_OUT = new_U329_;
  assign T_REG_3__SCAN_OUT = new_U395_;
  assign T_REG_5__SCAN_OUT = new_U396_;
  assign T_REG_1__SCAN_OUT = new_U397_;
  assign T_REG_0__SCAN_OUT = new_U398_;
  assign T_REG_4__SCAN_OUT = new_U399_;
  assign T_REG_6__SCAN_OUT = new_U400_;
  assign T_REG_2__SCAN_OUT = new_U401_;
  assign Y_REG_4__SCAN_OUT = new_U328_;
  assign Y_REG_0__SCAN_OUT = new_U402_;
  assign Y_REG_2__SCAN_OUT = new_U403_;
  assign Y_REG_6__SCAN_OUT = new_U327_;
  assign STATO_REG_2__SCAN_OUT = new_U324_;
  assign STATO_REG_1__SCAN_OUT = new_U325_;
  assign STATO_REG_0__SCAN_OUT = new_U326_;
  assign new_U300_ = new_U412_ & STATO_REG_2__SCAN_IN;
  assign new_U301_ = new_U375_ & STATO_REG_2__SCAN_IN;
  assign new_U302_ = new_U300_ & new_U373_;
  assign new_U303_ = new_U300_ & new_U432_;
  assign new_U304_ = new_U393_ & new_U406_;
  assign new_U305_ = new_U393_ & new_U368_;
  assign new_U306_ = new_U376_ & new_U371_;
  assign new_U307_ = new_START_ & STATO_REG_0__SCAN_IN;
  assign new_U308_ = new_U362_ & MAR_REG_3__SCAN_IN;
  assign new_U309_ = new_U536_ & CONT_REG_7__SCAN_IN;
  assign new_U310_ = ~new_U539_ | ~new_U538_;
  assign new_U311_ = ~new_U541_ | ~new_U540_;
  assign new_U312_ = ~new_U543_ | ~new_U542_;
  assign new_U313_ = ~new_U545_ | ~new_U544_;
  assign new_U314_ = ~new_U547_ | ~new_U546_;
  assign new_U315_ = ~new_U549_ | ~new_U548_;
  assign new_U316_ = ~new_U551_ | ~new_U550_;
  assign new_U317_ = ~new_U515_ | ~new_U516_ | ~new_U517_;
  assign new_U318_ = ~new_U518_ | ~new_U519_ | ~new_U520_;
  assign new_U319_ = ~new_U521_ | ~new_U522_ | ~new_U523_;
  assign new_U320_ = ~new_U524_ | ~new_U525_ | ~new_U526_;
  assign new_U321_ = ~new_U527_ | ~new_U528_ | ~new_U529_;
  assign new_U322_ = ~new_U530_ | ~new_U531_ | ~new_U532_;
  assign new_U323_ = ~new_U535_ | ~new_U534_ | ~new_U533_ | ~new_U370_;
  assign new_U324_ = ~new_U407_ | ~new_U422_;
  assign new_U325_ = ~new_U387_ | ~new_U553_ | ~new_U552_;
  assign new_U326_ = ~new_U429_ | ~new_U406_ | ~new_U385_;
  assign new_U327_ = ~new_U414_ | ~new_U514_;
  assign new_U328_ = ~new_U414_ | ~new_U513_;
  assign new_U329_ = ~new_U414_ | ~new_U512_;
  assign new_U330_ = ~new_U414_ | ~new_U511_;
  assign new_U331_ = ~new_U508_ | ~new_U509_ | ~new_U507_;
  assign new_U332_ = ~new_U503_ | ~new_U504_ | ~new_U502_;
  assign new_U333_ = ~new_U497_ | ~new_U498_ | ~new_U496_;
  assign new_U334_ = ~new_U492_ | ~new_U493_ | ~new_U413_;
  assign new_U335_ = ~new_U490_ | ~new_U491_ | ~new_U413_;
  assign new_U336_ = ~new_U488_ | ~new_U489_ | ~new_U413_;
  assign new_U337_ = ~new_U486_ | ~new_U487_ | ~new_U413_;
  assign new_U338_ = ~new_U484_ | ~new_U485_ | ~new_U413_;
  assign new_U339_ = new_U477_ & MAR_REG_4__SCAN_IN;
  assign new_U340_ = new_U477_ & MAR_REG_5__SCAN_IN;
  assign new_U341_ = new_U477_ & MAR_REG_6__SCAN_IN;
  assign new_U342_ = new_U477_ & MAR_REG_7__SCAN_IN;
  assign new_U343_ = ~new_U475_ | ~new_U474_;
  assign new_U344_ = ~new_U473_ | ~new_U472_;
  assign new_U345_ = ~new_U471_ | ~new_U470_;
  assign new_U346_ = ~new_U469_ | ~new_U468_;
  assign new_U347_ = ~new_U467_ | ~new_U466_;
  assign new_U348_ = ~new_U465_ | ~new_U464_;
  assign new_U349_ = ~new_U463_ | ~new_U462_;
  assign new_U350_ = ~new_U461_ | ~new_U460_;
  assign new_U351_ = ~new_U456_ | ~new_U455_ | ~new_U454_;
  assign new_U352_ = ~new_U451_ | ~new_U452_ | ~new_U453_;
  assign new_U353_ = ~new_U448_ | ~new_U449_ | ~new_U450_;
  assign new_U354_ = ~new_U445_ | ~new_U446_ | ~new_U447_;
  assign new_U355_ = ~new_U442_ | ~new_U443_ | ~new_U444_;
  assign new_U356_ = ~new_U439_ | ~new_U440_ | ~new_U441_;
  assign new_U357_ = ~new_U436_ | ~new_U437_ | ~new_U438_;
  assign new_U358_ = ~new_U433_ | ~new_U434_ | ~new_U435_;
  assign new_U359_ = ~MAR_REG_1__SCAN_IN;
  assign new_U360_ = ~MAR_REG_0__SCAN_IN;
  assign new_U361_ = ~MAR_REG_1__SCAN_IN | ~MAR_REG_0__SCAN_IN;
  assign new_U362_ = ~MAR_REG_2__SCAN_IN;
  assign new_U363_ = ~new_U417_ | ~MAR_REG_2__SCAN_IN;
  assign new_U364_ = ~MAR_REG_3__SCAN_IN;
  assign new_U365_ = ~new_U404_ | ~new_U418_;
  assign new_U366_ = ~new_START_;
  assign new_U367_ = ~STATO_REG_1__SCAN_IN;
  assign new_U368_ = ~STATO_REG_2__SCAN_IN;
  assign new_U369_ = ~STATO_REG_0__SCAN_IN;
  assign new_U370_ = ~STATO_REG_2__SCAN_IN | ~STATO_REG_1__SCAN_IN;
  assign new_U371_ = STATO_REG_2__SCAN_IN | STATO_REG_1__SCAN_IN;
  assign new_U372_ = ~new_U431_ | ~new_U366_;
  assign new_U373_ = ~new_U381_ | ~new_U384_ | ~new_U382_ | ~new_U405_ | ~X_REG_1__SCAN_IN;
  assign new_U374_ = ~new_U415_ | ~new_U365_;
  assign new_U375_ = ~new_U458_ | ~new_U457_;
  assign new_U376_ = ~new_U374_ | ~new_U407_ | ~new_U476_;
  assign new_U377_ = ~MAR_REG_7__SCAN_IN;
  assign new_U378_ = ~MAR_REG_6__SCAN_IN;
  assign new_U379_ = ~MAR_REG_5__SCAN_IN;
  assign new_U380_ = ~MAR_REG_4__SCAN_IN;
  assign new_U381_ = ~X_REG_3__SCAN_IN;
  assign new_U382_ = ~X_REG_2__SCAN_IN;
  assign new_U383_ = ~new_U567_ | ~new_U494_;
  assign new_U384_ = ~X_REG_0__SCAN_IN;
  assign new_U385_ = STATO_REG_1__SCAN_IN | STATO_REG_0__SCAN_IN;
  assign new_U386_ = ~new_U408_ | ~STATO_REG_2__SCAN_IN;
  assign new_U387_ = ~STATO_REG_2__SCAN_IN | ~STATO_REG_0__SCAN_IN;
  assign new_U388_ = ~new_U555_ | ~new_U554_;
  assign new_U389_ = ~new_U557_ | ~new_U556_;
  assign new_U390_ = ~new_U559_ | ~new_U558_;
  assign new_U391_ = ~new_U561_ | ~new_U560_;
  assign new_U392_ = ~new_U566_ | ~new_U565_;
  assign new_U393_ = ~new_U563_ | ~new_U562_;
  assign new_U394_ = ~new_U569_ | ~new_U568_;
  assign new_U395_ = ~new_U571_ | ~new_U570_;
  assign new_U396_ = ~new_U573_ | ~new_U572_;
  assign new_U397_ = ~new_U575_ | ~new_U574_;
  assign new_U398_ = ~new_U577_ | ~new_U576_;
  assign new_U399_ = ~new_U579_ | ~new_U578_;
  assign new_U400_ = ~new_U581_ | ~new_U580_;
  assign new_U401_ = ~new_U583_ | ~new_U582_;
  assign new_U402_ = ~new_U585_ | ~new_U584_;
  assign new_U403_ = ~new_U587_ | ~new_U586_;
  assign new_U404_ = MAR_REG_3__SCAN_IN & new_U380_ & new_U379_ & new_U378_ & new_U377_;
  assign new_U405_ = ~X_REG_4__SCAN_IN & ~X_REG_5__SCAN_IN & ~X_REG_7__SCAN_IN & ~X_REG_6__SCAN_IN;
  assign new_U406_ = STATO_REG_2__SCAN_IN | STATO_REG_0__SCAN_IN;
  assign new_U407_ = ~STATO_REG_1__SCAN_IN | ~STATO_REG_0__SCAN_IN;
  assign new_U408_ = ~new_U385_;
  assign new_U409_ = ~new_U387_;
  assign new_U410_ = ~new_U374_;
  assign new_U411_ = ~new_U415_ | ~new_U419_;
  assign new_U412_ = ~new_U372_;
  assign new_U413_ = ~new_U305_ | ~new_U392_;
  assign new_U414_ = ~new_U510_ | ~new_U392_;
  assign new_U415_ = ~new_U370_;
  assign new_U416_ = ~new_U407_;
  assign new_U417_ = ~new_U361_;
  assign new_U418_ = ~new_U363_;
  assign new_U419_ = ~new_U365_;
  assign new_U420_ = ~new_START_ | ~new_U419_;
  assign new_U421_ = ~new_U420_ | ~STATO_REG_1__SCAN_IN;
  assign new_U422_ = ~new_U421_ | ~STATO_REG_2__SCAN_IN;
  assign new_U423_ = ~new_U406_;
  assign new_U424_ = ~new_U419_ | ~new_U366_;
  assign new_U425_ = ~new_U424_ | ~new_U369_;
  assign new_U426_ = ~new_U406_ | ~new_U425_;
  assign new_U427_ = ~new_U371_;
  assign new_U428_ = ~new_U411_ | ~new_U371_;
  assign new_U429_ = ~new_U428_ | ~new_U366_;
  assign new_U430_ = ~new_U427_ | ~STATO_REG_0__SCAN_IN;
  assign new_U431_ = ~new_U411_ | ~new_U430_;
  assign new_U432_ = ~new_U373_;
  assign new_U433_ = ~new_R182_U30_ | ~new_U303_;
  assign new_U434_ = ~new_U302_ | ~CONT_REG_7__SCAN_IN;
  assign new_U435_ = ~new_U372_ | ~PUNTI_RETTA_REG_7__SCAN_IN;
  assign new_U436_ = ~new_R182_U31_ | ~new_U303_;
  assign new_U437_ = ~new_U302_ | ~CONT_REG_6__SCAN_IN;
  assign new_U438_ = ~new_U372_ | ~PUNTI_RETTA_REG_6__SCAN_IN;
  assign new_U439_ = ~new_R182_U33_ | ~new_U303_;
  assign new_U440_ = ~new_U302_ | ~CONT_REG_5__SCAN_IN;
  assign new_U441_ = ~new_U372_ | ~PUNTI_RETTA_REG_5__SCAN_IN;
  assign new_U442_ = ~new_R182_U35_ | ~new_U303_;
  assign new_U443_ = ~new_U302_ | ~CONT_REG_4__SCAN_IN;
  assign new_U444_ = ~new_U372_ | ~PUNTI_RETTA_REG_4__SCAN_IN;
  assign new_U445_ = ~new_R182_U37_ | ~new_U303_;
  assign new_U446_ = ~new_U302_ | ~CONT_REG_3__SCAN_IN;
  assign new_U447_ = ~new_U372_ | ~PUNTI_RETTA_REG_3__SCAN_IN;
  assign new_U448_ = ~new_R182_U39_ | ~new_U303_;
  assign new_U449_ = ~new_U302_ | ~CONT_REG_2__SCAN_IN;
  assign new_U450_ = ~new_U372_ | ~PUNTI_RETTA_REG_2__SCAN_IN;
  assign new_U451_ = ~new_R182_U20_ | ~new_U303_;
  assign new_U452_ = ~new_U302_ | ~CONT_REG_1__SCAN_IN;
  assign new_U453_ = ~new_U372_ | ~PUNTI_RETTA_REG_1__SCAN_IN;
  assign new_U454_ = ~new_R182_U21_ | ~new_U303_;
  assign new_U455_ = ~new_U302_ | ~CONT_REG_0__SCAN_IN;
  assign new_U456_ = ~new_U372_ | ~PUNTI_RETTA_REG_0__SCAN_IN;
  assign new_U457_ = ~new_U427_ | ~new_U307_;
  assign new_U458_ = ~new_U410_ | ~new_U432_;
  assign new_U459_ = ~new_U375_;
  assign new_U460_ = ~new_U301_ | ~new_R182_U30_;
  assign new_U461_ = ~new_U459_ | ~CONT_REG_7__SCAN_IN;
  assign new_U462_ = ~new_U301_ | ~new_R182_U31_;
  assign new_U463_ = ~new_U459_ | ~CONT_REG_6__SCAN_IN;
  assign new_U464_ = ~new_U301_ | ~new_R182_U33_;
  assign new_U465_ = ~new_U459_ | ~CONT_REG_5__SCAN_IN;
  assign new_U466_ = ~new_U301_ | ~new_R182_U35_;
  assign new_U467_ = ~new_U459_ | ~CONT_REG_4__SCAN_IN;
  assign new_U468_ = ~new_U301_ | ~new_R182_U37_;
  assign new_U469_ = ~new_U459_ | ~CONT_REG_3__SCAN_IN;
  assign new_U470_ = ~new_U301_ | ~new_R182_U39_;
  assign new_U471_ = ~new_U459_ | ~CONT_REG_2__SCAN_IN;
  assign new_U472_ = ~new_U301_ | ~new_R182_U20_;
  assign new_U473_ = ~new_U459_ | ~CONT_REG_1__SCAN_IN;
  assign new_U474_ = ~new_U301_ | ~new_R182_U21_;
  assign new_U475_ = ~new_U459_ | ~CONT_REG_0__SCAN_IN;
  assign new_U476_ = ~new_U307_ | ~new_U368_;
  assign new_U477_ = ~new_U376_;
  assign new_U478_ = ~new_U371_ | ~new_U363_;
  assign new_U479_ = ~new_U376_ | ~new_U478_;
  assign new_U480_ = ~new_U371_ | ~new_U361_;
  assign new_U481_ = ~new_U376_ | ~new_U480_;
  assign new_U482_ = ~new_U371_ | ~new_U360_;
  assign new_U483_ = ~new_U376_ | ~new_U482_;
  assign new_U484_ = ~new_U304_ | ~new_R182_U30_;
  assign new_U485_ = ~new_U564_ | ~X_REG_7__SCAN_IN;
  assign new_U486_ = ~new_U304_ | ~new_R182_U31_;
  assign new_U487_ = ~new_U564_ | ~X_REG_6__SCAN_IN;
  assign new_U488_ = ~new_U304_ | ~new_R182_U33_;
  assign new_U489_ = ~new_U564_ | ~X_REG_5__SCAN_IN;
  assign new_U490_ = ~new_U304_ | ~new_R182_U35_;
  assign new_U491_ = ~new_U564_ | ~X_REG_4__SCAN_IN;
  assign new_U492_ = ~new_U304_ | ~new_R182_U37_;
  assign new_U493_ = ~new_U564_ | ~X_REG_3__SCAN_IN;
  assign new_U494_ = ~new_U308_ | ~new_U417_;
  assign new_U495_ = ~new_U383_;
  assign new_U496_ = ~new_U305_ | ~new_U383_;
  assign new_U497_ = ~new_U304_ | ~new_R182_U39_;
  assign new_U498_ = ~new_U564_ | ~X_REG_2__SCAN_IN;
  assign new_U499_ = ~new_U359_ | ~MAR_REG_0__SCAN_IN;
  assign new_U500_ = ~new_U418_ | ~MAR_REG_3__SCAN_IN;
  assign new_U501_ = ~new_U500_ | ~new_U567_ | ~new_U499_;
  assign new_U502_ = ~new_U305_ | ~new_U501_;
  assign new_U503_ = ~new_U304_ | ~new_R182_U20_;
  assign new_U504_ = ~new_U564_ | ~X_REG_1__SCAN_IN;
  assign new_U505_ = MAR_REG_1__SCAN_IN | MAR_REG_3__SCAN_IN | MAR_REG_2__SCAN_IN;
  assign new_U506_ = ~new_U495_ | ~new_U505_;
  assign new_U507_ = ~new_U305_ | ~new_U506_;
  assign new_U508_ = ~new_U304_ | ~new_R182_U21_;
  assign new_U509_ = ~new_U564_ | ~X_REG_0__SCAN_IN;
  assign new_U510_ = ~new_U386_;
  assign new_U511_ = ~new_U386_ | ~Y_REG_3__SCAN_IN;
  assign new_U512_ = ~new_U386_ | ~Y_REG_5__SCAN_IN;
  assign new_U513_ = ~new_U386_ | ~Y_REG_4__SCAN_IN;
  assign new_U514_ = ~new_U386_ | ~Y_REG_6__SCAN_IN;
  assign new_U515_ = ~new_U409_ | ~Y_REG_6__SCAN_IN;
  assign new_U516_ = ~new_U408_ | ~T_REG_6__SCAN_IN;
  assign new_U517_ = ~new_U368_ | ~X_REG_6__SCAN_IN;
  assign new_U518_ = ~new_U409_ | ~Y_REG_5__SCAN_IN;
  assign new_U519_ = ~new_U408_ | ~T_REG_5__SCAN_IN;
  assign new_U520_ = ~new_U368_ | ~X_REG_5__SCAN_IN;
  assign new_U521_ = ~new_U409_ | ~Y_REG_4__SCAN_IN;
  assign new_U522_ = ~new_U408_ | ~T_REG_4__SCAN_IN;
  assign new_U523_ = ~new_U368_ | ~X_REG_4__SCAN_IN;
  assign new_U524_ = ~new_U409_ | ~Y_REG_3__SCAN_IN;
  assign new_U525_ = ~new_U408_ | ~T_REG_3__SCAN_IN;
  assign new_U526_ = ~new_U368_ | ~X_REG_3__SCAN_IN;
  assign new_U527_ = ~new_U409_ | ~Y_REG_2__SCAN_IN;
  assign new_U528_ = ~new_U408_ | ~T_REG_2__SCAN_IN;
  assign new_U529_ = ~new_U368_ | ~X_REG_2__SCAN_IN;
  assign new_U530_ = ~new_U409_ | ~Y_REG_1__SCAN_IN;
  assign new_U531_ = ~new_U408_ | ~T_REG_1__SCAN_IN;
  assign new_U532_ = ~new_U368_ | ~X_REG_1__SCAN_IN;
  assign new_U533_ = ~new_U409_ | ~Y_REG_0__SCAN_IN;
  assign new_U534_ = ~new_U408_ | ~T_REG_0__SCAN_IN;
  assign new_U535_ = ~new_U368_ | ~X_REG_0__SCAN_IN;
  assign new_U536_ = ~new_U374_ | ~new_U411_;
  assign new_U537_ = ~STATO_REG_2__SCAN_IN | ~new_U385_ | ~new_U387_;
  assign new_U538_ = ~new_U536_ | ~CONT_REG_6__SCAN_IN;
  assign new_U539_ = ~new_U537_ | ~X_REG_6__SCAN_IN;
  assign new_U540_ = ~new_U536_ | ~CONT_REG_5__SCAN_IN;
  assign new_U541_ = ~new_U537_ | ~X_REG_5__SCAN_IN;
  assign new_U542_ = ~new_U536_ | ~CONT_REG_4__SCAN_IN;
  assign new_U543_ = ~new_U537_ | ~X_REG_4__SCAN_IN;
  assign new_U544_ = ~new_U536_ | ~CONT_REG_3__SCAN_IN;
  assign new_U545_ = ~new_U537_ | ~X_REG_3__SCAN_IN;
  assign new_U546_ = ~new_U536_ | ~CONT_REG_2__SCAN_IN;
  assign new_U547_ = ~new_U537_ | ~X_REG_2__SCAN_IN;
  assign new_U548_ = ~new_U536_ | ~CONT_REG_1__SCAN_IN;
  assign new_U549_ = ~new_U537_ | ~X_REG_1__SCAN_IN;
  assign new_U550_ = ~new_U536_ | ~CONT_REG_0__SCAN_IN;
  assign new_U551_ = ~new_U537_ | ~X_REG_0__SCAN_IN;
  assign new_U552_ = ~new_U307_ | ~new_U367_;
  assign new_U553_ = ~new_U426_ | ~STATO_REG_1__SCAN_IN;
  assign new_U554_ = ~new_U479_ | ~MAR_REG_3__SCAN_IN;
  assign new_U555_ = ~new_U364_ | ~new_U306_ | ~new_U418_;
  assign new_U556_ = ~new_U481_ | ~MAR_REG_2__SCAN_IN;
  assign new_U557_ = ~new_U362_ | ~new_U306_ | ~new_U417_;
  assign new_U558_ = ~new_U483_ | ~MAR_REG_1__SCAN_IN;
  assign new_U559_ = ~MAR_REG_0__SCAN_IN | ~new_U306_ | ~new_U359_;
  assign new_U560_ = ~new_U306_ | ~new_U360_;
  assign new_U561_ = ~new_U477_ | ~MAR_REG_0__SCAN_IN;
  assign new_U562_ = ~new_U367_ | ~STATO_REG_2__SCAN_IN;
  assign new_U563_ = ~new_U423_ | ~STATO_REG_1__SCAN_IN;
  assign new_U564_ = ~new_U393_;
  assign new_U565_ = ~new_U364_ | ~new_U362_ | ~new_U359_ | ~MAR_REG_0__SCAN_IN;
  assign new_U566_ = ~MAR_REG_1__SCAN_IN | ~new_U308_ | ~new_U360_;
  assign new_U567_ = ~new_U392_;
  assign new_U568_ = ~new_U510_ | ~new_U501_;
  assign new_U569_ = ~new_U386_ | ~Y_REG_1__SCAN_IN;
  assign new_U570_ = ~new_U407_ | ~T_REG_3__SCAN_IN;
  assign new_U571_ = ~new_U416_ | ~new_R182_U37_;
  assign new_U572_ = ~new_U407_ | ~T_REG_5__SCAN_IN;
  assign new_U573_ = ~new_U416_ | ~new_R182_U33_;
  assign new_U574_ = ~new_U407_ | ~T_REG_1__SCAN_IN;
  assign new_U575_ = ~new_U416_ | ~new_R182_U20_;
  assign new_U576_ = ~new_U407_ | ~T_REG_0__SCAN_IN;
  assign new_U577_ = ~new_U416_ | ~new_R182_U21_;
  assign new_U578_ = ~new_U407_ | ~T_REG_4__SCAN_IN;
  assign new_U579_ = ~new_U416_ | ~new_R182_U35_;
  assign new_U580_ = ~new_U407_ | ~T_REG_6__SCAN_IN;
  assign new_U581_ = ~new_U416_ | ~new_R182_U31_;
  assign new_U582_ = ~new_U407_ | ~T_REG_2__SCAN_IN;
  assign new_U583_ = ~new_U416_ | ~new_R182_U39_;
  assign new_U584_ = ~new_U510_ | ~new_U506_;
  assign new_U585_ = ~new_U386_ | ~Y_REG_0__SCAN_IN;
  assign new_U586_ = ~new_U510_ | ~new_U383_;
  assign new_U587_ = ~new_U386_ | ~Y_REG_2__SCAN_IN;
  assign new_R182_U4_ = ~new_U316_;
  assign new_R182_U5_ = ~new_U323_;
  assign new_R182_U6_ = ~new_U323_ | ~new_U316_;
  assign new_R182_U7_ = ~new_U315_;
  assign new_R182_U8_ = ~new_U322_;
  assign new_R182_U9_ = ~new_U314_;
  assign new_R182_U10_ = ~new_U321_;
  assign new_R182_U11_ = ~new_U313_;
  assign new_R182_U12_ = ~new_U320_;
  assign new_R182_U13_ = ~new_U312_;
  assign new_R182_U14_ = ~new_U319_;
  assign new_R182_U15_ = ~new_U311_;
  assign new_R182_U16_ = ~new_U318_;
  assign new_R182_U17_ = ~new_R182_U59_ | ~new_R182_U58_;
  assign new_R182_U18_ = ~new_U317_;
  assign new_R182_U19_ = ~new_U310_;
  assign new_R182_U20_ = ~new_R182_U96_ | ~new_R182_U95_;
  assign new_R182_U21_ = ~new_R182_U98_ | ~new_R182_U97_;
  assign new_R182_U22_ = ~new_R182_U68_ | ~new_R182_U67_;
  assign new_R182_U23_ = ~new_R182_U73_ | ~new_R182_U72_;
  assign new_R182_U24_ = ~new_R182_U78_ | ~new_R182_U77_;
  assign new_R182_U25_ = ~new_R182_U83_ | ~new_R182_U82_;
  assign new_R182_U26_ = ~new_R182_U88_ | ~new_R182_U87_;
  assign new_R182_U27_ = ~new_R182_U93_ | ~new_R182_U92_;
  assign new_R182_U28_ = ~new_U309_;
  assign new_R182_U29_ = ~new_R182_U63_ | ~new_R182_U62_;
  assign new_R182_U30_ = new_R182_U66_ & new_R182_U65_;
  assign new_R182_U31_ = new_R182_U71_ & new_R182_U70_;
  assign new_R182_U32_ = ~new_R182_U55_ | ~new_R182_U54_;
  assign new_R182_U33_ = new_R182_U76_ & new_R182_U75_;
  assign new_R182_U34_ = ~new_R182_U51_ | ~new_R182_U50_;
  assign new_R182_U35_ = new_R182_U81_ & new_R182_U80_;
  assign new_R182_U36_ = ~new_R182_U47_ | ~new_R182_U46_;
  assign new_R182_U37_ = new_R182_U86_ & new_R182_U85_;
  assign new_R182_U38_ = ~new_R182_U43_ | ~new_R182_U42_;
  assign new_R182_U39_ = new_R182_U91_ & new_R182_U90_;
  assign new_R182_U40_ = ~new_R182_U6_;
  assign new_R182_U41_ = new_U315_ | new_U322_;
  assign new_R182_U42_ = ~new_R182_U40_ | ~new_R182_U41_;
  assign new_R182_U43_ = ~new_U322_ | ~new_U315_;
  assign new_R182_U44_ = ~new_R182_U38_;
  assign new_R182_U45_ = new_U314_ | new_U321_;
  assign new_R182_U46_ = ~new_R182_U45_ | ~new_R182_U38_;
  assign new_R182_U47_ = ~new_U321_ | ~new_U314_;
  assign new_R182_U48_ = ~new_R182_U36_;
  assign new_R182_U49_ = new_U313_ | new_U320_;
  assign new_R182_U50_ = ~new_R182_U49_ | ~new_R182_U36_;
  assign new_R182_U51_ = ~new_U320_ | ~new_U313_;
  assign new_R182_U52_ = ~new_R182_U34_;
  assign new_R182_U53_ = new_U312_ | new_U319_;
  assign new_R182_U54_ = ~new_R182_U53_ | ~new_R182_U34_;
  assign new_R182_U55_ = ~new_U319_ | ~new_U312_;
  assign new_R182_U56_ = ~new_R182_U32_;
  assign new_R182_U57_ = new_U311_ | new_U318_;
  assign new_R182_U58_ = ~new_R182_U57_ | ~new_R182_U32_;
  assign new_R182_U59_ = ~new_U318_ | ~new_U311_;
  assign new_R182_U60_ = ~new_R182_U17_;
  assign new_R182_U61_ = ~new_R182_U60_ | ~new_R182_U19_;
  assign new_R182_U62_ = ~new_U317_ | ~new_R182_U61_;
  assign new_R182_U63_ = ~new_U310_ | ~new_R182_U17_;
  assign new_R182_U64_ = ~new_R182_U29_;
  assign new_R182_U65_ = ~new_U309_ | ~new_R182_U29_;
  assign new_R182_U66_ = ~new_R182_U64_ | ~new_R182_U28_;
  assign new_R182_U67_ = ~new_U317_ | ~new_R182_U19_;
  assign new_R182_U68_ = ~new_U310_ | ~new_R182_U18_;
  assign new_R182_U69_ = ~new_R182_U22_;
  assign new_R182_U70_ = ~new_R182_U69_ | ~new_R182_U60_;
  assign new_R182_U71_ = ~new_R182_U22_ | ~new_R182_U17_;
  assign new_R182_U72_ = ~new_U318_ | ~new_R182_U15_;
  assign new_R182_U73_ = ~new_U311_ | ~new_R182_U16_;
  assign new_R182_U74_ = ~new_R182_U23_;
  assign new_R182_U75_ = ~new_R182_U56_ | ~new_R182_U74_;
  assign new_R182_U76_ = ~new_R182_U23_ | ~new_R182_U32_;
  assign new_R182_U77_ = ~new_U319_ | ~new_R182_U13_;
  assign new_R182_U78_ = ~new_U312_ | ~new_R182_U14_;
  assign new_R182_U79_ = ~new_R182_U24_;
  assign new_R182_U80_ = ~new_R182_U52_ | ~new_R182_U79_;
  assign new_R182_U81_ = ~new_R182_U24_ | ~new_R182_U34_;
  assign new_R182_U82_ = ~new_U320_ | ~new_R182_U11_;
  assign new_R182_U83_ = ~new_U313_ | ~new_R182_U12_;
  assign new_R182_U84_ = ~new_R182_U25_;
  assign new_R182_U85_ = ~new_R182_U48_ | ~new_R182_U84_;
  assign new_R182_U86_ = ~new_R182_U25_ | ~new_R182_U36_;
  assign new_R182_U87_ = ~new_U321_ | ~new_R182_U9_;
  assign new_R182_U88_ = ~new_U314_ | ~new_R182_U10_;
  assign new_R182_U89_ = ~new_R182_U26_;
  assign new_R182_U90_ = ~new_R182_U44_ | ~new_R182_U89_;
  assign new_R182_U91_ = ~new_R182_U26_ | ~new_R182_U38_;
  assign new_R182_U92_ = ~new_U315_ | ~new_R182_U8_;
  assign new_R182_U93_ = ~new_U322_ | ~new_R182_U7_;
  assign new_R182_U94_ = ~new_R182_U27_;
  assign new_R182_U95_ = ~new_R182_U94_ | ~new_R182_U40_;
  assign new_R182_U96_ = ~new_R182_U27_ | ~new_R182_U6_;
  assign new_R182_U97_ = ~new_U323_ | ~new_R182_U4_;
  assign new_R182_U98_ = ~new_U316_ | ~new_R182_U5_;
  assign new_START_ = 1'b0;
endmodule


