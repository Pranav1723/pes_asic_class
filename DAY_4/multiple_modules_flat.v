module multiple_modules(a, b, c, y);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  input a;
  input b;
  input c;
  wire net1;
  wire \u1.a ;
  wire \u1.b ;
  wire \u1.y ;
  wire \u2.a ;
  wire \u2.b ;
  wire \u2.y ;
  output y;
  sky130_fd_sc_hd__and2_2 _08_ (
    .A(_00_),
    .B(_01_),
    .X(_02_)
  );
  sky130_fd_sc_hd__clkinv_1 _09_ (
    .A(_03_),
    .Y(_06_)
  );
  sky130_fd_sc_hd__clkinv_1 _10_ (
    .A(_04_),
    .Y(_07_)
  );
  sky130_fd_sc_hd__nand2_1 _11_ (
    .A(_06_),
    .B(_07_),
    .Y(_05_)
  );
  assign \u1.a  = a;
  assign \u1.b  = b;
  assign net1 = \u1.y ;
  assign _00_ = \u1.b ;
  assign _01_ = \u1.a ;
  assign \u1.y  = _02_;
  assign \u2.a  = net1;
  assign \u2.b  = c;
  assign y = \u2.y ;
  assign _03_ = \u2.b ;
  assign _04_ = \u2.a ;
  assign \u2.y  = _05_;
endmodule
