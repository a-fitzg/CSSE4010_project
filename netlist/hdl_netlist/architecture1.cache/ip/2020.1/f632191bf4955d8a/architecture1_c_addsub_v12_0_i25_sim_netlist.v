// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:28:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i25_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i25,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
Wo833ek/UQ4h7KxFi+9LAZoTWG44QHGgHdZlstYPUsfoPZq4NuJzne946I8L/R6IBeb38x11Dta7
90Ei/obYbkDwirZlXoX7BcQNVmwncaJOWkezUPAgnlWazbB2GDX36hLnaJ4hamCQnZy7RmbcjPqg
1+JU/Q7VAL1yVo+/cWZBI2up/lE4kRd0SDFOEw4ygG02v7bbOfrjD+VJ/Gjtu08M6399p+EnWppG
PxmUMnKePF/1f8H6oCpnAtGJ+Eglamiu2uNiQdr0BVQsW2bhQAS/bowHJwS5rjJmO9sHwZYi0syc
OEuvD8bEE6kFARqp1hPgcH/bweTZEPV5UFFlBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vpyKXIcL2FkZa+glLvXSo6G15WkT8isSnR0a6MeTopGtOz0nJN3xQCcy83gwZbdb3TaU6VLvDEvL
vSMumkZ9OD2bR/kUaQ2abK6iW8Xa+xBZAcs2xK3UKOynU8LMkLuzch12qu44Wu73QBaR1AmfmUT/
EnkCYzwJ3HNT17E1lKOOl6A8SgTN1L5PVmcJK/QbCDv6ltVcC/m9Nohm8QfwMoh1qGz9UqF3d+m/
3UcHqa4ZE1W7fnxVxsvyPU/44bnJGttjPvvWb4IsOsszJGzHYebTIRSQIdSbEGYOTL8csh+1b0fA
/OCe8vjyAKmTu8YEytfuUCmyKccIxD32LXwV2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
l2s6ioj6lHnUXk/6dzSdNcN2gNcKaVgtnbS4qN59T+n9YXGLfTM3YsLeKnzG0dGZzMAxdDNWiMpd
oFCKasrua0U1bBn35zTODW5pGMIbY0e2UlSQk9eF6rLIj46CLGVSNGf/g7UXz24E48ITjP9ZM3+A
6J9MDmdEteQXwWUKsx8hAHZDX6d6Kk2yXfzb2RhwUI+euMw0hxKV1GhTvEXxGac3WS2mgyVyNEC0
PxFNJVyfCC7OwDK/2B4Z7P3Bn/9x2pIcoQ49kF9g4GlUahCDqMinMk9xCKnk+IQuvqAMoKIdjyEL
xWrjQsKJNGajhXc9KMqEP3XUuvWtZXufpBzaO4WChS7CmsjrypsdGPhK9hQ6TuNTPoIu6JPWfw3O
wMjDUSxS/XTsmukiQau7M1xBcgykrQkOrveT/7azf2yQC9knaO/19fWf7AV1LOo0sBGPVelbXRyt
v+tgZgAXSMRWEUDdx2Fde1VwXiH+jiuAyNgsbU1pTPfrv/VrhFUAvIyTNFGrercv39F7GTw22k1q
nCHCMlz5BAqBQYE+6+xWKenyhzdQD6H+jpigfTScItXFPrSv50cDS4WRLN0gnTW5Kiqn3Afk1JU2
ga9Djs/FzcQ+TILzTLFWP6b+e4Xlo1OMYb4aH5D+/xWi3RGGy59WPHJhmVdnPX4X7hAynkU03/Qn
M0F5/LVcQBjJk9lqO8xm
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
