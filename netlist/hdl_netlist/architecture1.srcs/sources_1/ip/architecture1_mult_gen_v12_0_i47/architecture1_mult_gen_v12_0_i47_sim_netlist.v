// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:40:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i47/architecture1_mult_gen_v12_0_i47_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i47,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i47
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
  (* C_B_VALUE = "1001110" *) 
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
  architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001110" *) 
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
  architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
efC0vpF1IW4toMtBxS3+iL7FCteCTDvRV1Oyn14BgopdE241h1R4Yw2je+QNK33x8U1Sud/X1Jpt
35nUZ7dtOPvxag0HNlpTWXefTRkj9dqZmFRD9qCuslaeh+z4g1tU+XnKQA+vpYE1ea7/N7gFJYYd
XDD6AcLngtHL0wHB+YM2RopzJ6JF4U/Gqbuhu1cZuaCsA8jtDY9bpgXviwlOdPbnj9lW0SwjIdHZ
YIE/r3syjpeZgqX/r6TpHROOYMz0SSQUhVjC14S+6HgO2DSwzqvFAv8s4Tpl+FVn1q3SyPHp5/xG
otwhUMfe+6eEh4xoU6sPDOhr8QxCc/32kS++XA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMaudH8c2pjG43uOSPISvzsEI0DLb0LuQjNcl6ZrnTrD5nNX8VZZZOQdmQw1lK69pv2lIxAbg2f3
UWY4kDh5iiejK/9Bsvq1g7+eFymwzSyh9d5IdW/f2HjUZCzfcwuMIZOCfFC0kzX2rnMX4ZmX646E
f9lqBxYoXyU86yEuZTugkuX8YR+mczKTMbQm9dyOMn3W3xfYI4//7YxiN57tancFqwCB+NmOE9Df
hozkNH0zbrA8U3GoND5b8scr8gDyVrSviJxJVUCunBptRv7Zg0fzHqe3MDi5dZt8ZtGc7rJvQHRK
Im8PvYpWuOjuK1JSJ2x0VbpHHSTB6Z1LJwWI0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
