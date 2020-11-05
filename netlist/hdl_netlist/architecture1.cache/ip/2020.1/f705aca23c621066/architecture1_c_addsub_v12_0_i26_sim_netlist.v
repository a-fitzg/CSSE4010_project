// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:21:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i26_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i26,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
SNKsqNSY88PyoAlNn22zwpoTUBfpcmoQsHbVv73A1QW4R4+YVNUmfs6vJLfbPiAxfcKMnfVfOefN
r6xi/qt8Sr0u9FONlpmfJdgboYnOf3DWBXepp/LEwYlPU3qCrm295rzhviQNhAvISEkS78OIv+0T
pgYB1Sf88Va0T/70zA+0GX1YVmf1obW29MFP23QuQOSrg5vJUjVxuZl2rIh0d/Lua/vWYyNtAYRa
Jj3tq+AeE4K7YXeePp2ikpPNrwOIirVt5kHdWxzqOoHqDjiNAc7/bGmRpotFvx8NA41cHyIL6881
A2rwLJKqYm+4PROylZNydW3XT2n+y0+dz+6pIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qu9EV8cG6CDxOKOOBNioq74jxr1Xbs6PhVRY6keE9wSy2V3cToNX/fI5xyKEzKI6Yg3W2rnRFGOc
y5QdTLj72sThvy4QEQkQbtZCeTuwNEPr0alIqdZZloazsPBC97HWz130Hur1SoNklySPOBiOmByK
Rz9Ji9HVPitE07AShHtRtdFB1taWQ+jMNBl+awLUYc4BowSMn1+d/yFskJm7zOcw/t+QDlUXjv2k
iuYOSQgeFqYgmeuC5wucwg0rZxOMMiFYGk3OwF+dT8fe7yWCGOH/hWoXlSMc7qrb51xon0LzKSDQ
Ub1+4GQcazTI7SVj6/ZkW5PnLWb5PkAdl7mrJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
