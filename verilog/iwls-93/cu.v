module top ( 
    pa, pb, pc, pd, pe, pf, pg, pi, pj, pk, pl, pm, pn, po,
    pp, pq, pr, ps, pt, pu, pv, pw, px, py, pz  );
  input  pa, pb, pc, pd, pe, pf, pg, pi, pj, pk, pl, pm, pn, po;
  output pp, pq, pr, ps, pt, pu, pv, pw, px, py, pz;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_;
  assign new_n26_ = pe & pf;
  assign new_n27_ = ~pc & ~pf;
  assign new_n28_ = pc & ~pe;
  assign new_n29_ = pc & pf;
  assign new_n30_ = ~pc & pe;
  assign new_n31_ = ~pe & ~pf;
  assign new_n32_ = ~new_n29_ & ~new_n30_;
  assign new_n33_ = ~new_n31_ & new_n32_;
  assign new_n34_ = ~new_n26_ & ~new_n27_;
  assign new_n35_ = ~new_n28_ & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign pq = ~pd & new_n36_;
  assign new_n38_ = ~pa & ~pc;
  assign new_n39_ = ~pb & ~pd;
  assign new_n40_ = new_n38_ & new_n39_;
  assign new_n41_ = pf & new_n40_;
  assign new_n42_ = ~pe & new_n41_;
  assign pr = ~po & new_n42_;
  assign new_n44_ = pa & ~pc;
  assign new_n45_ = new_n39_ & new_n44_;
  assign new_n46_ = pf & new_n45_;
  assign new_n47_ = ~pe & new_n46_;
  assign ps = ~po & new_n47_;
  assign new_n49_ = pb & ~pd;
  assign new_n50_ = new_n38_ & new_n49_;
  assign new_n51_ = pf & new_n50_;
  assign new_n52_ = ~pe & new_n51_;
  assign pt = ~po & new_n52_;
  assign new_n54_ = new_n44_ & new_n49_;
  assign new_n55_ = pf & new_n54_;
  assign new_n56_ = ~pe & new_n55_;
  assign pu = ~po & new_n56_;
  assign new_n58_ = pc & po;
  assign new_n59_ = ~pd & ~new_n29_;
  assign new_n60_ = pe & ~new_n58_;
  assign new_n61_ = new_n59_ & new_n60_;
  assign new_n62_ = pb & pl;
  assign new_n63_ = ~pa & new_n62_;
  assign new_n64_ = ~pb & pk;
  assign new_n65_ = pa & new_n64_;
  assign new_n66_ = pb & pm;
  assign new_n67_ = pa & new_n66_;
  assign new_n68_ = ~pb & pj;
  assign new_n69_ = ~pa & new_n68_;
  assign new_n70_ = pf & ~new_n69_;
  assign new_n71_ = ~pn & po;
  assign new_n72_ = new_n70_ & new_n71_;
  assign new_n73_ = ~pi & new_n72_;
  assign new_n74_ = ~new_n63_ & ~new_n65_;
  assign new_n75_ = ~new_n67_ & new_n73_;
  assign new_n76_ = new_n74_ & new_n75_;
  assign new_n77_ = new_n61_ & new_n76_;
  assign new_n78_ = pc & new_n61_;
  assign pv = new_n77_ | new_n78_;
  assign new_n80_ = ~pc & ~pe;
  assign new_n81_ = ~pd & pf;
  assign new_n82_ = new_n80_ & new_n81_;
  assign pw = ~po & new_n82_;
  assign new_n84_ = pf & ~pn;
  assign new_n85_ = po & new_n84_;
  assign new_n86_ = new_n61_ & new_n85_;
  assign px = new_n78_ | new_n86_;
  assign py = pg & po;
  assign new_n89_ = ~pd & pg;
  assign new_n90_ = ~pf & new_n89_;
  assign new_n91_ = ~pc & new_n89_;
  assign pz = new_n90_ | new_n91_;
  assign pp = ~pq;
endmodule

