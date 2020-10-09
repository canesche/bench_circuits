// Benchmark "b10_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b10_C.blif  ( 
    G_BUTTON, KEY, START, TEST, RTS, RTR, VOTO0_REG_SCAN_IN, V_IN_3_,
    V_IN_2_, V_IN_1_, V_IN_0_, STATO_REG_3__SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, V_OUT_REG_3__SCAN_IN,
    V_OUT_REG_2__SCAN_IN, V_OUT_REG_1__SCAN_IN, V_OUT_REG_0__SCAN_IN,
    SIGN_REG_3__SCAN_IN, VOTO1_REG_SCAN_IN, CTR_REG_SCAN_IN,
    VOTO3_REG_SCAN_IN, LAST_R_REG_SCAN_IN, CTS_REG_SCAN_IN,
    VOTO2_REG_SCAN_IN, LAST_G_REG_SCAN_IN,
    CTS, CTR, V_OUT_3_, V_OUT_2_, V_OUT_1_, V_OUT_0_,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, V_OUT_REG_3__SCAN_OUT, V_OUT_REG_2__SCAN_OUT,
    V_OUT_REG_1__SCAN_OUT, V_OUT_REG_0__SCAN_OUT, SIGN_REG_3__SCAN_OUT,
    VOTO1_REG_SCAN_OUT, CTR_REG_SCAN_OUT, VOTO3_REG_SCAN_OUT,
    LAST_R_REG_SCAN_OUT, CTS_REG_SCAN_OUT, VOTO2_REG_SCAN_OUT,
    LAST_G_REG_SCAN_OUT, VOTO0_REG_SCAN_OUT  );
  input  G_BUTTON, KEY, START, TEST, RTS, RTR, VOTO0_REG_SCAN_IN,
    V_IN_3_, V_IN_2_, V_IN_1_, V_IN_0_, STATO_REG_3__SCAN_IN,
    STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN,
    V_OUT_REG_3__SCAN_IN, V_OUT_REG_2__SCAN_IN, V_OUT_REG_1__SCAN_IN,
    V_OUT_REG_0__SCAN_IN, SIGN_REG_3__SCAN_IN, VOTO1_REG_SCAN_IN,
    CTR_REG_SCAN_IN, VOTO3_REG_SCAN_IN, LAST_R_REG_SCAN_IN,
    CTS_REG_SCAN_IN, VOTO2_REG_SCAN_IN, LAST_G_REG_SCAN_IN;
  output CTS, CTR, V_OUT_3_, V_OUT_2_, V_OUT_1_, V_OUT_0_,
    STATO_REG_3__SCAN_OUT, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, V_OUT_REG_3__SCAN_OUT, V_OUT_REG_2__SCAN_OUT,
    V_OUT_REG_1__SCAN_OUT, V_OUT_REG_0__SCAN_OUT, SIGN_REG_3__SCAN_OUT,
    VOTO1_REG_SCAN_OUT, CTR_REG_SCAN_OUT, VOTO3_REG_SCAN_OUT,
    LAST_R_REG_SCAN_OUT, CTS_REG_SCAN_OUT, VOTO2_REG_SCAN_OUT,
    LAST_G_REG_SCAN_OUT, VOTO0_REG_SCAN_OUT;
  wire new_U200_, new_U201_, new_U202_, new_U203_, new_U204_, new_U205_,
    new_U206_, new_U207_, new_U208_, new_U209_, new_U210_, new_U211_,
    new_U212_, new_U213_, new_U214_, new_U215_, new_U216_, new_U217_,
    new_U218_, new_U219_, new_U220_, new_U221_, new_U222_, new_U223_,
    new_U224_, new_U225_, new_U226_, new_U227_, new_U228_, new_U229_,
    new_U230_, new_U231_, new_U232_, new_U233_, new_U234_, new_U235_,
    new_U236_, new_U237_, new_U238_, new_U239_, new_U240_, new_U241_,
    new_U242_, new_U243_, new_U244_, new_U245_, new_U246_, new_U247_,
    new_U248_, new_U249_, new_U250_, new_U251_, new_U252_, new_U253_,
    new_U254_, new_U255_, new_U256_, new_U257_, new_U258_, new_U259_,
    new_U260_, new_U261_, new_U262_, new_U263_, new_U264_, new_U265_,
    new_U266_, new_U267_, new_U268_, new_U269_, new_U270_, new_U271_,
    new_U272_, new_U273_, new_U274_, new_U275_, new_U276_, new_U277_,
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
    new_U368_, new_U369_, new_U370_, new_U371_, new_R_BUTTON_;
  assign CTS = CTS_REG_SCAN_IN;
  assign CTR = CTR_REG_SCAN_IN;
  assign V_OUT_3_ = V_OUT_REG_3__SCAN_IN;
  assign V_OUT_2_ = V_OUT_REG_2__SCAN_IN;
  assign V_OUT_1_ = V_OUT_REG_1__SCAN_IN;
  assign V_OUT_0_ = V_OUT_REG_0__SCAN_IN;
  assign STATO_REG_3__SCAN_OUT = new_U212_;
  assign STATO_REG_2__SCAN_OUT = new_U211_;
  assign STATO_REG_1__SCAN_OUT = new_U210_;
  assign STATO_REG_0__SCAN_OUT = new_U233_;
  assign V_OUT_REG_3__SCAN_OUT = new_U234_;
  assign V_OUT_REG_2__SCAN_OUT = new_U235_;
  assign V_OUT_REG_1__SCAN_OUT = new_U236_;
  assign V_OUT_REG_0__SCAN_OUT = new_U237_;
  assign SIGN_REG_3__SCAN_OUT = new_U209_;
  assign VOTO1_REG_SCAN_OUT = new_U238_;
  assign CTR_REG_SCAN_OUT = new_U208_;
  assign VOTO3_REG_SCAN_OUT = new_U239_;
  assign LAST_R_REG_SCAN_OUT = new_U240_;
  assign CTS_REG_SCAN_OUT = new_U207_;
  assign VOTO2_REG_SCAN_OUT = new_U241_;
  assign LAST_G_REG_SCAN_OUT = new_U242_;
  assign VOTO0_REG_SCAN_OUT = new_U243_;
  assign new_U200_ = ~STATO_REG_3__SCAN_IN & ~STATO_REG_2__SCAN_IN;
  assign new_U201_ = new_U213_ & STATO_REG_2__SCAN_IN;
  assign new_U202_ = START & new_U258_;
  assign new_U203_ = new_U269_ & new_U268_;
  assign new_U204_ = new_U203_ & new_U261_;
  assign new_U205_ = new_U204_ & new_U291_;
  assign new_U206_ = new_U231_ & new_U299_;
  assign new_U207_ = ~new_U315_ | ~new_U246_ | ~new_U316_ | ~new_U317_;
  assign new_U208_ = ~new_U260_ | ~new_U301_;
  assign new_U209_ = ~new_U290_ | ~new_U289_;
  assign new_U210_ = ~new_U332_ | ~new_U218_ | ~new_U341_ | ~new_U340_;
  assign new_U211_ = ~new_U284_ | ~new_U283_ | ~new_U218_;
  assign new_U212_ = ~new_U280_ | ~new_U279_;
  assign new_U213_ = ~STATO_REG_0__SCAN_IN;
  assign new_U214_ = ~new_U217_ | ~STATO_REG_0__SCAN_IN;
  assign new_U215_ = ~STATO_REG_2__SCAN_IN;
  assign new_U216_ = ~RTR;
  assign new_U217_ = ~STATO_REG_1__SCAN_IN;
  assign new_U218_ = ~new_U201_ | ~STATO_REG_1__SCAN_IN;
  assign new_U219_ = ~RTS;
  assign new_U220_ = ~new_U200_ | ~new_U213_;
  assign new_U221_ = ~STATO_REG_3__SCAN_IN;
  assign new_U222_ = ~START;
  assign new_U223_ = ~START | ~new_U200_;
  assign new_U224_ = ~STATO_REG_1__SCAN_IN | ~STATO_REG_0__SCAN_IN;
  assign new_U225_ = ~new_U221_ | ~STATO_REG_1__SCAN_IN;
  assign new_U226_ = ~VOTO1_REG_SCAN_IN;
  assign new_U227_ = ~VOTO2_REG_SCAN_IN;
  assign new_U228_ = ~new_U247_ | ~new_U248_ | ~VOTO1_REG_SCAN_IN | ~VOTO2_REG_SCAN_IN;
  assign new_U229_ = ~new_U272_ | ~new_U246_ | ~new_U260_ | ~new_U244_ | ~new_U203_;
  assign new_U230_ = ~SIGN_REG_3__SCAN_IN;
  assign new_U231_ = ~new_U215_ | ~STATO_REG_1__SCAN_IN;
  assign new_U232_ = ~KEY;
  assign new_U233_ = ~new_U343_ | ~new_U342_;
  assign new_U234_ = ~new_U345_ | ~new_U344_;
  assign new_U235_ = ~new_U347_ | ~new_U346_;
  assign new_U236_ = ~new_U349_ | ~new_U348_;
  assign new_U237_ = ~new_U351_ | ~new_U350_;
  assign new_U238_ = ~new_U353_ | ~new_U352_;
  assign new_U239_ = ~new_U363_ | ~new_U362_;
  assign new_U240_ = ~new_U365_ | ~new_U364_;
  assign new_U241_ = ~new_U367_ | ~new_U366_;
  assign new_U242_ = ~new_U369_ | ~new_U368_;
  assign new_U243_ = ~new_U371_ | ~new_U370_;
  assign new_U244_ = new_U273_ & new_U336_ & new_U335_;
  assign new_U245_ = ~new_U357_ | ~new_U356_;
  assign new_U246_ = ~new_U201_ | ~RTR | ~new_U217_;
  assign new_U247_ = ~VOTO3_REG_SCAN_IN;
  assign new_U248_ = ~VOTO0_REG_SCAN_IN;
  assign new_U249_ = ~new_U205_ | ~new_U292_ | ~new_U263_;
  assign new_U250_ = ~new_U205_ | ~new_U304_;
  assign new_U251_ = ~LAST_R_REG_SCAN_IN;
  assign new_U252_ = ~STATO_REG_1__SCAN_IN | ~KEY | ~new_U202_;
  assign new_U253_ = ~new_U205_ | ~new_U318_ | ~new_U263_;
  assign new_U254_ = ~LAST_G_REG_SCAN_IN;
  assign new_U255_ = ~new_U204_ | ~new_U323_ | ~new_U223_;
  assign new_U256_ = ~new_U228_;
  assign new_U257_ = ~TEST;
  assign new_U258_ = ~new_U220_;
  assign new_U259_ = ~new_U218_;
  assign new_U260_ = ~STATO_REG_2__SCAN_IN | ~new_U219_ | ~new_U264_;
  assign new_U261_ = ~STATO_REG_3__SCAN_IN | ~new_U215_ | ~new_U264_;
  assign new_U262_ = ~new_U223_;
  assign new_U263_ = ~new_U202_ | ~new_U232_;
  assign new_U264_ = ~new_U214_;
  assign new_U265_ = ~new_U231_;
  assign new_U266_ = ~new_U224_;
  assign new_U267_ = ~new_U246_;
  assign new_U268_ = ~RTS | ~new_U259_;
  assign new_U269_ = ~new_U258_ | ~new_U217_;
  assign new_U270_ = RTR | STATO_REG_1__SCAN_IN;
  assign new_U271_ = ~new_U225_;
  assign new_U272_ = ~STATO_REG_3__SCAN_IN | ~new_U334_ | ~new_U333_;
  assign new_U273_ = ~new_U262_ | ~STATO_REG_0__SCAN_IN;
  assign new_U274_ = ~new_U229_;
  assign new_U275_ = ~new_U256_ | ~new_U201_;
  assign new_U276_ = ~new_U258_ | ~new_U257_;
  assign new_U277_ = ~new_U276_ | ~new_U275_;
  assign new_U278_ = ~new_U213_ | ~new_U229_;
  assign new_U279_ = ~new_U229_ | ~new_U277_ | ~new_U217_;
  assign new_U280_ = ~new_U278_ | ~STATO_REG_3__SCAN_IN;
  assign new_U281_ = ~new_U213_ | ~new_U228_;
  assign new_U282_ = ~new_U229_ | ~new_U281_ | ~new_U214_;
  assign new_U283_ = ~new_U339_ | ~STATO_REG_1__SCAN_IN;
  assign new_U284_ = ~new_U282_ | ~STATO_REG_2__SCAN_IN;
  assign new_U285_ = ~new_U256_ | ~new_U221_;
  assign new_U286_ = ~new_U285_ | ~new_U213_ | ~new_U217_;
  assign new_U287_ = ~new_U286_ | ~new_U218_ | ~new_U220_;
  assign new_U288_ = ~new_U258_ | ~new_U257_ | ~new_U217_;
  assign new_U289_ = ~new_U288_ | ~SIGN_REG_3__SCAN_IN;
  assign new_U290_ = ~STATO_REG_3__SCAN_IN | ~STATO_REG_0__SCAN_IN;
  assign new_U291_ = ~new_U264_ | ~START | ~new_U215_;
  assign new_U292_ = ~new_U202_ | ~G_BUTTON | ~new_U254_;
  assign new_U293_ = ~new_U249_;
  assign new_U294_ = ~new_U259_ | ~new_U221_;
  assign new_U295_ = ~new_U261_ | ~new_U294_;
  assign new_U296_ = ~new_U265_ | ~KEY | ~new_U226_;
  assign new_U297_ = ~V_IN_1_ | ~new_U295_;
  assign new_U298_ = ~new_U297_ | ~new_U296_;
  assign new_U299_ = ~new_U217_ | ~STATO_REG_2__SCAN_IN;
  assign new_U300_ = ~new_U355_ | ~new_U354_ | ~new_U213_ | ~new_U206_;
  assign new_U301_ = ~new_U300_ | ~CTR_REG_SCAN_IN;
  assign new_U302_ = ~START | ~new_U232_;
  assign new_U303_ = ~new_U224_ | ~new_U302_;
  assign new_U304_ = ~new_U200_ | ~new_U303_;
  assign new_U305_ = ~new_U250_;
  assign new_U306_ = ~new_U266_ | ~new_U361_;
  assign new_U307_ = ~V_IN_3_ | ~new_U295_;
  assign new_U308_ = ~new_U307_ | ~new_U306_;
  assign new_U309_ = ~new_U252_;
  assign new_U310_ = STATO_REG_3__SCAN_IN | STATO_REG_0__SCAN_IN;
  assign new_U311_ = ~RTR | ~new_U310_;
  assign new_U312_ = ~new_U264_ | ~STATO_REG_3__SCAN_IN;
  assign new_U313_ = ~new_U213_ | ~STATO_REG_1__SCAN_IN;
  assign new_U314_ = ~new_U206_ | ~new_U313_ | ~new_U312_ | ~new_U311_;
  assign new_U315_ = ~STATO_REG_3__SCAN_IN | ~new_U217_ | ~new_U201_;
  assign new_U316_ = ~new_U264_ | ~RTR | ~new_U200_;
  assign new_U317_ = ~new_U314_ | ~CTS_REG_SCAN_IN;
  assign new_U318_ = ~new_U202_ | ~new_R_BUTTON_ | ~new_U251_;
  assign new_U319_ = ~new_U253_;
  assign new_U320_ = ~new_U265_ | ~KEY | ~new_U227_;
  assign new_U321_ = ~V_IN_2_ | ~new_U295_;
  assign new_U322_ = ~new_U321_ | ~new_U320_;
  assign new_U323_ = ~new_U265_ | ~new_U339_;
  assign new_U324_ = ~new_U255_;
  assign new_U325_ = ~KEY | ~new_U258_;
  assign new_U326_ = ~new_U230_ | ~STATO_REG_3__SCAN_IN;
  assign new_U327_ = ~new_U326_ | ~new_U325_;
  assign new_U328_ = ~new_U327_ | ~STATO_REG_1__SCAN_IN;
  assign new_U329_ = ~V_IN_0_ | ~new_U295_;
  assign new_U330_ = ~new_U329_ | ~new_U328_;
  assign new_U331_ = ~V_IN_3_ | ~V_IN_2_ | ~V_IN_0_ | ~V_IN_1_;
  assign new_U332_ = ~new_U274_ | ~STATO_REG_1__SCAN_IN;
  assign new_U333_ = ~new_U331_ | ~STATO_REG_0__SCAN_IN;
  assign new_U334_ = ~new_U213_ | ~new_U270_ | ~new_U231_;
  assign new_U335_ = ~new_U215_ | ~new_U271_ | ~new_U222_;
  assign new_U336_ = ~STATO_REG_2__SCAN_IN | ~new_U266_ | ~new_U216_;
  assign new_U337_ = ~new_U213_ | ~STATO_REG_3__SCAN_IN;
  assign new_U338_ = ~new_U221_ | ~STATO_REG_0__SCAN_IN;
  assign new_U339_ = ~new_U338_ | ~new_U337_;
  assign new_U340_ = ~STATO_REG_0__SCAN_IN | ~new_U229_ | ~new_U225_;
  assign new_U341_ = ~new_U271_ | ~new_U213_;
  assign new_U342_ = ~new_U274_ | ~STATO_REG_0__SCAN_IN;
  assign new_U343_ = ~new_U287_ | ~new_U229_;
  assign new_U344_ = ~new_U246_ | ~V_OUT_REG_3__SCAN_IN;
  assign new_U345_ = ~new_U267_ | ~VOTO3_REG_SCAN_IN;
  assign new_U346_ = ~new_U246_ | ~V_OUT_REG_2__SCAN_IN;
  assign new_U347_ = ~new_U267_ | ~VOTO2_REG_SCAN_IN;
  assign new_U348_ = ~new_U246_ | ~V_OUT_REG_1__SCAN_IN;
  assign new_U349_ = ~new_U267_ | ~VOTO1_REG_SCAN_IN;
  assign new_U350_ = ~new_U246_ | ~V_OUT_REG_0__SCAN_IN;
  assign new_U351_ = ~new_U267_ | ~VOTO0_REG_SCAN_IN;
  assign new_U352_ = ~new_U293_ | ~VOTO1_REG_SCAN_IN;
  assign new_U353_ = ~new_U298_ | ~new_U249_;
  assign new_U354_ = ~new_U217_ | ~STATO_REG_3__SCAN_IN;
  assign new_U355_ = ~new_U219_ | ~STATO_REG_1__SCAN_IN;
  assign new_U356_ = ~new_U248_ | ~VOTO2_REG_SCAN_IN;
  assign new_U357_ = ~new_U227_ | ~VOTO0_REG_SCAN_IN;
  assign new_U358_ = ~new_U245_;
  assign new_U359_ = ~new_U358_ | ~VOTO1_REG_SCAN_IN;
  assign new_U360_ = ~new_U245_ | ~new_U226_;
  assign new_U361_ = ~new_U360_ | ~new_U359_;
  assign new_U362_ = ~new_U305_ | ~VOTO3_REG_SCAN_IN;
  assign new_U363_ = ~new_U308_ | ~new_U250_;
  assign new_U364_ = ~new_U252_ | ~LAST_R_REG_SCAN_IN;
  assign new_U365_ = ~new_U309_ | ~new_R_BUTTON_;
  assign new_U366_ = ~new_U319_ | ~VOTO2_REG_SCAN_IN;
  assign new_U367_ = ~new_U322_ | ~new_U253_;
  assign new_U368_ = ~new_U252_ | ~LAST_G_REG_SCAN_IN;
  assign new_U369_ = ~new_U309_ | ~G_BUTTON;
  assign new_U370_ = ~new_U324_ | ~VOTO0_REG_SCAN_IN;
  assign new_U371_ = ~new_U330_ | ~new_U255_;
  assign new_R_BUTTON_ = 1'b0;
endmodule


