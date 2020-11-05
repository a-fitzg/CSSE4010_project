// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:30:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i23/architecture1_c_addsub_v12_0_i23_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i23,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i23
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
  architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14_viv xst_addsub
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
h1eCh+soK5YCyupFS3Q3MpzZnei03vfIO61QJT1NPzlWfkTIjrdeqwHKw7LeXShxFIDffyLdi2e5
47ooIOneRQ3SEuoTTm0nE4UAGV0z/VDnylAlzlXqw4LQt1qOlsng2NyinCzCfUZeMTOgqEcpbhcP
klsEzmJD6e/ncrHLeDo0mL3nQCWaseWr0kF31fzGfqvZCnqiU8pbk92hhVSQBaWXwoVFJpBnVCmK
MGE3BRdsPFIfRlLsbk6/4U4+DShEfiyr0YF1dGAd/GvimVpFY20w21dJXfc9PQJiihZBb/fxl/so
BCjItXGPEbEc+gXujNNzfbkKDxPoCc42OV4ikw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BuFoNTA9ybGWyWZ059uT46D000vF4qB5mN9bBP4JDYzyvoedCSzoQW5fbuE6SGUfE0hwNMJw+oc2
zQDe/RFXEmCm/Cdm3eq7G3w3qqqeXBD6wwTfSuFLuvw3WhW3NrcFYF0wNtoTmGLxVnB5fE0kvNCP
FX5sgpwBq5NYHj2sflXWnIw556S2A5RlHbRSD3eLmSZRkqbQvIsKFJUI71cpR68X27Ha8K2dG8PU
GTYVx+sZ9ZU6FU3Ao04jvoXk7TAtG8waQgm4sVEI1swf09mL1bEncpVv+eouh+rktRI8pR1lgYtv
ZuGWFvO81lhehYjaGoWezT6BaRrp3fU3iSSX1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
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
