module top ( 
    pp, pa0, pq, pb0, pr, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pw, px, py,
    pz, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pg0, ph0, pi0  );
  input  pp, pa0, pq, pb0, pr, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pw,
    px, py, pz, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pg0, ph0, pi0;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  assign new_n36_ = ~pq & pa;
  assign new_n37_ = pq & ~pa;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~ps & pc;
  assign new_n40_ = ps & ~pc;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~pr & pb;
  assign new_n43_ = pr & ~pb;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = ~pt & pd;
  assign new_n46_ = pt & ~pd;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = new_n38_ & new_n41_;
  assign new_n49_ = new_n44_ & new_n48_;
  assign new_n50_ = new_n47_ & new_n49_;
  assign new_n51_ = new_n44_ & new_n45_;
  assign new_n52_ = new_n38_ & new_n51_;
  assign new_n53_ = new_n41_ & new_n52_;
  assign new_n54_ = new_n38_ & new_n42_;
  assign new_n55_ = new_n38_ & new_n39_;
  assign new_n56_ = new_n44_ & new_n55_;
  assign new_n57_ = ~new_n53_ & ~new_n54_;
  assign new_n58_ = ~new_n36_ & ~new_n56_;
  assign new_n59_ = new_n57_ & new_n58_;
  assign new_n60_ = ~new_n50_ & new_n59_;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = new_n59_ & new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~py & pi;
  assign new_n65_ = py & ~pi;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~pa0 & pk;
  assign new_n68_ = pa0 & ~pk;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = ~pz & pj;
  assign new_n71_ = pz & ~pj;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = ~pb0 & pl;
  assign new_n74_ = pb0 & ~pl;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = new_n66_ & new_n69_;
  assign new_n77_ = new_n72_ & new_n76_;
  assign new_n78_ = new_n75_ & new_n77_;
  assign new_n79_ = new_n72_ & new_n73_;
  assign new_n80_ = new_n66_ & new_n79_;
  assign new_n81_ = new_n69_ & new_n80_;
  assign new_n82_ = new_n66_ & new_n70_;
  assign new_n83_ = new_n66_ & new_n67_;
  assign new_n84_ = new_n72_ & new_n83_;
  assign new_n85_ = ~new_n81_ & ~new_n82_;
  assign new_n86_ = ~new_n64_ & ~new_n84_;
  assign new_n87_ = new_n85_ & new_n86_;
  assign new_n88_ = ~new_n78_ & new_n87_;
  assign new_n89_ = ~new_n87_ & ~new_n88_;
  assign new_n90_ = new_n87_ & new_n88_;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = ~pu & pe;
  assign new_n93_ = pu & ~pe;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~pw & pg;
  assign new_n96_ = pw & ~pg;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~pv & pf;
  assign new_n99_ = pv & ~pf;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~px & ph;
  assign new_n102_ = px & ~ph;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = new_n94_ & new_n97_;
  assign new_n105_ = new_n100_ & new_n104_;
  assign new_n106_ = new_n103_ & new_n105_;
  assign new_n107_ = new_n100_ & new_n101_;
  assign new_n108_ = new_n94_ & new_n107_;
  assign new_n109_ = new_n97_ & new_n108_;
  assign new_n110_ = new_n94_ & new_n98_;
  assign new_n111_ = new_n94_ & new_n95_;
  assign new_n112_ = new_n100_ & new_n111_;
  assign new_n113_ = ~new_n109_ & ~new_n110_;
  assign new_n114_ = ~new_n92_ & ~new_n112_;
  assign new_n115_ = new_n113_ & new_n114_;
  assign new_n116_ = ~new_n106_ & new_n115_;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = new_n115_ & new_n116_;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = ~pc0 & pm;
  assign new_n121_ = pc0 & ~pm;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = ~pe0 & po;
  assign new_n124_ = pe0 & ~po;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign new_n126_ = ~pd0 & pn;
  assign new_n127_ = pd0 & ~pn;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = pp & ~pf0;
  assign new_n130_ = ~pp & pf0;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = new_n122_ & new_n125_;
  assign new_n133_ = new_n128_ & new_n132_;
  assign new_n134_ = new_n131_ & new_n133_;
  assign new_n135_ = new_n128_ & new_n129_;
  assign new_n136_ = new_n122_ & new_n135_;
  assign new_n137_ = new_n125_ & new_n136_;
  assign new_n138_ = new_n122_ & new_n126_;
  assign new_n139_ = new_n122_ & new_n123_;
  assign new_n140_ = new_n128_ & new_n139_;
  assign new_n141_ = ~new_n137_ & ~new_n138_;
  assign new_n142_ = ~new_n120_ & ~new_n140_;
  assign new_n143_ = new_n141_ & new_n142_;
  assign new_n144_ = ~new_n134_ & new_n143_;
  assign new_n145_ = ~new_n143_ & ~new_n144_;
  assign new_n146_ = new_n143_ & new_n144_;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign new_n148_ = new_n63_ & new_n91_;
  assign new_n149_ = new_n119_ & new_n148_;
  assign ph0 = new_n147_ & new_n149_;
  assign new_n151_ = new_n119_ & new_n145_;
  assign new_n152_ = new_n63_ & new_n151_;
  assign new_n153_ = new_n91_ & new_n152_;
  assign new_n154_ = new_n63_ & new_n117_;
  assign new_n155_ = new_n63_ & new_n89_;
  assign new_n156_ = new_n119_ & new_n155_;
  assign new_n157_ = ~new_n153_ & ~new_n154_;
  assign new_n158_ = ~new_n61_ & ~new_n156_;
  assign pi0 = ~new_n157_ | ~new_n158_;
  assign pg0 = ~ph0 & ~pi0;
endmodule

