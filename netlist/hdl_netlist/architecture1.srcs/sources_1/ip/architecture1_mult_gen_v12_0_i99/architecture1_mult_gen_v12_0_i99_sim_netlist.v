// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:51:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i99/architecture1_mult_gen_v12_0_i99_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i99,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i99
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
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i99_mult_gen_v12_0_16_viv i_mult
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
J35gDqIXw/1bbdMU/3OqDA3wYD7I7cEWaPGjih2fnk5Y/T8aKcyhP/OdIAq6WgTLGTqCP0clnTWy
6VKN/7eu5ZbGDYjJhZ5bNJ3UNwksd6S+NGXnQkt5Pj6YsaC2tI9QutFoubTqW5drwQSh73P7na7Y
/67hCwlOHsi05+S1prnGyfpczGe52Zl5IWeD+BixBERPVhpCAJO6cvZisHspRyxnpqgwb8XvWh0k
Mz1nWKTokIu7pS+p0YENgXciQJpWB5Mp2rv4G1Eyg1qhrIcLHEwphJf8LtQS7lxz6cXKtOgCTXqC
fA8dEsZ95r39oRIqmmEN0JH/OgETPkSRz9m0gA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hqhSpVROrAXslBIe2aH+w4AFy/FuRfa2ywIUQIeOqoW5uyYnAiIgrgnLEjtBdEt217YPmy6jviwL
DB4EjGwrO3YwGm4AHOtX2FZGleC+8jJGxkyx2pEzs0uoMYeunTWCGEsYA6mCj0N9RpIlgXZAOM5q
ElSSA9yFAZbICN7JGveyjjTB5luRAx1Nj3wv3sBCnCwEvMmM6d8fBcBEhyci8wf+C9Ccw0dCdlkO
qYWADNz41uoOoNSmi4xS+eSuzM1sJHqdeXUkC1ZExMlUSLvDxq8w/nHZM+kYKL16NWbDdDfGg2T+
La37Ss3t/mhoryv+VwjgrcqZQTV0UpoSt+iEEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16224)
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
