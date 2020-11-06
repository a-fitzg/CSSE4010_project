// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:03:03 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i113/architecture1_mult_gen_v12_0_i113_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i113,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i113
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16_viv i_mult
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
C20e7ngH/gtKBOqiiNQTD8iUNXWb8yFK69pkbX5gv+clbR3zFq1kMMMAT3TP3XRTJCzT3zKKA3az
Gib0SaV6afXer+ajKAGuvsaLJGvhDXjx0QIAqtw6ajPd4N9s/GeYEa0enbJabqLOByggxqiaCRJa
sBVG9VxQq/AQgW1uC+Jy+lPtqINfjTJv+DusBeXqaITVycWfxiAhq2fKVNtRv8DE1fLuX1xF6C1f
hXK4qq0AlL6m59nD3hP5zmG8/d2CuCjPjMc1Hu/M/cxZtXrXvmtyJWZfxtqA39NgTSDKfgmD6Eyk
MioNV81XeT3qgMg5jo4Vx3C1shws2DZ7Z5reyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6QzvzR9xYVlvf8E/D3SBWx4ptiRdMbbCZvq98j90gHR+cSDla1GfrLAC6e5ZijjlgidioO2eSm8I
SHP6/3mRhQO2pCcvyEgUVGgMVDjgChtzowiwBqsjQDwN4SzvCPvmeHfJ0QE7MjyEf3/eFEOwAm3S
zoa1s96OOZDepJo5BD8zLU7tOPKk10QkgHshrCOAaXYdP8QE1S1RmJfCYmKaZU4KZ5Y1tfPX3fUU
QBV4Kz6r3EBZy3CPklxSprXKQoU/QktUH/uwjan73u4wUXPLSAfnqMX4WGnS2uenGROJ3tl153yl
IP6A9qah6QDRXaebmrJYPcGjho2vcr66aK9Kgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
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
0s0hQuX6n+btuj4rTGb+AnomlH0RTw==
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
