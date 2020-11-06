// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:04:13 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i28_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i28,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
QetBLTH3g1Xg+yXQZucpWHpn7s/ghVxyJGnMs8/F04Yqk2B5JVwiag76Km/GIGB7Pi+HBrobMx7y
5oQIpQu9X9r1jYeeYAJNutDxqp+Jx0aKUeNdKLvvA2pfmB05kwV1PK8ss8XeuzHDIKKczxoKV9LH
ZzGM+Sfyv/l7f/YI1OpHdmWwFeQVbz0TSqNok+rqK947c8r/NS3N+kfqOO6KBeuaKdsnP0hE3LJG
tfrQob9Pge5m+kjVm7ReFKqd0pdDwVpWva1cdR7W1huHqrAqaY4mvK3Qblm3JaCSt7jDQe0Ms/hH
k76bgkWtcY74nSN3ItV/lqOHTv6LWBhT/Y+0bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HmUe5fxXzF5H6Z9sv5QTaDWbhRXHo717QpSi0K/1bZs8fRcbE7BoYdM1RUB3EeZgpxrfDlk1KLdQ
fMdcIpjNfDU3fURpueINDWY31EJPMRTLZHi6/YS0UxyDBaoPLIqlV2L1rEVmfiVn4X4m910jYY4I
l31g4dViGrYeoqun2oWCpVCd0+8CYQhzoN7C/qCzYsf/RYWFXrLQEWgD59jeDVpRmRPRdiM9mGyo
dBFKT0XJDIXroqqhQMHzcwY9s5r/o/vxEzB/kwd89sICBhanigsgbSpVkRjfuHImnBm3RFRi+P5c
p64pz4p75ROD2pa3cyh42Kqio1kHH6+SRXdXow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
HK76G2chWrrJ
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
