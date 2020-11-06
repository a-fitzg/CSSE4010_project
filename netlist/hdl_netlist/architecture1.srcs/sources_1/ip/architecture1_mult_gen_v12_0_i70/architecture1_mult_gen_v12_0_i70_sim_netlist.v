// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:35:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i70/architecture1_mult_gen_v12_0_i70_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i70,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i70
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
  (* C_B_VALUE = "110101" *) 
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
  architecture1_mult_gen_v12_0_i70_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i70_mult_gen_v12_0_16
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
  (* C_B_VALUE = "110101" *) 
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
  architecture1_mult_gen_v12_0_i70_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
D+uf8ZjQtD9RSf6Gfz+SM65toi1aYbGRaMBxOhQriN/yvzufgPAGV3eZseoTeONIJ0YtDE8GK5Zk
jDQp2VF5MZNbzEdSmJNMu5svSqPTvDIDjsW71e2lF1MeLFqMoAogAHyDWEaeNBhplRxWP2Ode2Vo
Uc5IQGelaat/PZNFBTtRDuD1gUAHxgaWIlffKPAt97pxibqaOdfs4zt0kUuq6gzBW66HGLZ2ErEQ
VpJSm21kIjevlPfsxNLzmirlWruan0iDmtVyF3qnRsLRAYC2b++XawqHuuQ1dlBfPF6Pq0xDMciF
Dmj8xNEDDokveNWu4JYElUmmoS7VBvFV9+GjcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4z31jbu5JkAsxnIxZuiBsVtAULfGUxqWKtoL17zjdmfrHvyMmJlwhxklQFdZq8BvRHtBfhQ/wRN
LkLy0b4GERAYaSwqG/fC5WwoZ7xBwZBiaH0UJj/vN5PIueCjzIhzQIbt2ImJ9DyCoRFHUVZnR4xe
lpdcyBZL2r3X4/NzZtDxYzuIBxNfsMHk7PRQQV5e1eezTk3ylEfu04njkN6BDSJP7mhYdvFHIjGh
y0MKl1ygSkutRVwru3Mou/4r9dZS92cnNyr4h1WfbOpvui0lvVk0aWHYtBcssh3AtMuuSRoexJdo
sTG31L4qGTdUsAgqnQTeBV8tP9dg34eN4eT+sQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15536)
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
