// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:06:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i4_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
(* C_A_WIDTH = "38" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "38" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "38" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [37:0]S;

  wire \<const0> ;
  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
Xd/S1i8a4TiaF/7XrXyXSiUxb/78dbEOBZtV5fVct22pcXlbFMGtInD2LX9acN0Fqcd7IHpbN3li
F9nNK7ao7ntcUehgN87eay/l6YDRf9DuEBnnwtKsZJooWR6FSEeSnPcssg/DIY1v/uvx1wR/nAB7
ETzAKJ97FX8FD24Ymibag0/HlXhaIo3Is9u+P5PUvSZZwS07L/hBst6lJ0PihrgPrGfubXA+HvaA
4gUs5KAz8tcglm9mXiUURnTyaDSTi6K5Pqy2uQN+1YXz791iVY1QbsfW3GPGNIPmpmGN+eYic/cu
w/D6R9J/VEdS3V/OmdvAJmr1nhPczrq65x3L7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DKjG02GZdlvSKuIdHt6eUfq9dqVdVBYfcBWMIRTmeLqHIB1jnpvQQBR/dqyc19YOR8FGrbafppnK
fOvhfb6X/d8ICOE96mjq+wT0NUOdof5wpI/akReKaA3Xr7kOXZNYve8jDeGhD0JLFD2W8WOFnRZU
Hr/E6cttIigZG8RW3zHwRy1JtUXYEkVrfNkf1sDmKu8gdzM4so67GYbRuoBRotzHlq62LguxmvuW
fJX0HzMO9p/OEeixHEhgnqQAgc8R/H7fDgr1fCGH5LpjYAMsVNhmCzHQ62Y6NjCLNXccA2LruZPD
y/xZvwq2Dh/pE7iDX1Kysl+S+8oVLLuV0F6sjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
pmtLTCNkt/P5mt1y3kudAd2Re8VH1r7LLiw=
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
