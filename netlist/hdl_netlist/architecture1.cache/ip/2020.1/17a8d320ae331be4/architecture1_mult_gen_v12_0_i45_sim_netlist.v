// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:48:19 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i45_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i45,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111" *) 
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
cGkwbvDdc6rQeSM0i8+NfmUzzMZpV4kUark0iMbgZQZt6odDffskA4o7i65PG3sQm/zIh9US3tKr
e3aAaqk5vzGaMCgLbHdR/u+cbeq/Z+lOYWVKGwuYbsZVsPnpwftBvqCDL74avN7ast/megMU0xca
bvmiU3ZBmzn7/bKdwObTO8feuQbYDvmCIYiwt5MOpfwBbGTCZ+jaXfXw6cUMV/agTHNHbR3lPk8r
K4S4gy5LDVLqWutWyu61Wq+FdtXeQ07sP1GDpKozJRgo/E+jcz8VGOJP7E3EjkGXMCsFLSEokis5
kcfKM21Ub9opiJusl9fnQoCItnLKyTyItexHiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dKkYPxj8hcUez5eGFmOp0wj6z7952K0Q+1vUJ7cqUnYJS+iVAdE/310vx9MeEAOF9+TrTNfoepT2
d85H/F5QnyGJl/8nLErRLGIlRXlJgXeL5Lu5tOMQs+LM6mzPUDhzQEK99VfBpf7cvGzk4mAqNpJX
nTASyd7n8ehTGJa/WfMwuFXpwrPf/TOD/Ik2G227ebR1ZOw7qehRYrlOYpryJhOCV0QbUxeyomZy
dYLj97YloZmQKZHD3IufDBpcUHQpCjYHFB9Xq4+x4nfeNMy1cEgTWQP1IBRHLV3vR5FJ1aiWiO9t
sa/pf+E0eM4qEpNe8E3PpKv+NW4RXsL8blxUhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
/HLwEwnAfDzZQaHHjagjlJ3brPiI9K9Gxg==
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
