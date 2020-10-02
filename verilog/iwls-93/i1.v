module top ( 
    pv27_3, pv7_2, pv7_1, pv10_0, pv11_0, pv14_0, pv22_5, pv27_0, pv7_7,
    pv15_0, pv22_4, pv12_0, pv29_0, pv13_0, pv7_4, pv18_0, pv7_3, pv8_0,
    pv7_6, pv9_0, pv16_0, pv22_3, pv7_5, pv17_0, pv22_2,
    pv27_4, pv32_0, pv33_0, pv34_0, pv35_0, pv36_0, pv37_0, pv38_0, pv27_2,
    pv27_1, pv28_0, pv30_0, pv31_0  );
  input  pv27_3, pv7_2, pv7_1, pv10_0, pv11_0, pv14_0, pv22_5, pv27_0,
    pv7_7, pv15_0, pv22_4, pv12_0, pv29_0, pv13_0, pv7_4, pv18_0, pv7_3,
    pv8_0, pv7_6, pv9_0, pv16_0, pv22_3, pv7_5, pv17_0, pv22_2;
  output pv27_4, pv32_0, pv33_0, pv34_0, pv35_0, pv36_0, pv37_0, pv38_0,
    pv27_2, pv27_1, pv28_0, pv30_0, pv31_0;
  wire new_n41_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n74_;
  assign pv27_4 = pv27_3 | pv22_2;
  assign pv32_0 = pv11_0 & pv22_5;
  assign new_n41_ = pv14_0 & pv22_3;
  assign pv33_0 = ~pv22_5 & new_n41_;
  assign new_n43_ = pv22_3 & pv17_0;
  assign pv34_0 = ~pv22_5 & new_n43_;
  assign new_n45_ = pv14_0 & pv22_4;
  assign pv35_0 = ~pv22_5 & new_n45_;
  assign new_n47_ = pv22_4 & pv17_0;
  assign pv36_0 = ~pv22_5 & new_n47_;
  assign pv37_0 = ~pv22_5 & pv16_0;
  assign new_n50_ = ~pv14_0 & ~pv13_0;
  assign new_n51_ = ~pv12_0 & new_n50_;
  assign pv38_0 = pv15_0 | ~new_n51_;
  assign new_n53_ = ~pv7_2 & ~pv7_1;
  assign new_n54_ = ~pv7_5 & new_n53_;
  assign new_n55_ = ~pv7_3 & new_n54_;
  assign new_n56_ = ~pv7_7 & new_n55_;
  assign new_n57_ = ~pv7_4 & new_n56_;
  assign new_n58_ = ~pv7_6 & new_n57_;
  assign new_n59_ = pv27_0 & pv29_0;
  assign new_n60_ = ~new_n58_ & new_n59_;
  assign new_n61_ = pv8_0 & new_n58_;
  assign new_n62_ = pv29_0 & new_n61_;
  assign new_n63_ = ~pv9_0 & new_n62_;
  assign pv27_2 = new_n60_ | new_n63_;
  assign new_n65_ = ~pv27_0 & pv29_0;
  assign new_n66_ = pv29_0 & new_n58_;
  assign new_n67_ = ~pv8_0 & new_n66_;
  assign new_n68_ = ~pv9_0 & new_n67_;
  assign new_n69_ = pv9_0 & new_n62_;
  assign new_n70_ = ~new_n65_ & ~new_n68_;
  assign pv27_1 = new_n69_ | ~new_n70_;
  assign pv28_0 = pv10_0 | new_n67_;
  assign pv30_0 = pv22_5 & pv18_0;
  assign new_n74_ = pv11_0 & ~pv22_5;
  assign pv31_0 = pv32_0 | new_n74_;
endmodule

