// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:03:01 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i113_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i113,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
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
  (* C_B_TYPE = "0" *) 
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
Ku3xwxQJ7wzno6SIqv6qXNPPheKaeB1JcPpR5KJAraxBiYFRxTIxDJhbvOIz+70CTNcVvUD4uCJJ
dByQjuqImm4nyLCLikK45CkdBoXwYyewgN1ysccGdaZ+BJcOP018RMbjRLx5xz/miR0IcRbSSZxB
32/k13Wi2ok3hGFVqwUmivg1le7KjCMfm5VbqSO+XMhCDB5iTOrd8sSWQfVxL69tdict+PJOGR17
71PC58ejGNFeKRnTBnDoXzXpAEoDIs4kTgMQ9D2mLvITmVEjZRq3i+iAXOXJhaDqb5sw/J4ygOJm
zxlHRw7pewO/vYQkHWARF3LgfQ0WLMMPUKBCVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sifV9UDf0Vky415BVL3Mv1itjzDX59AUHLfI+D8e3mDJKJp/XQ3VDV9aGGNw5UMMbIwoINSxKymW
7Zre/B0ePYviOuTHBhw3EhoU3IXLVeJk7gTTEPmh/VLdhAaacEvgS7FMT9W+3asKtMCKRte3AhYm
oj/ZieLHjnwL8uZNEsZ2I0WCm74VRqYmiWquaik9LOZHpj5GL3Oq6m9sDFruJfJGWCc3EabXmkH3
3tkkgNRztSbhhIkPj+P6EJ1gNgbirK6yYj5Rhi6F5sCYzZDn5R70hog5e15tUbPVmlPxmuQVeoV6
89TvsEDAOFoNGSWAhI2K+dZwnTBk0L/FAxvsig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
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
