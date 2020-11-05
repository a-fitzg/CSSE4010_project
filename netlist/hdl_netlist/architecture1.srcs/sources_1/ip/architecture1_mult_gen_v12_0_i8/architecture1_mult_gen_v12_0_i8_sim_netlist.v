// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:13:55 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i8/architecture1_mult_gen_v12_0_i8_sim_netlist.v
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
h3SMBgWgqeAIGIXbkyb+w1c9D3EJRr5IQZ4utJ6aN+ZVu2RDLQLBhytdKmPSC8rCEck1g5CNVD/Z
itNPsA1DdMpPb/AKr4438UMi3TVf6DxTC8gXAvTTNBLuJTHWtBBCH7E5FkUtp54Y9KkwAwN9sAbH
Rv80p0cQmk09h0rDVUuGgPUsMVVwBgX9vMEW6wwyLpSfhhecz+4MMuHnFGvufUmpa3eYYO7m6c4w
QFIiSzUuKQCxf3Zx9fVbAZrw7CzXq9clnWyVhX2WxuAEv31zMU3e5kEfpWFltZ8Dec1LeMMFKQIm
utJlfPKYiQ15SCkyaSn86bd4MiGiKE7uyRNS9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gs/OJowLn88wtZybga/2CU/j//UZDBTvE8n64QkvSJ/4fSkzWfk155D5PHlyjwTw8Id3zzV6yT4k
p7lvX53FVSi3pOxpsSr6ZsIiHTqqs8OM3uBSI2syE7sfGBNyCPpQfJ1cSlRAzvfw0jVAa1DMtFya
+Oxahyp/DxSxIWy7yTzLnjmWL8pZafFxRt7GM121lGr8eoHCZvvNZ91q4NLENQePj8SIMLXvIgg3
DOH8QDK7db7kLVAHgNzpvXwjlxNTkRK5OYdOe/ojgs/p6fjT5boHwBSXhfmtrfl6+A2KwuD3utxP
M22iLuTBYGYQju5z1fnsm4Edna/NsXUMyiVDJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
Cuo2mUPoGlxbtf6estWL
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
