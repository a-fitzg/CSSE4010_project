// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:42:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i31/architecture1_c_addsub_v12_0_i31_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i31,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i31
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14
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
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14_viv xst_addsub
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
HdjfVjE5o0OibLdf+T2IcxHn+XWnRfcqGqy2hUAG/0pybZHG/WVTWvEAx1/h35mavqajCL7FkLBb
SnjBXYjvwq9v0e0noL2Txe7g7ohmXSV2cpJ1QrYG8n4+3cDKEpRxRrsko4ctBjPgtBx7LGvESrka
DIRDR6+Gwod9ZjMf1S+SkSUztwgMhZ5nsbNw5AKB/Ztiq/hBEirAI/3T6INeCzq49h1n1wIWuez4
XITKSkDIRh8P/kI8FaYd3x4RziSxtHLjB1EAX/LmHVH5YIcr/ky7W3azWBI8Z0ta5F3TnckRVwLw
NDkOzOq3BYorwqtZE12p8XxeLMNj9GqiPGjhXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3/ci3QUltEgkbr5HF/gN2XreIC6CkaxdNwtun1AHufZbrgQCUSIjJfeL4AAQOPYdK8vvo6g8X+P
1b0+x30RyGeRpuvODGXiqpXrBF+Tb2voqYvhct3+TthR91EcCWmIK6n0shpCvwcrx72BOBIarBpQ
amoPAsDmCvqK1J8/Qgh68PxaQj2yab5ZNKULL2o2nermOGGuq+miZoevahu+v40BbFy+gDc4A2Wa
Kxga5pWEMoujrQ/dZu3FAqMO0L4qcvsA5ZQ2ADQSg3XHjIcj/wqtrIzf/9irRaACfQh6uYCdlH12
GS7WXapkDRGjCXOPBRDHX59kZA411zG/spbarA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
