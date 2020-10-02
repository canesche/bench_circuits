module top ( 
    pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pq, pr, ps, pt  );
  input  pp, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pq, pr, ps, pt;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  assign new_n21_ = pf & ph;
  assign new_n22_ = pg & new_n21_;
  assign new_n23_ = pi & new_n22_;
  assign new_n24_ = pc & pd;
  assign new_n25_ = pe & new_n24_;
  assign new_n26_ = pa & new_n23_;
  assign new_n27_ = pb & new_n25_;
  assign new_n28_ = new_n26_ & new_n27_;
  assign new_n29_ = pk & new_n28_;
  assign new_n30_ = pj & new_n29_;
  assign pq = pl & new_n30_;
  assign new_n32_ = ~pj & pk;
  assign new_n33_ = ~ph & pi;
  assign new_n34_ = ~pi & pj;
  assign new_n35_ = ~pp & pe;
  assign new_n36_ = ~pm & pn;
  assign new_n37_ = ~pn & po;
  assign new_n38_ = ~pl & pm;
  assign new_n39_ = ~new_n35_ & ~new_n36_;
  assign new_n40_ = ~new_n37_ & ~new_n38_;
  assign new_n41_ = new_n39_ & new_n40_;
  assign new_n42_ = pk & new_n41_;
  assign new_n43_ = ~pl & new_n41_;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = ~new_n32_ & ~new_n33_;
  assign new_n46_ = ~new_n34_ & ~new_n44_;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = ~pg & new_n47_;
  assign new_n49_ = ~ph & new_n48_;
  assign new_n50_ = ~pf & new_n49_;
  assign new_n51_ = pf & new_n47_;
  assign new_n52_ = ~ph & new_n51_;
  assign new_n53_ = pe & new_n52_;
  assign new_n54_ = pe & new_n49_;
  assign new_n55_ = pg & new_n51_;
  assign new_n56_ = pe & new_n55_;
  assign new_n57_ = ~new_n50_ & ~new_n53_;
  assign new_n58_ = ~new_n54_ & ~new_n56_;
  assign new_n59_ = new_n57_ & new_n58_;
  assign pr = pp | new_n59_;
  assign ps = ~po | new_n59_;
  assign new_n62_ = ~pj & ~pl;
  assign new_n63_ = ~pk & new_n62_;
  assign new_n64_ = ~pm & new_n63_;
  assign new_n65_ = ~pg & ~ph;
  assign new_n66_ = ~pi & new_n65_;
  assign new_n67_ = ~pe & new_n64_;
  assign new_n68_ = ~pf & new_n66_;
  assign new_n69_ = new_n67_ & new_n68_;
  assign new_n70_ = ~po & new_n69_;
  assign new_n71_ = ~pn & new_n70_;
  assign pt = ~pp & new_n71_;
endmodule

