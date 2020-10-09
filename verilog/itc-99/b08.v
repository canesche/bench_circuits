// Benchmark "b08_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b08_C.blif  ( 
    START, I_7_, I_6_, I_5_, I_4_, I_3_, I_2_, I_1_, I_0_,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, IN_R_REG_7__SCAN_IN,
    IN_R_REG_6__SCAN_IN, IN_R_REG_5__SCAN_IN, IN_R_REG_4__SCAN_IN,
    IN_R_REG_3__SCAN_IN, IN_R_REG_2__SCAN_IN, IN_R_REG_1__SCAN_IN,
    IN_R_REG_0__SCAN_IN, OUT_R_REG_3__SCAN_IN, OUT_R_REG_2__SCAN_IN,
    OUT_R_REG_1__SCAN_IN, OUT_R_REG_0__SCAN_IN, O_REG_3__SCAN_IN,
    O_REG_2__SCAN_IN, O_REG_1__SCAN_IN,
    O_3_, O_2_, O_1_, O_0_, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT,
    IN_R_REG_7__SCAN_OUT, IN_R_REG_6__SCAN_OUT, IN_R_REG_5__SCAN_OUT,
    IN_R_REG_4__SCAN_OUT, IN_R_REG_3__SCAN_OUT, IN_R_REG_2__SCAN_OUT,
    IN_R_REG_1__SCAN_OUT, IN_R_REG_0__SCAN_OUT, OUT_R_REG_3__SCAN_OUT,
    OUT_R_REG_2__SCAN_OUT, OUT_R_REG_1__SCAN_OUT, OUT_R_REG_0__SCAN_OUT,
    O_REG_3__SCAN_OUT, O_REG_2__SCAN_OUT, O_REG_1__SCAN_OUT,
    O_REG_0__SCAN_OUT  );
  input  START, I_7_, I_6_, I_5_, I_4_, I_3_, I_2_, I_1_, I_0_,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, MAR_REG_2__SCAN_IN,
    MAR_REG_1__SCAN_IN, MAR_REG_0__SCAN_IN, IN_R_REG_7__SCAN_IN,
    IN_R_REG_6__SCAN_IN, IN_R_REG_5__SCAN_IN, IN_R_REG_4__SCAN_IN,
    IN_R_REG_3__SCAN_IN, IN_R_REG_2__SCAN_IN, IN_R_REG_1__SCAN_IN,
    IN_R_REG_0__SCAN_IN, OUT_R_REG_3__SCAN_IN, OUT_R_REG_2__SCAN_IN,
    OUT_R_REG_1__SCAN_IN, OUT_R_REG_0__SCAN_IN, O_REG_3__SCAN_IN,
    O_REG_2__SCAN_IN, O_REG_1__SCAN_IN;
  output O_3_, O_2_, O_1_, O_0_, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    MAR_REG_2__SCAN_OUT, MAR_REG_1__SCAN_OUT, MAR_REG_0__SCAN_OUT,
    IN_R_REG_7__SCAN_OUT, IN_R_REG_6__SCAN_OUT, IN_R_REG_5__SCAN_OUT,
    IN_R_REG_4__SCAN_OUT, IN_R_REG_3__SCAN_OUT, IN_R_REG_2__SCAN_OUT,
    IN_R_REG_1__SCAN_OUT, IN_R_REG_0__SCAN_OUT, OUT_R_REG_3__SCAN_OUT,
    OUT_R_REG_2__SCAN_OUT, OUT_R_REG_1__SCAN_OUT, OUT_R_REG_0__SCAN_OUT,
    O_REG_3__SCAN_OUT, O_REG_2__SCAN_OUT, O_REG_1__SCAN_OUT,
    O_REG_0__SCAN_OUT;
  wire new_U176_, new_U177_, new_U178_, new_U179_, new_U180_, new_U181_,
    new_U182_, new_U183_, new_U184_, new_U185_, new_U186_, new_U187_,
    new_U188_, new_U189_, new_U190_, new_U191_, new_U192_, new_U193_,
    new_U194_, new_U195_, new_U196_, new_U197_, new_U198_, new_U199_,
    new_U200_, new_U201_, new_U202_, new_U203_, new_U204_, new_U205_,
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
    new_U320_, new_U321_, new_U322_, new_U323_, new_U324_,
    new_O_REG_0__SCAN_IN_;
  assign O_3_ = O_REG_3__SCAN_IN;
  assign O_2_ = O_REG_2__SCAN_IN;
  assign O_1_ = O_REG_1__SCAN_IN;
  assign O_0_ = new_O_REG_0__SCAN_IN_;
  assign STATO_REG_1__SCAN_OUT = new_U189_;
  assign STATO_REG_0__SCAN_OUT = new_U188_;
  assign MAR_REG_2__SCAN_OUT = new_U187_;
  assign MAR_REG_1__SCAN_OUT = new_U206_;
  assign MAR_REG_0__SCAN_OUT = new_U207_;
  assign IN_R_REG_7__SCAN_OUT = new_U208_;
  assign IN_R_REG_6__SCAN_OUT = new_U209_;
  assign IN_R_REG_5__SCAN_OUT = new_U210_;
  assign IN_R_REG_4__SCAN_OUT = new_U211_;
  assign IN_R_REG_3__SCAN_OUT = new_U212_;
  assign IN_R_REG_2__SCAN_OUT = new_U213_;
  assign IN_R_REG_1__SCAN_OUT = new_U214_;
  assign IN_R_REG_0__SCAN_OUT = new_U215_;
  assign OUT_R_REG_3__SCAN_OUT = new_U186_;
  assign OUT_R_REG_2__SCAN_OUT = new_U185_;
  assign OUT_R_REG_1__SCAN_OUT = new_U184_;
  assign OUT_R_REG_0__SCAN_OUT = new_U183_;
  assign O_REG_3__SCAN_OUT = new_U216_;
  assign O_REG_2__SCAN_OUT = new_U217_;
  assign O_REG_1__SCAN_OUT = new_U218_;
  assign O_REG_0__SCAN_OUT = new_U219_;
  assign new_U176_ = new_U272_ & STATO_REG_1__SCAN_IN;
  assign new_U177_ = STATO_REG_1__SCAN_IN & STATO_REG_0__SCAN_IN;
  assign new_U178_ = MAR_REG_1__SCAN_IN & MAR_REG_0__SCAN_IN;
  assign new_U179_ = new_U195_ & new_U251_;
  assign new_U180_ = new_U252_ & new_U249_;
  assign new_U181_ = new_U248_ & new_U250_;
  assign new_U182_ = new_U179_ & new_U254_;
  assign new_U183_ = ~new_U232_ | ~new_U281_;
  assign new_U184_ = ~new_U280_ | ~new_U279_ | ~new_U232_;
  assign new_U185_ = ~new_U277_ | ~new_U276_;
  assign new_U186_ = ~new_U275_ | ~new_U274_ | ~new_U232_;
  assign new_U187_ = ~new_U244_ | ~new_U243_;
  assign new_U188_ = ~new_U204_ | ~new_U240_;
  assign new_U189_ = ~new_U237_ | ~new_U223_ | ~new_U204_;
  assign new_U190_ = ~STATO_REG_1__SCAN_IN;
  assign new_U191_ = ~STATO_REG_0__SCAN_IN;
  assign new_U192_ = ~MAR_REG_1__SCAN_IN;
  assign new_U193_ = ~MAR_REG_0__SCAN_IN;
  assign new_U194_ = ~MAR_REG_2__SCAN_IN;
  assign new_U195_ = ~new_U178_ | ~MAR_REG_2__SCAN_IN;
  assign new_U196_ = ~START;
  assign new_U197_ = ~new_U238_ | ~STATO_REG_0__SCAN_IN;
  assign new_U198_ = ~new_U178_ | ~new_U194_;
  assign new_U199_ = ~new_U179_ | ~new_U250_;
  assign new_U200_ = ~new_U181_ | ~new_U198_;
  assign new_U201_ = ~new_U253_ | ~new_U195_;
  assign new_U202_ = ~new_U251_ | ~new_U254_;
  assign new_U203_ = ~new_U253_ | ~new_U179_ | ~new_U249_;
  assign new_U204_ = ~new_U191_ | ~STATO_REG_1__SCAN_IN;
  assign new_U205_ = ~new_U235_ | ~new_U196_;
  assign new_U206_ = ~new_U284_ | ~new_U283_;
  assign new_U207_ = ~new_U286_ | ~new_U285_;
  assign new_U208_ = ~new_U288_ | ~new_U287_;
  assign new_U209_ = ~new_U290_ | ~new_U289_;
  assign new_U210_ = ~new_U292_ | ~new_U291_;
  assign new_U211_ = ~new_U294_ | ~new_U293_;
  assign new_U212_ = ~new_U296_ | ~new_U295_;
  assign new_U213_ = ~new_U298_ | ~new_U297_;
  assign new_U214_ = ~new_U300_ | ~new_U299_;
  assign new_U215_ = ~new_U302_ | ~new_U301_;
  assign new_U216_ = ~new_U318_ | ~new_U317_;
  assign new_U217_ = ~new_U320_ | ~new_U319_;
  assign new_U218_ = ~new_U322_ | ~new_U321_;
  assign new_U219_ = ~new_U324_ | ~new_U323_;
  assign new_U220_ = new_U266_ & new_U269_ & new_U221_ & new_U233_ & new_U270_;
  assign new_U221_ = new_U303_ & new_U304_ & new_U306_ & new_U305_;
  assign new_U222_ = ~IN_R_REG_7__SCAN_IN;
  assign new_U223_ = ~new_U190_ | ~STATO_REG_0__SCAN_IN;
  assign new_U224_ = ~IN_R_REG_6__SCAN_IN;
  assign new_U225_ = ~IN_R_REG_5__SCAN_IN;
  assign new_U226_ = ~IN_R_REG_4__SCAN_IN;
  assign new_U227_ = ~IN_R_REG_3__SCAN_IN;
  assign new_U228_ = ~IN_R_REG_2__SCAN_IN;
  assign new_U229_ = ~IN_R_REG_1__SCAN_IN;
  assign new_U230_ = ~IN_R_REG_0__SCAN_IN;
  assign new_U231_ = ~STATO_REG_0__SCAN_IN | ~new_U236_ | ~STATO_REG_1__SCAN_IN;
  assign new_U232_ = ~new_U176_ | ~new_U202_;
  assign new_U233_ = ~new_U204_;
  assign new_U234_ = ~new_U223_;
  assign new_U235_ = ~new_U195_;
  assign new_U236_ = ~new_U205_;
  assign new_U237_ = ~new_U205_ | ~STATO_REG_0__SCAN_IN;
  assign new_U238_ = ~new_U235_ | ~STATO_REG_1__SCAN_IN;
  assign new_U239_ = ~new_U197_;
  assign new_U240_ = ~START | ~new_U197_;
  assign new_U241_ = ~new_U198_;
  assign new_U242_ = ~new_U239_ | ~new_U190_;
  assign new_U243_ = ~new_U242_ | ~MAR_REG_2__SCAN_IN;
  assign new_U244_ = ~new_U177_ | ~new_U241_;
  assign new_U245_ = ~new_U193_ | ~STATO_REG_1__SCAN_IN;
  assign new_U246_ = ~new_U239_ | ~new_U245_;
  assign new_U247_ = MAR_REG_0__SCAN_IN | MAR_REG_2__SCAN_IN | MAR_REG_1__SCAN_IN;
  assign new_U248_ = ~MAR_REG_0__SCAN_IN | ~new_U192_ | ~MAR_REG_2__SCAN_IN;
  assign new_U249_ = ~MAR_REG_0__SCAN_IN | ~new_U194_ | ~new_U192_;
  assign new_U250_ = ~MAR_REG_2__SCAN_IN | ~new_U192_ | ~new_U193_;
  assign new_U251_ = ~MAR_REG_1__SCAN_IN | ~new_U194_ | ~new_U193_;
  assign new_U252_ = ~new_U199_;
  assign new_U253_ = ~new_U200_;
  assign new_U254_ = ~MAR_REG_1__SCAN_IN | ~new_U193_ | ~MAR_REG_2__SCAN_IN;
  assign new_U255_ = ~new_U202_;
  assign new_U256_ = ~new_U253_ | ~new_U247_;
  assign new_U257_ = ~new_U180_ | ~new_U198_;
  assign new_U258_ = ~new_U254_ | ~new_U314_ | ~new_U313_;
  assign new_U259_ = ~new_U203_;
  assign new_U260_ = ~new_U182_ | ~new_U181_;
  assign new_U261_ = ~new_U249_ | ~new_U247_ | ~new_U316_ | ~new_U315_;
  assign new_U262_ = ~new_U201_;
  assign new_U263_ = ~new_U180_ | ~new_U254_;
  assign new_U264_ = ~new_U247_ | ~new_U312_ | ~new_U311_;
  assign new_U265_ = ~new_U262_ | ~new_U254_;
  assign new_U266_ = ~new_U247_ | ~new_U308_ | ~new_U307_;
  assign new_U267_ = ~new_U262_ | ~new_U249_;
  assign new_U268_ = ~new_U182_ | ~new_U198_;
  assign new_U269_ = ~new_U247_ | ~new_U310_ | ~new_U309_;
  assign new_U270_ = ~new_U179_ | ~new_U248_ | ~new_U198_ | ~new_U227_;
  assign new_U271_ = ~new_U261_ | ~new_U258_ | ~new_U264_ | ~new_U220_;
  assign new_U272_ = ~new_U223_ | ~new_U271_;
  assign new_U273_ = ~new_U190_ | ~new_U272_;
  assign new_U274_ = ~new_U176_ | ~new_U256_;
  assign new_U275_ = ~new_U273_ | ~OUT_R_REG_3__SCAN_IN;
  assign new_U276_ = ~new_U176_ | ~new_U199_;
  assign new_U277_ = ~new_U273_ | ~OUT_R_REG_2__SCAN_IN;
  assign new_U278_ = ~new_U250_ | ~new_U249_ | ~new_U247_ | ~new_U198_;
  assign new_U279_ = ~new_U176_ | ~new_U278_;
  assign new_U280_ = ~new_U273_ | ~OUT_R_REG_1__SCAN_IN;
  assign new_U281_ = ~new_U273_ | ~OUT_R_REG_0__SCAN_IN;
  assign new_U282_ = ~new_U231_;
  assign new_U283_ = ~new_U246_ | ~MAR_REG_1__SCAN_IN;
  assign new_U284_ = ~MAR_REG_0__SCAN_IN | ~new_U177_ | ~new_U192_;
  assign new_U285_ = ~new_U177_ | ~new_U193_;
  assign new_U286_ = ~new_U197_ | ~MAR_REG_0__SCAN_IN;
  assign new_U287_ = ~new_U223_ | ~IN_R_REG_7__SCAN_IN;
  assign new_U288_ = ~I_7_ | ~new_U234_;
  assign new_U289_ = ~new_U223_ | ~IN_R_REG_6__SCAN_IN;
  assign new_U290_ = ~I_6_ | ~new_U234_;
  assign new_U291_ = ~new_U223_ | ~IN_R_REG_5__SCAN_IN;
  assign new_U292_ = ~I_5_ | ~new_U234_;
  assign new_U293_ = ~new_U223_ | ~IN_R_REG_4__SCAN_IN;
  assign new_U294_ = ~I_4_ | ~new_U234_;
  assign new_U295_ = ~new_U223_ | ~IN_R_REG_3__SCAN_IN;
  assign new_U296_ = ~I_3_ | ~new_U234_;
  assign new_U297_ = ~new_U223_ | ~IN_R_REG_2__SCAN_IN;
  assign new_U298_ = ~I_2_ | ~new_U234_;
  assign new_U299_ = ~new_U223_ | ~IN_R_REG_1__SCAN_IN;
  assign new_U300_ = ~I_1_ | ~new_U234_;
  assign new_U301_ = ~new_U223_ | ~IN_R_REG_0__SCAN_IN;
  assign new_U302_ = ~I_0_ | ~new_U234_;
  assign new_U303_ = ~new_U248_ | ~new_U247_ | ~new_U180_ | ~new_U222_;
  assign new_U304_ = ~IN_R_REG_7__SCAN_IN | ~new_U255_ | ~new_U253_;
  assign new_U305_ = ~new_U225_ | ~new_U182_ | ~new_U253_;
  assign new_U306_ = ~IN_R_REG_5__SCAN_IN | ~new_U259_ | ~new_U247_;
  assign new_U307_ = ~new_U203_ | ~new_U229_;
  assign new_U308_ = ~new_U265_ | ~IN_R_REG_1__SCAN_IN;
  assign new_U309_ = ~new_U267_ | ~IN_R_REG_0__SCAN_IN;
  assign new_U310_ = ~new_U268_ | ~new_U230_;
  assign new_U311_ = ~new_U201_ | ~IN_R_REG_2__SCAN_IN;
  assign new_U312_ = ~new_U263_ | ~new_U228_;
  assign new_U313_ = ~new_U256_ | ~IN_R_REG_6__SCAN_IN;
  assign new_U314_ = ~new_U257_ | ~new_U224_;
  assign new_U315_ = ~new_U200_ | ~IN_R_REG_4__SCAN_IN;
  assign new_U316_ = ~new_U260_ | ~new_U226_;
  assign new_U317_ = ~new_U231_ | ~O_REG_3__SCAN_IN;
  assign new_U318_ = ~new_U282_ | ~OUT_R_REG_3__SCAN_IN;
  assign new_U319_ = ~new_U231_ | ~O_REG_2__SCAN_IN;
  assign new_U320_ = ~new_U282_ | ~OUT_R_REG_2__SCAN_IN;
  assign new_U321_ = ~new_U231_ | ~O_REG_1__SCAN_IN;
  assign new_U322_ = ~new_U282_ | ~OUT_R_REG_1__SCAN_IN;
  assign new_U323_ = ~new_U231_ | ~new_O_REG_0__SCAN_IN_;
  assign new_U324_ = ~new_U282_ | ~OUT_R_REG_0__SCAN_IN;
  assign new_O_REG_0__SCAN_IN_ = 1'b0;
endmodule


