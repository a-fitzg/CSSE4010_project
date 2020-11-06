// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:11:57 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i50_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i50,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100111" *) 
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
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100111" *) 
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
YbFTzicV1MsfD7gqU8+1LkHohM2rQMX+2VHVOhCSWKwECY0rTXf1aFll0T1TYwr30AlrPT8HXlr1
JLqI56DjCsrQd5tyBaJ11jc9z1YfavVpPzBIS8ZGNcLOrbqLLMgACLy8PdkddpqqodCfG6yXp7iu
AmHmrOCemD5rKpelfCRIGJ+NtGZ5EGUIuA87RBHH5aA4c1YOvsbcAUmwdVdjbX0kWRmwClmK24bC
KLT0pi2svsQ9rZQ00+4pPXsWzdXlY5UNqFtWVX7TtbBhWKODV6AahcLo/ShywbonGOEVN2Ekzk4z
kwpkmRtimuqUbZNV50YIQuRsKXSGH6awIbhf2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AIQwQlzyLQHfSjLaUhC/Bp+5xJYpOxFkdJfVKU03ohTx74moDHY2iFhvkwHhJ2a41XoTX0G8BpPs
iaSzCd1/gtZNZeaORFr0hRCWVhBo0LOwRTjS2h5wS7rwj+TvMW+CxYR4tBa4PTX0uFPfkfgEAfzR
n4qQTdyqnkyH9JPZWdgbZd50ZWC7s7tUdt/fXcMlQvtNb3QCRA0gpubawgpzlBlccZ34y4iW55RH
aXx7rEQ1hvZBTOWlSxPExQ7/90F9CFsjmNMyx134E4BaHMyXn+cM/+/40NkK1aQlK/dwEREffy3N
REzNfWOtRAJBQQs/M3Lk1rqmG6UYYrprE3twYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
