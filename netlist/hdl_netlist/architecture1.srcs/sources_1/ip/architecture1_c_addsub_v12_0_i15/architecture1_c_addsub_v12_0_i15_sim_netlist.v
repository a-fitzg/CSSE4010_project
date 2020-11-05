// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:17:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i15/architecture1_c_addsub_v12_0_i15_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [44:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [44:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [44:0]S;

  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "45" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "45" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "45" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14
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
  input [44:0]A;
  input [44:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [44:0]S;

  wire \<const0> ;
  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
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
f5g5V11rtzANniLiWa5N7OSm/0xaDEXbb0J1zmIxPGvLqAODXL5rEZcyATNfxa6mdv/hElK/szrl
jb6QWDHE3TON21Wmv5GxhZMzvXAN72sK8kr0LEwbAmLbM8984RElGSQOiGTotudvL8Tt9J0k523t
EmglriqrGoAx3qr1kg8ml9LBb9iTcFyEUwJFSYqx4p6/OsujdxN7Gpkd7BY8sYU9MHFnp1a9Tkn6
8ObzoPXIOY89R+yQYOuwjO/KdNou6qVverPQIJetJPcqPm9o0eDmZq0su3NgCH1YzC9jX2E69niG
PyVNhMBMbQmi4MLYxFknHjV9s7JrmsUMObALVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2W9d5QmoNLvTsSz8QeabNJ0PRo/AVxR7iZVQutR5W3errYmYpJxMcxMW2hGqhEXkpUiRGZpUZZnp
/sCl48bZcXp63x6Dr5VnqZlZKCWbK7QPS10H4aGy7I3qqn4K8HBAxAe7Kl7efZOlMC1pavuFys9N
jiECJClIzB5uhnqXEXWNmm1XIBUB6heaMvXs+IJgWD47rHzlEHbtZVn8ET6RFBlXGD64+karhrG0
yzwcPDq/B8tUB8xtzYNqk1hdMBOkdUMIg2RD9/ai5Sn2ejsozA+gsS4eteVuoX9nq91x6N5vgdt5
fkj4o44cZ4OaAWgrwtFDjt0V98WSNArvaJfPMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22688)
`pragma protect data_block
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
7T4=
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
