// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:44:37 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i31_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i31,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
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
OxjXp72ylHN/rNVpRuBNTYADDRS+4NQ/38NC9X+CSpTygmGkDcced7FS0ytPpKCHBNQl9p0r6/w8
FAA5wnVrSXBRk6WanfH4IaRZGq0RaS1OYX1FTHBMGnUJVJZ6nFJupZuYjHAuKyHZQNCQeVlPylJ4
vD26mcF8GQeecg/HLBfdCFWOKvyIqhoSROqPnut/dWreDDuPvDCA2FQo/+qGwqA865R+Yom1KEiL
bZmTT9gBESk52Jf4TnZwS7yMnKlNwMauIsABD6Iv7cNS8a6YIxew0KU533TCPMddBAHKKM/KlKGi
/3t0GlWFjcoXO/G5eFdreDnbTjtGFnWlx6W83w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1HTRrDDrEn17CtdONTH/ZvUFTPjd0USjukNeRBXaHjske0L12yuoYpr70ldS/1UpsPydy0q/oJ5W
ix2pTnaTCZExZQX2bBvZ0kiUawFcAeIQ8unQd+ljg4zCvox1b97O9OhdHHfaiZlsOXmgisg7/liA
fPxUACd12P1sR8K1eMt6YoXQvO6RxsufwJUNT71u9HBdbqCWu1tngVTHgEDDI7JIUDaBrGbIshKD
Ux7AmVncN1n03FyJcosUzaWioNuK3e75qPQrvOX511UpfbaIC3B7fNs7Z3+laKUxAbrAd0BHvnDw
V/i3KAw8abtxbQkx7kmIheRbidLVf+gsB5JzMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17232)
`pragma protect data_block
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
mfw73/dAyMSViDQmzqLkcISn
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
