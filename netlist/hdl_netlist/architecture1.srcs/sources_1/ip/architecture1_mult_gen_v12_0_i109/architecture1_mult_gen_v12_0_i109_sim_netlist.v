// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:05:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i109/architecture1_mult_gen_v12_0_i109_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i109,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i109
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101000" *) 
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
  architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101000" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "10101000" *) 
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
  architecture1_mult_gen_v12_0_i109_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
hX6DDHOtjy6ezJWcs7Bnzkn/81JS7fKqhumtQpiz7v0CwvMCyZoFGWmbHs4VQN4MmUiP1pYLCF+N
VX1AbK6lumRu6IzFYG0Hf1CfEl7cvoC+D2udV6CLw2TXDS9KSg2xMUQDpentnhAz/MfoAE6+XL1W
O9g8ZrLLMcRRC4fkkiywyzdcJEh3hIj6WdLtRwI5FKiWMvVcGpTpbSFKmNZTaHOSF9y8sHQiwrtC
HPhH8YWX5r4QScDEcM9HE7Y0yF9nQVX+Azn0WdIto5d1YcNXhEdALN7KvBc7TL5QGT8Q/DktnFLZ
pkwTKvca8MHeY7eNkXU3vc+GQ8sAxYp7AvvJlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xj4+BByQ1vCJmV5b7HdkjhfhQ2wrevxf154WU/YrqpwDMlOariKkNJenTNKSImXzg0lTtAOh+gr6
jy8z8SD0P4p2jJ8kcPUdcoB4DMg1GZXk7ypeJZN0OxucGt7p/+Wb6jTQApFL2uzLAYhmSkh4nvlQ
LW85iTN1m2P9zJsRGWR3xDpE2/z495mX+ZrtcFwYxr4Lme1sZvCBCnzjgbn8CYA0u9vogO6vx38t
S/F4ItyBt0dBpvHVG1Y2V1UXX5/gwezvxGbsyqFhT4y6JGnDInVD4qnzejFH3xaphaUJ53Zjr0hU
fVkJjbXVjZwZUZbLutKm2JxHSGok7geJ+dUD+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
VomdFVqCLZI=
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
