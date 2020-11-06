// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:35:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i22/architecture1_c_addsub_v12_0_i22_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i22,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i22
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14_viv xst_addsub
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
le6ULWqiIqhitnvrvqUrQe54QCTT/PNR+CJ/y4i9Iws64+xV5XISpqkd/NbgmoRXl8bvthOfq0HT
7r3Ock0SwvDjWoaIqWvNu/03hISt2X1hB6hHhINCogjyTsCtLY4sAWnbieuDt9IAZeVS0YBNbYYB
eyAkLeDwLJtMAhjGSJUYb/QQRspvJtnUHUZhb5gGw65/o/e64eOTThRcChRq0VxE3pjblWUWuWb1
7DxtValjxZkFwFHSPIrop8YgoupoQ6ctjcDMdPaxX733EibGW84V1Gc7MdbU6Gyjaagac+GrV9CR
IIc8tQU7TPf3JPZqRUeIJel1NhImUK/hM9CtWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
10vCoMbXyXKzg5QvmxRmHD/wDsaXaqOdnmQcCVWw1JlCTqeSIQJ3sTe+T1EJMiP25yuf9ZqZfod8
hX9ersFpBn3k6YuOuRVU5lGwVlZ2ti+AQ+O9JvNwfnbOfelUeMTm45oqt5l8J+5RqwgEsc7AcLw7
LbEjMZMvGyHf1XhgBwaeyJUXFJkaPjbWCRuJLVyNk3YmbLuIWKusT6PhLcRJ61IRtG09N2hW4pUL
gCP/yfEHaJNYWj5JscQJKhbV/o8tdnlO3eANO6+VciQuvwg7BZKfhn/qek1YV6dasBadQ+DqRBQW
TgPHnKxvEySzeVj92MKsTNAsfGANka4BavlBjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
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
