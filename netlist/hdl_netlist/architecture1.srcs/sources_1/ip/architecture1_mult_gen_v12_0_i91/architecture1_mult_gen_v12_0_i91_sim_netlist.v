// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:03:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i91/architecture1_mult_gen_v12_0_i91_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i91,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i91
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
  (* C_B_VALUE = "1011101" *) 
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
  architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011101" *) 
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
  architecture1_mult_gen_v12_0_i91_mult_gen_v12_0_16_viv i_mult
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
WnoStDlqbw4tiObEiy+GhaNdMrBfgGew6hvADZuAZHccc+bXLHfN/LQQoeN83TbAMRPSwOlYVkfd
2YF1aZQ/zKX6h1vV052PIbePg6SAtbWRZ2dCYUT7WZbhWkTavDkYDTLHQFg++LfSuAv7d4tT+mNx
kQz/HDiT/Z3GSx/QMDyLXZD4DI+pq5d4oIsBTOo9+S/RDbDiznJQbFlelygIuj35IMvIvRkirins
4I7Pvc77/pLF5YoahW2yCXl4wELDIXtvTCKzXWA1GFtI5rkjM4LVrnD7F+OYNvtyK12V9ce/gZpl
GEObtGMZu2JSOYlC5SyCCLvLg9PMDo7GmaAb2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
57MeH5WjlDqvxYRxOdlG6Z7PV/0+D128ia+JAYX67KlDtNjTXBcVxtWPZuRlZgcvGZOMil7rdKZH
DojwahtfEAgRsIo/A7u2aShdbmkU3/Ot+qT+T1qx9V80rGh1yu1C3IbX9Q7hJtQ6FKpZZ8lbNu7f
9jkmySyH8+uwb4UKN3Tld8V+W3/PUVamKl3UXBBgsXfu/s+StrIWi5k4lRtdRxvRbNXf8/6Ac7qt
01dYCBPox5fvrZefe/IIywU7KOxB092OrVaN/uOP09q2dVHhJrq1BRbQa7X/BViL5evgXllemUmJ
NAqz/VA1hqtDPNTa5w5y5rggBeyrP5qOgPNRlQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17264)
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
