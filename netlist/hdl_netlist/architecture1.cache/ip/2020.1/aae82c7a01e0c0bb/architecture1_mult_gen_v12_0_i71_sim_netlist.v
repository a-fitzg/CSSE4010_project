// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:38:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i71_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i71,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100011" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "100011" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XSFypdVHQ4M2cxFeyYETDXcLk2J2NDuoekZ9JDZ9bcMWc/srrmpFD2Qct58pda1fOnI3T3MBhCjO
8+N81tRQBfyrG/UQ9ex0WWJtMKltXvlixlaomexM2xmxQHGXm4F61uwhSRVa3RNd9xDD7hLQ8Zr9
PtfD0olETS7Bto2gjUcHARDv7kCLxQg2VrkJFF1BexwgiByJwVmlSDuRe4i8LUdyBENvzVR4QKH3
K7n2AOO0ak/Tr5e9Wa8b1x0/bgbhYpTTS1B0g5qe8fmG+nsR/RpUwjD1vMcaqUdSrMg1z0wWeOaj
dpMSUHKyWGwKp2JN9X+MmvwrLvsmPUkuW6KK4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
awRDR/of0SmDgcBU4TSppKDpzJ/cRUDJCqvno92vCE2nVK9f02UZRcOiKbwRsrclF2AtsJnZI+dh
hBZioduEEcenoXiy22rKtuXmIsAMszVXaX5oXxDcnW4o54RMcvjRiEH4AQkUfeMim7espWLtuV02
yJoz7Fe7KYC5lOd8S28ER71jzPlsxKZCzM7TIEbPtS0euChP6gsslavIrM9+ir9FL8kuVGVktbUK
3NwMeDAj/TCdSeVlwWo8SA5FJZKjn8IMOonQTxAltzz0FJKqVVBC0/+E+Kn28sjgs+WJqxskkQHA
R/zRAlMfmPIGrrkrzXWJGlONW15pDEGosJIRyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
0KVqlRkxZou2wNZyaNsK7wnTvtp7SP4=
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
