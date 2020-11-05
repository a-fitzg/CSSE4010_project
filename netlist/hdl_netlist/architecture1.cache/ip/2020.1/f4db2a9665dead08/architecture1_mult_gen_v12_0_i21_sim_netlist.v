// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:17:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i21_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i21,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "100001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
rNkr7uzlhnr9yGy1ClneNCoc8k5oMyNcKOzpvYesVjYL0FnTY2bESFvqk7lTG3fq2+a5ImFelFEg
TjctoFriIWvGmF5VV59G/mEc+mgh1xUJhsyAytAtof5Ce9NegyFJS+u7Lm0iQ/SwF6FkEQ+MXTqz
syowOvvOfpoE2WSWPInUzoCyYnr4JMrsbh0YOsh7BV8jQ3xzR2HwBbD4Tlwc4UdLTtJ3o9BGcSGR
n3Kca1ldpI32bPTgGXy8+7NabrRHhSCl0szagYAV1g2xCTN6xCrp/HlUBs25wCK2P5rWgoL+Sd3z
icu/YUvJps5UoM1EjYipW7ul8V/50MP8JHSGng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5IpTYBmWeGQUrrhj7yxyZ4kJK9CxkH7ZWzTyG/4zFX02PPsaqK2FfSX/AVUH3CA5QSFA4eIWklRU
D64cCoOVFcyP3wThkNd6exLUvtAGI9tg8izN4ry4md+62tCVPfFZqzp5SWcuvaQjkyHsGeW7u/Lg
+oGgHEP00O91QGen7AY+Cezbz2UtQN2IUuCftBiTNEyRhVKif17YRafkTiJljglYqvcmhU+Ce2XI
ITcHeOMyjKFaL5Odejo5Nu0/kAV+HfbOb3H7qqto+UKCoAfXHpsFjxhuLK0y12aqpy61pUve80Lt
2b+t8476piz/srn7M0jmX2FfwmL21fYcQqRfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
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
