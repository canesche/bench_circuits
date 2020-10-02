module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk,
    pl, pm, pn  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk;
  output pl, pm, pn;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  assign new_n15_ = ~pj & pk;
  assign new_n16_ = ~ph & ~pi;
  assign new_n17_ = ph & pi;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = pf & ~pg;
  assign new_n20_ = ~pf & pg;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~pd & ~pe;
  assign new_n23_ = pd & pe;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = pb & ~new_n24_;
  assign new_n26_ = new_n21_ & new_n25_;
  assign new_n27_ = ~new_n18_ & new_n26_;
  assign new_n28_ = new_n15_ & new_n27_;
  assign new_n29_ = new_n20_ & new_n25_;
  assign new_n30_ = ~pd & pe;
  assign new_n31_ = ~pa & ~new_n30_;
  assign new_n32_ = ~pa & ~pb;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign new_n35_ = ~ph & pi;
  assign new_n36_ = new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n26_ & new_n34_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign pl = new_n28_ | new_n38_;
  assign new_n40_ = pj & ~pk;
  assign new_n41_ = ~new_n15_ & ~new_n40_;
  assign pm = new_n27_ & new_n41_;
  assign new_n43_ = new_n27_ & new_n40_;
  assign new_n44_ = new_n19_ & new_n25_;
  assign new_n45_ = pd & ~pe;
  assign new_n46_ = ~pc & ~new_n45_;
  assign new_n47_ = ~pb & ~pc;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~new_n44_ & ~new_n48_;
  assign new_n50_ = ph & ~pi;
  assign new_n51_ = new_n49_ & ~new_n50_;
  assign new_n52_ = ~new_n26_ & new_n49_;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign pn = new_n43_ | new_n53_;
endmodule

