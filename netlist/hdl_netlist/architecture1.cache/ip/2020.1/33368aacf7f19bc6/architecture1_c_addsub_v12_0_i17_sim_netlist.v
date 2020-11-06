// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:39:45 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i17_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i17,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [41:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [41:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [41:0]S;

  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "42" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "42" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "42" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [41:0]A;
  input [41:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [41:0]S;

  wire \<const0> ;
  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
FV7JiarEI5ogE1964gJ8uU57HkJ3YoUFufC1hhLnwxK3JUf9KfBNNhr/jd8CSFmfWGB6p4sBkk3i
jAV8/18mV4/bbWRO8nAZ3AtfD7Hwpj6uH3uQQkx90Go/9djph4+Z4eM0/lqhECLxyLXA6CrD6Ryy
HbEYChC4rLUUtCqmajIBzYFIXPP6K/xqIXTBQV0SpUIBx5REL4k3KvUnjW03Z2mMApl1FCzMlvf/
l13hHmhT705EcsnGzU8tXL5k+vVc0Z7KnWMFCMXq1qjgZzAwjS5C+/I75HSC09ceaj01GQUfZG39
TTPgdiKcsd081M2sYbfK6unIcpjfoh1ux+N33w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MP2Xzb6sxDRGb2a9+Q6h5byKRIhWS5OZwUZ/V/EY+BaDXIJTcAAonoDrdBxjlLrAEjCMuYKLv/QB
XG8pEnwUuX8VFzxJK1eTlzieNU6t/0+d21Y/vYPnsnG/9vNO8d7CDmq37WZouWwWWWZhVrOV1xIs
gh7DcENKAIDF/muGe7+AtB8BtTHAPSUwsvORNoJ1zCBtEJD9WLhJMvV2EkJbht28mOq5UwbvzpHj
RyWV9ERha1bFmNc86uC/E8qFus1wDgsbdmBGI2HzAkpM0hKWeVtEfm2YHKae3uShZxnbt8bGGs1G
x0hwMcYfwkh7OJrlhWe99Cf1elk2cC5AQsPqeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21296)
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
