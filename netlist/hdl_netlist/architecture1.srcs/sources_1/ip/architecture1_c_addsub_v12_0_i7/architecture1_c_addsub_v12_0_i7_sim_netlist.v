// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:58:11 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i7/architecture1_c_addsub_v12_0_i7_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i7
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "35" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000" *) 
(* C_B_WIDTH = "35" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
m9s2CBh/4/JIDt9E11GGbj4nHRcd8MG6HtA/4NkW8G6zM7EusS4A6Jie4iq8m9JPbB/7+hZC7hYl
kji+JYzTtitd3ZExXnGe/j8BBw0NoOOyqYGRMFBVeGrlEDAmSzWK3BX5XYknrydUCD8ES2VbGoZB
Hgeu2y2hGkV/nZzuBlHM5FQwJKePuPmKuIWsaxtR83Ra73f7A0QeK7gP/NOxdNa0UsM14Ptv+6VX
BW6GT+eiK0xoytUrW/A3Od8bAOt31DrMu8KMo3C0L9ZmpXeQGMo9+Q3Nz3Tj9/k4m41qkgGoIAu6
p1LMeuMG2Mu2U5CK8LWZq9XpJpSikbuzRe5kcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2JJ/ICJDL8Y4Z14avn9uVLeLBVs+T2t5lG0XBzOZBURWkRq93ZA7Zmlxa2SKw6aXWBfj7Nxrm0zt
nu0RaHRYrHeQaTqsocrg5d2y6RHler35vi3LAADeQdyOxTz9o3pm0Fag59/YKY0/R9Zu6jTJxB82
ESg5NtPj1Pj73R33evhz9Sv+r/IZ1u+BEXVd3rnQd9TiKX7zbZDTpIRtJ8dEFR4m/cLoye0tq+TB
IYYvM2JnYN6mPyp+HSkmeP9veIMZ/CynZ8QIyObuElPxLgtw4Xvp0qFW+oVDRLPclP4n9PFtZ4bu
EINNyRZmMOpHvF5uiJPkoD/o0SHb1m3LS6r4PA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
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
o1jNT65VXy/7zKUCM7S3FA==
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
