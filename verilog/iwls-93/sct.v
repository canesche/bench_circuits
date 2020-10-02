module top ( 
    pp, pq, pr, ps, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn,
    po,
    pa0, pb0, pc0, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px, py, pz  );
  input  pp, pq, pr, ps, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl,
    pm, pn, po;
  output pa0, pb0, pc0, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px, py, pz;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  assign new_n35_ = pq & ~pc;
  assign new_n36_ = ~pj & ~pk;
  assign new_n37_ = ~pl & new_n36_;
  assign new_n38_ = ~pq & ~new_n37_;
  assign new_n39_ = ~pd & ~pi;
  assign new_n40_ = ~pq & ~ph;
  assign new_n41_ = ~pq & ~pg;
  assign new_n42_ = ~pq & ~pi;
  assign new_n43_ = ~pd & ~new_n37_;
  assign new_n44_ = ~pd & ~ph;
  assign new_n45_ = ~pd & ~pg;
  assign new_n46_ = ~new_n38_ & ~new_n39_;
  assign new_n47_ = ~new_n40_ & ~new_n41_;
  assign new_n48_ = new_n46_ & new_n47_;
  assign new_n49_ = ~new_n44_ & ~new_n45_;
  assign new_n50_ = ~new_n42_ & ~new_n43_;
  assign new_n51_ = new_n49_ & new_n50_;
  assign new_n52_ = new_n48_ & new_n51_;
  assign new_n53_ = ph & new_n36_;
  assign new_n54_ = pg & new_n53_;
  assign new_n55_ = pi & new_n54_;
  assign new_n56_ = pl & ~new_n55_;
  assign new_n57_ = ~new_n35_ & ~new_n52_;
  assign new_n58_ = pe & ~new_n56_;
  assign pa0 = ~new_n57_ | ~new_n58_;
  assign new_n60_ = ~pj & ~pl;
  assign new_n61_ = ~pk & new_n60_;
  assign new_n62_ = ~pm & new_n61_;
  assign new_n63_ = ~pq & ~new_n62_;
  assign new_n64_ = ~pd & ~new_n62_;
  assign new_n65_ = ~new_n39_ & ~new_n63_;
  assign new_n66_ = new_n47_ & new_n65_;
  assign new_n67_ = ~new_n42_ & ~new_n64_;
  assign new_n68_ = new_n49_ & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign new_n70_ = ph & new_n37_;
  assign new_n71_ = pg & new_n70_;
  assign new_n72_ = pi & new_n71_;
  assign new_n73_ = pm & ~new_n72_;
  assign new_n74_ = ~new_n35_ & ~new_n69_;
  assign new_n75_ = pe & ~new_n73_;
  assign pb0 = ~new_n74_ | ~new_n75_;
  assign new_n77_ = ~pk & ~pm;
  assign new_n78_ = ~pl & new_n77_;
  assign new_n79_ = ~pn & new_n78_;
  assign new_n80_ = ~pq & ~new_n79_;
  assign new_n81_ = pi & ~pj;
  assign new_n82_ = ~pq & ~new_n81_;
  assign new_n83_ = ~pd & ~new_n79_;
  assign new_n84_ = ~pd & ~new_n81_;
  assign new_n85_ = ~new_n44_ & ~new_n80_;
  assign new_n86_ = ~new_n41_ & ~new_n82_;
  assign new_n87_ = new_n85_ & new_n86_;
  assign new_n88_ = ~new_n45_ & ~new_n84_;
  assign new_n89_ = ~new_n40_ & ~new_n83_;
  assign new_n90_ = new_n88_ & new_n89_;
  assign new_n91_ = new_n87_ & new_n90_;
  assign new_n92_ = new_n60_ & new_n77_;
  assign new_n93_ = ph & new_n92_;
  assign new_n94_ = pg & new_n93_;
  assign new_n95_ = pi & new_n94_;
  assign new_n96_ = pn & ~new_n95_;
  assign new_n97_ = ~new_n35_ & ~new_n91_;
  assign new_n98_ = pe & ~new_n96_;
  assign pc0 = ~new_n97_ | ~new_n98_;
  assign new_n100_ = ~pa & ~new_n79_;
  assign new_n101_ = pc & ~pd;
  assign new_n102_ = pq & ~new_n101_;
  assign new_n103_ = ~new_n100_ & ~new_n102_;
  assign new_n104_ = ph & pi;
  assign new_n105_ = ~pj & new_n104_;
  assign new_n106_ = pe & new_n103_;
  assign new_n107_ = new_n105_ & new_n106_;
  assign new_n108_ = pg & new_n107_;
  assign new_n109_ = pe & ~new_n101_;
  assign new_n110_ = pq & po;
  assign new_n111_ = new_n109_ & new_n110_;
  assign pd0 = new_n108_ | new_n111_;
  assign new_n113_ = ~pb & ~po;
  assign new_n114_ = ~pc & ~po;
  assign new_n115_ = pb & ~pc;
  assign new_n116_ = ~new_n113_ & ~new_n114_;
  assign pt = new_n115_ | ~new_n116_;
  assign new_n118_ = ~pp & ps;
  assign new_n119_ = pe & new_n118_;
  assign new_n120_ = ~pf & new_n118_;
  assign new_n121_ = pe & pf;
  assign new_n122_ = ~new_n119_ & ~new_n120_;
  assign pu = ~new_n121_ & new_n122_;
  assign new_n124_ = pq & pe;
  assign new_n125_ = ~pc & new_n124_;
  assign new_n126_ = pd & pe;
  assign pf0 = new_n125_ | new_n126_;
  assign new_n128_ = pe & ~pg;
  assign new_n129_ = pc & new_n128_;
  assign new_n130_ = ~pd & new_n129_;
  assign new_n131_ = ~pq & pe;
  assign new_n132_ = ~pg & new_n131_;
  assign pv = new_n130_ | new_n132_;
  assign new_n134_ = pq & pd;
  assign new_n135_ = pg & ph;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = pe & ~new_n35_;
  assign new_n138_ = new_n136_ & new_n137_;
  assign new_n139_ = pg & new_n138_;
  assign new_n140_ = ph & new_n138_;
  assign pw = new_n139_ | new_n140_;
  assign ph0 = pr & pe;
  assign new_n143_ = pg & new_n104_;
  assign new_n144_ = ~new_n35_ & ~new_n143_;
  assign new_n145_ = pe & ~new_n134_;
  assign new_n146_ = new_n144_ & new_n145_;
  assign new_n147_ = ph & new_n146_;
  assign new_n148_ = pg & new_n147_;
  assign new_n149_ = pi & new_n146_;
  assign px = new_n148_ | new_n149_;
  assign new_n151_ = pi & new_n135_;
  assign new_n152_ = pj & ~new_n151_;
  assign new_n153_ = pe & pj;
  assign new_n154_ = ~pq & new_n153_;
  assign new_n155_ = ~ph & new_n131_;
  assign new_n156_ = ~pi & new_n131_;
  assign new_n157_ = pc & pj;
  assign new_n158_ = pe & new_n157_;
  assign new_n159_ = ~pd & new_n158_;
  assign new_n160_ = pe & ~ph;
  assign new_n161_ = pc & new_n160_;
  assign new_n162_ = ~pd & new_n161_;
  assign new_n163_ = pe & ~pi;
  assign new_n164_ = pc & new_n163_;
  assign new_n165_ = ~pd & new_n164_;
  assign new_n166_ = ~new_n130_ & ~new_n154_;
  assign new_n167_ = ~new_n155_ & ~new_n156_;
  assign new_n168_ = new_n166_ & new_n167_;
  assign new_n169_ = ~new_n162_ & ~new_n165_;
  assign new_n170_ = ~new_n132_ & ~new_n159_;
  assign new_n171_ = new_n169_ & new_n170_;
  assign new_n172_ = new_n168_ & new_n171_;
  assign py = new_n152_ | new_n172_;
  assign new_n174_ = ~pq & ~new_n36_;
  assign new_n175_ = ~pd & ~new_n36_;
  assign new_n176_ = ~new_n39_ & ~new_n174_;
  assign new_n177_ = new_n47_ & new_n176_;
  assign new_n178_ = ~new_n42_ & ~new_n175_;
  assign new_n179_ = new_n49_ & new_n178_;
  assign new_n180_ = new_n177_ & new_n179_;
  assign new_n181_ = pg & pi;
  assign new_n182_ = ph & new_n181_;
  assign new_n183_ = ~pj & new_n182_;
  assign new_n184_ = pk & ~new_n183_;
  assign new_n185_ = ~new_n35_ & ~new_n180_;
  assign new_n186_ = pe & ~new_n184_;
  assign pz = ~new_n185_ | ~new_n186_;
  assign pe0 = pc;
  assign pg0 = pe;
endmodule

