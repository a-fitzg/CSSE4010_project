// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:52:24 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i13/architecture1_mult_gen_v12_0_i13_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i13,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i13
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110" *) 
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
  architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110" *) 
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
  architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AuQ4Xvw41F4q0oQHoJqMHFr/BTw0wYVPYjTrbRaHYEwMaIy77jZndBVAe4uZZFmQ6luEtGfSfAiQ
OL8eDAozvU5kNRUF+ov9qmJdut4BWbMSvMpbbKkbyD4ND13uQr+Vz32U4dxu6v5sGVgjTZFh4tb3
KWAtcFEDpEVIJwZp7tPlfMIBm1WaOgdv9fR+59J5+9xTvHlipIQs7MudTZd0bIHgq+INK/ofgnq9
exfK0WqGP0tkWwtSorCzLUVsl7XH4XltOs+A4vR/GDQymZl5BazAiX6zl89/7EHiUOqEkFGwSqjE
3s+vbadTi4s5tkGPe/Xy75/wjos+FANLiyCYOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EqfNNl1gxmoHJ2STbW+IGUVGdevhK8mNOiyXNFo+UTzqhY/oMCMgvBdhdk1iX+of38sfYE7QG2PX
rqdE9Qk3W2aDk3rf48vxQisVJ7fBfVcEtnbQpiNLPLOItDrgmeOmkBd3B8renDg/OnGJ71iAuWBi
nJY8D1n6rWoVUBoN/25VvuzXIT4LNF1o8tdXgunWLyNTsgatTcMCUi3Gde2T1m1xvFY8w8+kGmtn
Llw5112K+fhpET3ZkHe1/NwT6UjGgAB4a/ysSPT2Z0Jt0JkRKI7Qx6ChbyCx25dobQxV6lL8urkE
b2cg+0fzKjyZYq8w37h53DmIR/izuBTEl769WA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
oJLZXA==
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
