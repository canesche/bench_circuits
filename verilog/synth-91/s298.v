module \s298.bench  ( clock, 
    G0, G1, G2,
    G117, G132, G66, G118, G133, G67  );
  input  clock;
  input  G0, G1, G2;
  output G117, G132, G66, G118, G133, G67;
  reg G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23;
  wire new_n53_, new_n54_, new_n55_1_, new_n56_, new_n57_, new_n58_,
    new_n60_1_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_1_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_1_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_1_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, n20, n25, n30,
    n35, n40, n45, n50, n55, n60, n65, n70, n75, n80, n85;
  assign n20 = ~G0 & ~G10;
  assign new_n53_ = G10 & ~G12;
  assign new_n54_ = G13 & new_n53_;
  assign new_n55_1_ = G10 & G11;
  assign new_n56_ = ~G10 & ~G11;
  assign new_n57_ = ~new_n54_ & ~new_n55_1_;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign n25 = ~G0 & new_n58_;
  assign new_n60_1_ = G12 & new_n55_1_;
  assign new_n61_ = ~G10 & ~G12;
  assign new_n62_ = ~G11 & ~G12;
  assign new_n63_ = ~new_n60_1_ & ~new_n61_;
  assign new_n64_ = ~new_n62_ & new_n63_;
  assign n30 = ~G0 & new_n64_;
  assign new_n66_ = G11 & G12;
  assign new_n67_ = G10 & new_n66_;
  assign new_n68_ = ~G13 & ~new_n67_;
  assign new_n69_ = G12 & G13;
  assign new_n70_1_ = new_n55_1_ & new_n69_;
  assign new_n71_ = G10 & ~G11;
  assign new_n72_ = ~G12 & new_n71_;
  assign new_n73_ = ~new_n70_1_ & ~new_n72_;
  assign new_n74_ = ~G0 & new_n73_;
  assign n35 = ~new_n68_ & new_n74_;
  assign new_n76_ = G13 & G14;
  assign new_n77_ = G10 & new_n62_;
  assign new_n78_ = new_n76_ & new_n77_;
  assign new_n79_ = ~G12 & G13;
  assign new_n80_1_ = new_n71_ & new_n79_;
  assign new_n81_ = ~G14 & ~G23;
  assign new_n82_ = ~new_n80_1_ & new_n81_;
  assign new_n83_ = ~G0 & ~G14;
  assign new_n84_ = ~G0 & ~G23;
  assign new_n85_1_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = ~new_n78_ & ~new_n82_;
  assign n40 = ~new_n85_1_ & new_n86_;
  assign new_n88_ = G13 & ~G14;
  assign new_n89_ = G11 & ~G12;
  assign new_n90_ = ~G22 & new_n89_;
  assign new_n91_ = new_n88_ & new_n90_;
  assign new_n92_ = G22 & new_n88_;
  assign new_n93_ = new_n62_ & new_n92_;
  assign new_n94_ = ~G15 & ~new_n93_;
  assign new_n95_ = ~new_n91_ & ~new_n94_;
  assign n45 = ~G0 & new_n95_;
  assign new_n97_ = G14 & ~G16;
  assign new_n98_ = ~G13 & ~G14;
  assign new_n99_ = ~G12 & ~G13;
  assign new_n100_ = ~new_n97_ & ~new_n98_;
  assign new_n101_ = ~new_n99_ & new_n100_;
  assign n50 = ~new_n95_ & new_n101_;
  assign new_n103_ = G13 & ~G17;
  assign new_n104_ = ~G13 & G14;
  assign new_n105_ = new_n62_ & new_n104_;
  assign new_n106_ = ~G14 & new_n66_;
  assign new_n107_ = G12 & G14;
  assign new_n108_ = ~G17 & new_n107_;
  assign new_n109_ = ~new_n105_ & ~new_n106_;
  assign new_n110_ = ~new_n95_ & ~new_n108_;
  assign new_n111_ = new_n109_ & new_n110_;
  assign new_n112_ = ~new_n88_ & ~new_n103_;
  assign n55 = new_n111_ & new_n112_;
  assign new_n114_ = G14 & ~G18;
  assign new_n115_ = G12 & new_n114_;
  assign new_n116_ = G13 & ~G18;
  assign new_n117_ = ~new_n105_ & ~new_n116_;
  assign new_n118_ = ~new_n88_ & ~new_n95_;
  assign new_n119_ = new_n117_ & new_n118_;
  assign n60 = ~new_n115_ & new_n119_;
  assign new_n121_ = G19 & new_n107_;
  assign new_n122_ = G14 & new_n62_;
  assign new_n123_ = ~new_n121_ & ~new_n122_;
  assign new_n124_ = ~G13 & ~new_n95_;
  assign new_n125_ = new_n123_ & new_n124_;
  assign new_n126_ = G13 & ~new_n95_;
  assign new_n127_ = G14 & ~G19;
  assign new_n128_ = new_n126_ & new_n127_;
  assign new_n129_ = G10 & new_n95_;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign n65 = ~new_n125_ & new_n130_;
  assign new_n132_ = ~G13 & new_n89_;
  assign new_n133_ = G12 & ~G20;
  assign new_n134_ = G13 & ~G20;
  assign new_n135_ = ~new_n132_ & ~new_n133_;
  assign new_n136_ = G14 & ~new_n134_;
  assign new_n137_ = new_n135_ & new_n136_;
  assign new_n138_ = ~new_n95_ & ~new_n137_;
  assign n70 = ~new_n129_ & ~new_n138_;
  assign new_n140_ = G14 & ~G21;
  assign new_n141_ = ~G11 & ~G14;
  assign new_n142_ = ~new_n88_ & ~new_n141_;
  assign new_n143_ = ~new_n95_ & ~new_n99_;
  assign new_n144_ = new_n142_ & new_n143_;
  assign n75 = ~new_n140_ & new_n144_;
  assign new_n146_ = ~G2 & ~G22;
  assign new_n147_ = G2 & G22;
  assign new_n148_ = ~new_n146_ & ~new_n147_;
  assign n80 = ~G0 & new_n148_;
  assign new_n150_ = ~G1 & ~G23;
  assign new_n151_ = G1 & G23;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign n85 = ~G0 & new_n152_;
  assign G117 = G18;
  assign G132 = G20;
  assign G66 = G16;
  assign G118 = G19;
  assign G133 = G21;
  assign G67 = G17;
  always @ (posedge clock) begin
    G10 <= n20;
    G11 <= n25;
    G12 <= n30;
    G13 <= n35;
    G14 <= n40;
    G15 <= n45;
    G16 <= n50;
    G17 <= n55;
    G18 <= n60;
    G19 <= n65;
    G20 <= n70;
    G21 <= n75;
    G22 <= n80;
    G23 <= n85;
  end
  initial begin
    G10 <= 1'b0;
    G11 <= 1'b0;
    G12 <= 1'b0;
    G13 <= 1'b0;
    G14 <= 1'b0;
    G15 <= 1'b0;
    G16 <= 1'b0;
    G17 <= 1'b0;
    G18 <= 1'b0;
    G19 <= 1'b0;
    G20 <= 1'b0;
    G21 <= 1'b0;
    G22 <= 1'b0;
    G23 <= 1'b0;
  end
endmodule

