// Benchmark "b05_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b05_C.blif  ( 
    START, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, FLAG_REG_SCAN_IN,
    RES_DISP_REG_SCAN_IN, EN_DISP_REG_SCAN_IN, MAX_REG_0__SCAN_IN,
    MAX_REG_1__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_3__SCAN_IN,
    MAX_REG_4__SCAN_IN, MAX_REG_5__SCAN_IN, MAX_REG_6__SCAN_IN,
    MAX_REG_7__SCAN_IN, MAX_REG_8__SCAN_IN, TEMP_REG_0__SCAN_IN,
    TEMP_REG_1__SCAN_IN, TEMP_REG_2__SCAN_IN, TEMP_REG_3__SCAN_IN,
    TEMP_REG_4__SCAN_IN, TEMP_REG_5__SCAN_IN, TEMP_REG_6__SCAN_IN,
    TEMP_REG_7__SCAN_IN, TEMP_REG_8__SCAN_IN, MAR_REG_0__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_2__SCAN_IN, MAR_REG_3__SCAN_IN,
    MAR_REG_4__SCAN_IN, NUM_REG_0__SCAN_IN, NUM_REG_1__SCAN_IN,
    NUM_REG_2__SCAN_IN, NUM_REG_3__SCAN_IN, NUM_REG_4__SCAN_IN,
    SIGN, DISPMAX1_6_, DISPMAX1_5_, DISPMAX1_4_, DISPMAX1_3_, DISPMAX1_2_,
    DISPMAX1_1_, DISPMAX1_0_, DISPMAX2_6_, DISPMAX2_5_, DISPMAX2_4_,
    DISPMAX2_3_, DISPMAX2_2_, DISPMAX2_1_, DISPMAX2_0_, DISPMAX3_6_,
    DISPMAX3_5_, DISPMAX3_4_, DISPMAX3_3_, DISPMAX3_2_, DISPMAX3_1_,
    DISPMAX3_0_, DISPNUM1_6_, DISPNUM1_5_, DISPNUM1_4_, DISPNUM1_3_,
    DISPNUM1_2_, DISPNUM1_1_, DISPNUM1_0_, DISPNUM2_6_, DISPNUM2_5_,
    DISPNUM2_4_, DISPNUM2_3_, DISPNUM2_2_, DISPNUM2_1_, DISPNUM2_0_,
    NUM_REG_4__SCAN_OUT, NUM_REG_3__SCAN_OUT, NUM_REG_2__SCAN_OUT,
    NUM_REG_1__SCAN_OUT, NUM_REG_0__SCAN_OUT, MAR_REG_4__SCAN_OUT,
    MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT,
    MAR_REG_0__SCAN_OUT, TEMP_REG_8__SCAN_OUT, TEMP_REG_7__SCAN_OUT,
    TEMP_REG_6__SCAN_OUT, TEMP_REG_5__SCAN_OUT, TEMP_REG_4__SCAN_OUT,
    TEMP_REG_3__SCAN_OUT, TEMP_REG_2__SCAN_OUT, TEMP_REG_1__SCAN_OUT,
    TEMP_REG_0__SCAN_OUT, MAX_REG_8__SCAN_OUT, MAX_REG_7__SCAN_OUT,
    MAX_REG_6__SCAN_OUT, MAX_REG_5__SCAN_OUT, MAX_REG_4__SCAN_OUT,
    MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT, MAX_REG_1__SCAN_OUT,
    MAX_REG_0__SCAN_OUT, EN_DISP_REG_SCAN_OUT, RES_DISP_REG_SCAN_OUT,
    FLAG_REG_SCAN_OUT, STATO_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_2__SCAN_OUT  );
  input  START, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN,
    FLAG_REG_SCAN_IN, RES_DISP_REG_SCAN_IN, EN_DISP_REG_SCAN_IN,
    MAX_REG_0__SCAN_IN, MAX_REG_1__SCAN_IN, MAX_REG_2__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_4__SCAN_IN, MAX_REG_5__SCAN_IN,
    MAX_REG_6__SCAN_IN, MAX_REG_7__SCAN_IN, MAX_REG_8__SCAN_IN,
    TEMP_REG_0__SCAN_IN, TEMP_REG_1__SCAN_IN, TEMP_REG_2__SCAN_IN,
    TEMP_REG_3__SCAN_IN, TEMP_REG_4__SCAN_IN, TEMP_REG_5__SCAN_IN,
    TEMP_REG_6__SCAN_IN, TEMP_REG_7__SCAN_IN, TEMP_REG_8__SCAN_IN,
    MAR_REG_0__SCAN_IN, MAR_REG_1__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_3__SCAN_IN, MAR_REG_4__SCAN_IN, NUM_REG_0__SCAN_IN,
    NUM_REG_1__SCAN_IN, NUM_REG_2__SCAN_IN, NUM_REG_3__SCAN_IN,
    NUM_REG_4__SCAN_IN;
  output SIGN, DISPMAX1_6_, DISPMAX1_5_, DISPMAX1_4_, DISPMAX1_3_,
    DISPMAX1_2_, DISPMAX1_1_, DISPMAX1_0_, DISPMAX2_6_, DISPMAX2_5_,
    DISPMAX2_4_, DISPMAX2_3_, DISPMAX2_2_, DISPMAX2_1_, DISPMAX2_0_,
    DISPMAX3_6_, DISPMAX3_5_, DISPMAX3_4_, DISPMAX3_3_, DISPMAX3_2_,
    DISPMAX3_1_, DISPMAX3_0_, DISPNUM1_6_, DISPNUM1_5_, DISPNUM1_4_,
    DISPNUM1_3_, DISPNUM1_2_, DISPNUM1_1_, DISPNUM1_0_, DISPNUM2_6_,
    DISPNUM2_5_, DISPNUM2_4_, DISPNUM2_3_, DISPNUM2_2_, DISPNUM2_1_,
    DISPNUM2_0_, NUM_REG_4__SCAN_OUT, NUM_REG_3__SCAN_OUT,
    NUM_REG_2__SCAN_OUT, NUM_REG_1__SCAN_OUT, NUM_REG_0__SCAN_OUT,
    MAR_REG_4__SCAN_OUT, MAR_REG_3__SCAN_OUT, MAR_REG_2__SCAN_OUT,
    MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT, TEMP_REG_8__SCAN_OUT,
    TEMP_REG_7__SCAN_OUT, TEMP_REG_6__SCAN_OUT, TEMP_REG_5__SCAN_OUT,
    TEMP_REG_4__SCAN_OUT, TEMP_REG_3__SCAN_OUT, TEMP_REG_2__SCAN_OUT,
    TEMP_REG_1__SCAN_OUT, TEMP_REG_0__SCAN_OUT, MAX_REG_8__SCAN_OUT,
    MAX_REG_7__SCAN_OUT, MAX_REG_6__SCAN_OUT, MAX_REG_5__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, EN_DISP_REG_SCAN_OUT,
    RES_DISP_REG_SCAN_OUT, FLAG_REG_SCAN_OUT, STATO_REG_0__SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_2__SCAN_OUT;
  wire new_U587_, new_U588_, new_U589_, new_U590_, new_U591_, new_U592_,
    new_U593_, new_U594_, new_U595_, new_U596_, new_U597_, new_U598_,
    new_U599_, new_U600_, new_U601_, new_U602_, new_U603_, new_U604_,
    new_U605_, new_U606_, new_U607_, new_U608_, new_U609_, new_U610_,
    new_U611_, new_U612_, new_U613_, new_U614_, new_U615_, new_U616_,
    new_U617_, new_U618_, new_U619_, new_U620_, new_U621_, new_U622_,
    new_U623_, new_U624_, new_U625_, new_U626_, new_U627_, new_U628_,
    new_U629_, new_U630_, new_U631_, new_U632_, new_U633_, new_U634_,
    new_U635_, new_U636_, new_U637_, new_U638_, new_U639_, new_U640_,
    new_U641_, new_U642_, new_U643_, new_U644_, new_U645_, new_U646_,
    new_U647_, new_U648_, new_U649_, new_U650_, new_U651_, new_U652_,
    new_U653_, new_U654_, new_U655_, new_U656_, new_U657_, new_U658_,
    new_U659_, new_U660_, new_U661_, new_U662_, new_U663_, new_U664_,
    new_U665_, new_U666_, new_U667_, new_U668_, new_U669_, new_U670_,
    new_U671_, new_U672_, new_U673_, new_U674_, new_U675_, new_U676_,
    new_U677_, new_U678_, new_U679_, new_U680_, new_U681_, new_U682_,
    new_U683_, new_U684_, new_U685_, new_U686_, new_U687_, new_U688_,
    new_U689_, new_U690_, new_U691_, new_U692_, new_U693_, new_U694_,
    new_U695_, new_U696_, new_U697_, new_U698_, new_U699_, new_U700_,
    new_U701_, new_U702_, new_U703_, new_U704_, new_U705_, new_U706_,
    new_U707_, new_U708_, new_U709_, new_U710_, new_U711_, new_U712_,
    new_U713_, new_U714_, new_U715_, new_U716_, new_U717_, new_U718_,
    new_U719_, new_U720_, new_U721_, new_U722_, new_U723_, new_U724_,
    new_U725_, new_U726_, new_U727_, new_U728_, new_U729_, new_U730_,
    new_U731_, new_U732_, new_U733_, new_U734_, new_U735_, new_U736_,
    new_U737_, new_U738_, new_U739_, new_U740_, new_U741_, new_U742_,
    new_U743_, new_U744_, new_U745_, new_U746_, new_U747_, new_U748_,
    new_U749_, new_U750_, new_U751_, new_U752_, new_U753_, new_U754_,
    new_U755_, new_U756_, new_U757_, new_U758_, new_U759_, new_U760_,
    new_U761_, new_U762_, new_U763_, new_U764_, new_U765_, new_U766_,
    new_U767_, new_U768_, new_U769_, new_U770_, new_U771_, new_U772_,
    new_U773_, new_U774_, new_U775_, new_U776_, new_U777_, new_U778_,
    new_U779_, new_U780_, new_U781_, new_U782_, new_U783_, new_U784_,
    new_U785_, new_U786_, new_U787_, new_U788_, new_U789_, new_U790_,
    new_U791_, new_U792_, new_U793_, new_U794_, new_U795_, new_U796_,
    new_U797_, new_U798_, new_U799_, new_U800_, new_U801_, new_U802_,
    new_U803_, new_U804_, new_U805_, new_U806_, new_U807_, new_U808_,
    new_U809_, new_U810_, new_U811_, new_U812_, new_U813_, new_U814_,
    new_U815_, new_U816_, new_U817_, new_U818_, new_U819_, new_U820_,
    new_U821_, new_U822_, new_U823_, new_U824_, new_U825_, new_U826_,
    new_U827_, new_U828_, new_U829_, new_U830_, new_U831_, new_U832_,
    new_U833_, new_U834_, new_U835_, new_U836_, new_U837_, new_U838_,
    new_U839_, new_U840_, new_U841_, new_U842_, new_U843_, new_U844_,
    new_U845_, new_U846_, new_U847_, new_U848_, new_U849_, new_U850_,
    new_U851_, new_U852_, new_U853_, new_U854_, new_U855_, new_U856_,
    new_U857_, new_U858_, new_U859_, new_U860_, new_U861_, new_U862_,
    new_U863_, new_U864_, new_U865_, new_U866_, new_U867_, new_U868_,
    new_U869_, new_U870_, new_U871_, new_U872_, new_U873_, new_U874_,
    new_U875_, new_U876_, new_U877_, new_U878_, new_U879_, new_U880_,
    new_U881_, new_U882_, new_U883_, new_U884_, new_U885_, new_U886_,
    new_U887_, new_U888_, new_U889_, new_U890_, new_U891_, new_U892_,
    new_U893_, new_U894_, new_U895_, new_U896_, new_U897_, new_U898_,
    new_U899_, new_U900_, new_U901_, new_U902_, new_U903_, new_U904_,
    new_U905_, new_U906_, new_U907_, new_U908_, new_U909_, new_U910_,
    new_U911_, new_U912_, new_U913_, new_U914_, new_U915_, new_U916_,
    new_U917_, new_U918_, new_U919_, new_U920_, new_U921_, new_U922_,
    new_U923_, new_U924_, new_U925_, new_U926_, new_U927_, new_U928_,
    new_U929_, new_U930_, new_U931_, new_U932_, new_U933_, new_U934_,
    new_U935_, new_U936_, new_U937_, new_U938_, new_U939_, new_U940_,
    new_U941_, new_U942_, new_U943_, new_U944_, new_U945_, new_U946_,
    new_U947_, new_U948_, new_U949_, new_U950_, new_U951_, new_U952_,
    new_U953_, new_U954_, new_U955_, new_U956_, new_U957_, new_U958_,
    new_U959_, new_U960_, new_U961_, new_U962_, new_U963_, new_U964_,
    new_U965_, new_U966_, new_U967_, new_U968_, new_U969_, new_U970_,
    new_U971_, new_U972_, new_U973_, new_U974_, new_U975_, new_U976_,
    new_U977_, new_U978_, new_U979_, new_U980_, new_U981_, new_U982_,
    new_U983_, new_U984_, new_U985_, new_U986_, new_U987_, new_U988_,
    new_U989_, new_U990_, new_U991_, new_U992_, new_U993_, new_U994_,
    new_U995_, new_U996_, new_U997_, new_U998_, new_U999_, new_U1000_,
    new_U1001_, new_U1002_, new_U1003_, new_U1004_, new_U1005_, new_U1006_,
    new_U1007_, new_U1008_, new_U1009_, new_U1010_, new_U1011_, new_U1012_,
    new_U1013_, new_U1014_, new_U1015_, new_U1016_, new_U1017_, new_U1018_,
    new_U1019_, new_U1020_, new_U1021_, new_U1022_, new_U1023_, new_U1024_,
    new_U1025_, new_U1026_, new_U1027_, new_U1028_, new_U1029_, new_U1030_,
    new_U1031_, new_U1032_, new_U1033_, new_U1034_, new_U1035_, new_U1036_,
    new_U1037_, new_U1038_, new_U1039_, new_U1040_, new_U1041_,
    new_GT_138_U8_, new_GT_138_U7_, new_GT_138_U6_, new_GT_118_U9_,
    new_GT_118_U8_, new_GT_118_U7_, new_GT_118_U6_, new_GT_166_U9_,
    new_SUB_103_U6_, new_SUB_103_U7_, new_SUB_103_U8_, new_SUB_103_U9_,
    new_SUB_103_U10_, new_SUB_103_U11_, new_SUB_103_U12_, new_SUB_103_U13_,
    new_SUB_103_U14_, new_SUB_103_U15_, new_SUB_103_U16_, new_SUB_103_U17_,
    new_SUB_103_U18_, new_SUB_103_U19_, new_SUB_103_U20_, new_SUB_103_U21_,
    new_SUB_103_U22_, new_SUB_103_U23_, new_SUB_103_U24_, new_SUB_103_U25_,
    new_GT_218_U6_, new_GT_218_U7_, new_GT_218_U8_, new_GT_160_U6_,
    new_GT_160_U7_, new_GT_160_U8_, new_GT_160_U9_, new_GT_206_U6_,
    new_GT_206_U7_, new_SUB_110_U6_, new_SUB_110_U7_, new_SUB_110_U8_,
    new_SUB_110_U9_, new_SUB_110_U10_, new_SUB_110_U11_, new_SUB_110_U12_,
    new_SUB_110_U13_, new_SUB_110_U14_, new_SUB_110_U15_, new_SUB_110_U16_,
    new_SUB_110_U17_, new_SUB_110_U18_, new_SUB_110_U19_, new_SUB_110_U20_,
    new_SUB_110_U21_, new_SUB_110_U22_, new_SUB_110_U23_, new_SUB_110_U24_,
    new_SUB_110_U25_, new_SUB_110_U26_, new_SUB_110_U27_, new_SUB_110_U28_,
    new_SUB_110_U29_, new_SUB_110_U30_, new_SUB_110_U31_, new_SUB_110_U32_,
    new_SUB_110_U33_, new_SUB_110_U34_, new_GT_146_U6_, new_GT_146_U7_,
    new_GT_146_U8_, new_GT_146_U9_, new_GT_126_U6_, new_GT_126_U7_,
    new_GT_126_U8_, new_GT_163_U6_, new_GT_163_U7_, new_GT_184_U6_,
    new_GT_184_U7_, new_GT_184_U8_, new_GT_221_U6_, new_GT_221_U7_,
    new_GT_221_U8_, new_GT_221_U9_, new_GT_227_U6_, new_GT_227_U7_,
    new_GT_227_U8_, new_ADD_283_U5_, new_ADD_283_U6_, new_ADD_283_U7_,
    new_ADD_283_U8_, new_ADD_283_U9_, new_ADD_283_U10_, new_ADD_283_U11_,
    new_ADD_283_U12_, new_ADD_283_U13_, new_ADD_283_U14_, new_ADD_283_U15_,
    new_ADD_283_U16_, new_ADD_283_U17_, new_ADD_283_U18_, new_ADD_283_U19_,
    new_ADD_283_U20_, new_ADD_283_U21_, new_ADD_283_U22_, new_ADD_283_U23_,
    new_ADD_283_U24_, new_ADD_283_U25_, new_ADD_283_U26_, new_ADD_283_U27_,
    new_GT_197_U6_, new_GT_197_U7_, new_GT_197_U8_, new_GT_114_U6_,
    new_GT_114_U7_, new_GT_114_U8_, new_GT_114_U9_, new_GT_114_U10_,
    new_GT_114_U11_, new_GT_224_U6_, new_GT_224_U7_, new_GT_224_U8_,
    new_ADD_304_U5_, new_ADD_304_U6_, new_ADD_304_U7_, new_ADD_304_U8_,
    new_ADD_304_U9_, new_ADD_304_U10_, new_ADD_304_U11_, new_ADD_304_U12_,
    new_ADD_304_U13_, new_ADD_304_U14_, new_ADD_304_U15_, new_ADD_304_U16_,
    new_ADD_304_U17_, new_ADD_304_U18_, new_ADD_304_U19_, new_ADD_304_U20_,
    new_ADD_304_U21_, new_ADD_304_U22_, new_ADD_304_U23_, new_ADD_304_U24_,
    new_ADD_304_U25_, new_ADD_304_U26_, new_ADD_304_U27_, new_R794_U6_,
    new_R794_U7_, new_R794_U8_, new_R794_U9_, new_R794_U10_, new_R794_U11_,
    new_R794_U12_, new_R794_U13_, new_R794_U14_, new_R794_U15_,
    new_R794_U16_, new_R794_U17_, new_R794_U18_, new_R794_U19_,
    new_R794_U20_, new_R794_U21_, new_R794_U22_, new_R794_U23_,
    new_R794_U24_, new_R794_U25_, new_R794_U26_, new_R794_U27_,
    new_R794_U28_, new_R794_U29_, new_R794_U30_, new_R794_U31_,
    new_R794_U32_, new_R794_U33_, new_R794_U34_, new_R794_U35_,
    new_R794_U36_, new_R794_U37_, new_R794_U38_, new_R794_U39_,
    new_R794_U40_, new_R794_U41_, new_R794_U42_, new_R794_U43_,
    new_R794_U44_, new_R794_U45_, new_R794_U46_, new_R794_U47_,
    new_R794_U48_, new_R794_U49_, new_R794_U50_, new_R794_U51_,
    new_R794_U52_, new_R794_U53_, new_R794_U54_, new_R794_U55_,
    new_R794_U56_, new_R794_U57_, new_R794_U58_, new_R794_U59_,
    new_R794_U60_, new_R794_U61_, new_R794_U62_, new_R794_U63_,
    new_R794_U64_, new_R794_U65_, new_R794_U66_, new_R794_U67_,
    new_R794_U68_, new_R794_U69_, new_R794_U70_, new_R794_U71_,
    new_R794_U72_, new_R794_U73_, new_R794_U74_, new_R794_U75_,
    new_R794_U76_, new_R794_U77_, new_R794_U78_, new_R794_U79_,
    new_R794_U80_, new_R794_U81_, new_R794_U82_, new_R794_U83_,
    new_R794_U84_, new_R794_U85_, new_R794_U86_, new_R794_U87_,
    new_R794_U88_, new_R794_U89_, new_R794_U90_, new_R794_U91_,
    new_GT_130_U6_, new_GT_130_U7_, new_GT_130_U8_, new_GT_130_U9_,
    new_GT_175_U6_, new_GT_175_U7_, new_GT_175_U8_, new_GT_142_U6_,
    new_GT_142_U7_, new_GT_142_U8_, new_GT_142_U9_, new_GT_172_U6_,
    new_GT_172_U7_, new_GT_172_U8_, new_GT_172_U9_, new_GT_172_U10_,
    new_GT_203_U6_, new_GT_203_U7_, new_GT_203_U8_, new_GT_203_U9_,
    new_GT_134_U6_, new_GT_134_U7_, new_GT_134_U8_, new_GT_134_U9_,
    new_SUB_60_U6_, new_SUB_60_U7_, new_SUB_60_U8_, new_SUB_60_U9_,
    new_SUB_60_U10_, new_SUB_60_U11_, new_SUB_60_U12_, new_SUB_60_U13_,
    new_SUB_60_U14_, new_SUB_60_U15_, new_SUB_60_U16_, new_SUB_60_U17_,
    new_SUB_60_U18_, new_SUB_60_U19_, new_SUB_60_U20_, new_SUB_60_U21_,
    new_SUB_60_U22_, new_SUB_60_U23_, new_SUB_60_U24_, new_SUB_60_U25_,
    new_SUB_60_U26_, new_SUB_60_U27_, new_SUB_60_U28_, new_SUB_60_U29_,
    new_SUB_60_U30_, new_SUB_60_U31_, new_SUB_60_U32_, new_SUB_60_U33_,
    new_SUB_60_U34_, new_SUB_60_U35_, new_SUB_60_U36_, new_SUB_60_U37_,
    new_SUB_60_U38_, new_SUB_60_U39_, new_SUB_60_U40_, new_SUB_60_U41_,
    new_SUB_60_U42_, new_SUB_60_U43_, new_SUB_60_U44_, new_SUB_60_U45_,
    new_SUB_60_U46_, new_SUB_60_U47_, new_SUB_60_U48_, new_SUB_60_U49_,
    new_SUB_60_U50_, new_SUB_60_U51_, new_SUB_60_U52_, new_SUB_60_U53_,
    new_SUB_60_U54_, new_SUB_60_U55_, new_SUB_60_U56_, new_SUB_60_U57_,
    new_SUB_60_U58_, new_SUB_60_U59_, new_SUB_60_U60_, new_SUB_60_U61_,
    new_SUB_60_U62_, new_SUB_60_U63_, new_SUB_60_U64_, new_SUB_60_U65_,
    new_SUB_60_U66_, new_SUB_60_U67_, new_SUB_60_U68_, new_SUB_60_U69_,
    new_SUB_60_U70_, new_SUB_60_U71_, new_SUB_60_U72_, new_SUB_60_U73_,
    new_SUB_60_U74_, new_SUB_60_U75_, new_SUB_60_U76_, new_SUB_60_U77_,
    new_SUB_60_U78_, new_SUB_60_U79_, new_SUB_60_U80_, new_SUB_60_U81_,
    new_SUB_60_U82_, new_SUB_60_U83_, new_SUB_60_U84_, new_SUB_60_U85_,
    new_SUB_60_U86_, new_SUB_60_U87_, new_SUB_60_U88_, new_SUB_60_U89_,
    new_SUB_60_U90_, new_SUB_60_U91_, new_SUB_60_U92_, new_SUB_60_U93_,
    new_SUB_60_U94_, new_SUB_60_U95_, new_SUB_60_U96_, new_SUB_60_U97_,
    new_SUB_60_U98_, new_SUB_60_U99_, new_SUB_60_U100_, new_SUB_60_U101_,
    new_SUB_60_U102_, new_SUB_60_U103_, new_SUB_60_U104_, new_SUB_60_U105_,
    new_SUB_60_U106_, new_SUB_60_U107_, new_SUB_60_U108_, new_SUB_60_U109_,
    new_SUB_60_U110_, new_SUB_60_U111_, new_SUB_60_U112_, new_SUB_60_U113_,
    new_SUB_60_U114_, new_SUB_60_U115_, new_SUB_60_U116_, new_SUB_60_U117_,
    new_SUB_60_U118_, new_SUB_60_U119_, new_SUB_60_U120_, new_GT_181_U6_,
    new_GT_181_U7_, new_GT_181_U8_, new_SUB_73_U6_, new_SUB_73_U7_,
    new_SUB_73_U8_, new_SUB_73_U9_, new_SUB_73_U10_, new_SUB_73_U11_,
    new_SUB_73_U12_, new_SUB_73_U13_, new_SUB_73_U14_, new_SUB_73_U15_,
    new_SUB_73_U16_, new_SUB_73_U17_, new_SUB_73_U18_, new_SUB_73_U19_,
    new_SUB_73_U20_, new_SUB_73_U21_, new_SUB_73_U22_, new_SUB_73_U23_,
    new_SUB_73_U24_, new_SUB_73_U25_, new_SUB_73_U26_, new_SUB_73_U27_,
    new_SUB_73_U28_, new_SUB_73_U29_, new_SUB_73_U30_, new_SUB_73_U31_,
    new_SUB_73_U32_, new_SUB_73_U33_, new_SUB_73_U34_, new_SUB_73_U35_,
    new_SUB_73_U36_, new_SUB_73_U37_, new_SUB_73_U38_, new_SUB_73_U39_,
    new_SUB_73_U40_, new_SUB_73_U41_, new_SUB_73_U42_, new_SUB_73_U43_,
    new_SUB_73_U44_, new_SUB_73_U45_, new_SUB_73_U46_, new_SUB_73_U47_,
    new_SUB_73_U48_, new_SUB_73_U49_, new_SUB_73_U50_, new_SUB_73_U51_,
    new_SUB_73_U52_, new_SUB_73_U53_, new_SUB_73_U54_, new_SUB_73_U55_,
    new_SUB_73_U56_, new_SUB_73_U57_, new_SUB_73_U58_, new_GT_212_U6_,
    new_GT_212_U7_, new_GT_212_U8_, new_GT_212_U9_, new_GT_108_U6_,
    new_GT_108_U7_, new_GT_108_U8_, new_GT_108_U9_, new_GT_122_U6_,
    new_GT_122_U7_, new_GT_122_U8_, new_GT_122_U9_, new_GT_122_U10_,
    new_GT_169_U6_, new_GT_169_U7_, new_GT_169_U8_, new_GT_169_U9_,
    new_GT_178_U6_, new_GT_178_U7_, new_GT_178_U8_, new_GT_178_U9_,
    new_SUB_199_U6_, new_SUB_199_U7_, new_SUB_199_U8_, new_SUB_199_U9_,
    new_SUB_199_U10_, new_SUB_199_U11_, new_SUB_199_U12_, new_SUB_199_U13_,
    new_SUB_199_U14_, new_SUB_199_U15_, new_SUB_199_U16_, new_SUB_199_U17_,
    new_SUB_199_U18_, new_SUB_199_U19_, new_SUB_199_U20_, new_GT_209_U6_,
    new_GT_209_U7_, new_GT_209_U8_, new_GT_209_U9_, new_GT_215_U6_,
    new_GT_215_U7_, new_GT_215_U8_, new_GT_215_U9_, new_GT_215_U10_,
    new_GT_166_U6_, new_GT_166_U7_, new_GT_166_U8_,
    new_STATO_REG_2__SCAN_IN_;
  assign SIGN = new_U646_;
  assign DISPMAX1_6_ = new_U792_;
  assign DISPMAX1_5_ = new_U590_;
  assign DISPMAX1_4_ = new_U589_;
  assign DISPMAX1_3_ = new_U589_;
  assign DISPMAX1_2_ = new_U590_;
  assign DISPMAX1_1_ = new_U590_;
  assign DISPMAX1_0_ = new_U590_;
  assign DISPMAX2_6_ = new_U661_;
  assign DISPMAX2_5_ = new_U662_;
  assign DISPMAX2_4_ = new_U663_;
  assign DISPMAX2_3_ = new_U664_;
  assign DISPMAX2_2_ = new_U665_;
  assign DISPMAX2_1_ = new_U666_;
  assign DISPMAX2_0_ = new_U667_;
  assign DISPMAX3_6_ = new_U647_;
  assign DISPMAX3_5_ = new_U648_;
  assign DISPMAX3_4_ = new_U649_;
  assign DISPMAX3_3_ = new_U650_;
  assign DISPMAX3_2_ = new_U651_;
  assign DISPMAX3_1_ = new_U652_;
  assign DISPMAX3_0_ = new_U653_;
  assign DISPNUM1_6_ = new_U792_;
  assign DISPNUM1_5_ = new_U591_;
  assign DISPNUM1_4_ = new_U589_;
  assign DISPNUM1_3_ = new_U589_;
  assign DISPNUM1_2_ = new_U591_;
  assign DISPNUM1_1_ = new_U591_;
  assign DISPNUM1_0_ = new_U591_;
  assign DISPNUM2_6_ = new_U654_;
  assign DISPNUM2_5_ = new_U655_;
  assign DISPNUM2_4_ = new_U656_;
  assign DISPNUM2_3_ = new_U657_;
  assign DISPNUM2_2_ = new_U658_;
  assign DISPNUM2_1_ = new_U659_;
  assign DISPNUM2_0_ = new_U660_;
  assign NUM_REG_4__SCAN_OUT = new_U680_;
  assign NUM_REG_3__SCAN_OUT = new_U679_;
  assign NUM_REG_2__SCAN_OUT = new_U678_;
  assign NUM_REG_1__SCAN_OUT = new_U677_;
  assign NUM_REG_0__SCAN_OUT = new_U676_;
  assign MAR_REG_4__SCAN_OUT = new_U675_;
  assign MAR_REG_3__SCAN_OUT = new_U674_;
  assign MAR_REG_2__SCAN_OUT = new_U673_;
  assign MAR_REG_1__SCAN_OUT = new_U672_;
  assign MAR_REG_0__SCAN_OUT = new_U671_;
  assign TEMP_REG_8__SCAN_OUT = new_U727_;
  assign TEMP_REG_7__SCAN_OUT = new_U728_;
  assign TEMP_REG_6__SCAN_OUT = new_U729_;
  assign TEMP_REG_5__SCAN_OUT = new_U730_;
  assign TEMP_REG_4__SCAN_OUT = new_U731_;
  assign TEMP_REG_3__SCAN_OUT = new_U732_;
  assign TEMP_REG_2__SCAN_OUT = new_U733_;
  assign TEMP_REG_1__SCAN_OUT = new_U734_;
  assign TEMP_REG_0__SCAN_OUT = new_U735_;
  assign MAX_REG_8__SCAN_OUT = new_U736_;
  assign MAX_REG_7__SCAN_OUT = new_U737_;
  assign MAX_REG_6__SCAN_OUT = new_U738_;
  assign MAX_REG_5__SCAN_OUT = new_U739_;
  assign MAX_REG_4__SCAN_OUT = new_U740_;
  assign MAX_REG_3__SCAN_OUT = new_U741_;
  assign MAX_REG_2__SCAN_OUT = new_U742_;
  assign MAX_REG_1__SCAN_OUT = new_U743_;
  assign MAX_REG_0__SCAN_OUT = new_U744_;
  assign EN_DISP_REG_SCAN_OUT = new_U670_;
  assign RES_DISP_REG_SCAN_OUT = new_U669_;
  assign FLAG_REG_SCAN_OUT = new_U668_;
  assign STATO_REG_0__SCAN_OUT = new_U645_;
  assign STATO_REG_1__SCAN_OUT = new_U644_;
  assign STATO_REG_2__SCAN_OUT = new_U643_;
  assign new_U587_ = new_SUB_103_U8_ & MAX_REG_8__SCAN_IN;
  assign new_U588_ = new_GT_197_U6_ & new_SUB_199_U14_;
  assign new_U589_ = new_U705_ & RES_DISP_REG_SCAN_IN;
  assign new_U590_ = new_U589_ & new_U707_;
  assign new_U591_ = new_U589_ & new_U706_;
  assign new_U592_ = STATO_REG_1__SCAN_IN & STATO_REG_0__SCAN_IN & new_SUB_60_U6_ & FLAG_REG_SCAN_IN;
  assign new_U593_ = new_U880_ & new_U878_;
  assign new_U594_ = new_U793_ & new_U796_;
  assign new_U595_ = ~MAR_REG_3__SCAN_IN & ~MAR_REG_1__SCAN_IN;
  assign new_U596_ = ~MAR_REG_4__SCAN_IN & ~MAR_REG_0__SCAN_IN;
  assign new_U597_ = new_U688_ & MAR_REG_4__SCAN_IN;
  assign new_U598_ = new_U832_ & new_U834_ & new_U838_ & new_U836_;
  assign new_U599_ = new_U690_ & MAR_REG_1__SCAN_IN;
  assign new_U600_ = new_U844_ & new_U845_ & new_U843_;
  assign new_U601_ = new_U596_ & new_U687_;
  assign new_U602_ = new_U851_ & new_U850_;
  assign new_U603_ = new_U600_ & new_U852_;
  assign new_U604_ = new_U832_ & new_U836_ & new_U853_ & new_U849_;
  assign new_U605_ = new_U604_ & new_U855_;
  assign new_U606_ = new_U857_ & new_U858_ & new_U703_ & new_U830_ & new_U795_;
  assign new_U607_ = new_U603_ & new_U606_ & new_U847_ & new_U838_ & new_U828_;
  assign new_U608_ = new_U828_ & new_U846_ & new_U849_ & new_U847_;
  assign new_U609_ = new_U795_ & new_U834_ & new_U602_ & new_U860_;
  assign new_U610_ = new_U604_ & new_U873_;
  assign new_U611_ = ~new_GT_114_U6_ & ~new_GT_118_U6_;
  assign new_U612_ = new_U879_ & new_U880_ & new_U719_;
  assign new_U613_ = ~new_GT_206_U6_ & ~new_GT_203_U6_;
  assign new_U614_ = new_U613_ & new_U888_;
  assign new_U615_ = new_U614_ & new_U889_;
  assign new_U616_ = new_U887_ & new_U613_ & new_U782_;
  assign new_U617_ = new_U910_ & new_U775_ & new_U773_;
  assign new_U618_ = new_U617_ & new_U911_;
  assign new_U619_ = ~new_GT_166_U6_ & ~new_GT_160_U6_ & ~new_GT_163_U6_;
  assign new_U620_ = new_U909_ & new_U619_;
  assign new_U621_ = new_U611_ & new_U931_;
  assign new_U622_ = new_U787_ & new_U786_ & new_U785_;
  assign new_U623_ = new_U952_ & new_U787_ & new_U778_;
  assign new_U624_ = ~new_U598_ | ~new_U830_ | ~new_U828_;
  assign new_U625_ = ~new_U608_ | ~new_U602_ | ~new_U600_ | ~new_U838_;
  assign new_U626_ = ~new_U598_ | ~new_U860_ | ~new_U846_ | ~new_U606_ | ~new_U602_;
  assign new_U627_ = ~new_U836_ | ~new_U834_ | ~new_U830_ | ~new_U608_ | ~new_U603_;
  assign new_U628_ = ~new_U610_ | ~new_U609_;
  assign new_U629_ = ~new_U608_ | ~new_U606_;
  assign new_U630_ = ~new_U610_ | ~new_U607_;
  assign new_U631_ = ~new_U602_ | ~new_U603_ | ~new_U849_ | ~new_U839_;
  assign new_U632_ = ~new_U839_ | ~new_U795_ | ~new_U846_ | ~new_U600_ | ~new_U847_;
  assign new_U633_ = ~new_U794_ | ~new_U874_;
  assign new_U634_ = ~new_U794_ | ~new_U875_;
  assign new_U635_ = ~new_U794_ | ~new_U876_;
  assign new_U636_ = ~new_U794_ | ~new_U877_;
  assign new_U637_ = ~new_U611_ | ~new_U726_;
  assign new_U638_ = ~new_U951_ | ~new_U786_ | ~new_U784_;
  assign new_U639_ = ~new_U622_ | ~new_U611_ | ~new_U784_;
  assign new_U640_ = ~new_U623_ | ~new_U953_ | ~new_U786_;
  assign new_U641_ = ~new_U622_ | ~new_U954_;
  assign new_U642_ = ~new_U623_ | ~new_U955_ | ~new_U784_;
  assign new_U643_ = ~new_U882_ | ~new_U881_;
  assign new_U644_ = ~new_U594_ | ~new_U799_;
  assign new_U645_ = ~new_U799_ | ~new_U885_ | ~new_U796_ | ~new_U884_;
  assign new_U646_ = ~new_U791_ | ~new_U886_;
  assign new_U647_ = new_U914_ & new_U705_;
  assign new_U648_ = new_U589_ & new_U918_;
  assign new_U649_ = new_U589_ & new_U919_;
  assign new_U650_ = new_U589_ & new_U920_;
  assign new_U651_ = new_U589_ & new_U922_;
  assign new_U652_ = new_U589_ & new_U924_;
  assign new_U653_ = new_U930_ & new_U589_ & new_U773_;
  assign new_U654_ = new_U892_ & new_U705_;
  assign new_U655_ = new_U589_ & new_U896_;
  assign new_U656_ = new_U589_ & new_U897_;
  assign new_U657_ = new_U589_ & new_U898_;
  assign new_U658_ = new_U589_ & new_U900_;
  assign new_U659_ = new_U589_ & new_U902_;
  assign new_U660_ = new_U908_ & new_U589_ & new_U776_;
  assign new_U661_ = new_U933_ & new_U705_;
  assign new_U662_ = new_U589_ & new_U937_;
  assign new_U663_ = new_U589_ & new_U785_;
  assign new_U664_ = new_U589_ & new_U938_;
  assign new_U665_ = new_U589_ & new_U940_;
  assign new_U666_ = new_U589_ & new_U944_;
  assign new_U667_ = new_U950_ & new_U589_ & new_U778_;
  assign new_U668_ = ~new_U872_ | ~new_U871_;
  assign new_U669_ = ~new_U793_ | ~new_U870_;
  assign new_U670_ = ~new_U867_ | ~new_U868_ | ~new_U793_;
  assign new_U671_ = ~new_U826_ | ~new_U825_;
  assign new_U672_ = ~new_U824_ | ~new_U823_;
  assign new_U673_ = ~new_U822_ | ~new_U821_;
  assign new_U674_ = ~new_U820_ | ~new_U819_;
  assign new_U675_ = ~new_U818_ | ~new_U817_;
  assign new_U676_ = ~new_U813_ | ~new_U812_;
  assign new_U677_ = ~new_U811_ | ~new_U810_;
  assign new_U678_ = ~new_U809_ | ~new_U808_;
  assign new_U679_ = ~new_U807_ | ~new_U806_;
  assign new_U680_ = ~new_U805_ | ~new_U804_;
  assign new_U681_ = ~STATO_REG_1__SCAN_IN;
  assign new_U682_ = ~STATO_REG_0__SCAN_IN;
  assign new_U683_ = ~new_SUB_60_U6_;
  assign new_U684_ = ~FLAG_REG_SCAN_IN;
  assign new_U685_ = ~STATO_REG_0__SCAN_IN | ~new_U800_ | ~new_U702_;
  assign new_U686_ = ~new_STATO_REG_2__SCAN_IN_;
  assign new_U687_ = ~MAR_REG_2__SCAN_IN;
  assign new_U688_ = ~MAR_REG_0__SCAN_IN;
  assign new_U689_ = ~MAR_REG_4__SCAN_IN;
  assign new_U690_ = ~MAR_REG_3__SCAN_IN;
  assign new_U691_ = ~MAR_REG_1__SCAN_IN;
  assign new_U692_ = ~MAR_REG_3__SCAN_IN | ~MAR_REG_1__SCAN_IN;
  assign new_U693_ = ~MAR_REG_0__SCAN_IN | ~MAR_REG_4__SCAN_IN | ~MAR_REG_2__SCAN_IN;
  assign new_U694_ = ~START;
  assign new_U695_ = ~MAR_REG_0__SCAN_IN | ~new_U687_ | ~new_U689_;
  assign new_U696_ = ~new_U596_ | ~MAR_REG_2__SCAN_IN;
  assign new_U697_ = ~MAR_REG_0__SCAN_IN | ~new_U687_ | ~MAR_REG_4__SCAN_IN;
  assign new_U698_ = ~new_U691_ | ~MAR_REG_3__SCAN_IN;
  assign new_U699_ = ~new_U597_ | ~new_U687_;
  assign new_U700_ = ~MAR_REG_0__SCAN_IN | ~new_U689_ | ~MAR_REG_2__SCAN_IN;
  assign new_U701_ = ~new_U597_ | ~MAR_REG_2__SCAN_IN;
  assign new_U702_ = ~new_U683_ | ~STATO_REG_1__SCAN_IN;
  assign new_U703_ = ~new_U814_ | ~new_U815_;
  assign new_U704_ = ~new_U816_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U705_ = ~EN_DISP_REG_SCAN_IN;
  assign new_U706_ = ~new_GT_197_U6_;
  assign new_U707_ = ~new_GT_108_U6_;
  assign new_U708_ = ~MAX_REG_8__SCAN_IN;
  assign new_U709_ = new_GT_130_U6_ | new_GT_126_U6_;
  assign new_U710_ = new_GT_134_U6_ | new_GT_138_U6_ | new_GT_142_U6_;
  assign new_U711_ = ~new_GT_218_U6_;
  assign new_U712_ = ~new_GT_227_U7_ | ~new_U714_;
  assign new_U713_ = new_GT_212_U6_ | new_GT_215_U6_;
  assign new_U714_ = ~new_GT_224_U6_;
  assign new_U715_ = ~new_GT_175_U6_;
  assign new_U716_ = ~new_GT_184_U7_ | ~new_U718_;
  assign new_U717_ = new_GT_169_U6_ | new_GT_172_U6_;
  assign new_U718_ = ~new_GT_181_U6_;
  assign new_U719_ = ~new_GT_146_U6_;
  assign new_U720_ = ~new_GT_146_U6_ | ~new_U721_;
  assign new_U721_ = ~new_GT_142_U6_;
  assign new_U722_ = ~new_GT_130_U6_;
  assign new_U723_ = ~new_GT_126_U6_;
  assign new_U724_ = ~new_GT_134_U6_;
  assign new_U725_ = ~new_GT_138_U6_;
  assign new_U726_ = ~new_GT_122_U6_;
  assign new_U727_ = ~new_U959_ | ~new_U958_;
  assign new_U728_ = ~new_U961_ | ~new_U960_;
  assign new_U729_ = ~new_U963_ | ~new_U962_;
  assign new_U730_ = ~new_U965_ | ~new_U964_;
  assign new_U731_ = ~new_U967_ | ~new_U966_;
  assign new_U732_ = ~new_U969_ | ~new_U968_;
  assign new_U733_ = ~new_U971_ | ~new_U970_;
  assign new_U734_ = ~new_U973_ | ~new_U972_;
  assign new_U735_ = ~new_U975_ | ~new_U974_;
  assign new_U736_ = ~new_U977_ | ~new_U976_;
  assign new_U737_ = ~new_U979_ | ~new_U978_;
  assign new_U738_ = ~new_U981_ | ~new_U980_;
  assign new_U739_ = ~new_U983_ | ~new_U982_;
  assign new_U740_ = ~new_U985_ | ~new_U984_;
  assign new_U741_ = ~new_U987_ | ~new_U986_;
  assign new_U742_ = ~new_U989_ | ~new_U988_;
  assign new_U743_ = ~new_U991_ | ~new_U990_;
  assign new_U744_ = ~new_U993_ | ~new_U992_;
  assign new_U745_ = ~new_U995_ | ~new_U994_;
  assign new_U746_ = ~new_U997_ | ~new_U996_;
  assign new_U747_ = ~new_U999_ | ~new_U998_;
  assign new_U748_ = ~new_U1001_ | ~new_U1000_;
  assign new_U749_ = ~new_U1003_ | ~new_U1002_;
  assign new_U750_ = ~new_U1005_ | ~new_U1004_;
  assign new_U751_ = ~new_U1007_ | ~new_U1006_;
  assign new_U752_ = ~new_U1009_ | ~new_U1008_;
  assign new_U753_ = ~new_U1011_ | ~new_U1010_;
  assign new_U754_ = ~new_U1013_ | ~new_U1012_;
  assign new_U755_ = ~new_U1015_ | ~new_U1014_;
  assign new_U756_ = ~new_U1017_ | ~new_U1016_;
  assign new_U757_ = ~new_U1019_ | ~new_U1018_;
  assign new_U758_ = ~new_U1021_ | ~new_U1020_;
  assign new_U759_ = ~new_U1023_ | ~new_U1022_;
  assign new_U760_ = ~new_U1025_ | ~new_U1024_;
  assign new_U761_ = ~new_U1027_ | ~new_U1026_;
  assign new_U762_ = ~new_U1029_ | ~new_U1028_;
  assign new_U763_ = ~new_U1031_ | ~new_U1030_;
  assign new_U764_ = ~new_U1033_ | ~new_U1032_;
  assign new_U765_ = ~new_U1035_ | ~new_U1034_;
  assign new_U766_ = ~new_U1037_ | ~new_U1036_;
  assign new_U767_ = ~new_U1039_ | ~new_U1038_;
  assign new_U768_ = ~new_U1041_ | ~new_U1040_;
  assign new_U769_ = new_SUB_60_U30_ | new_SUB_60_U31_ | new_SUB_60_U7_ | new_SUB_60_U29_ | new_SUB_60_U26_;
  assign new_U770_ = ~new_U799_ | ~new_U863_;
  assign new_U771_ = ~new_U612_ | ~new_U878_;
  assign new_U772_ = ~new_U612_ | ~new_U611_ | ~new_U726_;
  assign new_U773_ = ~new_GT_160_U6_;
  assign new_U774_ = ~new_GT_118_U6_;
  assign new_U775_ = ~new_GT_163_U6_;
  assign new_U776_ = ~new_GT_203_U6_;
  assign new_U777_ = ~new_GT_178_U6_;
  assign new_U778_ = ~new_GT_114_U6_;
  assign new_U779_ = ~new_GT_166_U6_;
  assign new_U780_ = ~new_GT_215_U6_;
  assign new_U781_ = ~new_GT_172_U6_;
  assign new_U782_ = ~new_GT_209_U6_;
  assign new_U783_ = ~new_GT_212_U6_;
  assign new_U784_ = ~new_U878_ | ~new_GT_130_U6_ | ~new_U723_;
  assign new_U785_ = ~new_U724_ | ~new_U725_ | ~new_GT_142_U6_ | ~new_U593_;
  assign new_U786_ = ~new_GT_126_U6_ | ~new_U878_;
  assign new_U787_ = ~new_U593_ | ~new_GT_138_U6_ | ~new_U724_;
  assign new_U788_ = ~new_GT_169_U6_;
  assign new_U789_ = ~new_GT_206_U6_;
  assign new_U790_ = ~new_GT_221_U6_;
  assign new_U791_ = EN_DISP_REG_SCAN_IN | RES_DISP_REG_SCAN_IN;
  assign new_U792_ = ~new_U791_;
  assign new_U793_ = ~STATO_REG_0__SCAN_IN | ~new_U681_ | ~START;
  assign new_U794_ = ~new_U587_ | ~new_U707_;
  assign new_U795_ = ~new_U601_ | ~new_U848_;
  assign new_U796_ = ~new_U703_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U797_ = ~new_U704_;
  assign new_U798_ = ~new_U702_;
  assign new_U799_ = ~new_U682_ | ~STATO_REG_1__SCAN_IN;
  assign new_U800_ = START | STATO_REG_1__SCAN_IN;
  assign new_U801_ = ~new_U685_;
  assign new_U802_ = ~new_U684_ | ~STATO_REG_1__SCAN_IN;
  assign new_U803_ = ~new_U801_ | ~new_U802_;
  assign new_U804_ = ~new_ADD_283_U11_ | ~new_U592_;
  assign new_U805_ = ~new_U803_ | ~NUM_REG_4__SCAN_IN;
  assign new_U806_ = ~new_ADD_283_U12_ | ~new_U592_;
  assign new_U807_ = ~new_U803_ | ~NUM_REG_3__SCAN_IN;
  assign new_U808_ = ~new_ADD_283_U13_ | ~new_U592_;
  assign new_U809_ = ~new_U803_ | ~NUM_REG_2__SCAN_IN;
  assign new_U810_ = ~new_ADD_283_U14_ | ~new_U592_;
  assign new_U811_ = ~new_U803_ | ~NUM_REG_1__SCAN_IN;
  assign new_U812_ = ~new_ADD_283_U5_ | ~new_U592_;
  assign new_U813_ = ~new_U803_ | ~NUM_REG_0__SCAN_IN;
  assign new_U814_ = ~new_U693_;
  assign new_U815_ = ~new_U692_;
  assign new_U816_ = ~new_U703_;
  assign new_U817_ = ~new_ADD_304_U11_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U818_ = ~new_U594_ | ~MAR_REG_4__SCAN_IN;
  assign new_U819_ = ~new_ADD_304_U12_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U820_ = ~new_U594_ | ~MAR_REG_3__SCAN_IN;
  assign new_U821_ = ~new_ADD_304_U13_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U822_ = ~new_U594_ | ~MAR_REG_2__SCAN_IN;
  assign new_U823_ = ~new_ADD_304_U14_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U824_ = ~new_U594_ | ~MAR_REG_1__SCAN_IN;
  assign new_U825_ = ~new_ADD_304_U5_ | ~new_STATO_REG_2__SCAN_IN_;
  assign new_U826_ = ~new_U594_ | ~MAR_REG_0__SCAN_IN;
  assign new_U827_ = ~new_U695_;
  assign new_U828_ = ~new_U827_ | ~new_U815_;
  assign new_U829_ = ~new_U696_;
  assign new_U830_ = ~new_U595_ | ~new_U829_;
  assign new_U831_ = ~new_U697_;
  assign new_U832_ = ~new_U831_ | ~new_U815_;
  assign new_U833_ = ~new_U698_;
  assign new_U834_ = ~new_U833_ | ~new_U831_;
  assign new_U835_ = ~new_U699_;
  assign new_U836_ = ~new_U835_ | ~new_U595_;
  assign new_U837_ = ~new_U700_;
  assign new_U838_ = ~new_U837_ | ~new_U815_;
  assign new_U839_ = ~new_U624_;
  assign new_U840_ = ~new_U699_ | ~new_U696_ | ~new_U695_;
  assign new_U841_ = ~new_U701_;
  assign new_U842_ = ~new_U697_ | ~new_U701_;
  assign new_U843_ = ~new_U595_ | ~new_U842_;
  assign new_U844_ = ~new_U599_ | ~new_U840_;
  assign new_U845_ = ~new_U833_ | ~new_U827_;
  assign new_U846_ = ~new_U599_ | ~new_U831_;
  assign new_U847_ = ~new_U599_ | ~new_U837_;
  assign new_U848_ = ~new_U692_ | ~new_U698_;
  assign new_U849_ = ~new_U841_ | ~new_U599_;
  assign new_U850_ = ~new_U835_ | ~new_U833_;
  assign new_U851_ = ~new_U837_ | ~new_U595_;
  assign new_U852_ = ~new_U595_ | ~new_U814_;
  assign new_U853_ = ~new_U595_ | ~new_U827_;
  assign new_U854_ = ~new_U700_ | ~new_U693_;
  assign new_U855_ = ~new_U833_ | ~new_U854_;
  assign new_U856_ = ~new_U701_ | ~new_U696_;
  assign new_U857_ = ~new_U815_ | ~new_U856_;
  assign new_U858_ = ~new_U601_ | ~new_U595_;
  assign new_U859_ = ~new_U605_ | ~new_U607_;
  assign new_U860_ = ~new_U599_ | ~new_U814_;
  assign new_U861_ = ~new_U609_ | ~new_U605_;
  assign new_U862_ = new_SUB_60_U6_ | new_SUB_60_U27_ | new_SUB_60_U28_ | new_SUB_60_U25_ | new_U769_;
  assign new_U863_ = ~new_U862_ | ~new_U798_ | ~new_SUB_73_U6_;
  assign new_U864_ = ~new_U770_;
  assign new_U865_ = ~new_U686_ | ~STATO_REG_1__SCAN_IN;
  assign new_U866_ = ~new_U796_ | ~new_U865_ | ~new_U682_;
  assign new_U867_ = ~new_U797_ | ~STATO_REG_0__SCAN_IN;
  assign new_U868_ = ~new_U866_ | ~EN_DISP_REG_SCAN_IN;
  assign new_U869_ = new_STATO_REG_2__SCAN_IN_ | STATO_REG_0__SCAN_IN | STATO_REG_1__SCAN_IN;
  assign new_U870_ = ~new_U869_ | ~RES_DISP_REG_SCAN_IN;
  assign new_U871_ = ~STATO_REG_0__SCAN_IN | ~new_U798_ | ~new_U862_;
  assign new_U872_ = ~new_U685_ | ~FLAG_REG_SCAN_IN;
  assign new_U873_ = ~MAR_REG_0__SCAN_IN | ~new_U833_ | ~MAR_REG_2__SCAN_IN;
  assign new_U874_ = ~new_GT_108_U6_ | ~new_SUB_110_U13_;
  assign new_U875_ = ~new_SUB_110_U17_ | ~new_GT_108_U6_;
  assign new_U876_ = ~new_SUB_110_U14_ | ~new_GT_108_U6_;
  assign new_U877_ = ~new_SUB_110_U19_ | ~new_GT_108_U6_;
  assign new_U878_ = ~new_U637_;
  assign new_U879_ = ~new_U710_;
  assign new_U880_ = ~new_U709_;
  assign new_U881_ = ~new_U797_ | ~START;
  assign new_U882_ = ~STATO_REG_0__SCAN_IN | ~STATO_REG_1__SCAN_IN;
  assign new_U883_ = ~new_U704_ | ~STATO_REG_1__SCAN_IN;
  assign new_U884_ = ~new_U883_ | ~new_U694_;
  assign new_U885_ = STATO_REG_0__SCAN_IN | new_STATO_REG_2__SCAN_IN_;
  assign new_U886_ = ~new_U705_ | ~MAX_REG_8__SCAN_IN;
  assign new_U887_ = ~new_U713_;
  assign new_U888_ = ~new_U713_ | ~new_U782_;
  assign new_U889_ = ~new_GT_218_U6_ | ~new_U782_;
  assign new_U890_ = new_GT_221_U6_ | new_GT_224_U6_;
  assign new_U891_ = ~new_U890_ | ~new_U782_;
  assign new_U892_ = ~RES_DISP_REG_SCAN_IN | ~new_U891_ | ~new_U615_;
  assign new_U893_ = ~new_U712_;
  assign new_U894_ = ~new_U893_ | ~new_U790_;
  assign new_U895_ = ~new_U894_ | ~new_U782_ | ~new_U711_;
  assign new_U896_ = ~new_U614_ | ~new_U895_;
  assign new_U897_ = ~new_GT_224_U6_ | ~new_U711_ | ~new_U790_ | ~new_U616_;
  assign new_U898_ = ~new_U713_ | ~new_U613_ | ~new_U782_;
  assign new_U899_ = ~new_U712_ | ~new_U790_ | ~new_U711_;
  assign new_U900_ = ~new_U616_ | ~new_U899_;
  assign new_U901_ = new_GT_221_U6_ | new_GT_227_U7_ | new_GT_224_U6_ | new_GT_209_U6_;
  assign new_U902_ = ~new_U615_ | ~new_U901_;
  assign new_U903_ = new_GT_224_U6_ | new_GT_227_U7_;
  assign new_U904_ = ~new_U790_ | ~new_U903_;
  assign new_U905_ = ~new_U904_ | ~new_U780_ | ~new_U711_;
  assign new_U906_ = ~new_U783_ | ~new_U905_;
  assign new_U907_ = ~new_U906_ | ~new_U782_;
  assign new_U908_ = ~new_U789_ | ~new_U907_;
  assign new_U909_ = ~new_U717_;
  assign new_U910_ = ~new_U717_ | ~new_U779_;
  assign new_U911_ = ~new_GT_175_U6_ | ~new_U779_;
  assign new_U912_ = new_GT_178_U6_ | new_GT_181_U6_;
  assign new_U913_ = ~new_U912_ | ~new_U779_;
  assign new_U914_ = ~RES_DISP_REG_SCAN_IN | ~new_U913_ | ~new_U618_;
  assign new_U915_ = ~new_U716_;
  assign new_U916_ = ~new_U915_ | ~new_U777_;
  assign new_U917_ = ~new_U916_ | ~new_U715_ | ~new_U779_;
  assign new_U918_ = ~new_U617_ | ~new_U917_;
  assign new_U919_ = ~new_U715_ | ~new_U777_ | ~new_GT_181_U6_ | ~new_U620_;
  assign new_U920_ = ~new_U619_ | ~new_U717_;
  assign new_U921_ = ~new_U716_ | ~new_U715_ | ~new_U777_;
  assign new_U922_ = ~new_U620_ | ~new_U921_;
  assign new_U923_ = new_GT_166_U6_ | new_GT_184_U7_ | new_GT_181_U6_ | new_GT_178_U6_;
  assign new_U924_ = ~new_U618_ | ~new_U923_;
  assign new_U925_ = new_GT_181_U6_ | new_GT_184_U7_;
  assign new_U926_ = ~new_U777_ | ~new_U925_;
  assign new_U927_ = ~new_U926_ | ~new_U715_ | ~new_U781_;
  assign new_U928_ = ~new_U788_ | ~new_U927_;
  assign new_U929_ = ~new_U928_ | ~new_U779_;
  assign new_U930_ = ~new_U775_ | ~new_U929_;
  assign new_U931_ = ~new_U709_ | ~new_U726_;
  assign new_U932_ = ~new_U710_ | ~new_U726_;
  assign new_U933_ = ~RES_DISP_REG_SCAN_IN | ~new_U621_ | ~new_U932_;
  assign new_U934_ = ~new_U720_;
  assign new_U935_ = ~new_U934_ | ~new_U725_;
  assign new_U936_ = ~new_U935_ | ~new_U724_ | ~new_U726_;
  assign new_U937_ = ~new_U621_ | ~new_U936_;
  assign new_U938_ = ~new_U709_ | ~new_U878_;
  assign new_U939_ = ~new_U720_ | ~new_U724_ | ~new_U725_;
  assign new_U940_ = ~new_U593_ | ~new_U939_;
  assign new_U941_ = new_GT_146_U6_ | new_GT_138_U6_ | new_GT_142_U6_;
  assign new_U942_ = ~new_U724_ | ~new_U941_;
  assign new_U943_ = ~new_U942_ | ~new_U726_;
  assign new_U944_ = ~new_U621_ | ~new_U943_;
  assign new_U945_ = new_GT_146_U6_ | new_GT_142_U6_;
  assign new_U946_ = ~new_U725_ | ~new_U945_;
  assign new_U947_ = ~new_U946_ | ~new_U724_ | ~new_U722_;
  assign new_U948_ = ~new_U723_ | ~new_U947_;
  assign new_U949_ = ~new_U948_ | ~new_U726_;
  assign new_U950_ = ~new_U774_ | ~new_U949_;
  assign new_U951_ = ~new_GT_134_U6_ | ~new_U593_;
  assign new_U952_ = ~new_U593_ | ~new_U879_;
  assign new_U953_ = ~new_U726_ | ~new_U774_ | ~new_GT_134_U6_ | ~new_U880_;
  assign new_U954_ = ~new_GT_122_U6_ | ~new_U611_;
  assign new_U955_ = ~new_GT_122_U6_ | ~new_U774_;
  assign new_U956_ = ~new_U772_;
  assign new_U957_ = ~new_U771_;
  assign new_U958_ = ~new_U681_ | ~TEMP_REG_8__SCAN_IN;
  assign new_U959_ = ~new_U624_ | ~STATO_REG_1__SCAN_IN;
  assign new_U960_ = ~new_U681_ | ~TEMP_REG_7__SCAN_IN;
  assign new_U961_ = ~new_U632_ | ~STATO_REG_1__SCAN_IN;
  assign new_U962_ = ~new_U681_ | ~TEMP_REG_6__SCAN_IN;
  assign new_U963_ = ~new_U631_ | ~STATO_REG_1__SCAN_IN;
  assign new_U964_ = ~new_U681_ | ~TEMP_REG_5__SCAN_IN;
  assign new_U965_ = ~new_U859_ | ~STATO_REG_1__SCAN_IN;
  assign new_U966_ = ~new_U681_ | ~TEMP_REG_4__SCAN_IN;
  assign new_U967_ = ~new_U629_ | ~STATO_REG_1__SCAN_IN;
  assign new_U968_ = ~new_U681_ | ~TEMP_REG_3__SCAN_IN;
  assign new_U969_ = ~new_U861_ | ~STATO_REG_1__SCAN_IN;
  assign new_U970_ = ~new_U681_ | ~TEMP_REG_2__SCAN_IN;
  assign new_U971_ = ~new_U627_ | ~STATO_REG_1__SCAN_IN;
  assign new_U972_ = ~new_U681_ | ~TEMP_REG_1__SCAN_IN;
  assign new_U973_ = ~new_U626_ | ~STATO_REG_1__SCAN_IN;
  assign new_U974_ = ~new_U681_ | ~TEMP_REG_0__SCAN_IN;
  assign new_U975_ = ~new_U625_ | ~STATO_REG_1__SCAN_IN;
  assign new_U976_ = ~new_U864_ | ~MAX_REG_8__SCAN_IN;
  assign new_U977_ = ~new_U770_ | ~new_U624_;
  assign new_U978_ = ~new_U864_ | ~MAX_REG_7__SCAN_IN;
  assign new_U979_ = ~new_U770_ | ~new_U632_;
  assign new_U980_ = ~new_U864_ | ~MAX_REG_6__SCAN_IN;
  assign new_U981_ = ~new_U770_ | ~new_U631_;
  assign new_U982_ = ~new_U864_ | ~MAX_REG_5__SCAN_IN;
  assign new_U983_ = ~new_U770_ | ~new_U859_;
  assign new_U984_ = ~new_U864_ | ~MAX_REG_4__SCAN_IN;
  assign new_U985_ = ~new_U770_ | ~new_U629_;
  assign new_U986_ = ~new_U864_ | ~MAX_REG_3__SCAN_IN;
  assign new_U987_ = ~new_U770_ | ~new_U861_;
  assign new_U988_ = ~new_U864_ | ~MAX_REG_2__SCAN_IN;
  assign new_U989_ = ~new_U770_ | ~new_U627_;
  assign new_U990_ = ~new_U864_ | ~MAX_REG_1__SCAN_IN;
  assign new_U991_ = ~new_U770_ | ~new_U626_;
  assign new_U992_ = ~new_U864_ | ~MAX_REG_0__SCAN_IN;
  assign new_U993_ = ~new_U770_ | ~new_U625_;
  assign new_U994_ = ~new_U706_ | ~NUM_REG_4__SCAN_IN;
  assign new_U995_ = ~new_SUB_199_U8_ | ~new_GT_197_U6_;
  assign new_U996_ = ~new_U706_ | ~NUM_REG_3__SCAN_IN;
  assign new_U997_ = ~new_SUB_199_U6_ | ~new_GT_197_U6_;
  assign new_U998_ = ~new_U706_ | ~NUM_REG_2__SCAN_IN;
  assign new_U999_ = ~new_SUB_199_U12_ | ~new_GT_197_U6_;
  assign new_U1000_ = ~new_U706_ | ~NUM_REG_1__SCAN_IN;
  assign new_U1001_ = ~new_SUB_199_U7_ | ~new_GT_197_U6_;
  assign new_U1002_ = ~new_U706_ | ~NUM_REG_0__SCAN_IN;
  assign new_U1003_ = ~new_GT_197_U6_ | ~NUM_REG_0__SCAN_IN;
  assign new_U1004_ = ~new_U708_ | ~MAX_REG_4__SCAN_IN;
  assign new_U1005_ = ~new_SUB_103_U14_ | ~MAX_REG_8__SCAN_IN;
  assign new_U1006_ = ~new_U750_ | ~new_U707_;
  assign new_U1007_ = ~new_SUB_110_U8_ | ~new_GT_108_U6_;
  assign new_U1008_ = ~new_U708_ | ~MAX_REG_3__SCAN_IN;
  assign new_U1009_ = ~new_SUB_103_U7_ | ~MAX_REG_8__SCAN_IN;
  assign new_U1010_ = ~new_U752_ | ~new_U707_;
  assign new_U1011_ = ~new_SUB_110_U6_ | ~new_GT_108_U6_;
  assign new_U1012_ = ~new_U708_ | ~MAX_REG_2__SCAN_IN;
  assign new_U1013_ = ~new_SUB_103_U6_ | ~MAX_REG_8__SCAN_IN;
  assign new_U1014_ = ~new_U754_ | ~new_U707_;
  assign new_U1015_ = ~new_SUB_110_U7_ | ~new_GT_108_U6_;
  assign new_U1016_ = ~new_U708_ | ~MAX_REG_1__SCAN_IN;
  assign new_U1017_ = ~new_SUB_103_U12_ | ~MAX_REG_8__SCAN_IN;
  assign new_U1018_ = ~new_U756_ | ~new_U707_;
  assign new_U1019_ = ~new_U756_ | ~new_GT_108_U6_;
  assign new_U1020_ = ~new_U708_ | ~MAX_REG_0__SCAN_IN;
  assign new_U1021_ = ~MAX_REG_8__SCAN_IN | ~MAX_REG_0__SCAN_IN;
  assign new_U1022_ = ~new_U758_ | ~new_U707_;
  assign new_U1023_ = ~new_U758_ | ~new_GT_108_U6_;
  assign new_U1024_ = ~new_U957_ | ~new_U633_;
  assign new_U1025_ = ~new_R794_U20_ | ~new_U771_;
  assign new_U1026_ = ~new_U957_ | ~new_U634_;
  assign new_U1027_ = ~new_R794_U21_ | ~new_U771_;
  assign new_U1028_ = ~new_U957_ | ~new_U635_;
  assign new_U1029_ = ~new_R794_U22_ | ~new_U771_;
  assign new_U1030_ = ~new_U957_ | ~new_U636_;
  assign new_U1031_ = ~new_R794_U23_ | ~new_U771_;
  assign new_U1032_ = ~new_R794_U24_ | ~new_U772_;
  assign new_U1033_ = ~new_U956_ | ~new_U751_;
  assign new_U1034_ = ~new_R794_U25_ | ~new_U772_;
  assign new_U1035_ = ~new_U956_ | ~new_U753_;
  assign new_U1036_ = ~new_R794_U26_ | ~new_U772_;
  assign new_U1037_ = ~new_U956_ | ~new_U755_;
  assign new_U1038_ = ~new_R794_U6_ | ~new_U772_;
  assign new_U1039_ = ~new_U956_ | ~new_U757_;
  assign new_U1040_ = ~new_U759_ | ~new_U772_;
  assign new_U1041_ = ~new_U956_ | ~new_U759_;
  assign new_GT_138_U8_ = ~new_GT_138_U7_ & ~new_U635_ & ~new_U634_ & ~new_U636_;
  assign new_GT_138_U7_ = new_U757_ & new_U751_ & new_U755_ & new_U753_;
  assign new_GT_138_U6_ = ~new_U633_ & ~new_GT_138_U8_;
  assign new_GT_118_U9_ = new_U636_ | new_U751_;
  assign new_GT_118_U8_ = ~new_GT_118_U7_ & ~new_U634_;
  assign new_GT_118_U7_ = new_U635_ & new_GT_118_U9_;
  assign new_GT_118_U6_ = ~new_U633_ & ~new_GT_118_U8_;
  assign new_GT_166_U9_ = new_U763_ | new_U764_ | new_U765_;
  assign new_SUB_103_U6_ = new_SUB_103_U21_ & new_SUB_103_U9_;
  assign new_SUB_103_U7_ = new_SUB_103_U19_ & new_SUB_103_U10_;
  assign new_SUB_103_U8_ = ~new_SUB_103_U18_ | ~new_SUB_103_U13_;
  assign new_SUB_103_U9_ = MAX_REG_0__SCAN_IN | MAX_REG_2__SCAN_IN | MAX_REG_1__SCAN_IN;
  assign new_SUB_103_U10_ = ~new_SUB_103_U17_ | ~new_SUB_103_U11_;
  assign new_SUB_103_U11_ = ~MAX_REG_3__SCAN_IN;
  assign new_SUB_103_U12_ = ~new_SUB_103_U25_ | ~new_SUB_103_U24_;
  assign new_SUB_103_U13_ = ~MAX_REG_4__SCAN_IN;
  assign new_SUB_103_U14_ = new_SUB_103_U23_ & new_SUB_103_U22_;
  assign new_SUB_103_U15_ = ~MAX_REG_1__SCAN_IN;
  assign new_SUB_103_U16_ = ~MAX_REG_0__SCAN_IN;
  assign new_SUB_103_U17_ = ~new_SUB_103_U9_;
  assign new_SUB_103_U18_ = ~new_SUB_103_U10_;
  assign new_SUB_103_U19_ = ~new_SUB_103_U9_ | ~MAX_REG_3__SCAN_IN;
  assign new_SUB_103_U20_ = MAX_REG_1__SCAN_IN | MAX_REG_0__SCAN_IN;
  assign new_SUB_103_U21_ = ~new_SUB_103_U20_ | ~MAX_REG_2__SCAN_IN;
  assign new_SUB_103_U22_ = ~new_SUB_103_U10_ | ~MAX_REG_4__SCAN_IN;
  assign new_SUB_103_U23_ = ~new_SUB_103_U18_ | ~new_SUB_103_U13_;
  assign new_SUB_103_U24_ = ~new_SUB_103_U16_ | ~MAX_REG_1__SCAN_IN;
  assign new_SUB_103_U25_ = ~new_SUB_103_U15_ | ~MAX_REG_0__SCAN_IN;
  assign new_GT_218_U6_ = ~new_U588_ & ~new_GT_218_U7_;
  assign new_GT_218_U7_ = ~new_U588_ & ~new_U746_ & ~new_GT_218_U8_ & ~new_U747_;
  assign new_GT_218_U8_ = new_U745_ | new_U588_ | new_U588_;
  assign new_GT_160_U6_ = ~new_U760_ & ~new_GT_160_U8_;
  assign new_GT_160_U7_ = new_U765_ & new_GT_160_U9_;
  assign new_GT_160_U8_ = ~new_U764_ & ~new_U763_ & ~new_GT_160_U7_ & ~new_U761_ & ~new_U762_;
  assign new_GT_160_U9_ = new_U766_ | new_U767_ | new_U768_;
  assign new_GT_206_U6_ = ~new_U588_ & ~new_GT_206_U7_;
  assign new_GT_206_U7_ = ~new_U588_ & ~new_U588_ & ~new_U745_ & ~new_U588_ & ~new_U746_;
  assign new_SUB_110_U6_ = ~new_SUB_110_U9_ | ~new_SUB_110_U26_;
  assign new_SUB_110_U7_ = ~new_U754_;
  assign new_SUB_110_U8_ = ~new_SUB_110_U18_ | ~new_SUB_110_U25_;
  assign new_SUB_110_U9_ = new_U754_ | new_U752_;
  assign new_SUB_110_U10_ = ~new_U587_;
  assign new_SUB_110_U11_ = ~new_U587_ | ~new_SUB_110_U18_;
  assign new_SUB_110_U12_ = ~new_U750_;
  assign new_SUB_110_U13_ = ~new_SUB_110_U28_ | ~new_SUB_110_U27_;
  assign new_SUB_110_U14_ = ~new_SUB_110_U32_ | ~new_SUB_110_U31_;
  assign new_SUB_110_U15_ = ~new_SUB_110_U10_ | ~new_SUB_110_U16_;
  assign new_SUB_110_U16_ = ~new_U587_ | ~new_SUB_110_U22_;
  assign new_SUB_110_U17_ = new_SUB_110_U30_ & new_SUB_110_U29_;
  assign new_SUB_110_U18_ = ~new_SUB_110_U20_ | ~new_SUB_110_U12_;
  assign new_SUB_110_U19_ = new_SUB_110_U34_ & new_SUB_110_U33_;
  assign new_SUB_110_U20_ = ~new_SUB_110_U9_;
  assign new_SUB_110_U21_ = ~new_SUB_110_U18_;
  assign new_SUB_110_U22_ = ~new_SUB_110_U11_;
  assign new_SUB_110_U23_ = ~new_SUB_110_U16_;
  assign new_SUB_110_U24_ = ~new_SUB_110_U15_;
  assign new_SUB_110_U25_ = ~new_U750_ | ~new_SUB_110_U9_;
  assign new_SUB_110_U26_ = ~new_U752_ | ~new_U754_;
  assign new_SUB_110_U27_ = ~new_U587_ | ~new_SUB_110_U15_;
  assign new_SUB_110_U28_ = ~new_SUB_110_U24_ | ~new_SUB_110_U10_;
  assign new_SUB_110_U29_ = ~new_U587_ | ~new_SUB_110_U16_;
  assign new_SUB_110_U30_ = ~new_SUB_110_U23_ | ~new_SUB_110_U10_;
  assign new_SUB_110_U31_ = ~new_U587_ | ~new_SUB_110_U11_;
  assign new_SUB_110_U32_ = ~new_SUB_110_U22_ | ~new_SUB_110_U10_;
  assign new_SUB_110_U33_ = ~new_U587_ | ~new_SUB_110_U18_;
  assign new_SUB_110_U34_ = ~new_SUB_110_U21_ | ~new_SUB_110_U10_;
  assign new_GT_146_U6_ = ~new_U633_ & ~new_GT_146_U8_;
  assign new_GT_146_U7_ = new_U753_ & new_GT_146_U9_;
  assign new_GT_146_U8_ = ~new_U751_ & ~new_U636_ & ~new_GT_146_U7_ & ~new_U634_ & ~new_U635_;
  assign new_GT_146_U9_ = new_U755_ | new_U757_;
  assign new_GT_126_U6_ = ~new_U633_ & ~new_GT_126_U8_;
  assign new_GT_126_U7_ = new_U751_ & new_U753_ & new_U636_ & new_U755_;
  assign new_GT_126_U8_ = ~new_U635_ & ~new_U634_ & ~new_GT_126_U7_;
  assign new_GT_163_U6_ = ~new_U760_ & ~new_GT_163_U7_;
  assign new_GT_163_U7_ = ~new_U765_ & ~new_U764_ & ~new_U763_ & ~new_U761_ & ~new_U762_;
  assign new_GT_184_U6_ = ~new_U763_ & ~new_U764_ & ~new_GT_184_U8_ & ~new_U761_ & ~new_U762_;
  assign new_GT_184_U7_ = ~new_GT_184_U6_ & ~new_U760_;
  assign new_GT_184_U8_ = new_U767_ | new_U768_ | new_U766_ | new_U765_;
  assign new_GT_221_U6_ = ~new_U588_ & ~new_GT_221_U8_;
  assign new_GT_221_U7_ = new_U749_ & new_U748_;
  assign new_GT_221_U8_ = ~new_U747_ & ~new_U588_ & ~new_GT_221_U9_ & ~new_GT_221_U7_;
  assign new_GT_221_U9_ = new_U746_ | new_U745_ | new_U588_ | new_U588_;
  assign new_GT_227_U6_ = ~new_U745_ & ~new_U746_ & ~new_U747_ & ~new_GT_227_U8_ & ~new_U588_;
  assign new_GT_227_U7_ = ~new_GT_227_U6_ & ~new_U588_;
  assign new_GT_227_U8_ = new_U748_ | new_U588_ | new_U588_ | new_U749_;
  assign new_ADD_283_U5_ = ~NUM_REG_0__SCAN_IN;
  assign new_ADD_283_U6_ = ~NUM_REG_1__SCAN_IN;
  assign new_ADD_283_U7_ = ~NUM_REG_1__SCAN_IN | ~NUM_REG_0__SCAN_IN;
  assign new_ADD_283_U8_ = ~NUM_REG_2__SCAN_IN;
  assign new_ADD_283_U9_ = ~new_ADD_283_U17_ | ~NUM_REG_2__SCAN_IN;
  assign new_ADD_283_U10_ = ~NUM_REG_3__SCAN_IN;
  assign new_ADD_283_U11_ = ~new_ADD_283_U21_ | ~new_ADD_283_U20_;
  assign new_ADD_283_U12_ = ~new_ADD_283_U23_ | ~new_ADD_283_U22_;
  assign new_ADD_283_U13_ = ~new_ADD_283_U25_ | ~new_ADD_283_U24_;
  assign new_ADD_283_U14_ = ~new_ADD_283_U27_ | ~new_ADD_283_U26_;
  assign new_ADD_283_U15_ = ~NUM_REG_4__SCAN_IN;
  assign new_ADD_283_U16_ = ~new_ADD_283_U18_ | ~NUM_REG_3__SCAN_IN;
  assign new_ADD_283_U17_ = ~new_ADD_283_U7_;
  assign new_ADD_283_U18_ = ~new_ADD_283_U9_;
  assign new_ADD_283_U19_ = ~new_ADD_283_U16_;
  assign new_ADD_283_U20_ = ~new_ADD_283_U16_ | ~NUM_REG_4__SCAN_IN;
  assign new_ADD_283_U21_ = ~new_ADD_283_U19_ | ~new_ADD_283_U15_;
  assign new_ADD_283_U22_ = ~new_ADD_283_U9_ | ~NUM_REG_3__SCAN_IN;
  assign new_ADD_283_U23_ = ~new_ADD_283_U18_ | ~new_ADD_283_U10_;
  assign new_ADD_283_U24_ = ~new_ADD_283_U7_ | ~NUM_REG_2__SCAN_IN;
  assign new_ADD_283_U25_ = ~new_ADD_283_U17_ | ~new_ADD_283_U8_;
  assign new_ADD_283_U26_ = ~new_ADD_283_U5_ | ~NUM_REG_1__SCAN_IN;
  assign new_ADD_283_U27_ = ~new_ADD_283_U6_ | ~NUM_REG_0__SCAN_IN;
  assign new_GT_197_U6_ = new_GT_197_U7_ | NUM_REG_4__SCAN_IN;
  assign new_GT_197_U7_ = new_GT_197_U8_ & NUM_REG_3__SCAN_IN;
  assign new_GT_197_U8_ = NUM_REG_2__SCAN_IN | NUM_REG_1__SCAN_IN;
  assign new_GT_114_U6_ = ~new_U633_ & ~new_GT_114_U9_;
  assign new_GT_114_U7_ = new_GT_114_U10_ & new_U753_ & new_U751_;
  assign new_GT_114_U8_ = new_U635_ & new_GT_114_U11_;
  assign new_GT_114_U9_ = ~new_GT_114_U8_ & ~new_U634_;
  assign new_GT_114_U10_ = new_U755_ | new_U757_;
  assign new_GT_114_U11_ = new_GT_114_U7_ | new_U636_;
  assign new_GT_224_U6_ = ~new_U588_ & ~new_GT_224_U7_;
  assign new_GT_224_U7_ = ~new_U746_ & ~new_U747_ & ~new_GT_224_U8_ & ~new_U745_;
  assign new_GT_224_U8_ = new_U748_ | new_U588_ | new_U588_ | new_U588_;
  assign new_ADD_304_U5_ = ~MAR_REG_0__SCAN_IN;
  assign new_ADD_304_U6_ = ~MAR_REG_1__SCAN_IN;
  assign new_ADD_304_U7_ = ~MAR_REG_1__SCAN_IN | ~MAR_REG_0__SCAN_IN;
  assign new_ADD_304_U8_ = ~MAR_REG_2__SCAN_IN;
  assign new_ADD_304_U9_ = ~new_ADD_304_U17_ | ~MAR_REG_2__SCAN_IN;
  assign new_ADD_304_U10_ = ~MAR_REG_3__SCAN_IN;
  assign new_ADD_304_U11_ = ~new_ADD_304_U21_ | ~new_ADD_304_U20_;
  assign new_ADD_304_U12_ = ~new_ADD_304_U23_ | ~new_ADD_304_U22_;
  assign new_ADD_304_U13_ = ~new_ADD_304_U25_ | ~new_ADD_304_U24_;
  assign new_ADD_304_U14_ = ~new_ADD_304_U27_ | ~new_ADD_304_U26_;
  assign new_ADD_304_U15_ = ~MAR_REG_4__SCAN_IN;
  assign new_ADD_304_U16_ = ~new_ADD_304_U18_ | ~MAR_REG_3__SCAN_IN;
  assign new_ADD_304_U17_ = ~new_ADD_304_U7_;
  assign new_ADD_304_U18_ = ~new_ADD_304_U9_;
  assign new_ADD_304_U19_ = ~new_ADD_304_U16_;
  assign new_ADD_304_U20_ = ~new_ADD_304_U16_ | ~MAR_REG_4__SCAN_IN;
  assign new_ADD_304_U21_ = ~new_ADD_304_U19_ | ~new_ADD_304_U15_;
  assign new_ADD_304_U22_ = ~new_ADD_304_U9_ | ~MAR_REG_3__SCAN_IN;
  assign new_ADD_304_U23_ = ~new_ADD_304_U18_ | ~new_ADD_304_U10_;
  assign new_ADD_304_U24_ = ~new_ADD_304_U7_ | ~MAR_REG_2__SCAN_IN;
  assign new_ADD_304_U25_ = ~new_ADD_304_U17_ | ~new_ADD_304_U8_;
  assign new_ADD_304_U26_ = ~new_ADD_304_U5_ | ~MAR_REG_1__SCAN_IN;
  assign new_ADD_304_U27_ = ~new_ADD_304_U6_ | ~MAR_REG_0__SCAN_IN;
  assign new_R794_U6_ = ~new_R794_U39_ | ~new_R794_U62_;
  assign new_R794_U7_ = ~new_U642_;
  assign new_R794_U8_ = ~new_U641_;
  assign new_R794_U9_ = ~new_U755_;
  assign new_R794_U10_ = ~new_U640_;
  assign new_R794_U11_ = ~new_U753_;
  assign new_R794_U12_ = ~new_U639_;
  assign new_R794_U13_ = ~new_U751_;
  assign new_R794_U14_ = ~new_U638_;
  assign new_R794_U15_ = ~new_U636_;
  assign new_R794_U16_ = ~new_U637_;
  assign new_R794_U17_ = ~new_U635_;
  assign new_R794_U18_ = ~new_R794_U59_ | ~new_R794_U58_;
  assign new_R794_U19_ = ~new_U757_;
  assign new_R794_U20_ = ~new_R794_U64_ | ~new_R794_U63_;
  assign new_R794_U21_ = ~new_R794_U66_ | ~new_R794_U65_;
  assign new_R794_U22_ = ~new_R794_U71_ | ~new_R794_U70_;
  assign new_R794_U23_ = ~new_R794_U76_ | ~new_R794_U75_;
  assign new_R794_U24_ = ~new_R794_U81_ | ~new_R794_U80_;
  assign new_R794_U25_ = ~new_R794_U86_ | ~new_R794_U85_;
  assign new_R794_U26_ = ~new_R794_U91_ | ~new_R794_U90_;
  assign new_R794_U27_ = ~new_R794_U68_ | ~new_R794_U67_;
  assign new_R794_U28_ = ~new_R794_U73_ | ~new_R794_U72_;
  assign new_R794_U29_ = ~new_R794_U78_ | ~new_R794_U77_;
  assign new_R794_U30_ = ~new_R794_U83_ | ~new_R794_U82_;
  assign new_R794_U31_ = ~new_R794_U88_ | ~new_R794_U87_;
  assign new_R794_U32_ = ~new_U633_;
  assign new_R794_U33_ = ~new_R794_U60_ | ~new_R794_U34_;
  assign new_R794_U34_ = ~new_U634_;
  assign new_R794_U35_ = ~new_R794_U55_ | ~new_R794_U54_;
  assign new_R794_U36_ = ~new_R794_U51_ | ~new_R794_U50_;
  assign new_R794_U37_ = ~new_R794_U47_ | ~new_R794_U46_;
  assign new_R794_U38_ = ~new_R794_U43_ | ~new_R794_U42_;
  assign new_R794_U39_ = ~new_U642_ | ~new_R794_U19_;
  assign new_R794_U40_ = ~new_R794_U39_;
  assign new_R794_U41_ = ~new_U641_ | ~new_R794_U9_;
  assign new_R794_U42_ = ~new_R794_U41_ | ~new_R794_U39_;
  assign new_R794_U43_ = ~new_U755_ | ~new_R794_U8_;
  assign new_R794_U44_ = ~new_R794_U38_;
  assign new_R794_U45_ = ~new_U640_ | ~new_R794_U11_;
  assign new_R794_U46_ = ~new_R794_U45_ | ~new_R794_U38_;
  assign new_R794_U47_ = ~new_U753_ | ~new_R794_U10_;
  assign new_R794_U48_ = ~new_R794_U37_;
  assign new_R794_U49_ = ~new_U639_ | ~new_R794_U13_;
  assign new_R794_U50_ = ~new_R794_U49_ | ~new_R794_U37_;
  assign new_R794_U51_ = ~new_U751_ | ~new_R794_U12_;
  assign new_R794_U52_ = ~new_R794_U36_;
  assign new_R794_U53_ = ~new_U638_ | ~new_R794_U15_;
  assign new_R794_U54_ = ~new_R794_U53_ | ~new_R794_U36_;
  assign new_R794_U55_ = ~new_U636_ | ~new_R794_U14_;
  assign new_R794_U56_ = ~new_R794_U35_;
  assign new_R794_U57_ = ~new_U637_ | ~new_R794_U17_;
  assign new_R794_U58_ = ~new_R794_U57_ | ~new_R794_U35_;
  assign new_R794_U59_ = ~new_U635_ | ~new_R794_U16_;
  assign new_R794_U60_ = ~new_R794_U18_;
  assign new_R794_U61_ = ~new_R794_U33_;
  assign new_R794_U62_ = ~new_U757_ | ~new_R794_U7_;
  assign new_R794_U63_ = ~new_U633_ | ~new_R794_U33_;
  assign new_R794_U64_ = ~new_R794_U61_ | ~new_R794_U32_;
  assign new_R794_U65_ = ~new_U634_ | ~new_R794_U18_;
  assign new_R794_U66_ = ~new_R794_U60_ | ~new_R794_U34_;
  assign new_R794_U67_ = ~new_U637_ | ~new_R794_U17_;
  assign new_R794_U68_ = ~new_U635_ | ~new_R794_U16_;
  assign new_R794_U69_ = ~new_R794_U27_;
  assign new_R794_U70_ = ~new_R794_U56_ | ~new_R794_U69_;
  assign new_R794_U71_ = ~new_R794_U27_ | ~new_R794_U35_;
  assign new_R794_U72_ = ~new_U638_ | ~new_R794_U15_;
  assign new_R794_U73_ = ~new_U636_ | ~new_R794_U14_;
  assign new_R794_U74_ = ~new_R794_U28_;
  assign new_R794_U75_ = ~new_R794_U52_ | ~new_R794_U74_;
  assign new_R794_U76_ = ~new_R794_U28_ | ~new_R794_U36_;
  assign new_R794_U77_ = ~new_U639_ | ~new_R794_U13_;
  assign new_R794_U78_ = ~new_U751_ | ~new_R794_U12_;
  assign new_R794_U79_ = ~new_R794_U29_;
  assign new_R794_U80_ = ~new_R794_U48_ | ~new_R794_U79_;
  assign new_R794_U81_ = ~new_R794_U29_ | ~new_R794_U37_;
  assign new_R794_U82_ = ~new_U640_ | ~new_R794_U11_;
  assign new_R794_U83_ = ~new_U753_ | ~new_R794_U10_;
  assign new_R794_U84_ = ~new_R794_U30_;
  assign new_R794_U85_ = ~new_R794_U44_ | ~new_R794_U84_;
  assign new_R794_U86_ = ~new_R794_U30_ | ~new_R794_U38_;
  assign new_R794_U87_ = ~new_U641_ | ~new_R794_U9_;
  assign new_R794_U88_ = ~new_U755_ | ~new_R794_U8_;
  assign new_R794_U89_ = ~new_R794_U31_;
  assign new_R794_U90_ = ~new_R794_U40_ | ~new_R794_U89_;
  assign new_R794_U91_ = ~new_R794_U31_ | ~new_R794_U39_;
  assign new_GT_130_U6_ = ~new_U633_ & ~new_GT_130_U8_;
  assign new_GT_130_U7_ = new_GT_130_U9_ & new_U636_ & new_U751_;
  assign new_GT_130_U8_ = ~new_U635_ & ~new_U634_ & ~new_GT_130_U7_;
  assign new_GT_130_U9_ = new_U757_ | new_U755_ | new_U753_;
  assign new_GT_175_U6_ = ~new_U760_ & ~new_GT_175_U7_;
  assign new_GT_175_U7_ = ~new_U761_ & ~new_GT_175_U8_;
  assign new_GT_175_U8_ = new_U766_ | new_U764_ | new_U765_ | new_U763_ | new_U762_;
  assign new_GT_142_U6_ = ~new_U633_ & ~new_GT_142_U8_;
  assign new_GT_142_U7_ = new_U751_ & new_GT_142_U9_;
  assign new_GT_142_U8_ = ~new_GT_142_U7_ & ~new_U636_ & ~new_U634_ & ~new_U635_;
  assign new_GT_142_U9_ = new_U755_ | new_U753_;
  assign new_GT_172_U6_ = ~new_U760_ & ~new_GT_172_U8_;
  assign new_GT_172_U7_ = new_U766_ & new_GT_172_U10_;
  assign new_GT_172_U8_ = ~new_GT_172_U9_ & ~new_GT_172_U7_ & ~new_U761_ & ~new_U762_;
  assign new_GT_172_U9_ = new_U763_ | new_U764_ | new_U765_;
  assign new_GT_172_U10_ = new_U768_ | new_U767_;
  assign new_GT_203_U6_ = ~new_U588_ & ~new_GT_203_U8_;
  assign new_GT_203_U7_ = new_U746_ & new_GT_203_U9_;
  assign new_GT_203_U8_ = ~new_U588_ & ~new_U588_ & ~new_U745_ & ~new_U588_ & ~new_GT_203_U7_;
  assign new_GT_203_U9_ = new_U748_ | new_U747_ | new_U749_;
  assign new_GT_134_U6_ = ~new_U633_ & ~new_GT_134_U8_;
  assign new_GT_134_U7_ = new_U636_ & new_GT_134_U9_;
  assign new_GT_134_U8_ = ~new_U635_ & ~new_U634_ & ~new_GT_134_U7_;
  assign new_GT_134_U9_ = new_U753_ | new_U751_;
  assign new_SUB_60_U6_ = ~new_SUB_60_U75_ | ~new_SUB_60_U79_;
  assign new_SUB_60_U7_ = ~new_SUB_60_U9_ | ~new_SUB_60_U80_;
  assign new_SUB_60_U8_ = ~TEMP_REG_0__SCAN_IN;
  assign new_SUB_60_U9_ = ~new_SUB_60_U24_ | ~TEMP_REG_0__SCAN_IN;
  assign new_SUB_60_U10_ = ~new_U626_;
  assign new_SUB_60_U11_ = ~TEMP_REG_2__SCAN_IN;
  assign new_SUB_60_U12_ = ~new_U627_;
  assign new_SUB_60_U13_ = ~TEMP_REG_3__SCAN_IN;
  assign new_SUB_60_U14_ = ~new_U628_;
  assign new_SUB_60_U15_ = ~TEMP_REG_4__SCAN_IN;
  assign new_SUB_60_U16_ = ~new_U629_;
  assign new_SUB_60_U17_ = ~TEMP_REG_5__SCAN_IN;
  assign new_SUB_60_U18_ = ~new_U630_;
  assign new_SUB_60_U19_ = ~TEMP_REG_6__SCAN_IN;
  assign new_SUB_60_U20_ = ~new_U631_;
  assign new_SUB_60_U21_ = ~TEMP_REG_7__SCAN_IN;
  assign new_SUB_60_U22_ = ~new_U632_;
  assign new_SUB_60_U23_ = ~new_SUB_60_U70_ | ~new_SUB_60_U69_;
  assign new_SUB_60_U24_ = ~new_U625_;
  assign new_SUB_60_U25_ = ~new_SUB_60_U90_ | ~new_SUB_60_U89_;
  assign new_SUB_60_U26_ = ~new_SUB_60_U95_ | ~new_SUB_60_U94_;
  assign new_SUB_60_U27_ = ~new_SUB_60_U100_ | ~new_SUB_60_U99_;
  assign new_SUB_60_U28_ = ~new_SUB_60_U105_ | ~new_SUB_60_U104_;
  assign new_SUB_60_U29_ = ~new_SUB_60_U110_ | ~new_SUB_60_U109_;
  assign new_SUB_60_U30_ = ~new_SUB_60_U115_ | ~new_SUB_60_U114_;
  assign new_SUB_60_U31_ = ~new_SUB_60_U120_ | ~new_SUB_60_U119_;
  assign new_SUB_60_U32_ = ~new_SUB_60_U87_ | ~new_SUB_60_U86_;
  assign new_SUB_60_U33_ = ~new_SUB_60_U92_ | ~new_SUB_60_U91_;
  assign new_SUB_60_U34_ = ~new_SUB_60_U97_ | ~new_SUB_60_U96_;
  assign new_SUB_60_U35_ = ~new_SUB_60_U102_ | ~new_SUB_60_U101_;
  assign new_SUB_60_U36_ = ~new_SUB_60_U107_ | ~new_SUB_60_U106_;
  assign new_SUB_60_U37_ = ~new_SUB_60_U112_ | ~new_SUB_60_U111_;
  assign new_SUB_60_U38_ = ~new_SUB_60_U117_ | ~new_SUB_60_U116_;
  assign new_SUB_60_U39_ = ~TEMP_REG_8__SCAN_IN;
  assign new_SUB_60_U40_ = ~new_U624_;
  assign new_SUB_60_U41_ = ~new_SUB_60_U66_ | ~new_SUB_60_U65_;
  assign new_SUB_60_U42_ = ~new_SUB_60_U62_ | ~new_SUB_60_U61_;
  assign new_SUB_60_U43_ = ~new_SUB_60_U58_ | ~new_SUB_60_U57_;
  assign new_SUB_60_U44_ = ~new_SUB_60_U54_ | ~new_SUB_60_U53_;
  assign new_SUB_60_U45_ = ~new_SUB_60_U50_ | ~new_SUB_60_U49_;
  assign new_SUB_60_U46_ = ~TEMP_REG_1__SCAN_IN;
  assign new_SUB_60_U47_ = ~new_SUB_60_U9_;
  assign new_SUB_60_U48_ = ~new_SUB_60_U47_ | ~new_SUB_60_U10_;
  assign new_SUB_60_U49_ = ~new_SUB_60_U48_ | ~new_SUB_60_U46_;
  assign new_SUB_60_U50_ = ~new_U626_ | ~new_SUB_60_U9_;
  assign new_SUB_60_U51_ = ~new_SUB_60_U45_;
  assign new_SUB_60_U52_ = ~new_SUB_60_U12_ | ~TEMP_REG_2__SCAN_IN;
  assign new_SUB_60_U53_ = ~new_SUB_60_U52_ | ~new_SUB_60_U45_;
  assign new_SUB_60_U54_ = ~new_U627_ | ~new_SUB_60_U11_;
  assign new_SUB_60_U55_ = ~new_SUB_60_U44_;
  assign new_SUB_60_U56_ = ~new_SUB_60_U14_ | ~TEMP_REG_3__SCAN_IN;
  assign new_SUB_60_U57_ = ~new_SUB_60_U56_ | ~new_SUB_60_U44_;
  assign new_SUB_60_U58_ = ~new_U628_ | ~new_SUB_60_U13_;
  assign new_SUB_60_U59_ = ~new_SUB_60_U43_;
  assign new_SUB_60_U60_ = ~new_SUB_60_U16_ | ~TEMP_REG_4__SCAN_IN;
  assign new_SUB_60_U61_ = ~new_SUB_60_U60_ | ~new_SUB_60_U43_;
  assign new_SUB_60_U62_ = ~new_U629_ | ~new_SUB_60_U15_;
  assign new_SUB_60_U63_ = ~new_SUB_60_U42_;
  assign new_SUB_60_U64_ = ~new_SUB_60_U18_ | ~TEMP_REG_5__SCAN_IN;
  assign new_SUB_60_U65_ = ~new_SUB_60_U64_ | ~new_SUB_60_U42_;
  assign new_SUB_60_U66_ = ~new_U630_ | ~new_SUB_60_U17_;
  assign new_SUB_60_U67_ = ~new_SUB_60_U41_;
  assign new_SUB_60_U68_ = ~new_SUB_60_U20_ | ~TEMP_REG_6__SCAN_IN;
  assign new_SUB_60_U69_ = ~new_SUB_60_U68_ | ~new_SUB_60_U41_;
  assign new_SUB_60_U70_ = ~new_U631_ | ~new_SUB_60_U19_;
  assign new_SUB_60_U71_ = ~new_SUB_60_U23_;
  assign new_SUB_60_U72_ = ~new_U632_ | ~new_SUB_60_U21_;
  assign new_SUB_60_U73_ = ~new_SUB_60_U71_ | ~new_SUB_60_U72_;
  assign new_SUB_60_U74_ = ~new_SUB_60_U22_ | ~TEMP_REG_7__SCAN_IN;
  assign new_SUB_60_U75_ = ~new_SUB_60_U73_ | ~new_SUB_60_U74_ | ~new_SUB_60_U85_;
  assign new_SUB_60_U76_ = ~new_SUB_60_U22_ | ~TEMP_REG_7__SCAN_IN;
  assign new_SUB_60_U77_ = ~new_SUB_60_U76_ | ~new_SUB_60_U23_;
  assign new_SUB_60_U78_ = ~new_U632_ | ~new_SUB_60_U21_;
  assign new_SUB_60_U79_ = ~new_SUB_60_U82_ | ~new_SUB_60_U81_ | ~new_SUB_60_U78_ | ~new_SUB_60_U77_;
  assign new_SUB_60_U80_ = ~new_U625_ | ~new_SUB_60_U8_;
  assign new_SUB_60_U81_ = ~new_SUB_60_U40_ | ~TEMP_REG_8__SCAN_IN;
  assign new_SUB_60_U82_ = ~new_U624_ | ~new_SUB_60_U39_;
  assign new_SUB_60_U83_ = ~new_SUB_60_U40_ | ~TEMP_REG_8__SCAN_IN;
  assign new_SUB_60_U84_ = ~new_U624_ | ~new_SUB_60_U39_;
  assign new_SUB_60_U85_ = ~new_SUB_60_U84_ | ~new_SUB_60_U83_;
  assign new_SUB_60_U86_ = ~new_SUB_60_U22_ | ~TEMP_REG_7__SCAN_IN;
  assign new_SUB_60_U87_ = ~new_U632_ | ~new_SUB_60_U21_;
  assign new_SUB_60_U88_ = ~new_SUB_60_U32_;
  assign new_SUB_60_U89_ = ~new_SUB_60_U88_ | ~new_SUB_60_U71_;
  assign new_SUB_60_U90_ = ~new_SUB_60_U32_ | ~new_SUB_60_U23_;
  assign new_SUB_60_U91_ = ~new_SUB_60_U20_ | ~TEMP_REG_6__SCAN_IN;
  assign new_SUB_60_U92_ = ~new_U631_ | ~new_SUB_60_U19_;
  assign new_SUB_60_U93_ = ~new_SUB_60_U33_;
  assign new_SUB_60_U94_ = ~new_SUB_60_U67_ | ~new_SUB_60_U93_;
  assign new_SUB_60_U95_ = ~new_SUB_60_U33_ | ~new_SUB_60_U41_;
  assign new_SUB_60_U96_ = ~new_SUB_60_U18_ | ~TEMP_REG_5__SCAN_IN;
  assign new_SUB_60_U97_ = ~new_U630_ | ~new_SUB_60_U17_;
  assign new_SUB_60_U98_ = ~new_SUB_60_U34_;
  assign new_SUB_60_U99_ = ~new_SUB_60_U63_ | ~new_SUB_60_U98_;
  assign new_SUB_60_U100_ = ~new_SUB_60_U34_ | ~new_SUB_60_U42_;
  assign new_SUB_60_U101_ = ~new_SUB_60_U16_ | ~TEMP_REG_4__SCAN_IN;
  assign new_SUB_60_U102_ = ~new_U629_ | ~new_SUB_60_U15_;
  assign new_SUB_60_U103_ = ~new_SUB_60_U35_;
  assign new_SUB_60_U104_ = ~new_SUB_60_U59_ | ~new_SUB_60_U103_;
  assign new_SUB_60_U105_ = ~new_SUB_60_U35_ | ~new_SUB_60_U43_;
  assign new_SUB_60_U106_ = ~new_SUB_60_U14_ | ~TEMP_REG_3__SCAN_IN;
  assign new_SUB_60_U107_ = ~new_U628_ | ~new_SUB_60_U13_;
  assign new_SUB_60_U108_ = ~new_SUB_60_U36_;
  assign new_SUB_60_U109_ = ~new_SUB_60_U55_ | ~new_SUB_60_U108_;
  assign new_SUB_60_U110_ = ~new_SUB_60_U36_ | ~new_SUB_60_U44_;
  assign new_SUB_60_U111_ = ~new_SUB_60_U12_ | ~TEMP_REG_2__SCAN_IN;
  assign new_SUB_60_U112_ = ~new_U627_ | ~new_SUB_60_U11_;
  assign new_SUB_60_U113_ = ~new_SUB_60_U37_;
  assign new_SUB_60_U114_ = ~new_SUB_60_U51_ | ~new_SUB_60_U113_;
  assign new_SUB_60_U115_ = ~new_SUB_60_U37_ | ~new_SUB_60_U45_;
  assign new_SUB_60_U116_ = ~new_SUB_60_U10_ | ~TEMP_REG_1__SCAN_IN;
  assign new_SUB_60_U117_ = ~new_U626_ | ~new_SUB_60_U46_;
  assign new_SUB_60_U118_ = ~new_SUB_60_U38_;
  assign new_SUB_60_U119_ = ~new_SUB_60_U118_ | ~new_SUB_60_U47_;
  assign new_SUB_60_U120_ = ~new_SUB_60_U38_ | ~new_SUB_60_U9_;
  assign new_GT_181_U6_ = ~new_U760_ & ~new_GT_181_U7_;
  assign new_GT_181_U7_ = ~new_U762_ & ~new_U761_ & ~new_GT_181_U8_;
  assign new_GT_181_U8_ = new_U764_ | new_U765_ | new_U767_ | new_U766_ | new_U763_;
  assign new_SUB_73_U6_ = ~new_SUB_73_U49_ | ~new_SUB_73_U53_;
  assign new_SUB_73_U7_ = ~MAX_REG_6__SCAN_IN;
  assign new_SUB_73_U8_ = ~new_U630_;
  assign new_SUB_73_U9_ = ~MAX_REG_1__SCAN_IN;
  assign new_SUB_73_U10_ = ~new_U626_;
  assign new_SUB_73_U11_ = ~new_U627_;
  assign new_SUB_73_U12_ = ~MAX_REG_2__SCAN_IN;
  assign new_SUB_73_U13_ = ~MAX_REG_3__SCAN_IN;
  assign new_SUB_73_U14_ = ~new_U629_;
  assign new_SUB_73_U15_ = ~new_U628_;
  assign new_SUB_73_U16_ = ~MAX_REG_4__SCAN_IN;
  assign new_SUB_73_U17_ = ~MAX_REG_5__SCAN_IN;
  assign new_SUB_73_U18_ = ~new_U631_;
  assign new_SUB_73_U19_ = ~MAX_REG_7__SCAN_IN;
  assign new_SUB_73_U20_ = ~new_U632_;
  assign new_SUB_73_U21_ = ~new_SUB_73_U44_ | ~new_SUB_73_U43_;
  assign new_SUB_73_U22_ = ~MAX_REG_8__SCAN_IN;
  assign new_SUB_73_U23_ = ~new_U624_;
  assign new_SUB_73_U24_ = ~new_U625_;
  assign new_SUB_73_U25_ = ~new_SUB_73_U18_ | ~MAX_REG_6__SCAN_IN;
  assign new_SUB_73_U26_ = ~new_SUB_73_U10_ | ~MAX_REG_1__SCAN_IN;
  assign new_SUB_73_U27_ = ~new_SUB_73_U24_ | ~MAX_REG_0__SCAN_IN;
  assign new_SUB_73_U28_ = ~new_SUB_73_U27_ | ~new_SUB_73_U26_;
  assign new_SUB_73_U29_ = ~new_U626_ | ~new_SUB_73_U9_;
  assign new_SUB_73_U30_ = ~new_U627_ | ~new_SUB_73_U12_;
  assign new_SUB_73_U31_ = ~new_SUB_73_U30_ | ~new_SUB_73_U29_ | ~new_SUB_73_U28_;
  assign new_SUB_73_U32_ = ~new_SUB_73_U11_ | ~MAX_REG_2__SCAN_IN;
  assign new_SUB_73_U33_ = ~new_SUB_73_U15_ | ~MAX_REG_3__SCAN_IN;
  assign new_SUB_73_U34_ = ~new_SUB_73_U31_ | ~new_SUB_73_U32_ | ~new_SUB_73_U33_;
  assign new_SUB_73_U35_ = ~new_U629_ | ~new_SUB_73_U16_;
  assign new_SUB_73_U36_ = ~new_U628_ | ~new_SUB_73_U13_;
  assign new_SUB_73_U37_ = ~new_SUB_73_U34_ | ~new_SUB_73_U35_ | ~new_SUB_73_U36_;
  assign new_SUB_73_U38_ = ~new_SUB_73_U14_ | ~MAX_REG_4__SCAN_IN;
  assign new_SUB_73_U39_ = ~new_SUB_73_U8_ | ~MAX_REG_5__SCAN_IN;
  assign new_SUB_73_U40_ = ~new_SUB_73_U37_ | ~new_SUB_73_U38_ | ~new_SUB_73_U39_;
  assign new_SUB_73_U41_ = ~new_U630_ | ~new_SUB_73_U17_;
  assign new_SUB_73_U42_ = ~new_SUB_73_U40_ | ~new_SUB_73_U41_;
  assign new_SUB_73_U43_ = ~new_SUB_73_U42_ | ~new_SUB_73_U25_;
  assign new_SUB_73_U44_ = ~new_U631_ | ~new_SUB_73_U7_;
  assign new_SUB_73_U45_ = ~new_SUB_73_U21_;
  assign new_SUB_73_U46_ = ~new_U632_ | ~new_SUB_73_U19_;
  assign new_SUB_73_U47_ = ~new_SUB_73_U45_ | ~new_SUB_73_U46_;
  assign new_SUB_73_U48_ = ~new_SUB_73_U20_ | ~MAX_REG_7__SCAN_IN;
  assign new_SUB_73_U49_ = ~new_SUB_73_U47_ | ~new_SUB_73_U48_ | ~new_SUB_73_U58_;
  assign new_SUB_73_U50_ = ~new_SUB_73_U20_ | ~MAX_REG_7__SCAN_IN;
  assign new_SUB_73_U51_ = ~new_SUB_73_U50_ | ~new_SUB_73_U21_;
  assign new_SUB_73_U52_ = ~new_U632_ | ~new_SUB_73_U19_;
  assign new_SUB_73_U53_ = ~new_SUB_73_U55_ | ~new_SUB_73_U54_ | ~new_SUB_73_U52_ | ~new_SUB_73_U51_;
  assign new_SUB_73_U54_ = ~new_SUB_73_U23_ | ~MAX_REG_8__SCAN_IN;
  assign new_SUB_73_U55_ = ~new_U624_ | ~new_SUB_73_U22_;
  assign new_SUB_73_U56_ = ~new_SUB_73_U23_ | ~MAX_REG_8__SCAN_IN;
  assign new_SUB_73_U57_ = ~new_U624_ | ~new_SUB_73_U22_;
  assign new_SUB_73_U58_ = ~new_SUB_73_U57_ | ~new_SUB_73_U56_;
  assign new_GT_212_U6_ = ~new_U588_ & ~new_GT_212_U8_;
  assign new_GT_212_U7_ = new_U747_ & new_U748_;
  assign new_GT_212_U8_ = ~new_U746_ & ~new_U588_ & ~new_GT_212_U9_ & ~new_GT_212_U7_;
  assign new_GT_212_U9_ = new_U745_ | new_U588_ | new_U588_;
  assign new_GT_108_U6_ = ~new_U587_ & ~new_GT_108_U8_;
  assign new_GT_108_U7_ = new_GT_108_U9_ & new_U587_ & new_U587_;
  assign new_GT_108_U8_ = ~new_GT_108_U7_ & ~new_U587_;
  assign new_GT_108_U9_ = new_U750_ | new_U754_ | new_U752_;
  assign new_GT_122_U6_ = ~new_U633_ & ~new_GT_122_U9_;
  assign new_GT_122_U7_ = new_U755_ & new_U757_;
  assign new_GT_122_U8_ = new_U635_ & new_GT_122_U10_;
  assign new_GT_122_U9_ = ~new_GT_122_U8_ & ~new_U634_;
  assign new_GT_122_U10_ = new_U753_ | new_GT_122_U7_ | new_U751_ | new_U636_;
  assign new_GT_169_U6_ = ~new_U760_ & ~new_GT_169_U8_;
  assign new_GT_169_U7_ = new_U766_ & new_U767_;
  assign new_GT_169_U8_ = ~new_GT_169_U9_ & ~new_GT_169_U7_ & ~new_U761_ & ~new_U762_;
  assign new_GT_169_U9_ = new_U763_ | new_U764_ | new_U765_;
  assign new_GT_178_U6_ = ~new_U760_ & ~new_GT_178_U8_;
  assign new_GT_178_U7_ = new_U768_ & new_U767_;
  assign new_GT_178_U8_ = ~new_GT_178_U9_ & ~new_GT_178_U7_ & ~new_U761_ & ~new_U762_;
  assign new_GT_178_U9_ = new_U765_ | new_U766_ | new_U764_ | new_U763_;
  assign new_SUB_199_U6_ = new_SUB_199_U18_ & new_SUB_199_U9_;
  assign new_SUB_199_U7_ = ~NUM_REG_1__SCAN_IN;
  assign new_SUB_199_U8_ = ~new_SUB_199_U13_ | ~new_SUB_199_U17_;
  assign new_SUB_199_U9_ = ~new_SUB_199_U15_ | ~NUM_REG_3__SCAN_IN;
  assign new_SUB_199_U10_ = ~NUM_REG_4__SCAN_IN;
  assign new_SUB_199_U11_ = ~NUM_REG_2__SCAN_IN;
  assign new_SUB_199_U12_ = new_SUB_199_U20_ & new_SUB_199_U19_;
  assign new_SUB_199_U13_ = ~new_SUB_199_U9_ | ~new_SUB_199_U10_;
  assign new_SUB_199_U14_ = ~new_SUB_199_U13_;
  assign new_SUB_199_U15_ = NUM_REG_2__SCAN_IN | NUM_REG_1__SCAN_IN;
  assign new_SUB_199_U16_ = ~new_SUB_199_U9_;
  assign new_SUB_199_U17_ = ~new_SUB_199_U16_ | ~NUM_REG_4__SCAN_IN;
  assign new_SUB_199_U18_ = NUM_REG_1__SCAN_IN | NUM_REG_3__SCAN_IN | NUM_REG_2__SCAN_IN;
  assign new_SUB_199_U19_ = ~new_SUB_199_U7_ | ~NUM_REG_2__SCAN_IN;
  assign new_SUB_199_U20_ = ~new_SUB_199_U11_ | ~NUM_REG_1__SCAN_IN;
  assign new_GT_209_U6_ = ~new_U588_ & ~new_GT_209_U8_;
  assign new_GT_209_U7_ = new_U749_ & new_U748_ & new_U747_;
  assign new_GT_209_U8_ = ~new_U588_ & ~new_U588_ & ~new_GT_209_U9_ & ~new_GT_209_U7_;
  assign new_GT_209_U9_ = new_U745_ | new_U588_ | new_U746_;
  assign new_GT_215_U6_ = ~new_U588_ & ~new_GT_215_U8_;
  assign new_GT_215_U7_ = new_U747_ & new_GT_215_U10_;
  assign new_GT_215_U8_ = ~new_U588_ & ~new_U588_ & ~new_GT_215_U9_ & ~new_GT_215_U7_;
  assign new_GT_215_U9_ = new_U745_ | new_U588_ | new_U746_;
  assign new_GT_215_U10_ = new_U749_ | new_U748_;
  assign new_GT_166_U6_ = ~new_U760_ & ~new_GT_166_U8_;
  assign new_GT_166_U7_ = new_U766_ & new_U767_ & new_U768_;
  assign new_GT_166_U8_ = ~new_GT_166_U9_ & ~new_GT_166_U7_ & ~new_U761_ & ~new_U762_;
  assign new_STATO_REG_2__SCAN_IN_ = 1'b0;
endmodule


