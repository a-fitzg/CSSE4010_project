// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:48:48 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i12_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i12,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
VqYyfbUuyxcx8+N78Xg5DgSetGfGTKNnH8gEJdaLUZWvdTc7uEe9wygSzzHYiq0MoTRbm/9jiFPM
UZdBkt6CbCEaZwttFGIIN8/tLc93qi2xlPp7zLaWqnrK4lVk9eb4Y8q+DG4I1hJUJZ/GhaikXS3b
RxpMK7inlN4OiIGDGfA24OBOZJ0XRw05ytxqUnQs0xN8AFooU12cHLv9gdhPP/yWp0PJ2Eq8XavS
pQpxDZ2JoIcvQqeH/Qe+YKGUosvO4nFkd+BzjukdmiajfAGUq7SJyi1HdQ1KQV643lQFUCcM9/51
N3AkOaF6jiT4YHwhIgiDcX0bujYpN/lHZZmIBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQ3Sdy73mcVqLf3qBs33YYyY91bA4o/TLkzIaiAGzZhkxOV5mjEQLZ3nsop4D2q96en118HzU5RO
BXG/LQCY+4gvahgglEWGgZzpwXcoIikVUVEXfABncp4/B2M+dLRGk1vRHSoBAgyPS51/s+vEJwNt
htOOWiAiuHP+rCOcqYuWudWFKwJD8r24VDJl8hedykcvNzuSyt37JDi5tfTupXhmPuYnMh/3xwP6
7I8BXSzyKV6eZzsyVHxTb/HAfWjghe2S+E42ASSndw4uFEtS/dgas43vif13Sdq/xD3BUoViJaIX
Z249hZVVS+ics9hJAYD6CBli/uw6oEmyTjncYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
n0wA+IFzRxNyLa6v9A==
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
