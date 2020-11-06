// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:01:46 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i101/architecture1_mult_gen_v12_0_i101_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i101,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i101
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16
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
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
K4ukT6VHZ8tXTdd88nGbdlDBvGYeBX2mXexazLP8YUmedXHw9N50ijJMqE9BTSBmOOyOFWcUuZiK
dC5UqWLXywvPGcGnHgUg9luIrP5SEooytKQrh6fZ8gxEWpQ3DDQPZRH478omcg9HvPQBkgRIj57p
WZoSDqF1DX+Prgf5lpklJ1iOcmECJg1DcOVwbnzwLc4vM1udjY94ZyWV+vP3xbt7h3fCL0klIno5
9KgBJhtLI9NCl3q61PB2NcS13I/zPCIjRE7kcmMJ8JwiV8ZfLWx5Bb5Bj72NcSGfqkEUyffkNo5l
ftLK1RMuoXmRoO660XyuG1QValqTAQxAUsbqpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zbp02vYmGyY51Yl1nQn37Mocq1P/TDQP/aCdK1ujGkLFQhB+jwGdfZg274tgf9fCpwFUaPdGh8yr
NHUEypKaqEI4NP43/nS2lhbIm8RLzoy3S5ShF802C9tmeTwi10Jr0S3BbQe/5jOXyY9hblXQgpzc
tlfq6MmsV1Mtw+Z6f1DTMbrmLUDl2O28bRRq/SDfrn4YNJ2pRAPuXXKCKva1JOgSL2k1hnt8BGil
eFdezMbrEsCfHw7Z/x8Ub6k+/O3KT/T4WS7FBDL4GcZos8h7l2MRmlxqPZRMgYvISJDkTfI5otM4
2phtFtfsMYqI9HoYuTd/NTLASYu40YKR77rphA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
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
