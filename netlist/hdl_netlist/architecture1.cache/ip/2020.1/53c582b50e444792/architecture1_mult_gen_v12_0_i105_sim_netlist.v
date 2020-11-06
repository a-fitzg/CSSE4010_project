// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:08:07 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i105_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i105,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011100" *) 
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
GxJluQPNnHD/tnhDjrn7In+4CXDnc9BtG25BObqy/dkQV0/395mKcQsk14iBHjoxbweAJfMMsG3n
B8EGHcsx5LENds+oyUak6SgTjMb2dlLG4LxQvBQbaicSgqM/e23Kf8v49D399ds3YOHTkOKLbF5B
FkVQqwtpCwRaU95hotB7f9KMW/NXbtOIlBxrXbHnMmVtKWkpoiVtAUZ+ERbTC9i91Uct8j2TIrjf
CmcrjoOREnTju96rGam1wsusXlpnSfMnk64sFmbyi7TDwFewzxTOkK8RSg0vkAi+1oR+CEQPM5qi
Z0POESaPa1wtt5QAzB9OLvB3qLK9FpFQNLmyuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aops7G09yCfCSKFjGoHZPBc8Ad6Z/4+ykBVZxYJjvDHMftAWOyGOiQTPhsnBPt+uty0JH20FYzhy
BHS233hjyiVNARtkiNeknEu7NTXwPfwkn9AbEPAksDqEs8ffJoTEuFWoMCQcWMhBPoigFsRgrfgc
g8yJ4Gqj4FAPMwcKsydnQj1GZ+gE6VldJQhJYbbxpm9DRJQnHKRBMHnNmKXG5IckbdpWjIoTgZId
rn21loMNCsJHy80qjABSWFP31onJF6SBKjYzBqLi2xQ7W0W9FStq0d9DSHubRGqPaXM/xItzzXTm
81QVIsH8QoCNQ02cQSErnFTzgGv063mvo7AIEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17008)
`pragma protect data_block
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
KzR4tGjzaBjnp6ab4+zwrR8CMf1mZQ==
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
