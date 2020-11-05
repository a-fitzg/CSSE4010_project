// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:37:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i76_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i76,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10111" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "10111" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
iHSMxp2aDOuotzrqcrPw4FGWrK+RWRrMlSqv9J7jXfk37GKDJ9VJR2AabvebCVh9tT92cPObw9u/
iZ24CRte8OIgeWGaHJ7x20Zb7fExqyWtC/RDqtX/o4EQrduhviRamS+gK+MgK5ISP0tDt1Vt6zfr
+IWLPDKhW3Ny2h28Bg5F7vuZB+ERa6VK+9VcL2BtXpWKK+thDhYfemaw8P12mp9815HEJ+IRZo/j
GqeyIw8s8wuojBcpSWWXSTVX/m4x8pJYij3qx0aqB+oS69FnlUQYLtyc/n6Grk1W9WciAg2R2sV5
Gv6Y0arjr2ot3zXOfDXNCo+2jZdO89OI6OQJRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o0QFP+bVGA3upf/laoQp74hKDM1sc/Luf4Q28fsTrt7ZkqmIXL0l9dlvqIH/qMRv7qbR2kGLNIJw
o15VTE7MMZJoGbITDG4wwVIcVIqNixZl50/zEI9sIVcPHKWdCoRGhbxwu1Jz6/+HJyaBhVEEq6+y
muGnXziKVSWpLIa2sRRdbaAYPtRB4K7o9ThdfhNSBo98y+GPjqR3eVpYZ9xG1VZ2PS/uEzUhABk3
UmNuVgl5QNva1mMZ2X9IGIONvSbajxl1+NyqniX57j53krgLW6ZSkxyIBoBvRJjFEPiTKyyqhfIl
LLfFI5wy08M6aJqRRxelk//1DP7p+Y6fhJ9O2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14016)
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
