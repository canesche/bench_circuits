module top ( 
    pa, pb, pc,
    pd, pe, pf, pg  );
  input  pa, pb, pc;
  output pd, pe, pf, pg;
  wire new_n8_, new_n9_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n8_ = ~pa & ~pb;
  assign new_n9_ = pa & pb;
  assign pe = ~new_n8_ & ~new_n9_;
  assign new_n11_ = pb & pc;
  assign new_n12_ = ~pa & ~pc;
  assign new_n13_ = pa & ~pb;
  assign new_n14_ = pa & pc;
  assign new_n15_ = ~pa & pb;
  assign new_n16_ = ~pb & ~pc;
  assign new_n17_ = ~new_n14_ & ~new_n15_;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~new_n11_ & ~new_n12_;
  assign new_n20_ = ~new_n13_ & new_n19_;
  assign pf = new_n18_ & new_n20_;
  assign pg = ~pc;
  assign pd = pc;
endmodule

