module top ( clock, 
    in, clk,
    viol, sample  );
  input  clock;
  input  in, clk;
  output viol, sample;
  reg ny4, ny6, nx1, nx2;
  wire new_n17_, new_n18_, new_n19_, new_n20_1_, new_n21_, new_n22_,
    new_n25_, new_n26_, n10, n15, n20, n24;
  assign new_n17_ = nx1 & nx2;
  assign new_n18_ = ~nx1 & ~nx2;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_1_ = in & nx1;
  assign new_n21_ = ~in & ~nx1;
  assign new_n22_ = ~new_n20_1_ & ~new_n21_;
  assign viol = ~new_n19_ & ~new_n22_;
  assign n10 = ~ny4 | viol;
  assign new_n25_ = ~ny4 & new_n19_;
  assign new_n26_ = ny4 & ny6;
  assign n15 = new_n25_ | new_n26_;
  assign sample = ny6;
  assign n20 = in;
  assign n24 = nx1;
  always @ (posedge clock) begin
    ny4 <= n10;
    ny6 <= n15;
    nx1 <= n20;
    nx2 <= n24;
  end
endmodule

