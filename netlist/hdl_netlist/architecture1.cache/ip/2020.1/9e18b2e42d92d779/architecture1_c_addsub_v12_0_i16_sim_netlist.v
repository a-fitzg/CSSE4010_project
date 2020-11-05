// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:18:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i16_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i16,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [42:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [42:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [42:0]S;

  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
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
(* C_A_WIDTH = "43" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "43" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "43" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [42:0]A;
  input [42:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [42:0]S;

  wire \<const0> ;
  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
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
ZfiQwdKU+CaqVmnoHY7iD1wOo/FNxom/AbTJL9qV0wei3eSca9+ePkOJoZ/hxTgg1luEBh/Zqsmn
GNRkZk/Tp7Y8czcSntPIC48KdFai5Ph9EkxQjhR6TQu1MVhyNHSqaqdZUyaYg6CTS8nbB9Qz/GRz
Sb8G9fRkr2umHSAmi9rEKaPGieIbdagcF+IVxnlb+x9Z1s/7bHkYsTTZ02TS7Mqt+r++QBkemFcH
B2XenxJsLBbNODstAC8aqUfwVyEghHyU9GZFR75kxsw3VVfWb4oeg2PVkhC8V9j7Vsqdsh98G0x1
dgrC+8vkHT9pkEaENasDGTG502KHMcgUi9outg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZSzjkaEdFQ5FoTdlrsIiOJKo5/EQBZpD4OqnOuGiyIMdgK6GnCSRPpHkOOdNhxBh2vKjevTpjlub
sRNwIOso8viDhqvfrS70nhp7AF87sNDke2GJ0fbqaq6q80dWGYfCeu9fjlCo8IKAgBl0NGewBfAu
Jv9syLFf+2xeP6aAtz8rMiUFUbNE9u1uOX6YQA2ANSrvWEZ8OBSfpjfr4SuwPICKj0xMU0hLHB24
/CLCucZzqk6k5YcGfw77fp34vd+S1t+WnLaDBXcJFshB3xc903YUt39qAMBSUlFxN/16ZUsE8SYJ
VxaYnnwoqGKsu6hOZYRE9Rkpi2PTu+Dk5h85PQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21664)
`pragma protect data_block
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
OD0ybA==
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
