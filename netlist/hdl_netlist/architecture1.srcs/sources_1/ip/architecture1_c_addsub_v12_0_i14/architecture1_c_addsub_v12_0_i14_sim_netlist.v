// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:32:01 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i14/architecture1_c_addsub_v12_0_i14_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i14
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
  architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14_viv xst_addsub
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
n5yWtkQbn07nFdh5WXeCaonfz8A+aquT+qPopezT6znShV74Ku4FzyQ6rQ72sgtY3uwjLnKQYo9W
WbHUuBVPFpRyw/R4Mg5L/Muj1UjEUoWmiI+qQwM1APIz2sdokk1GyeA7CiP4JzxoqZldaNPZSMpr
0nNpc1KMJkwtLPSf3pifWHMQQq9dZbmWR0jkiQZmZm86mYERcXW0GQz0SF1md2OkezOuZLQH+q/q
ruDl9pp3UbfBSn5XU8JpsyWlWLI8aK5omkkC/Yp8Pfq+WEVzucEMV0VW6RlesF/EUfqk79vQoBRl
aHH/ZbBrmQbtQYRFFC0it3/ql79b0wQRehCy8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wOiFCqEeeONwTeY8L55hgpPgXR7HbCHJypBxDlrI4kELyAbKxoCbn16mhQTQtZUBJkHZ4hiCtRMI
/w/TOfWCmEOlAqmP5Kk+rqfqJdrjkJTDsviXvGehiWslXlJZfa3wZYaU3XUfGJgFlxSiAsHGUF6B
vaIndGSUBzEeQFcCAiDAAy0ltISIbxSy5Ur8zPwrFBswhvx/efmtp4kksnBE8ji0az7EtJXdao0m
TDOtb3THZb6SHbM4Am28aJRzNjy9cVoh8kAVw0fvnu0Yet8veFZFeWrQI7qABgL6LaXhYL4Cchhn
qO5M8iKi+NcHqa0OXNXN/6sa+DTObmyt3epHwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23616)
`pragma protect data_block
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
eGNCzv5+tBGzpkb3gKb4u3qZ
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
