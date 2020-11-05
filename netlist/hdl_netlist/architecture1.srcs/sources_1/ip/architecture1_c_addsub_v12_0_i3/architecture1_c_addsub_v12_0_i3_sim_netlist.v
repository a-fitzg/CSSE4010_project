// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:19:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i3/architecture1_c_addsub_v12_0_i3_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i3
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [38:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [38:0]S;

  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "39" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "39" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "39" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  input [38:0]A;
  input [38:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [38:0]S;

  wire \<const0> ;
  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
lLR+nfQPXjo+XuPM68m5pWcetHqyfRzQJq/jJk7f0PfVh96UZeDUIRdXpa7TwN+Ja5F4EqzvABth
tuRTbKMoNBiJwR1bik60dpHbXNgM045yJtbZ6TSvRaFyHUf8cM+KK7MHsQldw8g2uF4soppJDIW4
kJutxXj2D2Dpanj8jk/UsTtSNkaoJNX7Kg8owOHtcCSbbMqEOkicPQw5ntnHvxJnc8WxZUBaif+r
wV5i7BNLVKTbN/H7wyCbPflPe3YPAWNbRfzMLXcW/xerVnYYb4S/vGhYuaFwetGysnNvwUXW39Ez
rk2GnwXAZ0srYgb0ht6qHieiQ7qGr+B6FOD+Kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lNRgmyeqeetJ0YIVOqqxqO3Ss/vLRmgzois9brrM2J2/db+eFDbLiTt1LHdOAD/Vxt5EQ6uqyrnA
j7kk/9HloPIPP+pPnIolByp41xfMrTq6LQsuZUJvTcR8XOg/NjrGnmm33pRwAvDy4YSAdtHYgl07
DFWRViyLc/EeQ/QRTgo6cvB2GodA7irNFelXMMsM/BSkWxArKMQVPVRfW4rl6ya5iaFyLUBWwKav
tTReLHBebIVY+TLp4TxdEVYC5vnd/MNg0eDHxKYlzWwauVNjLBwFjkDAwEEjVnXE9nHVGGaGxu+G
kccOR46XUz8XuNHqfzN9YuuvGJiicM1TbCeLYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
VDFpAJWFl8y8TTr1wMwU/irPZile9dAHKw==
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
