// Benchmark "b02_C.blif" written by ABC on Thu Oct  8 21:07:28 2020

module \b02_C.blif  ( 
    LINEA, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN,
    U, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT,
    U_REG_SCAN_OUT  );
  input  LINEA, STATO_REG_2__SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN;
  output U, STATO_REG_2__SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, U_REG_SCAN_OUT;
  wire new_U31_, new_U32_, new_U33_, new_U34_, new_U35_, new_U36_, new_U37_,
    new_U38_, new_U39_, new_U40_, new_U41_, new_U42_, new_U43_, new_U44_,
    new_U45_, new_U46_, new_U47_, new_U48_, new_U49_, new_U50_, new_U51_,
    new_U52_, new_U_REG_SCAN_IN_;
  assign U = new_U_REG_SCAN_IN_;
  assign STATO_REG_2__SCAN_OUT = new_U33_;
  assign STATO_REG_1__SCAN_OUT = new_U38_;
  assign STATO_REG_0__SCAN_OUT = new_U32_;
  assign U_REG_SCAN_OUT = new_U31_;
  assign new_U31_ = STATO_REG_2__SCAN_IN & new_U35_ & new_U37_;
  assign new_U32_ = ~new_U48_ | ~new_U47_;
  assign new_U33_ = ~new_U42_ | ~new_U41_;
  assign new_U34_ = ~STATO_REG_2__SCAN_IN;
  assign new_U35_ = ~STATO_REG_0__SCAN_IN;
  assign new_U36_ = ~LINEA;
  assign new_U37_ = ~STATO_REG_1__SCAN_IN;
  assign new_U38_ = ~new_U52_ | ~new_U51_;
  assign new_U39_ = ~new_U35_ | ~new_U50_ | ~new_U49_;
  assign new_U40_ = LINEA | STATO_REG_2__SCAN_IN;
  assign new_U41_ = ~new_U40_ | ~STATO_REG_0__SCAN_IN;
  assign new_U42_ = ~new_U39_ | ~STATO_REG_1__SCAN_IN;
  assign new_U43_ = LINEA | STATO_REG_1__SCAN_IN;
  assign new_U44_ = ~new_U34_ | ~new_U43_;
  assign new_U45_ = ~LINEA | ~new_U34_;
  assign new_U46_ = ~new_U45_ | ~STATO_REG_0__SCAN_IN;
  assign new_U47_ = STATO_REG_0__SCAN_IN | LINEA | STATO_REG_2__SCAN_IN;
  assign new_U48_ = ~new_U46_ | ~new_U37_;
  assign new_U49_ = ~LINEA | ~new_U34_;
  assign new_U50_ = ~new_U36_ | ~STATO_REG_2__SCAN_IN;
  assign new_U51_ = ~new_U44_ | ~STATO_REG_0__SCAN_IN;
  assign new_U52_ = ~STATO_REG_1__SCAN_IN | ~new_U34_ | ~new_U35_;
  assign new_U_REG_SCAN_IN_ = 1'b0;
endmodule


