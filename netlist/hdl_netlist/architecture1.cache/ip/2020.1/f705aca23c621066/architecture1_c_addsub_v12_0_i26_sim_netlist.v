// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:34:13 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i26_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i26,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
Nmdsm/tN/W9TQxAXtP3iLpfAMZjJ+5s6eGTf98HrFXs47Rh5gmy4p0Pp84SbpcyUusFQwX9AhYmf
knBWEpnhJWvAArNvTvJtZMWqY6apMW8RQY/e7nOaqV5M7HY0GOAieW9uwzbuus612HFW5X7ZGXO1
Ic6yEf/MzsqCyx+TvP3tg8nfmjykjlZ5VCM9MNqOIwTCrRPxXu4dCYfdpG8x7W+l+uWo1yqpF0ZC
ENGnFfbpkHMS6hMP6geiqGETYSple18fED7GxOvTiHOcD1R8AkdMEyHbbEXJu0H89WEBVvl+wJsl
5LnqqF0uunZe3l7pIrgLsJrRHyLJv/bXmKkp/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xgZO5TkDdRWVNyp8KzF4RAHSYRDNFSFnWhhn++DZ9Dn0AS2g2Ed/apPTv/km47e0Zzsyx+uBNA4N
ZeSJsjRL2Xx4Ra2zej+R1ORBmTZry0/HLc7Vk491LjKW28BdERWhBwX60rIlgKJ+WK4qzWl1vU8X
sUaujf93e3/L5I17/uuL6Wg62EFKmATUhITGtvB5LWm/ry9E4d/bv/G1ve61YlWLuGOQRO8EF3co
7XZIu4E78sYNAbjP1uBlg8A20DkafsrCmy1meh+G66aix58lGXWvERR1TNi4K6rjHqyTRg0x34Ww
6slcLRI57QkPXU86J3vsDhglkh30XcPO3AXY5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
