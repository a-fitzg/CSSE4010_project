// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:30:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i12_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [46:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [46:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [46:0]S;

  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
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
(* C_A_WIDTH = "47" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "47" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "47" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [46:0]A;
  input [46:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [46:0]S;

  wire \<const0> ;
  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
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
g9fqTVcfVCUatxJOlwutuyeSLUHzuabP+iC/jBIqTo1nbtWPs1hmzpFXLBWUHdC5Exj3pNvJatsF
WqTCYT1iRtc2CzLNU6RXhnzmPDtQqiMpseBZT0VXXYpHJPUYLMprkmPSJd4IZwwti7SO7aEDLsm4
OM9qh3RFdLyx3R5SQcFj5+ipElNScZY7zgcFlwR1FyPoYM+tu7Aw2LcLPh4aOloWGdIBnW0Q/v//
8kE3tVkzPwWMFpqwl7Qc+u8Lk1+IO5UX8tJllIMiH9Dg4EmKgsdU2HZK6+Y174HRsuS6lkqqhnfx
BS3aO9NYJygou6P+xBOAVEJLUg77zwHqm0cmbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSMlq0jaoSDJR1HOI8jHqDHNgzIAHuDbfVpjOdXNsGz97FDceN9gBIcMQIvsJTs+7DvKhxvsqw7b
4fdrZDisiB2b8SvzG/b+XSlvz4jxUuy0pHDmSK9gjiIFGHVM19vHq0bSMmzWsoOL4FvGd5HvVQAa
kuviswt6pB5H7ehIbupWlrkLXv/56vjBKlbi4HWiiWs7o/vvrDXe/0aeSinhk/VI4MzUULS1v5pL
88DNQ3snGJg8jfIaligdA88B6aF1m37nS+gUlXOXt80StcGRJZfVZtn8+pq86i1/kbzrV71D4bgD
QnmDLNMkBCC1BChJIssP7lI+W5LK/UJwgeQwnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23440)
`pragma protect data_block
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
C2lU3AX2acd7RKb1Mg==
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
