// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:01:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i36/architecture1_mult_gen_v12_0_i36_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i36,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i36
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110111" *) 
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
  architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110111" *) 
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
  architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
mp9/gnL9wl6Qe9ziSnrpvanJnAuRAJyrgLtIOSDpTt9etjIU38Ye6uhTiBqchM/ERnrQJddpi03T
eEZ3KCYA4dQ89Z4WBA9sknK8f+EgdLbusR7+WEV2NRvNDk5p2hoICg3h/wU+vrTusFMx5wXMmSU1
aYwXLJeHrf2k1fyfpWKIgJvU8EmhJB9qsgb5go5UJ6RQjDhMsmf6X02Y8tPNrnvRkSJaN+KhhvEe
Vlu/+xmd6bNX9SgIt5Kk6aoPeW0qW/bwdMEJqRCQvjR0SZbOVCXH96ei9k3icWjaG2P4cp6nsU6B
h24ZsZSA/l9M/mxDrJ99v6HN+4xGVQ0AiQxVjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TDesgd4bMj9ORWa/wfjM0P72C/awh1eXYqyk8SJw1nHm7bdufh+z5DH1rHARdRLZ+yzqsdc87plV
/1/Y+lW68H/cafKq+XMUN4pnx+f0CGU9d7Ow6jBhvdpmrzgIO8ynGeXkwAgHPpKcY0V8V9EBugBt
RtX3qNAIu4yzfJ+iCaK60LgUXphLQ7n+l8JeaojyRGXX8ln+J8gI5HlGHgoncmXriA6eLSj8Hyde
x63ZMkrmaaZmDFusGpQl9Jif8gmYS/3iQ4FxeraAnQcYJSXp3/b19D+IWKyoEYdyNnRVAkB37wWt
qy67hTpa23BDE636p0DoPCBUCP3u0dRQvB5cmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
f4wBUj0fTFedbFXL+u88j5E=
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
