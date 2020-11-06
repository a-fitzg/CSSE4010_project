// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:51:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i83_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i83,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011001111" *) 
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
(* C_B_VALUE = "1011001111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011001111" *) 
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
jG1ByNOCvroJwfnuGFIO9SHQKa+yD/+fPGcHmlEYIK8LsrO74xkZDeER3ZNVOutnNZThFGXolJwx
WwjvmRZg3yb7RsRRoxsW36grwVVYtBSVz2jA7MsEn5L1eBiiUZuDrkEOBrvhhtZ58xmXC0ScOWzt
vKK87dklhI6MCDoECHcoR38rur6IZIMGhl2ibbz46orXpCE1oNq9/KBdY9MUZJdgFL+VPrzx/hq2
Qa3x8Q8Afx2r8RwFr63UgfyTpfhBSQ+4zKmeJu+V4D2vrB1qy+AOLKtuj+15yesA1mVVsHIndvNp
1OIrmS/F0JRe5LnNdi1R444IAelJqU9u8DjBUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4Kxq4Prh5rsQ7XTaC+2x+JxGgmaFukEoISISPpJCbWERGlbGj0hvP13DTG4d0btVNWtDMqiriK+3
p3CR42GjZPM/qZlIcJmkBSkTEDSFJNuhQn6YKfWX/yHaQvVgBCIHvgqc+Epr7bJJLbkKzg9hVNr3
638CK1BEktV4k+RutxikwlB0Pc3wfSn8oarYNx9Slw4qV87GFeMwk7P2yebSK4K1tCPibzNnb4mN
l6oqthap5sgXaINqOheoJeaiC7Krn0BFNv2o9gV+AcCZ4y39dGxIP/8pjUF7LCFyCK/HP/p7YjvW
I6FcKdP6rqcKRYaHvI2FIz63T4VKizbATdDtqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
C1uTrbP7/45sPqVz+oyaj3ePKg==
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
