// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:14:45 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i27/architecture1_mult_gen_v12_0_i27_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i27,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i27
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100" *) 
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
  architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "10100" *) 
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
  architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
Qbp3qN84/Zd15jCs0b+UYqSzYkz5f6eKJxp5iMFwS6YC+jKtc0XjerPs5Cml/9kQQV4mG3rIxGK6
5/hO4mhLe4pYk8diptfrMqIUfbhtLxgN8/+7DUv9zPZmiW+9lzZkFBffGBOVwI49zZelvMY7wDxM
aGSBoyBcBuRSCW4dFMQ645oGMgUA/NonV4ysboEXzJ+JZOXbhjyQj2sbnB2kdXIoleZgHvrbxrnN
EkysEyUI1U2gLYUzXuOlZn7eSj1Fu3oXFwW0dkI4auDXQ9r8eIHvyTcSX8BKY1neDbL+ZdsbxY65
W1CalzDWmnYJUOvHRfFngZJA82Y8+EV2OvDecQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5xiGWHEHNpDQenUMyNjT3M4mzcVyA2lEb8kLJ/olIAkpq5onx8gp0w2mfzWRFUyqrWUwllUeMAva
5cJsMReAPPT0j8gPeUyJYVlOUa0kBx8OvzNQkDIofor/8jRZ8mUgI6jBGDeLImLYlYrhcECBVGqK
98pQHy/xSsHd/IKARU0VQnuSbJRAWYBFqv+gavnZvN/owVdBGLq4tIIbkuyAtcVlUaLAcSuZYtti
u8lZ8O1ypKOn+5AMLePpMh92h8ls/gTFmq6Q90azVBDdK31XkMPI2ePHWaiqiBsds9OBCQe/3pqK
P39/hmURar6o0D2L9wqikw35fxCH88WB+ikgGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
