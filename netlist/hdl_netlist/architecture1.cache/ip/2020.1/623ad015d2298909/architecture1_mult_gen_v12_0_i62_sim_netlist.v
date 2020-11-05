// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:56:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i62_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i62,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "101011" *) 
  (* C_B_WIDTH = "6" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_VALUE = "101011" *) 
  (* C_B_WIDTH = "6" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
JYNmi6FkIYPLgcQ6FxMvcbGxbV4xtxYb8vzanevVQNCzwxWJTmfbky6fk+6+Sm3rYl/sMqKkS7jt
xj5vyCmFfjQ4Cq0KYq2dh/wsMc/TR9pfIvwOIcMg+maUDkjJmXH+zKDA6Zst3liqtPwcgVaNcohV
ImnfxSreg/mvyWN/kErt+CMEa73CreKyOTpUHzuccVTKXW67lywRbfh42lVTar6TJYgv4ZhLz7YG
J5Iiz6XPM8iMvQ98OatkJF5rFNfdY3ysjF4r6VS5/XU2Po/t/xY3+iJMgs8dGpvPFiwMYqBaWavU
BxjIr6vt8EdK0VKOnHbui1abZ76dX+VJV+EK9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ltu2LUFpVuAdUGT2i9JievnEsmMI03sdmwlzsvoL/BWrbzOjV9XssZELn4F2wFZl+TRIe6Jco+tJ
y4KpEhQ4+kbJuw4iFMWaMxlHo4fyqUtG/LIpOvJq/iKiEu9JykAYA+iboyAm1EJoI3cPIuvX32+o
r95tnIo62cW9dwbKKaPTZqmc6c5CBaZcjQNuVWoXya9OnH8YeUBi2zTlIinlrcHUU22Ifdnlc47P
JpBuR/7J5unyzk81X9cdZJIIask3K21rQheCRRW1H74covtGzik0ICED6XZbAuFd9kLs+kksFhpb
BOY2bKKOlm5Psr4yqCwF0CsWc/fJhn9RF8Ow8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
S08HLmhSkPYo6YYzuCktPalO+eX+1iJ0pp8=
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
