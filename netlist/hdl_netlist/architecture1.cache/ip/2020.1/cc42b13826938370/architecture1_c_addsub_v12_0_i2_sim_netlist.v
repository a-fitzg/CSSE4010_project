// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:18:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i2_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "41" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "41" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "41" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
FktJpXjyTi3ZwBxPudGEmWtrF7Hd7N+llfR/FjOaAz64uXmh0JGAYf3UKvn01EP43JJW2yHel196
e4fg7LobfXnb969mKGOmj2xKe5ooJ+ExD6UbLhCtYiLO7ijXFgF88rPmed+KVo08ZAygCzzKxDR7
RHCCPYwM/MByue+c5wplgRdl8ycy0VpDvPDkwoBFIDqGv24KIFx3YzblDEjE54STOQ8k4s3HC4RO
Wabj+T3KKnKBpCT4mOJPDfSwugBwnFV0IDZf9O2JIhO11AWfDki8Re2s2nB+EbXJYJNZNyekhdlN
q7uy8xDBHnsz379rfiotkAtkg/n6gJDCC+ghww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ksz1IE6m+/Ui9S8KRTZ+Nlkmmj0rJd4uo4435dj2W0R6eI7Wg4PyfU9lberPhAvzYHG831Tt9B8A
L6dWajs2QLlC3ek+cENjMlb71f1gNdoKG/dkEYSP9Bovf7rZ0gOePPd5A4vmtVt1pobvfJaKDrsh
LNr9ALV9WXECytoZ6gODdNe9i1ic0sxjzbqMvrv+SJFSCRnq101akXMj5p8TH/j9Gvh4hJdm//KB
AhX/tEUE13V/MHvyKiils4gvV5mXT26lnuSyIEtKdZlMFyCXmKDAgyPCfc1BDUDWbZx9ZUfqt2UC
ROw9Fz/b9bOsla+U9i2rA4A7+uF7eyri90+iDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20768)
`pragma protect data_block
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
EDFxYEcENgLkZojknYcAttGJFIc=
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
