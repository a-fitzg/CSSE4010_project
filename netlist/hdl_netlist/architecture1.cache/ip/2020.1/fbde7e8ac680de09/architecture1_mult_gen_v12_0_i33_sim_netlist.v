// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:28:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i33_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i33,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010011" *) 
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
(* C_B_VALUE = "1010011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010011" *) 
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
HRqwblidGOndqoyW8phcgfAKUTYSbTOU2jqW6qMRJHuesc6vVV8XCOziS8cMnNgOqnnEVT2u5uG/
veBdCLLJ54Xe/jJ8kPIYyLYfKutmwwrKVkYFB46FMh2Wuj3962GyYOgJZcXDe1KSOHBYaNW1HlOX
Hp56JioK7wFfYCZCxqFXn0Y8S0P/0qhHO+qFpSFac+KjUPhen/fDawmaCajAnRZP7BNb59D6gp5q
ZSQ21hp1MwGapzpz8l+bwJDKn4KqZ/V1qv1IEGNv9O/+1uNaL8wDac2O4kGOjnH63SQVCjk0N4YU
jPIg4R6V6X3/z4h2mUFwcIPsz9JfwxyYToGusQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O5h8sqT/RUXnqS5SoOt7thMeos66MKaL3+N+7pyrQysIBK/Q1IX/lpDME+m2jFufDl3EaDgnBow9
JCE7lwZOf0YRpUvoluF0qgourGIHf2NXN/UcMU8Ha/ca+yKOpBjWrNZJzFKgPugK5gxNOdjawZBF
i0JJ2LC6ETsn7iyc1wjTJLsBgjek8VKZ3BT7K7YxQT2p1pRXXQMqgVvuQWzHSt8odKqfs2QTmPjq
Y28IW6SoxbQO2ZuIlCwYGwePAAo7rUPQ1l0Ffbdt7y/T/QB4vsWIErbVdhw4dLKNe4gqPhRw1ufT
O9S7AKuwgIicNd+7qaT39odBF65dPn+/EZLqig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
