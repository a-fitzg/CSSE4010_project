// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:02:57 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i46_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i46,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
SgOtbTedNqZ4rWBQ3vBKpKQjoGMbV1yKz6S6A29ZxoPmBUeA55GG/BIZIvdLUEaLYGMJLe8dIRsy
l3U7d3svJnEFE0eH7XIVNkj7b0fdW+N+kLv8xj9EiAR0yLisiqKrmCV1+WV5neojOa+n4ZVooDg8
t2CyrsDZQoCYPPLBRRr6GhnXNT0u+X9rMkXgFNAdOugjEAkMQOb3epbQ03fALx9yty6H2QdfrnJ3
iyv1S7vcugpGESoTgqxMXapGrQqJAadsNwzapY+q6LDpewO0aei1gl2+R32KIQ8ZdniLzso7g+RG
88cRjp4/d56J+sGH4Jd1pa7fl97ZmKSksdb4tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6n+IRgYhZcG6BC9vjJvXWAzQqC2NCiNAwpPWjVK127dJRMBpINs1qjQ5ye3I+qvOLE8BmXAizcIY
MiDTf36fGvd0yL0h63EPtemraZriLhqZm+4FDUgH72L+2554C8O8aNHuMBjDs6tpzsF174TOVk5J
b4GiQ8LP4Ka4lM2+wsS44D4+8Gkp8jPHppIvhm5KGbJXDjC4LwVX0r+vH95N5uoUbRJ/KzvefmQ8
lkcgBtc7KpcyjEU3M+qen3Fxjui5MWX3kJd6BSWqaSt42Dxw49f0tmRINd1mnMuUgqjgplwDLCGH
yvQEaLOglAhg81Hjs5wD8FJiVEeD/BwnZ0Ug2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
ohnKaEEi80oCFwcQgLTANJznAbW4FpxE0Fg=
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
