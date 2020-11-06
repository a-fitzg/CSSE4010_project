// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:13:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i6/architecture1_c_addsub_v12_0_i6_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "37" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "37" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14
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
  input [36:0]A;
  input [36:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14_viv xst_addsub
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
djhyRU6c2lxTSUsXojomETRlZavJwnSFkWFIPP82h+I8/TufYKsppVne5u0K23Vo9UyhS7YBF1Qq
+nEXAJSHifBm2hPwUlGerf3aNy+0rzubAXX8HLp+nR/l9S0DgshUM/Kbwoc4YEX4yOK+WRiIxC49
Wbwl2RqxT1Pu6O1j9toFkJqgKOJg2bb4fE4y9qwqaqZw7WJrTDOfZzmY/mc2k6pkV6AjCFRVswTU
KcdKMZnG14k0beR2jbYYq04A9KkUYe0nVprSBLTDA0LAioBRoQFL57+FxI5QELP4/dE/X6WEoRS0
IIEKNstzb0exSTZASG7B7fGdTtO4QLhcyMwCQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fpals6qxzxTVHIoDZBt20Ys4m+FDCGzw2NGzDJacpInD6/x/1xAxQ7Uu06IOOZa4yzryI3ofX+5E
WWT3ZfojOyzZDvU3tld/re0zd86qpe0zAOo0/h451WG2P6x8CSHmkg8VlYWCQoQO+ILbHkg1zAWS
Z/Rdh2GJZpudohgXlywpJvMHsXgBnMlh9vPniRHmvcLqvNSu2eQt5xFQO2/jGh+m3cN55lS1DCwL
8eVrImhdD/rblKL8vgWYz8XkvceuSNgKTJAdc/okqWLONGVeXMGKtxAvEweFmxLpcvUjvBzMRJ3V
3f0kipHJQxdwaAvXY0poWFpPvyyyfSXuemJQuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
