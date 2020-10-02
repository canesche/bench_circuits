module top ( 
    pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pq  );
  input  pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pq;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_;
  assign new_n18_ = ~pa & pb;
  assign new_n19_ = pa & ~pb;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~pc & pd;
  assign new_n22_ = pc & ~pd;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = new_n20_ & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n23_;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = ~pe & pf;
  assign new_n28_ = pe & ~pf;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~pg & ph;
  assign new_n31_ = pg & ~ph;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = new_n29_ & ~new_n32_;
  assign new_n34_ = ~new_n29_ & new_n32_;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = new_n26_ & ~new_n35_;
  assign new_n37_ = ~new_n26_ & new_n35_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~pi & pj;
  assign new_n40_ = pi & ~pj;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~pk & pl;
  assign new_n43_ = pk & ~pl;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = new_n41_ & ~new_n44_;
  assign new_n46_ = ~new_n41_ & new_n44_;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~pm & pn;
  assign new_n49_ = pm & ~pn;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = pp & ~po;
  assign new_n52_ = ~pp & po;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = new_n50_ & ~new_n53_;
  assign new_n55_ = ~new_n50_ & new_n53_;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = new_n47_ & ~new_n56_;
  assign new_n58_ = ~new_n47_ & new_n56_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = new_n38_ & ~new_n59_;
  assign new_n61_ = ~new_n38_ & new_n59_;
  assign pq = new_n60_ | new_n61_;
endmodule

