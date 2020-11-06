// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:25:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i43/architecture1_mult_gen_v12_0_i43_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i43,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i43
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
  (* C_B_VALUE = "1101001001" *) 
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
  architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101001001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101001001" *) 
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
  architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
OLbwZsKNqE8/d9xfGtusmEQypbNIsV/ntI6sJTp3CdVdvA4DkbJ23/eAykeSTGp5zZEKpEda/oYS
aEL1lwGJb1Bg4sLcf5LZFTkkukeGBCJSjFUoalPE6BMlwTpG4duQ8rmaoM9BDoNCRvdwsI6WPVyz
8BMfvR5tE8B3dv2HXibZhPhyOs7lEpVO3ImkTTssLxskk9hFMZ8vyoTBn/hXZFBCDPyCk1fkm4YQ
0wW/PsRATejmntdXwE0aYGrpYMW94RQOrDhTJ1maijiD4ZQK8CyKp25VXqMh9bodPeS+8m/hzXB/
4W+dsIYdMHBzcoRolCga6ZUC1hCIM37/XHYyRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uu93CAR0YMuHGbhGwonE1nsoHRztyo9/obH8qXN37nJgXVhR2a6oaimv1GmwMiAE++JxlI/zh801
jCc2WmnoPwVwe0fQKx1Mnh4JUA0nJu2PBSEa0evITHGqz/JZe239U2KUerznTsFDNeQzRk7s4g3l
9b82p5iZuULhii4vODziTduOm94M8pzEea+ayI11xrukPKefq/YY13YWGgnJ4k6DzfCYvnzdJlPs
CRq8zPnEWgqHCElyHJmLjB5HV0g7eX1QtlIq+GYbE7KK+0HH86nkZJbQsCdQ29h4wzwLIOHRqnm7
cO6J2EYqu4b9eXpLgSawr9Zw4vPXEnt7S4uuqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
6FBClB00bw==
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
