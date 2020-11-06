// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:10:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i112_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i112,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11010001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_VALUE = "11010001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ELLJnhUYUViPCbT2W8mzNgk9ceUGnDOEI2M1Mp3kCw87jCQItt8MkiQHw57ANtyqm3FuwvkYaWLW
Hz+VHL/54NVLTM9D0kfWjnH6J2HnmmxXpG/HgwyTyrG7yKjeHETKdOr2qzkOlP5B5pWZfzKLijHi
CYXw+S/e9AYskcO4y8B8CkFZRDIyI1G2hp6vpfFAaUTXYKwbpOb5bpsMsOjxN4mYNkkZggoFLpkx
DCNDrRD2LCwoB4cAvRqkQ5e/AunElX5SIv7Z3WlVRHZMtAjR+j19MRWFruPquSP9xNID+kJ0dGVU
hYXLMj5jteHSlkrU6muxOVMli/uYE8D8Xzih4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZtBCs4kx6BkvDZtIdInq1JrmCyMx4fmB7tKO7teZBS3Nfi3ArqHBp/QN+4RrbLT1f5BAl62/jSz
kfwJHa2hMowvLu2A6znQf+VIBZcKKXFaoG7d5kd8pwLANC+NQI/epbvc8/7dB9aRO7ZqCWOMXHUC
Rr93WhEskznqgN9uRCgYaaGCsMZqkra8ea1u8DF3G92m40aBIxYKDP2hsVUdnBhjPlpBAXvX7Ptk
Ls8kzv+jEzQs/8Esnw47bthDiLIhPg8TH1WsHmJYDW/mFNaFUYyTIHunVSQMxY5J9bevMvJe1j9U
BIUMdc0EM9+G8QcWsjt9k1OViKcPbmrkISqayg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
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
qGY8Y1jn6BRyE1tnXHzdkU9stZRUxMvJxFNHrA==
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
