// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:03:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i38/architecture1_mult_gen_v12_0_i38_sim_netlist.v
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
NLkCXupLgSwunwEE9rzZotMC/U2sfYxlp1aPITfsdhNHTKTOXTuG8dSB3uMjIxiIUqBn6srG4VC5
IQtJLSSYx8K+0VO4CdFDXFI7YXYc+L6hf4Cm71zWuxyTshNskZJ7NZoc0SA1q651HBpB+87Ygtqz
bAAOrAIgda11LQW/8Hi2mVdQqxi0DeIuCZ6TTG1STDl0KyUYoROXCX9X+dYjy62RwARR8gxwCmQo
C9Ar5UzQrChFByQJU0AaN0xqvsfR/JoQn7Nh1Ihs4ElU1JMs0/RTc/W5atchP/0/ZCHjfTctrwL0
iP7QPM9/x4K5j10RKzMSvyWStLpbm1iJJKy3hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0SEiBjpkE0WFpJrQry9Vm+TIoiRnXk2dbsaP2PtRxTX/+NzuX3d7eWawjB5WKZjfkrO+3nLP2H1g
iros0PSS1mpJiLe+oWpi2k+YPDqSc8ThJpA/XV7V0HZ85X1gpjDd9KWws2zvw9YuYp1J4fyNHXM+
T7TpQcy8PR/IQa6Vd7PiBDlWE1vFftaSMJUvIjPnVsaeZqzFnRKvi2IYJf8cJa783gtvQIv9C0kn
LSHNUwrV8R+NfNwLozWGQ5HoTWUSE01bpX08oPnroXEeveISYXPdghSJSKqJAggYZIpLjiSQDL7/
Vf0alvi+GiL00hkGnwSLoPQIeg2/vsAKliwhAg==

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
