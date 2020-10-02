module top ( 
    pp, pq, pa, pb, pc, pd, pe, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pa0, pb0, pr, pc0, ps, pd0, pt, pu, pv, pw, px, py, pz  );
  input  pp, pq, pa, pb, pc, pd, pe, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pa0, pb0, pr, pc0, ps, pd0, pt, pu, pv, pw, px, py, pz;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_;
  assign ps = pm | ~pn;
  assign new_n31_ = pa & ps;
  assign new_n32_ = ~pl & new_n31_;
  assign new_n33_ = ~pm & new_n32_;
  assign new_n34_ = pn & new_n32_;
  assign pa0 = new_n33_ | new_n34_;
  assign new_n36_ = pa & pk;
  assign new_n37_ = ~pd & new_n36_;
  assign new_n38_ = ~pe & new_n36_;
  assign new_n39_ = ~pc & new_n36_;
  assign new_n40_ = ~new_n37_ & ~new_n38_;
  assign new_n41_ = ~new_n39_ & new_n40_;
  assign new_n42_ = ~pl & ~new_n41_;
  assign new_n43_ = pm & new_n42_;
  assign pb0 = pn & new_n43_;
  assign new_n45_ = ~pb & ~pm;
  assign pr = pn | ~new_n45_;
  assign new_n47_ = ~pb & pn;
  assign new_n48_ = pa & ~new_n47_;
  assign new_n49_ = ~pl & new_n48_;
  assign new_n50_ = pd & pe;
  assign new_n51_ = pc & new_n50_;
  assign new_n52_ = pn & ~new_n51_;
  assign new_n53_ = pk & new_n52_;
  assign new_n54_ = pm & new_n49_;
  assign new_n55_ = new_n53_ & new_n54_;
  assign new_n56_ = ~pb & new_n54_;
  assign pc0 = new_n55_ | new_n56_;
  assign new_n58_ = pa & ~pk;
  assign new_n59_ = ~pl & new_n58_;
  assign new_n60_ = pm & new_n59_;
  assign pd0 = pn & new_n60_;
  assign new_n62_ = pi & pj;
  assign new_n63_ = pk & new_n62_;
  assign new_n64_ = pg & new_n63_;
  assign new_n65_ = ph & new_n64_;
  assign new_n66_ = pm & new_n65_;
  assign pt = ~pn | ~new_n66_;
  assign new_n68_ = ~pg & pn;
  assign new_n69_ = pn & ~new_n62_;
  assign new_n70_ = ~ph & pn;
  assign new_n71_ = ~new_n68_ & ~new_n69_;
  assign new_n72_ = ~new_n70_ & new_n71_;
  assign new_n73_ = pk & ~new_n72_;
  assign pu = ~pm | ~new_n73_;
  assign new_n75_ = pb & pk;
  assign new_n76_ = ~new_n50_ & new_n75_;
  assign new_n77_ = ~ps & new_n75_;
  assign new_n78_ = ~pc & new_n75_;
  assign new_n79_ = ~new_n76_ & ~new_n77_;
  assign px = new_n78_ | ~new_n79_;
  assign new_n81_ = ~pc & pm;
  assign new_n82_ = pe & pk;
  assign new_n83_ = pn & new_n82_;
  assign new_n84_ = pm & ~new_n83_;
  assign new_n85_ = ~pd & pm;
  assign new_n86_ = ~new_n81_ & ~new_n84_;
  assign new_n87_ = ~new_n85_ & new_n86_;
  assign new_n88_ = ~pl & ~new_n87_;
  assign pz = ~pa | ~new_n88_;
  assign pv = ~pp;
  assign pw = ~po;
  assign py = ~pq;
endmodule

