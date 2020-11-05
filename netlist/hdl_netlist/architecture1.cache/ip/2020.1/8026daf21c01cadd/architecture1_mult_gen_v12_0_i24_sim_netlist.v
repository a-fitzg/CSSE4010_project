// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:26:52 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i24_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i24,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011" *) 
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
fV85wnVxYdwk5YOfc4LMgJVYA8MZw8Ulkk1pjMaZsF03/rv3ILzVKknymE00C94/FpJGUhsjM5tc
BmO/WO7kK58sLc08RoLDcv+hvGIXFfg/I9mLHDhixngguI0clwUeHWtpSH2TGSFVznqWYkUoIrZ7
5HZ+cWF7xqH6tb4WOKVSiUcqkMQY5frZyP2lEUPerUO1cxpD1vZIv3pGkP5Lqt5QGYLaBn6CZT6n
5zALJMuw+e5/XUM/RRJpbfZBa5V0pDEBwEo3c4hZ8HsOPkKMc4hePgJmimbbdJF/NUlhJHNqYwEV
b63tw10hATfyd88G7S6Iedv+1YTZHGYdUksdcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V0cSFR5Z05KLyHt43qj0Ler7ILVAd2mmrPXZHviVLoC349A1ZtobXgG/+i78bx1L3Qo8pVQHzJns
ifqvM4HYbrSKODkUg4y1M6p2KG2Q/79XQj8U1F4UOr8L6gIxAGRNklA7h8z1XOeb6ijbzmgtsB61
nFTHzpHEoqWwmtVYZ9ZQpA1/0gzwJmCZR1zYTmV1+0Ik2WwegbkotNfb990N5LLMdR+B+nXdRK6v
SH82Ue/d/0NkkUj+WKvkmlbRVHDnGxzgBSjg/c4j7p5Giprb0FBIMz0bJH35vl1HozYdV4NRYOEO
kvb5pbAHqdfAEjilCdEqnF5107JV+5CGy6JNtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
DreDNcNCjAwxyrdRSnDXx6k1nJlwHIbfZQ==
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
