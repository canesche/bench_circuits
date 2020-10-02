module top ( 
    pa, pb, pc, pd, pe, pf,
    pg, ph, pi, pj, pk, pl, pm, pn  );
  input  pa, pb, pc, pd, pe, pf;
  output pg, ph, pi, pj, pk, pl, pm, pn;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n25_,
    new_n27_;
  assign new_n15_ = pd & ~pe;
  assign new_n16_ = ~pf & new_n15_;
  assign new_n17_ = ~pa & ~pc;
  assign new_n18_ = ~pb & new_n16_;
  assign pg = ~new_n17_ | ~new_n18_;
  assign new_n20_ = pa & ~pc;
  assign ph = ~new_n18_ | ~new_n20_;
  assign new_n22_ = pb & new_n16_;
  assign pi = ~new_n17_ | ~new_n22_;
  assign pj = ~new_n20_ | ~new_n22_;
  assign new_n25_ = ~pa & pc;
  assign pk = ~new_n18_ | ~new_n25_;
  assign new_n27_ = pa & pc;
  assign pl = ~new_n18_ | ~new_n27_;
  assign pm = ~new_n22_ | ~new_n25_;
  assign pn = ~new_n22_ | ~new_n27_;
endmodule

