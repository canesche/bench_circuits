module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk,
    pl  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk;
  output pl;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_;
  assign new_n13_ = pd & pj;
  assign new_n14_ = pi & new_n13_;
  assign new_n15_ = ~pk & new_n14_;
  assign new_n16_ = pe & ~pj;
  assign new_n17_ = ~pi & new_n16_;
  assign new_n18_ = pk & new_n17_;
  assign new_n19_ = ~pi & ~pj;
  assign new_n20_ = pa & new_n19_;
  assign new_n21_ = ~pk & new_n20_;
  assign new_n22_ = pc & pj;
  assign new_n23_ = ~pi & new_n22_;
  assign new_n24_ = ~pk & new_n23_;
  assign new_n25_ = pi & ~pj;
  assign new_n26_ = pb & new_n25_;
  assign new_n27_ = ~pk & new_n26_;
  assign new_n28_ = ph & pj;
  assign new_n29_ = pi & new_n28_;
  assign new_n30_ = pk & new_n29_;
  assign new_n31_ = pf & ~pj;
  assign new_n32_ = pi & new_n31_;
  assign new_n33_ = pk & new_n32_;
  assign new_n34_ = pg & pj;
  assign new_n35_ = ~pi & new_n34_;
  assign new_n36_ = pk & new_n35_;
  assign new_n37_ = ~new_n33_ & ~new_n36_;
  assign new_n38_ = ~new_n27_ & ~new_n30_;
  assign new_n39_ = new_n37_ & new_n38_;
  assign new_n40_ = ~new_n21_ & ~new_n24_;
  assign new_n41_ = ~new_n15_ & ~new_n18_;
  assign new_n42_ = new_n40_ & new_n41_;
  assign pl = ~new_n39_ | ~new_n42_;
endmodule

