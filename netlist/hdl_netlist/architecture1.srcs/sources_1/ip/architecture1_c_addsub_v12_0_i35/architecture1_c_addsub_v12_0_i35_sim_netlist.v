// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:35:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i35/architecture1_c_addsub_v12_0_i35_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i35,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i35
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14_viv xst_addsub
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
HHLEVYy/cU1Rl25WOqb/x5BFcCeikRCcnWqe7q2GU9trf/Fz5wL5BJ/5Wbvx5jcc1j8HU1Wv92Y6
gTzbzDtPtnqokbmj2ldGLvuHy1MIywrpB+ohVqGHYp0WSWBUv9ec7XjHiKTzOjqz/Y6BxamjY2GW
HscfLe17Z7f12c5v/8eolvdqyBJO7iqNjtkCilGsdCYm4DEtoLpvrYNCEKbat3ydhUdXRhG9zR67
kRGQOBkOC0i9lsgDMOO5umO1KuGorAWz5OqsrBXcgM80vpC3BGNC14ySy3DGVPonanAHEHKYVSYJ
tuDE7MxKIXs+BZLCWkstLkyRq1alaXNLZ8Wmig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3bSx63aRFOOpdlzNwwFbvOKhoyBXHIhegqTPOPDUte86m8X+V2kfMR5I2QA3hIYoDlW8w+UlIipt
bR/bd2S6yR7WlruHxE7DfuodXHDrpMDvcpLC0BGSHnOq9diRYNN1N8RJdy4Yzq0DYr5d51aLdZ8u
WMeqQ2H/ZANSVXY/HXahFJwV6qqle3kuSBxVLmNiRea+Q55UbxzW6EpzGokFsJvktZ9Q8RFCiWE9
ml5gG/VSZ429WeXYoZWE+oZLRDdRS3rr+gXgWJt1txKuiCzrzUJE7qO5TXuE/sf5ixKZBQu4f3Vl
R2nuQLZLl5/f3VOLQTJE60r1iEci237hMB8D5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
