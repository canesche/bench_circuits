module top ( 
    pp, pa0, pq, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px,
    pi0, py, pj0, pz, pk0, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl,
    pm, pn, po,
    pa1, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0  );
  input  pp, pa0, pq, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw,
    ph0, px, pi0, py, pj0, pz, pk0, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj,
    pk, pl, pm, pn, po;
  output pa1, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  assign new_n53_ = ~pu & ~pk0;
  assign new_n54_ = ~pt & ~pm;
  assign new_n55_ = pd0 & pt;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = ~ps & new_n56_;
  assign new_n58_ = pu & new_n57_;
  assign pa1 = new_n53_ | new_n58_;
  assign new_n60_ = ~pu & ~pv;
  assign new_n61_ = ~pt & ~pd;
  assign new_n62_ = pt & pw;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~ps & new_n63_;
  assign new_n65_ = pu & new_n64_;
  assign pl0 = new_n60_ | new_n65_;
  assign new_n67_ = ~pu & ~pw;
  assign new_n68_ = ~pt & ~pc;
  assign new_n69_ = pt & px;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = ~ps & new_n70_;
  assign new_n72_ = pu & new_n71_;
  assign pm0 = new_n67_ | new_n72_;
  assign new_n74_ = ~pu & ~px;
  assign new_n75_ = ~pt & ~pb;
  assign new_n76_ = pt & py;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = ~ps & new_n77_;
  assign new_n79_ = pu & new_n78_;
  assign pn0 = new_n74_ | new_n79_;
  assign new_n81_ = ~pu & ~py;
  assign new_n82_ = ~pq & pt;
  assign new_n83_ = ~pt & ~pa;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = ~ps & new_n84_;
  assign new_n86_ = pu & new_n85_;
  assign po0 = new_n81_ | new_n86_;
  assign new_n88_ = ~pu & ~pz;
  assign new_n89_ = ~pt & ~ph;
  assign new_n90_ = pa0 & pt;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = ~ps & new_n91_;
  assign new_n93_ = pu & new_n92_;
  assign pp0 = new_n88_ | new_n93_;
  assign new_n95_ = ~pa0 & ~pu;
  assign new_n96_ = ~pt & ~pg;
  assign new_n97_ = pb0 & pt;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = ~ps & new_n98_;
  assign new_n100_ = pu & new_n99_;
  assign pq0 = new_n95_ | new_n100_;
  assign new_n102_ = ~pb0 & ~pu;
  assign new_n103_ = ~pt & ~pf;
  assign new_n104_ = pc0 & pt;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign new_n106_ = ~ps & new_n105_;
  assign new_n107_ = pu & new_n106_;
  assign pr0 = new_n102_ | new_n107_;
  assign new_n109_ = ~pc0 & ~pu;
  assign new_n110_ = ~pt & ~pe;
  assign new_n111_ = pt & pv;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign new_n113_ = ~ps & new_n112_;
  assign new_n114_ = pu & new_n113_;
  assign ps0 = new_n109_ | new_n114_;
  assign new_n116_ = ~pd0 & ~pu;
  assign new_n117_ = ~pt & ~pl;
  assign new_n118_ = pt & pe0;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = ~ps & new_n119_;
  assign new_n121_ = pu & new_n120_;
  assign pt0 = new_n116_ | new_n121_;
  assign new_n123_ = ~pe0 & ~pu;
  assign new_n124_ = ~pt & ~pk;
  assign new_n125_ = pt & pf0;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = ~ps & new_n126_;
  assign new_n128_ = pu & new_n127_;
  assign pu0 = new_n123_ | new_n128_;
  assign new_n130_ = ~pu & ~pf0;
  assign new_n131_ = ~pt & ~pj;
  assign new_n132_ = pt & pg0;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~ps & new_n133_;
  assign new_n135_ = pu & new_n134_;
  assign pv0 = new_n130_ | new_n135_;
  assign new_n137_ = ~pu & ~pg0;
  assign new_n138_ = ~pt & ~pi;
  assign new_n139_ = pt & pz;
  assign new_n140_ = ~new_n138_ & ~new_n139_;
  assign new_n141_ = ~ps & new_n140_;
  assign new_n142_ = pu & new_n141_;
  assign pw0 = new_n137_ | new_n142_;
  assign new_n144_ = ~pu & ~ph0;
  assign new_n145_ = ~pp & ~pt;
  assign new_n146_ = pt & pi0;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign new_n148_ = ~ps & new_n147_;
  assign new_n149_ = pu & new_n148_;
  assign px0 = new_n144_ | new_n149_;
  assign new_n151_ = ~pu & ~pi0;
  assign new_n152_ = ~pt & ~po;
  assign new_n153_ = pt & pj0;
  assign new_n154_ = ~new_n152_ & ~new_n153_;
  assign new_n155_ = ~ps & new_n154_;
  assign new_n156_ = pu & new_n155_;
  assign py0 = new_n151_ | new_n156_;
  assign new_n158_ = ~pu & ~pj0;
  assign new_n159_ = ~pt & ~pn;
  assign new_n160_ = pt & pk0;
  assign new_n161_ = ~new_n159_ & ~new_n160_;
  assign new_n162_ = ~ps & new_n161_;
  assign new_n163_ = pu & new_n162_;
  assign pz0 = new_n158_ | new_n163_;
endmodule

