// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:48:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i12/architecture1_mult_gen_v12_0_i12_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i12,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i12
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16
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
  input [2:0]B;
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
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i12_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
aHa75ujxz3qmDaz11QCZKky4CAkn39v7ugyjYdRgwaArODWhgkPXGHJZz9N/Op3TbZk4V97yxVJG
blq4KoZHrPF1ZnhnUXJCLwtGIWxO75bb2bPeS9MBzz9Vg9SIP+GIjhnMnn277/MGXMJ8cqIfpCHr
vbIfPQnqUMQ62IEsoP46Obas3reYGyI6ElRHRkkC/C6w6vTcdJwyS32NGTl0XCnYhhh9Uo9zLp8T
S6CrViyEGLnyAL8V77AAvDQQHbJvFIEK86RRcpYyVY+b1McXn/TXScHak/sre4bnFwrdIsmd/3WW
Zrvr8ScSP1vazbXXn2vDM/o45M6AJPRFSxhnrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IWIPgVNfjuJPblTZC5Wd5alAEgAAEZOm36VNv1fJFJ/2POA21OsVbTZK0vigfPxnyVHWPbwd0Azv
1B1/+PVuNOUjphI5mcWlatVVG5SzaCrxwuWaWD+bValNOAG1UO5pTI7v+GoJR10YeE1KjqrNAoFH
mdjU+eEL93J2zlk7JQ6duMRHJ5cg2Hclv9qTMK4zPOROveb56KhCcecMk+/5zOk6gHqwSB6vah+q
xiuWOMvD0vD8oQSlyc5wm29vmoV2N1fK96fhntFg+X5eKtqY+W9IkNZ8QZRs3lvqhcWMZGcpFNVN
kV+aZsaVBoN6dBh2xibtd/Y1RSK1CpR8SRPWNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
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
