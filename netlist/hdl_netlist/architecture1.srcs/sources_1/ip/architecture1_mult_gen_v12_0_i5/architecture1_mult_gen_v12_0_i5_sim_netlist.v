// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:16:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i5/architecture1_mult_gen_v12_0_i5_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i5
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
  (* C_B_VALUE = "1110" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1110" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1110" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
SdtydPHuy1YVVi31J6xTvg7PbGqUGNcs5vMT1vrt1ye3l15PqsQ46QARKn4ajkx/qcnF681z12MR
OEnkQTsCUVr3uU4OxsaHxWCibxWg/HQ0EwujwE3QeGHzpNP+InKygYNMYdGs1i0TY5N++905hzlr
s2QX19PD0REF9tL1zTK66zfcMxm72waQKyta9Or5dOF65NM3jiDVx/1BZWU442sAeOlmdNRaNn0y
t9cEY+4XsK310mE5pr2hsnDwym47+dRelwOG+OqW3dlZyWZKZCMF/qLmuZH7LNZcqY2HHslCBcvE
IqUjX9rZleYoW7KjO49EUyU/wzNqrXLYHcOPmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zv4NrAwVv7zMGoUliEMIB1NnYINII1Pzj0ZHngMX+oVNuk9Qwkc7Xad1r8/RgfM1JVwgFOaGJeZm
vynaaAo01ErJKRtM4PD920m7FXWiPcAYagWpnm1/Dd6Uy4YdBg3PL1G+ms5JExC6Q7a3kek/pKZb
XeACYlvoWY4g8SQfcBpm4iJbbvdDZalJ77kefE6twg2IZiOEyPI24aTX/DBgapeYqzBiYEToAaOU
CGozsVPl2w0tLaLVL7VZAKq1tbDiiXfHXIVpgT5VkvdIFPUGPEp8nhyaOt9NP16xUZgE4EW9Qoz7
MIpvdQBlaq59oZk3P8CgQh/7TMzAr8ykQ1N3gA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
OjHiqMErKFUfKwbEL9zzPjx/FpcG
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
