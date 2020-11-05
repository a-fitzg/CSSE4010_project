// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:31:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
AE5ilqocKVKaiydX0E52hkzwPShsKljoS2XzIFofUu8wXL1bIn9FgWktOmB4JVPh+dvV2PMLwI69
CLquMPuIUNHHai0RaZ4uWIxf0KJPbRUxIrC8Ei6Y41nQ5n726z/tcYf4tqNDUX9rSXfrzt+ElV28
jmzsc4xurakZMXoMFLvW6at5Kt3+dPIg6KxJnVN/AO+0uDOsjocG2MWkoLQ1VVF0FOvBb7htqaeZ
7fGjrgXiZH+sqRpY9MlnjQbZfYhTDd66GJ+m7QLwAqjeis31564X0MUeWrLgHjyl1ptr3UYSpORU
G3wd+oeN3YS5u73kvkyxYL1UDhIntztvsn3nhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lb71p5HkK/gdeWQ1nfFLG4hcczDKqwXU4IAvLobEdx0ZqnvENOQhPfGlygXCtNULgAXUgL6yYpgS
fja2S8pv7kcUemKytYEeC2EdvGXaeP1iq8fM9BFFDhQU9DM0u7ZpiLUfQp3hzHKf14OFQ0ZeO1kg
+346iZeejBhRGzsR6/dckCITrKxEVmbWb1aWgUeRNYaRzNJNULaQyodTwwLvFf2xJV23/orw9jCD
ZX9OXmnSP/mOUuSKDGKmvFS3mfJINFxyXYVrj5+buxW4HbxEH8L2GH9mbjZEp5hCpcuSO4Av2YyW
E1Binl0v+I4ZNM0Mysckshy+AxzAxu7PH12YLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
h11bwImQdA==
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
