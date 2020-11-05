// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:37:50 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i10_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [51:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [51:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [51:0]S;

  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
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
(* C_A_WIDTH = "52" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "52" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "52" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [51:0]A;
  input [51:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [51:0]S;

  wire \<const0> ;
  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
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
OtZlone8ncRHrVfYgx0c7T79Z6NzH7HE7PFI/d4WDS/00/4G0qnStYdIrGz4Hn6Wca1qah59sdMW
eEGE30Me8iHlwTj4O+v9NntOcuJZWVM/zzwuwayI56R4/mdBBQutTIJ4/fi+h3BS5cKFxLbuSQ5i
C4TurXPtU/TUM1N1n73PAdVadviZbLczMqnDxTwzZLY/UgWsNuse8AHd5EZefSpfljVI71rA2gZt
6TJWo9aDawE2wmJTP53mk8jJ5F6x/f40itxQTJDzZFTl5m+zJNnHsB6qXsrjx1wRC+5mXkn6bif8
QlTcrbFbxJUzJs5RHVzsctryY7mLvcyPvvF0wA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a76HLF83e60nscXhdUVJ6d44If3JWBfqEz/RWzFEhfs+XP/q5iaHGdssxE5ll9iHJOMWwQOOmSKL
voIh9hKHOkvqRB0t7biqQB8vCjAIZML1c5fPWjWkPZ64rsbHGu3vYUIIobjxw1jCqaRFu3uqiCXU
aM8hTRzaIeAqYPZjxG2H0Kk+sFrsGUVnRRzJ+GQXsMVw4gC6x3a2yreJcmvooCcix1kkqn59n7xE
yn5wAKLLQzsAraNeVKGe04Ih6ZW5nfpOSCT7frF+rT7Taun7IGik6+dj5xGxmro7JhnqH3XSCt0b
i482eb7WpOramUdQRB8Ae+5iGZ3YINe2skVMzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25232)
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
