// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:41:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i34/architecture1_c_addsub_v12_0_i34_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i34,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i34
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14_viv xst_addsub
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
ERftbeHFsF/t2SiymSrdRGvtqc4l6SMVdmZ4kO5B0ZUrbDv03WAMGIncKRx3K/IVPEAGWjaBlDol
SKT6pLF5ZEx+PXDpTeX1pNpB0hv0SAe0FVPyB+AncPOaC/rIJfS+1nA9KWLmD98NHGcHnWlBifQJ
OVkVFyYGv3gUemB2wijlqn7p9A65mpk8+8beGUw0o0zRrUXNZLB5GHCTknt+WkCd5Dr4R3vR7+XO
ODN7JBfO6ke89/q5pJfTjWv4o0tqISwnr8ewCSYdGZWl+UwMJxKxuhrv/o5UmqU+gADaB42Flz6o
co2XFAOk0WNsBLg0tGfXPuscBoP4HVQJCheq2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vivnNZG6vSnC90lV8w1ON0Qs2GxrF425a3roYOVf4uJp06nGc1bIx8IhbHj+XnISEsyEX81US9uz
M1KsDq5YL6XDAC75o7T1d7mFGXiTTWLpZiBHT3bkFFal/9eXAlcGpcOSz/nR5zGDxORWqFtJ63FO
Eflo3eJ6VK8MAMtHUAgGOSWzZymOIQ8UccMcQ817CodvlBKwfN/qEDDzRVoCsRdrJEUUTJwqTPrJ
8G2AohsbWWACPI+E7uqYVmD89HHcHe2Ue/JGlU7eSuBIKCpqYpJrGiyxAVpNUN7VvulfM+c0ZcEj
82zOyesw+d7Ma+R615mGIxSkqIpla2gegAQjHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
tKkk64nm
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
