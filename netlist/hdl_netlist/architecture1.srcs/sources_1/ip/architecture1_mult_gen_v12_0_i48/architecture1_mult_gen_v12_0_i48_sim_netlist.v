// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:09:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i48/architecture1_mult_gen_v12_0_i48_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i48,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i48
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
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100101" *) 
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
  architecture1_mult_gen_v12_0_i48_mult_gen_v12_0_16_viv i_mult
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
hs1efi3LgMd1ur1MEM9oQpTe5JZee8LL4Eyc5P/WZqplyeeykNP9s8FV4eendsMAuZixZ9inmLLR
lJetWiJqEknW/r5oDF2H+bp98y7jhSq0g43/kV3qjijQ5l6DV25eH+pJlxQzgBsfe3VqhKQQiEXj
9HtYKKZyCdsAA8GwrunRq/qyDqx9x+xeqnwz0aKzvz7AhHULEYg9j5IONAO+AG/2+5P3vMLf2qmA
lGtY/2eUT9GVJD3r7mbW+haGJfiJAOjEW2QtPHVIoQ7gAaVq/SKmJOSelxaRvZZsPCggLbNuLS65
C2sWmn5lqM9l2tZG0cZYlb20sLidPyEaWgSiEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFg0++TiYrdBBKtONJThU1d3jwI8Ak1/gyQXNiSAsOwrG+JgGUHKQssol4gbVZa6gSvh730az0qg
PVSby/jjYUvk/rp1Nj8A9lzQVoxs/agETPypPnKDbqqfagaLkS7Xy+AoMT60SQO74jt/vtm+FQiw
1mlirncBxvyBTEB+jCNDV0o9R0GypY0vPLe61EvCJ0upOFdbG/z6NbeQHlFV92d31dRVb3k2Aovh
QayCwIjpoPsHFdMOxQpPBHZhLSR50MO8tqHQpzAC9I2/lE86wr4QUJ/0Uqx11F930HX75FGfNrOq
yOVSGlv77+JI+4l1SDP+iNkonac7woyHOeGGUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15776)
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
