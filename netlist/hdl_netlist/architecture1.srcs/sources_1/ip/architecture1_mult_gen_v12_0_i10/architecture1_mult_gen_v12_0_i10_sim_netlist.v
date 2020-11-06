// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:37:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i10/architecture1_mult_gen_v12_0_i10_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i10,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i10
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16_viv i_mult
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
kptqVXgnX7jyyg6LxTQgZAY+BSuHbFKWjj4eZMj0zJG4Nau3E7sI+HuF4db7aTIi1+GBNBW4Ez11
xBszaqInLcrwbJCCzow5UEQIcxRexxYAaLskx4z84/TSDxweTQqcpp/QeTdOMpmRl2Y9t1pjA3+l
A1cSVRI5EJK2jCg0ZJ2WGs/OGTIslapdarLImMQE6zaQ5/TuXLDaWXpcIjAbKu/T7xzWhW8iAZ2O
56/OoekEXiy8FJHwKKKGE8pQyDWBuzBXDul5tLMBfuO4xkIxiPux0Y2P0nJLNkaUYYoyZ40pIvrA
QIN4+XiBPq8HOW98TGBpBiyRy9B8ewDpV9i4xA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsHapePoSsIq/vArkytpKERS2b8/hRtEEkevYvI+0mktiOy5larAh+JknHctDwQcpd0HyMeUzdK+
vrEizb1hHVaAsusEeNyEqm1RcNUKOD4C3nt8DbwPDYC8Vgo4V78SVrRaqVJ2mtaJ7Jrx1Ss3PiQw
yY7JnzlSOdTiBpL+/STMgAWQD9Urky/cIhxWCE2teGO4fZQmd14eJs8MEXm4yA9h9Qx87srfJMxD
i6gI511VFvwaduCQ0qmFbYOtNRCXcBhfy+IYalMEzyH4ttZjFeF+9vnNzKNL54bZAIvSEoY9pceP
AlWQPO2R9Kfo7pfGMMSfmIC6UFucq0kmRlW9FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
DKHIVHeix9wWLsqUF1a/3YQ=
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
