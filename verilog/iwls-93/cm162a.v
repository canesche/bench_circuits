module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn,
    pp, pq, pr, ps, po  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn;
  output pp, pq, pr, ps, po;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  assign new_n20_ = pd & pe;
  assign new_n21_ = pc & new_n20_;
  assign new_n22_ = pj & pn;
  assign new_n23_ = new_n21_ & new_n22_;
  assign new_n24_ = pd & pf;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~pd & pf;
  assign new_n27_ = ~new_n23_ & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~pi & new_n21_;
  assign new_n30_ = ~pk & ~new_n29_;
  assign new_n31_ = pk & new_n29_;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~new_n27_ & new_n32_;
  assign new_n34_ = ~pb & ~new_n25_;
  assign new_n35_ = ~pb & new_n32_;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n28_ & ~new_n33_;
  assign pp = ~new_n36_ | ~new_n37_;
  assign new_n39_ = ~pi & ~pk;
  assign new_n40_ = new_n21_ & new_n39_;
  assign new_n41_ = ~pl & ~new_n40_;
  assign new_n42_ = pl & new_n40_;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~new_n27_ & new_n43_;
  assign new_n45_ = ~pg & ~new_n25_;
  assign new_n46_ = ~pg & new_n43_;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~new_n28_ & ~new_n44_;
  assign pq = ~new_n47_ | ~new_n48_;
  assign new_n50_ = ~pk & new_n21_;
  assign new_n51_ = ~pi & new_n50_;
  assign new_n52_ = ~pl & new_n51_;
  assign new_n53_ = ~pm & ~new_n52_;
  assign new_n54_ = pm & new_n52_;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = ~new_n27_ & new_n55_;
  assign new_n57_ = ~ph & ~new_n25_;
  assign new_n58_ = ~ph & new_n55_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~new_n28_ & ~new_n56_;
  assign pr = ~new_n59_ | ~new_n60_;
  assign ps = pe & new_n22_;
  assign new_n63_ = ~pi & ~new_n21_;
  assign new_n64_ = pi & new_n21_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~new_n27_ & new_n65_;
  assign new_n67_ = ~pa & ~new_n25_;
  assign new_n68_ = ~pa & new_n65_;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = ~new_n28_ & ~new_n66_;
  assign po = ~new_n69_ | ~new_n70_;
endmodule

