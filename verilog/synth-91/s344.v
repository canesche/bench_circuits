module \s344.bench  ( clock, 
    START, B0, B1, B2, B3, A0, A1, A2, A3,
    P4, P5, P6, P7, P0, P1, P2, P3, CNTVCON2, CNTVCO2, READY  );
  input  clock;
  input  START, B0, B1, B2, B3, A0, A1, A2, A3;
  output P4, P5, P6, P7, P0, P1, P2, P3, CNTVCON2, CNTVCO2, READY;
  reg CT2, CT1, CT0, ACVQN3, ACVQN2, ACVQN1, ACVQN0, MRVQN3, MRVQN2, MRVQN1,
    MRVQN0, AX3, AX2, AX1, AX0;
  wire new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n81_, new_n82_1_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_1_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_1_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_1_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_1_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, n42, n47, n52, n57, n62, n67, n72, n77, n82, n87, n92, n97,
    n102, n107, n112;
  assign new_n66_ = CT1 & CT0;
  assign CNTVCO2 = CT2 & new_n66_;
  assign new_n68_ = ~CT1 & CT0;
  assign READY = CT2 & new_n68_;
  assign new_n70_ = ~CT2 & ~new_n66_;
  assign new_n71_ = ~CNTVCO2 & ~new_n70_;
  assign n42 = ~START & new_n71_;
  assign new_n73_ = CT0 & ~READY;
  assign new_n74_ = ~CT1 & ~new_n73_;
  assign new_n75_ = CT1 & new_n73_;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign n47 = ~START & new_n76_;
  assign n52 = ~START & ~new_n73_;
  assign new_n79_ = ~CT1 & ~CT0;
  assign new_n80_ = ~CT2 & new_n79_;
  assign new_n81_ = ~READY & ~new_n80_;
  assign new_n82_1_ = ~MRVQN0 & AX0;
  assign new_n83_ = ~ACVQN0 & new_n82_1_;
  assign new_n84_ = ~MRVQN0 & AX1;
  assign new_n85_ = ACVQN1 & ~new_n84_;
  assign new_n86_ = new_n83_ & ~new_n85_;
  assign new_n87_1_ = ~ACVQN1 & new_n84_;
  assign new_n88_ = ~new_n86_ & ~new_n87_1_;
  assign new_n89_ = ~MRVQN0 & AX2;
  assign new_n90_ = ACVQN2 & ~new_n89_;
  assign new_n91_ = ~new_n88_ & ~new_n90_;
  assign new_n92_1_ = ~ACVQN2 & new_n89_;
  assign new_n93_ = ~new_n91_ & ~new_n92_1_;
  assign new_n94_ = ~MRVQN0 & AX3;
  assign new_n95_ = ACVQN3 & ~new_n94_;
  assign new_n96_ = ~new_n93_ & ~new_n95_;
  assign new_n97_1_ = ~ACVQN3 & new_n94_;
  assign new_n98_ = ~new_n96_ & ~new_n97_1_;
  assign new_n99_ = new_n81_ & ~new_n98_;
  assign new_n100_ = ~ACVQN3 & ~new_n81_;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign n57 = START | new_n101_;
  assign new_n103_ = ~new_n93_ & new_n94_;
  assign new_n104_ = ~ACVQN3 & new_n103_;
  assign new_n105_ = new_n93_ & ~new_n94_;
  assign new_n106_ = ACVQN3 & new_n105_;
  assign new_n107_1_ = new_n98_ & ~new_n106_;
  assign new_n108_ = ~new_n104_ & ~new_n107_1_;
  assign new_n109_ = new_n81_ & ~new_n108_;
  assign new_n110_ = ~ACVQN2 & ~new_n81_;
  assign new_n111_ = ~new_n109_ & ~new_n110_;
  assign n62 = START | new_n111_;
  assign new_n113_ = ~new_n88_ & new_n89_;
  assign new_n114_ = ~ACVQN2 & new_n113_;
  assign new_n115_ = new_n88_ & ~new_n89_;
  assign new_n116_ = ACVQN2 & new_n115_;
  assign new_n117_ = new_n93_ & ~new_n116_;
  assign new_n118_ = ~new_n114_ & ~new_n117_;
  assign new_n119_ = new_n81_ & ~new_n118_;
  assign new_n120_ = ~ACVQN1 & ~new_n81_;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign n67 = START | new_n121_;
  assign new_n123_ = new_n83_ & new_n84_;
  assign new_n124_ = ~ACVQN1 & new_n123_;
  assign new_n125_ = ~new_n83_ & ~new_n84_;
  assign new_n126_ = ACVQN1 & new_n125_;
  assign new_n127_ = new_n88_ & ~new_n126_;
  assign new_n128_ = ~new_n124_ & ~new_n127_;
  assign new_n129_ = new_n81_ & ~new_n128_;
  assign new_n130_ = ~ACVQN0 & ~new_n81_;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign n72 = START | new_n131_;
  assign new_n133_ = B3 & ~READY;
  assign new_n134_ = ~MRVQN3 & READY;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = ~new_n81_ & ~new_n135_;
  assign new_n137_ = ACVQN0 & ~new_n82_1_;
  assign new_n138_ = ~new_n83_ & ~new_n137_;
  assign new_n139_ = new_n81_ & new_n138_;
  assign n77 = ~new_n136_ & ~new_n139_;
  assign new_n141_ = B2 & ~READY;
  assign new_n142_ = ~MRVQN2 & READY;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = ~new_n81_ & ~new_n143_;
  assign new_n145_ = ~MRVQN3 & new_n81_;
  assign n82 = ~new_n144_ & ~new_n145_;
  assign new_n147_ = B1 & ~READY;
  assign new_n148_ = ~MRVQN1 & READY;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign new_n150_ = ~new_n81_ & ~new_n149_;
  assign new_n151_ = ~MRVQN2 & new_n81_;
  assign n87 = ~new_n150_ & ~new_n151_;
  assign new_n153_ = B0 & ~READY;
  assign new_n154_ = ~MRVQN0 & READY;
  assign new_n155_ = ~new_n153_ & ~new_n154_;
  assign new_n156_ = ~new_n81_ & ~new_n155_;
  assign new_n157_ = ~MRVQN1 & new_n81_;
  assign n92 = ~new_n156_ & ~new_n157_;
  assign new_n159_ = A3 & new_n80_;
  assign new_n160_ = AX3 & ~new_n80_;
  assign n97 = new_n159_ | new_n160_;
  assign new_n162_ = A2 & new_n80_;
  assign new_n163_ = AX2 & ~new_n80_;
  assign n102 = new_n162_ | new_n163_;
  assign new_n165_ = A1 & new_n80_;
  assign new_n166_ = AX1 & ~new_n80_;
  assign n107 = new_n165_ | new_n166_;
  assign new_n168_ = A0 & new_n80_;
  assign new_n169_ = AX0 & ~new_n80_;
  assign n112 = new_n168_ | new_n169_;
  assign P4 = ~ACVQN0;
  assign P5 = ~ACVQN1;
  assign P6 = ~ACVQN2;
  assign P7 = ~ACVQN3;
  assign P0 = ~MRVQN0;
  assign P1 = ~MRVQN1;
  assign P2 = ~MRVQN2;
  assign P3 = ~MRVQN3;
  assign CNTVCON2 = ~CNTVCO2;
  always @ (posedge clock) begin
    CT2 <= n42;
    CT1 <= n47;
    CT0 <= n52;
    ACVQN3 <= n57;
    ACVQN2 <= n62;
    ACVQN1 <= n67;
    ACVQN0 <= n72;
    MRVQN3 <= n77;
    MRVQN2 <= n82;
    MRVQN1 <= n87;
    MRVQN0 <= n92;
    AX3 <= n97;
    AX2 <= n102;
    AX1 <= n107;
    AX0 <= n112;
  end
  initial begin
    CT2 <= 1'b0;
    CT1 <= 1'b0;
    CT0 <= 1'b0;
    ACVQN3 <= 1'b0;
    ACVQN2 <= 1'b0;
    ACVQN1 <= 1'b0;
    ACVQN0 <= 1'b0;
    MRVQN3 <= 1'b0;
    MRVQN2 <= 1'b0;
    MRVQN1 <= 1'b0;
    MRVQN0 <= 1'b0;
    AX3 <= 1'b0;
    AX2 <= 1'b0;
    AX1 <= 1'b0;
    AX0 <= 1'b0;
  end
endmodule

