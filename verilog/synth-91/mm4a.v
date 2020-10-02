module MinMax4 ( clock, 
    a, b, c, d, e, f, g,
    t, u, v, w  );
  input  clock;
  input  a, b, c, d, e, f, g;
  output t, u, v, w;
  reg h, i, j, k, l, m, n, o, p, q, r, s;
  wire new_n48_, new_n53_, new_n54_1_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_1_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_1_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_1_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_1_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_1_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, n24, n29, n34, n39, n44, n49, n54,
    n59, n64, n69, n74, n79;
  assign new_n48_ = ~a & b;
  assign n29 = e & new_n48_;
  assign n24 = d & new_n48_;
  assign n34 = f & new_n48_;
  assign n39 = g & new_n48_;
  assign new_n53_ = ~a & ~b;
  assign new_n54_1_ = ~a & c;
  assign new_n55_ = ~a & ~new_n54_1_;
  assign new_n56_ = ~new_n53_ & new_n55_;
  assign new_n57_ = o & ~n39;
  assign new_n58_ = n & ~n34;
  assign new_n59_1_ = m & ~n29;
  assign new_n60_ = n24 & ~new_n59_1_;
  assign new_n61_ = ~l & new_n60_;
  assign new_n62_ = ~m & n29;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_1_ = ~new_n58_ & ~new_n63_;
  assign new_n65_ = ~n & n34;
  assign new_n66_ = ~new_n64_1_ & ~new_n65_;
  assign new_n67_ = ~new_n57_ & ~new_n66_;
  assign new_n68_ = ~o & n39;
  assign new_n69_1_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = new_n56_ & ~new_n69_1_;
  assign new_n71_ = ~c & ~new_n70_;
  assign new_n72_ = new_n56_ & new_n70_;
  assign new_n73_ = n29 & new_n71_;
  assign new_n74_1_ = m & new_n72_;
  assign new_n75_ = ~new_n73_ & ~new_n74_1_;
  assign new_n76_ = s & ~n39;
  assign new_n77_ = r & ~n34;
  assign new_n78_ = q & ~n29;
  assign new_n79_1_ = n24 & ~new_n78_;
  assign new_n80_ = ~p & new_n79_1_;
  assign new_n81_ = ~q & n29;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = ~new_n77_ & ~new_n82_;
  assign new_n84_ = ~r & n34;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = ~new_n76_ & ~new_n85_;
  assign new_n87_ = ~s & n39;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = new_n56_ & ~new_n88_;
  assign new_n90_ = ~c & new_n89_;
  assign new_n91_ = new_n56_ & ~new_n89_;
  assign new_n92_ = n29 & new_n90_;
  assign new_n93_ = q & new_n91_;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = n24 & new_n90_;
  assign new_n96_ = p & new_n91_;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = n24 & new_n71_;
  assign new_n99_ = l & new_n72_;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~new_n97_ & ~new_n100_;
  assign new_n102_ = new_n75_ & ~new_n101_;
  assign new_n103_ = ~new_n94_ & ~new_n102_;
  assign new_n104_ = ~new_n75_ & new_n101_;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign n64 = new_n56_ & ~new_n97_;
  assign n69 = new_n56_ & ~new_n94_;
  assign new_n108_ = new_n56_ & new_n105_;
  assign new_n109_ = new_n48_ & n69;
  assign new_n110_ = new_n101_ & new_n109_;
  assign new_n111_ = ~new_n108_ & ~new_n110_;
  assign new_n112_ = ~new_n75_ & ~new_n111_;
  assign new_n113_ = ~new_n100_ & n64;
  assign new_n114_ = ~n69 & ~new_n113_;
  assign new_n115_ = new_n105_ & ~new_n114_;
  assign new_n116_ = c & n24;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = new_n48_ & ~new_n117_;
  assign new_n119_ = h & new_n53_;
  assign new_n120_ = ~new_n118_ & ~new_n119_;
  assign t = new_n112_ | ~new_n120_;
  assign new_n122_ = n34 & new_n71_;
  assign new_n123_ = n & new_n72_;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = ~a & ~new_n124_;
  assign n54 = ~new_n56_ | new_n125_;
  assign new_n127_ = n34 & new_n90_;
  assign new_n128_ = r & new_n91_;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = new_n124_ & new_n129_;
  assign new_n131_ = ~new_n105_ & ~new_n130_;
  assign new_n132_ = ~new_n124_ & ~new_n129_;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign n74 = new_n56_ & ~new_n129_;
  assign new_n135_ = ~new_n105_ & ~n54;
  assign new_n136_ = ~n74 & ~new_n135_;
  assign new_n137_ = new_n133_ & ~new_n136_;
  assign new_n138_ = c & n29;
  assign new_n139_ = ~new_n124_ & n74;
  assign new_n140_ = ~new_n105_ & new_n139_;
  assign new_n141_ = ~new_n138_ & ~new_n140_;
  assign new_n142_ = ~new_n137_ & new_n141_;
  assign new_n143_ = new_n48_ & ~new_n142_;
  assign new_n144_ = new_n56_ & ~new_n124_;
  assign new_n145_ = new_n133_ & new_n144_;
  assign new_n146_ = i & new_n53_;
  assign new_n147_ = ~new_n145_ & ~new_n146_;
  assign u = new_n143_ | ~new_n147_;
  assign new_n149_ = n39 & new_n71_;
  assign new_n150_ = o & new_n72_;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~a & ~new_n151_;
  assign n59 = ~new_n56_ | new_n152_;
  assign new_n154_ = n39 & new_n90_;
  assign new_n155_ = s & new_n91_;
  assign new_n156_ = ~new_n154_ & ~new_n155_;
  assign n79 = new_n56_ & ~new_n156_;
  assign new_n158_ = new_n133_ & ~new_n156_;
  assign new_n159_ = ~new_n133_ & new_n156_;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign new_n161_ = ~n59 & ~new_n160_;
  assign new_n162_ = ~new_n133_ & n79;
  assign new_n163_ = new_n56_ & new_n156_;
  assign new_n164_ = new_n133_ & new_n163_;
  assign new_n165_ = ~new_n162_ & ~new_n164_;
  assign new_n166_ = ~new_n151_ & ~new_n165_;
  assign new_n167_ = c & n34;
  assign new_n168_ = j & new_n53_;
  assign new_n169_ = ~new_n167_ & ~new_n168_;
  assign new_n170_ = ~new_n166_ & new_n169_;
  assign v = new_n161_ | ~new_n170_;
  assign new_n172_ = new_n56_ & ~new_n151_;
  assign new_n173_ = ~n79 & ~new_n172_;
  assign new_n174_ = ~new_n133_ & ~new_n173_;
  assign new_n175_ = ~new_n151_ & n79;
  assign new_n176_ = c & n39;
  assign new_n177_ = k & new_n53_;
  assign new_n178_ = ~new_n176_ & ~new_n177_;
  assign new_n179_ = ~new_n175_ & new_n178_;
  assign w = new_n174_ | ~new_n179_;
  assign new_n181_ = ~a & ~new_n100_;
  assign n44 = ~new_n56_ | new_n181_;
  assign new_n183_ = ~a & ~new_n75_;
  assign n49 = ~new_n56_ | new_n183_;
  always @ (posedge clock) begin
    h <= n24;
    i <= n29;
    j <= n34;
    k <= n39;
    l <= n44;
    m <= n49;
    n <= n54;
    o <= n59;
    p <= n64;
    q <= n69;
    r <= n74;
    s <= n79;
  end
  initial begin
    l <= 1'b1;
    m <= 1'b1;
    n <= 1'b1;
    o <= 1'b1;
    p <= 1'b0;
    q <= 1'b0;
    r <= 1'b0;
    s <= 1'b0;
  end
endmodule

