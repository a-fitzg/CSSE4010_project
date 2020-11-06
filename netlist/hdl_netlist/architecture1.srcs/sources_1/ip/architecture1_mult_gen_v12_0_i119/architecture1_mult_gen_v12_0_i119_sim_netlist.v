// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:14:35 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i119/architecture1_mult_gen_v12_0_i119_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i119,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i119
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
  (* C_B_VALUE = "1100101" *) 
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
  architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1100101" *) 
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
  architecture1_mult_gen_v12_0_i119_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
lhSBmY4l1g3KwyNXrytC9mWDHPHYUwNjbn2vcStLIs6tFy0ncqgwNfKDZBANNWt8f9TO0hL8rswT
yLcbgL2qj7+wvUhwguZ9z4tWT12kG0ujdmEOIYlb8zuDBFXsGIPxfGx1Mlxv+iRJWpzR4iwHyr5i
uRBm0+nrqZTZtG9rB1UMhwKduSJqzxxCJbeni5Pa0VmRZfN1PDhCQrozZzXoFqc3/bnixxEYdIKe
P3rdrQYaz3C9GACnEcX+IUPZyjtD8lQmhc1aXbgwBk33rtVJbmk90DnCL/xMsOSb5Inpw0+Ew5ky
4L2aIOZFxejjR9hkT8oYmvNljsN5ji3onlHRwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AAXBpTs3nuXBBU7q8KnFKpM5RhwKAZxVpwUdxb1st0FDgR7ZxYoimRxEe6pEuNgqTPRkNgBxWsAr
NuT5Bip0JBXCPLRaWINKf18EWQedXnA8PYtiQ2WIz+HNchyD23zJeXlW8Lom7n/Jz62twIrbsEtL
nPe05mAxJ/ct8twyGA39ZA6C9EQGzxhQ2/rJ9RVlQXighwEg5wtjgCvilzTEBPrPPtqA4tDpxoQo
ZLCA9vvaC3DlZ8NroX4bAjfDYCxS3ci6Y4Ij0fDvbHHkGLC2oTYnIlEhbD/YmXfCSPWsODEUV+jC
FFkOTNI0OIMwEXoBqzQI8P49c0fO8fSgjYMLCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16160)
`pragma protect data_block
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
ZBIlNWzb+ZfjVToW3ic8VMPiSeS+v7vkxsiwAv8=
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
