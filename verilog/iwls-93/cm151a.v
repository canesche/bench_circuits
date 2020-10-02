module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl,
    pm, pn  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl;
  output pm, pn;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  assign new_n15_ = ~ph & pi;
  assign new_n16_ = ~pg & ~pi;
  assign new_n17_ = ~pg & ~ph;
  assign new_n18_ = ~new_n15_ & ~new_n16_;
  assign new_n19_ = ~new_n17_ & new_n18_;
  assign new_n20_ = pj & new_n19_;
  assign new_n21_ = ~pf & pi;
  assign new_n22_ = ~pe & ~pi;
  assign new_n23_ = ~pe & ~pf;
  assign new_n24_ = ~new_n21_ & ~new_n22_;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = new_n19_ & new_n25_;
  assign new_n27_ = ~pj & new_n25_;
  assign new_n28_ = ~new_n20_ & ~new_n26_;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = pk & new_n29_;
  assign new_n31_ = ~pd & pi;
  assign new_n32_ = ~pc & ~pi;
  assign new_n33_ = ~pc & ~pd;
  assign new_n34_ = ~new_n31_ & ~new_n32_;
  assign new_n35_ = ~new_n33_ & new_n34_;
  assign new_n36_ = pj & new_n35_;
  assign new_n37_ = ~pb & pi;
  assign new_n38_ = ~pa & ~pi;
  assign new_n39_ = ~pa & ~pb;
  assign new_n40_ = ~new_n37_ & ~new_n38_;
  assign new_n41_ = ~new_n39_ & new_n40_;
  assign new_n42_ = new_n35_ & new_n41_;
  assign new_n43_ = ~pj & new_n41_;
  assign new_n44_ = ~new_n36_ & ~new_n42_;
  assign new_n45_ = ~new_n43_ & new_n44_;
  assign new_n46_ = new_n29_ & new_n45_;
  assign new_n47_ = ~pk & new_n45_;
  assign new_n48_ = ~new_n30_ & ~new_n46_;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign pm = ~pl & new_n49_;
  assign pn = ~pm;
endmodule

