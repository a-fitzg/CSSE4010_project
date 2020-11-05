// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:29:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i20_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i20,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
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
oropKbqD1dFrREF3B5mk8L0UuWqag+SQEu/mWVCXEarOFy5y2wxPsz8oFWfcTrz7d79JkMHlA5fy
mTzk9OUcyb/udCmpk162buyXsKRetNMekGOn94Tjcv/Uxk8f2pS+Dbty+JysWmLH6aw5VZOvAvUU
cH9+IM093L16TiOxVWtyBIQTbCbXEiLEwi0Hn/rvxjw3CDEbO9rmv7CFEER1DNio3n7j8P+NG+hb
W0XFHTCRB/uaI4u7NBsPu7SNtaVr/1MJ67TMxdadioWI46Hc8B26Y3Q2vJW6C+r8OGkEwk3DkuLV
+sYjIyKcxkGkfVwMsk4PNh0WZnNjjwPQl1jbaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WL74ebE9+DeP+naw9uVXAUNaMOmJklazBI5TnC2IYHeNcbioLsvooMp7AgdFK/ufB/fFLKhtpw09
/rAJD4CgD4BR5qDqEl/1abS3k9g2MTuVFCU1dH2iMDP/ZVRLYaD/92KemOI3pxOddwyFyLGy9vF7
F10U6mvNx3eTGIWLQwViPEA9LbQ+fAkG4Z3gytN1OwWFHphw//JAo0eQnsuBYYAqB4rUb+OVT4MX
v19YPNEsGiHngM7JTNZ41m/5x4RUqOPO/UdeZxUA2YC+TXntsAPVacP/Vm5trTjK/b0In4/CKFrg
f1DXmUvZf/iJVma1ezKTzrfELUfeDOqUFLyYGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
`pragma protect data_block
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
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
