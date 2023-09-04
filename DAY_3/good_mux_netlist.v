(* top =  1  *)
(* src = "good_mux.v:2.1-10.10" *)
module good_mux(i0, i1, sel, y);
  (* src = "good_mux.v:2.24-2.26" *)
  wire _0_;
  (* src = "good_mux.v:2.35-2.37" *)
  wire _1_;
  (* src = "good_mux.v:2.46-2.49" *)
  wire _2_;
  (* src = "good_mux.v:2.63-2.64" *)
  wire _3_;
  (* src = "good_mux.v:2.24-2.26" *)
  input i0;
  wire i0;
  (* src = "good_mux.v:2.35-2.37" *)
  input i1;
  wire i1;
  (* src = "good_mux.v:2.46-2.49" *)
  input sel;
  wire sel;
  (* src = "good_mux.v:2.63-2.64" *)
  output y;
  wire y;
  sky130_fd_sc_hd__mux2_1 _4_ (
    .A0(_0_),
    .A1(_1_),
    .S(_2_),
    .X(_3_)
  );
  assign _0_ = i0;
  assign _1_ = i1;
  assign _2_ = sel;
  assign y = _3_;
endmodule
