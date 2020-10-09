// Benchmark "b04_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b04_C.blif  ( 
    AVERAGE, ENABLE, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, STATO_REG_0__SCAN_IN,
    STATO_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, DATA_OUT_REG_1__SCAN_IN,
    DATA_OUT_REG_2__SCAN_IN, DATA_OUT_REG_3__SCAN_IN,
    DATA_OUT_REG_4__SCAN_IN, DATA_OUT_REG_5__SCAN_IN,
    DATA_OUT_REG_6__SCAN_IN, DATA_OUT_REG_7__SCAN_IN, REG4_REG_0__SCAN_IN,
    REG4_REG_1__SCAN_IN, REG4_REG_2__SCAN_IN, RMAX_REG_7__SCAN_IN,
    RMAX_REG_6__SCAN_IN, RMAX_REG_5__SCAN_IN, RMAX_REG_4__SCAN_IN,
    RMAX_REG_3__SCAN_IN, RMAX_REG_2__SCAN_IN, RMAX_REG_1__SCAN_IN,
    RMAX_REG_0__SCAN_IN, RMIN_REG_7__SCAN_IN, RMIN_REG_6__SCAN_IN,
    RMIN_REG_5__SCAN_IN, RMIN_REG_4__SCAN_IN, RMIN_REG_3__SCAN_IN,
    RMIN_REG_2__SCAN_IN, RMIN_REG_1__SCAN_IN, RMIN_REG_0__SCAN_IN,
    RLAST_REG_7__SCAN_IN, RLAST_REG_6__SCAN_IN, RLAST_REG_5__SCAN_IN,
    RLAST_REG_4__SCAN_IN, RLAST_REG_3__SCAN_IN, RLAST_REG_2__SCAN_IN,
    RLAST_REG_1__SCAN_IN, RLAST_REG_0__SCAN_IN, REG1_REG_7__SCAN_IN,
    REG1_REG_6__SCAN_IN, REG1_REG_5__SCAN_IN, REG1_REG_4__SCAN_IN,
    REG1_REG_3__SCAN_IN, REG1_REG_2__SCAN_IN, REG1_REG_1__SCAN_IN,
    REG1_REG_0__SCAN_IN, REG2_REG_7__SCAN_IN, REG2_REG_6__SCAN_IN,
    REG2_REG_5__SCAN_IN, REG2_REG_4__SCAN_IN, REG2_REG_3__SCAN_IN,
    REG2_REG_2__SCAN_IN, REG2_REG_1__SCAN_IN, REG2_REG_0__SCAN_IN,
    REG3_REG_7__SCAN_IN, REG3_REG_6__SCAN_IN, REG3_REG_5__SCAN_IN,
    REG3_REG_4__SCAN_IN, REG3_REG_3__SCAN_IN, REG3_REG_2__SCAN_IN,
    REG3_REG_1__SCAN_IN, REG3_REG_0__SCAN_IN, REG4_REG_7__SCAN_IN,
    REG4_REG_6__SCAN_IN, REG4_REG_5__SCAN_IN, REG4_REG_4__SCAN_IN,
    REG4_REG_3__SCAN_IN,
    DATA_OUT_7_, DATA_OUT_6_, DATA_OUT_5_, DATA_OUT_4_, DATA_OUT_3_,
    DATA_OUT_2_, DATA_OUT_1_, DATA_OUT_0_, RMAX_REG_7__SCAN_OUT,
    RMAX_REG_6__SCAN_OUT, RMAX_REG_5__SCAN_OUT, RMAX_REG_4__SCAN_OUT,
    RMAX_REG_3__SCAN_OUT, RMAX_REG_2__SCAN_OUT, RMAX_REG_1__SCAN_OUT,
    RMAX_REG_0__SCAN_OUT, RMIN_REG_7__SCAN_OUT, RMIN_REG_6__SCAN_OUT,
    RMIN_REG_5__SCAN_OUT, RMIN_REG_4__SCAN_OUT, RMIN_REG_3__SCAN_OUT,
    RMIN_REG_2__SCAN_OUT, RMIN_REG_1__SCAN_OUT, RMIN_REG_0__SCAN_OUT,
    RLAST_REG_7__SCAN_OUT, RLAST_REG_6__SCAN_OUT, RLAST_REG_5__SCAN_OUT,
    RLAST_REG_4__SCAN_OUT, RLAST_REG_3__SCAN_OUT, RLAST_REG_2__SCAN_OUT,
    RLAST_REG_1__SCAN_OUT, RLAST_REG_0__SCAN_OUT, REG1_REG_7__SCAN_OUT,
    REG1_REG_6__SCAN_OUT, REG1_REG_5__SCAN_OUT, REG1_REG_4__SCAN_OUT,
    REG1_REG_3__SCAN_OUT, REG1_REG_2__SCAN_OUT, REG1_REG_1__SCAN_OUT,
    REG1_REG_0__SCAN_OUT, REG2_REG_7__SCAN_OUT, REG2_REG_6__SCAN_OUT,
    REG2_REG_5__SCAN_OUT, REG2_REG_4__SCAN_OUT, REG2_REG_3__SCAN_OUT,
    REG2_REG_2__SCAN_OUT, REG2_REG_1__SCAN_OUT, REG2_REG_0__SCAN_OUT,
    REG3_REG_7__SCAN_OUT, REG3_REG_6__SCAN_OUT, REG3_REG_5__SCAN_OUT,
    REG3_REG_4__SCAN_OUT, REG3_REG_3__SCAN_OUT, REG3_REG_2__SCAN_OUT,
    REG3_REG_1__SCAN_OUT, REG3_REG_0__SCAN_OUT, REG4_REG_7__SCAN_OUT,
    REG4_REG_6__SCAN_OUT, REG4_REG_5__SCAN_OUT, REG4_REG_4__SCAN_OUT,
    REG4_REG_3__SCAN_OUT, REG4_REG_2__SCAN_OUT, REG4_REG_1__SCAN_OUT,
    REG4_REG_0__SCAN_OUT, DATA_OUT_REG_7__SCAN_OUT,
    DATA_OUT_REG_6__SCAN_OUT, DATA_OUT_REG_5__SCAN_OUT,
    DATA_OUT_REG_4__SCAN_OUT, DATA_OUT_REG_3__SCAN_OUT,
    DATA_OUT_REG_2__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT  );
  input  AVERAGE, ENABLE, DATA_IN_7_, DATA_IN_6_, DATA_IN_5_, DATA_IN_4_,
    DATA_IN_3_, DATA_IN_2_, DATA_IN_1_, DATA_IN_0_, STATO_REG_0__SCAN_IN,
    STATO_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, DATA_OUT_REG_1__SCAN_IN,
    DATA_OUT_REG_2__SCAN_IN, DATA_OUT_REG_3__SCAN_IN,
    DATA_OUT_REG_4__SCAN_IN, DATA_OUT_REG_5__SCAN_IN,
    DATA_OUT_REG_6__SCAN_IN, DATA_OUT_REG_7__SCAN_IN, REG4_REG_0__SCAN_IN,
    REG4_REG_1__SCAN_IN, REG4_REG_2__SCAN_IN, RMAX_REG_7__SCAN_IN,
    RMAX_REG_6__SCAN_IN, RMAX_REG_5__SCAN_IN, RMAX_REG_4__SCAN_IN,
    RMAX_REG_3__SCAN_IN, RMAX_REG_2__SCAN_IN, RMAX_REG_1__SCAN_IN,
    RMAX_REG_0__SCAN_IN, RMIN_REG_7__SCAN_IN, RMIN_REG_6__SCAN_IN,
    RMIN_REG_5__SCAN_IN, RMIN_REG_4__SCAN_IN, RMIN_REG_3__SCAN_IN,
    RMIN_REG_2__SCAN_IN, RMIN_REG_1__SCAN_IN, RMIN_REG_0__SCAN_IN,
    RLAST_REG_7__SCAN_IN, RLAST_REG_6__SCAN_IN, RLAST_REG_5__SCAN_IN,
    RLAST_REG_4__SCAN_IN, RLAST_REG_3__SCAN_IN, RLAST_REG_2__SCAN_IN,
    RLAST_REG_1__SCAN_IN, RLAST_REG_0__SCAN_IN, REG1_REG_7__SCAN_IN,
    REG1_REG_6__SCAN_IN, REG1_REG_5__SCAN_IN, REG1_REG_4__SCAN_IN,
    REG1_REG_3__SCAN_IN, REG1_REG_2__SCAN_IN, REG1_REG_1__SCAN_IN,
    REG1_REG_0__SCAN_IN, REG2_REG_7__SCAN_IN, REG2_REG_6__SCAN_IN,
    REG2_REG_5__SCAN_IN, REG2_REG_4__SCAN_IN, REG2_REG_3__SCAN_IN,
    REG2_REG_2__SCAN_IN, REG2_REG_1__SCAN_IN, REG2_REG_0__SCAN_IN,
    REG3_REG_7__SCAN_IN, REG3_REG_6__SCAN_IN, REG3_REG_5__SCAN_IN,
    REG3_REG_4__SCAN_IN, REG3_REG_3__SCAN_IN, REG3_REG_2__SCAN_IN,
    REG3_REG_1__SCAN_IN, REG3_REG_0__SCAN_IN, REG4_REG_7__SCAN_IN,
    REG4_REG_6__SCAN_IN, REG4_REG_5__SCAN_IN, REG4_REG_4__SCAN_IN,
    REG4_REG_3__SCAN_IN;
  output DATA_OUT_7_, DATA_OUT_6_, DATA_OUT_5_, DATA_OUT_4_, DATA_OUT_3_,
    DATA_OUT_2_, DATA_OUT_1_, DATA_OUT_0_, RMAX_REG_7__SCAN_OUT,
    RMAX_REG_6__SCAN_OUT, RMAX_REG_5__SCAN_OUT, RMAX_REG_4__SCAN_OUT,
    RMAX_REG_3__SCAN_OUT, RMAX_REG_2__SCAN_OUT, RMAX_REG_1__SCAN_OUT,
    RMAX_REG_0__SCAN_OUT, RMIN_REG_7__SCAN_OUT, RMIN_REG_6__SCAN_OUT,
    RMIN_REG_5__SCAN_OUT, RMIN_REG_4__SCAN_OUT, RMIN_REG_3__SCAN_OUT,
    RMIN_REG_2__SCAN_OUT, RMIN_REG_1__SCAN_OUT, RMIN_REG_0__SCAN_OUT,
    RLAST_REG_7__SCAN_OUT, RLAST_REG_6__SCAN_OUT, RLAST_REG_5__SCAN_OUT,
    RLAST_REG_4__SCAN_OUT, RLAST_REG_3__SCAN_OUT, RLAST_REG_2__SCAN_OUT,
    RLAST_REG_1__SCAN_OUT, RLAST_REG_0__SCAN_OUT, REG1_REG_7__SCAN_OUT,
    REG1_REG_6__SCAN_OUT, REG1_REG_5__SCAN_OUT, REG1_REG_4__SCAN_OUT,
    REG1_REG_3__SCAN_OUT, REG1_REG_2__SCAN_OUT, REG1_REG_1__SCAN_OUT,
    REG1_REG_0__SCAN_OUT, REG2_REG_7__SCAN_OUT, REG2_REG_6__SCAN_OUT,
    REG2_REG_5__SCAN_OUT, REG2_REG_4__SCAN_OUT, REG2_REG_3__SCAN_OUT,
    REG2_REG_2__SCAN_OUT, REG2_REG_1__SCAN_OUT, REG2_REG_0__SCAN_OUT,
    REG3_REG_7__SCAN_OUT, REG3_REG_6__SCAN_OUT, REG3_REG_5__SCAN_OUT,
    REG3_REG_4__SCAN_OUT, REG3_REG_3__SCAN_OUT, REG3_REG_2__SCAN_OUT,
    REG3_REG_1__SCAN_OUT, REG3_REG_0__SCAN_OUT, REG4_REG_7__SCAN_OUT,
    REG4_REG_6__SCAN_OUT, REG4_REG_5__SCAN_OUT, REG4_REG_4__SCAN_OUT,
    REG4_REG_3__SCAN_OUT, REG4_REG_2__SCAN_OUT, REG4_REG_1__SCAN_OUT,
    REG4_REG_0__SCAN_OUT, DATA_OUT_REG_7__SCAN_OUT,
    DATA_OUT_REG_6__SCAN_OUT, DATA_OUT_REG_5__SCAN_OUT,
    DATA_OUT_REG_4__SCAN_OUT, DATA_OUT_REG_3__SCAN_OUT,
    DATA_OUT_REG_2__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT;
  wire new_U272_, new_U273_, new_U274_, new_U275_, new_U276_, new_U277_,
    new_U278_, new_U279_, new_U280_, new_U281_, new_U282_, new_U283_,
    new_U284_, new_U285_, new_U286_, new_U287_, new_U288_, new_U289_,
    new_U290_, new_U291_, new_U292_, new_U293_, new_U294_, new_U295_,
    new_U296_, new_U297_, new_U298_, new_U299_, new_U300_, new_U301_,
    new_U302_, new_U303_, new_U304_, new_U305_, new_U306_, new_U307_,
    new_U308_, new_U309_, new_U310_, new_U311_, new_U312_, new_U313_,
    new_U314_, new_U315_, new_U316_, new_U317_, new_U318_, new_U319_,
    new_U320_, new_U321_, new_U322_, new_U323_, new_U324_, new_U325_,
    new_U326_, new_U327_, new_U328_, new_U329_, new_U330_, new_U331_,
    new_U332_, new_U333_, new_U334_, new_U335_, new_U336_, new_U337_,
    new_U338_, new_U339_, new_U340_, new_U341_, new_U342_, new_U343_,
    new_U344_, new_U345_, new_U346_, new_U347_, new_U348_, new_U349_,
    new_U350_, new_U351_, new_U352_, new_U353_, new_U354_, new_U355_,
    new_U356_, new_U357_, new_U358_, new_U359_, new_U360_, new_U361_,
    new_U362_, new_U363_, new_U364_, new_U365_, new_U366_, new_U367_,
    new_U368_, new_U369_, new_U370_, new_U371_, new_U372_, new_U373_,
    new_U374_, new_U375_, new_U376_, new_U377_, new_U378_, new_U379_,
    new_U380_, new_U381_, new_U382_, new_U383_, new_U384_, new_U385_,
    new_U386_, new_U387_, new_U388_, new_U389_, new_U390_, new_U391_,
    new_U392_, new_U393_, new_U394_, new_U395_, new_U396_, new_U397_,
    new_U398_, new_U399_, new_U400_, new_U401_, new_U402_, new_U403_,
    new_U404_, new_U405_, new_U406_, new_U407_, new_U408_, new_U409_,
    new_U410_, new_U411_, new_U412_, new_U413_, new_U414_, new_U415_,
    new_U416_, new_U417_, new_U418_, new_U419_, new_U420_, new_U421_,
    new_U422_, new_U423_, new_U424_, new_U425_, new_U426_, new_U427_,
    new_U428_, new_U429_, new_U430_, new_U431_, new_U432_, new_U433_,
    new_U434_, new_U435_, new_U436_, new_U437_, new_U438_, new_U439_,
    new_U440_, new_U441_, new_U442_, new_U443_, new_U444_, new_U445_,
    new_U446_, new_U447_, new_U448_, new_U449_, new_U450_, new_U451_,
    new_U452_, new_U453_, new_U454_, new_U455_, new_U456_, new_U457_,
    new_U458_, new_U459_, new_U460_, new_U461_, new_U462_, new_U463_,
    new_U464_, new_U465_, new_U466_, new_U467_, new_U468_, new_U469_,
    new_U470_, new_U471_, new_U472_, new_U473_, new_U474_, new_U475_,
    new_U476_, new_U477_, new_U478_, new_U479_, new_U480_, new_U481_,
    new_U482_, new_U483_, new_U484_, new_U485_, new_U486_, new_U487_,
    new_U488_, new_U489_, new_U490_, new_U491_, new_U492_, new_U493_,
    new_U494_, new_U495_, new_U496_, new_U497_, new_U498_, new_U499_,
    new_U500_, new_U501_, new_U502_, new_U503_, new_U504_, new_U505_,
    new_U506_, new_U507_, new_U508_, new_U509_, new_U510_, new_U511_,
    new_U512_, new_U513_, new_U514_, new_U515_, new_U516_, new_U517_,
    new_U518_, new_U519_, new_U520_, new_U521_, new_U522_, new_U523_,
    new_U524_, new_U525_, new_U526_, new_U527_, new_U528_, new_U529_,
    new_U530_, new_U531_, new_U532_, new_U533_, new_U534_, new_U535_,
    new_U536_, new_U537_, new_U538_, new_U539_, new_U540_, new_U541_,
    new_U542_, new_U543_, new_U544_, new_U545_, new_U546_, new_U547_,
    new_U548_, new_U549_, new_U550_, new_U551_, new_U552_, new_U553_,
    new_U554_, new_U555_, new_U556_, new_U557_, new_U558_, new_U559_,
    new_U560_, new_U561_, new_U562_, new_U563_, new_U564_, new_U565_,
    new_U566_, new_U567_, new_U568_, new_U569_, new_U570_, new_U571_,
    new_U572_, new_U573_, new_U574_, new_U575_, new_U576_, new_U577_,
    new_U578_, new_GTE_67_U6_, new_SUB_82_U6_, new_SUB_82_U7_,
    new_SUB_82_U8_, new_SUB_82_U9_, new_SUB_82_U10_, new_SUB_82_U11_,
    new_SUB_82_U12_, new_SUB_82_U13_, new_SUB_82_U14_, new_SUB_82_U15_,
    new_SUB_82_U16_, new_SUB_82_U17_, new_SUB_82_U18_, new_SUB_82_U19_,
    new_SUB_82_U20_, new_SUB_82_U21_, new_SUB_82_U22_, new_SUB_82_U23_,
    new_SUB_82_U24_, new_SUB_82_U25_, new_SUB_82_U26_, new_SUB_82_U27_,
    new_SUB_82_U28_, new_SUB_82_U29_, new_SUB_82_U30_, new_SUB_82_U31_,
    new_SUB_82_U32_, new_SUB_82_U33_, new_SUB_82_U34_, new_SUB_82_U35_,
    new_ADD_65_U4_, new_ADD_65_U5_, new_ADD_65_U6_, new_ADD_65_U7_,
    new_ADD_65_U8_, new_ADD_65_U9_, new_ADD_65_U10_, new_ADD_65_U11_,
    new_ADD_65_U12_, new_ADD_65_U13_, new_ADD_65_U14_, new_ADD_65_U15_,
    new_ADD_65_U16_, new_ADD_65_U17_, new_ADD_65_U18_, new_ADD_65_U19_,
    new_ADD_65_U20_, new_ADD_65_U21_, new_ADD_65_U22_, new_ADD_65_U23_,
    new_ADD_65_U24_, new_ADD_65_U25_, new_ADD_65_U26_, new_ADD_65_U27_,
    new_ADD_65_U28_, new_ADD_65_U29_, new_ADD_65_U30_, new_ADD_65_U31_,
    new_ADD_77_U4_, new_ADD_77_U5_, new_ADD_77_U6_, new_ADD_77_U7_,
    new_ADD_77_U8_, new_ADD_77_U9_, new_ADD_77_U10_, new_ADD_77_U11_,
    new_ADD_77_U12_, new_ADD_77_U13_, new_ADD_77_U14_, new_ADD_77_U15_,
    new_ADD_77_U16_, new_ADD_77_U17_, new_ADD_77_U18_, new_ADD_77_U19_,
    new_ADD_77_U20_, new_ADD_77_U21_, new_ADD_77_U22_, new_ADD_77_U23_,
    new_ADD_77_U24_, new_ADD_77_U25_, new_ADD_77_U26_, new_ADD_77_U27_,
    new_ADD_77_U28_, new_ADD_77_U29_, new_ADD_77_U30_, new_ADD_77_U31_,
    new_SUB_70_166_U6_, new_SUB_70_166_U7_, new_SUB_70_166_U8_,
    new_SUB_70_166_U9_, new_SUB_70_166_U10_, new_SUB_70_166_U11_,
    new_SUB_70_166_U12_, new_SUB_70_166_U13_, new_SUB_70_166_U14_,
    new_SUB_70_166_U15_, new_SUB_70_166_U16_, new_SUB_70_166_U17_,
    new_SUB_70_166_U18_, new_SUB_70_166_U19_, new_SUB_70_166_U20_,
    new_SUB_70_166_U21_, new_SUB_70_166_U22_, new_SUB_70_166_U23_,
    new_SUB_70_166_U24_, new_SUB_70_166_U25_, new_SUB_70_166_U26_,
    new_SUB_70_166_U27_, new_SUB_70_166_U28_, new_SUB_70_166_U29_,
    new_SUB_70_166_U30_, new_SUB_70_166_U31_, new_SUB_70_166_U32_,
    new_SUB_70_166_U33_, new_SUB_70_166_U34_, new_SUB_70_166_U35_,
    new_LT_90_U6_, new_LT_90_U7_, new_LT_90_U8_, new_LT_90_U9_,
    new_LT_90_U10_, new_LT_90_U11_, new_LT_90_U12_, new_LT_90_U13_,
    new_LT_90_U14_, new_LT_90_U15_, new_LT_90_U16_, new_LT_90_U17_,
    new_LT_90_U18_, new_LT_90_U19_, new_LT_90_U20_, new_LT_90_U21_,
    new_LT_90_U22_, new_LT_90_U23_, new_LT_90_U24_, new_LT_90_U25_,
    new_LT_90_U26_, new_LT_90_U27_, new_LT_90_U28_, new_LT_90_U29_,
    new_LT_90_U30_, new_LT_90_U31_, new_LT_90_U32_, new_LT_90_U33_,
    new_LT_90_U34_, new_LT_90_U35_, new_LT_90_U36_, new_LT_90_U37_,
    new_LT_90_U38_, new_LT_90_U39_, new_LT_90_U40_, new_LT_90_U41_,
    new_LT_90_U42_, new_GT_88_U6_, new_GT_88_U7_, new_GT_88_U8_,
    new_GT_88_U9_, new_GT_88_U10_, new_GT_88_U11_, new_GT_88_U12_,
    new_GT_88_U13_, new_GT_88_U14_, new_GT_88_U15_, new_GT_88_U16_,
    new_GT_88_U17_, new_GT_88_U18_, new_GT_88_U19_, new_GT_88_U20_,
    new_GT_88_U21_, new_GT_88_U22_, new_GT_88_U23_, new_GT_88_U24_,
    new_GT_88_U25_, new_GT_88_U26_, new_GT_88_U27_, new_GT_88_U28_,
    new_GT_88_U29_, new_GT_88_U30_, new_GT_88_U31_, new_GT_88_U32_,
    new_GT_88_U33_, new_GT_88_U34_, new_GT_88_U35_, new_GT_88_U36_,
    new_GT_88_U37_, new_GT_88_U38_, new_GT_88_U39_, new_GT_88_U40_,
    new_GT_88_U41_, new_GT_88_U42_, new_SUB_82_165_U6_, new_SUB_82_165_U7_,
    new_SUB_82_165_U8_, new_SUB_82_165_U9_, new_SUB_82_165_U10_,
    new_SUB_82_165_U11_, new_SUB_82_165_U12_, new_SUB_82_165_U13_,
    new_SUB_82_165_U14_, new_SUB_82_165_U15_, new_SUB_82_165_U16_,
    new_SUB_82_165_U17_, new_SUB_82_165_U18_, new_SUB_82_165_U19_,
    new_SUB_82_165_U20_, new_SUB_82_165_U21_, new_SUB_82_165_U22_,
    new_SUB_82_165_U23_, new_SUB_82_165_U24_, new_SUB_82_165_U25_,
    new_SUB_82_165_U26_, new_SUB_82_165_U27_, new_SUB_82_165_U28_,
    new_SUB_82_165_U29_, new_SUB_82_165_U30_, new_SUB_82_165_U31_,
    new_SUB_82_165_U32_, new_SUB_82_165_U33_, new_SUB_82_165_U34_,
    new_SUB_82_165_U35_, new_GTE_79_U6_, new_R179_U4_, new_R179_U5_,
    new_R179_U6_, new_R179_U7_, new_R179_U8_, new_R179_U9_, new_R179_U10_,
    new_R179_U11_, new_R179_U12_, new_R179_U13_, new_R179_U14_,
    new_R179_U15_, new_R179_U16_, new_R179_U17_, new_R179_U18_,
    new_R179_U19_, new_R179_U20_, new_R179_U21_, new_R179_U22_,
    new_R179_U23_, new_R179_U24_, new_R179_U25_, new_R179_U26_,
    new_R179_U27_, new_R179_U28_, new_R179_U29_, new_R179_U30_,
    new_R179_U31_, new_R179_U32_, new_R179_U33_, new_R179_U34_,
    new_R179_U35_, new_R179_U36_, new_R179_U37_, new_R179_U38_,
    new_R179_U39_, new_R179_U40_, new_R179_U41_, new_R179_U42_,
    new_R179_U43_, new_R179_U44_, new_R179_U45_, new_R179_U46_,
    new_R179_U47_, new_R179_U48_, new_R179_U49_, new_R179_U50_,
    new_R179_U51_, new_R179_U52_, new_R179_U53_, new_R179_U54_,
    new_R179_U55_, new_R179_U56_, new_R179_U57_, new_R179_U58_,
    new_R179_U59_, new_R179_U60_, new_R179_U61_, new_R179_U62_,
    new_R179_U63_, new_R179_U64_, new_R179_U65_, new_R179_U66_,
    new_R179_U67_, new_R179_U68_, new_R179_U69_, new_R179_U70_,
    new_R179_U71_, new_R179_U72_, new_R179_U73_, new_R179_U74_,
    new_R179_U75_, new_R179_U76_, new_R179_U77_, new_R179_U78_,
    new_R179_U79_, new_R179_U80_, new_R179_U81_, new_R179_U82_,
    new_R179_U83_, new_R179_U84_, new_R179_U85_, new_R179_U86_,
    new_R179_U87_, new_R179_U88_, new_R179_U89_, new_R179_U90_,
    new_R179_U91_, new_R179_U92_, new_R179_U93_, new_R179_U94_,
    new_R179_U95_, new_R179_U96_, new_SUB_70_U6_, new_SUB_70_U7_,
    new_SUB_70_U8_, new_SUB_70_U9_, new_SUB_70_U10_, new_SUB_70_U11_,
    new_SUB_70_U12_, new_SUB_70_U13_, new_SUB_70_U14_, new_SUB_70_U15_,
    new_SUB_70_U16_, new_SUB_70_U17_, new_SUB_70_U18_, new_SUB_70_U19_,
    new_SUB_70_U20_, new_SUB_70_U21_, new_SUB_70_U22_, new_SUB_70_U23_,
    new_SUB_70_U24_, new_SUB_70_U25_, new_SUB_70_U26_, new_SUB_70_U27_,
    new_SUB_70_U28_, new_SUB_70_U29_, new_SUB_70_U30_, new_SUB_70_U31_,
    new_SUB_70_U32_, new_SUB_70_U33_, new_SUB_70_U34_, new_SUB_70_U35_,
    new_RESTART_;
  assign DATA_OUT_7_ = DATA_OUT_REG_7__SCAN_IN;
  assign DATA_OUT_6_ = DATA_OUT_REG_6__SCAN_IN;
  assign DATA_OUT_5_ = DATA_OUT_REG_5__SCAN_IN;
  assign DATA_OUT_4_ = DATA_OUT_REG_4__SCAN_IN;
  assign DATA_OUT_3_ = DATA_OUT_REG_3__SCAN_IN;
  assign DATA_OUT_2_ = DATA_OUT_REG_2__SCAN_IN;
  assign DATA_OUT_1_ = DATA_OUT_REG_1__SCAN_IN;
  assign DATA_OUT_0_ = DATA_OUT_REG_0__SCAN_IN;
  assign RMAX_REG_7__SCAN_OUT = new_U344_;
  assign RMAX_REG_6__SCAN_OUT = new_U343_;
  assign RMAX_REG_5__SCAN_OUT = new_U342_;
  assign RMAX_REG_4__SCAN_OUT = new_U341_;
  assign RMAX_REG_3__SCAN_OUT = new_U340_;
  assign RMAX_REG_2__SCAN_OUT = new_U339_;
  assign RMAX_REG_1__SCAN_OUT = new_U338_;
  assign RMAX_REG_0__SCAN_OUT = new_U337_;
  assign RMIN_REG_7__SCAN_OUT = new_U336_;
  assign RMIN_REG_6__SCAN_OUT = new_U335_;
  assign RMIN_REG_5__SCAN_OUT = new_U334_;
  assign RMIN_REG_4__SCAN_OUT = new_U333_;
  assign RMIN_REG_3__SCAN_OUT = new_U332_;
  assign RMIN_REG_2__SCAN_OUT = new_U331_;
  assign RMIN_REG_1__SCAN_OUT = new_U330_;
  assign RMIN_REG_0__SCAN_OUT = new_U329_;
  assign RLAST_REG_7__SCAN_OUT = new_U328_;
  assign RLAST_REG_6__SCAN_OUT = new_U327_;
  assign RLAST_REG_5__SCAN_OUT = new_U326_;
  assign RLAST_REG_4__SCAN_OUT = new_U325_;
  assign RLAST_REG_3__SCAN_OUT = new_U324_;
  assign RLAST_REG_2__SCAN_OUT = new_U323_;
  assign RLAST_REG_1__SCAN_OUT = new_U322_;
  assign RLAST_REG_0__SCAN_OUT = new_U321_;
  assign REG1_REG_7__SCAN_OUT = new_U320_;
  assign REG1_REG_6__SCAN_OUT = new_U319_;
  assign REG1_REG_5__SCAN_OUT = new_U318_;
  assign REG1_REG_4__SCAN_OUT = new_U317_;
  assign REG1_REG_3__SCAN_OUT = new_U316_;
  assign REG1_REG_2__SCAN_OUT = new_U315_;
  assign REG1_REG_1__SCAN_OUT = new_U314_;
  assign REG1_REG_0__SCAN_OUT = new_U313_;
  assign REG2_REG_7__SCAN_OUT = new_U312_;
  assign REG2_REG_6__SCAN_OUT = new_U311_;
  assign REG2_REG_5__SCAN_OUT = new_U310_;
  assign REG2_REG_4__SCAN_OUT = new_U309_;
  assign REG2_REG_3__SCAN_OUT = new_U308_;
  assign REG2_REG_2__SCAN_OUT = new_U307_;
  assign REG2_REG_1__SCAN_OUT = new_U306_;
  assign REG2_REG_0__SCAN_OUT = new_U305_;
  assign REG3_REG_7__SCAN_OUT = new_U304_;
  assign REG3_REG_6__SCAN_OUT = new_U303_;
  assign REG3_REG_5__SCAN_OUT = new_U302_;
  assign REG3_REG_4__SCAN_OUT = new_U301_;
  assign REG3_REG_3__SCAN_OUT = new_U300_;
  assign REG3_REG_2__SCAN_OUT = new_U299_;
  assign REG3_REG_1__SCAN_OUT = new_U298_;
  assign REG3_REG_0__SCAN_OUT = new_U297_;
  assign REG4_REG_7__SCAN_OUT = new_U296_;
  assign REG4_REG_6__SCAN_OUT = new_U295_;
  assign REG4_REG_5__SCAN_OUT = new_U294_;
  assign REG4_REG_4__SCAN_OUT = new_U293_;
  assign REG4_REG_3__SCAN_OUT = new_U292_;
  assign REG4_REG_2__SCAN_OUT = new_U291_;
  assign REG4_REG_1__SCAN_OUT = new_U290_;
  assign REG4_REG_0__SCAN_OUT = new_U289_;
  assign DATA_OUT_REG_7__SCAN_OUT = new_U288_;
  assign DATA_OUT_REG_6__SCAN_OUT = new_U287_;
  assign DATA_OUT_REG_5__SCAN_OUT = new_U286_;
  assign DATA_OUT_REG_4__SCAN_OUT = new_U285_;
  assign DATA_OUT_REG_3__SCAN_OUT = new_U284_;
  assign DATA_OUT_REG_2__SCAN_OUT = new_U283_;
  assign DATA_OUT_REG_1__SCAN_OUT = new_U282_;
  assign DATA_OUT_REG_0__SCAN_OUT = new_U281_;
  assign STATO_REG_1__SCAN_OUT = new_U280_;
  assign STATO_REG_0__SCAN_OUT = new_U375_;
  assign new_U272_ = new_U279_ & new_U351_;
  assign new_U273_ = new_U352_ & new_U349_ & ENABLE & new_U272_;
  assign new_U274_ = new_U373_ & new_U279_ & new_RESTART_;
  assign new_U275_ = new_U272_ & AVERAGE & ENABLE;
  assign new_U276_ = new_U279_ & new_U550_ & new_U549_;
  assign new_U277_ = new_U272_ & new_U350_;
  assign new_U278_ = new_U420_ & STATO_REG_1__SCAN_IN;
  assign new_U279_ = new_U280_ & STATO_REG_1__SCAN_IN;
  assign new_U280_ = ~new_U348_ | ~new_U377_;
  assign new_U281_ = ~new_U547_ | ~new_U546_ | ~new_U545_ | ~new_U372_ | ~new_U543_;
  assign new_U282_ = ~new_U541_ | ~new_U540_ | ~new_U539_ | ~new_U371_ | ~new_U537_;
  assign new_U283_ = ~new_U535_ | ~new_U534_ | ~new_U533_ | ~new_U370_ | ~new_U531_;
  assign new_U284_ = ~new_U528_ | ~new_U527_ | ~new_U529_ | ~new_U369_;
  assign new_U285_ = ~new_U368_ | ~new_U522_ | ~new_U521_;
  assign new_U286_ = ~new_U367_ | ~new_U516_ | ~new_U515_;
  assign new_U287_ = ~new_U509_ | ~new_U508_ | ~new_U507_ | ~new_U511_ | ~new_U510_;
  assign new_U288_ = ~new_U504_ | ~new_U503_ | ~new_U502_ | ~new_U506_ | ~new_U505_;
  assign new_U289_ = ~new_U501_ | ~new_U500_;
  assign new_U290_ = ~new_U499_ | ~new_U498_;
  assign new_U291_ = ~new_U497_ | ~new_U496_;
  assign new_U292_ = ~new_U495_ | ~new_U494_;
  assign new_U293_ = ~new_U493_ | ~new_U492_;
  assign new_U294_ = ~new_U491_ | ~new_U490_;
  assign new_U295_ = ~new_U489_ | ~new_U488_;
  assign new_U296_ = ~new_U487_ | ~new_U486_;
  assign new_U297_ = ~new_U485_ | ~new_U484_;
  assign new_U298_ = ~new_U483_ | ~new_U482_;
  assign new_U299_ = ~new_U481_ | ~new_U480_;
  assign new_U300_ = ~new_U479_ | ~new_U478_;
  assign new_U301_ = ~new_U477_ | ~new_U476_;
  assign new_U302_ = ~new_U475_ | ~new_U474_;
  assign new_U303_ = ~new_U473_ | ~new_U472_;
  assign new_U304_ = ~new_U471_ | ~new_U470_;
  assign new_U305_ = ~new_U469_ | ~new_U468_;
  assign new_U306_ = ~new_U467_ | ~new_U466_;
  assign new_U307_ = ~new_U465_ | ~new_U464_;
  assign new_U308_ = ~new_U463_ | ~new_U462_;
  assign new_U309_ = ~new_U461_ | ~new_U460_;
  assign new_U310_ = ~new_U459_ | ~new_U458_;
  assign new_U311_ = ~new_U457_ | ~new_U456_;
  assign new_U312_ = ~new_U455_ | ~new_U454_;
  assign new_U313_ = ~new_U453_ | ~new_U452_;
  assign new_U314_ = ~new_U451_ | ~new_U450_;
  assign new_U315_ = ~new_U449_ | ~new_U448_;
  assign new_U316_ = ~new_U447_ | ~new_U446_;
  assign new_U317_ = ~new_U445_ | ~new_U444_;
  assign new_U318_ = ~new_U443_ | ~new_U442_;
  assign new_U319_ = ~new_U441_ | ~new_U440_;
  assign new_U320_ = ~new_U439_ | ~new_U438_;
  assign new_U321_ = ~new_U437_ | ~new_U436_;
  assign new_U322_ = ~new_U435_ | ~new_U434_;
  assign new_U323_ = ~new_U433_ | ~new_U432_;
  assign new_U324_ = ~new_U431_ | ~new_U430_;
  assign new_U325_ = ~new_U429_ | ~new_U428_;
  assign new_U326_ = ~new_U427_ | ~new_U426_;
  assign new_U327_ = ~new_U425_ | ~new_U424_;
  assign new_U328_ = ~new_U423_ | ~new_U422_;
  assign new_U329_ = ~new_U419_ | ~new_U418_;
  assign new_U330_ = ~new_U417_ | ~new_U416_;
  assign new_U331_ = ~new_U415_ | ~new_U414_;
  assign new_U332_ = ~new_U413_ | ~new_U412_;
  assign new_U333_ = ~new_U411_ | ~new_U410_;
  assign new_U334_ = ~new_U409_ | ~new_U408_;
  assign new_U335_ = ~new_U407_ | ~new_U406_;
  assign new_U336_ = ~new_U405_ | ~new_U404_;
  assign new_U337_ = ~new_U398_ | ~new_U397_;
  assign new_U338_ = ~new_U396_ | ~new_U395_;
  assign new_U339_ = ~new_U394_ | ~new_U393_;
  assign new_U340_ = ~new_U392_ | ~new_U391_;
  assign new_U341_ = ~new_U390_ | ~new_U389_;
  assign new_U342_ = ~new_U388_ | ~new_U387_;
  assign new_U343_ = ~new_U386_ | ~new_U385_;
  assign new_U344_ = ~new_U384_ | ~new_U383_;
  assign new_U345_ = ~STATO_REG_0__SCAN_IN;
  assign new_U346_ = ~STATO_REG_1__SCAN_IN;
  assign new_U347_ = ~new_GT_88_U6_;
  assign new_U348_ = ~new_U345_ | ~STATO_REG_1__SCAN_IN;
  assign new_U349_ = ~AVERAGE;
  assign new_U350_ = ~ENABLE;
  assign new_U351_ = ~new_RESTART_;
  assign new_U352_ = ~new_GTE_79_U6_;
  assign new_U353_ = ~new_U552_ | ~new_U551_;
  assign new_U354_ = ~new_U554_ | ~new_U553_;
  assign new_U355_ = ~new_U556_ | ~new_U555_;
  assign new_U356_ = ~new_U558_ | ~new_U557_;
  assign new_U357_ = ~new_U560_ | ~new_U559_;
  assign new_U358_ = ~new_U562_ | ~new_U561_;
  assign new_U359_ = ~new_U564_ | ~new_U563_;
  assign new_U360_ = ~new_U566_ | ~new_U565_;
  assign new_U361_ = ~new_U568_ | ~new_U567_;
  assign new_U362_ = ~new_U570_ | ~new_U569_;
  assign new_U363_ = ~new_U572_ | ~new_U571_;
  assign new_U364_ = ~new_U574_ | ~new_U573_;
  assign new_U365_ = ~new_U576_ | ~new_U575_;
  assign new_U366_ = ~new_U578_ | ~new_U577_;
  assign new_U367_ = new_U517_ & new_U513_ & new_U514_ & new_U512_;
  assign new_U368_ = new_U523_ & new_U519_ & new_U520_ & new_U518_;
  assign new_U369_ = new_U525_ & new_U526_ & new_U524_;
  assign new_U370_ = new_U532_ & new_U530_;
  assign new_U371_ = new_U538_ & new_U536_;
  assign new_U372_ = new_U544_ & new_U542_;
  assign new_U373_ = ~new_GTE_67_U6_;
  assign new_U374_ = STATO_REG_1__SCAN_IN | STATO_REG_0__SCAN_IN;
  assign new_U375_ = ~new_U374_;
  assign new_U376_ = ~new_U348_;
  assign new_U377_ = ~new_U346_ | ~STATO_REG_0__SCAN_IN;
  assign new_U378_ = ~new_U280_;
  assign new_U379_ = ~new_GT_88_U6_ | ~STATO_REG_1__SCAN_IN;
  assign new_U380_ = ~new_U345_ | ~new_U379_;
  assign new_U381_ = new_GT_88_U6_ | STATO_REG_0__SCAN_IN;
  assign new_U382_ = ~new_U374_ | ~new_U381_;
  assign new_U383_ = ~new_U382_ | ~RMAX_REG_7__SCAN_IN;
  assign new_U384_ = ~DATA_IN_7_ | ~new_U380_;
  assign new_U385_ = ~new_U382_ | ~RMAX_REG_6__SCAN_IN;
  assign new_U386_ = ~DATA_IN_6_ | ~new_U380_;
  assign new_U387_ = ~new_U382_ | ~RMAX_REG_5__SCAN_IN;
  assign new_U388_ = ~DATA_IN_5_ | ~new_U380_;
  assign new_U389_ = ~new_U382_ | ~RMAX_REG_4__SCAN_IN;
  assign new_U390_ = ~DATA_IN_4_ | ~new_U380_;
  assign new_U391_ = ~new_U382_ | ~RMAX_REG_3__SCAN_IN;
  assign new_U392_ = ~DATA_IN_3_ | ~new_U380_;
  assign new_U393_ = ~new_U382_ | ~RMAX_REG_2__SCAN_IN;
  assign new_U394_ = ~DATA_IN_2_ | ~new_U380_;
  assign new_U395_ = ~new_U382_ | ~RMAX_REG_1__SCAN_IN;
  assign new_U396_ = ~DATA_IN_1_ | ~new_U380_;
  assign new_U397_ = ~new_U382_ | ~RMAX_REG_0__SCAN_IN;
  assign new_U398_ = ~DATA_IN_0_ | ~new_U380_;
  assign new_U399_ = ~new_LT_90_U6_ | ~new_U347_;
  assign new_U400_ = ~new_U399_ | ~new_U345_;
  assign new_U401_ = ~new_U374_ | ~new_U400_;
  assign new_U402_ = ~STATO_REG_1__SCAN_IN | ~new_U347_ | ~new_LT_90_U6_;
  assign new_U403_ = ~new_U345_ | ~new_U402_;
  assign new_U404_ = ~DATA_IN_7_ | ~new_U403_;
  assign new_U405_ = ~new_U401_ | ~RMIN_REG_7__SCAN_IN;
  assign new_U406_ = ~DATA_IN_6_ | ~new_U403_;
  assign new_U407_ = ~new_U401_ | ~RMIN_REG_6__SCAN_IN;
  assign new_U408_ = ~DATA_IN_5_ | ~new_U403_;
  assign new_U409_ = ~new_U401_ | ~RMIN_REG_5__SCAN_IN;
  assign new_U410_ = ~DATA_IN_4_ | ~new_U403_;
  assign new_U411_ = ~new_U401_ | ~RMIN_REG_4__SCAN_IN;
  assign new_U412_ = ~DATA_IN_3_ | ~new_U403_;
  assign new_U413_ = ~new_U401_ | ~RMIN_REG_3__SCAN_IN;
  assign new_U414_ = ~DATA_IN_2_ | ~new_U403_;
  assign new_U415_ = ~new_U401_ | ~RMIN_REG_2__SCAN_IN;
  assign new_U416_ = ~DATA_IN_1_ | ~new_U403_;
  assign new_U417_ = ~new_U401_ | ~RMIN_REG_1__SCAN_IN;
  assign new_U418_ = ~DATA_IN_0_ | ~new_U403_;
  assign new_U419_ = ~new_U401_ | ~RMIN_REG_0__SCAN_IN;
  assign new_U420_ = ENABLE | STATO_REG_0__SCAN_IN;
  assign new_U421_ = ~new_U374_ | ~new_U420_;
  assign new_U422_ = ~new_U278_ | ~DATA_IN_7_;
  assign new_U423_ = ~new_U421_ | ~RLAST_REG_7__SCAN_IN;
  assign new_U424_ = ~new_U278_ | ~DATA_IN_6_;
  assign new_U425_ = ~new_U421_ | ~RLAST_REG_6__SCAN_IN;
  assign new_U426_ = ~new_U278_ | ~DATA_IN_5_;
  assign new_U427_ = ~new_U421_ | ~RLAST_REG_5__SCAN_IN;
  assign new_U428_ = ~new_U278_ | ~DATA_IN_4_;
  assign new_U429_ = ~new_U421_ | ~RLAST_REG_4__SCAN_IN;
  assign new_U430_ = ~new_U278_ | ~DATA_IN_3_;
  assign new_U431_ = ~new_U421_ | ~RLAST_REG_3__SCAN_IN;
  assign new_U432_ = ~new_U278_ | ~DATA_IN_2_;
  assign new_U433_ = ~new_U421_ | ~RLAST_REG_2__SCAN_IN;
  assign new_U434_ = ~new_U278_ | ~DATA_IN_1_;
  assign new_U435_ = ~new_U421_ | ~RLAST_REG_1__SCAN_IN;
  assign new_U436_ = ~new_U278_ | ~DATA_IN_0_;
  assign new_U437_ = ~new_U421_ | ~RLAST_REG_0__SCAN_IN;
  assign new_U438_ = ~new_U376_ | ~DATA_IN_7_;
  assign new_U439_ = ~new_U378_ | ~REG1_REG_7__SCAN_IN;
  assign new_U440_ = ~new_U376_ | ~DATA_IN_6_;
  assign new_U441_ = ~new_U378_ | ~REG1_REG_6__SCAN_IN;
  assign new_U442_ = ~new_U376_ | ~DATA_IN_5_;
  assign new_U443_ = ~new_U378_ | ~REG1_REG_5__SCAN_IN;
  assign new_U444_ = ~new_U376_ | ~DATA_IN_4_;
  assign new_U445_ = ~new_U378_ | ~REG1_REG_4__SCAN_IN;
  assign new_U446_ = ~new_U376_ | ~DATA_IN_3_;
  assign new_U447_ = ~new_U378_ | ~REG1_REG_3__SCAN_IN;
  assign new_U448_ = ~new_U376_ | ~DATA_IN_2_;
  assign new_U449_ = ~new_U378_ | ~REG1_REG_2__SCAN_IN;
  assign new_U450_ = ~new_U376_ | ~DATA_IN_1_;
  assign new_U451_ = ~new_U378_ | ~REG1_REG_1__SCAN_IN;
  assign new_U452_ = ~new_U376_ | ~DATA_IN_0_;
  assign new_U453_ = ~new_U378_ | ~REG1_REG_0__SCAN_IN;
  assign new_U454_ = ~new_U376_ | ~REG1_REG_7__SCAN_IN;
  assign new_U455_ = ~new_U378_ | ~REG2_REG_7__SCAN_IN;
  assign new_U456_ = ~new_U376_ | ~REG1_REG_6__SCAN_IN;
  assign new_U457_ = ~new_U378_ | ~REG2_REG_6__SCAN_IN;
  assign new_U458_ = ~new_U376_ | ~REG1_REG_5__SCAN_IN;
  assign new_U459_ = ~new_U378_ | ~REG2_REG_5__SCAN_IN;
  assign new_U460_ = ~new_U376_ | ~REG1_REG_4__SCAN_IN;
  assign new_U461_ = ~new_U378_ | ~REG2_REG_4__SCAN_IN;
  assign new_U462_ = ~new_U376_ | ~REG1_REG_3__SCAN_IN;
  assign new_U463_ = ~new_U378_ | ~REG2_REG_3__SCAN_IN;
  assign new_U464_ = ~new_U376_ | ~REG1_REG_2__SCAN_IN;
  assign new_U465_ = ~new_U378_ | ~REG2_REG_2__SCAN_IN;
  assign new_U466_ = ~new_U376_ | ~REG1_REG_1__SCAN_IN;
  assign new_U467_ = ~new_U378_ | ~REG2_REG_1__SCAN_IN;
  assign new_U468_ = ~new_U376_ | ~REG1_REG_0__SCAN_IN;
  assign new_U469_ = ~new_U378_ | ~REG2_REG_0__SCAN_IN;
  assign new_U470_ = ~new_U376_ | ~REG2_REG_7__SCAN_IN;
  assign new_U471_ = ~new_U378_ | ~REG3_REG_7__SCAN_IN;
  assign new_U472_ = ~new_U376_ | ~REG2_REG_6__SCAN_IN;
  assign new_U473_ = ~new_U378_ | ~REG3_REG_6__SCAN_IN;
  assign new_U474_ = ~new_U376_ | ~REG2_REG_5__SCAN_IN;
  assign new_U475_ = ~new_U378_ | ~REG3_REG_5__SCAN_IN;
  assign new_U476_ = ~new_U376_ | ~REG2_REG_4__SCAN_IN;
  assign new_U477_ = ~new_U378_ | ~REG3_REG_4__SCAN_IN;
  assign new_U478_ = ~new_U376_ | ~REG2_REG_3__SCAN_IN;
  assign new_U479_ = ~new_U378_ | ~REG3_REG_3__SCAN_IN;
  assign new_U480_ = ~new_U376_ | ~REG2_REG_2__SCAN_IN;
  assign new_U481_ = ~new_U378_ | ~REG3_REG_2__SCAN_IN;
  assign new_U482_ = ~new_U376_ | ~REG2_REG_1__SCAN_IN;
  assign new_U483_ = ~new_U378_ | ~REG3_REG_1__SCAN_IN;
  assign new_U484_ = ~new_U376_ | ~REG2_REG_0__SCAN_IN;
  assign new_U485_ = ~new_U378_ | ~REG3_REG_0__SCAN_IN;
  assign new_U486_ = ~new_U376_ | ~REG3_REG_7__SCAN_IN;
  assign new_U487_ = ~new_U378_ | ~REG4_REG_7__SCAN_IN;
  assign new_U488_ = ~new_U376_ | ~REG3_REG_6__SCAN_IN;
  assign new_U489_ = ~new_U378_ | ~REG4_REG_6__SCAN_IN;
  assign new_U490_ = ~new_U376_ | ~REG3_REG_5__SCAN_IN;
  assign new_U491_ = ~new_U378_ | ~REG4_REG_5__SCAN_IN;
  assign new_U492_ = ~new_U376_ | ~REG3_REG_4__SCAN_IN;
  assign new_U493_ = ~new_U378_ | ~REG4_REG_4__SCAN_IN;
  assign new_U494_ = ~new_U376_ | ~REG3_REG_3__SCAN_IN;
  assign new_U495_ = ~new_U378_ | ~REG4_REG_3__SCAN_IN;
  assign new_U496_ = ~new_U376_ | ~REG3_REG_2__SCAN_IN;
  assign new_U497_ = ~new_U378_ | ~REG4_REG_2__SCAN_IN;
  assign new_U498_ = ~new_U376_ | ~REG3_REG_1__SCAN_IN;
  assign new_U499_ = ~new_U378_ | ~REG4_REG_1__SCAN_IN;
  assign new_U500_ = ~new_U376_ | ~REG3_REG_0__SCAN_IN;
  assign new_U501_ = ~new_U378_ | ~REG4_REG_0__SCAN_IN;
  assign new_U502_ = ~new_U277_ | ~RLAST_REG_7__SCAN_IN;
  assign new_U503_ = ~new_U275_ | ~REG4_REG_7__SCAN_IN;
  assign new_U504_ = ~new_SUB_70_166_U22_ | ~new_U274_;
  assign new_U505_ = ~new_SUB_82_165_U22_ | ~new_U273_;
  assign new_U506_ = ~new_U378_ | ~DATA_OUT_REG_7__SCAN_IN;
  assign new_U507_ = ~new_U277_ | ~RLAST_REG_6__SCAN_IN;
  assign new_U508_ = ~new_U275_ | ~REG4_REG_6__SCAN_IN;
  assign new_U509_ = ~new_SUB_70_166_U9_ | ~new_U274_;
  assign new_U510_ = ~new_SUB_82_165_U9_ | ~new_U273_;
  assign new_U511_ = ~new_U378_ | ~DATA_OUT_REG_6__SCAN_IN;
  assign new_U512_ = ~new_U277_ | ~RLAST_REG_5__SCAN_IN;
  assign new_U513_ = ~new_R179_U4_ | ~new_U276_;
  assign new_U514_ = ~new_U275_ | ~REG4_REG_5__SCAN_IN;
  assign new_U515_ = ~new_SUB_70_166_U8_ | ~new_U274_;
  assign new_U516_ = ~new_SUB_82_165_U8_ | ~new_U273_;
  assign new_U517_ = ~new_U378_ | ~DATA_OUT_REG_5__SCAN_IN;
  assign new_U518_ = ~new_U277_ | ~RLAST_REG_4__SCAN_IN;
  assign new_U519_ = ~new_R179_U21_ | ~new_U276_;
  assign new_U520_ = ~new_U275_ | ~REG4_REG_4__SCAN_IN;
  assign new_U521_ = ~new_SUB_70_166_U7_ | ~new_U274_;
  assign new_U522_ = ~new_SUB_82_165_U7_ | ~new_U273_;
  assign new_U523_ = ~new_U378_ | ~DATA_OUT_REG_4__SCAN_IN;
  assign new_U524_ = ~new_U277_ | ~RLAST_REG_3__SCAN_IN;
  assign new_U525_ = ~new_R179_U22_ | ~new_U276_;
  assign new_U526_ = ~new_U275_ | ~REG4_REG_3__SCAN_IN;
  assign new_U527_ = ~new_SUB_70_166_U18_ | ~new_U274_;
  assign new_U528_ = ~new_SUB_82_165_U18_ | ~new_U273_;
  assign new_U529_ = ~new_U378_ | ~DATA_OUT_REG_3__SCAN_IN;
  assign new_U530_ = ~new_U277_ | ~RLAST_REG_2__SCAN_IN;
  assign new_U531_ = ~new_R179_U23_ | ~new_U276_;
  assign new_U532_ = ~new_U275_ | ~REG4_REG_2__SCAN_IN;
  assign new_U533_ = ~new_SUB_70_166_U6_ | ~new_U274_;
  assign new_U534_ = ~new_SUB_82_165_U6_ | ~new_U273_;
  assign new_U535_ = ~new_U378_ | ~DATA_OUT_REG_2__SCAN_IN;
  assign new_U536_ = ~new_U277_ | ~RLAST_REG_1__SCAN_IN;
  assign new_U537_ = ~new_R179_U24_ | ~new_U276_;
  assign new_U538_ = ~new_U275_ | ~REG4_REG_1__SCAN_IN;
  assign new_U539_ = ~new_SUB_70_166_U16_ | ~new_U274_;
  assign new_U540_ = ~new_SUB_82_165_U16_ | ~new_U273_;
  assign new_U541_ = ~new_U378_ | ~DATA_OUT_REG_1__SCAN_IN;
  assign new_U542_ = ~new_U277_ | ~RLAST_REG_0__SCAN_IN;
  assign new_U543_ = ~new_R179_U5_ | ~new_U276_;
  assign new_U544_ = ~new_U275_ | ~REG4_REG_0__SCAN_IN;
  assign new_U545_ = ~new_SUB_70_U15_ | ~new_U274_;
  assign new_U546_ = ~new_SUB_82_U15_ | ~new_U273_;
  assign new_U547_ = ~new_U378_ | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U548_ = ~new_GTE_79_U6_ | ~ENABLE | ~new_U349_;
  assign new_U549_ = ~new_RESTART_ | ~new_U373_;
  assign new_U550_ = ~new_U548_ | ~new_U351_;
  assign new_U551_ = ~DATA_IN_6_ | ~new_U351_;
  assign new_U552_ = ~new_RESTART_ | ~RMAX_REG_6__SCAN_IN;
  assign new_U553_ = ~DATA_IN_5_ | ~new_U351_;
  assign new_U554_ = ~new_RESTART_ | ~RMAX_REG_5__SCAN_IN;
  assign new_U555_ = ~DATA_IN_4_ | ~new_U351_;
  assign new_U556_ = ~new_RESTART_ | ~RMAX_REG_4__SCAN_IN;
  assign new_U557_ = ~DATA_IN_3_ | ~new_U351_;
  assign new_U558_ = ~new_RESTART_ | ~RMAX_REG_3__SCAN_IN;
  assign new_U559_ = ~DATA_IN_2_ | ~new_U351_;
  assign new_U560_ = ~new_RESTART_ | ~RMAX_REG_2__SCAN_IN;
  assign new_U561_ = ~DATA_IN_1_ | ~new_U351_;
  assign new_U562_ = ~new_RESTART_ | ~RMAX_REG_1__SCAN_IN;
  assign new_U563_ = ~DATA_IN_0_ | ~new_U351_;
  assign new_U564_ = ~new_RESTART_ | ~RMAX_REG_0__SCAN_IN;
  assign new_U565_ = ~new_U351_ | ~REG4_REG_6__SCAN_IN;
  assign new_U566_ = ~new_RESTART_ | ~RMIN_REG_6__SCAN_IN;
  assign new_U567_ = ~new_U351_ | ~REG4_REG_5__SCAN_IN;
  assign new_U568_ = ~new_RESTART_ | ~RMIN_REG_5__SCAN_IN;
  assign new_U569_ = ~new_U351_ | ~REG4_REG_4__SCAN_IN;
  assign new_U570_ = ~new_RESTART_ | ~RMIN_REG_4__SCAN_IN;
  assign new_U571_ = ~new_U351_ | ~REG4_REG_3__SCAN_IN;
  assign new_U572_ = ~new_RESTART_ | ~RMIN_REG_3__SCAN_IN;
  assign new_U573_ = ~new_U351_ | ~REG4_REG_2__SCAN_IN;
  assign new_U574_ = ~new_RESTART_ | ~RMIN_REG_2__SCAN_IN;
  assign new_U575_ = ~new_U351_ | ~REG4_REG_1__SCAN_IN;
  assign new_U576_ = ~new_RESTART_ | ~RMIN_REG_1__SCAN_IN;
  assign new_U577_ = ~new_U351_ | ~REG4_REG_0__SCAN_IN;
  assign new_U578_ = ~new_RESTART_ | ~RMIN_REG_0__SCAN_IN;
  assign new_GTE_67_U6_ = ~new_ADD_65_U5_;
  assign new_SUB_82_U6_ = new_SUB_82_U29_ & new_SUB_82_U10_;
  assign new_SUB_82_U7_ = new_SUB_82_U27_ & new_SUB_82_U11_;
  assign new_SUB_82_U8_ = new_SUB_82_U25_ & new_SUB_82_U12_;
  assign new_SUB_82_U9_ = ~new_SUB_82_U24_ | ~new_SUB_82_U16_;
  assign new_SUB_82_U10_ = new_R179_U24_ | new_R179_U5_ | new_R179_U20_;
  assign new_SUB_82_U11_ = ~new_SUB_82_U14_ | ~new_SUB_82_U22_ | ~new_SUB_82_U18_;
  assign new_SUB_82_U12_ = ~new_SUB_82_U23_ | ~new_SUB_82_U13_;
  assign new_SUB_82_U13_ = ~new_R179_U21_;
  assign new_SUB_82_U14_ = ~new_R179_U22_;
  assign new_SUB_82_U15_ = ~new_SUB_82_U35_ | ~new_SUB_82_U34_;
  assign new_SUB_82_U16_ = ~new_R179_U4_;
  assign new_SUB_82_U17_ = new_SUB_82_U31_ & new_SUB_82_U30_;
  assign new_SUB_82_U18_ = ~new_R179_U23_;
  assign new_SUB_82_U19_ = new_SUB_82_U33_ & new_SUB_82_U32_;
  assign new_SUB_82_U20_ = ~new_R179_U5_;
  assign new_SUB_82_U21_ = ~new_R179_U20_;
  assign new_SUB_82_U22_ = ~new_SUB_82_U10_;
  assign new_SUB_82_U23_ = ~new_SUB_82_U11_;
  assign new_SUB_82_U24_ = ~new_SUB_82_U12_;
  assign new_SUB_82_U25_ = ~new_R179_U21_ | ~new_SUB_82_U11_;
  assign new_SUB_82_U26_ = ~new_SUB_82_U22_ | ~new_SUB_82_U18_;
  assign new_SUB_82_U27_ = ~new_R179_U22_ | ~new_SUB_82_U26_;
  assign new_SUB_82_U28_ = new_R179_U5_ | new_R179_U20_;
  assign new_SUB_82_U29_ = ~new_R179_U24_ | ~new_SUB_82_U28_;
  assign new_SUB_82_U30_ = ~new_R179_U4_ | ~new_SUB_82_U12_;
  assign new_SUB_82_U31_ = ~new_SUB_82_U24_ | ~new_SUB_82_U16_;
  assign new_SUB_82_U32_ = ~new_R179_U23_ | ~new_SUB_82_U10_;
  assign new_SUB_82_U33_ = ~new_SUB_82_U22_ | ~new_SUB_82_U18_;
  assign new_SUB_82_U34_ = ~new_R179_U5_ | ~new_SUB_82_U21_;
  assign new_SUB_82_U35_ = ~new_R179_U20_ | ~new_SUB_82_U20_;
  assign new_ADD_65_U4_ = new_ADD_65_U7_ & RMAX_REG_6__SCAN_IN;
  assign new_ADD_65_U5_ = ~new_ADD_65_U31_ | ~new_ADD_65_U30_;
  assign new_ADD_65_U6_ = ~RMAX_REG_6__SCAN_IN;
  assign new_ADD_65_U7_ = ~new_ADD_65_U24_ | ~new_ADD_65_U23_;
  assign new_ADD_65_U8_ = RMAX_REG_5__SCAN_IN | RMIN_REG_5__SCAN_IN;
  assign new_ADD_65_U9_ = ~RMAX_REG_1__SCAN_IN | ~RMIN_REG_1__SCAN_IN;
  assign new_ADD_65_U10_ = ~RMAX_REG_0__SCAN_IN | ~RMIN_REG_0__SCAN_IN;
  assign new_ADD_65_U11_ = ~new_ADD_65_U10_ | ~new_ADD_65_U9_;
  assign new_ADD_65_U12_ = RMAX_REG_1__SCAN_IN | RMIN_REG_1__SCAN_IN;
  assign new_ADD_65_U13_ = RMAX_REG_2__SCAN_IN | RMIN_REG_2__SCAN_IN;
  assign new_ADD_65_U14_ = ~new_ADD_65_U11_ | ~new_ADD_65_U12_ | ~new_ADD_65_U13_;
  assign new_ADD_65_U15_ = ~RMAX_REG_3__SCAN_IN | ~RMIN_REG_3__SCAN_IN;
  assign new_ADD_65_U16_ = ~RMAX_REG_2__SCAN_IN | ~RMIN_REG_2__SCAN_IN;
  assign new_ADD_65_U17_ = ~new_ADD_65_U14_ | ~new_ADD_65_U15_ | ~new_ADD_65_U16_;
  assign new_ADD_65_U18_ = RMAX_REG_3__SCAN_IN | RMIN_REG_3__SCAN_IN;
  assign new_ADD_65_U19_ = RMAX_REG_4__SCAN_IN | RMIN_REG_4__SCAN_IN;
  assign new_ADD_65_U20_ = ~new_ADD_65_U17_ | ~new_ADD_65_U18_ | ~new_ADD_65_U19_;
  assign new_ADD_65_U21_ = ~RMAX_REG_4__SCAN_IN | ~RMIN_REG_4__SCAN_IN;
  assign new_ADD_65_U22_ = ~new_ADD_65_U20_ | ~new_ADD_65_U21_;
  assign new_ADD_65_U23_ = ~new_ADD_65_U22_ | ~new_ADD_65_U8_;
  assign new_ADD_65_U24_ = ~RMAX_REG_5__SCAN_IN | ~RMIN_REG_5__SCAN_IN;
  assign new_ADD_65_U25_ = ~new_ADD_65_U7_;
  assign new_ADD_65_U26_ = new_ADD_65_U4_ | RMIN_REG_6__SCAN_IN;
  assign new_ADD_65_U27_ = ~new_ADD_65_U25_ | ~new_ADD_65_U6_;
  assign new_ADD_65_U28_ = ~new_ADD_65_U27_ | ~new_ADD_65_U26_;
  assign new_ADD_65_U29_ = RMAX_REG_7__SCAN_IN | RMIN_REG_7__SCAN_IN;
  assign new_ADD_65_U30_ = ~RMAX_REG_7__SCAN_IN | ~RMIN_REG_7__SCAN_IN;
  assign new_ADD_65_U31_ = ~new_ADD_65_U29_ | ~new_ADD_65_U28_;
  assign new_ADD_77_U4_ = DATA_IN_6_ & new_ADD_77_U7_;
  assign new_ADD_77_U5_ = ~new_ADD_77_U31_ | ~new_ADD_77_U30_;
  assign new_ADD_77_U6_ = ~DATA_IN_6_;
  assign new_ADD_77_U7_ = ~new_ADD_77_U24_ | ~new_ADD_77_U23_;
  assign new_ADD_77_U8_ = DATA_IN_5_ | REG4_REG_5__SCAN_IN;
  assign new_ADD_77_U9_ = ~DATA_IN_1_ | ~REG4_REG_1__SCAN_IN;
  assign new_ADD_77_U10_ = ~DATA_IN_0_ | ~REG4_REG_0__SCAN_IN;
  assign new_ADD_77_U11_ = ~new_ADD_77_U10_ | ~new_ADD_77_U9_;
  assign new_ADD_77_U12_ = DATA_IN_1_ | REG4_REG_1__SCAN_IN;
  assign new_ADD_77_U13_ = DATA_IN_2_ | REG4_REG_2__SCAN_IN;
  assign new_ADD_77_U14_ = ~new_ADD_77_U11_ | ~new_ADD_77_U12_ | ~new_ADD_77_U13_;
  assign new_ADD_77_U15_ = ~DATA_IN_3_ | ~REG4_REG_3__SCAN_IN;
  assign new_ADD_77_U16_ = ~DATA_IN_2_ | ~REG4_REG_2__SCAN_IN;
  assign new_ADD_77_U17_ = ~new_ADD_77_U14_ | ~new_ADD_77_U15_ | ~new_ADD_77_U16_;
  assign new_ADD_77_U18_ = DATA_IN_3_ | REG4_REG_3__SCAN_IN;
  assign new_ADD_77_U19_ = DATA_IN_4_ | REG4_REG_4__SCAN_IN;
  assign new_ADD_77_U20_ = ~new_ADD_77_U17_ | ~new_ADD_77_U18_ | ~new_ADD_77_U19_;
  assign new_ADD_77_U21_ = ~DATA_IN_4_ | ~REG4_REG_4__SCAN_IN;
  assign new_ADD_77_U22_ = ~new_ADD_77_U20_ | ~new_ADD_77_U21_;
  assign new_ADD_77_U23_ = ~new_ADD_77_U22_ | ~new_ADD_77_U8_;
  assign new_ADD_77_U24_ = ~DATA_IN_5_ | ~REG4_REG_5__SCAN_IN;
  assign new_ADD_77_U25_ = ~new_ADD_77_U7_;
  assign new_ADD_77_U26_ = new_ADD_77_U4_ | REG4_REG_6__SCAN_IN;
  assign new_ADD_77_U27_ = ~new_ADD_77_U25_ | ~new_ADD_77_U6_;
  assign new_ADD_77_U28_ = ~new_ADD_77_U27_ | ~new_ADD_77_U26_;
  assign new_ADD_77_U29_ = DATA_IN_7_ | REG4_REG_7__SCAN_IN;
  assign new_ADD_77_U30_ = ~DATA_IN_7_ | ~REG4_REG_7__SCAN_IN;
  assign new_ADD_77_U31_ = ~new_ADD_77_U29_ | ~new_ADD_77_U28_;
  assign new_SUB_70_166_U6_ = new_SUB_70_166_U31_ & new_SUB_70_166_U10_;
  assign new_SUB_70_166_U7_ = new_SUB_70_166_U29_ & new_SUB_70_166_U11_;
  assign new_SUB_70_166_U8_ = new_SUB_70_166_U27_ & new_SUB_70_166_U12_;
  assign new_SUB_70_166_U9_ = ~new_SUB_70_166_U21_ | ~new_SUB_70_166_U26_;
  assign new_SUB_70_166_U10_ = new_SUB_70_U19_ | new_SUB_70_U6_ | new_SUB_70_U15_;
  assign new_SUB_70_166_U11_ = ~new_SUB_70_166_U15_ | ~new_SUB_70_166_U23_ | ~new_SUB_70_166_U17_;
  assign new_SUB_70_166_U12_ = ~new_SUB_70_166_U24_ | ~new_SUB_70_166_U14_;
  assign new_SUB_70_166_U13_ = ~new_SUB_70_U9_;
  assign new_SUB_70_166_U14_ = ~new_SUB_70_U17_;
  assign new_SUB_70_166_U15_ = ~new_SUB_70_U8_;
  assign new_SUB_70_166_U16_ = ~new_SUB_70_166_U35_ | ~new_SUB_70_166_U34_;
  assign new_SUB_70_166_U17_ = ~new_SUB_70_U7_;
  assign new_SUB_70_166_U18_ = new_SUB_70_166_U33_ & new_SUB_70_166_U32_;
  assign new_SUB_70_166_U19_ = ~new_SUB_70_U6_;
  assign new_SUB_70_166_U20_ = ~new_SUB_70_U15_;
  assign new_SUB_70_166_U21_ = ~new_SUB_70_166_U12_ | ~new_SUB_70_166_U13_;
  assign new_SUB_70_166_U22_ = ~new_SUB_70_166_U21_;
  assign new_SUB_70_166_U23_ = ~new_SUB_70_166_U10_;
  assign new_SUB_70_166_U24_ = ~new_SUB_70_166_U11_;
  assign new_SUB_70_166_U25_ = ~new_SUB_70_166_U12_;
  assign new_SUB_70_166_U26_ = ~new_SUB_70_U9_ | ~new_SUB_70_166_U25_;
  assign new_SUB_70_166_U27_ = ~new_SUB_70_U17_ | ~new_SUB_70_166_U11_;
  assign new_SUB_70_166_U28_ = ~new_SUB_70_166_U23_ | ~new_SUB_70_166_U17_;
  assign new_SUB_70_166_U29_ = ~new_SUB_70_U8_ | ~new_SUB_70_166_U28_;
  assign new_SUB_70_166_U30_ = new_SUB_70_U6_ | new_SUB_70_U15_;
  assign new_SUB_70_166_U31_ = ~new_SUB_70_U19_ | ~new_SUB_70_166_U30_;
  assign new_SUB_70_166_U32_ = ~new_SUB_70_U7_ | ~new_SUB_70_166_U10_;
  assign new_SUB_70_166_U33_ = ~new_SUB_70_166_U23_ | ~new_SUB_70_166_U17_;
  assign new_SUB_70_166_U34_ = ~new_SUB_70_U6_ | ~new_SUB_70_166_U20_;
  assign new_SUB_70_166_U35_ = ~new_SUB_70_U15_ | ~new_SUB_70_166_U19_;
  assign new_LT_90_U6_ = ~new_LT_90_U41_ | ~new_LT_90_U42_;
  assign new_LT_90_U7_ = ~DATA_IN_7_;
  assign new_LT_90_U8_ = ~DATA_IN_1_;
  assign new_LT_90_U9_ = ~RMIN_REG_1__SCAN_IN;
  assign new_LT_90_U10_ = ~RMIN_REG_2__SCAN_IN;
  assign new_LT_90_U11_ = ~DATA_IN_2_;
  assign new_LT_90_U12_ = ~DATA_IN_3_;
  assign new_LT_90_U13_ = ~RMIN_REG_3__SCAN_IN;
  assign new_LT_90_U14_ = ~RMIN_REG_4__SCAN_IN;
  assign new_LT_90_U15_ = ~DATA_IN_4_;
  assign new_LT_90_U16_ = ~DATA_IN_5_;
  assign new_LT_90_U17_ = ~RMIN_REG_5__SCAN_IN;
  assign new_LT_90_U18_ = ~RMIN_REG_6__SCAN_IN;
  assign new_LT_90_U19_ = ~DATA_IN_6_;
  assign new_LT_90_U20_ = ~RMIN_REG_7__SCAN_IN;
  assign new_LT_90_U21_ = ~DATA_IN_0_;
  assign new_LT_90_U22_ = ~DATA_IN_1_ | ~new_LT_90_U9_;
  assign new_LT_90_U23_ = ~RMIN_REG_0__SCAN_IN | ~new_LT_90_U21_ | ~new_LT_90_U22_;
  assign new_LT_90_U24_ = ~new_LT_90_U8_ | ~RMIN_REG_1__SCAN_IN;
  assign new_LT_90_U25_ = ~new_LT_90_U11_ | ~RMIN_REG_2__SCAN_IN;
  assign new_LT_90_U26_ = ~new_LT_90_U23_ | ~new_LT_90_U24_ | ~new_LT_90_U25_;
  assign new_LT_90_U27_ = ~DATA_IN_2_ | ~new_LT_90_U10_;
  assign new_LT_90_U28_ = ~DATA_IN_3_ | ~new_LT_90_U13_;
  assign new_LT_90_U29_ = ~new_LT_90_U26_ | ~new_LT_90_U27_ | ~new_LT_90_U28_;
  assign new_LT_90_U30_ = ~new_LT_90_U12_ | ~RMIN_REG_3__SCAN_IN;
  assign new_LT_90_U31_ = ~new_LT_90_U15_ | ~RMIN_REG_4__SCAN_IN;
  assign new_LT_90_U32_ = ~new_LT_90_U29_ | ~new_LT_90_U30_ | ~new_LT_90_U31_;
  assign new_LT_90_U33_ = ~DATA_IN_4_ | ~new_LT_90_U14_;
  assign new_LT_90_U34_ = ~DATA_IN_5_ | ~new_LT_90_U17_;
  assign new_LT_90_U35_ = ~new_LT_90_U32_ | ~new_LT_90_U33_ | ~new_LT_90_U34_;
  assign new_LT_90_U36_ = ~new_LT_90_U16_ | ~RMIN_REG_5__SCAN_IN;
  assign new_LT_90_U37_ = ~new_LT_90_U19_ | ~RMIN_REG_6__SCAN_IN;
  assign new_LT_90_U38_ = ~new_LT_90_U35_ | ~new_LT_90_U36_ | ~new_LT_90_U37_;
  assign new_LT_90_U39_ = ~DATA_IN_6_ | ~new_LT_90_U18_;
  assign new_LT_90_U40_ = ~new_LT_90_U7_ | ~RMIN_REG_7__SCAN_IN;
  assign new_LT_90_U41_ = ~new_LT_90_U38_ | ~new_LT_90_U39_ | ~new_LT_90_U40_;
  assign new_LT_90_U42_ = ~DATA_IN_7_ | ~new_LT_90_U20_;
  assign new_GT_88_U6_ = ~new_GT_88_U41_ | ~new_GT_88_U42_;
  assign new_GT_88_U7_ = ~RMAX_REG_7__SCAN_IN;
  assign new_GT_88_U8_ = ~RMAX_REG_1__SCAN_IN;
  assign new_GT_88_U9_ = ~DATA_IN_1_;
  assign new_GT_88_U10_ = ~DATA_IN_2_;
  assign new_GT_88_U11_ = ~RMAX_REG_2__SCAN_IN;
  assign new_GT_88_U12_ = ~RMAX_REG_3__SCAN_IN;
  assign new_GT_88_U13_ = ~DATA_IN_3_;
  assign new_GT_88_U14_ = ~DATA_IN_4_;
  assign new_GT_88_U15_ = ~RMAX_REG_4__SCAN_IN;
  assign new_GT_88_U16_ = ~RMAX_REG_5__SCAN_IN;
  assign new_GT_88_U17_ = ~DATA_IN_5_;
  assign new_GT_88_U18_ = ~DATA_IN_6_;
  assign new_GT_88_U19_ = ~RMAX_REG_6__SCAN_IN;
  assign new_GT_88_U20_ = ~DATA_IN_7_;
  assign new_GT_88_U21_ = ~RMAX_REG_0__SCAN_IN;
  assign new_GT_88_U22_ = ~new_GT_88_U9_ | ~RMAX_REG_1__SCAN_IN;
  assign new_GT_88_U23_ = ~new_GT_88_U22_ | ~DATA_IN_0_ | ~new_GT_88_U21_;
  assign new_GT_88_U24_ = ~DATA_IN_1_ | ~new_GT_88_U8_;
  assign new_GT_88_U25_ = ~DATA_IN_2_ | ~new_GT_88_U11_;
  assign new_GT_88_U26_ = ~new_GT_88_U23_ | ~new_GT_88_U24_ | ~new_GT_88_U25_;
  assign new_GT_88_U27_ = ~new_GT_88_U10_ | ~RMAX_REG_2__SCAN_IN;
  assign new_GT_88_U28_ = ~new_GT_88_U13_ | ~RMAX_REG_3__SCAN_IN;
  assign new_GT_88_U29_ = ~new_GT_88_U26_ | ~new_GT_88_U27_ | ~new_GT_88_U28_;
  assign new_GT_88_U30_ = ~DATA_IN_3_ | ~new_GT_88_U12_;
  assign new_GT_88_U31_ = ~DATA_IN_4_ | ~new_GT_88_U15_;
  assign new_GT_88_U32_ = ~new_GT_88_U29_ | ~new_GT_88_U30_ | ~new_GT_88_U31_;
  assign new_GT_88_U33_ = ~new_GT_88_U14_ | ~RMAX_REG_4__SCAN_IN;
  assign new_GT_88_U34_ = ~new_GT_88_U17_ | ~RMAX_REG_5__SCAN_IN;
  assign new_GT_88_U35_ = ~new_GT_88_U32_ | ~new_GT_88_U33_ | ~new_GT_88_U34_;
  assign new_GT_88_U36_ = ~DATA_IN_5_ | ~new_GT_88_U16_;
  assign new_GT_88_U37_ = ~DATA_IN_6_ | ~new_GT_88_U19_;
  assign new_GT_88_U38_ = ~new_GT_88_U35_ | ~new_GT_88_U36_ | ~new_GT_88_U37_;
  assign new_GT_88_U39_ = ~new_GT_88_U18_ | ~RMAX_REG_6__SCAN_IN;
  assign new_GT_88_U40_ = ~DATA_IN_7_ | ~new_GT_88_U7_;
  assign new_GT_88_U41_ = ~new_GT_88_U38_ | ~new_GT_88_U39_ | ~new_GT_88_U40_;
  assign new_GT_88_U42_ = ~new_GT_88_U20_ | ~RMAX_REG_7__SCAN_IN;
  assign new_SUB_82_165_U6_ = new_SUB_82_165_U31_ & new_SUB_82_165_U10_;
  assign new_SUB_82_165_U7_ = new_SUB_82_165_U29_ & new_SUB_82_165_U11_;
  assign new_SUB_82_165_U8_ = new_SUB_82_165_U27_ & new_SUB_82_165_U12_;
  assign new_SUB_82_165_U9_ = ~new_SUB_82_165_U21_ | ~new_SUB_82_165_U26_;
  assign new_SUB_82_165_U10_ = new_SUB_82_U19_ | new_SUB_82_U6_ | new_SUB_82_U15_;
  assign new_SUB_82_165_U11_ = ~new_SUB_82_165_U15_ | ~new_SUB_82_165_U23_ | ~new_SUB_82_165_U17_;
  assign new_SUB_82_165_U12_ = ~new_SUB_82_165_U24_ | ~new_SUB_82_165_U14_;
  assign new_SUB_82_165_U13_ = ~new_SUB_82_U9_;
  assign new_SUB_82_165_U14_ = ~new_SUB_82_U17_;
  assign new_SUB_82_165_U15_ = ~new_SUB_82_U8_;
  assign new_SUB_82_165_U16_ = ~new_SUB_82_165_U35_ | ~new_SUB_82_165_U34_;
  assign new_SUB_82_165_U17_ = ~new_SUB_82_U7_;
  assign new_SUB_82_165_U18_ = new_SUB_82_165_U33_ & new_SUB_82_165_U32_;
  assign new_SUB_82_165_U19_ = ~new_SUB_82_U6_;
  assign new_SUB_82_165_U20_ = ~new_SUB_82_U15_;
  assign new_SUB_82_165_U21_ = ~new_SUB_82_165_U12_ | ~new_SUB_82_165_U13_;
  assign new_SUB_82_165_U22_ = ~new_SUB_82_165_U21_;
  assign new_SUB_82_165_U23_ = ~new_SUB_82_165_U10_;
  assign new_SUB_82_165_U24_ = ~new_SUB_82_165_U11_;
  assign new_SUB_82_165_U25_ = ~new_SUB_82_165_U12_;
  assign new_SUB_82_165_U26_ = ~new_SUB_82_U9_ | ~new_SUB_82_165_U25_;
  assign new_SUB_82_165_U27_ = ~new_SUB_82_U17_ | ~new_SUB_82_165_U11_;
  assign new_SUB_82_165_U28_ = ~new_SUB_82_165_U23_ | ~new_SUB_82_165_U17_;
  assign new_SUB_82_165_U29_ = ~new_SUB_82_U8_ | ~new_SUB_82_165_U28_;
  assign new_SUB_82_165_U30_ = new_SUB_82_U6_ | new_SUB_82_U15_;
  assign new_SUB_82_165_U31_ = ~new_SUB_82_U19_ | ~new_SUB_82_165_U30_;
  assign new_SUB_82_165_U32_ = ~new_SUB_82_U7_ | ~new_SUB_82_165_U10_;
  assign new_SUB_82_165_U33_ = ~new_SUB_82_165_U23_ | ~new_SUB_82_165_U17_;
  assign new_SUB_82_165_U34_ = ~new_SUB_82_U6_ | ~new_SUB_82_165_U20_;
  assign new_SUB_82_165_U35_ = ~new_SUB_82_U15_ | ~new_SUB_82_165_U19_;
  assign new_GTE_79_U6_ = ~new_ADD_77_U5_;
  assign new_R179_U4_ = new_R179_U55_ & new_R179_U51_;
  assign new_R179_U5_ = ~new_R179_U56_ | ~new_R179_U94_ | ~new_R179_U93_;
  assign new_R179_U6_ = ~new_U359_;
  assign new_R179_U7_ = ~new_U366_;
  assign new_R179_U8_ = ~new_U365_;
  assign new_R179_U9_ = ~new_U366_ | ~new_U359_;
  assign new_R179_U10_ = ~new_U358_;
  assign new_R179_U11_ = ~new_U357_;
  assign new_R179_U12_ = ~new_U364_;
  assign new_R179_U13_ = ~new_U356_;
  assign new_R179_U14_ = ~new_U363_;
  assign new_R179_U15_ = ~new_U355_;
  assign new_R179_U16_ = ~new_U362_;
  assign new_R179_U17_ = ~new_U354_;
  assign new_R179_U18_ = ~new_U361_;
  assign new_R179_U19_ = ~new_R179_U46_ | ~new_R179_U45_;
  assign new_R179_U20_ = ~new_R179_U96_ | ~new_R179_U95_;
  assign new_R179_U21_ = ~new_R179_U68_ | ~new_R179_U67_;
  assign new_R179_U22_ = ~new_R179_U75_ | ~new_R179_U74_;
  assign new_R179_U23_ = ~new_R179_U82_ | ~new_R179_U81_;
  assign new_R179_U24_ = ~new_R179_U89_ | ~new_R179_U88_;
  assign new_R179_U25_ = ~new_U360_;
  assign new_R179_U26_ = ~new_U353_;
  assign new_R179_U27_ = ~new_R179_U42_ | ~new_R179_U41_;
  assign new_R179_U28_ = ~new_R179_U38_ | ~new_R179_U37_;
  assign new_R179_U29_ = ~new_R179_U30_ | ~new_R179_U34_;
  assign new_R179_U30_ = ~new_U358_ | ~new_R179_U32_;
  assign new_R179_U31_ = ~new_R179_U30_;
  assign new_R179_U32_ = ~new_R179_U9_;
  assign new_R179_U33_ = ~new_R179_U10_ | ~new_R179_U9_;
  assign new_R179_U34_ = ~new_U365_ | ~new_R179_U33_;
  assign new_R179_U35_ = ~new_R179_U29_;
  assign new_R179_U36_ = new_U357_ | new_U364_;
  assign new_R179_U37_ = ~new_R179_U36_ | ~new_R179_U29_;
  assign new_R179_U38_ = ~new_U364_ | ~new_U357_;
  assign new_R179_U39_ = ~new_R179_U28_;
  assign new_R179_U40_ = new_U356_ | new_U363_;
  assign new_R179_U41_ = ~new_R179_U40_ | ~new_R179_U28_;
  assign new_R179_U42_ = ~new_U363_ | ~new_U356_;
  assign new_R179_U43_ = ~new_R179_U27_;
  assign new_R179_U44_ = new_U355_ | new_U362_;
  assign new_R179_U45_ = ~new_R179_U44_ | ~new_R179_U27_;
  assign new_R179_U46_ = ~new_U362_ | ~new_U355_;
  assign new_R179_U47_ = ~new_R179_U19_;
  assign new_R179_U48_ = new_U354_ | new_U361_;
  assign new_R179_U49_ = ~new_R179_U48_ | ~new_R179_U19_;
  assign new_R179_U50_ = ~new_U361_ | ~new_U354_;
  assign new_R179_U51_ = ~new_R179_U58_ | ~new_R179_U57_ | ~new_R179_U50_ | ~new_R179_U49_;
  assign new_R179_U52_ = ~new_U361_ | ~new_U354_;
  assign new_R179_U53_ = ~new_R179_U47_ | ~new_R179_U52_;
  assign new_R179_U54_ = new_U361_ | new_U354_;
  assign new_R179_U55_ = ~new_R179_U53_ | ~new_R179_U54_ | ~new_R179_U61_;
  assign new_R179_U56_ = ~new_R179_U92_ | ~new_R179_U10_;
  assign new_R179_U57_ = ~new_U360_ | ~new_R179_U26_;
  assign new_R179_U58_ = ~new_U353_ | ~new_R179_U25_;
  assign new_R179_U59_ = ~new_U360_ | ~new_R179_U26_;
  assign new_R179_U60_ = ~new_U353_ | ~new_R179_U25_;
  assign new_R179_U61_ = ~new_R179_U60_ | ~new_R179_U59_;
  assign new_R179_U62_ = ~new_U361_ | ~new_R179_U17_;
  assign new_R179_U63_ = ~new_U354_ | ~new_R179_U18_;
  assign new_R179_U64_ = ~new_U361_ | ~new_R179_U17_;
  assign new_R179_U65_ = ~new_U354_ | ~new_R179_U18_;
  assign new_R179_U66_ = ~new_R179_U65_ | ~new_R179_U64_;
  assign new_R179_U67_ = ~new_R179_U19_ | ~new_R179_U63_ | ~new_R179_U62_;
  assign new_R179_U68_ = ~new_R179_U66_ | ~new_R179_U47_;
  assign new_R179_U69_ = ~new_U362_ | ~new_R179_U15_;
  assign new_R179_U70_ = ~new_U355_ | ~new_R179_U16_;
  assign new_R179_U71_ = ~new_U362_ | ~new_R179_U15_;
  assign new_R179_U72_ = ~new_U355_ | ~new_R179_U16_;
  assign new_R179_U73_ = ~new_R179_U72_ | ~new_R179_U71_;
  assign new_R179_U74_ = ~new_R179_U27_ | ~new_R179_U70_ | ~new_R179_U69_;
  assign new_R179_U75_ = ~new_R179_U43_ | ~new_R179_U73_;
  assign new_R179_U76_ = ~new_U363_ | ~new_R179_U13_;
  assign new_R179_U77_ = ~new_U356_ | ~new_R179_U14_;
  assign new_R179_U78_ = ~new_U363_ | ~new_R179_U13_;
  assign new_R179_U79_ = ~new_U356_ | ~new_R179_U14_;
  assign new_R179_U80_ = ~new_R179_U79_ | ~new_R179_U78_;
  assign new_R179_U81_ = ~new_R179_U28_ | ~new_R179_U77_ | ~new_R179_U76_;
  assign new_R179_U82_ = ~new_R179_U39_ | ~new_R179_U80_;
  assign new_R179_U83_ = ~new_U364_ | ~new_R179_U11_;
  assign new_R179_U84_ = ~new_U357_ | ~new_R179_U12_;
  assign new_R179_U85_ = ~new_U364_ | ~new_R179_U11_;
  assign new_R179_U86_ = ~new_U357_ | ~new_R179_U12_;
  assign new_R179_U87_ = ~new_R179_U86_ | ~new_R179_U85_;
  assign new_R179_U88_ = ~new_R179_U29_ | ~new_R179_U84_ | ~new_R179_U83_;
  assign new_R179_U89_ = ~new_R179_U35_ | ~new_R179_U87_;
  assign new_R179_U90_ = ~new_U365_ | ~new_R179_U9_;
  assign new_R179_U91_ = ~new_R179_U32_ | ~new_R179_U8_;
  assign new_R179_U92_ = ~new_R179_U91_ | ~new_R179_U90_;
  assign new_R179_U93_ = ~new_R179_U8_ | ~new_U358_ | ~new_R179_U9_;
  assign new_R179_U94_ = ~new_R179_U31_ | ~new_U365_;
  assign new_R179_U95_ = ~new_U366_ | ~new_R179_U6_;
  assign new_R179_U96_ = ~new_U359_ | ~new_R179_U7_;
  assign new_SUB_70_U6_ = new_SUB_70_U29_ & new_SUB_70_U10_;
  assign new_SUB_70_U7_ = new_SUB_70_U27_ & new_SUB_70_U11_;
  assign new_SUB_70_U8_ = new_SUB_70_U25_ & new_SUB_70_U12_;
  assign new_SUB_70_U9_ = ~new_SUB_70_U24_ | ~new_SUB_70_U16_;
  assign new_SUB_70_U10_ = new_R179_U24_ | new_R179_U5_ | new_R179_U20_;
  assign new_SUB_70_U11_ = ~new_SUB_70_U14_ | ~new_SUB_70_U22_ | ~new_SUB_70_U18_;
  assign new_SUB_70_U12_ = ~new_SUB_70_U23_ | ~new_SUB_70_U13_;
  assign new_SUB_70_U13_ = ~new_R179_U21_;
  assign new_SUB_70_U14_ = ~new_R179_U22_;
  assign new_SUB_70_U15_ = ~new_SUB_70_U35_ | ~new_SUB_70_U34_;
  assign new_SUB_70_U16_ = ~new_R179_U4_;
  assign new_SUB_70_U17_ = new_SUB_70_U31_ & new_SUB_70_U30_;
  assign new_SUB_70_U18_ = ~new_R179_U23_;
  assign new_SUB_70_U19_ = new_SUB_70_U33_ & new_SUB_70_U32_;
  assign new_SUB_70_U20_ = ~new_R179_U5_;
  assign new_SUB_70_U21_ = ~new_R179_U20_;
  assign new_SUB_70_U22_ = ~new_SUB_70_U10_;
  assign new_SUB_70_U23_ = ~new_SUB_70_U11_;
  assign new_SUB_70_U24_ = ~new_SUB_70_U12_;
  assign new_SUB_70_U25_ = ~new_R179_U21_ | ~new_SUB_70_U11_;
  assign new_SUB_70_U26_ = ~new_SUB_70_U22_ | ~new_SUB_70_U18_;
  assign new_SUB_70_U27_ = ~new_R179_U22_ | ~new_SUB_70_U26_;
  assign new_SUB_70_U28_ = new_R179_U5_ | new_R179_U20_;
  assign new_SUB_70_U29_ = ~new_R179_U24_ | ~new_SUB_70_U28_;
  assign new_SUB_70_U30_ = ~new_R179_U4_ | ~new_SUB_70_U12_;
  assign new_SUB_70_U31_ = ~new_SUB_70_U24_ | ~new_SUB_70_U16_;
  assign new_SUB_70_U32_ = ~new_R179_U23_ | ~new_SUB_70_U10_;
  assign new_SUB_70_U33_ = ~new_SUB_70_U22_ | ~new_SUB_70_U18_;
  assign new_SUB_70_U34_ = ~new_R179_U5_ | ~new_SUB_70_U21_;
  assign new_SUB_70_U35_ = ~new_R179_U20_ | ~new_SUB_70_U20_;
  assign new_RESTART_ = 1'b0;
endmodule


