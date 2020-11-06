// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:55:15 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i78/architecture1_mult_gen_v12_0_i78_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i78,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i78
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
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
  architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110" *) 
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
  architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
m5OCf4Xfir7hMOZLWFrKjbEnMen1JBZ5OJ/jsec8D6MUONUpH3cVDNvzWEvkPwZ3aE8eIBS0/6xz
3hxUHkYT12wVG1lRQOUEXsigSNA2n94WGoRyaMVksVw9erynYoyoVtynZ53yCJLD/qhvAXPySRNn
mfD+iCbpythuMtcFtI6mDbulwqflpTJtIH4x9+XmZUV91Iqya/iERu0wwNF/RXkkiM8Aqhcu03AQ
aFBkEmPkthU8xi3LlPnOgO+ru+AkKM3NpPUMPNCoqf7OTWbxWQOjsv0FzygbBoKoLX9cALVU18mC
3uqh0F8na5c6t2kQB2GEYcT+W4WbpkSoMkfSZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vyit/aRTABYZoZJ31BS7SbUrHhjWnK3MzeBtHIur9A8wiX+DSlLlbUvo0R/IXP1XC0o6D+iH4AMU
BD2ApOtvWeEMS3kb1z6IcMQ1/SLps06qLE3DZNw6tty7UNEcAoPt+VzHT1tnwt4PnnLz0CznHWip
38ab7kz2uLmi3I6i/NMGEmelNE3RNJ08WHgA2SD0PGTLUTxoniqj+FYWPIJ23h5J8lpyY5cDpEXy
JJsbNUan/XDGzwsAlG+wbKWgcNqOmY1teWB0xq88FuCErviZzps5oN2clYn4gbkeRLUl6aBa9r3q
vJqDOw2FBLxOl6bhHBaiG04+c/mJFpU9Wfcrkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
