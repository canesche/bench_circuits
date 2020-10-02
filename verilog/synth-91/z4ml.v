module z4ml ( 
    \1 , 2, 3, 4, 5, 6, 7,
    24, 25, 26, 27  );
  input  \1 , 2, 3, 4, 5, 6, 7;
  output 24, 25, 26, 27;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  assign new_n12_ = ~4 & ~7;
  assign new_n13_ = \1  & ~new_n12_;
  assign new_n14_ = 4 & 7;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~3 & ~6;
  assign new_n17_ = ~2 & ~5;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~new_n15_ & new_n18_;
  assign new_n20_ = 3 & 6;
  assign new_n21_ = ~5 & ~new_n20_;
  assign new_n22_ = 2 & ~new_n21_;
  assign new_n23_ = 5 & 6;
  assign new_n24_ = 3 & new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign 24 = new_n19_ | ~new_n25_;
  assign new_n27_ = 2 & 5;
  assign new_n28_ = ~new_n17_ & ~new_n27_;
  assign new_n29_ = ~new_n16_ & ~new_n28_;
  assign new_n30_ = ~new_n15_ & new_n29_;
  assign new_n31_ = 6 & ~new_n28_;
  assign new_n32_ = 3 & new_n31_;
  assign new_n33_ = ~\1  & ~new_n14_;
  assign new_n34_ = ~new_n12_ & ~new_n33_;
  assign new_n35_ = ~2 & 5;
  assign new_n36_ = 2 & ~5;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~new_n20_ & ~new_n37_;
  assign new_n39_ = ~new_n34_ & new_n38_;
  assign new_n40_ = ~6 & ~new_n37_;
  assign new_n41_ = ~3 & new_n40_;
  assign new_n42_ = ~new_n39_ & ~new_n41_;
  assign new_n43_ = ~new_n32_ & new_n42_;
  assign 25 = new_n30_ | ~new_n43_;
  assign new_n45_ = ~new_n16_ & ~new_n20_;
  assign new_n46_ = ~new_n15_ & ~new_n45_;
  assign new_n47_ = ~3 & 6;
  assign new_n48_ = 3 & ~6;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = ~new_n34_ & ~new_n49_;
  assign 26 = new_n46_ | new_n50_;
  assign new_n52_ = ~new_n12_ & ~new_n14_;
  assign new_n53_ = \1  & ~new_n52_;
  assign new_n54_ = ~4 & 7;
  assign new_n55_ = 4 & ~7;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = ~\1  & ~new_n56_;
  assign 27 = new_n53_ | new_n57_;
endmodule

