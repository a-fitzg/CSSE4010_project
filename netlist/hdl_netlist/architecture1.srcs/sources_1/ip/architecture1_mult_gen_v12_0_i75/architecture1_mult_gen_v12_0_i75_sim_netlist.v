// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:32:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i75/architecture1_mult_gen_v12_0_i75_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i75,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i75
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
  architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
  architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ZDK1jsZjY2Fbr/MyjdzHENur3JpVSZCPeNLMoPHAkia5HcJZ/AQ7V1016x0UEbtnD8DGOiC0tCdg
SPi4814+2ZCNEfUD+EXeaSAwg7fmjRd84zyZ80dSPBM/h81ZJPPnZ2HhzfONoDxvZN7rXkBSNdxQ
h0qJ0zkMYvAvVv55YQpazZGCYTe5OXfK9VbWi8L7OnhZ/u5Z0IQz3g1BcwI5UEyHknYdFb2IKjKc
x9RDPlrDtH6XKwAcKxzPDMt4f8VMiVJDYMtPSqRkXSAjMEoCDHYDx4HmhmFghn37k83X78n9IG3c
3ais7ZpFQHQucBEtqPEhBpD0eOJxW9FV2FyB5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YsG6Lox+cj1QRuCHEet2LTXNHGjz9eOeuRoZPNGtuAbach8i7fg2D5BGpZT3qr46IPs/K86paMJb
PxtCVWBBOH+cKn5oQFQXAyrcapBawrOQB+IQwdu3BmeDb2g0Am6O7XxNoAGRasE2wruYjVeFQ7YW
PmpP6+r5R7MsDlcB/Xpa8sayZVd3oQZQPVUTvib4c+t44behJsJVkgbrchEOwUsLyQiPCKbkyRBn
2Vnu9F+zYppNjmn0xs06LQ8g/SZk/2iNEPkuEEpLgzbZIu6cK6srFGWPXbPBlqLfwBVjGtRM2wae
rvO67KGJwsZQxckpaizy9NQWiG8EORi0pAOEPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
LW764A==
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
