module top ( 
    pp, pa0, pq, pr, ps, pt, pu, pv, pw, px, py, pz, pa, pb, pc, pd, pe,
    pf, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pb0, pc0, pd0, pe0, pf0, pg0, ph0, pi0, pj0, pk0, pl0, pm0, pn0, po0,
    pp0, pq0, pr0  );
  input  pp, pa0, pq, pr, ps, pt, pu, pv, pw, px, py, pz, pa, pb, pc, pd,
    pe, pf, pg, ph, pi, pj, pk, pl, pm, pn, po;
  output pb0, pc0, pd0, pe0, pf0, pg0, ph0, pi0, pj0, pk0, pl0, pm0, pn0, po0,
    pp0, pq0, pr0;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  assign new_n45_ = pt & pu;
  assign new_n46_ = pv & new_n45_;
  assign new_n47_ = pw & new_n46_;
  assign new_n48_ = px & new_n47_;
  assign new_n49_ = py & new_n48_;
  assign new_n50_ = pz & new_n49_;
  assign new_n51_ = pj & ~pk;
  assign new_n52_ = ~pi & new_n51_;
  assign new_n53_ = new_n50_ & new_n52_;
  assign pb0 = pa0 & new_n53_;
  assign pc0 = pa & pi;
  assign pd0 = pb & pi;
  assign pe0 = pc & pi;
  assign pf0 = pd & pi;
  assign pg0 = pe & pi;
  assign ph0 = pf & pi;
  assign pi0 = pg & pi;
  assign pj0 = ph & pi;
  assign new_n63_ = pl & pb0;
  assign new_n64_ = ~pt & new_n52_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign pk0 = pc0 | ~new_n65_;
  assign new_n67_ = pt & ~pu;
  assign new_n68_ = new_n52_ & new_n67_;
  assign new_n69_ = pm & pb0;
  assign new_n70_ = ~pt & pu;
  assign new_n71_ = new_n52_ & new_n70_;
  assign new_n72_ = ~pd0 & ~new_n71_;
  assign new_n73_ = ~new_n68_ & ~new_n69_;
  assign pl0 = ~new_n72_ | ~new_n73_;
  assign new_n75_ = pv & ~new_n45_;
  assign new_n76_ = new_n52_ & new_n75_;
  assign new_n77_ = pn & pb0;
  assign new_n78_ = ~pv & new_n45_;
  assign new_n79_ = new_n52_ & new_n78_;
  assign new_n80_ = ~pe0 & ~new_n79_;
  assign new_n81_ = ~new_n76_ & ~new_n77_;
  assign pm0 = ~new_n80_ | ~new_n81_;
  assign new_n83_ = pw & ~new_n46_;
  assign new_n84_ = new_n52_ & new_n83_;
  assign new_n85_ = po & pb0;
  assign new_n86_ = ~pw & new_n46_;
  assign new_n87_ = new_n52_ & new_n86_;
  assign new_n88_ = ~pf0 & ~new_n87_;
  assign new_n89_ = ~new_n84_ & ~new_n85_;
  assign pn0 = ~new_n88_ | ~new_n89_;
  assign new_n91_ = px & ~new_n47_;
  assign new_n92_ = new_n52_ & new_n91_;
  assign new_n93_ = pp & pb0;
  assign new_n94_ = ~px & new_n47_;
  assign new_n95_ = new_n52_ & new_n94_;
  assign new_n96_ = ~pg0 & ~new_n95_;
  assign new_n97_ = ~new_n92_ & ~new_n93_;
  assign po0 = ~new_n96_ | ~new_n97_;
  assign new_n99_ = py & ~new_n48_;
  assign new_n100_ = new_n52_ & new_n99_;
  assign new_n101_ = pq & pb0;
  assign new_n102_ = ~py & new_n48_;
  assign new_n103_ = new_n52_ & new_n102_;
  assign new_n104_ = ~ph0 & ~new_n103_;
  assign new_n105_ = ~new_n100_ & ~new_n101_;
  assign pp0 = ~new_n104_ | ~new_n105_;
  assign new_n107_ = pz & ~new_n49_;
  assign new_n108_ = new_n52_ & new_n107_;
  assign new_n109_ = pr & pb0;
  assign new_n110_ = ~pz & new_n49_;
  assign new_n111_ = new_n52_ & new_n110_;
  assign new_n112_ = ~pi0 & ~new_n111_;
  assign new_n113_ = ~new_n108_ & ~new_n109_;
  assign pq0 = ~new_n112_ | ~new_n113_;
  assign new_n115_ = pa0 & ~new_n50_;
  assign new_n116_ = new_n52_ & new_n115_;
  assign new_n117_ = ps & pb0;
  assign new_n118_ = ~pa0 & new_n50_;
  assign new_n119_ = new_n52_ & new_n118_;
  assign new_n120_ = ~pj0 & ~new_n119_;
  assign new_n121_ = ~new_n116_ & ~new_n117_;
  assign pr0 = ~new_n120_ | ~new_n121_;
endmodule

