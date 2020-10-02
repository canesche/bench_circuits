module \C432.iscas  ( 
    \1GAT(0) , \4GAT(1) , \8GAT(2) , \11GAT(3) , \14GAT(4) , \17GAT(5) ,
    \21GAT(6) , \24GAT(7) , \27GAT(8) , \30GAT(9) , \34GAT(10) ,
    \37GAT(11) , \40GAT(12) , \43GAT(13) , \47GAT(14) , \50GAT(15) ,
    \53GAT(16) , \56GAT(17) , \60GAT(18) , \63GAT(19) , \66GAT(20) ,
    \69GAT(21) , \73GAT(22) , \76GAT(23) , \79GAT(24) , \82GAT(25) ,
    \86GAT(26) , \89GAT(27) , \92GAT(28) , \95GAT(29) , \99GAT(30) ,
    \102GAT(31) , \105GAT(32) , \108GAT(33) , \112GAT(34) , \115GAT(35) ,
    \223GAT(84) , \329GAT(133) , \370GAT(163) , \421GAT(188) ,
    \430GAT(193) , \431GAT(194) , \432GAT(195)   );
  input  \1GAT(0) , \4GAT(1) , \8GAT(2) , \11GAT(3) , \14GAT(4) ,
    \17GAT(5) , \21GAT(6) , \24GAT(7) , \27GAT(8) , \30GAT(9) ,
    \34GAT(10) , \37GAT(11) , \40GAT(12) , \43GAT(13) , \47GAT(14) ,
    \50GAT(15) , \53GAT(16) , \56GAT(17) , \60GAT(18) , \63GAT(19) ,
    \66GAT(20) , \69GAT(21) , \73GAT(22) , \76GAT(23) , \79GAT(24) ,
    \82GAT(25) , \86GAT(26) , \89GAT(27) , \92GAT(28) , \95GAT(29) ,
    \99GAT(30) , \102GAT(31) , \105GAT(32) , \108GAT(33) , \112GAT(34) ,
    \115GAT(35) ;
  output \223GAT(84) , \329GAT(133) , \370GAT(163) , \421GAT(188) ,
    \430GAT(193) , \431GAT(194) , \432GAT(195) ;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_;
  assign new_n44_ = ~\1GAT(0)  & \4GAT(1) ;
  assign new_n45_ = ~\11GAT(3)  & \17GAT(5) ;
  assign new_n46_ = ~\24GAT(7)  & \30GAT(9) ;
  assign new_n47_ = ~\37GAT(11)  & \43GAT(13) ;
  assign new_n48_ = ~\50GAT(15)  & \56GAT(17) ;
  assign new_n49_ = ~\63GAT(19)  & \69GAT(21) ;
  assign new_n50_ = ~\76GAT(23)  & \82GAT(25) ;
  assign new_n51_ = ~\89GAT(27)  & \95GAT(29) ;
  assign new_n52_ = ~\102GAT(31)  & \108GAT(33) ;
  assign new_n53_ = ~new_n44_ & ~new_n45_;
  assign new_n54_ = ~new_n46_ & new_n53_;
  assign new_n55_ = ~new_n47_ & new_n54_;
  assign new_n56_ = ~new_n48_ & new_n55_;
  assign new_n57_ = ~new_n49_ & new_n56_;
  assign new_n58_ = ~new_n50_ & new_n57_;
  assign new_n59_ = ~new_n51_ & new_n58_;
  assign \223GAT(84)  = new_n52_ | ~new_n59_;
  assign new_n61_ = ~new_n44_ & ~\223GAT(84) ;
  assign new_n62_ = new_n44_ & \223GAT(84) ;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = \4GAT(1)  & ~\8GAT(2) ;
  assign new_n65_ = ~new_n63_ & new_n64_;
  assign new_n66_ = ~new_n45_ & ~\223GAT(84) ;
  assign new_n67_ = new_n45_ & \223GAT(84) ;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = \17GAT(5)  & ~\21GAT(6) ;
  assign new_n70_ = ~new_n68_ & new_n69_;
  assign new_n71_ = ~new_n46_ & ~\223GAT(84) ;
  assign new_n72_ = new_n46_ & \223GAT(84) ;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = \30GAT(9)  & ~\34GAT(10) ;
  assign new_n75_ = ~new_n73_ & new_n74_;
  assign new_n76_ = ~new_n47_ & ~\223GAT(84) ;
  assign new_n77_ = new_n47_ & \223GAT(84) ;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = \43GAT(13)  & ~\47GAT(14) ;
  assign new_n80_ = ~new_n78_ & new_n79_;
  assign new_n81_ = ~new_n48_ & ~\223GAT(84) ;
  assign new_n82_ = new_n48_ & \223GAT(84) ;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = \56GAT(17)  & ~\60GAT(18) ;
  assign new_n85_ = ~new_n83_ & new_n84_;
  assign new_n86_ = ~new_n49_ & ~\223GAT(84) ;
  assign new_n87_ = new_n49_ & \223GAT(84) ;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = \69GAT(21)  & ~\73GAT(22) ;
  assign new_n90_ = ~new_n88_ & new_n89_;
  assign new_n91_ = ~new_n50_ & ~\223GAT(84) ;
  assign new_n92_ = new_n50_ & \223GAT(84) ;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = \82GAT(25)  & ~\86GAT(26) ;
  assign new_n95_ = ~new_n93_ & new_n94_;
  assign new_n96_ = ~new_n51_ & ~\223GAT(84) ;
  assign new_n97_ = new_n51_ & \223GAT(84) ;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = \95GAT(29)  & ~\99GAT(30) ;
  assign new_n100_ = ~new_n98_ & new_n99_;
  assign new_n101_ = ~new_n52_ & ~\223GAT(84) ;
  assign new_n102_ = new_n52_ & \223GAT(84) ;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = \108GAT(33)  & ~\112GAT(34) ;
  assign new_n105_ = ~new_n103_ & new_n104_;
  assign new_n106_ = ~new_n65_ & ~new_n70_;
  assign new_n107_ = ~new_n75_ & new_n106_;
  assign new_n108_ = ~new_n80_ & new_n107_;
  assign new_n109_ = ~new_n85_ & new_n108_;
  assign new_n110_ = ~new_n90_ & new_n109_;
  assign new_n111_ = ~new_n95_ & new_n110_;
  assign new_n112_ = ~new_n100_ & new_n111_;
  assign \329GAT(133)  = new_n105_ | ~new_n112_;
  assign new_n114_ = ~new_n65_ & ~\329GAT(133) ;
  assign new_n115_ = new_n65_ & \329GAT(133) ;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = \4GAT(1)  & ~\14GAT(4) ;
  assign new_n118_ = ~new_n63_ & new_n117_;
  assign new_n119_ = ~new_n116_ & new_n118_;
  assign new_n120_ = ~new_n70_ & ~\329GAT(133) ;
  assign new_n121_ = new_n70_ & \329GAT(133) ;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = \17GAT(5)  & ~\27GAT(8) ;
  assign new_n124_ = ~new_n68_ & new_n123_;
  assign new_n125_ = ~new_n122_ & new_n124_;
  assign new_n126_ = ~new_n75_ & ~\329GAT(133) ;
  assign new_n127_ = new_n75_ & \329GAT(133) ;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = \30GAT(9)  & ~\40GAT(12) ;
  assign new_n130_ = ~new_n73_ & new_n129_;
  assign new_n131_ = ~new_n128_ & new_n130_;
  assign new_n132_ = ~new_n80_ & ~\329GAT(133) ;
  assign new_n133_ = new_n80_ & \329GAT(133) ;
  assign new_n134_ = ~new_n132_ & ~new_n133_;
  assign new_n135_ = \43GAT(13)  & ~\53GAT(16) ;
  assign new_n136_ = ~new_n78_ & new_n135_;
  assign new_n137_ = ~new_n134_ & new_n136_;
  assign new_n138_ = ~new_n85_ & ~\329GAT(133) ;
  assign new_n139_ = new_n85_ & \329GAT(133) ;
  assign new_n140_ = ~new_n138_ & ~new_n139_;
  assign new_n141_ = \56GAT(17)  & ~\66GAT(20) ;
  assign new_n142_ = ~new_n83_ & new_n141_;
  assign new_n143_ = ~new_n140_ & new_n142_;
  assign new_n144_ = ~new_n90_ & ~\329GAT(133) ;
  assign new_n145_ = new_n90_ & \329GAT(133) ;
  assign new_n146_ = ~new_n144_ & ~new_n145_;
  assign new_n147_ = \69GAT(21)  & ~\79GAT(24) ;
  assign new_n148_ = ~new_n88_ & new_n147_;
  assign new_n149_ = ~new_n146_ & new_n148_;
  assign new_n150_ = ~new_n95_ & ~\329GAT(133) ;
  assign new_n151_ = new_n95_ & \329GAT(133) ;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign new_n153_ = \82GAT(25)  & ~\92GAT(28) ;
  assign new_n154_ = ~new_n93_ & new_n153_;
  assign new_n155_ = ~new_n152_ & new_n154_;
  assign new_n156_ = ~new_n100_ & ~\329GAT(133) ;
  assign new_n157_ = new_n100_ & \329GAT(133) ;
  assign new_n158_ = ~new_n156_ & ~new_n157_;
  assign new_n159_ = \95GAT(29)  & ~\105GAT(32) ;
  assign new_n160_ = ~new_n98_ & new_n159_;
  assign new_n161_ = ~new_n158_ & new_n160_;
  assign new_n162_ = ~new_n105_ & ~\329GAT(133) ;
  assign new_n163_ = new_n105_ & \329GAT(133) ;
  assign new_n164_ = ~new_n162_ & ~new_n163_;
  assign new_n165_ = \108GAT(33)  & ~\115GAT(35) ;
  assign new_n166_ = ~new_n103_ & new_n165_;
  assign new_n167_ = ~new_n164_ & new_n166_;
  assign new_n168_ = ~new_n119_ & ~new_n125_;
  assign new_n169_ = ~new_n131_ & new_n168_;
  assign new_n170_ = ~new_n137_ & new_n169_;
  assign new_n171_ = ~new_n143_ & new_n170_;
  assign new_n172_ = ~new_n149_ & new_n171_;
  assign new_n173_ = ~new_n155_ & new_n172_;
  assign new_n174_ = ~new_n161_ & new_n173_;
  assign \370GAT(163)  = new_n167_ | ~new_n174_;
  assign new_n176_ = \1GAT(0)  & \223GAT(84) ;
  assign new_n177_ = \8GAT(2)  & \329GAT(133) ;
  assign new_n178_ = \14GAT(4)  & \370GAT(163) ;
  assign new_n179_ = \4GAT(1)  & ~new_n176_;
  assign new_n180_ = ~new_n177_ & new_n179_;
  assign new_n181_ = ~new_n178_ & new_n180_;
  assign new_n182_ = \11GAT(3)  & \223GAT(84) ;
  assign new_n183_ = \21GAT(6)  & \329GAT(133) ;
  assign new_n184_ = \27GAT(8)  & \370GAT(163) ;
  assign new_n185_ = ~new_n182_ & ~new_n183_;
  assign new_n186_ = ~new_n184_ & new_n185_;
  assign new_n187_ = \17GAT(5)  & new_n186_;
  assign new_n188_ = \24GAT(7)  & \223GAT(84) ;
  assign new_n189_ = \34GAT(10)  & \329GAT(133) ;
  assign new_n190_ = \40GAT(12)  & \370GAT(163) ;
  assign new_n191_ = ~new_n188_ & ~new_n189_;
  assign new_n192_ = ~new_n190_ & new_n191_;
  assign new_n193_ = \30GAT(9)  & new_n192_;
  assign new_n194_ = \37GAT(11)  & \223GAT(84) ;
  assign new_n195_ = \47GAT(14)  & \329GAT(133) ;
  assign new_n196_ = \53GAT(16)  & \370GAT(163) ;
  assign new_n197_ = ~new_n194_ & ~new_n195_;
  assign new_n198_ = ~new_n196_ & new_n197_;
  assign new_n199_ = \43GAT(13)  & new_n198_;
  assign new_n200_ = \50GAT(15)  & \223GAT(84) ;
  assign new_n201_ = \60GAT(18)  & \329GAT(133) ;
  assign new_n202_ = \66GAT(20)  & \370GAT(163) ;
  assign new_n203_ = ~new_n200_ & ~new_n201_;
  assign new_n204_ = ~new_n202_ & new_n203_;
  assign new_n205_ = \56GAT(17)  & new_n204_;
  assign new_n206_ = \63GAT(19)  & \223GAT(84) ;
  assign new_n207_ = \73GAT(22)  & \329GAT(133) ;
  assign new_n208_ = \79GAT(24)  & \370GAT(163) ;
  assign new_n209_ = ~new_n206_ & ~new_n207_;
  assign new_n210_ = ~new_n208_ & new_n209_;
  assign new_n211_ = \69GAT(21)  & new_n210_;
  assign new_n212_ = \76GAT(23)  & \223GAT(84) ;
  assign new_n213_ = \86GAT(26)  & \329GAT(133) ;
  assign new_n214_ = \92GAT(28)  & \370GAT(163) ;
  assign new_n215_ = ~new_n212_ & ~new_n213_;
  assign new_n216_ = ~new_n214_ & new_n215_;
  assign new_n217_ = \82GAT(25)  & new_n216_;
  assign new_n218_ = \89GAT(27)  & \223GAT(84) ;
  assign new_n219_ = \99GAT(30)  & \329GAT(133) ;
  assign new_n220_ = \105GAT(32)  & \370GAT(163) ;
  assign new_n221_ = ~new_n218_ & ~new_n219_;
  assign new_n222_ = ~new_n220_ & new_n221_;
  assign new_n223_ = \95GAT(29)  & new_n222_;
  assign new_n224_ = \102GAT(31)  & \223GAT(84) ;
  assign new_n225_ = \112GAT(34)  & \329GAT(133) ;
  assign new_n226_ = \115GAT(35)  & \370GAT(163) ;
  assign new_n227_ = ~new_n224_ & ~new_n225_;
  assign new_n228_ = ~new_n226_ & new_n227_;
  assign new_n229_ = \108GAT(33)  & new_n228_;
  assign new_n230_ = ~new_n187_ & ~new_n193_;
  assign new_n231_ = ~new_n199_ & new_n230_;
  assign new_n232_ = ~new_n205_ & new_n231_;
  assign new_n233_ = ~new_n211_ & new_n232_;
  assign new_n234_ = ~new_n217_ & new_n233_;
  assign new_n235_ = ~new_n223_ & new_n234_;
  assign new_n236_ = ~new_n229_ & new_n235_;
  assign \421GAT(188)  = ~new_n181_ & ~new_n236_;
  assign new_n238_ = ~new_n193_ & new_n199_;
  assign new_n239_ = new_n230_ & ~new_n238_;
  assign \430GAT(193)  = new_n205_ | ~new_n239_;
  assign new_n241_ = ~new_n193_ & ~new_n199_;
  assign new_n242_ = new_n211_ & new_n241_;
  assign new_n243_ = ~new_n205_ & new_n242_;
  assign new_n244_ = ~new_n199_ & ~new_n205_;
  assign new_n245_ = new_n217_ & new_n244_;
  assign new_n246_ = new_n230_ & ~new_n243_;
  assign \431GAT(194)  = new_n245_ | ~new_n246_;
  assign new_n248_ = ~new_n217_ & new_n241_;
  assign new_n249_ = new_n223_ & new_n248_;
  assign new_n250_ = ~new_n187_ & ~new_n238_;
  assign new_n251_ = ~new_n243_ & new_n250_;
  assign \432GAT(195)  = new_n249_ | ~new_n251_;
endmodule

