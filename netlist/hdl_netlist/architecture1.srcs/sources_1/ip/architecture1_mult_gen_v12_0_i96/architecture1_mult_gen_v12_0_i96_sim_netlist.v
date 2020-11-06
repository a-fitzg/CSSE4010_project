// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:23:46 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i96/architecture1_mult_gen_v12_0_i96_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i96,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i96
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
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101100010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DAASELMSGJrH0ey/TMZXP5UvOsaomr0ZHtekgM0H/XOgNC7hJ69ammUPzDWc7sGC2BQwbYAqqfT5
FeT54hcCrjze783eF7gBMMKojFiWWHEsTQkoINSxm0Y7OGAmhs9/JwnMmVyxMLEQgKTIAu9IMTy8
UtjfAF1KCA7FZgO/TSTUamwqhbIABLXkNlaoRf9gmPYxCc6/TxFqlNPUqszTqNc6kTXeZCTyS83m
SSQLEwwl8kajhXg4UDhpsMQgoYaQkCR25TxDOGoBOv/p8aymJiTfFbqrPu1TbDIe7BtCnJPiqr7R
R9cansUnB/8n1zkL54Mr81242lC+2dJCOppoDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fcNBP8Ji62E1RQ2asJLDHCCIGuKOrTMIQTggYTYi7JN1z6tIKJvBNwb3FG9GmLNqw5sFqyLq3TJK
zftQ/w5fE53LgvbDvlSSwir5UF020WZcKhcvHvXASSY/kz6gJxRFMmep4ootJ6FhMLw1WGMOTSce
GqrJo4Yjj2iHKwpLfo/OGKxRcXtQchqp7khiHv/DV+e5Sf6BRzQnGkzCGhCQox7+99tHnsGcUhu4
Qp22vIp1uXW8m2ctwlnqO0/5H9p1nw2HGyNgDHLHb8iB2ZR3Gv4N1K+rcp3zud8cJoen6gPcj5KH
vMYXLDvo7X/m4/Eh54Is59R4aUY52iaHa161jA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
3snDjPXWyf5vMrYjY0gsUDRNOrjokghL0Tc=
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
