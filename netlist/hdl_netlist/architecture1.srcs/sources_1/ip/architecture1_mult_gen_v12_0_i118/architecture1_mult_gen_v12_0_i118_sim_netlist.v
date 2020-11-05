// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:00:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i118/architecture1_mult_gen_v12_0_i118_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i118,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i118
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000010" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PM0JfFGrzLVW0cFR260s6fqBLODMgdomRu9mejhSP20njcZo9Q1blHCbNCEnAqJIfwf+DyWLEuh5
0c7kygAiMKILulqaJx8qkzaPJG+pJsfsjHRzl6RfaBiUjY3JuaFGINLhnwTNlAF4y9ucjBj/E0X0
L6j3WkVKvuKtWn2p9pjJhnI8SMKLNrw9nZOJ2LW95BsiLPcmvsRqaiVQ7wca/4qECSrnqBQC1Gr2
pFs1vG7k2DtO00FL6zrxzIM1PAVgOb5szTnWWtL7F2gvC4Frh/Xdwuf+igxbh3X4oIaszyjEu4hs
a92vwoVTZme9iEIpJeFH3fD64S6oDzUkEKmZFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mILVE8sdpYfbZcIuJH4vJzBSBSxwGOWtyY+nLNq3U7GLxQKyeC5zLll854KfHcr5wC1FeeGgxC/A
HuARx62Wb5Fzlg7bRDuXGoiu1SJjylmqU0WW3UB8H1/w4Evv3pPreoWAETglVRHO01tUsU16KywJ
SjRNTL00VVCyKvewHUcZE/NLW+NTD1pkfy9QsgwhPSDdVn5yWwnhzizD87skKgTAJDlN6BI3oLgM
Y3qAyWfv/n5gUGo5gghP3YfcOB4CPhxHOP2Xas0/rlk1mUlrsg+81FntyNlqU7sVDP4s27zjDY0a
KxitjMVIWlKyFqp0Oo5EFjJ+PKK3xjqjUOIfxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
OKAGs58wto3WizvZW7v3Dr81l1OaDuQMePc=
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
