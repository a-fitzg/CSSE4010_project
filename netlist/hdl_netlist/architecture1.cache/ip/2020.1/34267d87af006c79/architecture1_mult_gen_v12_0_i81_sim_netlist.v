// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:59:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i81_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i81,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101111011" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111011" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "101111011" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
H60XzJAPBQquvFAxoE34bNKGi3szNYVXL45am8pNgfpi0o9RsZIcqlkKljmPRvUT6gYhuhWeHj9p
eA5m9lDP4HCzefipzswWhZf8wRpyCZoBHUvYkZ72E8XWW+akyzQrDyJBK6IlMKk14RgExSLOGVGh
3kRJ/cF3Fap7HF0dY41WeKvsRzx7lwcxiGwfxbica1Y3XER15GZ9l548cPbRFFin633t9JngaG0/
HaTPFtW4lGZkwkQTSib9WuGkZDLsPkPoi0ALqotPUyBQ5LnnQukzIIw0BJgvdY18gogQ8AEI0SDP
Dk+3UO2lXj70eP6zHgBDNurIchNqDl7k7t1/uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RRp5e0tcBQga/KFowQbNJt+xVD6C9ula7ESbZHPhZuLrRyvg4udVjOCkLTlzJI+Eq+ipVxx5nKPR
YcePuqZeHMldVZW1DuW6NBMJS3mPPVwqTRSGTsiEqoV7uMOTJ4m0NBdns/JkUfR6WqDdgKvGWH9b
OfzLg8ycW083eXvaZFVSWRhBobgjgMA0SOj25v0dn61ijRFmjJ3Hm6uzidO+509iMMc22g8QG2Yl
6fhiXoRB+5B0KyTEBbd3NkVpL6iXCJJY6Lg9ZyTnD/o/BfYVbV/E+x/NG9qEXsRggIqDulzZvbAj
asl5+LFy+x5Ed4/n48L0or3Uyw3xJISKlO9MhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
9ZgStTvpxoNRVOwW6Usr152xpQ==
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
