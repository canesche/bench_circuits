module top ( clock, 
    pp_0, pclk, pc_8, pc_7, pc_6, pc_5, pc_4, pc_3, pc_2, pc_1, pc_0,
    pz  );
  input  clock;
  input  pp_0, pclk, pc_8, pc_7, pc_6, pc_5, pc_4, pc_3, pc_2, pc_1,
    pc_0;
  output pz;
  reg n_n40, n_n90, n_n91, n_n87, n_n88, n_n89, n_n39, n_n38;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_1_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_1_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_1_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_1_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_1_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, n26, n31, n36,
    n41, n46, n51, n56, n61;
  assign new_n37_ = pp_0 & ~n_n91;
  assign new_n38_ = ~n_n90 & new_n37_;
  assign new_n39_ = n_n39 & new_n38_;
  assign new_n40_ = ~n_n40 & new_n39_;
  assign new_n41_1_ = ~n_n88 & ~n_n89;
  assign new_n42_ = ~n_n87 & new_n41_1_;
  assign new_n43_ = ~n_n38 & new_n42_;
  assign new_n44_ = new_n40_ & new_n43_;
  assign new_n45_ = pc_8 & new_n44_;
  assign new_n46_1_ = n_n90 & new_n37_;
  assign new_n47_ = new_n43_ & new_n46_1_;
  assign new_n48_ = pc_6 & new_n47_;
  assign new_n49_ = pp_0 & ~n_n89;
  assign new_n50_ = ~n_n88 & new_n49_;
  assign new_n51_1_ = n_n38 & new_n50_;
  assign new_n52_ = ~n_n87 & new_n51_1_;
  assign new_n53_ = pc_4 & new_n52_;
  assign new_n54_ = pp_0 & n_n91;
  assign new_n55_ = new_n43_ & new_n54_;
  assign new_n56_1_ = pc_5 & new_n55_;
  assign new_n57_ = ~new_n53_ & ~new_n56_1_;
  assign new_n58_ = n_n40 & new_n38_;
  assign new_n59_ = new_n43_ & new_n58_;
  assign new_n60_ = pc_7 & new_n59_;
  assign new_n61_1_ = ~new_n48_ & new_n57_;
  assign new_n62_ = ~new_n60_ & new_n61_1_;
  assign new_n63_ = n_n88 & new_n49_;
  assign new_n64_ = pc_2 & new_n63_;
  assign new_n65_ = pp_0 & pc_0;
  assign new_n66_ = pp_0 & n_n89;
  assign new_n67_ = pc_1 & new_n66_;
  assign new_n68_ = ~new_n65_ & ~new_n67_;
  assign new_n69_ = n_n87 & new_n50_;
  assign new_n70_ = pc_3 & new_n69_;
  assign new_n71_ = ~new_n64_ & new_n68_;
  assign new_n72_ = ~new_n70_ & new_n71_;
  assign new_n73_ = new_n62_ & new_n72_;
  assign pz = new_n45_ | ~new_n73_;
  assign new_n75_ = n_n88 & n_n89;
  assign new_n76_ = n_n87 & n_n38;
  assign new_n77_ = new_n75_ & new_n76_;
  assign new_n78_ = pp_0 & new_n77_;
  assign new_n79_ = n_n91 & new_n78_;
  assign new_n80_ = n_n90 & new_n79_;
  assign new_n81_ = n_n40 & ~new_n80_;
  assign new_n82_ = ~n_n40 & new_n80_;
  assign n26 = new_n81_ | new_n82_;
  assign new_n84_ = ~n_n90 & ~new_n79_;
  assign n31 = ~new_n80_ & ~new_n84_;
  assign new_n86_ = ~n_n91 & new_n78_;
  assign new_n87_ = n_n91 & ~new_n78_;
  assign n36 = new_n86_ | new_n87_;
  assign new_n89_ = pp_0 & new_n75_;
  assign new_n90_ = n_n87 & ~new_n89_;
  assign new_n91_ = ~n_n87 & new_n89_;
  assign n41 = new_n90_ | new_n91_;
  assign new_n93_ = n_n88 & new_n66_;
  assign new_n94_ = ~n_n88 & ~new_n66_;
  assign n46 = ~new_n93_ & ~new_n94_;
  assign new_n96_ = ~pp_0 & n_n89;
  assign n51 = new_n49_ | new_n96_;
  assign new_n98_ = n_n40 & n_n90;
  assign new_n99_ = new_n79_ & new_n98_;
  assign new_n100_ = n_n39 & ~new_n99_;
  assign new_n101_ = n_n40 & ~n_n39;
  assign new_n102_ = new_n80_ & new_n101_;
  assign n56 = new_n100_ | new_n102_;
  assign new_n104_ = pp_0 & n_n87;
  assign new_n105_ = new_n75_ & new_n104_;
  assign new_n106_ = n_n38 & ~new_n105_;
  assign new_n107_ = n_n87 & ~n_n38;
  assign new_n108_ = new_n89_ & new_n107_;
  assign n61 = new_n106_ | new_n108_;
  always @ (posedge clock) begin
    n_n40 <= n26;
    n_n90 <= n31;
    n_n91 <= n36;
    n_n87 <= n41;
    n_n88 <= n46;
    n_n89 <= n51;
    n_n39 <= n56;
    n_n38 <= n61;
  end
endmodule

