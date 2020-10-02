module cordic ( 
    a6, a4, a3, a2, a5, v, x0, x1, x2, x3, y0, y1, y2, y3, z0, z1, z2, ex0,
    ex1, ex2, ey0, ey1, ey2,
    d, dn  );
  input  a6, a4, a3, a2, a5, v, x0, x1, x2, x3, y0, y1, y2, y3, z0, z1,
    z2, ex0, ex1, ex2, ey0, ey1, ey2;
  output d, dn;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign new_n26_ = ~a2 & ~a5;
  assign new_n27_ = ~a6 & ~a4;
  assign new_n28_ = ~a3 & new_n26_;
  assign new_n29_ = new_n27_ & new_n28_;
  assign new_n30_ = ~a3 & ~a2;
  assign new_n31_ = a6 & a4;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = ey0 & ey2;
  assign new_n34_ = ey1 & ~new_n33_;
  assign new_n35_ = ex0 & ex2;
  assign new_n36_ = ex1 & ~new_n35_;
  assign new_n37_ = ~ex0 & ~ex2;
  assign new_n38_ = ~ex1 & ~new_n37_;
  assign new_n39_ = ~new_n36_ & ~new_n38_;
  assign new_n40_ = ~ey0 & ~ey2;
  assign new_n41_ = ~ey1 & ~new_n40_;
  assign new_n42_ = a3 & ~a2;
  assign new_n43_ = a6 & ~a4;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = y0 & ~y1;
  assign new_n46_ = ~y0 & y1;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = y2 & ~y3;
  assign new_n49_ = ~y2 & y3;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = ~new_n47_ & new_n50_;
  assign new_n52_ = ~z1 & ~z2;
  assign new_n53_ = z0 & new_n52_;
  assign new_n54_ = ~z0 & z2;
  assign new_n55_ = z1 & new_n54_;
  assign new_n56_ = ~new_n51_ & ~new_n53_;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = x2 & ~x3;
  assign new_n59_ = ~x2 & x3;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign new_n61_ = x0 & ~x1;
  assign new_n62_ = ~x0 & x1;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~new_n60_ & new_n63_;
  assign new_n65_ = new_n47_ & ~new_n50_;
  assign new_n66_ = new_n60_ & ~new_n63_;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = new_n57_ & ~new_n64_;
  assign new_n69_ = new_n67_ & new_n68_;
  assign new_n70_ = ~new_n44_ & ~new_n69_;
  assign new_n71_ = ~new_n41_ & ~new_n70_;
  assign new_n72_ = ~new_n34_ & new_n39_;
  assign new_n73_ = new_n71_ & new_n72_;
  assign new_n74_ = ~new_n32_ & ~new_n73_;
  assign new_n75_ = ~v & ~new_n74_;
  assign d = ~new_n29_ & ~new_n75_;
  assign new_n77_ = ~x0 & ~x1;
  assign new_n78_ = x0 & x1;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = new_n60_ & ~new_n79_;
  assign new_n81_ = ~new_n60_ & new_n79_;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = ~ex1 & new_n37_;
  assign new_n84_ = ex1 & ex2;
  assign new_n85_ = ex0 & new_n84_;
  assign new_n86_ = ~new_n83_ & ~new_n85_;
  assign new_n87_ = ~ey1 & new_n40_;
  assign new_n88_ = ey1 & ey2;
  assign new_n89_ = ey0 & new_n88_;
  assign new_n90_ = ~new_n87_ & ~new_n89_;
  assign new_n91_ = ~new_n86_ & ~new_n90_;
  assign new_n92_ = ~y0 & ~y1;
  assign new_n93_ = y0 & y1;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = new_n50_ & ~new_n94_;
  assign new_n96_ = ~new_n50_ & new_n94_;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = z0 & ~new_n52_;
  assign new_n99_ = z1 & z2;
  assign new_n100_ = ~z0 & ~new_n99_;
  assign new_n101_ = ~new_n98_ & ~new_n100_;
  assign new_n102_ = ~new_n97_ & ~new_n101_;
  assign new_n103_ = ~new_n82_ & new_n91_;
  assign new_n104_ = new_n102_ & new_n103_;
  assign new_n105_ = ~new_n32_ & ~new_n44_;
  assign new_n106_ = ~new_n104_ & new_n105_;
  assign new_n107_ = ~v & ~new_n106_;
  assign dn = new_n29_ | new_n107_;
endmodule

