// Benchmark "top" written by ABC on Thu Oct  8 22:51:57 2020

module top ( 
    \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ,
    \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] , \sel_alu_opB[1] ,
    \alu_op[0] , \alu_op[1] , \alu_op[2] , \alu_op_ext[0] ,
    \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] , halt, reg_write,
    sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump, Cin, invA, invB,
    sign, mem_write, sel_wb  );
  input  \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ;
  output \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] ,
    \sel_alu_opB[1] , \alu_op[0] , \alu_op[1] , \alu_op[2] ,
    \alu_op_ext[0] , \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] ,
    halt, reg_write, sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump,
    Cin, invA, invB, sign, mem_write, sel_wb;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_;
  assign new_n35_ = \opcode[0]  & ~\opcode[1] ;
  assign new_n36_ = \opcode[3]  & \opcode[4] ;
  assign new_n37_ = new_n35_ & new_n36_;
  assign new_n38_ = \opcode[1]  & \opcode[3] ;
  assign new_n39_ = \opcode[4]  & new_n38_;
  assign new_n40_ = ~new_n37_ & ~new_n39_;
  assign new_n41_ = ~\opcode[2]  & ~new_n40_;
  assign new_n42_ = ~\opcode[1]  & \opcode[3] ;
  assign new_n43_ = \opcode[4]  & new_n42_;
  assign new_n44_ = ~\opcode[3]  & ~\opcode[4] ;
  assign new_n45_ = ~new_n36_ & ~new_n44_;
  assign new_n46_ = \opcode[1]  & ~new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = \opcode[2]  & ~new_n47_;
  assign \sel_reg_dst[0]  = new_n41_ | new_n48_;
  assign new_n50_ = ~\opcode[0]  & ~new_n36_;
  assign new_n51_ = ~\opcode[0]  & ~new_n50_;
  assign new_n52_ = ~\opcode[1]  & ~new_n51_;
  assign new_n53_ = ~\opcode[3]  & ~new_n44_;
  assign new_n54_ = \opcode[1]  & ~new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = ~\opcode[2]  & ~new_n55_;
  assign new_n57_ = ~\opcode[3]  & \opcode[4] ;
  assign new_n58_ = ~\opcode[3]  & ~new_n57_;
  assign new_n59_ = \opcode[1]  & ~new_n58_;
  assign new_n60_ = \opcode[1]  & ~new_n59_;
  assign new_n61_ = \opcode[2]  & ~new_n60_;
  assign \sel_reg_dst[1]  = ~new_n56_ & ~new_n61_;
  assign new_n63_ = ~\opcode[0]  & ~new_n45_;
  assign new_n64_ = \opcode[3]  & ~new_n36_;
  assign new_n65_ = \opcode[0]  & ~new_n64_;
  assign new_n66_ = ~new_n63_ & ~new_n65_;
  assign new_n67_ = \opcode[1]  & ~new_n66_;
  assign new_n68_ = ~new_n52_ & ~new_n67_;
  assign new_n69_ = ~\opcode[2]  & ~new_n68_;
  assign \sel_alu_opB[0]  = ~\opcode[2]  & ~new_n69_;
  assign new_n71_ = ~\opcode[0]  & ~\opcode[3] ;
  assign new_n72_ = ~new_n57_ & new_n71_;
  assign new_n73_ = \opcode[0]  & ~new_n45_;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = ~\opcode[1]  & ~new_n74_;
  assign new_n76_ = ~new_n54_ & ~new_n75_;
  assign new_n77_ = ~\opcode[2]  & ~new_n76_;
  assign new_n78_ = \opcode[2]  & ~new_n53_;
  assign \sel_alu_opB[1]  = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~\opcode[0]  & \opcode[3] ;
  assign new_n81_ = \opcode[4]  & \op_ext[0] ;
  assign new_n82_ = new_n80_ & new_n81_;
  assign new_n83_ = \opcode[3]  & ~\op_ext[1] ;
  assign new_n84_ = ~new_n36_ & new_n83_;
  assign new_n85_ = \opcode[3]  & ~\op_ext[0] ;
  assign new_n86_ = ~new_n36_ & new_n85_;
  assign new_n87_ = \opcode[3]  & \op_ext[0] ;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = \op_ext[1]  & ~new_n88_;
  assign new_n90_ = ~new_n84_ & ~new_n89_;
  assign new_n91_ = \opcode[0]  & ~new_n90_;
  assign new_n92_ = ~new_n82_ & ~new_n91_;
  assign new_n93_ = \opcode[1]  & ~new_n92_;
  assign new_n94_ = ~\opcode[2]  & ~new_n93_;
  assign new_n95_ = \opcode[0]  & ~new_n53_;
  assign new_n96_ = \opcode[0]  & ~new_n95_;
  assign new_n97_ = \opcode[2]  & ~new_n96_;
  assign \alu_op[0]  = ~new_n94_ & ~new_n97_;
  assign new_n99_ = \opcode[3]  & \op_ext[1] ;
  assign new_n100_ = ~new_n84_ & ~new_n99_;
  assign new_n101_ = \opcode[1]  & ~new_n100_;
  assign new_n102_ = ~\opcode[2]  & ~new_n101_;
  assign new_n103_ = \opcode[1]  & ~new_n54_;
  assign new_n104_ = \opcode[2]  & ~new_n103_;
  assign \alu_op[1]  = ~new_n102_ & ~new_n104_;
  assign new_n106_ = ~\opcode[1]  & ~new_n36_;
  assign new_n107_ = ~new_n44_ & new_n106_;
  assign new_n108_ = ~new_n44_ & new_n50_;
  assign new_n109_ = \opcode[0]  & ~new_n58_;
  assign new_n110_ = ~new_n108_ & ~new_n109_;
  assign new_n111_ = \opcode[1]  & ~new_n110_;
  assign new_n112_ = ~new_n107_ & ~new_n111_;
  assign new_n113_ = ~\opcode[2]  & ~new_n112_;
  assign new_n114_ = \opcode[2]  & \opcode[3] ;
  assign new_n115_ = \opcode[4]  & new_n114_;
  assign \alu_op[2]  = new_n113_ | new_n115_;
  assign new_n117_ = ~\opcode[1]  & ~\opcode[2] ;
  assign new_n118_ = ~new_n52_ & new_n117_;
  assign new_n119_ = \opcode[1]  & ~new_n74_;
  assign new_n120_ = ~new_n37_ & ~new_n119_;
  assign new_n121_ = \opcode[2]  & ~new_n120_;
  assign \alu_op_ext[0]  = new_n118_ | new_n121_;
  assign new_n123_ = ~\opcode[0]  & ~new_n53_;
  assign new_n124_ = ~\opcode[0]  & ~new_n123_;
  assign new_n125_ = \opcode[1]  & ~new_n124_;
  assign new_n126_ = \opcode[1]  & ~\opcode[2] ;
  assign new_n127_ = ~new_n125_ & new_n126_;
  assign new_n128_ = \opcode[1]  & \opcode[2] ;
  assign new_n129_ = ~new_n45_ & new_n128_;
  assign \alu_op_ext[1]  = new_n127_ | new_n129_;
  assign new_n131_ = ~new_n106_ & ~new_n125_;
  assign new_n132_ = ~\opcode[2]  & ~new_n131_;
  assign \alu_op_ext[2]  = ~new_n61_ & ~new_n132_;
  assign new_n134_ = ~new_n80_ & ~new_n109_;
  assign new_n135_ = \opcode[1]  & ~new_n134_;
  assign new_n136_ = ~\opcode[2]  & ~new_n107_;
  assign new_n137_ = ~new_n135_ & new_n136_;
  assign \alu_op_ext[3]  = ~new_n78_ & ~new_n137_;
  assign new_n139_ = ~\opcode[0]  & ~new_n58_;
  assign new_n140_ = ~\opcode[0]  & ~new_n139_;
  assign new_n141_ = ~\opcode[1]  & ~new_n140_;
  assign new_n142_ = ~\opcode[1]  & ~new_n141_;
  assign new_n143_ = ~\opcode[2]  & ~new_n142_;
  assign halt = ~\opcode[2]  & ~new_n143_;
  assign new_n145_ = ~\opcode[1]  & ~new_n134_;
  assign new_n146_ = ~new_n59_ & ~new_n145_;
  assign new_n147_ = ~\opcode[2]  & ~new_n146_;
  assign new_n148_ = ~\opcode[1]  & \opcode[4] ;
  assign new_n149_ = \opcode[1]  & ~new_n64_;
  assign new_n150_ = ~new_n148_ & ~new_n149_;
  assign new_n151_ = \opcode[2]  & ~new_n150_;
  assign reg_write = new_n147_ | new_n151_;
  assign new_n153_ = \opcode[0]  & ~new_n109_;
  assign new_n154_ = \opcode[2]  & ~new_n153_;
  assign sel_pc_opA = \opcode[2]  & ~new_n154_;
  assign new_n156_ = \opcode[2]  & ~new_n140_;
  assign sel_pc_opB = \opcode[2]  & ~new_n156_;
  assign new_n158_ = ~\opcode[0]  & ~new_n64_;
  assign new_n159_ = ~\opcode[0]  & ~new_n158_;
  assign new_n160_ = ~\opcode[1]  & ~new_n159_;
  assign new_n161_ = ~\opcode[1]  & ~new_n160_;
  assign new_n162_ = \opcode[2]  & ~new_n161_;
  assign beqz = \opcode[2]  & ~new_n162_;
  assign new_n164_ = \opcode[0]  & ~new_n65_;
  assign new_n165_ = ~\opcode[1]  & ~new_n164_;
  assign new_n166_ = ~\opcode[1]  & ~new_n165_;
  assign new_n167_ = \opcode[2]  & ~new_n166_;
  assign bnez = \opcode[2]  & ~new_n167_;
  assign new_n169_ = \opcode[1]  & ~new_n164_;
  assign new_n170_ = \opcode[1]  & ~new_n169_;
  assign new_n171_ = \opcode[2]  & ~new_n170_;
  assign bgez = \opcode[2]  & ~new_n171_;
  assign new_n173_ = \opcode[1]  & ~new_n159_;
  assign new_n174_ = \opcode[1]  & ~new_n173_;
  assign new_n175_ = \opcode[2]  & ~new_n174_;
  assign bltz = \opcode[2]  & ~new_n175_;
  assign new_n177_ = \opcode[2]  & ~new_n58_;
  assign jump = \opcode[2]  & ~new_n177_;
  assign new_n179_ = \opcode[0]  & \opcode[1] ;
  assign new_n180_ = ~new_n88_ & new_n179_;
  assign new_n181_ = new_n35_ & ~new_n65_;
  assign new_n182_ = ~\opcode[2]  & ~new_n181_;
  assign new_n183_ = ~new_n180_ & new_n182_;
  assign new_n184_ = \opcode[1]  & ~new_n51_;
  assign new_n185_ = ~new_n106_ & ~new_n184_;
  assign new_n186_ = \opcode[2]  & ~new_n185_;
  assign Cin = ~new_n183_ & ~new_n186_;
  assign new_n188_ = \op_ext[0]  & new_n36_;
  assign new_n189_ = ~\op_ext[1]  & ~new_n188_;
  assign new_n190_ = ~\op_ext[1]  & ~new_n189_;
  assign new_n191_ = \opcode[0]  & ~new_n190_;
  assign new_n192_ = \opcode[0]  & ~new_n191_;
  assign new_n193_ = \opcode[1]  & ~new_n192_;
  assign new_n194_ = ~new_n165_ & ~new_n193_;
  assign new_n195_ = ~\opcode[2]  & ~new_n194_;
  assign invA = ~\opcode[2]  & ~new_n195_;
  assign new_n197_ = ~new_n90_ & new_n179_;
  assign new_n198_ = ~\opcode[2]  & ~new_n197_;
  assign invB = ~new_n186_ & ~new_n198_;
  assign new_n200_ = ~\opcode[1]  & ~new_n124_;
  assign new_n201_ = \opcode[1]  & ~new_n96_;
  assign new_n202_ = ~new_n200_ & ~new_n201_;
  assign new_n203_ = ~\opcode[2]  & ~new_n202_;
  assign mem_write = ~\opcode[2]  & ~new_n203_;
  assign new_n205_ = ~\opcode[1]  & ~new_n96_;
  assign new_n206_ = ~\opcode[1]  & ~new_n205_;
  assign new_n207_ = ~\opcode[2]  & ~new_n206_;
  assign sel_wb = ~\opcode[2]  & ~new_n207_;
  assign sign = 1'b1;
endmodule


