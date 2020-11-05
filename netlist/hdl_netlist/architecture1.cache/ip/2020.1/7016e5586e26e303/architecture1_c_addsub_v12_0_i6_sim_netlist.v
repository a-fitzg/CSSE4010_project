// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:40:11 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i6_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
(* C_A_WIDTH = "37" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "37" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [36:0]A;
  input [36:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
dDYlYLBfPp2QatZqZZ/M+BIHRF8LRIWXete9++ravHXEKgCh3bPaVIBWDnPIwN6jYOwURozWgC59
3dzWyavePZtdqfMEZYg3SsjGp5lsdoN8zNQn+bK+hKMaj3qUfWe5fezwCx9GQmUKnRWujjhzNNTP
ZEJCn6yRPFFZpumfpv8gtEwwljNa3rujLY9dFCpXHyhNUc890ZLIyBCFa19ped6KG0cg8yOYuRAw
Oz8N55+W18XD79V+CkndiHITVNaa02Z+gDxsJpICfJH+Yux1qB9re46Hx4zOpCd+nl5GxQJJoeLA
qE4/k3OrSFj/r4nT5ooaSTbreNA32Pmp3K+lJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YEBxCerQxpTenFDxFNqVqdR7GeLA6SXzo9EkxA2SrHhqcw1Xpqqq+8o9T5WfCrfmur6r8ihU5rrF
7YDTP6hUnjY3SVq4o6F7nCAGeo16+yFnaRfHa6Nf3/8zXrnymoE9jyO+5Xmxf6l2Iacu4XSZSUe2
qjmJTjXawzW5Ifcmrd5WBfOoKU/K0z4hDihq3FnEorqrXTymZQd4oghwtonCg56bcGwNVuHgzp5o
VPBsTqewY9zpYxL8SPjGJhN+HYeEs5dhp9V91oFmmxAcbMJYkDy0gUk2kWXknFRYLchn35dd1QjS
hGj+wqnT1r++QdwFcNsUXOxxRcpXc3vs8AQF8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
o4AEngUf1Cbmt0U=
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
