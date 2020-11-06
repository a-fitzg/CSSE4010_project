// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:13:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i6_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
(* C_A_WIDTH = "37" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "37" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [36:0]A;
  input [36:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
N3pFO1+F4X46UOfY5dHMJt9gA8ZUkFQog9Bbvi2nhZ9jTpPVXdgov5TYB89Txpx7PXJnX8nwRAUE
cZa9R8xgUFXdQTI4c3l8QbATvraeCfqIwKuPWuiweEcE8judpoo16leXAoCXOwpbitlpaZG/PP9p
ZoIpdepNTZ5mifQUEDwFYqA1U7VpYH9FGgkI6/4nZtOClJy5UpYGa1xvRxoUJ/e2BJz0FIRaRRu5
RkvB2jTAvR/YHtX7OwDRi8DoQ/MV5n9ogZAFFflDEyn6YbHigLs3RfEpBnJm2Fw9fJ4TRmT9IHON
bSgU0bQqODk8oZR9UNSwuZnsTEPolAClK97Gag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2wJ2qKtFGMRKQUjehfH6U7ydaIYZWR5lfaMA/JmKvXQG1uEtbe/0GQY+G1hrNgNIFbac4Chx9xRD
YGMHro4SBRdHNrVtvF2pjzF2cpfAhVP1HJ2ZW/Bzu6Wc6bi0VzjuXejUYCvHkS8sPxdcIhXebTjT
sLHgBKsmv8KlphXrNiwLKtWX/2XH4rE+aRXJUu4UTHz63B3n1W073bNozkGZjom4+fphpTAZzhwv
h64Rr+1l5ZNKYdig2M8euckUbNQctum0YW9q92uCyxO1JjpJB4Hud2XHXiex1NBesWssnVTSTZ66
IqFvdLKFY724VhH0T3JqrEGwXMwQlIrR+mcjoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
OeyF6pTh1jUbnC0=
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
