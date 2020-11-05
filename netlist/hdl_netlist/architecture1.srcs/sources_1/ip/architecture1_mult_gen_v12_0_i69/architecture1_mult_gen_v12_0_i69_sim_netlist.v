// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:53:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i69/architecture1_mult_gen_v12_0_i69_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i69,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i69
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
  (* C_B_VALUE = "101001110" *) 
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
  architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101001110" *) 
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
  architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
CpFVk7+lRF1iu3f6EFq5hH9wIfqGS4kjUaeoR2IFTswMFKktgB3V2EAgXi5SarM6RGEKQ7olE74k
5zhmJ9e5uemcvsqbnnzIsqKTQQpiWINNUizdvhcp5JKO7lle4h2C6MlYSHb3350Ob3wgHVad/xAy
3UCmISfIOhOkiVUX9++CRA+s7q42igfJBHfDxX4qPiplwdg5/3EhHsTU4s14b0MYzXGUataEl4pq
0I2VTG/YBxAWqWmDi9cILHN5xAIlavJLYfz0UDrRdp04YriopYdTlq//hjQ+RgKuAsC97Ma+qhjN
/GTuIN6xC8EJjiaDkZjOOBOVgK7PLRXe/rlgfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FEmQaVBWvg6Z2qyuBK2OOjWDe5oH2X4oFGcIwkoObXZy3t0yNKtP6CYw8p4vcymjHnnhJtK35Paj
qfXkjNC+6NEeTh+mBAmL3Yvd0fNxQ1QSY/XZwLSgxcuaTjxZbcKc2V5ioZso/2FZ/UaJcF+i5Gvy
7RV0SuicoVnJeW1yOxvsQJ2Pdv5zSFI0futtw+7rK5DfVTobPewLiCZ/XAgfYfJIKIz5FagO/hrx
z2TdpZzlC9HzoVmQCy9l7K2kxDNMpwzeIDrBG2spD/Dkkwkt8S9U636mx5li3dogv48VLHAwT04Z
MnNU6L94+ZqtfTEctzdq7jmqUniiM8POCw7rYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
4H8M5ve3rCphkjnhIJGmGt0=
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
