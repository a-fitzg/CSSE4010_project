// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:51:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i43_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i43,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101001001" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101001001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1101001001" *) 
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
TTWYrButjPKmI2TAz6g/J+GeEckaYQqUF/I4u4hEsjH05R8tvu6V7wMW7Dra9xAdunFojk4vM8N8
oec9UMxJQNjGSBnRCCc9Q0HkChkyIEa3vW2TR5Xai7o8tN643prvhXCwtmQavamOFUzKyAUIJ7xk
T3Gf3CG48+hpks5rHQMu6NEEi5Rl2f+jcN7IRXHysKMCPxLJHnp/vVo7Jm9uvx/kJWnWgZUOj/U+
7NADN4MTqRYUbdcYaz5nFOOIJ726KXNus7O3myn0iuuFFOKLoJyvo4tWvMQQ/C3ry4zBKHQPacHa
KkQsqe7u48yF37g2QzPnUAFZ/+scYB6GV78fRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dOI4h6NxecxLxZ8hVurTUMNkibQvuGoL8wLm2BgWCxMcvmytB3/sPdFapJVrPzVhOzPV39Kyx5iq
z64tW/QROotF0ykB4ERWBylUbh+WVoWtD/fOHIS0YVqJ50fgEaS2/MKkac2QOGBCLv6ouxhWd7r5
YspfJlXLTYKiO1Hb8DPr+jJZk2kEub0/HWxEt8k6HpPkwqIbwTb2IKhDLabUj4YRembSBRVv3le/
4h4iHBycXIFJQprN6bga0NKldq9dFssj6nHDoF7Y/2en1ny5ckzclw9Kv78tv6GAqc2IT7n4dRRK
ejNcGSMc47sOU0u4Rkv2DoSuMPzzDVCgqQZSGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
