// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:08:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i29/architecture1_mult_gen_v12_0_i29_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i29,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i29
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
  (* C_B_VALUE = "1101" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i29_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i29_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1101" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i29_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
PTWXqMwJiy3XIkfucZY6yiFGHPhK7NvJ5yOcLLOIYoylTaurrKL0S+sADD4c6iLaKh4zW8vfDoyr
1hRUEMb38Faff9dwxKwnbU3nugtoChR34nulVGlzZzAUz1I/imx4XqdRap+jT+w8atxbwT+GkKEz
FrDQNi6WWfEP0VjnU0BJBODYihN8r1J83XiAjrW2cObENjq2vdvMHUYqERfqmk/dZoA5guV51261
QDEpm4ZY0liSc1rOpoymJDpuAHM+wsDAIjYi+23WCcxorlevtXfdnpOYQ29xaOIfzB9hcCfGTpU4
DzaghGuIVaaZifUzS1jb1ZMxXAVu40vheSlPkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AVQuomu6ZUeC/7XJiZcuevICzFxK9cJsRPVZfr9mFf9pPe9LGrrgrgZhrMbszwz5/ZGizmYCx11P
ITYJAoBCeM70e/Cx/SceEMi9hssvo2xEPVD+XXf0fgn+5IyOLbwiYJ2Vg7mnxc5Nsh8jGvuk9B5U
4WFNrWn9WXeeVjCDENckKY7jJ3nArIQtXrWWRoQ1aqVt/aKXiKAH5rkW0cM7nQgZEXWYrucGra0i
a/Be3yVx2yzVt0A+3YNU2juKIBv3V78o3LG0PM4aftF3ImTopvTB8ZOC0vkD62mn5cZlKUmGQazP
+C9pNlcvEaGuTvL7cYLV2UP7FjT/Vi2Xb8kkBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
qANryzTTSj/b
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
