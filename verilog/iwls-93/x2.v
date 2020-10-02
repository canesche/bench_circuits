module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj,
    pp, pq, pk, pl, pm, pn, po  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj;
  output pp, pq, pk, pl, pm, pn, po;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_;
  assign new_n18_ = ~pe & ph;
  assign new_n19_ = pd & new_n18_;
  assign new_n20_ = ~pj & new_n19_;
  assign new_n21_ = pc & ~ph;
  assign new_n22_ = ~pa & new_n21_;
  assign new_n23_ = ~pb & new_n22_;
  assign new_n24_ = ~pi & new_n23_;
  assign new_n25_ = ~pi & ~pj;
  assign new_n26_ = ~ph & pj;
  assign new_n27_ = pi & new_n26_;
  assign new_n28_ = pf & new_n27_;
  assign new_n29_ = ~pb & pc;
  assign new_n30_ = pj & new_n29_;
  assign new_n31_ = ~pa & new_n30_;
  assign new_n32_ = pi & new_n31_;
  assign new_n33_ = ph & new_n32_;
  assign new_n34_ = ~new_n20_ & ~new_n24_;
  assign new_n35_ = pg & new_n34_;
  assign new_n36_ = ~new_n25_ & ~new_n28_;
  assign new_n37_ = ~new_n33_ & new_n36_;
  assign pp = ~new_n35_ | ~new_n37_;
  assign new_n39_ = ph & pj;
  assign new_n40_ = ~pb & new_n39_;
  assign new_n41_ = ~pc & new_n40_;
  assign new_n42_ = ~pa & new_n41_;
  assign pm = ~ph & new_n25_;
  assign new_n44_ = ~pi & pj;
  assign new_n45_ = ph & new_n44_;
  assign new_n46_ = pe & pi;
  assign new_n47_ = ~pj & new_n46_;
  assign new_n48_ = pd & new_n47_;
  assign new_n49_ = ph & new_n48_;
  assign new_n50_ = pg & ~new_n42_;
  assign new_n51_ = ~pm & new_n50_;
  assign new_n52_ = ~new_n28_ & ~new_n45_;
  assign new_n53_ = ~new_n49_ & new_n52_;
  assign pq = ~new_n51_ | ~new_n53_;
  assign new_n55_ = ~ph & pi;
  assign new_n56_ = pi & pj;
  assign new_n57_ = ~new_n45_ & ~new_n56_;
  assign new_n58_ = ~new_n25_ & ~new_n26_;
  assign new_n59_ = ~new_n55_ & new_n58_;
  assign pk = ~new_n57_ | ~new_n59_;
  assign new_n61_ = ph & ~pj;
  assign new_n62_ = ~new_n56_ & ~new_n61_;
  assign new_n63_ = ~new_n26_ & ~new_n55_;
  assign pl = ~new_n62_ | ~new_n63_;
  assign new_n65_ = ~pa & ~pb;
  assign new_n66_ = ~pm & ~new_n61_;
  assign new_n67_ = new_n65_ & new_n66_;
  assign new_n68_ = ~pc & ~new_n26_;
  assign new_n69_ = new_n57_ & new_n68_;
  assign pn = ~new_n67_ | ~new_n69_;
  assign new_n71_ = ~pm & ~new_n56_;
  assign new_n72_ = pg & ~new_n26_;
  assign new_n73_ = ~new_n55_ & new_n72_;
  assign po = ~new_n71_ | ~new_n73_;
endmodule

