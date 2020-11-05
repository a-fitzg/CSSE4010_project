// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:08:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
m6pqQMZYD4uyhOBjYo+mhqWZ8TFU/ptT+OqL4+M4k452FKls5TZlMEZ/oQ2ePkSBLdKIAwwfWZor
zM//uUzRJm1kh9rMDCfcJfs6BXiDKo83xl35O0YgkTzOV9c+GIG0TNyXGkmHo02qBqcL/e11UqYX
LtDRLRdj6K2S7cTGVOgHfn/C/DAuXucRf/orAwfu/P5/yaN8LNzRo/76GeO6+iqwcG80GFXO7NoV
3p3orvwWVigQjlbsMj4D+HXQnOLqLK8fCYA0/thpwLTHnmqJrP76GL9+IY/2p28Km/N+otd1FE27
1O9NASsbfUG//eQ+zGSj+SxJWsKGCsAmTO9E1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iszJpjMkDesvySDcaybzWm0IV+9TKKDkTw+AJne327skaXINVtzlER+17JuZm4N4EZtr69dCfXPb
NeckuaU8QbYIzLFlb1TFCvEA/SoNx6xqGcOLboll8W+7cprkTuIirUqiBLnrt4KgSoiSvJ1ok928
G0pNSDaV3gsBAf59jzi1iP/IMmSwkvJT3jKt0YRiE5gkChzFrQxGRAFgEyJ7E8XbsxHrCe9KKmdO
mFq88XPpjFnKwJjIpjTfFx7PmZ+1zyFJAerBvLsBSEqAshQwUHJbypMeuMcMQWflb7a7GIxf0w01
Shk8ztiUzc7QJri0m0xYoauYOB2tXuIo4BzXkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
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
8oJdj6YZmML0GvkJ7HV6vqeu3m0sYTRaZCOV0g==
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
