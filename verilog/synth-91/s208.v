module \s208.1.bench  ( clock, 
    \P.0 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ,
    Z  );
  input  clock;
  input  \P.0 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 ,
    \C.0 ;
  output Z;
  reg \X.4 , \X.3 , \X.2 , \X.1 , \X.8 , \X.7 , \X.6 , \X.5 ;
  wire new_n36_, new_n37_, new_n38_, new_n39_1_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_1_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_1_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_1_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_1_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, n24, n29, n34, n39, n44, n49, n54,
    n59;
  assign new_n36_ = \P.0  & ~\X.1 ;
  assign new_n37_ = ~\X.2  & new_n36_;
  assign new_n38_ = \X.3  & new_n37_;
  assign new_n39_1_ = \C.3  & new_n38_;
  assign new_n40_ = \X.2  & new_n36_;
  assign new_n41_ = \C.2  & new_n40_;
  assign new_n42_ = \P.0  & \X.1 ;
  assign new_n43_ = \C.1  & new_n42_;
  assign new_n44_1_ = \P.0  & \C.0 ;
  assign new_n45_ = ~new_n43_ & ~new_n44_1_;
  assign new_n46_ = ~new_n39_1_ & ~new_n41_;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = ~\X.4  & ~\X.2 ;
  assign new_n49_1_ = ~\X.3  & new_n48_;
  assign new_n50_ = ~\X.1  & new_n49_1_;
  assign new_n51_ = \P.0  & ~\X.5 ;
  assign new_n52_ = ~\X.6  & new_n51_;
  assign new_n53_ = \X.7  & new_n52_;
  assign new_n54_1_ = new_n50_ & new_n53_;
  assign new_n55_ = \C.7  & new_n54_1_;
  assign new_n56_ = \X.6  & new_n51_;
  assign new_n57_ = new_n50_ & new_n56_;
  assign new_n58_ = \C.6  & new_n57_;
  assign new_n59_1_ = \P.0  & \X.5 ;
  assign new_n60_ = new_n50_ & new_n59_1_;
  assign new_n61_ = \C.5  & new_n60_;
  assign new_n62_ = ~\X.3  & new_n37_;
  assign new_n63_ = \X.4  & new_n62_;
  assign new_n64_ = \C.4  & new_n63_;
  assign new_n65_ = ~new_n61_ & ~new_n64_;
  assign new_n66_ = ~new_n55_ & ~new_n58_;
  assign new_n67_ = new_n65_ & new_n66_;
  assign new_n68_ = new_n47_ & new_n67_;
  assign new_n69_ = ~\X.7  & new_n52_;
  assign new_n70_ = \X.8  & new_n69_;
  assign new_n71_ = new_n50_ & new_n70_;
  assign new_n72_ = \C.8  & new_n71_;
  assign Z = ~new_n68_ | new_n72_;
  assign new_n74_ = \X.2  & \X.1 ;
  assign new_n75_ = \P.0  & new_n74_;
  assign new_n76_ = ~\X.4  & new_n75_;
  assign new_n77_ = \X.3  & new_n76_;
  assign new_n78_ = \X.3  & new_n74_;
  assign new_n79_ = \P.0  & new_n78_;
  assign new_n80_ = \X.4  & ~new_n79_;
  assign n24 = new_n77_ | new_n80_;
  assign new_n82_ = ~\X.3  & new_n75_;
  assign new_n83_ = \X.3  & ~new_n75_;
  assign n29 = new_n82_ | new_n83_;
  assign new_n85_ = ~\X.2  & ~new_n42_;
  assign new_n86_ = \X.2  & new_n42_;
  assign n34 = ~new_n85_ & ~new_n86_;
  assign new_n88_ = ~\P.0  & \X.1 ;
  assign n39 = new_n36_ | new_n88_;
  assign new_n90_ = \X.4  & new_n74_;
  assign new_n91_ = \X.3  & new_n90_;
  assign new_n92_ = \P.0  & new_n91_;
  assign new_n93_ = \X.5  & new_n92_;
  assign new_n94_ = \X.6  & new_n93_;
  assign new_n95_ = ~\X.8  & new_n94_;
  assign new_n96_ = \X.7  & new_n95_;
  assign new_n97_ = \X.7  & new_n94_;
  assign new_n98_ = \X.8  & ~new_n97_;
  assign n44 = new_n96_ | new_n98_;
  assign new_n100_ = ~\X.7  & new_n94_;
  assign new_n101_ = \X.7  & ~new_n94_;
  assign n49 = new_n100_ | new_n101_;
  assign new_n103_ = ~\X.6  & ~new_n93_;
  assign n54 = ~new_n94_ & ~new_n103_;
  assign new_n105_ = \X.5  & ~new_n92_;
  assign new_n106_ = ~\X.5  & new_n92_;
  assign n59 = new_n105_ | new_n106_;
  always @ (posedge clock) begin
    \X.4  <= n24;
    \X.3  <= n29;
    \X.2  <= n34;
    \X.1  <= n39;
    \X.8  <= n44;
    \X.7  <= n49;
    \X.6  <= n54;
    \X.5  <= n59;
  end
  initial begin
    \X.4  <= 1'b0;
    \X.3  <= 1'b0;
    \X.2  <= 1'b0;
    \X.1  <= 1'b0;
    \X.8  <= 1'b0;
    \X.7  <= 1'b0;
    \X.6  <= 1'b0;
    \X.5  <= 1'b0;
  end
endmodule

