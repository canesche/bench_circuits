// Benchmark "b01_C.blif" written by ABC on Thu Oct  8 21:07:28 2020

module \b01_C.blif  ( 
    LINE2, OVERFLW_REG_SCAN_IN, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN, OUTP_REG_SCAN_IN,
    OUTP, OVERFLW, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, OUTP_REG_SCAN_OUT, OVERFLW_REG_SCAN_OUT  );
  input  LINE2, OVERFLW_REG_SCAN_IN, STATO_REG_2__SCAN_IN,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, OUTP_REG_SCAN_IN;
  output OUTP, OVERFLW, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, OUTP_REG_SCAN_OUT, OVERFLW_REG_SCAN_OUT;
  wire new_U34_, new_U35_, new_U36_, new_U37_, new_U38_, new_U39_, new_U40_,
    new_U41_, new_U42_, new_U43_, new_U44_, new_U45_, new_U46_, new_U47_,
    new_U48_, new_U49_, new_U50_, new_U51_, new_U52_, new_U53_, new_U54_,
    new_U55_, new_U56_, new_U57_, new_U58_, new_U59_, new_U60_, new_U61_,
    new_U62_, new_U63_, new_U64_, new_U65_, new_U66_, new_U67_, new_U68_,
    new_U69_, new_U70_, new_U71_, new_U72_, new_U73_, new_LINE1_;
  assign OUTP = OUTP_REG_SCAN_IN;
  assign OVERFLW = OVERFLW_REG_SCAN_IN;
  assign STATO_REG_2__SCAN_OUT = new_U45_;
  assign STATO_REG_1__SCAN_OUT = new_U36_;
  assign STATO_REG_0__SCAN_OUT = new_U35_;
  assign OUTP_REG_SCAN_OUT = new_U44_;
  assign OVERFLW_REG_SCAN_OUT = new_U34_;
  assign new_U34_ = STATO_REG_0__SCAN_IN & new_U38_ & STATO_REG_1__SCAN_IN;
  assign new_U35_ = ~new_U68_ | ~new_U67_ | ~new_U66_ | ~new_U65_;
  assign new_U36_ = ~new_U56_ | ~new_U57_ | ~new_U55_;
  assign new_U37_ = LINE2 | new_LINE1_;
  assign new_U38_ = ~STATO_REG_2__SCAN_IN;
  assign new_U39_ = ~STATO_REG_1__SCAN_IN;
  assign new_U40_ = ~LINE2;
  assign new_U41_ = ~new_LINE1_;
  assign new_U42_ = ~STATO_REG_0__SCAN_IN;
  assign new_U43_ = ~new_U42_ | ~STATO_REG_1__SCAN_IN;
  assign new_U44_ = ~new_U73_ | ~new_U72_;
  assign new_U45_ = ~new_U60_ | ~new_U59_;
  assign new_U46_ = ~new_U70_ | ~new_U69_;
  assign new_U47_ = ~new_LINE1_ | ~LINE2;
  assign new_U48_ = ~new_U43_ | ~STATO_REG_2__SCAN_IN;
  assign new_U49_ = ~new_U37_;
  assign new_U50_ = ~new_U49_ | ~new_U42_;
  assign new_U51_ = ~new_U47_;
  assign new_U52_ = ~new_U43_;
  assign new_U53_ = ~new_U47_ | ~new_U43_;
  assign new_U54_ = ~new_U47_ | ~STATO_REG_2__SCAN_IN;
  assign new_U55_ = ~STATO_REG_0__SCAN_IN | ~new_U39_ | ~new_U47_;
  assign new_U56_ = ~new_U52_ | ~new_U54_;
  assign new_U57_ = ~STATO_REG_2__SCAN_IN | ~new_U62_ | ~new_U61_;
  assign new_U58_ = ~new_U48_;
  assign new_U59_ = ~new_U53_ | ~new_U38_;
  assign new_U60_ = ~STATO_REG_2__SCAN_IN | ~new_U50_ | ~new_U39_;
  assign new_U61_ = ~new_U49_ | ~STATO_REG_1__SCAN_IN;
  assign new_U62_ = ~new_U37_ | ~new_U42_;
  assign new_U63_ = ~new_U47_ | ~STATO_REG_0__SCAN_IN;
  assign new_U64_ = ~new_U51_ | ~new_U42_;
  assign new_U65_ = ~new_U64_ | ~new_U63_ | ~new_U39_ | ~new_U38_;
  assign new_U66_ = ~STATO_REG_2__SCAN_IN | ~new_U43_ | ~new_U37_;
  assign new_U67_ = ~new_U34_ | ~new_U47_;
  assign new_U68_ = ~new_U51_ | ~new_U52_;
  assign new_U69_ = ~new_LINE1_ | ~new_U40_;
  assign new_U70_ = ~LINE2 | ~new_U41_;
  assign new_U71_ = ~new_U46_;
  assign new_U72_ = ~new_U58_ | ~new_U71_;
  assign new_U73_ = ~new_U46_ | ~new_U48_;
  assign new_LINE1_ = 1'b0;
endmodule


