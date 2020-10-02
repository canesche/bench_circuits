module top ( 
    pp, pa0, pq, pb0, pr, pc0, ps, pd0, pe0, pu, pf0, pv, pg0, pw, ph0, px,
    pi0, py, pj0, pz, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm,
    pn, po,
    pk0, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0  );
  input  pp, pa0, pq, pb0, pr, pc0, ps, pd0, pe0, pu, pf0, pv, pg0, pw,
    ph0, px, pi0, py, pj0, pz, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk,
    pl, pm, pn, po;
  output pk0, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  assign new_n52_ = ~pp & ~pq;
  assign new_n53_ = ~pr & pu;
  assign new_n54_ = pr & ~pu;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = pq & new_n55_;
  assign new_n57_ = ~new_n52_ & ~new_n56_;
  assign pk0 = ps | ~new_n57_;
  assign new_n59_ = ~pq & ~po;
  assign new_n60_ = ~pr & ~pu;
  assign new_n61_ = ~pv & ~new_n60_;
  assign new_n62_ = pv & new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = pq & new_n63_;
  assign new_n65_ = ~new_n59_ & ~new_n64_;
  assign pl0 = ps | ~new_n65_;
  assign new_n67_ = ~pq & ~pn;
  assign new_n68_ = ~pv & new_n60_;
  assign new_n69_ = pw & new_n68_;
  assign new_n70_ = ~pw & ~new_n68_;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = pq & new_n71_;
  assign new_n73_ = ~new_n67_ & ~new_n72_;
  assign pm0 = ps | ~new_n73_;
  assign new_n75_ = ~pq & ~pm;
  assign new_n76_ = ~pw & new_n68_;
  assign new_n77_ = ~px & ~new_n76_;
  assign new_n78_ = px & new_n76_;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = pq & new_n79_;
  assign new_n81_ = ~new_n75_ & ~new_n80_;
  assign pn0 = ps | ~new_n81_;
  assign new_n83_ = ~pq & ~pl;
  assign new_n84_ = ~px & new_n76_;
  assign new_n85_ = py & new_n84_;
  assign new_n86_ = ~py & ~new_n84_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = pq & new_n87_;
  assign new_n89_ = ~new_n83_ & ~new_n88_;
  assign po0 = ps | ~new_n89_;
  assign new_n91_ = ~pq & ~pk;
  assign new_n92_ = ~py & new_n84_;
  assign new_n93_ = ~pz & ~new_n92_;
  assign new_n94_ = pz & new_n92_;
  assign new_n95_ = ~new_n93_ & ~new_n94_;
  assign new_n96_ = pq & new_n95_;
  assign new_n97_ = ~new_n91_ & ~new_n96_;
  assign pp0 = ps | ~new_n97_;
  assign new_n99_ = ~pq & ~pj;
  assign new_n100_ = ~pz & new_n92_;
  assign new_n101_ = pa0 & new_n100_;
  assign new_n102_ = ~pa0 & ~new_n100_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = pq & new_n103_;
  assign new_n105_ = ~new_n99_ & ~new_n104_;
  assign pq0 = ps | ~new_n105_;
  assign new_n107_ = ~pq & ~pi;
  assign new_n108_ = ~pa0 & new_n100_;
  assign new_n109_ = ~pb0 & ~new_n108_;
  assign new_n110_ = pb0 & new_n108_;
  assign new_n111_ = ~new_n109_ & ~new_n110_;
  assign new_n112_ = pq & new_n111_;
  assign new_n113_ = ~new_n107_ & ~new_n112_;
  assign pr0 = ps | ~new_n113_;
  assign new_n115_ = ~pq & ~ph;
  assign new_n116_ = ~pb0 & new_n108_;
  assign new_n117_ = pc0 & new_n116_;
  assign new_n118_ = ~pc0 & ~new_n116_;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = pq & new_n119_;
  assign new_n121_ = ~new_n115_ & ~new_n120_;
  assign ps0 = ps | ~new_n121_;
  assign new_n123_ = ~pq & ~pg;
  assign new_n124_ = ~pc0 & new_n116_;
  assign new_n125_ = ~pd0 & ~new_n124_;
  assign new_n126_ = pd0 & new_n124_;
  assign new_n127_ = ~new_n125_ & ~new_n126_;
  assign new_n128_ = pq & new_n127_;
  assign new_n129_ = ~new_n123_ & ~new_n128_;
  assign pt0 = ps | ~new_n129_;
  assign new_n131_ = ~pq & ~pf;
  assign new_n132_ = ~pd0 & new_n124_;
  assign new_n133_ = pe0 & new_n132_;
  assign new_n134_ = ~pe0 & ~new_n132_;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign new_n136_ = pq & new_n135_;
  assign new_n137_ = ~new_n131_ & ~new_n136_;
  assign pu0 = ps | ~new_n137_;
  assign new_n139_ = ~pq & ~pe;
  assign new_n140_ = ~pe0 & new_n132_;
  assign new_n141_ = ~pf0 & ~new_n140_;
  assign new_n142_ = pf0 & new_n140_;
  assign new_n143_ = ~new_n141_ & ~new_n142_;
  assign new_n144_ = pq & new_n143_;
  assign new_n145_ = ~new_n139_ & ~new_n144_;
  assign pv0 = ps | ~new_n145_;
  assign new_n147_ = ~pq & ~pd;
  assign new_n148_ = ~pf0 & new_n140_;
  assign new_n149_ = pg0 & new_n148_;
  assign new_n150_ = ~pg0 & ~new_n148_;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = pq & new_n151_;
  assign new_n153_ = ~new_n147_ & ~new_n152_;
  assign pw0 = ps | ~new_n153_;
  assign new_n155_ = ~pq & ~pc;
  assign new_n156_ = ~pg0 & new_n148_;
  assign new_n157_ = ~ph0 & ~new_n156_;
  assign new_n158_ = ph0 & new_n156_;
  assign new_n159_ = ~new_n157_ & ~new_n158_;
  assign new_n160_ = pq & new_n159_;
  assign new_n161_ = ~new_n155_ & ~new_n160_;
  assign px0 = ps | ~new_n161_;
  assign new_n163_ = ~pq & ~pb;
  assign new_n164_ = ~ph0 & new_n156_;
  assign new_n165_ = pi0 & new_n164_;
  assign new_n166_ = ~pi0 & ~new_n164_;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign new_n168_ = pq & new_n167_;
  assign new_n169_ = ~new_n163_ & ~new_n168_;
  assign py0 = ps | ~new_n169_;
  assign new_n171_ = ~pq & ~pa;
  assign new_n172_ = ~pi0 & new_n164_;
  assign new_n173_ = ~pj0 & ~new_n172_;
  assign new_n174_ = pj0 & new_n172_;
  assign new_n175_ = ~new_n173_ & ~new_n174_;
  assign new_n176_ = pq & new_n175_;
  assign new_n177_ = ~new_n171_ & ~new_n176_;
  assign pz0 = ps | ~new_n177_;
endmodule

