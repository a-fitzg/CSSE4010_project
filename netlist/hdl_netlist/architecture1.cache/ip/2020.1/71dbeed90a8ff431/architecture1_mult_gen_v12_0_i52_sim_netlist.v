// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:45:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i52_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i52,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1011111111" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011111111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1011111111" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
LqthznoRHM39y2sxS3Yi5l+O78+S/ifCF2POoPupQokKcsDaZ58y3tJaULP1cPmAZbAkQ8P1drMc
rntXr4Aix0q/aj+eXb1ByQNf0UIv+GD+3lPe3owqHOqjvT/O+aD40ntLntQbrjbCTTJzPgOTbbkc
dZZMf+O3tGoM7zV2AQjV0+QZf58pCVJ086vk+H5tneUKdyriLYMXB6IZxSgS8xvIg5CgqKDzTzMn
hO2YFPTrgJ3Rp0/BXc6hbVrSdbUlWgfWKzGc8ICD0e2GlhoMruINF/Fm+3q65fnTL/nm4j3cbN63
otS3wdLP0vF0N6ba+6J0yJWQIoYUoLytBZjlKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JyKEosaAl64AVQz4frCrTegtrHN0g/ukGFonzw5y8Wollm7fp/Tcs9dXiiMjtkCA2nB912sdZk4A
MEY2C7pdTZ0wO1xQ8Jr6RmwTW6XWpx+9txEK6au9kbscTF/R8W16kZx5kDPRDlybVeC+MnVC1vqH
hodbWotB9HF+xxcwNR0sjtmhBarLVDFETx/S7biQ3Cbfk0UYd9V9a746wBc7w4aLaorZNXW3hfsh
oKuBWgxD07CD8vheQD6Is35ghoXOVbV54B/sRSg+bnR2Ci6/ZaJeZauRQCePsHL9LoCpFhzTD5Sz
lMSRkLD0+9zSiPcfPQIDAp2QRTZi9iT8J0bknQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28784)
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
