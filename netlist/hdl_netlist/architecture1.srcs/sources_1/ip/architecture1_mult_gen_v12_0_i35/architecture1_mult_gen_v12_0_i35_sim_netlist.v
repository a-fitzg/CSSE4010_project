// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:15:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i35/architecture1_mult_gen_v12_0_i35_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i35,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i35
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
  (* C_B_VALUE = "1000100" *) 
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
  architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1000100" *) 
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
  architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GtwRCg6FDqqvqczFKquQWtxaNHCbXauLxWl3Rr/Jr7YJDTb5Xw8P6HOiQqbA0EM3XHXxsBdoRl/k
cy+6ZzhJMasJdkjiRhYDrWhfoOD+MPsd77wf14MJRAX2r3MFthw0WxDgC8pG8iE95jKbgIQ1phli
3zyn+uWetWXT2rmXiRURNA0npAboY0I62So86fwO46JvoO8CB1kCVWnNFS9mAdYSQgT0/OfSdT7m
DaOnR9qdXcElswjLuoA6EoH01HoJp1j9e5sJc70JEcuyUVIlB7Q9fFkxk1eIRlcB2fB75gGzCv1S
Z4NtumkG5t85BaFgId1zVz5dZnoCRDjgZE2W/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d2fPWYfGlN3vg+yF+fVshZ9gpRJHAIJwY6DnJQXzT50lEren+NV8fuHk7jhOsmU89uJtOp+D7q5V
NGNdVwq6p31oOqPLOCjgjWtza1XSScziLQvXyh12EnkmbOcKYe/1GDCwJnKvgXjB7jh7YmcC921z
Nietnuogey8KPTo87/Ei7pwdfD+5LloWrYa9RrtD0X/7DVFnJjEr/clvnJTA4EcB5a+v/rAm8+wu
JZiTahDI/SzQw90MO5gMixBF1nFHM3dU8ViLItH3UuM9NoqDZa82IvfI1r5JF2vzP4aZiW5GVCBH
x8q73GUhNmsPMhkuNh3m2MlSpIfTrvuzM5ZzNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14304)
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
