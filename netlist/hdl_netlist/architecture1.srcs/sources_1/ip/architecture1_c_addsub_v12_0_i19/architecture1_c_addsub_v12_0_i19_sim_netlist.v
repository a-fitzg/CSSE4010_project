// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:34:37 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i19/architecture1_c_addsub_v12_0_i19_sim_netlist.v
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
QDG2l+sZXrboj5Skfv4+rbtxeuZIdVrG9xnfq/+HRlvY9zIy87HsR3ALL8wHhcOTqi3UsjdIU4HF
oTBiCA70lztcQpNyxaiHh6Tu6myPrhp4mourdMw/TH1w91dx4LgtFwqyLc0X53KKMEaW2TtbRXbk
YVo040rM30ggD3dzIesVrpcnDqTj1nv1x62ZjiDhNJ1MyZH8km0ECqRH4sCww82CppgmW1oNfoyw
H/cghiHFCl5hKlwJiVM921G+q+qoO5BnN3aQlznWww8zzJsamdc20R8PUXV5rS2tQk77/P20o/MM
7jzDnLxct0hw5hgHy5mcA3UsNl1oTsxipVU5XQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BHjGvaNAtNDVhlOyXZCkzFoeAGLtWcAbW6KG03/kW/GXOKRX26raVMiSvEUWkI0raEhQC0F8WJlF
qvU8G+WzMThlX4ZVEjk1Ts3WVVQ3MaDC4B0tWvHsTNnU48LjeyOxT2t+tr1LUm1Btrh7MQiEaSXC
qDzinzZ/FAF8AX9RmmS08WNXjzAd+Sk4FKRCyRNjGzgGZgu++BZ7wWpmSGT8hnhl1iSsp982bno9
5jwHGeJq8bev8G53NtHLzf/yAMUGNCbjzTI66y0U4rzPKXF7yCz3vpmM4P328LLvWaTt0cypnUTg
AJK4CgrVOE2ktSGXG1RTnnDdji/Y2rh/+5d1Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
MwlYYVMWPeOTVYSGuzYNJlajzcaeVw9+kRbbdA==
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
