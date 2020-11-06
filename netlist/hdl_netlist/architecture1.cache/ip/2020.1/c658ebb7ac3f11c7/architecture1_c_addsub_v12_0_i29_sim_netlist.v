// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:39:28 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i29_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i29,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
AFNpdobvUDdIpkcZuB8lqkDbYibqJHUuRASOVKoFk0ApBkk8/AqxQdngDsPftwfcg/doh1ukdXhy
xtEYpWyYkC+C92KjXhVjI7SBtgwzADx/7J+2PD8Snm5cuw5jVr2MiqbISqcn5KpQkArCGtRdDjS5
CVD9OuQqFJDVrjQdLCzCA/83hhcUCq3aSmNTnC3fLLfay7bCBsydRIFnP9PE3U9qEz1B+MPMdxLm
4dgkrJyZpTB797NhdUz5MhATMrksiSuBNrphFMv739EigI+3HCYVhalQ3HtS10sTYopyea9pZ/Iu
Ks/90eJyCyO+OB8bx5TLucPduhjKKv5B/w/olQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AoMbwRRfiRI/ekbDfQqvvK23CQ/Zatdfa7/aem+PkKElprhHjgqy609TfobJzbFBBAdu+/4d5JHZ
S22UWcq+t3pBRgtRnmMzfe+bl1UQSFHTOVdvD/x9A32GPPLIx2F4meELRawMZfnNEdEqmr6m9CJT
fCMJD3EyNup/QkHumWcfKu5KoMn15DJPOGF+4xzQOlUb9YYoVJGYfJJldGX2kyHUZYlhcM0NkEXO
8mGfC7W8fa22OU1YtzVPEBpoq6/IwX4Bd9sgmhmJElNtPvlZdDRV10WfKyvl0sJrZswWLYnR2BJc
Bed/WODmT3KghdK6vunBhCaFB9jSrwU2Y/hPiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
+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
/eaVjGcHE7qjpWxHx5/1h1zHvYLbZk+E
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
