// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:10:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i87/architecture1_mult_gen_v12_0_i87_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i87
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i87,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i87
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i87_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
Edgcgw6x6d0+68PJKKplHLiC8svQ1SC5QL9QEWbzoAcUK1MVCr5xnXrV1GCrKwI4srPJsSuz23id
YrDRXxNTL8oGg9nWSj2u8KtCZecelJyyQw11OrItURs3onRk4C2Saqo7Hk+ljVYhgZsYfZnr4suJ
4EurCsKiiXq+1XPPpWrcQfs20WfoTT5F+i/kamOPr0njaN8U3qkE3bdjsD+12X55g8jXpTOW6t8W
Ew2GJ68+xLhV01+ramtnLqOvL9Q+o/u6hMH79nHSSvYWQ5w97lfBVRLx6dS1MXAVp+jwseBtLYFT
h9BCs8rGow2JfoxpPWyq5/vC7342MQAqgRCp/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JVMHeEYi+xR/MgUZeKuYpO+XMZQw/Mgz9+6rHpTv3i8kzPf9PtydpdJbf1cDJYLaH/B5sljW7yBX
XFGfxZTIJkflzwcF7yi7lUAHMCjGAijRDJ9NY1V6qVofipRyjl0N5hlZKCzHTSrmFHpBdgrXfq9C
g+BvNj6MeVyGr2A02hVOXMXFU1gIGmqUpd3np9C7m90+OVtUN7sSp5FB28PUiK5L97gVdMtVcwJX
ZEODgSJQuWojHuNqX/Obo829fqrdBxp1Z2I89f7cIz3DMzKHeI3UZnuG+3onScqeE8VN6x+JHRNx
hlZXA2OqKALWdkzgXTIpXrkHScNX/104RxJI3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
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
m72+GO1YfYqrQwn6gYEAqlo=
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
