module top ( 
    rmwb, yskip, page, xskip, dmpst0, dmpst1, dmpst2, dmpst3,
    adctlp0b, adctlp1b, adctlp2b, dmnst0b, dmnst1b, dmnst2b, dmnst3b  );
  input  rmwb, yskip, page, xskip, dmpst0, dmpst1, dmpst2, dmpst3;
  output adctlp0b, adctlp1b, adctlp2b, dmnst0b, dmnst1b, dmnst2b, dmnst3b;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  assign new_n16_ = dmpst0 & dmpst2;
  assign new_n17_ = ~dmpst3 & new_n16_;
  assign new_n18_ = ~dmpst1 & ~dmpst2;
  assign new_n19_ = dmpst3 & new_n18_;
  assign new_n20_ = dmpst0 & new_n19_;
  assign new_n21_ = ~new_n17_ & ~new_n20_;
  assign new_n22_ = ~dmpst1 & dmpst2;
  assign new_n23_ = ~dmpst3 & new_n22_;
  assign new_n24_ = ~xskip & new_n23_;
  assign new_n25_ = dmpst1 & ~dmpst2;
  assign new_n26_ = dmpst3 & new_n25_;
  assign new_n27_ = ~dmpst0 & new_n26_;
  assign new_n28_ = ~dmpst0 & dmpst1;
  assign new_n29_ = ~dmpst2 & new_n28_;
  assign new_n30_ = ~yskip & new_n29_;
  assign new_n31_ = ~new_n24_ & ~new_n27_;
  assign new_n32_ = ~new_n30_ & new_n31_;
  assign adctlp0b = ~new_n21_ | ~new_n32_;
  assign new_n34_ = dmpst0 & dmpst1;
  assign new_n35_ = ~dmpst3 & new_n34_;
  assign new_n36_ = ~new_n23_ & ~new_n35_;
  assign new_n37_ = ~new_n20_ & new_n36_;
  assign new_n38_ = ~dmpst3 & new_n25_;
  assign new_n39_ = yskip & new_n38_;
  assign new_n40_ = ~dmpst0 & ~dmpst1;
  assign new_n41_ = ~dmpst3 & new_n40_;
  assign new_n42_ = page & new_n41_;
  assign new_n43_ = ~new_n27_ & ~new_n39_;
  assign new_n44_ = ~new_n42_ & new_n43_;
  assign adctlp1b = ~new_n37_ | ~new_n44_;
  assign new_n46_ = ~new_n29_ & ~new_n41_;
  assign new_n47_ = ~new_n20_ & new_n46_;
  assign adctlp2b = ~new_n36_ | ~new_n47_;
  assign new_n49_ = ~rmwb & new_n23_;
  assign new_n50_ = ~xskip & ~dmpst0;
  assign new_n51_ = new_n23_ & new_n50_;
  assign new_n52_ = ~new_n30_ & ~new_n49_;
  assign new_n53_ = ~new_n51_ & new_n52_;
  assign dmnst0b = new_n27_ | ~new_n53_;
  assign new_n55_ = ~yskip & ~dmpst0;
  assign new_n56_ = new_n38_ & new_n55_;
  assign new_n57_ = xskip & new_n23_;
  assign new_n58_ = ~page & ~dmpst0;
  assign new_n59_ = ~dmpst3 & new_n18_;
  assign new_n60_ = new_n58_ & new_n59_;
  assign new_n61_ = ~new_n56_ & ~new_n57_;
  assign new_n62_ = ~new_n60_ & new_n61_;
  assign dmnst1b = ~new_n21_ | ~new_n62_;
  assign new_n64_ = dmpst0 & new_n38_;
  assign new_n65_ = ~new_n23_ & ~new_n64_;
  assign new_n66_ = ~new_n20_ & ~new_n39_;
  assign new_n67_ = ~new_n42_ & new_n66_;
  assign dmnst2b = ~new_n65_ | ~new_n67_;
  assign new_n69_ = dmpst1 & dmpst2;
  assign new_n70_ = ~dmpst3 & new_n69_;
  assign new_n71_ = dmpst0 & new_n70_;
  assign dmnst3b = new_n27_ | new_n71_;
endmodule

