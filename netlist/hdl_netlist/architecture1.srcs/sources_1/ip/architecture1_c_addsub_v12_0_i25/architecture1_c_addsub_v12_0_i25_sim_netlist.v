// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:31:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i25/architecture1_c_addsub_v12_0_i25_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i25,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i25
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14_viv xst_addsub
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
hu4aoYs/D3tUkDGAMMBc2KJPPDCOvY8k8wsZuKMaYimyYWpElpnlIUNXMjua49lpPI7ATWFSWuW9
fJBxtg9y+j+Y8+Lnu9v7ay70G0lUz4Cyl2hu7nn/TYp5XiWWcfQYNaV5/mq/vCi3mjkepRgV8+oR
TZhpVHHpUVjfq65SZdwts2BQWTXMH68pslV1SN2eB1btxDg5AutcSJtBf9dekRlGC+N0n57Drp04
JDkewW9APba0YZbK99RtLCkkm18Zo94U/QUwLFYNX/WVCDU94MRa1B60h3PLuiLnDkqFiAGpYUce
OgEYSc0XtCeFePSYmg72OCx2Jt5BJGZbevA10w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRaEpYU3sbwywfEDGJudraYZ5ZsvrPCgLgD+yckIY4fC7+IIDgw7hx0rJebOB/0Nc/5DXrJ8iU04
w/Efh/jclURz8obzxRgxhyqyV5vSvwKEe78IYEF/09b7Il1SglTS69ce0AD0rxGrX9hyuzYM+SEw
GsHuCka1eVPS7Q3uDO5RV0JSmkzwBAxHU5TUr4IF6xOP5XlyUzbQ3Y2wEZJ8FLxrfnLSbrkNf8NX
DrlFvFiRwPFmKQ6SPm/PUVNgyv5xdqCGVfAqpjp+OGWlittrGV3nzZjMsaxrqZJFuy2/hfTwsC6G
jxg5lBG/LeWJ9LbZ7lb79l/c9KUsROI+m/u5tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
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
