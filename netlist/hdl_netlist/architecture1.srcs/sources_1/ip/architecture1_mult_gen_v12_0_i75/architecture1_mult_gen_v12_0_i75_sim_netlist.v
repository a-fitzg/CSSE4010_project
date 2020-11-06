// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:57:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i75/architecture1_mult_gen_v12_0_i75_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i75,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i75
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
  architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
  architecture1_mult_gen_v12_0_i75_mult_gen_v12_0_16_viv i_mult
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
IV37WhHUx6tr+yo0ylT8DgXpGkmHrXf4Lsog2PKUmS5+DOSwkGns0irSA56LfM4QgREiD2o9xghJ
4Yxe79Cxx7oFfzyuQS3O75ZwTI5xTF7NKSdMQ+4FeqpljY3pLmlca2B3hxM3iSP+ICOfw+3UiqBH
VlmaELftfBPfQxiOsUH9xwSDK45jKP/dz0tRn2NC5dL2xq3Kjo+YaJlQSFu32IctESc5aw0IbG0r
u8MijvgIOzdXDAwwBQ9FTFvWV2qa62V+Pjy27q5jurRYA6cNCQtL4JZAxlkrj/wPufngzvGVZsZ5
Siq0+IJlebkK2W+59LQpHbBfDJZOJLOY2fK8hA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vzwRK7cc8fi64zDw9OzYogEILuhOCmRrzlDNmaMIOuBrsXazbilHRDOC0A6dIFZF90vJEH9DgEgm
ZksMYYyqDiVanwkMssUwlIImesippPwzR/UFw5FeOpDeyGEXNJZ8wDzprinavMlRvgzmYUnS3XIj
decZ4J4sayveLXnmBUTknvzXd9xTYZkAjNZt/+MwzH28cyvrN1AbH7be/WtBpel3akTabUqAyNCP
JCKTYAKjlTUZ152cF0Q+pjVyy1ZLGwiYnXVy2ANdnHHDGDzYWlMpjwVcYDPukXvE3w4iXvemXs+X
uFdjg7jDKUkrqqVXVJeS8fZaGiw4YiDhGB0ZYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
pi6jLg==
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
