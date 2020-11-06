// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:03:00 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i46/architecture1_mult_gen_v12_0_i46_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i46,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i46
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
  architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
  architecture1_mult_gen_v12_0_i46_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
l/sEF0QA0+J0QD3lAEGWcpB+VozDgJl9mN80VaM/hsuNOo722DaCtj8xTdRJ06Peg0IDTm13IQmD
fG3MKB5kj/24bV28QFt+YmVodki5H/X3VN49/HM49Rx65r3cOWcdC8DpBIwCVxnn3KqHZEf0XpsH
vqQgN8pnFEY4PEuKsIZ0imYt7yOTdKstS64A0lVibjvsDKwlXbCAh+D0JxhaTI+wdPfNlivmZcSx
MwOrKetQ7VthHAZ3vv5exynj6+ImZLPoJHWU5ZfnQ7N1x5Uu/WBp+4fFRes/kPj0dxhMjitrbolS
mmgrOQkxmWEb4AvOfTNfZ8A+8/AjadI0pX6Dww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qS8GggvHRfq/lAKl3Xpl+O2iRhaGprMZd0pMojXtx8IwTsqNB4Y23JmmTD78EQFIU3AeS9GpTOrj
frgNOU+uZ1PcLGSG0GIHe0BNcrdPj/qvx65I6UVdoTBK6gMPKmToQConFDCLaFAfcwlJ2IjvugIm
DOFrysIBaxi9aLkxS211MpFCYiI8Vjp0HUSjyv9d8+dHfKCiZuHYfeI+UkeRNGwwxuhaGY/Mvzc7
wkPh1F1BTNdHizkuI27WA7czt7PK2JTIkEDdOQEVcHTS0caEC+VouVpRcjr2Tl5TtRpEV8TfH1UH
o3vWO71vuHo9f+nY68Xd6znwDiemltK4ITFfUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
