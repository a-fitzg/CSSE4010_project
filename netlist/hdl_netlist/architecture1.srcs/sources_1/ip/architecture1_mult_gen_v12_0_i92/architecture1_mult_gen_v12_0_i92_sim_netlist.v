// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:06:53 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i92/architecture1_mult_gen_v12_0_i92_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i92,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i92
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
  (* C_B_TYPE = "0" *) 
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
  architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
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
  architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16_viv i_mult
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
XyvL7Oh+Ia8dz7kJofDpgYBKyCfzC4CqaMQXEsbf/i89v7h3Gm/UM7u4IN465NkFdHAIk1JOdsBZ
fkdGY+Cc4kWmfPJa9NO0x7TKyUbzUrSGY80CQAGAiYyijE+zTF7kc9jGblVGRflZNezM+boF74fP
nUe5c4VGsQRbluArvm3zxjVdTT0Ym/KLM+ZYW7yK8XNJGkqBkZgbYrJTpLloplOaTmgyr31ipNk9
rKg6fBDWXxIeGLt05W8LBItwldoeQIUGUbESjO1/RJhKSE9wnUntflmS1pHu4bXq8nZpmpNmwntO
w1lP0zRgk9PAc9PwQ6VTgztjxT+1sefbXYBApw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAyz5mTtBav+W8cMNEUMdkD9t3tn7lpyseHNo5JdK1T4Vl6BXz51DEYYdCNozYAqmPKabhxDXgiQ
MbYHSSBB7ECV+RxdEPAA3cPC2m9u0tvHLva6CD6bQw3hCvZXTB8QRsJVmOdJJbYNPEnm2++feQ5I
Sqx3fbkrezwd6A2YGiT8TuVwa74UTivnEs4sDKJli94kuF9jad6vP6Ov7gd4CtSfYJih+RPR0VqO
b2QBiFe+8B2iF973Bn6XpUT7v1fXuRw3isZiWyngqUYwPBJw/APuJaXYXCWYqNbKqjq9BMthFxFI
rBCKV4Mey/0kBgGn8Gv0DfajLNziWVYOad7fWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
moExGhOYlQ3k
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
