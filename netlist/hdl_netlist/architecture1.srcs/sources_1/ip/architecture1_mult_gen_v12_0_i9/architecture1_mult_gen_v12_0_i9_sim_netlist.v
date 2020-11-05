// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:06:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i9/architecture1_mult_gen_v12_0_i9_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i9,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i9
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
  (* C_B_VALUE = "10110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_VALUE = "10110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GVxgWCz7N/o2EUNLxDyTclW+A4utrnQKSOkM8mMFNmmE96CMjvE38dlQ5ojh9bs8mmJChGZemPXc
mep1BTQEHZWpmBPTwIVgMbRmjqXMBYTgSH4ULvqYXZnzHy2yFF6PV1uRND1NCPvGYVKuyYRkY8zn
JCX16By5zRWP54l8XCc1gc9ydg9ktd6SEKwRR5nZ721BuPQ8Pb8hPTuB0H2nSK/XYCQ4S4QuSusd
1A0fRjef4b1mfBS3GeacFrSJbtbPwYlpp7Bwrg/dcp1CLa0R+Ai5Q56EtxUwClXyoCU8BMQZvC4U
urvTGIUQNtBlK9zN5TqUbjCg802KW0LHM4c8DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PF21CiIghHx4qvuSGyXKw2uLhQhHIr8WU/eM6KPBkS0WlOh0sjiKhvH2FVFZpDZAb/Hfw327O+Hx
5IDL67pYgUNLrnsawzhOOUkac17YtVbXIxRSqFVZUAi00vd5zlMx+4HbQlXo3ema/hrGm+VmBAi4
KwbKiUkkN3zvlS1uAlOq6WnA6PwMFjVj0ewpjSC7Zq4JPM+SLDKTxjOnOY5Y0Mqd4fVaTNKyiRle
VagtRAdA0VGtEdxuSK9q8dRFBzPhTAco3WwVZ9NWoJmdhdQ+vGbGwo4ErwEv4HyE42PiUFp6+B1X
ERn01IchvJ5S8l/95JhuvZG9r5CVJf1gHIfRjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
Sj2TY1TERY9M3vk1wPB4Yw==
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
