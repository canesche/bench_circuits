module top ( 
    pa, pb, pc, pd,
    pe, pf, pg, ph, pi, pj, pk, pl, pm, pn  );
  input  pa, pb, pc, pd;
  output pe, pf, pg, ph, pi, pj, pk, pl, pm, pn;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n23_, new_n26_, new_n29_,
    new_n30_;
  assign new_n15_ = ~pc & ~pd;
  assign new_n16_ = ~pb & new_n15_;
  assign pe = pa | ~new_n16_;
  assign pf = ~pa | ~new_n16_;
  assign new_n19_ = pb & new_n15_;
  assign pg = pa | ~new_n19_;
  assign ph = ~pa | ~new_n19_;
  assign new_n22_ = ~pd & ~new_n15_;
  assign new_n23_ = ~pb & new_n22_;
  assign pi = pa | ~new_n23_;
  assign pj = ~pa | ~new_n23_;
  assign new_n26_ = pb & new_n22_;
  assign pk = pa | ~new_n26_;
  assign pl = ~pa | ~new_n26_;
  assign new_n29_ = ~pc & pd;
  assign new_n30_ = ~pb & new_n29_;
  assign pm = pa | ~new_n30_;
  assign pn = ~pa | ~new_n30_;
endmodule

