module top ( 
    pp, pq, pr, ps, pt, pu, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl,
    pm, pn, po,
    pv  );
  input  pp, pq, pr, ps, pt, pu, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj,
    pk, pl, pm, pn, po;
  output pv;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  assign new_n23_ = ~pp & pq;
  assign new_n24_ = ~pq & ~po;
  assign new_n25_ = ~pp & ~po;
  assign new_n26_ = ~new_n23_ & ~new_n24_;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign new_n28_ = pr & new_n27_;
  assign new_n29_ = pq & ~pn;
  assign new_n30_ = ~pq & ~pm;
  assign new_n31_ = ~pm & ~pn;
  assign new_n32_ = ~new_n29_ & ~new_n30_;
  assign new_n33_ = ~new_n31_ & new_n32_;
  assign new_n34_ = new_n27_ & new_n33_;
  assign new_n35_ = ~pr & new_n33_;
  assign new_n36_ = ~new_n28_ & ~new_n34_;
  assign new_n37_ = ~new_n35_ & new_n36_;
  assign new_n38_ = ps & new_n37_;
  assign new_n39_ = pq & ~pl;
  assign new_n40_ = ~pq & ~pk;
  assign new_n41_ = ~pk & ~pl;
  assign new_n42_ = ~new_n39_ & ~new_n40_;
  assign new_n43_ = ~new_n41_ & new_n42_;
  assign new_n44_ = pr & new_n43_;
  assign new_n45_ = pq & ~pj;
  assign new_n46_ = ~pq & ~pi;
  assign new_n47_ = ~pi & ~pj;
  assign new_n48_ = ~new_n45_ & ~new_n46_;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign new_n50_ = new_n43_ & new_n49_;
  assign new_n51_ = ~pr & new_n49_;
  assign new_n52_ = ~new_n44_ & ~new_n50_;
  assign new_n53_ = ~new_n51_ & new_n52_;
  assign new_n54_ = new_n37_ & new_n53_;
  assign new_n55_ = ~ps & new_n53_;
  assign new_n56_ = ~new_n38_ & ~new_n54_;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = pt & new_n57_;
  assign new_n59_ = pq & ~ph;
  assign new_n60_ = ~pq & ~pg;
  assign new_n61_ = ~pg & ~ph;
  assign new_n62_ = ~new_n59_ & ~new_n60_;
  assign new_n63_ = ~new_n61_ & new_n62_;
  assign new_n64_ = pr & new_n63_;
  assign new_n65_ = pq & ~pf;
  assign new_n66_ = ~pq & ~pe;
  assign new_n67_ = ~pe & ~pf;
  assign new_n68_ = ~new_n65_ & ~new_n66_;
  assign new_n69_ = ~new_n67_ & new_n68_;
  assign new_n70_ = new_n63_ & new_n69_;
  assign new_n71_ = ~pr & new_n69_;
  assign new_n72_ = ~new_n64_ & ~new_n70_;
  assign new_n73_ = ~new_n71_ & new_n72_;
  assign new_n74_ = ps & new_n73_;
  assign new_n75_ = pq & ~pd;
  assign new_n76_ = ~pq & ~pc;
  assign new_n77_ = ~pc & ~pd;
  assign new_n78_ = ~new_n75_ & ~new_n76_;
  assign new_n79_ = ~new_n77_ & new_n78_;
  assign new_n80_ = pr & new_n79_;
  assign new_n81_ = pq & ~pb;
  assign new_n82_ = ~pq & ~pa;
  assign new_n83_ = ~pa & ~pb;
  assign new_n84_ = ~new_n81_ & ~new_n82_;
  assign new_n85_ = ~new_n83_ & new_n84_;
  assign new_n86_ = new_n79_ & new_n85_;
  assign new_n87_ = ~pr & new_n85_;
  assign new_n88_ = ~new_n80_ & ~new_n86_;
  assign new_n89_ = ~new_n87_ & new_n88_;
  assign new_n90_ = new_n73_ & new_n89_;
  assign new_n91_ = ~ps & new_n89_;
  assign new_n92_ = ~new_n74_ & ~new_n90_;
  assign new_n93_ = ~new_n91_ & new_n92_;
  assign new_n94_ = new_n57_ & new_n93_;
  assign new_n95_ = ~pt & new_n93_;
  assign new_n96_ = ~new_n58_ & ~new_n94_;
  assign new_n97_ = ~new_n95_ & new_n96_;
  assign pv = pu | new_n97_;
endmodule

