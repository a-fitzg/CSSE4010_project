// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:50:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i38/architecture1_mult_gen_v12_0_i38_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i38,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i38
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
  (* C_B_VALUE = "100011001" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i38_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100011001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i38_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_VALUE = "100011001" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i38_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
HmV7xJJ789crX2npcm3/PjnEkuebx/hPelajatGX9GXdfRHfjaAABmzGQ8cwqzHQA/Tv8+phSMd9
zAhYJ1MfWoXt/M7e9jzY4RjI7W5j5nyT7CLs/PGDUnc9le003eLiLWn36rRYV1JpAIgrIs8BTBgC
S2J1JKmohHY2zDUiFNbJrS3wYKCRitWyu+G7OMPwJAv5RjQL3y6mXeD/aUFXyGGKZ+1hS+A6E40d
B01O863vBpLBo2bIof65y844sOlxZJZmS7TZJJ5I0e3k/7bOxtH3bq1OpF9l5b6srDHXyKLO6PRF
p1ZB60c6soaEefMitOS/Ez4oOiZB4rTqRs+uMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WzA9x/23G9ZjrhRt3qXLMQR5gnYYHC1IVpcmyDvNCMwyUfJidTvJRWoHA8rrGNS8M0NZFffM7OZp
4mKhSz2BZLik+eZ8ay7GwHRNupMCAld02sBefS8R85U04w+PgjRKJe5IOADIGcRKTkt3rOU4/Naf
ZGdpLgayVBK1qzCm+uTVYJ6/tsiNcEBF87GZ7MMqhLi8kKX6IMryIWy1OsTnAc7B05JyW31B/r00
KePsp+hl7qAeYEuuLs4TckziEMB8T2JRvR7Z1rX0upVwRTphc2h3RcoQTWyrYVdUVtoQtOV3jkmX
KNRMHH77IJ97RNJGqnODApn8LsPsczDvNiX4CQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
