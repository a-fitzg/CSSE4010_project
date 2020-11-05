// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:24:20 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i11_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i11,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011" *) 
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
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011" *) 
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
hPZxu7mEUoo+ct+SrHKRDVaOjpRuhBLZq+nNnYlbFthniLlQQA4AyhfYHCQcmT2LQm6CB1w6QBio
yISNwMaf/dtCmR9eaL4zmVmk4jMr815mfRRDMUIzXTJoKU9rhHfIXsrC5m0Y6EXEkRmV3Qe4ZjR4
ZIBt+MrGS/GJVzcmOJ7PzP2lbwdYAPtvotDLtjF8gkNVK6YS/qXDRmND2cHewzjDaIre6Na2Y81g
HVCQfezScaLA1xeHBiCyq0dHKoZqgsZAToTWDYqY8JmeaahwLcgCBSfJkqBEIMeN4M2qJkmMSDHV
ChuYiPCJvmLR49pG94AjN6D1zB7B21G872jR+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vPb7KWVM2q0JbLiu1XVmT+sn0wZYqJ1Mib9RiSPOeFjuROn6UMvYHFAYZqAg+WI/U9sPu8OmS75m
VwYTy/M8lE0cKLYf+FJTPWAjG6cMN0Pt5PFt9R6Fj981zVLKarlcL9AmhZ0O+XRl5EmLNsOvW8xE
vZSfAuyf5m0QWYwOxOOamB3TEhlRiSaGDdetLYMZ8Bm0mDzZF0aDIXuhnoLXi8HG0GvPvH7B5njF
jCx8DLfKTNVAE8NqyWCBjLJwXGO5tHlKhoQlfVZEghmtkkXAhuKnOEobEXmr9vAYeaWurQKp5FbL
YFVOgopMFKtiji1v0cYmabbHRpAsy0Erpx927w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
dGrKH041P32h
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
