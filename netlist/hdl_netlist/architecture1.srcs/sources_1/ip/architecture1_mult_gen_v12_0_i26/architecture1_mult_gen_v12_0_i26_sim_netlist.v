// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:12:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i26/architecture1_mult_gen_v12_0_i26_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i26,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i26
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
  (* C_B_VALUE = "11001" *) 
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
  architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11001" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11001" *) 
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
  architecture1_mult_gen_v12_0_i26_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
IymKPD1Klv6f3qSC5AnyjcbaawWM6aHB6GmWeCasSchaz/NZ1falzymghgenC2kqmZSZW5fA9//w
BEQA41zEfbuhLEvkiYFcrRShPyeRjlyfJK3VLtixuH7CMPMirA6+zDhigXfbbjLDCIEume8GfKJK
RUt+DNZB7Fa7KNR+QN3p3uXtC4JvmBgwfijD0f9J9pTQqB9ISNonRV9xSGuguiWdHAhl4Ie4dWll
EO1KPannEwPwYV0uek5umZkJU9xyXUPGhQOzvLoVnvGesgl6xBlrKTBMCIKs9nJI9bpiNML77NHM
D3PfsLKo+o2g4raLz0yJZkFwmI5ePgS1p+rGLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4TPJLgPPOQ7KbLO00Go320GwP8J/Z51PPQaOIwSPf2bxZ0MzkpzJVpciHtFIUN/BWVeFNnywynjS
2LAQEgHavTfBmIvud6AVLWWk8kQptisD3gVWAFrymFQl5SKS4DDAZrpOP+czuCPtcAjE1jCA11m+
LPcndV95RWsOp5VEAs35uJxDIdwlNaS6bcFegVPtJvKsMBuNCI0tSjkxT8Axcp/s1GFjGpRtnad8
ihc0UEZBAorxXHFDAQw+J17G0oxUJMmSKGCWxEdpgLhTYzE2+PnO6si6+hnuUZP59olDwNygH5tA
RAXvebT+9ayW6We2kaHZkXqYd1oxBHHwqzjTIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
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
