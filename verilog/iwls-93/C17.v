module top ( 
    p_1gat_0_, p_6gat_3_, p_7gat_4_, p_2gat_1_, p_3gat_2_,
    p_22gat_10_, p_23gat_9_  );
  input  p_1gat_0_, p_6gat_3_, p_7gat_4_, p_2gat_1_, p_3gat_2_;
  output p_22gat_10_, p_23gat_9_;
  wire new_n8_, new_n9_, new_n10_, new_n12_;
  assign new_n8_ = p_6gat_3_ & p_3gat_2_;
  assign new_n9_ = p_2gat_1_ & ~new_n8_;
  assign new_n10_ = p_1gat_0_ & p_3gat_2_;
  assign p_22gat_10_ = new_n9_ | new_n10_;
  assign new_n12_ = p_7gat_4_ & ~new_n8_;
  assign p_23gat_9_ = new_n9_ | new_n12_;
endmodule

