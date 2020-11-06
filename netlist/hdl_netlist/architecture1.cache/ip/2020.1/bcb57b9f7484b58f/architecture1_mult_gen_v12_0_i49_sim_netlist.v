// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:33:03 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i49_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i49,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001001" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001001" *) 
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
TWrzyckTR7tLo6++mMQY+OAEo7dXqm5UeueIAm50AzI7kFLdCWN8XdldBIVoXskHP++nLztaX0Yl
s2jL3sZh+L+WPc0fUiauO5Eeda9An6QAPO/E0g73HN2GtAHWmG9KM4+dD0KFES0oz8DYx9umG7VK
2WWTZMwuW4AnDMb9sZh9qj2BfVn7ZtKVUJMA/AsHE3zwICeNknFxYHwkUXNB++P+7GzZjeRKlPgY
dMdO2YY7OxY574dWwTVe9dFUP7VTYYkGhk0boFXEBnga6x5K7ugc3m4ZAHNGMPlkVo7c7rnA7Wjx
w/ztFQqMhp7Kam6YmLLvICNBqXSxwVmMIoNCPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DjJGdAvQ8zQWiv/Cd5L2TbF+LCiLb+uE9tLut9d143Rn/W2oHYiZGDqxvFzMP0jVDnSOS+NN8FQU
wqqzZdANOi91a/mWWWRSrF201SubFhs76YmwTUSFBbmVppJ4e2qxUjJK+8hub2epH6A1PLSWlelS
Efo4ZbOrQow1wUGjrgZ8D1QUe4zwjIZwwt3uP209YSiBHYPS3Pv0zORbsOrxNMHFEzfPUymo6ZoX
XlGan7wC3oF8isibEKLnca3xviM134Elnnly7MJ9x0A87HLaWlGOXf1wctEaYFVTO83xhJjaM84c
CKyEcDfwt2rIG8wlgpHKChB8kbFb8FkeSiUf2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16848)
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
