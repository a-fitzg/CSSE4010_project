// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:59:06 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i102/architecture1_mult_gen_v12_0_i102_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i102,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i102
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
  (* C_B_VALUE = "10110011" *) 
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
  architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10110011" *) 
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
  architecture1_mult_gen_v12_0_i102_mult_gen_v12_0_16_viv i_mult
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
SkSjFUUDYxFWtO5P4FvJkYbaersHfneQNsDRSQFiGGJxARkMJoAYenvh7yQrUWBJR1cxr5I7QSLj
Npfumpkr3p2p/VuwIhsbI5aFca3PUqvE6EwHFzyfuTWXYspFoZ8d+FjuzSR+Zak8sgyZLZva7utq
X18r9ozpYoZ2sabNqa9DnWqKEjrhrmaRVK+oIfBp7F1K62rlWJpTJhyd6ZPE3PdW+R8jVGLW9yNW
NcPAoSADWu6c06qSxrGxzWcbxOHr3AcqnzEM5lzGPIbCEosVPRtU3fTB2dY+U5WFyOKfsw4qMOTX
O7pjR8L3rXaqsfkY2hIzOfZPYS8o1czZ78sxDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VDTxsb2vYllgieIjVLfjgD5Hs/Z936EHjU1o7Ubnz2/xVylml9QXdE97wNrfUrYoyzYL+C5jPWpt
J2bC0OeWAXGiVX6fZhUR1otXJXy2iinpr9Wva/EEvslxAkcs+aadsDEbjZDE+3vWAM2XWqSO1HQk
fa7g6vckB1yaBV54NUxY3xUxJIAxMo3mo9RBz6uzQbAMas9zTgevBaHULG4B13Mob429qKXBR4NX
4ilKlfq9BRwNQXYmGCGz4S0KuHY4W2aVeN+wtHO0CizNWiNQOrbz4/yihlci3tO/Cc2RSnY/VRwT
d9mEI/z8z6myKxyfsuiKy8VTM11irWpzyzBOEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
QXCppKDHdb3CEd1CpU4p0oA=
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
