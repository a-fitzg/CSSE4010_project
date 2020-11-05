// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:55:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i84_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i84,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1010100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1010100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
R8mGzceOCw2fs5XOHLjr2+LAwDSE9q/2fFk92kKyERCD6o59ulmStxW/sWmpgIHphaK7zquZgFGN
TMMNTxbJyYfI5JHjK9cCm9cWkMQW98YamHyTUDOa+XR5JkyumBvLZSz/dD7lZPRU8kWrmkHsRiup
8ZCqGPM0ye/pQIcDjSjEdEQ8JsMz5JJINoHAxZPTOPjcI3ok4dLmjhVxmR4CoDmoIJOcrWAsefp4
/K86V9mTi5uYwwixKFn/JNWIgV+UDUVQS6emXR6U216zK3gVHtFOZRGsnyOYnooL9bzszDEtrCrR
WgJkK9+Gw9pfIIewHiaazxgOBB5KyPv0dR+0Ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wwHqyHtfWGIPYymeSy1OJ+Lc/X05lUMb7VOxZKBphDIm0zWSnYtkPTWEkSZgq3Vq7iZR1Y/YX0U6
+rkI9m+g1V+1WnFZ7EA6XvpeBTO2DBDj9PkoorBSvaMppUXklgZLN1qBF8Jaa29+nzPryxnAv4jL
5WD8JJUkoGFdY8PVOXM0YqzlI0PwVL1adol2uVCN6ISHO9madYvnNoCg2vt+Xl7DozrunpwnZXN0
YvLTMpDFM1n5sr5FQn2yYmiDaOFmgfpAqF4XD1x/NREX9bbGisXGvf0bpGFvf0SVJTsx+UOh/ORi
iKJzwNsqoxg1ryamOJ2OKyi3pp858iAMKXAUfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
gTQVgPbSzzz1ZDMxPz6a3gS1doWbRSeveF4=
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
