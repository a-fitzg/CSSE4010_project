// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:34:19 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i4_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
(* C_A_WIDTH = "38" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "38" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "38" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [37:0]S;

  wire \<const0> ;
  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
nl+lu5sCHCTjWEAul9YcNACut1Zef5yDzAgpXFqL4nJl2aShKXVTaLBwD49NuxLpUrH+L03dMCyy
g8QFJQLgDc+RmPBdynC+zxCwUfy9PMXo3ukSThTPC5FOD3JtgMAM6+Vb93n7XF/9is64wHksdl+A
wy0IEyEX0bVnt1qn5Z2cNHWlc8uqgytbATLCf/4f26SQunk7kRylSA8Z3Lt4QKAxl9ipuGEYHJrF
bidJw8qXgQO+ZHzUmgvxVAWqSly4uYHauaGyljHA5rKyzXj9H4mXXF67lvrrG3LhR5oKnIgTnk4Q
QBNWfezDZhxAyB9LUBUPQQ65TJQrZOnCw7p/Fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bQp8NAefIMp5GVf/B+ruV2/ijip6TS8/Od9nP+lyluyK0xQuSgvqLfkyiKjpP4T+VQmTy6QE2Xe7
7/2MfSPS2LUurEv5ziwFjdtZfXz7yaLVthBaG4eetpl5JDYtnVhffss6jwZ3LceXczDZqO2Lvsr+
rHZdX12d3B4ddIOxNJQqCX3lVn+eD6Lw63JxYkPI/5ilCvAGRASL7MvAOH2C9m1EZO8gF3TZhpd9
CRLlrLEzXVqtd0Zd7V3EO7OcwnuC80IdKz50eu5MeAxOPxmKFK65R0UDudULLhuEzTUJnfeNaUSh
dvdDwDodTwbnf8g3hJGtkVB0Ve1z2/3TR73gQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
OB8QFMEPDGi02Bn7XK+1w8x3zYUo2x24PlI=
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
