// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:13:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i61_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i61,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "100000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
YaSI6Yo0HT89ehngFcPgSdbI7/P8MHG70BNUEXUqbxI0iYD5t6h6aoplKHcHhn1wSq3O5PBPk73I
xqh3AfEk+lPBM+zR6yqqKVkbvJS1YADXBr81cloDxbxbCvuUxNDYOIYmsQj6BcxUNlBwVII2wVOB
UnfUO3+v9c0Uhb8AtbBT0TefBlC9lX5HdS9aPE7wzSQueQKSg7uhIGkXU1Al/L0oKRFYDkjmetMS
BcD0jh3yh/esNUqsLTMk0KQQc26OIwt0izccADLztiYjN7u+Kxrr4SNULCV3SdVkQLbYsnhbyWuJ
/J9o0pkp4sMLkRndUgofI12G5OeKsoqmZbk37A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VlPkpVa8l1UYtcrQa4p3eRfSc9bLVu47G2envr52rqWiIVrGeUjvHTKmF0teHZZNTtrFU0JsPt5M
CvdBtrPUDG0XgznkzUqtKlxshrOy78Rhm7IpDDDg1xogDsBbv/6+J5oI2Km+PMerqB5WSmiHjUtY
keTBw4TkX1Kq2Wmh9tQk/Vg0AeG+4IHUsl4hRGWE5C88UfiL1zj8+F0x+zpDXLA/H12dSTz9WK8y
uIvTh0XdI9S7Z1IENsMFuHv0oyfD2Jc+x0sqx5qL10acEzOjopyohHuCCUNZacUcNlJtXmzstesC
iTwPDXwfAADKW97t1vmiLM2FrKmD9W1ERoXkRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7952)
`pragma protect data_block
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
pNbTOsBlw7allvIjo0lLxZXVM9ze3clUhXPdoOg=
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
