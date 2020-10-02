module PARITYFDS ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p,
    q  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p;
  output q;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_;
  assign new_n18_ = o & ~p;
  assign new_n19_ = ~o & p;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = m & ~n;
  assign new_n22_ = ~m & n;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = new_n20_ & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n23_;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = k & ~l;
  assign new_n28_ = ~k & l;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = i & ~j;
  assign new_n31_ = ~i & j;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = new_n29_ & ~new_n32_;
  assign new_n34_ = ~new_n29_ & new_n32_;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = new_n26_ & ~new_n35_;
  assign new_n37_ = ~new_n26_ & new_n35_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = g & ~h;
  assign new_n40_ = ~g & h;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = e & ~f;
  assign new_n43_ = ~e & f;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = new_n41_ & ~new_n44_;
  assign new_n46_ = ~new_n41_ & new_n44_;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = c & ~d;
  assign new_n49_ = ~c & d;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = a & ~b;
  assign new_n52_ = ~a & b;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = new_n50_ & ~new_n53_;
  assign new_n55_ = ~new_n50_ & new_n53_;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = new_n47_ & ~new_n56_;
  assign new_n58_ = ~new_n47_ & new_n56_;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = new_n38_ & ~new_n59_;
  assign new_n61_ = ~new_n38_ & new_n59_;
  assign q = new_n60_ | new_n61_;
endmodule

