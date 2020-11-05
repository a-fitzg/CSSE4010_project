// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:04:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i106/architecture1_mult_gen_v12_0_i106_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i106
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i106,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i106
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i106_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dDaRec2cq2yK9/ZbRgsQ4e5hdjs1efk/11W8P8f7zlVCpDxq1V8tEOpt2S0fTRE/QXvBE+4QgBHP
oKTT0MxnNyuPGjV6QwB2GKoUapyGmynW3rQdl4R4W3y22fQ5xj8FsDVZguTPl04DMTezEpgMsRJ9
hB3UVCkrGJE8lkFkbCy2qqiPKhRXZtHCX8sv2aQ730GyJnqNJhI8E39PmlLhvqGF0HdCgbL9OGqn
6meqVUY4sIbjuli0mb2nHLWQxQdM8ZCl38tlvepFgYcFjBwUO7C6ff7XXLFACPcxDVEf0UMonPSl
E5LFC2Oxd5GB6CvPjlffpFlPd0d89SpWr1CefA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQZUP3z3MGYWkHGWiXKiKKR+zwLdI0UYO5g33l5MS5faD2DKOJ1wMeY3ZfenzXUQdv4awI3lnZo8
0fzcsWFszLUxsjyM5TJ+pMWBbZxpTUGrd6d5D3Ttj8W3q6UqH2ALgsbPFvvubfpP7+5IyCPkO9B/
NNjgTl4a+t1mSuW4wsusGCRpqTCwfh13E/ppimNfg66yz+N5VQc4vdc1A6uvO+EvrdAsWdMw2nkd
I4tFyYlETTAtUzjSXcybogUsPPFIYOT9HdHIfM5P1U/38dUe/8rA0Kvb3A0mP6nXViIHWlvfxt3U
IyOuzpIgc28PoEIoUAM/tKqrR75J1D6M/RZfnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18128)
`pragma protect data_block
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
86s=
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
