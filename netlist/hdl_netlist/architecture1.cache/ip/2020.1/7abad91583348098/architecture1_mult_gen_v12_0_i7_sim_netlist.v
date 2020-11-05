// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:12:41 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i7_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11110" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "11110" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dLiBvBx4d+kb0wQ1i/ZX4WizgERIK6Hmgiwpb+tdwSqo91fjYUjn5dZgJPcJyYubWHmRPJ97Wj7t
7BuhPIdopLlVfE8ItpW4xpY9X2/yw87Uz6GDDcPO+Orz74W+9YTouiQIJCIxXqoi+2BVUs5UQzPG
Aoj4LInOCbteOvEHb1OsOq0I9YYSaJqIi36YtnlKoCGO385RGb+mbFJiF2wEU3fFw7IhxnSwuVyo
uh2rIASYC95lEAZHtloEtSHzGlLcp+dNUHK9ueXU9vtC//pVanfpTs8gEpYlLJCOrmHwd71ivM/4
Ie6wV8VhKxCT//nOQ54qF7tWm4n9iOy4O7/QOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CK7xXSDo0b52TeEpsBrKZepHqq7CaBbOLMbqeTHUSSMASugoJHrygBrv3OGuaNUKFc1lsUO6fyNH
mQuyLOzBfRfTd5yZhEZU3CkH5P5gNmMX1LEEol++5XN8g6YICDq+8rcWZu4Io5FMCSiMV2c43VAw
KomLuWW38UTNkeY0WfzEEevioWMh1SetrzAz+fL6NEQ6SykM39nHiwCbHjd0DkSst/37+iQsDmtB
etlQ+EX/ZDpqkRwD44icEFhYvNg+ErehvtXKgRQYEz+FucpdH7dBOnCSyONh0GlHZRwAovaBCNSU
nHal3bbW1kDwpgniUSRagHELKxT0x01S9R7Sdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
2nWvZ8o9XBcG
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
