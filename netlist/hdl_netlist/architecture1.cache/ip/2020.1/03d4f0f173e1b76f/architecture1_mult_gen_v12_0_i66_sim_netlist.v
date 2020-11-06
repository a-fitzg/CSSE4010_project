// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:21:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i66_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i66,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1001001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001001110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1001001110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
atZekNWEuZOIjHQ/dLsCvdUKlIb3ni7h6wXr+N5dFFBWXaDBmnY+Byv2jx4rd8cRza5Kj45w8nla
L0ypVuQjrjlFpSG78PDzzu5qo3MpW/SORyhmu+Zg0kA9HDcgMz4sFSgypMJyEMeVX1pqdEgD0+8w
/3Rec86yuorbKW7dKgi3tUcm7nBTs0W/q7dmN+/X5M2HJKAh+af3mB7eICiqGvNuU1AV5lbuRgQW
S+7cPdhYBXtR6w05vr7lORQ1ryxzcNPdvMyF/E7grHYTB7AYuBPXVWhWz2Q27tuEnJOsaffi1Xkb
yR0fSKy8efRxp96UP4ZJH7tgevN8GPAnhzQdzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gXbbug3GSApBfwl9T8ivqiLqqmPJABQNV8r1DBQzMnj19edDxKStUKJh/+qOI0vrOF4wyLB5Ja//
WJCSCFJxuKB731J6Pz32zh8ctrnuDDWSsvlNd71J+H1MhbCCgG0DQ8r1FKz8QgZdOUOUv6dBwBmh
UnQzi30m6uzOXNZFp4PrM4NcMh12UsqCCexki/IInFa54MxOTM/bs4gGfXuLOborn0qMLjNxdl72
WhNCqk8SvZoD/kedrzO6gMpLzseiRmgeFdH4FbtJznDne3q6oCnWLs0D7wUKHwTo33NYg1dGTeg4
RfnRwhv0TupE2RkEWbhKJo1jHoFWHt/Pz0UTLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
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
