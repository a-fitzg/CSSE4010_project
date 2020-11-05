// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:16:11 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i5_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1110" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1110" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1110" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
PSX+JRkSxpR3Qh0sZ/7h8o3W83srWjINfXWnuY+5kvEK56Q2tFtJpmhsLqaNiSmy+79d6mEx6Ala
FWCof1DywgaOkCOO6VQ1B3HdssUt01E+4c6n1yMXBQdWiP5e1eAyKqrQ2VU5IIJqMKytKnjERIIX
Bqigxe+rno8mhOaeWLe1IGfL3ZsXc93wSWTrmJzPv1CIB/G314BG1v1SgyZRo7zF0+RFArcVgEhD
Mfx/775Fdcph8eBd7SfATpKXhSavF7/CHDU5wx4gkP7WoP3pGi4pqjzBgz45xdPPRzCRZMXb3d8i
NrQ6kDb9kgTpwu1ynSq8DKTCGyEHJ9WQrLLrDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdmHmBl/GoUY7cFFwdhyAotdW6zwwBAlLh811n4pD4D7NrKqbvQsCxrBbdkC+vDfiXvS5zJK495V
IGCPdfzfFalvA8/teIVgy9bjcY6UmndtyoKVy0yM/QMB38PWbXO4H+XD/fIydV6Rq9PIQ6TExjoQ
Hpz/JrEfS/ewG4PLzP2DIyCs3nU6+GVtcemiezIOHZK+kE91Yl49B0BFfeXX9KyRSrB5l7i1bpiB
lAbDkokiYN1ZYS5+Q2UupfqjHmCaczvK4JGPIZbv7ZYQk0ZQqItoDlM41m0t9TN5/Kx4443RH7RN
OdMTPAv+HCTwh3EtMGFX107stF8OTAMqw1/pJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
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
