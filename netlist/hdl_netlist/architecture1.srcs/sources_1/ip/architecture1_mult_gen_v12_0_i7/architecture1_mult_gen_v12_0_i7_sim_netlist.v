// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:02:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i7/architecture1_mult_gen_v12_0_i7_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i7
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
  (* C_B_VALUE = "11110" *) 
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
  architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "11110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11110" *) 
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
  architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16_viv i_mult
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
ZJNndS5kQIZSa7mqRyLdpJ4iTeNerj8f7hGo48C1siz3ZPJwma7N7wVXx8PMDm5ZdZDQAIcBd5xK
P2g0Ha53GnE2n6TU8eQHvqjj14Wr/4wyAOqmt9ikuAlVbg85CNE3dP+3CtB2SEiRnga4Q+2Opqyw
/i8sl0mAySUm0Ln9S5EmU4pSslhmTUw3fC4n0Jprij7j8QDQctIFU39Jvn2MEaUcX03YL4doNCIe
On2yk5eJYgpdTCKAKi8xHENEltB1JLF1HgbXoX9DQ/HqIngLfmYjXFaKFvLhWRkLHd19DCKl4hc1
3JU4jsHkqVWZ3ss1/6o4/Z/1vi2cNkY92V2P9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eFYO21+JAMybEfPaiLRfu9C16KCLbJXpoldI1Qh3CXMEayH5YCSjjtyxZPlPzNfPtYz5eq6EUBoi
9Y79RopR5A8zVQDvukq2TFvV2qxuUFwg2GSa4zdn3hhz0JPkZPYyjV13y30gNhpFMZjoafSO52I6
YmihKEHERDjImXXJaJNfpOELchWP9RaKT4b9Qt2cQhlwcvr4kqzVzMxNFjs7o7hwz9QOug+b2iq3
1DCwcsZL5DPzbsr1IAGsNAbi6ImMY5POX84pS4AMR3lamAuSi6ex2H+DC0gUNmIupp2B/9J80u1r
gOpXBpU+FgASnHMRo2rXEZyMM9Tp3KACZ4Aw/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
coLWCp6WubliWZ/5DYUQgA==
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
