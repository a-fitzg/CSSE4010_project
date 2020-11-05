// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:29:22 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i29/architecture1_mult_gen_v12_0_i29_sim_netlist.v
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
BP89NnbnNbxyX8w/bpZ0LDSHUbg/K5BzJ9GnpC1zonFIATV2TZ7++bIuUOOTHiga4Fv+Tb8llkWj
LBXS91+ilstIahSdbI/goPItfEzGrgV+0fU51BW/pWcDIKkjrDhjyveZKQhdgUkqGfotuTspS7Hu
G61NP6lz5xgKkV8VOEytXcp+88ar6NT76yA6+IrbvFpBBbcTnTZhcjTECbq6btkiv2Xs2q1+PpzN
9ZGT2f2DMYPb89TGLzxm19OQC4tnMqWZL8vd1UxVE5zQ1ZoF1THRCvhHLo0fhoYmv4trDq7DXS7G
FyYK4epxo9IWFI0sRTXRt2+nFIUYmDrr4PX/pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DyIuAGiB3JrgWixsIn5EEv3oMVHDMHI0GbNyR/drZ0fnZ2jN6lIQCkyEGrwo0ZVVpl9Xjmoq2ds2
0dm+XDNjzi07P+JHevhDqzvM77E1/csjn6YhqQDITj1ieA8aaoNLcPm2qjOP8Dy1awosabTHXO7n
kgD/8I64lhCTX5gtVhm5f6aMT6gafdyh4goOoEzWQMZ+vvLC+ARQ8JUlx3c3MgXDQJPpdLi5nmfH
JAqIwLaY/kk/ohuhf2L60F4kx5PyjWL/SYxRBK2dx0xikxeoql2pdygAwmfPCNUa5dmmDRhM4Dto
dwFsm2UlzLIndx5wbUHERM+tzDnWVvRYXUa5xA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
3VIHllAUI/+Q
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
