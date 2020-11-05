// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:21:02 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i14_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [47:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [47:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [47:0]S;

  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
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
(* C_A_WIDTH = "48" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "48" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "48" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [47:0]A;
  input [47:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [47:0]S;

  wire \<const0> ;
  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
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
m2E/2LrJEVd/EWTzoCtNyyGjBzX++H/4e36nPLBk12UCthgLZfHfGqOBDNzAnabMXQxTwmRpteBg
5WyaP3EUwSsJSUIIh2cm+i8UU8yFLq9RiPHuHqG/5YgubBZkIUS5S5XJDxyK/H4YTnYZivyi2+hZ
TFBDN+39+TDNEXV65FcQLeSWjMckJTogBB4N10SfbhcdMBUvCu9Je/eyUDe09qWibKiO14oki6+f
EfQ1j//JNqnEmEC+dF5xe58wPIgUppDZ8loMnpZdbG0EewmyT+ja3IB5N7Gdx890ydDk0ge3bcWT
k2lyvQTdeC+Xvl3n3sAl4rpWk2KEi4idPPovcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VEhMyxIkCLNe2o5dErHWmGuXfapMOCRc6AmtKOC7f7DinpWtFoDl9Mzd6tTrXXaKy+GGZNB9bweV
bVFpxzqSLezOzlBe9V4mPPZ9rDZiBSb7a3DcIbM8jTj/qJl9Q85nTLILYqtC/7EjZPUmVUe0joj6
lNZyUlmBfe3+c3o60AXbSG78+dK6s0ntpBc4Dx6d9hO78vQ9WYETZrQH1kPOLkN9KtVc4CdlUFMc
1fCmBR4pIQW+Ugw4sA2Y6JfJjmMQex3PejGYEevkilq+KWZfDw3UFek8QSGuxJIKDmVYyLFEg9an
qnvnVJuTTpmgJxE3PNoPNb3KxN6gg8F3gQElag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23456)
`pragma protect data_block
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
qMZjNUaZaOD//FzZdNvkoaBrIQ6IT4JJQmXx+qM=
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
