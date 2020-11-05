// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:19:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
QWChE8ERHTX9zLB2uJh8t3Xtap+7pwjnlCy/DgJjTupc8CtKtB2eWhDDgyCj1OwDqB/RNI3sluto
Pnr1M2S5cHVbEeOOXsjJ6RM6XbnE0vdkHR3QL8XIGAxzVbbw3iCcfXkWKNo6Ko7Ak9Wi3IoZLCio
a1fuNgSZ+B+rD0pnFebbcJJi/WVBnE9nPBiXDaMu+PUNJbfvrtgVDJY3VIASQxWa/1HWNHX830XK
zP3PgTivykn6mPALRWXJPKxsvXGsK6jsdnh7+qAS/VQi0WK3NvShygCfFxJrJQFBx2ksaVKpOBzp
9THM/+fudOnTEkP8OeNR0sY1TZw81x1lyyEp2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zR6VjP7VS6AA5NHwiwqxm2FkcM+pFcr4IznnJDx5/vI/l5jytNpzp2GDDUjrvmwqbJ1qkpt/qhqE
15GJwf4D+cm9rvuVur/ACyHpTL0mHpGQad9orW3P6JypchHDgtqcBI7QrWlyWIZ3o+8OpmhSg3ie
GID8nsHnRnEPuiS/dY9Hggg1/aZgXxjXY7bzne6jstB00ARWYnqcOvY7AXwbchHIXo+VXDc/EptM
Pc0oawgqK3cw6WHe3f4xrLAEuIuq7knEHKkjhNjTgkrddFWQabP6y+8DEOI1dX+ewtMEQs4mvH+R
iTw549jwF6tmDDqVGvnNYuKdOLiUjPxUIE/PLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
SEOLwKfYkGHZu3sV0Q==
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
