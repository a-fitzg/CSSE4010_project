// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:24:13 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i10_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [51:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [51:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [51:0]S;

  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
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
(* C_A_WIDTH = "52" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "52" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "52" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [51:0]A;
  input [51:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [51:0]S;

  wire \<const0> ;
  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
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
RgnPNs7y98epWDXlUzKz0n5Etsev4PIVDgnD8PU8F1M+xR77fcWD/45O+qOvRMhgGO3q3uehyzPJ
vmyQivSjtoGo2A9pXcDbqLDgXFN38AeTgw8T2NhhiYvBC1vNPu27A8Y/9A6COMqa6L27OvzWYv7X
smRItuC84SLw3qpPLDrGpmVe5FQvA/sSjGnpVhhNaIvMtVIXWN9E325BSLJXjAwvljmL9ZWYchod
hTLNO3oJUhjNorunA0BDJHKqJ2F+f8f3KBaNeoj/nL8ro0lTmVju2qVeruzzBaBfqmKB4hkyfurx
4I5L558eBPtDXaxAemyWYuukfJI9om/QL/tQjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TwV39yDH2BeerXWZXEpu+yDPO7k0n4tDriAxV8x6CiDaBHF9uTxZR57SwHC6t+eSz/F9uqvBaFx9
3UtCtSe/yyI6GbD5VfEQM4XGXvv2DDBdnLt7LMWVBNbJnJQbm0CQ6+Hu/92oyeYHK2D/rZi1aRc7
Fq6q8yQCmPmVofz36c/KpJPOIKngyqXBSt/RJhfFAylDwh7Q/oTn2byoRqsqHFXZJPIbRVhLC3x5
+KRx9fnB+2BGIOETyWBzge6C0oYk5PpUBNgdwnD71GYiXwr4H1FVAtiUNPnrB6vGy4kfUBpUH26N
okiP8FCvv9mkS3tH9mNxLINVqH8rdJNVitUbgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
