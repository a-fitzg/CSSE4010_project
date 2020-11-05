// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:24:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i29_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i29,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
nirs7aQHB6K0fpgf9Z4j8u5ot2H0OqePhaGV4dXtKTFisC6VhqL85yUXszdWs1hdZeLWHkAZEgYt
UDaUct1v3fLkOH5IOwBfLTdIqHHzgsGBiDB4HmrJ//CIy0SohdBl/5cV90Jr8qVH1b+L/5Cm04uE
K2H0OwAEOxTUIkzVNW2fFL01cxG9XsieRxJiZaQV2aTBNAD2pWJmiJJ3U5vAZGYYvo8aoh0ZFovV
dGf7U/BF5Iu3OvGuML7Rm56UffPUz7TCrQ9o+N/Hwf0YqImy5fC8X85g9ZInwiPsXuerQFzAA8K+
zfhL7GQoF6AggTEwDv6P/5FCPWgEIsXi8oLDUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XRLuoTKKcQDQGdmWtEpm2IDxMwX59zCjPFKPGfrGFQUxzSfTHrpCmkqvmN93udNliYD4aLPP0I6z
39Ph3qsJrzPj3/vMCwQy0C5gQEbeXPzOMdOUVwzIZ64+LTFIru3DadD1y7W3Q1FAUjZ+pNMKqmJ0
9RFIqkLvafE9RH8Bag506sdM4oLtr6DHGUyYLEHMpfpudeGGfW4ldTeDr/26QsXWAoWIsueVApoo
mmpzUt/Y/meUO2BqrPMexZyWokmKeLWy3Hvg8zbgBmE8TuXSgh+0XbapTNgiAx3IhQ0PX6IUXAWP
X2FQLkBxsiyJbsbqU0SV4IYWSQ4SWgaPxwmhPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
KsQKrD1oR+caBrVPfVPRt2O0ZU3xyQ5u
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
