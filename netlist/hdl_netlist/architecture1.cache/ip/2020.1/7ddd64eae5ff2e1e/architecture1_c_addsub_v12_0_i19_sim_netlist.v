// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:34:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i19_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i19,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
I9srLdRV9qrh7yS8skz2ptyB7BIMrnhDm8mFIshc5xaEiGlRG7gyI1y3frZZbFIeDtx7QK25oGii
Q3u9xcThFJHXNl7dia/9t2uKTj9w3CLyVbHdoAn9o+cQR3eFYTdRTKplViof7kJv8gRnZQ+MobYq
G8bgQL/wlmp2mQDw2njWdo3ixF6ImlSqfPWBokcutvtY4Eu+MgywZKMnxknoq8KNBmM/05WkUtrA
pPFfWyrlF7fC4+87obJWk+nnaJ+e4DQX/e/IjJCk04DkeIv0o+WUkfFYQqUQKTBGnjaN3W2hnN1i
MtZp4Um4/QrZUMXau/E4dTn91LQi8/t+V+FOMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hcaNqUAKSSNQsYv3kJddm9K8ELio0VYUt1+X9+m/ZHtZkcq3t8jPGMA6hCGiJlZ13Nl55dTqI0Kr
5EyVBVhXH6c3yEW3ZcUnn7P9N9UVzQD9Aptye0fYBNNZZWjEW/9Rh2CWanYJtkRsE8TGmDbokiso
LJ7S13sxvoCC62Z51WcFP6tFaL9IhRd/4f9yAZXhtS3DQQW3pd1iXFcVll9wkFdwUNXKvsWSSHW+
f5bqt65AbxYweMRSMEDC7NtWNzFF7MDt6eFvigipAMrqTR4ZvkW+2RuqEW8QQV1IpjegnfVYIc8z
SrVbBPwBPzX8m6PrdlMqWFv3Zcwvs8U8MgNpTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
