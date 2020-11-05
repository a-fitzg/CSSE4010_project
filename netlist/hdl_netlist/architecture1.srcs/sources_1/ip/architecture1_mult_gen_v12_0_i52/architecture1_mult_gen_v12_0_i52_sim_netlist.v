// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:45:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i52/architecture1_mult_gen_v12_0_i52_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i52,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i52
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
  (* C_B_VALUE = "1011111111" *) 
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
  architecture1_mult_gen_v12_0_i52_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011111111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i52_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011111111" *) 
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
  architecture1_mult_gen_v12_0_i52_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
eFBkZ2vMjXnDPCN6JVX4txdWEnbDsVd/eLTtQDOGdGg/UJiP+KijmxiVoqM1pHR0Pfv35Nm7kHZC
vYAIqpaZBfVNWVzfk05Xum9RTvwDyHZyU+PYan1Qjnra3RiLauMKAZhpNUxu4DKqTzQfXd++NNaj
f01Pe/25edhPrRXkcAabB46n8JhbD07XjnOzNCyyKN2jqylTdBXkCwN0j1rhLVAtcJJEcBSGp3Z4
PBtBVjc5o9/b9xFECP4OqpRN8YSuTojJii3uk1lVntt9JWEzPVwuzZNwoJRdXjWhvSVfzYyP4rRj
JKMPyT8GCUtUlpehXsG8hQYF4am3u64PKE93Ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JSpsHaYgJQDzrWXfqqJFHJS4WT75NEx76f6o2RWZc7LWTFKVY2KjLi7b0AqH9xykPHpT/zSAsjxS
8fQ9Y5fLj/QmNAeD8eD4K9JlADIvIe3IIsABOoRR2Vu9tlUeOqGGeqvNMF3TyGZyUJiUMSkteWoy
FaHe//jHBSrudsrb/gu9bSYeKFxHVRGSkS5BgQHV5e27BL8bvrIueeaZ/GX3VnQPRbzA0LMLQpi/
F1hM1hrfKx0E4ufF6BMNjEaBImmLIeHtNu4RCDNtCa8TJd32JQUFGP4we2B+AoY+e6W4FFcuWhnn
+r5MEfnWcrqQprpWdEJWgcvsN+Dqf0JqtRl1tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
1uCK06l+pd+KhED63d4uUrhT9Pqqgg==
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
