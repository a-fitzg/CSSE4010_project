// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:04:17 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i104_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i104,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1000010" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1000010" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1000010" *) 
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
n2epvQnC7kCSM/gf437RPMQ85BoG1O1HH+9Xb/CeBNi8FgbDStITU41SCSMmx2QgsLJ1g57caWkJ
bhYclNCMpP8kBiz1f5gydGHJaimQWQ3mrX8I7vq4blOmzeBynD4sKRquA+alFlzQFBmRspeCAU+h
yrBhoCwlePoDwyCEP4e5EYNH44sRljCMSNhJZtNrW8KL7jdb5DhHwEo4ku8ScxEv5c6wY2weAIO4
v4g7+M65lA/2CCMFjxT6kbtfETBRvCGtrSUgZii+8lDt1ly3M7s49WJ2Uv8e4zedgV059uR7NE9m
m1iA7QCOBtWqWmcPmT+ZXxS4LldvOtn93AS8kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+tGLa6Z2XwVK5Se9j2qNJw8OPIlzapaVfJ9EUe6ayOalqAwLzuBFKUsW+iTiBQYZ3Ojzto2+DGZ
o1QtBWWsWIHwnDSOMKvqnG0uoqaVlDP566EmeudsZozSDbvidEtWgjJ/n/ylRiIL1NZdmyj4B7XK
WBhu3/BMwBdMjuUHv9Znv6MZaSTjw1f8+mPPTionqZLhTzxqruT6nBIR6RASDS09gqBcIealDvuh
gAQRmtVrXTU8Ss07rq+vgfcY4xAaR+EeXHh3fGm3YLVYP83bjUf/3M9QqFzashRAz3JyjTXrbqWK
Uys4jazSu88/OPA3k9lMKHOcK+hn8Cb4I5rVBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
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
