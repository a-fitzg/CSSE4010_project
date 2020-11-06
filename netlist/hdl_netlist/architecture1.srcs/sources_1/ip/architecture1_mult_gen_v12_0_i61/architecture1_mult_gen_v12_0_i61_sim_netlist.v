// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:13:29 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i61/architecture1_mult_gen_v12_0_i61_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i61
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i61,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i61
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:5]\^P ;
  wire [4:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[4:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16
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
  wire [31:5]\^P ;
  wire [4:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:5] = \^P [31:5];
  assign P[4] = \<const0> ;
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "100000" *) 
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
  architecture1_mult_gen_v12_0_i61_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[4:0]}),
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
f3ktFFJbU2ZydR2LY5Nh2es9CjXXV9G1OReJvk12jVlSQqxaYghHTdTQxx/7AWjqqergBOehz7AR
tNYW7FHilyilRf2yMeGbNET97KGzs9gXivbuONPMlnHqlleCtBtETOhdwvXpdIrFMp83FjP+to26
/aAHgCID/0wcpdhhkUlQGzszq6jzPsJw/MdxxJRx9cC3zgdq2FSPUFva9Sm+GpDtLwSmaXkAaJYa
I6pvLeUEYr6cjGAOb80MNz238EI9bGfmLy/1BxgCBanmRXOAj3AKgK31FBXLQViXWD26XoBLly+q
LKu3uJ9c3UKPrDHr6C46xKdGguUaoihHHvzaCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0WFdFS9trMZbOTqgjptUwa7PthXyKLh6P9ivuzr3kxXKnBE5eP6j7MOCruqKi74gFU0giTGC+BEg
De8xFekgcBz7kLoiVuM6qBCKyiJvnY3vJTahFjdziQA65e6Y7+JiBmikTyB/MAnq66X34MrtTI+F
JAmHVgCjcFNmNHiAIPz9G3vcCkuxtfqVgAFEEmLOFF7MgFx0NOLtCHKculp8Nq6A7OC51w6p4tJW
973I63VpZz2MyI4HzTiQ4ecaDsDHQcLtGTjUB7b+yseH/2H0nmX7O2acCY8qWggrM4QY/M+xhCAA
EojWy4ATMsY8FmmW0/c7lmPRBrzonXHATNtZuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
mtmbEw==
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
