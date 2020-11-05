// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:25:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i70/architecture1_mult_gen_v12_0_i70_sim_netlist.v
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
fw3Q8uOmnfqBueXsCzUaxTG0zPx2zrfMlT3NnSON7kbnMjB8259cWSzQ5KnfCv7oxMR8BqSqJUMD
T4h37e2xhYYgrEw0nKXRlrcMXUzS4FCrnGjI9ViHu3YEXlg1QD9c/fP4tTJikbPcdgxF05OjHLJ+
ZcFfgUAzi9iFixUfapXvqjkfrq6WG2Lyi+pbKel+R3oUwFXPl1N4hK2rTFRSBa4BfJ6hwxMz9yu6
BVMIYE9igZDnG5oLej5FW9WxUzhBg2H+DcmwhLjoGYhkXoZhzmdq+wTQ6VYYpEI435BsrMXuIHGX
E1wTd3faHOq7gwDE3sLRKtW8GDW02Sw5hC/BNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fdi8fgd2PLhNE76rpUsnMbtZfBHSrLKUpAutlcN7WVBS/ex6Cd6MY34lK7WTvH/A3eRTXCHloLtR
/+XRdHi40mIEtmFRuW0PAt2a8vCkxd2i4+SUGF63xTpAXgytrv4GFsQ/ksK3xsIlKTOFjOh3VAhw
FHyIMfJ3V+nxhopjKkcTC0Jlrric6wWu+4ySIjDuYFxBmzL2eE9pVQ41quhiFjW+g26XV14/L2G8
9svpgg10f+uRfdhqlAOCf7Pz+lZbSMaOKFdFVvlEG46Ajp59LK6QAH40ZKeZj1/ULr2P9nJ4Svce
QpPoIfElVMJSZ5TRkASPMp//tufuMX54Wy8jwg==

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
