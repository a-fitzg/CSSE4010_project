// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:36:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i9_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [49:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [49:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [49:0]S;

  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
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
(* C_A_WIDTH = "50" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "50" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "50" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [49:0]A;
  input [49:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [49:0]S;

  wire \<const0> ;
  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
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
N1J2IfsRV+CHSt+w/7haomNnQ8KVo6ho/zYHLP9SrTaDdPWhXRjN4su8b2NBw32bG5LsEggmz6cI
Da/udVvwWh7cNmTzwHojRRJVL1WrFpSAhK9er8ToTz7wTaBtEJi+M+sb1uMxgbePn7nCw1Q9yDmP
TrdsBC92LH97Rdn5uMl8G5nifQteX5BBv2BbaYvDKAwwyybgAxh4YREDmhyOUd9G6u/pn2wVlORi
yOH4FrtH0Faq20+3KbKHPTTBEVYbSQ+GV001gxXozvGWbADD/aa2+2LFPA5LOf0U23eJEPQ/d/n9
VNfbK6b5eEvmID48bLNsZB3rNr+CR9QvyDPJgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FE7/NRQFL0DKwhQPoQx4M04lsunEIxzbKkZaehOivyHz2Y/wIvPJleMwN0Tx45dXSGp2NwzZpuUP
sBJDa3UPpbepz1TwwK2HHu63CWpv3Mpzz1n8wDAnT9YW2TzoIx6Sm2s+HxfgBVkx+JNtmuKOELCz
OUcUXGJceXLIr4rYI5yPi1ZE5b2ttqPylxzb+h/v9Xh7Rd3bR53L7vd9nFFL8tPv3vCF1ggvCYVF
JBN8nwRcnsIYceWF62aomP30K602epl1jS7zybcgz1oWdaYg3rkdDtM3PZkTnaTEOeOEB8rM6GpH
HNH3G+oWcV1P/MEFGch/ho5KBGj6AnWw8N7q6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24848)
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
