// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:16:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i2/architecture1_c_addsub_v12_0_i2_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [40:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [40:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [40:0]S;

  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "41" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "41" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "41" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [40:0]A;
  input [40:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [40:0]S;

  wire \<const0> ;
  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
ctwEaly/sp0fJs4mt5/Y83jeOkOfZZ0D0moKd8jdW3NHerqOGgBxWULwXX1GbgPUJRC9kmSs5gCE
wZjONvnnPgb36Si7Bd/k5OyxX5SRzBvBtdVn1gmZoX9WiQKMuCEmeg4zcScGgplH71rNXamQ4a3o
PzSoeiTTkbY6DAAjGIvvQTldsi5tHeu18yO5NHd6YOrOsMUbRCSPnDKn9T7Rc0X1O7PWAjYPTwdl
01c/huyE7LFv2VNb718ftCfGJQxACZ+16dhRJOb9wo9aX6TpYg/NXZYJmQtZAmawXGFTO+V05jBj
ba8nNM1aiwGUl7f8vpOUUw4kwTvzlupNCkIXYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ghkJSY6qUi4BZ1BoL5/9E8NfxW4EvvHfHDk1I8HYHRPPCl75Qz45kRT626CqdQMmT85DeyhNcQmn
L+f4F/91+pNpzOQoL3NdVVPOPidr8r/mZerJpoF06PySRslMuV9mCmTd7v+LkT+9PYjSXRJOo9rH
c4YnBlQ1ryKWZ4q1ZYW4jw4KEE2RVnkFst1/eeY6gVqqmZ+0rfFZcLwLkX/UR69LMShPgSlKV8w6
AqbdYVV/S2wM3gWuiB4yDtXk6mv3Bmm+iE0K388hqWfnGWtPpbz/JvsZQ65XGnojyyNycHpw+orv
8HkfgUj5AljK8ACdCpj1ZVs3SDQXjYPRMGYxBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20912)
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
