// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:49:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i109/architecture1_mult_gen_v12_0_i109_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i109,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i109
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101000" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101000" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16
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
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_VALUE = "10101000" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
DVZTxrN/LP+n8GKWcFIQ66Lu3NGdvAV4jqnhp8x8nfx1/SMCpfeJude7ywN3fBwhmr6oPlEavCZ1
EMeVsDK/XSBEcg+NEu2xULGka2xJqfc5EocWTHnCajvysg7LFDoep6tYf+XOtPEgh6DyeSBoYZ6e
/PcIfFvpO9LmvAZ0bTob99GPwViHSstSJQ//OD4hE3u2AgzwrVpWebbOS8hGLfWFcjd9lwmcRapl
SQ/PYIEOqwEMUSxlathqU9HG+H7DWkerD6R+yobmPGgSCkQeWH1uLF/uWrptddWI3vixROI4Noxf
CEw+CD9kCq2WzL/uXHZOPjLg8ZhxKWQbekhddA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UnbQNmz35j8dd5hC+scKcTjJ+uHGk7Ycg5VFiChPGmXMHFTh47CBawplKSNCbB7qa6MQcZa26G53
ImNnWYbpzxy7B+vYmtD5SqbNaV4/RFWKYB2X3PAFRD1tbmUJCOZDzJVKfCG3FGHmqKX+sgxc4IRy
MCWx/91Kz/CQLiH6g4WrrT2Dk2QGeiDkTQKeP6uYp2OwdQnGJMuOjkUADYKd3GofixK8OXA6zxP6
kqyFGdXPJRtioxEoQZof1YT4H6xVa11OObad5xtM8ZbTLtOxxC8PPJlR34ccxYgCYwa2HW7VBlLK
LTWGqqMkhRZ3wYHDOOEvoP/Gi5VVnj8yBMPI5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
uq/ZitxLR7U=
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
