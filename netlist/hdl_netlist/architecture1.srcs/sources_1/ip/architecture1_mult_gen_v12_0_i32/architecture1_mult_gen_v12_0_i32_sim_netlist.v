// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:07:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i32/architecture1_mult_gen_v12_0_i32_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i32,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i32
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
  (* C_B_VALUE = "111101" *) 
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
  architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111101" *) 
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
  architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16_viv i_mult
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
mttlaiTenLBdOwjuNJdFk3gT8GOXpKBXeUxG5ibZ4lvXi1IWJOFRcjhqmCLRLnOM7anAryBUGPtK
4a3jwbpzXwRBvNVByO1ojpCznDOrWiH/f5a7lxUEwuL8XYQZu2CXvI3pojJSCngFP4gAAi8U6DON
xnFa2UEs0qv/OcPfQOKY+B4Zw7UoU4Iqfnsd+RJx+bs8N+DBO1p5j+S+j3+zE5xLxjIN0a3Synhx
uEyJeepTjIRj9W0mFVMQRSBuv3GUTrDEKLgLExtWt7aBXKI+/1oxTJ1rN+HFwssKf7H/NjiyLkkP
wD8psHCiaDyLrhkGc/jl9bekP/CpixUE9diYBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uSdV1gBYz1exthzaCys652ELgzyOhuAz4XinUpzquVGpgamyjEoY+OVQrUN5B8g4It80fdG7T/3F
FEwsI092GDxwJlCddV35uOi2ZVpnAPVthSD5i7hJUWfD3F1lL5ni4r8TkrVae83OFVQsZJMSJ1v6
dcgQjLykhRlk2AY3gi5RdCvxuh9rdE1aHcKCdpgXUH+d+unzWn3lMhtQVCNWbsc2pO0Q96FEeD0+
kxJZoHzWYHaanJ62yP0VeCt1Toae6cBX5E2TWCRz9zyorhimcYF8e95EhGzY/ULUrzfd6DWE6hWz
QS/QV0sNKNSGvv2UPXijlBH7pm0we/qjrikBag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
rKcMMLnVUYDRILh4AY8XJA==
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
