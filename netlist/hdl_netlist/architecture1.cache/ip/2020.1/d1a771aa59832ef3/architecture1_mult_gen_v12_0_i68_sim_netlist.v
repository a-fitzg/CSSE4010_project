// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:26:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i68_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i68
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i68,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001000" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001000" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gVKE4jrMMv3GQS9IWjFVK+kq9yiMY2njRgqZIGk8Cc9PWe/knhDiFBXrEKZYLSENIIt86AEbCMwl
8cUrYqRO8yV8gAVHrzo+bspaESioeZtIXBsJ+g7fzguUZv8bIsDcqD1jga93DdyL1dm/wz6r9sRw
mv5nqotg9PuLs4SeT+kMnTcR5htS/Pz+u4dd176P0dclghzXlgw392xd3Sa90cvEoVTH7gLQKAn8
2x+f6+dL2b4F8ieRBsxhZkvmOTz3spBEDVW/N+E9ddzrNtB4zIjAiRE+XN1QBe3GzzeEL/Eh2ugv
gYj0PYtZSgUc68fCCnMeV8OSTNLqF9qEtftPqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rM39TcyBK9JgcRt/pIthWS1vBgTWtgg9ckKsWMFKatJGqyGCiMymajxZKmYvwy9fd1iCUdDt242t
q8eRI/NjnSp/9IKuHX44X1A48p1c790AFx8VqGnT6Ct2IGbp/0EfPaG7EOOre8kZqETdyvcRb95h
3zqjkuj5NCO1O7xOJ3hkI+TrNOUEBvkPMslzjbksF5I7S5/PIa1DktI5THLOtS7xiJzn7VwrbAwv
Clup+EoWrHiVbfjeG9p4TglX4M0umcHySnoNCEr5C28B770F3IbLAZxy9f45MNUfgVgQUUtJbrQ8
Lv52nM+eZBmX6hki+aTn/C/naSgoQ/Q9DfZOfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
dQ1pxjaf20xtLRanxVg=
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
