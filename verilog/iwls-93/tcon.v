module top ( 
    pp, pq, pr, pa, pb, pc, pd, pe, pf, pg, ph, pi, pk, pl, pm, pn, po,
    pa0, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px, py, pz  );
  input  pp, pq, pr, pa, pb, pc, pd, pe, pf, pg, ph, pi, pk, pl, pm, pn,
    po;
  output pa0, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px, py,
    pz;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_;
  assign new_n34_ = pa & pi;
  assign new_n35_ = pa & pk;
  assign new_n36_ = ~pi & pk;
  assign new_n37_ = ~new_n34_ & ~new_n35_;
  assign pa0 = new_n36_ | ~new_n37_;
  assign new_n39_ = pb & pi;
  assign new_n40_ = pb & pl;
  assign new_n41_ = ~pi & pl;
  assign new_n42_ = ~new_n39_ & ~new_n40_;
  assign pb0 = new_n41_ | ~new_n42_;
  assign new_n44_ = pc & pi;
  assign new_n45_ = pc & pm;
  assign new_n46_ = ~pi & pm;
  assign new_n47_ = ~new_n44_ & ~new_n45_;
  assign pc0 = new_n46_ | ~new_n47_;
  assign new_n49_ = pd & pi;
  assign new_n50_ = pd & pn;
  assign new_n51_ = ~pi & pn;
  assign new_n52_ = ~new_n49_ & ~new_n50_;
  assign pd0 = new_n51_ | ~new_n52_;
  assign new_n54_ = pe & pi;
  assign new_n55_ = pe & po;
  assign new_n56_ = ~pi & po;
  assign new_n57_ = ~new_n54_ & ~new_n55_;
  assign pe0 = new_n56_ | ~new_n57_;
  assign new_n59_ = pf & pi;
  assign new_n60_ = pp & pf;
  assign new_n61_ = pp & ~pi;
  assign new_n62_ = ~new_n59_ & ~new_n60_;
  assign pf0 = new_n61_ | ~new_n62_;
  assign new_n64_ = pg & pi;
  assign new_n65_ = pq & pg;
  assign new_n66_ = pq & ~pi;
  assign new_n67_ = ~new_n64_ & ~new_n65_;
  assign pg0 = new_n66_ | ~new_n67_;
  assign new_n69_ = ph & pi;
  assign new_n70_ = pr & ph;
  assign new_n71_ = pr & ~pi;
  assign new_n72_ = ~new_n69_ & ~new_n70_;
  assign ph0 = new_n71_ | ~new_n72_;
  assign ps = pk;
  assign pt = pl;
  assign pu = pm;
  assign pv = pn;
  assign pw = po;
  assign px = pp;
  assign py = pq;
  assign pz = pr;
endmodule

