// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:48:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i51_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i51
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i51,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111" *) 
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
jzaNxN0QNQTe5XChoEwY/xbtO04WrDcYNJbat3YFSW7fOuEHgjs/Cx/vGI8821oCi4j0eEsjzxuR
xn580Rw8KBAmzXc+I9/yOyJ2AKo3TEfHOuyFnfg673Kdlt1IN7gVgZbhrK6S93dsYAYNpwGYGWJH
JTLpSRbdyz9dvaxO/q3f7a/5MS9ig2PpuYtCVGbD9AHfyxz9aPClgTm0V5OEqrq0HwVr/dnDLu98
HhqAHAWu/LSiO5EIGXRQ7aZDJDTfJYHmQvOTgJNIxAK/z2u7SsxykcqeFcK/lNoJjnvjEkzrvNTP
xEqad/4KjdpflUk6kUp/M6KIsYrnnJc0/PN3Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vg2tn7RTqsATwGimdnRCA7qzg7hJS2c1GWWvGjPXaofSsqttlD7PfTEbo6zx2egn1QW039qh3EAc
Y/yzTGJKLy0V8gFGCW7WYSCGhTYhFrfKFSn92FDFBmVjiFiNm/2Ka/Cg8Z9XwTIY70m7DfguVC3Q
dtT6ry6+c3FOn7VZIv58kzM9M4WOQHxrxi93XWUqFEaKKYOhR/p0WR2VlblrKcV3rD+zCPUglDNI
RjT9i4kq/a9zb/nncwprfmq32JogOeDOzpyMiQfuJIr77KVzw8lUlCM6AnjeUrCN74fnGOPUXjHZ
TGIyuAZJsoPJh3MRN5822hv82Qafv5uxPAqp1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
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
