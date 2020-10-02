module top ( 
    a, b, c, d, e,
    xor5  );
  input  a, b, c, d, e;
  output xor5;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_;
  assign new_n7_ = a & ~e;
  assign new_n8_ = b & ~c;
  assign new_n9_ = d & new_n8_;
  assign new_n10_ = new_n7_ & new_n9_;
  assign new_n11_ = b & c;
  assign new_n12_ = ~d & new_n11_;
  assign new_n13_ = new_n7_ & new_n12_;
  assign new_n14_ = a & e;
  assign new_n15_ = ~d & new_n8_;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = ~new_n10_ & ~new_n13_;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = d & new_n11_;
  assign new_n20_ = new_n14_ & new_n19_;
  assign new_n21_ = ~b & c;
  assign new_n22_ = ~d & new_n21_;
  assign new_n23_ = new_n14_ & new_n22_;
  assign new_n24_ = d & new_n21_;
  assign new_n25_ = new_n7_ & new_n24_;
  assign new_n26_ = ~b & ~c;
  assign new_n27_ = d & new_n26_;
  assign new_n28_ = new_n14_ & new_n27_;
  assign new_n29_ = ~new_n23_ & ~new_n25_;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = new_n18_ & ~new_n20_;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = ~a & ~e;
  assign new_n34_ = new_n15_ & new_n33_;
  assign new_n35_ = ~a & e;
  assign new_n36_ = new_n9_ & new_n35_;
  assign new_n37_ = new_n24_ & new_n35_;
  assign new_n38_ = ~new_n34_ & ~new_n36_;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign new_n40_ = new_n19_ & new_n33_;
  assign new_n41_ = ~d & new_n26_;
  assign new_n42_ = new_n7_ & new_n41_;
  assign new_n43_ = new_n12_ & new_n35_;
  assign new_n44_ = ~new_n40_ & ~new_n42_;
  assign new_n45_ = ~new_n43_ & new_n44_;
  assign new_n46_ = new_n27_ & new_n33_;
  assign new_n47_ = new_n22_ & new_n33_;
  assign new_n48_ = new_n35_ & new_n41_;
  assign new_n49_ = ~new_n46_ & ~new_n47_;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign new_n51_ = new_n39_ & new_n45_;
  assign new_n52_ = new_n50_ & new_n51_;
  assign xor5 = ~new_n32_ | ~new_n52_;
endmodule

