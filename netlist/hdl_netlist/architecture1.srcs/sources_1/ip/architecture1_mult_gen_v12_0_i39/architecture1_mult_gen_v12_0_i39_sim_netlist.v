// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:04:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i39/architecture1_mult_gen_v12_0_i39_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i39,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i39
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
  (* C_B_VALUE = "1101111" *) 
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
  architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101111" *) 
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
  architecture1_mult_gen_v12_0_i39_mult_gen_v12_0_16_viv i_mult
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
gBE/MnTi9H4Q59fHtrwhSZxoyreVn87keVkLGItFZddLCcKGMq92mpr64MWmeixftUBAyTjRZ1WH
HPYvlXCmNTtZ3DLrcSbLOMc3Q5TzW03OZHuM9lwaOcpcNK5Yv8OgEN/h4BhpKCKX+zeP4dW2msRS
w2tZfJYQWHT6fy/Z2015uSGw2PkXWRawDEEQY4EZyHr5dYTgIod2fRohem41v3iuqgJTu7H+Gl8i
brUZ8PV8lAT0cc6n9kw+EGMUHQOfYR47y+Ge7Te/ggufGjYSrAZB1/WnyjyzX7UxSAbW3X1/Lwid
fn29CToFh7m0APVQp/2/ps61rtLzy/5Dx9W98g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N1X1ciflVBSgQ5naMVrw55ifJrtJlzsGt3WADRdj/tNjxdRG9r3X2wZGW/a9R/a3Ss2YacFE2PZr
B4jg9xO1o5bVH/oI0Vsyy1o0x0bGyEm74CPzSuup/9YolFxT93n07FyMa7Lu8tGEnBm8bYsXcDZU
fx7FjrjXdoEtM3NFq9EXVZVvmJoE1xF/leAHkDUZ0HoAfefLTimi0ogZZMKcJOB7PLZON9akqn7L
eWQ5f7rZYT7UjSGEu3xy25nJjvv+voJ00Y7GKIicmROsdujAuDOxhufSk1KpEM9ExSyXMDLoCOkj
WqJs0WDnlBXwqphNP0uBKoqNc0Za0/r7UqKh7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
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
