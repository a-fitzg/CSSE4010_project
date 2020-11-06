// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:55:15 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i111_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i111,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
hO8gIBXxoGYNC4LRMK+hukicCMWwqBqNynEpU/vw8Pfx8foVGkil+ZsnYOKahts5vLFHCO+ZVhU6
/WNFiqFctovQag86TnNMcY8y8Bbrbn2tOQYuIEBwqhYPp9WccrSCZFBNdbAF2EzQgwuE23P9MONS
BCsCujKHzU6Xadolqhgsvj9qkZ8KCQ4vivFRe0wXgZu3HhVVhgSRmGkFELV2yD7U2ufIg+LbKjBK
PncDI9QFKnVPk599ZHNyU2ZGSX5tVJ1pqrkFoR2mcyuvHrAEW0ZSyDzsrI0Y+qnwHP8XG4rYNfkk
DqtDGwdtDCrCWydgwaIA/4skVZT4zW4+Cm551g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yTrCKpDn9O8IIPYevPayNKGaQ1IcB4uZkfHpse7XpIkyw0rQlV+3NRHdJGBBG6uIGkSQkYjtITZk
OcCDKkkIvd7mINnKxgQ6em0dcXANqMxBd2fU3QwzG1i9qf/47YQo6sc3wc2i77saPSTtfOFwFzBF
mSc+cV35bMe52awNPj4Bjo0MpMkOI0Ai+L7vnlTi4Z/ERtOaA3VDClQCLrCrALYjQVoF1dDd/I30
X2YXlGZPrkOHLA80S9lJmccac9LV8XnQXYde4TyY/WnHnkM4Y8izso4/lF/Rz6WvfYEy9duw2AJ4
ZmrIm86R5ROPyuU8yBYQX7uHgnqxpBw8YSuR+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
