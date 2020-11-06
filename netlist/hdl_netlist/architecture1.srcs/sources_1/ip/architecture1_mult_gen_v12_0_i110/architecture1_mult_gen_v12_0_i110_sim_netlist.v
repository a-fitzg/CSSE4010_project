// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:43:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i110/architecture1_mult_gen_v12_0_i110_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i110
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i110,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i110
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
  (* C_B_VALUE = "1101011010" *) 
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
  architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011010" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101011010" *) 
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
  architecture1_mult_gen_v12_0_i110_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Q1Pw86/OBH7iA8ZhXlWhLM1e404+Jw0Cj+Y1Y5yfBsKzI8X+c93rLhRF0mpDgL4hfyZNTO9WYwP4
uti/lEBOJS78IfynWzEixGFV3vQkWkJNucjEu8hVhX987MJhkIFAYlVHHdkTznTG2Ba+dC214b1e
WRnN7S0u2EZgzJP1s3kDT3I7evVmBTTarNKOqfiEVCfGNzUU+grHhgw8/tIJmL8lIONlyrxxUQvP
v2xpFu0fn4UVQmFdqB/fvVf7R3BhAyBqQjYfFt1zmxUZJQQ+kOCZhnzFCJGngwy1vCvhZq4aoBTC
FH4wKnwpZXq3butHlNXutU7bNbst+0O5IACQhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cadoYrl7+PTo7AqIFAb+mgTpAMHAahvTgxxkVK/oDSQ9dP2+B974+sWmR36nMM7y/3/vucJxpXpl
VguQkXmO8ltf4++okgkzmb4+8Bsmr8sw+p6pGXZYd8PZvlkPLNu5enOxgFbUfvUEByy0ycRd6zw0
I4fom0lG+mffWmiDpPJGaBVnMwFP1dZ8fCqP8+z0E6hg4t3TW/vvurNjNN96QS+fEHqDSLFKGvb3
KNi1MqwmgS9LU7HdMpfUtNy7Fq3VIVfxz88Nl5w3Wttrgu71GTYknRew0eVaAunc6mus25SGGkSV
apQ3DVx1AKyccOmXnd7zviv8rS1HqC6kG3osuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18336)
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
