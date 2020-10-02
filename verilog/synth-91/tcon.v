module tcon ( 
    a, b, c, d, e, f, g, h, i, k, l, m, n, o, p, q, r,
    s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0  );
  input  a, b, c, d, e, f, g, h, i, k, l, m, n, o, p, q, r;
  output s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  assign new_n34_ = ~a & i;
  assign new_n35_ = k & ~new_n34_;
  assign new_n36_ = a & i;
  assign a0 = new_n35_ | new_n36_;
  assign new_n38_ = ~b & i;
  assign new_n39_ = l & ~new_n38_;
  assign new_n40_ = b & i;
  assign b0 = new_n39_ | new_n40_;
  assign new_n42_ = ~c & i;
  assign new_n43_ = m & ~new_n42_;
  assign new_n44_ = c & i;
  assign c0 = new_n43_ | new_n44_;
  assign new_n46_ = ~d & i;
  assign new_n47_ = n & ~new_n46_;
  assign new_n48_ = d & i;
  assign d0 = new_n47_ | new_n48_;
  assign new_n50_ = ~e & i;
  assign new_n51_ = o & ~new_n50_;
  assign new_n52_ = e & i;
  assign e0 = new_n51_ | new_n52_;
  assign new_n54_ = ~f & i;
  assign new_n55_ = p & ~new_n54_;
  assign new_n56_ = f & i;
  assign f0 = new_n55_ | new_n56_;
  assign new_n58_ = ~g & i;
  assign new_n59_ = q & ~new_n58_;
  assign new_n60_ = g & i;
  assign g0 = new_n59_ | new_n60_;
  assign new_n62_ = ~h & i;
  assign new_n63_ = r & ~new_n62_;
  assign new_n64_ = h & i;
  assign h0 = new_n63_ | new_n64_;
  assign s = k;
  assign t = l;
  assign u = m;
  assign v = n;
  assign w = o;
  assign x = p;
  assign y = q;
  assign z = r;
endmodule

