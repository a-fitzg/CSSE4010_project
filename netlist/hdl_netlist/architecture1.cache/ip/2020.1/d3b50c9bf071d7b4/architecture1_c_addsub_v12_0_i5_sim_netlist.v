// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:39:01 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i5_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ig/fa0y6UU13ddGeaU5iUd5+bEShr4EKNF8yWG1gSda1nNCDBzWxg6TAG1NBvipCVaUbtufzzf89
YaI3yx2ISjGH2UyHYiZQ9UiuZU28Sm36WHUpxvjIh3+NeVuQeSt+INCykKXxVnuFPEqcdIe7U1yh
eP71TMuEAJPnJI+88ON0JHAPv0X5rojikAHaL4XtN5U2KYWRtjGxqKs0VG//+21JcHkTV/dIW4+Z
dsUTKGaD0eOXDnzmPVPv73aNggXhUdmbiS52G1DnVGm2Im08cLClJk8Iv3hO8CXclAiku3i1TMTA
49V79SfbcB7u0pB1iX17BQLukSUs+cL+0qU5Gg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xf2oR4ibfSJ1bj/4ztSoVxI8nMd5+92eA1IVU7+pDE4IRS8DsSdx2Dqn8hZrw8Y+J7KZNybAM5sd
g7i5w2C3fvc6HEg9kedwZjk89GRzy+wPYpSIamfsxJTUjwLt880kfXThCzogAUZQGm4kDHMSbTvs
gunmBeae1hR1djP9SoNag1idn2KmdpK2LA1JQdUCWezighYSOio8kKj1jBXdSRjkw7HaU9U840QA
0422yoPclk+qQqA28nesiRxN+G20wq8SKJq9zd2KiqlrW8VxdXTtdtYPpTNDs4upFWA52RlPj/AR
NGDjKbnNhgMd52KPAtXh8aPvSZsE2puLSOTy9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
CQDPcgsiUcO32/Enz8MbAIgooWlYE2HRi3Na
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
