// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:24:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i29/architecture1_c_addsub_v12_0_i29_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i29,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i29
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14_viv xst_addsub
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
Hm22mNX5eM44WbQvSlC3otGYDPm4T1sHyj7szQixNIdF9td2P3AOI6SYGjlTdKzyVodRpaUcAsgJ
IHsCrx6QKjgIoB+UjyjfPfaM++jgGdSK25gO58yHuymPjvvB6o+ar+1GivZ3bY3yXXN3MEq/A+ry
Zi3j0OVNh9LRa6byJKXHzaRFbSArrMqmm+tqsQfwoSMJRFeutMk1C9jdjgrMU1Sg9D9AKPv+8FTY
pKJVKM/Qt2kAK3nDJwoY35nxNV5jyTRtqa3r6M+GO/NKFPpABwOAxsy/exl+MLV4XtWMJDsMt8ss
8gqBUqzVUvfzAxfR91S1w0Ufp9kFzevtiGU8GA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xtMKBkCQnICXIz3KTCZQicTZcdVCZcLYsALN1i+8LvshojY8OZObI/Gsh3/Nuk2KPS2rd6aOv/6K
LZuW8qmTM3pm9ZtbV6Xami9UpKxE9H0FX6eCDDqZ2qEdczGqrt9j7ER6jNebYrY1WyjA5yDvIGvg
guM/SdLAPLrdgmOB5GvSFQsqoM/JSKN3bSCGJxzRutK4qGQ3tYeK6/NIMIFYdBnnzsv85O1JXZV4
3ausBCrMo4PQTe7ZvCvimUNY3+LnsHobOsz00i/hgnQUOkmlTUJgYbqx5GApgLlUFZQzA//TtMEN
b1UIl9tiCXHkcl5zVIR+Y2s8cWGr4JlGX9wOQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16128)
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
