// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:20:00 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i52/architecture1_mult_gen_v12_0_i52_sim_netlist.v
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
V7hmvf5io7AnPHBT/bRDG3J0YxvBj0hGXoFQRJyEeJRtR1iK/hVq/cCypz0iiuwbfPipTa9Jz1IR
4XQaL5SPSdONHGKYgYCmsPjAuJhe0bX4dqikbx1W3j4c9NcVneHMWzEE0ga70tmFrCEB5g1hMc+u
i41aiUNGF5mGSBRflSfbXvz83ReOvhZHnA49h7ccg6gwdS5gGVm7DRbWNOCco+kvgsJX1a6XIaGj
spy8dxMKLb6izrHrOW0rdIY5VKxn37EKyIlPiwu8P0/bscTjDgNAFm5V2Z9CjXJ4apX/giev/EcD
SzjQT1AfVf8krh3JXB/FPaAktE0gE9M2z+zFmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ql9neTn5Zs5B4I11CZE7RYXQzWZIb1jLikKmFWS3Onuo6fCicQheSNMaJLxHKioJy9Ieu1lLxDmz
ExlMLzNBGA0nclDwBgTeeXQK1Qi301WdZ6FSe1+zkGtTsCCWu3KJcqqDzEOD99kaQar3LII0yRka
nlGqYlle0pcn2x9/qawiSIYteZzfKfNG+iQKMngDUf1fTE1JpDs3Z5t8Ic5Fp2ELa2ZSnx4+EWtS
dsVQ73fE0Dc45Kn5FMBWZAbkzxW7RzpGE1tj1Pid3AwKEdw7mKKPI0gQeQ+v7v8EfJGLDfjEx11m
VOZkpspm5cdtGPHchA64npxXSxeAHeMJoch/kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
s+I2Oa3MQ2SZ84Zf2xcMAdE/vBU6cg==
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
