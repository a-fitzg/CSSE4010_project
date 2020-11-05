// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:04:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i95/architecture1_mult_gen_v12_0_i95_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i95,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i95
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101100" *) 
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
  architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "1100101100" *) 
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
  architecture1_mult_gen_v12_0_i95_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
Q3cCh2Ljo/3t0baA3CjXHTf7aK8nMUjivIrKZoohBfRHdUinMoA72zUC1mC23fXJPdLVLjTeuXmV
np0woTR3naKIE6kHeXMcWgWWVWlVoZ+A1klPb02n2tvhnolJVo52s0U1rhMuP1q6mnfIxE0qZA1p
mRT30SQfomWOLtUElNlgLCD/X4Ca8AP1W8X/7eymkaI931BDWrzGi7yaLK+b21E8xMQD3hozs9iT
GJPkAHrwSj7HWXN1rUkLhSL0ChpIaRkk0mmbU/OCiXMk9MgQPwyH8jw9lQf76p78vZZguZc7Jxb6
oj08FtejQ8sl0XTuJwDoEyK5cakbTufxqELeVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n16FHL8tIVlbSYiLT9QeWNt4ZQTOKcIj2tFrX0DSp6hveZzqbARBAt0Phz59pmIeuOiQYWQgDQH0
V2TvuLl4fSU8ufEISgAh2W+jz7PnHvwTrHpFC+QIal4qKea1LFZgN8eI89l7erJ8jggjI5oSfb74
lTNMYORKBwjVN552OXrnpeRc7E6hKlDp9ywgM9C4S2YY8DZeGLmw2TMAVKRLWx/+bQdarGQrCWaF
X+jo5U8mup63xDCMdvCof7UKMpxyDWNloqks1f2ewPD0K8vxcg9EsvybwT4MgeSZnDHPx8PBkPv6
FCld8VqjTeRdez+nY04hiTdiEweqlqDf4hXCLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
