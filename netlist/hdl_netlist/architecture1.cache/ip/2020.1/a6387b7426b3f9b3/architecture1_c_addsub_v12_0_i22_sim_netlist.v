// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:35:30 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i22_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i22,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
XvsdZn2K6NoeTPm84ow9R/1AFyyjZonQkcWLC4C9kEJ0b+fhf9hmK11bXKXgaGyA6gdZEjN44TSL
RLGBuPSzPpvDQ/JW1wSgQWkScSFGPy72VFVyswfdriHWVbUpRWSpfaKwIoZftxggaWYi91lQrN1w
LEvzV+1D3AeeoapKlRq8gYw7vTQ3LraUtAk0UoeEitly7aF/kaB5jtoodsU5Jvt8lUBNVly3m3De
3xSFcCyW+fgRz4ErcU8n9zNMvB5QaUbKN5k8VLDf3U7ZD+1umcc7CAhdORaWq/C8S0mURvB6RicF
17zOR/O/9UYh88V+j/B3P54tShgD3SjjP81AvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mXmPns4UtWI21RAofsIdhg0jFznkVKEmUiUHeZzxd1zrzTST4Fjp56KNTyc7D1UAGjEuS2rv9zsi
ulFwR7LgBMafOWofLwfsQrC3HvOkLR9Vt3tISFoKIguRM1p7TLl8mIWJRavrjMoxcZ9LB/uN5aY1
VZzmOsoEpeaD3Q3KJCSqJS/0cNx0YL17wmYEW3nb1U6Zp40KMkkkMD1/t21mvIpmR86ix2UMzCQB
Q1HfZf5CCkupyJ0pnCFytVYTrobOOxdK9cykh4eABsr62MP5aMTCRXIZdO2FQME6RJEtldKZXmIH
xcGDuUkWHZ1VVqx/N+7wssBb1lRLAtUjuPXdnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
+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
HTF14qjfgQ==
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
