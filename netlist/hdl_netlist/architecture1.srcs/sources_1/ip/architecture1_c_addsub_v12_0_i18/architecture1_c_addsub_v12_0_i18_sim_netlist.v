// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:41:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i18/architecture1_c_addsub_v12_0_i18_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i18,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i18
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14_viv xst_addsub
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
J+zZ3KU1PlJKmNRiXLxe9H7iuLqT1tErIZl7KwGWVu32GnrivmgsOp7L4IQBFfYTyrP1sxcXAV2O
KstL0DAU5jw9sJAM19psgAq/QWnoNOHe60EXhmZG8NN6Tx/Jy8qv1lPqBIAtA5Br0TCh8gVtREic
igXpT40q2L1nFPgxJjJfvlF4CGCeydS8B3MCY8c3xAp0qOkPfxiT0mQdXTxkpFjoOIl2H8UQNJVa
8VOrqH0I0ozpL4he7AglPw6cu//ypEWg9y19QRkZ62aXmA1eUC4UflckpcwP65pTr49q7teFLvoE
T5D06OaX1he/DFYlI5pCB1YG/QDG4cB+5/s9GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SDDhta7qvBYjEoItr+Wf8BgK6cq8wVnoqcTHq7PMIDUn2laelpLDgWZ1UFGCgls7yN2zel0KpbFr
hyg/3vvduzRyooKPdUKaQiEBevQ+wfdnKQ1VfiJOUQ1ligjzkMyx0CV2dyCoMHBSvoz/aE1c2b6s
vuENFFjgourEYvqg/mJkqXN5YXJD0+iZdUu1a+6xxS4trUrArUBmzeXjoo79HJYLoATkZgjHedEQ
O0jZaBU4ocVLBWoxfN+v9bZoaRdBBzn0BMfqrMkD2F9dQYATMw9JaYD4OmUaGqH7RHJR6ZC+oX+X
Scx+UTdTRznek5RDNAA5NQNUuFacufza5/DllA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
ZValDLk/wXLoFg0tIrtiVLWRVSwrdGK2NnPK
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
