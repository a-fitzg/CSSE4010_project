// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:02:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i34_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i34,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1001011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1001011" *) 
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
m9mhqXsyX55F3xxxYyz35vM68H07IlQsm9x09OnAkhnPDxotKit8SeZtWx2i1VmiAu0SxG65FAKy
9KxqXwyrtWgULOywrOhq2wh5jf9YPxdRpBI7dNkghInhaWJLgcpVTn/KiFTyT4jgu6ugkJlcaZyh
OsLKapujkCK7yjkJh0ep2RjxSpGgInUjo5A7TDRj/zPW2IGQui/V67Qlrfmp5+srPCtdUi2O1DWv
yKznHTqkBxV3Pbalt8HxKPS64zlpi4crpP++SxbaE00Sy20YdVJ766C9/w0CEM5xUyaV2fo1BdhT
zyBIhAEiW51MbQM9nGYmvMK1mJ2fmaSvyzctyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WwGAjQXyPQ8tHLoHilDoH1RqLTCPtpTcpCBlNSgqymk65hI3jg5cAKiG7ymoOVcIgnHVxBIAgCnI
ukmQTHet3kX9WBVlRVhdWS5F/urgJ6C0ZcC3vWl7e8TTU3cRLQeyKgt3zIc1PpEyRfLUzFH7gdMW
zybwHFDsoFaTEmDg/cbrhELLBlS2llasPS42Cz2Qce5xUCRobyMSrUPJ6HCAtTjh2qy8+MMrj38E
7PE+kg4PhzKRN9BukowausLendRz5nCFMG/AphPYeH8cdKHcwLeQop5arCDUE+wff5ZbuNi/4TCw
TmAIfA2UXN952/oxq0LLAw1BBaSWnH/6vL+OsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
yzFqg3rDQkfKuwU=
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
