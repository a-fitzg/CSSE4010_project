// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:29:19 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i29_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i29,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
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
  (* C_B_VALUE = "1101" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
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
Yiu3JjBTLSiVKecWjOP3G7Ht3wrzASWGcaWU/GBYqAd5adc8z1EzXEzWD5bu+UbtukP58vipkhgE
ftugyjrh4wm9nyDG0ATACredxpzLruIbbO7McDnzz3RuxTjv00wg167WcJLTDGs2RtNwPe3R3cUQ
uP71kydF4vL2RBOg6+QYpWKShjrDOO6v8xHxC6y6fJIDXgiYYSRkWmcn3IUQRUmFMnwgqHvMIv8E
t9tVQcm2j+q/Y9rojy2uciAdh0cRhWgW/lUBFdUx7prPWvTEq9whV6qUGi7fZaldS1fSEr2Kw0GW
87ijehe6DMx5G34S5SiQe0D6COqDSuuYsFJVEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IYkL1ElFzdFPGqIZ+5F/o9Fa3Rbx2FHE70v0IJi004F/SuUeYMEJLyWHZ3WZPNDyo4UZkURQT/te
wD4rSsKblj+o+0WeldX/DE6Ffr0OOUGaf3dsuGQPh825THPYR/VfO5cJzlDR8kctMDJ8iSWAXHc1
pYYYHh5iQ5cDdWJfYrKQJcvN1RUA+Hk0M0H70NYCVuxePt4xTxWb/pGddM2S2xAp2Vl/scwujRam
jzvOegKhD2hbdTpqGBoOmA7++gzc9s/xP9uI6icyMEj6TRY7EZnRlsoDtV65jhF4hpPGtzNaHy3N
tVScQj24x7hGChxN+taam78IpnmVnxxNwtqSBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
R6A=
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
