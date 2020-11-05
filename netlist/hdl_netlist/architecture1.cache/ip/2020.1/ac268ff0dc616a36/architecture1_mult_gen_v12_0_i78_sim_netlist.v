// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:39:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i78_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i78,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
hmqY7kFXRirdoDn54lWL/7elbhY/AgbgAXQXYwX+vAkaNpXRUmNT0cBaCckFt9rbTCTKbxlUqIW6
aa/+IgAjbeP2dYOufJIsQdGqI1Wy+xvhuFg86/+8yRi5HBZb6a+2Xbnm+hszEZ9rZbnES0d0gQ8X
uTxDZjeU8fLLjncgAn+G5Uo4F2hOtijIQNRfLxNYkMujjJdyAGr5v4rII9ikfoStWkqP6c9BaHtz
tGNP+fB/L3aDXeWcTdvn3uXe+aJwRrVCvmOJviT9ityrCQeOahTS+SRxfWYyHkDPuxEq99mMO3z8
+FafARsiGKz3/nL8y8Ei3yMRN/PC2RP2evxqQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XFC71Z+E9xhfxOd71S7wl4KB34AyaAb1n+I3sf5GgBYGkkNOsgrfYIFP/2QVRIdFYqgwJDiq9oMK
7EL1veXPIGXXV5EKBgLDRx5Z7DPpXRtG0uzhYeWUV7nQntWyTvOWaSmWG8GTNV/PWz7Lja8JdTTd
pEUrKneEpWaTDdKjR9mPNbtO4KBdMv+NgA1LNXB/JtZbm3HgJ22pdtelcwWUZ+A8bikKxT8CnXlz
1x0BugG2GtrtSlFd3/ryrWeNjW8fOHGEkzvjrFwL/RDRoa8Z9zYaPIvjexg0/kqW6jVHUGebjDxP
iA3f8QGQyFmtMybqMdUokXGHX+FzkLOwaI2vug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
1IijJRA7Mr4y
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
