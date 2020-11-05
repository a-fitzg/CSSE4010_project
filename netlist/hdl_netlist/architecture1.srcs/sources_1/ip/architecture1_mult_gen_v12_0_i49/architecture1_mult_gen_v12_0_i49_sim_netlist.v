// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:23:48 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i49/architecture1_mult_gen_v12_0_i49_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i49,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i49
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
  (* C_B_VALUE = "1001001" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1001001" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
FT7LgeOZo7Xm9JUncu50YE1cBRPQ2cqg3KN5JgI20RfoPfyTCkfs/R68tUauqtmRzxAYilysUDpz
hsZzcKhqpKMWAFOnfXO3eIQ30VpQTf8HWwMASywhKVevghvv6OLSBYQiide4mLLR+WSEZDE7fMov
M7UABF+wN11LP9+ilRRnlQYF+rkk5cl76blkrhB/6lxvv0fZQELtJFta53mKe96n1EDN1c/EWDea
hIPTL7v/FJOto0CYDczPFOlFg7bhdLnA4Ra94+GcKC3dvqO3SLqDcQpYmYlOQS5ALp7G8gRM+g4W
KrEGGBpQPRCAQYqDQeULiJc9dvMk+k7jZ83sKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tTaX6FKiJocz2A2vrlf3nfaM2Do0QZf8OXwD/gOpOOxk6rA6wxHbGGUxfa9UU6LTuJLoeJnkgv2/
v+tZwOlx08vUJvpybiZWcmmchTTcRv0s4Yy3uEsv6WJPENlkvfAMbqzPuvvNuc9BDWVsuIsULoBp
RyP/7/+346t7Z8KaH9K/WEPcO7ro5vGvyF4eY/4dqqnKZT2Zq1jQxwaU3cz1pD94dydYPiSrKlbx
HGURH8yJIjhg3UUA5IHVAv9DSZ9ERzts7sC2pzn/flv25ETVAsPnWjkI+8FjGyrrJSriPX9B8DTS
QlT3U63vCBVewbSJqFeiHyPxa3i3Cdi4ZljmCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16928)
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
