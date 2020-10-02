module top ( 
    pa, pb, pc, pd, pe,
    pf, pg, ph  );
  input  pa, pb, pc, pd, pe;
  output pf, pg, ph;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n9_ = pb & ~pc;
  assign new_n10_ = ~pb & pc;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = pa & new_n11_;
  assign new_n13_ = ~pa & ~new_n11_;
  assign pf = new_n12_ | new_n13_;
  assign new_n15_ = pd & ~pe;
  assign new_n16_ = ~pd & pe;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~pa & ~pc;
  assign new_n19_ = ~pb & ~pc;
  assign new_n20_ = ~pa & ~pb;
  assign new_n21_ = ~new_n18_ & ~new_n19_;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = new_n17_ & new_n22_;
  assign new_n24_ = ~new_n17_ & ~new_n22_;
  assign pg = new_n23_ | new_n24_;
  assign new_n26_ = pe & new_n22_;
  assign new_n27_ = pd & pe;
  assign new_n28_ = pd & new_n22_;
  assign new_n29_ = ~new_n26_ & ~new_n27_;
  assign ph = new_n28_ | ~new_n29_;
endmodule

