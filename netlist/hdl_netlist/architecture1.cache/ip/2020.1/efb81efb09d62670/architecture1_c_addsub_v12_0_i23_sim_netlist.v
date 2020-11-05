// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:30:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i23_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i23,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
rAS0zmABznplwahyEdAFeSS2PQu9lxYZrX7J18GHI+ws5EZZR7ryeXOLkWS1d867svYhHsHXlcD8
GgthLzeppqZctFqimu1R5NgcuB5j29WhqUhlI1riocv6rfYtDHyNGyj6EutcgC7xDfkOVht3fDAv
d/xPYjrl0gWbk8u7b9tMGHPuTxevy5DbUIuyAVgKfPJNYN4p/jdF1ndfRBOHweQDlgfhUzB0QpgN
969R1aC/Xp5yKD74G+83/OuFUVU8glQvasHbRaG7zVa0u9cGN+EuHN2qkv5aNHTL9/IHvKH8VUtj
pTX46JVv8kXC8ZvxVn9/cMXIwjoUVWKAfiU8Jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p9g9kz5ve8mz4emqyvNz01TkPyzH4PvyjDj1rbzXpyyAzre0EcSHyrZ7Zb0yDmLGv469Y92/ayK/
+2D2OQxj/EP3a2DpMu53qQ14cnR70QE9Znv+h3Y4Wkp1FIk7YIIvDZ+13O6wiUlA3ylMLKbvApV5
3wgARz+clZDPXVrfgHhBPVOBmY0oDMl4tkuJaTYD1MTHpqB6Rp+87ZfOtpm7vjbKZmZzGUVvRtEl
RCNvrS8Lh5BtHnnu/xfRXpWYZfEd8GuRa57sJF/4TUwJCESslWsmvwoSkpXG2XssZyMfBvuZFbh2
vpx727YOfDFPFR18hLBMsHwNwW9UxQ6jc4zjBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
