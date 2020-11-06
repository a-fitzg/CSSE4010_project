// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:43:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i20_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i20,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111111" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10111111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111111" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDubXC3y8OMzE6WL4WFqnK7g+Am3fYZRb0I4leOAKUNF9BxaJNy2fK/FZ+0DsBVm1Rf7zoeMZ6T1
eic+N/OPgAcQ0bmh1DUiMlpaH0t4pLl+eDxVCc6R1rAohEh7g5tHqpBEI/XJDgl8HeP9kpVRm1qT
WuoZ2DcbYQJ18GDoWU/1LbWU5nwxTk3KkDque/nKpEzwafpEsufqExG9s8QZVeUUv7SphJSyC4Ft
1hJs0yoczUBrJVJsv8tZAat/67N8DXVqTLFM+0gQ26tRXkFKS2XERWu52WY1mpwxHOSaXjQKX/N9
TcIpsnRGCuOIjs8jPyB/qwP1770PkOmlIRdf8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QO5HQUoE3poG15Ai0GsVYEYubOO/T9F65qpVuA21WnrGM208FLMTVVdw4HxcQRNqVHS4WiEpkt0T
T2/P5IjwGSPLbEqR+Ib3GVZw3wVQJNbKf43uwYofv7UJzz93uDokRJfQwbyadmZ/jUq/3o5mVOGw
z3+EVSO4uwzTojGjyyE7fKt2oJNfukCblQlIIxKowQmKb9PdYfGjmgBEJisM7fDex22e7icwRUgk
JI3y7rNqlVQ4DtcgaOCcqZfmodDFrFl4eNNRJ4JvV30iW3kEPrAubdHptorE7Gq4gipcY/baqagC
wNcGdFKPxzkIBIvJYEeO7BlrhmWBbkdj+0g4+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
