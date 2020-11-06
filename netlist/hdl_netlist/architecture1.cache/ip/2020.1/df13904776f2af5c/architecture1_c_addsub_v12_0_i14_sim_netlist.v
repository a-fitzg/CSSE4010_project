// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:31:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i14_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [47:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [47:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [47:0]S;

  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
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
(* C_A_WIDTH = "48" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "48" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "48" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [47:0]A;
  input [47:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [47:0]S;

  wire \<const0> ;
  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
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
InXeSAntbqjuLmZ8AgsB5wu1Qtc//AKc/UqDbd+WvumPVjNf774WQn9dQEgqRLv4UN4uhn9hfYbl
zeWJ4myBbpVtbT0dNAfH07kGbJn1WV45rA17f7pzncM5sjY8CcPNg4U7almkXrxErieXkh7QWKd/
PnvLrPIzjXWC69W6HZ3RYco+t4VAxY9sKC2LKP/aR7zk0NDC0V579QPf2cD0xmrg1ZcYip6nRrgF
zp+z0qrEMNwrPJB1LCRwbACr9y/ntd2O8IwVKkSl0RivARBgciaRW/tBKKaQFlYSgv+2hnM3MC91
3YEF8u62DRjOHUR8EaD9CRyDkFYNyPrnnwD6Fw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oX086PGUopeQFLIlx7/tKsGhq9gA0qfgTvn5ht+3AIGUbUQnUblhvPs4lDv22VToBAO9wivRqbZ0
1th7m/8aK18GwG+14VCXAK5qgMt6X/ENe9d+niDfiykrjeL9opeqfMmE4nk15TEfUa35W7gs0iSu
eZjm2i8EZBt46+1O6kKohywiW5BjogteX02OklKxXGxONUniGcTVR5enavHM5rZKnZkjEHPgmFQQ
A/Hf6ZKUIxThgN4qQ/Etn+nvHNdbceZNlH8dhzlgSgCie1GZf0P65W4jpr+ZTysNHtg5koilppQY
wDwy3xm2UME3fYPSdR3Ds3wsQmekcV7sjmeeyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23456)
`pragma protect data_block
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
qblEFBgXS1vS7PEROshTS48qvuCVi8xNRSWa/xg=
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
