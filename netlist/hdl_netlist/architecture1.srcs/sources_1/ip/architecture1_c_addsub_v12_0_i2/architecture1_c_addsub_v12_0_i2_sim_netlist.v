// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:18:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i2/architecture1_c_addsub_v12_0_i2_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [40:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [40:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [40:0]S;

  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "41" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "41" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "41" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [40:0]A;
  input [40:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [40:0]S;

  wire \<const0> ;
  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
kiKtGV/fdDkskuT2Bo0hNeFCIfie9+m2bNw6qAvcq87S78Og8eHLYV+90ZOYwktV8tSrajmkkhGc
91Yva8dEtT9BDP2RebwNE8YAG30dE9LSSaJrPKcRPqPdkx0aHIwRomFPnf7V9JpIeqrITMoInLye
5Cr9+bdb1aCXfjyQA7LLQmchXEM4laWpixONcsYGUkpxIQD92Hoidt5QhXxgavvtIHGDyuRFp+ip
wo2jKGqymmX+09XfHqcEC6Vf67js+8r+e2V7e68OFqOKNM7ZuUrVjDr0xmbWPKJmCMkoQz1UXc3m
JJqsAwThQhL3TaFiXPWTAJBabCcOax3AliULaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eG5kgK9P8eTywCj7+Ix7iLh2kIMbEDn1kvhQGmdlTOwfYKeKR0ndn9EvgPXx5zTPt1n9eVrBwn2s
75AID6K2GQ0aGBGZXcsis3wH2d9mqpsrL4DxR9bcOh5KDCSCXvl9UOBnuOIEijIT/am66y+0baZN
F/+9YTAURqMsayIUJVfkcX3zHf/pooLZR0QpUVkq5FwKJSOWscvtqtcxVLEe+w/O398Drj0DAdNH
B0BwhzTahVwY3vq/A5ZaDzuQklH6T++1dh8znNDchkJKkAYXCc30BwCrGcq/IjRG0x9vDGk97acR
rt2JbIITz2cQdVH9Pb9j/NG46qB66JH/A0P+hQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20912)
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
