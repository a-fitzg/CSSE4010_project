// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:48:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i8/architecture1_mult_gen_v12_0_i8_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i8
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
  (* C_B_VALUE = "10011" *) 
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
  architecture1_mult_gen_v12_0_i8_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i8_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10011" *) 
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
  architecture1_mult_gen_v12_0_i8_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
WIpxCE01FU3kHIao81yjBlXYX2qC3/3uyN4YsPcNB10h+5CabyzT9bv42DUuhDSLEpZ4M821DFTZ
kUgG4X4J2WepQoegB1AMv4qWDY4N2KU+u4v9bMfouSWoWHTyJoogp6kv3P+z6LKfbbefXg5llon/
bJOPaYClSuNp/IhXfoTedE7phLxoElsTAJEk8lL5jbDVheDHM8uEMFafqAICAi/Jrq6ocm5ChOX4
1hJiBZPt+tr3VALFIwzWyV6SJON/7naI+1OffiVgGGeTLa0xjrFrx2an+vwHra+0LN67aIU175oR
ke8AfiS7kvOVzFJm8aJtGjBcAqocMQ/Asb7kGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g78/6+wo+njgWua9syvG1IniU4oyUw5QLwt/fNdugVr29rJ5ooyfxSMW95+6FTLI9HtG9T6TZJAt
CFjWDTf3zxB74pzKwJTjpd/uoonighW4DTYa8TJx8RuMxnphW2+0MtVP6sl+HXadSX25MW6CkJFA
ncj0DuA1lGy+GvbXaUi3pcpyEPaQQXTbk+PC/w1SZgWsgzZsyOK3EXaMd2tuQwR4qHuKDI0BcoCs
ABmZkFtRxE9BUYaY4LgL3mSTE5yJf8skj6WFvttMsGZ0SeGYB1JFZcwYwsG5D3t7ajaPysnK+SSs
6Yxw1TqQ1TXJ1txWpBE/X105yvk6J3R0sl+b0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
XXRgkaPsFiwZgktpIemh
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
