module top ( 
    pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pq, pr, ps, pt, pu  );
  input  pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pq, pr, ps, pt, pu;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_;
  assign new_n22_ = pe & pf;
  assign new_n23_ = ~pe & pf;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = pc & pd;
  assign new_n26_ = ~pj & ~new_n25_;
  assign new_n27_ = pj & new_n25_;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~new_n23_ & new_n28_;
  assign new_n30_ = ~pa & ~new_n22_;
  assign new_n31_ = ~pa & new_n28_;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~new_n24_ & ~new_n29_;
  assign pq = ~new_n32_ | ~new_n33_;
  assign new_n35_ = ~pj & new_n25_;
  assign new_n36_ = ~pl & ~new_n35_;
  assign new_n37_ = pl & new_n35_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~new_n23_ & new_n38_;
  assign new_n40_ = ~pb & ~new_n22_;
  assign new_n41_ = ~pb & new_n38_;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = ~new_n24_ & ~new_n39_;
  assign pr = ~new_n42_ | ~new_n43_;
  assign new_n45_ = ~pj & ~pl;
  assign new_n46_ = new_n25_ & new_n45_;
  assign new_n47_ = ~pm & ~new_n46_;
  assign new_n48_ = pm & new_n46_;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = ~new_n23_ & new_n49_;
  assign new_n51_ = ~pg & ~new_n22_;
  assign new_n52_ = ~pg & new_n49_;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~new_n24_ & ~new_n50_;
  assign ps = ~new_n53_ | ~new_n54_;
  assign new_n56_ = ~pl & new_n25_;
  assign new_n57_ = ~pj & new_n56_;
  assign new_n58_ = ~pm & new_n57_;
  assign new_n59_ = ~pn & ~new_n58_;
  assign new_n60_ = pn & new_n58_;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = ~new_n23_ & new_n61_;
  assign new_n63_ = ~ph & ~new_n22_;
  assign new_n64_ = ~ph & new_n61_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~new_n24_ & ~new_n62_;
  assign pt = ~new_n65_ | ~new_n66_;
  assign new_n68_ = pi & po;
  assign new_n69_ = pp & pk;
  assign new_n70_ = new_n68_ & new_n69_;
  assign pu = pd & new_n70_;
endmodule

