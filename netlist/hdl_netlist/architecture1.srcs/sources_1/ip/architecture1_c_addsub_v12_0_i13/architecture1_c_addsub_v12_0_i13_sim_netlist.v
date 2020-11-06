// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:28:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i13/architecture1_c_addsub_v12_0_i13_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i13
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [45:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [45:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [45:0]S;

  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "46" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "46" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "46" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  input [45:0]A;
  input [45:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [45:0]S;

  wire \<const0> ;
  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
hESlEn6ZKBQcfix9T3+PVbT3z5zYegecKNeaqGRJEz91WdRCnugoKKtnj1ollCsOHdku/VUh5Z8B
iwsU0VT31axUMtztF0gyH3ONPK2Ue/lS0sdrqWTFDQu2AkcumqEVqhI/PQ37prOx/9P5IuvofK5d
4RIUeJHapDywo5Px9c6cO/B7Nw0tclDrBi1eKcd5Jyy+h5QuNCGBgKeYogkXFzv1QIVTh6tBvuIW
xzBiFNocOjCA5VZRDW/w/iVkmbNkjT6Os+SZnlKTENgl8tRGZeHx9/3aW5XSqfPDBx9zd5VjggOR
pRTfjlWFAzkCLD86TEYbCap8GyBb1O62jlVILg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bwHQnadOeN75vLCfnd7Hxja03JmoWNx9xn9slkKlRur6cPwtzoe8b9nljhTbc4RXC6YSuY16NXQs
gyxyGUzsNoM5trIeSfW+Po9LoCS/zchae2s45IFzFoNFIUJA8InkS5sM2DI6H9PqET9zcJ5uzxX6
OWWS5E8RTWEvlNQx7fCsYgHWUtFjJkqiS9o44t9LIXmM6ya/QjafBcmVKwqX6LC3oeanFf6QwGnX
6TdiQpOzWsQc3o3+pqdb+gBJ5lHRsyAqVQdA2/PTwaaa4ABWQ8W8yT7+ZTzKxpAATEj8W46zcDkv
WV8p3vTI/acfQM3deIP+hU/zjc+nBg+mlsuSfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23216)
`pragma protect data_block
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
bxgR3pKWqw6/cT2h5gQ74sE=
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
