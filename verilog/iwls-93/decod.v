module top ( 
    pa, pb, pc, pd, pe,
    pp, pq, pr, ps, pt, pu, pf, pg, ph, pi, pj, pk, pl, pm, pn, po  );
  input  pa, pb, pc, pd, pe;
  output pp, pq, pr, ps, pt, pu, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n43_, new_n46_, new_n49_;
  assign new_n22_ = ~pa & pe;
  assign new_n23_ = ~pc & new_n22_;
  assign new_n24_ = pb & new_n23_;
  assign pp = pd & new_n24_;
  assign pq = ~pd & new_n24_;
  assign new_n27_ = pc & new_n22_;
  assign new_n28_ = ~pb & new_n27_;
  assign pr = pd & new_n28_;
  assign ps = ~pd & new_n28_;
  assign new_n31_ = ~pb & new_n23_;
  assign pt = pd & new_n31_;
  assign pu = ~pd & new_n31_;
  assign new_n34_ = pa & pe;
  assign new_n35_ = pc & new_n34_;
  assign new_n36_ = pb & new_n35_;
  assign pf = pd & new_n36_;
  assign pg = ~pd & new_n36_;
  assign new_n39_ = ~pc & new_n34_;
  assign new_n40_ = pb & new_n39_;
  assign ph = pd & new_n40_;
  assign pi = ~pd & new_n40_;
  assign new_n43_ = ~pb & new_n35_;
  assign pj = pd & new_n43_;
  assign pk = ~pd & new_n43_;
  assign new_n46_ = ~pb & new_n39_;
  assign pl = pd & new_n46_;
  assign pm = ~pd & new_n46_;
  assign new_n49_ = pb & new_n27_;
  assign pn = pd & new_n49_;
  assign po = ~pd & new_n49_;
endmodule

