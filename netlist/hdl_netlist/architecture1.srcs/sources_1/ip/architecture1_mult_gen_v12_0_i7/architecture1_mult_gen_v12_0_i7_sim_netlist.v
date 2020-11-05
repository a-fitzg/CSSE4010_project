// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:12:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i7/architecture1_mult_gen_v12_0_i7_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i7
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
  (* C_B_VALUE = "11110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_VALUE = "11110" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i7_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
JSJv5DLwVq1p8ER1dHR9VcN/iREvqQPtuhwAywV0QU18erMqropx12kpVXmjvo1MgdVTmaZfXGse
Wsi+cbdVwrhDM70c/xXIHcKX+y0vXWd2VGOFMcF3/0WJlTQpa0pbeE3tHdPPwhXmNRrzRmDyu5ZM
zVIfqlhy89Gu/rKPxOtcPFYSajez1TGFZjnFOCfbOCe7OWcArCtxYGaXKi6PCJYDU9ZlVjitC3vO
R8KIL03UTOn5wgf2Wufq5YK/8kro3uI0Jp+GFkxX4KVuH4nYHGDAonpMoGEA7uq9jqiDjkwD5RsO
9KfpHUZ2ay638BfKzS9BjOBnVF+b78DLKEHvWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zJ2FAx1ge4FRCXUG3TU84bz4YQYBd0DmroXYn46JvCGesnZaS+d3eZSPyot0lvzsqGGxFXfttTXu
n2D6iRfYI66qfaEZxcrjpXGxZ0DK142SScscAEPxv3gDdVWSYig/yT8Sls3/XtfCI1Z8elwuquNX
g86hXPaoROH0Y3YD8WEznW5+MBY0S2wzlqVXJ2RtC/FIMoNzUyAn+ckxecqD79uE2MA9VES8mKMU
INaQC6Firrk22lX3yajkxOtx897ABUFgj1Fw7/s3E5Fj6BPTD0WkaQXjcV12NGb9vI7sGsfJIPZF
ZUwsWNVyNAo/DWFpO6VG3O17fbKMhB0hu+ieqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
bKTinEW44oh630hH6vKK0g==
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
