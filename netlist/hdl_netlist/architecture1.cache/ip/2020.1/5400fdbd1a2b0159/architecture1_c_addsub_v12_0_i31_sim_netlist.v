// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:42:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i31_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i31,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
kinH5NpvWUAggbFWeE1iLi72IO/KKixExvMnATMhkDwHwcXev+w4w+Zev+LAlh0/dYz+nVAerjg6
/qZrijkAhZ1GnIx/OVkM9raqeZzCLoZn+HbJdA/bFBSQ0KeLnrd+FW2hujy+XVZpQ83AhP0/978n
dbaCyD19FzCws+58DdAcLYWavNtasnjennh88PiSOzYNTnY5jWFJL7F7cfY3vKxbSTWjBls3YjM+
xX2mUfh52p19EBm+/5YbhQ4/1Nu/h/tYzkT8oHGlxOGOsXd1pnxQ410o7hI+CP/cSH0Nktc50OEL
ktkqLr5qVUwol7aFcFCbGCVhdlRxq585SahmWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UHj6LUVc4rt5Zc1iozLfz3jTx5XMhsF3ykw6j7Zkqmxeieh+nO/Nt5pLt5NEN1hBW/v00LDkZuPZ
nCTeISvRDMEb/IHgiYg4qk2XqoYLD6gsp36pPuJ0D1/NaOlG55g+/GAiP1RR468bAXBh8Z0kvwQh
J9pg20y35NMYP3wt4DSnapNeGZc9eA4If2LZYF+vzlVuuJLA43ro0rRbYR8QufyTfTNcfNOkTPN8
F136yqS+ZXTMZyxaUzR49gbjE1Je4XAqpwqqb9DLA6570GICxXHFuy1CklSAuRwZuh+RFBl/Dqdd
GSCq0MY/ygc8JUBsaEl/WYZ0gcWBOxOz5X1BHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17232)
`pragma protect data_block
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
VfE3/6BFYYqANTHnKS4tmrJQ
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
