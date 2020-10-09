// Benchmark "b03_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b03_C.blif  ( 
    REQUEST1, REQUEST2, REQUEST3, REQUEST4, CODA0_REG_2__SCAN_IN,
    CODA0_REG_1__SCAN_IN, CODA0_REG_0__SCAN_IN, CODA1_REG_2__SCAN_IN,
    CODA1_REG_1__SCAN_IN, CODA1_REG_0__SCAN_IN, CODA2_REG_2__SCAN_IN,
    CODA2_REG_1__SCAN_IN, CODA2_REG_0__SCAN_IN, CODA3_REG_2__SCAN_IN,
    CODA3_REG_1__SCAN_IN, CODA3_REG_0__SCAN_IN, GRANT_REG_3__SCAN_IN,
    GRANT_REG_2__SCAN_IN, GRANT_REG_1__SCAN_IN, GRANT_REG_0__SCAN_IN,
    GRANT_O_REG_3__SCAN_IN, GRANT_O_REG_2__SCAN_IN, GRANT_O_REG_1__SCAN_IN,
    GRANT_O_REG_0__SCAN_IN, RU3_REG_SCAN_IN, FU1_REG_SCAN_IN,
    FU3_REG_SCAN_IN, RU1_REG_SCAN_IN, RU4_REG_SCAN_IN, FU2_REG_SCAN_IN,
    FU4_REG_SCAN_IN, RU2_REG_SCAN_IN, STATO_REG_1__SCAN_IN,
    GRANT_O_3_, GRANT_O_2_, GRANT_O_1_, GRANT_O_0_, CODA0_REG_2__SCAN_OUT,
    CODA0_REG_1__SCAN_OUT, CODA0_REG_0__SCAN_OUT, CODA1_REG_2__SCAN_OUT,
    CODA1_REG_1__SCAN_OUT, CODA1_REG_0__SCAN_OUT, CODA2_REG_2__SCAN_OUT,
    CODA2_REG_1__SCAN_OUT, CODA2_REG_0__SCAN_OUT, CODA3_REG_2__SCAN_OUT,
    CODA3_REG_1__SCAN_OUT, CODA3_REG_0__SCAN_OUT, GRANT_REG_3__SCAN_OUT,
    GRANT_REG_2__SCAN_OUT, GRANT_REG_1__SCAN_OUT, GRANT_REG_0__SCAN_OUT,
    GRANT_O_REG_3__SCAN_OUT, GRANT_O_REG_2__SCAN_OUT,
    GRANT_O_REG_1__SCAN_OUT, GRANT_O_REG_0__SCAN_OUT, RU3_REG_SCAN_OUT,
    FU1_REG_SCAN_OUT, FU3_REG_SCAN_OUT, RU1_REG_SCAN_OUT, RU4_REG_SCAN_OUT,
    FU2_REG_SCAN_OUT, FU4_REG_SCAN_OUT, RU2_REG_SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT  );
  input  REQUEST1, REQUEST2, REQUEST3, REQUEST4, CODA0_REG_2__SCAN_IN,
    CODA0_REG_1__SCAN_IN, CODA0_REG_0__SCAN_IN, CODA1_REG_2__SCAN_IN,
    CODA1_REG_1__SCAN_IN, CODA1_REG_0__SCAN_IN, CODA2_REG_2__SCAN_IN,
    CODA2_REG_1__SCAN_IN, CODA2_REG_0__SCAN_IN, CODA3_REG_2__SCAN_IN,
    CODA3_REG_1__SCAN_IN, CODA3_REG_0__SCAN_IN, GRANT_REG_3__SCAN_IN,
    GRANT_REG_2__SCAN_IN, GRANT_REG_1__SCAN_IN, GRANT_REG_0__SCAN_IN,
    GRANT_O_REG_3__SCAN_IN, GRANT_O_REG_2__SCAN_IN, GRANT_O_REG_1__SCAN_IN,
    GRANT_O_REG_0__SCAN_IN, RU3_REG_SCAN_IN, FU1_REG_SCAN_IN,
    FU3_REG_SCAN_IN, RU1_REG_SCAN_IN, RU4_REG_SCAN_IN, FU2_REG_SCAN_IN,
    FU4_REG_SCAN_IN, RU2_REG_SCAN_IN, STATO_REG_1__SCAN_IN;
  output GRANT_O_3_, GRANT_O_2_, GRANT_O_1_, GRANT_O_0_,
    CODA0_REG_2__SCAN_OUT, CODA0_REG_1__SCAN_OUT, CODA0_REG_0__SCAN_OUT,
    CODA1_REG_2__SCAN_OUT, CODA1_REG_1__SCAN_OUT, CODA1_REG_0__SCAN_OUT,
    CODA2_REG_2__SCAN_OUT, CODA2_REG_1__SCAN_OUT, CODA2_REG_0__SCAN_OUT,
    CODA3_REG_2__SCAN_OUT, CODA3_REG_1__SCAN_OUT, CODA3_REG_0__SCAN_OUT,
    GRANT_REG_3__SCAN_OUT, GRANT_REG_2__SCAN_OUT, GRANT_REG_1__SCAN_OUT,
    GRANT_REG_0__SCAN_OUT, GRANT_O_REG_3__SCAN_OUT,
    GRANT_O_REG_2__SCAN_OUT, GRANT_O_REG_1__SCAN_OUT,
    GRANT_O_REG_0__SCAN_OUT, RU3_REG_SCAN_OUT, FU1_REG_SCAN_OUT,
    FU3_REG_SCAN_OUT, RU1_REG_SCAN_OUT, RU4_REG_SCAN_OUT, FU2_REG_SCAN_OUT,
    FU4_REG_SCAN_OUT, RU2_REG_SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT;
  wire new_U201_, new_U202_, new_U203_, new_U204_, new_U205_, new_U206_,
    new_U207_, new_U208_, new_U209_, new_U210_, new_U211_, new_U212_,
    new_U213_, new_U214_, new_U215_, new_U216_, new_U217_, new_U218_,
    new_U219_, new_U220_, new_U221_, new_U222_, new_U223_, new_U224_,
    new_U225_, new_U226_, new_U227_, new_U228_, new_U229_, new_U230_,
    new_U231_, new_U232_, new_U233_, new_U234_, new_U235_, new_U236_,
    new_U237_, new_U238_, new_U239_, new_U240_, new_U241_, new_U242_,
    new_U243_, new_U244_, new_U245_, new_U246_, new_U247_, new_U248_,
    new_U249_, new_U250_, new_U251_, new_U252_, new_U253_, new_U254_,
    new_U255_, new_U256_, new_U257_, new_U258_, new_U259_, new_U260_,
    new_U261_, new_U262_, new_U263_, new_U264_, new_U265_, new_U266_,
    new_U267_, new_U268_, new_U269_, new_U270_, new_U271_, new_U272_,
    new_U273_, new_U274_, new_U275_, new_U276_, new_U277_, new_U278_,
    new_U279_, new_U280_, new_U281_, new_U282_, new_U283_, new_U284_,
    new_U285_, new_U286_, new_U287_, new_U288_, new_U289_, new_U290_,
    new_U291_, new_U292_, new_U293_, new_U294_, new_U295_, new_U296_,
    new_U297_, new_U298_, new_U299_, new_U300_, new_U301_, new_U302_,
    new_U303_, new_U304_, new_U305_, new_U306_, new_U307_, new_U308_,
    new_U309_, new_U310_, new_U311_, new_U312_, new_U313_, new_U314_,
    new_U315_, new_U316_, new_U317_, new_U318_, new_U319_, new_U320_,
    new_U321_, new_U322_, new_STATO_REG_0__SCAN_IN_;
  assign GRANT_O_3_ = GRANT_O_REG_3__SCAN_IN;
  assign GRANT_O_2_ = GRANT_O_REG_2__SCAN_IN;
  assign GRANT_O_1_ = GRANT_O_REG_1__SCAN_IN;
  assign GRANT_O_0_ = GRANT_O_REG_0__SCAN_IN;
  assign CODA0_REG_2__SCAN_OUT = new_U217_;
  assign CODA0_REG_1__SCAN_OUT = new_U216_;
  assign CODA0_REG_0__SCAN_OUT = new_U215_;
  assign CODA1_REG_2__SCAN_OUT = new_U214_;
  assign CODA1_REG_1__SCAN_OUT = new_U213_;
  assign CODA1_REG_0__SCAN_OUT = new_U212_;
  assign CODA2_REG_2__SCAN_OUT = new_U211_;
  assign CODA2_REG_1__SCAN_OUT = new_U210_;
  assign CODA2_REG_0__SCAN_OUT = new_U209_;
  assign CODA3_REG_2__SCAN_OUT = new_U208_;
  assign CODA3_REG_1__SCAN_OUT = new_U207_;
  assign CODA3_REG_0__SCAN_OUT = new_U206_;
  assign GRANT_REG_3__SCAN_OUT = new_U229_;
  assign GRANT_REG_2__SCAN_OUT = new_U230_;
  assign GRANT_REG_1__SCAN_OUT = new_U231_;
  assign GRANT_REG_0__SCAN_OUT = new_U232_;
  assign GRANT_O_REG_3__SCAN_OUT = new_U233_;
  assign GRANT_O_REG_2__SCAN_OUT = new_U234_;
  assign GRANT_O_REG_1__SCAN_OUT = new_U235_;
  assign GRANT_O_REG_0__SCAN_OUT = new_U236_;
  assign RU3_REG_SCAN_OUT = new_U237_;
  assign FU1_REG_SCAN_OUT = new_U205_;
  assign FU3_REG_SCAN_OUT = new_U238_;
  assign RU1_REG_SCAN_OUT = new_U204_;
  assign RU4_REG_SCAN_OUT = new_U239_;
  assign FU2_REG_SCAN_OUT = new_U240_;
  assign FU4_REG_SCAN_OUT = new_U241_;
  assign RU2_REG_SCAN_OUT = new_U242_;
  assign STATO_REG_1__SCAN_OUT = new_STATO_REG_0__SCAN_IN_;
  assign STATO_REG_0__SCAN_OUT = new_U203_;
  assign new_U201_ = new_U223_ & new_U218_;
  assign new_U202_ = new_U223_ & STATO_REG_1__SCAN_IN;
  assign new_U203_ = ~new_STATO_REG_0__SCAN_IN_;
  assign new_U204_ = ~new_U222_ | ~new_U292_;
  assign new_U205_ = ~new_U222_ | ~new_U291_;
  assign new_U206_ = ~new_U290_ | ~new_U289_;
  assign new_U207_ = ~new_U288_ | ~new_U287_;
  assign new_U208_ = ~new_U286_ | ~new_U285_;
  assign new_U209_ = ~new_U284_ | ~new_U283_ | ~new_U282_;
  assign new_U210_ = ~new_U281_ | ~new_U280_ | ~new_U279_;
  assign new_U211_ = ~new_U278_ | ~new_U277_ | ~new_U276_;
  assign new_U212_ = ~new_U275_ | ~new_U274_ | ~new_U273_;
  assign new_U213_ = ~new_U272_ | ~new_U271_ | ~new_U270_;
  assign new_U214_ = ~new_U269_ | ~new_U268_ | ~new_U267_;
  assign new_U215_ = ~new_U266_ | ~new_U265_ | ~new_U264_;
  assign new_U216_ = ~new_U263_ | ~new_U262_ | ~new_U261_;
  assign new_U217_ = ~new_U260_ | ~new_U259_ | ~new_U258_;
  assign new_U218_ = ~STATO_REG_1__SCAN_IN;
  assign new_U219_ = ~RU3_REG_SCAN_IN;
  assign new_U220_ = ~new_U243_ | ~RU3_REG_SCAN_IN;
  assign new_U221_ = ~RU1_REG_SCAN_IN;
  assign new_U222_ = ~RU1_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U223_ = ~new_U253_ | ~new_U254_ | ~new_U244_;
  assign new_U224_ = ~CODA0_REG_2__SCAN_IN;
  assign new_U225_ = ~CODA0_REG_1__SCAN_IN;
  assign new_U226_ = ~CODA0_REG_0__SCAN_IN;
  assign new_U227_ = ~FU1_REG_SCAN_IN;
  assign new_U228_ = ~FU2_REG_SCAN_IN;
  assign new_U229_ = ~new_U296_ | ~new_U295_;
  assign new_U230_ = ~new_U298_ | ~new_U297_;
  assign new_U231_ = ~new_U300_ | ~new_U299_;
  assign new_U232_ = ~new_U302_ | ~new_U301_;
  assign new_U233_ = ~new_U304_ | ~new_U303_;
  assign new_U234_ = ~new_U306_ | ~new_U305_;
  assign new_U235_ = ~new_U308_ | ~new_U307_;
  assign new_U236_ = ~new_U310_ | ~new_U309_;
  assign new_U237_ = ~new_U312_ | ~new_U311_;
  assign new_U238_ = ~new_U314_ | ~new_U313_;
  assign new_U239_ = ~new_U316_ | ~new_U315_;
  assign new_U240_ = ~new_U318_ | ~new_U317_;
  assign new_U241_ = ~new_U320_ | ~new_U319_;
  assign new_U242_ = ~new_U322_ | ~new_U321_;
  assign new_U243_ = ~RU2_REG_SCAN_IN;
  assign new_U244_ = ~new_U248_ | ~STATO_REG_1__SCAN_IN;
  assign new_U245_ = ~FU3_REG_SCAN_IN;
  assign new_U246_ = ~FU4_REG_SCAN_IN;
  assign new_U247_ = ~new_U222_;
  assign new_U248_ = FU2_REG_SCAN_IN | FU4_REG_SCAN_IN | FU1_REG_SCAN_IN | FU3_REG_SCAN_IN;
  assign new_U249_ = ~new_U244_;
  assign new_U250_ = ~new_U220_;
  assign new_U251_ = ~new_U250_ | ~new_U245_;
  assign new_U252_ = ~new_U251_ | ~new_U294_ | ~new_U293_;
  assign new_U253_ = ~new_STATO_REG_0__SCAN_IN_ | ~new_U221_ | ~new_U252_;
  assign new_U254_ = ~new_U247_ | ~new_U227_;
  assign new_U255_ = ~new_U223_;
  assign new_U256_ = RU3_REG_SCAN_IN | RU2_REG_SCAN_IN;
  assign new_U257_ = ~new_U221_ | ~new_U256_;
  assign new_U258_ = ~new_U201_ | ~new_U257_;
  assign new_U259_ = ~new_U202_ | ~CODA1_REG_2__SCAN_IN;
  assign new_U260_ = ~new_U255_ | ~CODA0_REG_2__SCAN_IN;
  assign new_U261_ = ~new_U201_ | ~new_U220_ | ~new_U221_;
  assign new_U262_ = ~new_U202_ | ~CODA1_REG_1__SCAN_IN;
  assign new_U263_ = ~new_U255_ | ~CODA0_REG_1__SCAN_IN;
  assign new_U264_ = ~new_U201_ | ~new_U221_ | ~new_U243_;
  assign new_U265_ = ~new_U202_ | ~CODA1_REG_0__SCAN_IN;
  assign new_U266_ = ~new_U255_ | ~CODA0_REG_0__SCAN_IN;
  assign new_U267_ = ~new_U202_ | ~CODA2_REG_2__SCAN_IN;
  assign new_U268_ = ~new_U201_ | ~CODA0_REG_2__SCAN_IN;
  assign new_U269_ = ~new_U255_ | ~CODA1_REG_2__SCAN_IN;
  assign new_U270_ = ~new_U202_ | ~CODA2_REG_1__SCAN_IN;
  assign new_U271_ = ~new_U201_ | ~CODA0_REG_1__SCAN_IN;
  assign new_U272_ = ~new_U255_ | ~CODA1_REG_1__SCAN_IN;
  assign new_U273_ = ~new_U202_ | ~CODA2_REG_0__SCAN_IN;
  assign new_U274_ = ~new_U201_ | ~CODA0_REG_0__SCAN_IN;
  assign new_U275_ = ~new_U255_ | ~CODA1_REG_0__SCAN_IN;
  assign new_U276_ = ~new_U202_ | ~CODA3_REG_2__SCAN_IN;
  assign new_U277_ = ~new_U201_ | ~CODA1_REG_2__SCAN_IN;
  assign new_U278_ = ~new_U255_ | ~CODA2_REG_2__SCAN_IN;
  assign new_U279_ = ~new_U202_ | ~CODA3_REG_1__SCAN_IN;
  assign new_U280_ = ~new_U201_ | ~CODA1_REG_1__SCAN_IN;
  assign new_U281_ = ~new_U255_ | ~CODA2_REG_1__SCAN_IN;
  assign new_U282_ = ~new_U202_ | ~CODA3_REG_0__SCAN_IN;
  assign new_U283_ = ~new_U201_ | ~CODA1_REG_0__SCAN_IN;
  assign new_U284_ = ~new_U255_ | ~CODA2_REG_0__SCAN_IN;
  assign new_U285_ = ~new_U201_ | ~CODA2_REG_2__SCAN_IN;
  assign new_U286_ = ~new_U255_ | ~CODA3_REG_2__SCAN_IN;
  assign new_U287_ = ~new_U201_ | ~CODA2_REG_1__SCAN_IN;
  assign new_U288_ = ~new_U255_ | ~CODA3_REG_1__SCAN_IN;
  assign new_U289_ = ~new_U201_ | ~CODA2_REG_0__SCAN_IN;
  assign new_U290_ = ~new_U255_ | ~CODA3_REG_0__SCAN_IN;
  assign new_U291_ = ~new_U203_ | ~FU1_REG_SCAN_IN;
  assign new_U292_ = ~REQUEST1 | ~new_U203_;
  assign new_U293_ = ~new_U228_ | ~RU2_REG_SCAN_IN;
  assign new_U294_ = ~new_U219_ | ~new_U246_ | ~new_U243_ | ~RU4_REG_SCAN_IN;
  assign new_U295_ = ~new_U244_ | ~GRANT_REG_3__SCAN_IN;
  assign new_U296_ = ~new_U226_ | ~new_U225_ | ~new_U249_ | ~CODA0_REG_2__SCAN_IN;
  assign new_U297_ = ~new_U244_ | ~GRANT_REG_2__SCAN_IN;
  assign new_U298_ = ~new_U226_ | ~new_U224_ | ~new_U249_ | ~CODA0_REG_1__SCAN_IN;
  assign new_U299_ = ~new_U244_ | ~GRANT_REG_1__SCAN_IN;
  assign new_U300_ = ~new_U225_ | ~new_U224_ | ~new_U249_ | ~CODA0_REG_0__SCAN_IN;
  assign new_U301_ = ~new_U244_ | ~GRANT_REG_0__SCAN_IN;
  assign new_U302_ = ~new_U249_ | ~CODA0_REG_2__SCAN_IN | ~CODA0_REG_1__SCAN_IN | ~CODA0_REG_0__SCAN_IN;
  assign new_U303_ = ~new_U203_ | ~GRANT_O_REG_3__SCAN_IN;
  assign new_U304_ = ~GRANT_REG_3__SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U305_ = ~new_U203_ | ~GRANT_O_REG_2__SCAN_IN;
  assign new_U306_ = ~GRANT_REG_2__SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U307_ = ~new_U203_ | ~GRANT_O_REG_1__SCAN_IN;
  assign new_U308_ = ~GRANT_REG_1__SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U309_ = ~new_U203_ | ~GRANT_O_REG_0__SCAN_IN;
  assign new_U310_ = ~GRANT_REG_0__SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U311_ = ~REQUEST3 | ~new_U203_;
  assign new_U312_ = ~RU3_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U313_ = ~new_U203_ | ~FU3_REG_SCAN_IN;
  assign new_U314_ = ~RU3_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U315_ = ~REQUEST4 | ~new_U203_;
  assign new_U316_ = ~RU4_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U317_ = ~new_U203_ | ~FU2_REG_SCAN_IN;
  assign new_U318_ = ~RU2_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U319_ = ~new_U203_ | ~FU4_REG_SCAN_IN;
  assign new_U320_ = ~RU4_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_U321_ = ~REQUEST2 | ~new_U203_;
  assign new_U322_ = ~RU2_REG_SCAN_IN | ~new_STATO_REG_0__SCAN_IN_;
  assign new_STATO_REG_0__SCAN_IN_ = 1'b0;
endmodule


