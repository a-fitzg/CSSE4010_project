// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:23:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i12_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [46:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [46:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [46:0]S;

  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
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
(* C_A_WIDTH = "47" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "47" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "47" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [46:0]A;
  input [46:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [46:0]S;

  wire \<const0> ;
  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
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
OSsBHW4XCDZeTWCMk7HbdOeMttGUBlfFgvGChLzmnz5YWmuXV13zzaa31xW9eEkghl9xA4Jlf4Up
rA9iOMIMGDmSJ2dwb+TMTXUM6e0QkXLY5HV9WFe88peEx8R8U9Z5+yS9LyZWhxytSyLEk3nN7J8U
L+U/RIXaWxzOJDLitiWpFn8RKZSb7dakinOnP7E+kQ+M+nyEY8x+Jq/LRGM/5oVvabw3zfvR6dbs
05VuVB28WRrSwU3QdtsDfP7XVyJxpCiV1e8VTJZvZAtkuEgqSy4ZWPZyXIyJlYJEXxkN3mBkC8Ve
pK9O3yO1tEz3YkCssZsl18SrFEFq40M8nlq1Vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x3ItItHkPO6C9HLNKACPS+zu8X16cmPe8i/YzWcekuUzc5UxLj7yRFkji5x6vIzecT3ksCWizxIz
1tqW9InQ9gRwqFmz0A3N1nbB25fGjaGK/X2PRGr6rxsAYqfkvYl++lZX9nKoVluv6RrOu2Dobu+B
Hr/trZzZA79oDvwjirBaENsef2PTTOq0xJ7FRHrbPT60ZQescwxklUyZDPfvqapGaZlqunmp7xAP
+OYbraos1RraLXaKsEDlFLLTe0R0hJalfv4/ShoDI6/hl9bKITj4vuWzNYq17Dh4M9iYYLe1rKzy
lgeFQ1c3inteXMpmZUvESj1IP2hOpUSxtnlHFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23440)
`pragma protect data_block
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
0obKeDiOlsJMfCVKnQ==
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
