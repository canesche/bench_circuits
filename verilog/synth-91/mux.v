module mux ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u;
  output v;
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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_;
  assign new_n23_ = ~o & ~p;
  assign new_n24_ = ~s & ~new_n23_;
  assign new_n25_ = ~n & ~new_n24_;
  assign new_n26_ = o & ~s;
  assign new_n27_ = t & ~new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~m & ~new_n28_;
  assign new_n30_ = p & ~s;
  assign new_n31_ = ~n & ~new_n30_;
  assign new_n32_ = ~p & ~s;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~t & ~new_n33_;
  assign new_n35_ = p & ~t;
  assign new_n36_ = ~s & ~new_n35_;
  assign new_n37_ = ~o & new_n36_;
  assign new_n38_ = ~new_n34_ & ~new_n37_;
  assign new_n39_ = ~new_n29_ & new_n38_;
  assign new_n40_ = ~k & ~l;
  assign new_n41_ = ~s & ~new_n40_;
  assign new_n42_ = ~j & ~new_n41_;
  assign new_n43_ = k & ~s;
  assign new_n44_ = t & ~new_n43_;
  assign new_n45_ = ~new_n42_ & ~new_n44_;
  assign new_n46_ = ~i & ~new_n45_;
  assign new_n47_ = l & ~s;
  assign new_n48_ = ~j & ~new_n47_;
  assign new_n49_ = ~l & ~s;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = ~t & ~new_n50_;
  assign new_n52_ = l & ~t;
  assign new_n53_ = ~s & ~new_n52_;
  assign new_n54_ = ~k & new_n53_;
  assign new_n55_ = ~new_n51_ & ~new_n54_;
  assign new_n56_ = ~new_n46_ & new_n55_;
  assign new_n57_ = ~g & ~h;
  assign new_n58_ = ~s & ~new_n57_;
  assign new_n59_ = ~f & ~new_n58_;
  assign new_n60_ = g & ~s;
  assign new_n61_ = t & ~new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = ~e & ~new_n62_;
  assign new_n64_ = h & ~s;
  assign new_n65_ = ~f & ~new_n64_;
  assign new_n66_ = ~h & ~s;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = ~t & ~new_n67_;
  assign new_n69_ = h & ~t;
  assign new_n70_ = ~s & ~new_n69_;
  assign new_n71_ = ~g & new_n70_;
  assign new_n72_ = ~new_n68_ & ~new_n71_;
  assign new_n73_ = ~new_n63_ & new_n72_;
  assign new_n74_ = ~c & ~d;
  assign new_n75_ = ~s & ~new_n74_;
  assign new_n76_ = ~b & ~new_n75_;
  assign new_n77_ = c & ~s;
  assign new_n78_ = t & ~new_n77_;
  assign new_n79_ = ~new_n76_ & ~new_n78_;
  assign new_n80_ = ~a & ~new_n79_;
  assign new_n81_ = d & ~s;
  assign new_n82_ = ~b & ~new_n81_;
  assign new_n83_ = ~d & ~s;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = ~t & ~new_n84_;
  assign new_n86_ = d & ~t;
  assign new_n87_ = ~s & ~new_n86_;
  assign new_n88_ = ~c & new_n87_;
  assign new_n89_ = ~new_n85_ & ~new_n88_;
  assign new_n90_ = ~new_n80_ & new_n89_;
  assign new_n91_ = r & ~new_n90_;
  assign new_n92_ = q & ~new_n91_;
  assign new_n93_ = new_n56_ & new_n90_;
  assign new_n94_ = r & ~new_n93_;
  assign new_n95_ = new_n39_ & ~new_n94_;
  assign new_n96_ = ~new_n92_ & ~new_n95_;
  assign new_n97_ = new_n73_ & ~new_n96_;
  assign new_n98_ = r & ~new_n56_;
  assign new_n99_ = new_n39_ & ~new_n98_;
  assign new_n100_ = r & new_n56_;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = ~q & ~new_n101_;
  assign new_n103_ = ~q & ~new_n56_;
  assign new_n104_ = new_n90_ & ~new_n103_;
  assign new_n105_ = r & new_n104_;
  assign new_n106_ = ~new_n102_ & ~new_n105_;
  assign new_n107_ = ~new_n97_ & new_n106_;
  assign v = u & ~new_n107_;
endmodule

