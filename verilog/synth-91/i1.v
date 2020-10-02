module i1 ( 
    V27_0, V7_1, V7_2, V7_3, V7_4, V7_5, V7_6, V7_7, V8_0, V9_0, V10_0,
    V11_0, V12_0, V13_0, V14_0, V15_0, V16_0, V17_0, V18_0, V29_0, V27_3,
    V22_2, V22_3, V22_4, V22_5,
    V27_1, V27_2, V27_4, V28_0, V30_0, V31_0, V32_0, V33_0, V34_0, V35_0,
    V36_0, V37_0, V38_0  );
  input  V27_0, V7_1, V7_2, V7_3, V7_4, V7_5, V7_6, V7_7, V8_0, V9_0,
    V10_0, V11_0, V12_0, V13_0, V14_0, V15_0, V16_0, V17_0, V18_0, V29_0,
    V27_3, V22_2, V22_3, V22_4, V22_5;
  output V27_1, V27_2, V27_4, V28_0, V30_0, V31_0, V32_0, V33_0, V34_0, V35_0,
    V36_0, V37_0, V38_0;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n67_, new_n69_,
    new_n71_, new_n76_, new_n77_;
  assign new_n42_ = ~V7_5 & ~V7_7;
  assign new_n43_ = ~V7_3 & new_n42_;
  assign new_n44_ = ~V7_1 & new_n43_;
  assign new_n45_ = ~V7_2 & new_n44_;
  assign new_n46_ = ~V7_4 & new_n45_;
  assign new_n47_ = ~V7_6 & new_n46_;
  assign new_n48_ = V9_0 & new_n47_;
  assign new_n49_ = V29_0 & new_n48_;
  assign new_n50_ = V8_0 & new_n49_;
  assign new_n51_ = ~V27_0 & V29_0;
  assign new_n52_ = ~V8_0 & V29_0;
  assign new_n53_ = new_n47_ & new_n52_;
  assign new_n54_ = ~V9_0 & new_n53_;
  assign new_n55_ = ~new_n50_ & ~new_n51_;
  assign V27_1 = new_n54_ | ~new_n55_;
  assign new_n57_ = ~V9_0 & new_n47_;
  assign new_n58_ = V29_0 & new_n57_;
  assign new_n59_ = V8_0 & new_n58_;
  assign new_n60_ = V29_0 & ~new_n47_;
  assign new_n61_ = V27_0 & new_n60_;
  assign V27_2 = new_n59_ | new_n61_;
  assign V27_4 = V27_3 | V22_2;
  assign V28_0 = V10_0 | new_n53_;
  assign V30_0 = V18_0 & V22_5;
  assign V32_0 = V11_0 & V22_5;
  assign new_n67_ = V11_0 & ~V22_5;
  assign V31_0 = V32_0 | new_n67_;
  assign new_n69_ = V14_0 & ~V22_5;
  assign V33_0 = V22_3 & new_n69_;
  assign new_n71_ = V17_0 & ~V22_5;
  assign V34_0 = V22_3 & new_n71_;
  assign V35_0 = V22_4 & new_n69_;
  assign V36_0 = V22_4 & new_n71_;
  assign V37_0 = V16_0 & ~V22_5;
  assign new_n76_ = ~V13_0 & ~V15_0;
  assign new_n77_ = ~V12_0 & new_n76_;
  assign V38_0 = V14_0 | ~new_n77_;
endmodule

