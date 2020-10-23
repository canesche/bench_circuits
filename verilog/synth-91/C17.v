// Benchmark "C17.iscas" written by ABC on Fri Oct 23 14:13:28 2020

module \C17.iscas  ( 
    \1GAT(0) , \2GAT(1) , \3GAT(2) , \6GAT(3) , \7GAT(4) ,
    \22GAT(10) , \23GAT(9)   );
  input  \1GAT(0) , \2GAT(1) , \3GAT(2) , \6GAT(3) , \7GAT(4) ;
  output \22GAT(10) , \23GAT(9) ;
  wire new_new_new_n8___, new_new_new_n9___, new_new_new_n10___,
    new_new_new_n12___;
  assign new_new_new_n8___ = \1GAT(0)  & \3GAT(2) ;
  assign new_new_new_n9___ = \3GAT(2)  & \6GAT(3) ;
  assign new_new_new_n10___ = ~new_new_new_n9___ & \2GAT(1) ;
  assign \22GAT(10)  = new_new_new_n8___ | new_new_new_n10___;
  assign new_new_new_n12___ = ~new_new_new_n9___ & \7GAT(4) ;
  assign \23GAT(9)  = new_new_new_n10___ | new_new_new_n12___;
endmodule


