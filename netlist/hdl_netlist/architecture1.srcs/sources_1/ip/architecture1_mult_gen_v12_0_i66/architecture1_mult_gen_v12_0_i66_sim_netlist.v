// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:34:49 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i66/architecture1_mult_gen_v12_0_i66_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i66,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i66
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
  (* C_B_VALUE = "1001001110" *) 
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
  architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001001110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001001110" *) 
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
  architecture1_mult_gen_v12_0_i66_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AuKmTh4n3RvC+BBA03bzPq4IQ7mgDzAm6blnHMuwVK9CSz/K5TLkI5lubZn4gPvrupgaqUFwY/jy
niDDEaWI6iqZnmI4fVyRZ/C0G5UEFpa5iUB97kTyzmV+21dk+6rMfyIqVmVDFwi1w9klR0p9yWTI
N+2uFqgRkn5gLF/y+JqvlmyRfOKPjkJyBf1Tgxv+UziRkrsKsjA2qY0vT4rbYhq/G5Z7rTZlQb//
lY5UOgI+IYNK3b8L87lNuixof+51PgB4MZOgacUBwBYR6V+zDSMbD2ymsK0B4HqYs4QuQaU5RLWP
LeRF4fiY63QG/awxgG0DK2GQPxKbzpYoVmqyeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NJBZblF2GhZXHKZ0mafpDkZo7kKZZ7wAcO5GNkQf9yO2HjUCCFXhLSNkomhtc/4aI3jHQmxOxNiY
1i9znLyKwa5vGDkBXU8+1A68RNpT0NUdDp5mxTkcqyx0syek9NrqMrW4JoDbAf4nBwSz5nSmeGfm
k/aGVSWqfkRZXyoaldNL8146OeKV73qbhusJFfSjOHL2Rf4EyVqlHaliMaiTUn7VERqoOb52iGNv
cAokiyLm1dDgVs4ZkCdPWB0wzEWdNvnbSrZMrPVEBRY+VVu1CFec7U+wDJ777RgjhoOPlyfsXPrz
WGSeztOV2bc2FFxqBgq6Un6qH6mxJ/sCj3YnUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
S87n0PBlwfKARjx2mV8axx1ZGxM=
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
