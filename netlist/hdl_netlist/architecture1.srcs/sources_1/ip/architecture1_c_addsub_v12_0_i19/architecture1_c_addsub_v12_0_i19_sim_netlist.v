// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:27:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i19/architecture1_c_addsub_v12_0_i19_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i19,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i19
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i19_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i19_c_addsub_v12_0_14
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i19_c_addsub_v12_0_14_viv xst_addsub
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
DSHufG7039rGzy4nVaLaQ/ElOjZ47WKYHTlEQM0awnSzdxqjDO7S/2URWeRM1dQZGThBgbDwWMDp
X3dNNFeaFGnbL+KY0blDncxStvD24QZuNrBtNqZTpbUHVk2r6iUXdPojn2QCx9U7LttUgzALbN4T
E0MFJRucD20nzDI8aGYRILgfzdxERSPwvmUQ3kNzk/9QFR/hixaPYc/tiMO7iLc7vTuTpEFqVNlS
vsDgc4QXzfJEmmrcTJXeU40QFPDQot5zQ0nZWphwkX42rKvLtbUP6HQxHEPTTCmsLJGNIkyUP5ct
D1HXlB9mGA1u8OZ4kkD0r2NFys+3v+yIg+tpVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCkCq60vqtykMcuCiP1ay4qkD06yRuH1MvxWVkk0TyDC8LqBdsvcueOg3QA2i5YkLTvIBQX6zsSS
iBAo1461kkydjTsa8Kj+PEIcw8+oxla22hSWvr0A2HrG84u4fYhFxv2c/L7W1XVVwTwOcu8CQmT6
EWCReTRsPAeR7+Tl/qRiLmtHcY9SgY9gTzArCSjmFF5bq+Pcgk+yjAq7DxkbazXxUboWDIJ6BiLK
mW/8JpAzzuMqFqbUVoQB8wnfaKf698+Ed9eSamalZbygHBflQBp/o6010RpUX5p/ltbtK8LJGMzP
2DtuxEW8lmF8vU1Cup9v9IYnzhGjplU2r85XWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
lOfAjLj8moxHi/FiRyO9tqmi37tXHvjVnDC+0w==
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
