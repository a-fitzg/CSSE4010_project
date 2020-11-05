// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:48:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i97/architecture1_mult_gen_v12_0_i97_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i97,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i97
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
  (* C_B_VALUE = "11011" *) 
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
  architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "11011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11011" *) 
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
  architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16_viv i_mult
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
V5ZYDsRW7+LFRLzGxXyIBaJgAr1UpZ9yPPylzZDbzHgvSKpXEYG5EO1UJGXZnV6B4lfvoCx8iDvz
e/y2nUwiCbguIc7KAZLLaBtOCZRTzbpcFacGRSnE2V2rQbHco2pwCeWgLTr3CKXm65nJXc6e/h/C
Csslw6yJ6+KnvLYvXqWqv+tLN2qIneFkca20ATMWWXle93URGoCykcO3D6Sia/A4gl6KqVFxGIbx
ov9BLt5647qlg5PcDleCnBkptc3jrtbESeEibczCtCzguBz9T3cQdye4Mx0B4LWPmezRBphD33tn
/CQC3uViC8+ZCTfVl4suWFx066ujet+0ffUoFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SvCJO/5A6OJXT59eSjHb8UZ4wzTKuxnklrK37FlIj+WIDKVcV4JqylrppsgUGN0pkAF1xjJ102hL
tFaK5bRtSV+iBskr2823FkbJxBxYUUzGsqxJCWpAAEtfL/Q2wysII6YZx1P07VFWhR/asSRL4Ia7
kxRwQuzpNGM19NBgOyqKukm5r2E3hQls73PErbxUwMruaA4YAdLdPqhg5v9/+nvn13N2oZbumsaz
5qXDt6+U+Gg8DQoY8R/Yq59we/gS4H5HK046Z+NKVpvDphfacSh6gQH62chJNqC5evCiskubakWC
nLiDeHyrmu2FoLsR/qN1S40EHVF6iNiOzZQWoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
