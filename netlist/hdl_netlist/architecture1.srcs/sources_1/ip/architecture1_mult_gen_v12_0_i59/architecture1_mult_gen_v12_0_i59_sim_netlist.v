// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:12:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i59/architecture1_mult_gen_v12_0_i59_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i59,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i59
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
  (* C_B_VALUE = "1111" *) 
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
  architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1111" *) 
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
  architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
YUYGKy7Y+0yCDVNqjvc82jfRQZH+yv3dqxudW/p7WQ3PRqH/hQmXchl/PCjHjx5bu5KifqYJmlys
nLdMO3edwWrLKhODDpUtLKpiQINm5wzNhPi7M8P2KZwS+7HUIkx+qsL5/bScqoBaqMmcII8ydNC+
FV2l0nEMoPj7gSJZKkofois/7rYrJa6Wmi3NAs5HA8MgjUKqV2nnGrANrI4fRrM7XGtCrWuKWg1Z
FmCosk8qkh1vkobBOBNuhUOQJlZYZg6lgbxaDMvf94opiwADt7bfUeazw62TNvvVKGNCA9PBwdeD
75BiKJWHmg6buVWuOROp63NqI8QH65iDQknDpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TDzlWhagascnsR7xHIK8v5e7Qtn2HgquAB8+P4CbarOAobVg+SR2pUc4fGR23LPhAKT15BcDWmpY
x9KNQOGB3rM0VCMcBZrKZTu+McPGzpp6/o1I9i7V2tegU09ooXl93Yw2T9xa2aZxVIYXbHOYdeel
57dNKoQ8KwKrv+KBL4Nzci1C36dZpSCLXjqEC02amUm4GgW7SX2ak2SBagDkUfHWaSmDL6w31pFu
2fp3YNUkkIbBetDpxuUgCNC/9gtrN4MWsFRgnh0FIHTg9aAVVsUocnlDjWorTCuNZxAP9Ii9psWX
v3WV1k9/nnRRueoQmfQtrW8K6mCgja7WKHPZyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
kQxUya+BnKFMDrWMbxxTrw==
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
