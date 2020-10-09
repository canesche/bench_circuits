// Benchmark "b06_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b06_C.blif  ( 
    ACKOUT_REG_SCAN_IN, CONT_EQL, STATE_REG_2__SCAN_IN,
    STATE_REG_1__SCAN_IN, STATE_REG_0__SCAN_IN, CC_MUX_REG_2__SCAN_IN,
    CC_MUX_REG_1__SCAN_IN, USCITE_REG_2__SCAN_IN, USCITE_REG_1__SCAN_IN,
    ENABLE_COUNT_REG_SCAN_IN,
    CC_MUX_2_, CC_MUX_1_, USCITE_2_, USCITE_1_, ENABLE_COUNT, ACKOUT,
    STATE_REG_2__SCAN_OUT, STATE_REG_1__SCAN_OUT, STATE_REG_0__SCAN_OUT,
    CC_MUX_REG_2__SCAN_OUT, CC_MUX_REG_1__SCAN_OUT, USCITE_REG_2__SCAN_OUT,
    USCITE_REG_1__SCAN_OUT, ENABLE_COUNT_REG_SCAN_OUT, ACKOUT_REG_SCAN_OUT  );
  input  ACKOUT_REG_SCAN_IN, CONT_EQL, STATE_REG_2__SCAN_IN,
    STATE_REG_1__SCAN_IN, STATE_REG_0__SCAN_IN, CC_MUX_REG_2__SCAN_IN,
    CC_MUX_REG_1__SCAN_IN, USCITE_REG_2__SCAN_IN, USCITE_REG_1__SCAN_IN,
    ENABLE_COUNT_REG_SCAN_IN;
  output CC_MUX_2_, CC_MUX_1_, USCITE_2_, USCITE_1_, ENABLE_COUNT, ACKOUT,
    STATE_REG_2__SCAN_OUT, STATE_REG_1__SCAN_OUT, STATE_REG_0__SCAN_OUT,
    CC_MUX_REG_2__SCAN_OUT, CC_MUX_REG_1__SCAN_OUT, USCITE_REG_2__SCAN_OUT,
    USCITE_REG_1__SCAN_OUT, ENABLE_COUNT_REG_SCAN_OUT, ACKOUT_REG_SCAN_OUT;
  wire new_U54_, new_U55_, new_U56_, new_U57_, new_U58_, new_U59_, new_U60_,
    new_U61_, new_U62_, new_U63_, new_U64_, new_U65_, new_U66_, new_U67_,
    new_U68_, new_U69_, new_U70_, new_U71_, new_U72_, new_U73_, new_U74_,
    new_U75_, new_U76_, new_U77_, new_U78_, new_U79_, new_U80_, new_U81_,
    new_U82_, new_U83_, new_U84_, new_U85_, new_U86_, new_U87_, new_U88_,
    new_U89_, new_U90_, new_U91_, new_U92_, new_EQL_;
  assign CC_MUX_2_ = CC_MUX_REG_2__SCAN_IN;
  assign CC_MUX_1_ = CC_MUX_REG_1__SCAN_IN;
  assign USCITE_2_ = USCITE_REG_2__SCAN_IN;
  assign USCITE_1_ = USCITE_REG_1__SCAN_IN;
  assign ENABLE_COUNT = ENABLE_COUNT_REG_SCAN_IN;
  assign ACKOUT = ACKOUT_REG_SCAN_IN;
  assign STATE_REG_2__SCAN_OUT = new_U57_;
  assign STATE_REG_1__SCAN_OUT = new_U56_;
  assign STATE_REG_0__SCAN_OUT = new_U55_;
  assign CC_MUX_REG_2__SCAN_OUT = new_U59_;
  assign CC_MUX_REG_1__SCAN_OUT = new_U58_;
  assign USCITE_REG_2__SCAN_OUT = new_U61_;
  assign USCITE_REG_1__SCAN_OUT = new_U60_;
  assign ENABLE_COUNT_REG_SCAN_OUT = new_U62_;
  assign ACKOUT_REG_SCAN_OUT = new_U62_;
  assign new_U54_ = new_U90_ & new_U89_;
  assign new_U55_ = ~new_U54_ | ~new_U78_;
  assign new_U56_ = ~new_U82_ | ~new_U81_ | ~new_U72_ | ~new_U66_;
  assign new_U57_ = ~new_U80_ | ~new_U79_;
  assign new_U58_ = ~new_U88_ | ~new_U69_ | ~new_U92_ | ~new_U91_;
  assign new_U59_ = ~new_U85_ | ~new_U86_ | ~new_U70_;
  assign new_U60_ = ~new_U54_ | ~new_EQL_ | ~new_U76_;
  assign new_U61_ = ~new_U72_ | ~new_U75_;
  assign new_U62_ = ~new_U84_ | ~new_U83_;
  assign new_U63_ = STATE_REG_0__SCAN_IN & STATE_REG_2__SCAN_IN & STATE_REG_1__SCAN_IN;
  assign new_U64_ = ~STATE_REG_1__SCAN_IN;
  assign new_U65_ = ~new_EQL_;
  assign new_U66_ = ~new_EQL_ | ~STATE_REG_1__SCAN_IN;
  assign new_U67_ = ~STATE_REG_2__SCAN_IN;
  assign new_U68_ = ~STATE_REG_0__SCAN_IN;
  assign new_U69_ = STATE_REG_2__SCAN_IN | STATE_REG_0__SCAN_IN;
  assign new_U70_ = ~STATE_REG_0__SCAN_IN | ~new_U64_ | ~new_U67_;
  assign new_U71_ = ~new_U66_;
  assign new_U72_ = ~new_U68_ | ~new_U64_ | ~new_U65_ | ~STATE_REG_2__SCAN_IN;
  assign new_U73_ = ~new_U69_;
  assign new_U74_ = ~new_U70_;
  assign new_U75_ = ~new_U71_ | ~STATE_REG_2__SCAN_IN;
  assign new_U76_ = ~STATE_REG_2__SCAN_IN | ~STATE_REG_1__SCAN_IN;
  assign new_U77_ = STATE_REG_1__SCAN_IN | STATE_REG_0__SCAN_IN;
  assign new_U78_ = ~new_U65_ | ~new_U77_;
  assign new_U79_ = ~new_U74_ | ~new_U65_;
  assign new_U80_ = ~new_U78_ | ~STATE_REG_2__SCAN_IN;
  assign new_U81_ = ~STATE_REG_0__SCAN_IN | ~new_EQL_ | ~new_U67_;
  assign new_U82_ = ~new_U73_ | ~STATE_REG_1__SCAN_IN;
  assign new_U83_ = ~STATE_REG_1__SCAN_IN | ~new_U65_ | ~new_U73_;
  assign new_U84_ = CONT_EQL | new_U63_;
  assign new_U85_ = ~new_U71_ | ~new_U68_;
  assign new_U86_ = ~new_U78_ | ~STATE_REG_2__SCAN_IN;
  assign new_U87_ = ~new_EQL_ | ~new_U68_;
  assign new_U88_ = ~STATE_REG_2__SCAN_IN | ~STATE_REG_0__SCAN_IN;
  assign new_U89_ = ~new_U73_ | ~new_U64_;
  assign new_U90_ = ~STATE_REG_1__SCAN_IN | ~STATE_REG_0__SCAN_IN;
  assign new_U91_ = ~new_EQL_ | ~new_U64_;
  assign new_U92_ = ~new_U87_ | ~STATE_REG_1__SCAN_IN;
  assign new_EQL_ = 1'b0;
endmodule


