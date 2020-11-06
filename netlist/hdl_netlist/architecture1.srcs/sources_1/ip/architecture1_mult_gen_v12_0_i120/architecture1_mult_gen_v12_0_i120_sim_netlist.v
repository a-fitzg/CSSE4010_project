// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:15:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i120/architecture1_mult_gen_v12_0_i120_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i120,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i120
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
  (* C_B_VALUE = "1001" *) 
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
  architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001" *) 
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
  architecture1_mult_gen_v12_0_i120_mult_gen_v12_0_16_viv i_mult
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
pEch8nizMZ1T0IMQUxhHYjZqlPQx6ti6pTUuhaLVW2oOierd3hrBDx0boy+8OmobAsuNWMo4L5lp
+J1Y3zSHSsc3NFBIVolC8ZspWtkhM8MIkeg67Oi8nFn/YE5bhyJEv06smt48isJBlO9Fy4WL9hHK
RKB5JChA5k7ZKRmKC9E+JyJHoVw96qCiDwwAfEm07gLsgrP1zZRTGzxj6gQ5Hp2qmyD9kEDVDt1e
4PnbFZAiC0gVhvz6NjYWnLkPbKlddF+UFK5Iq7HdRt+vGM/XvrYnITgiakqlRUXGiscr9RWgB/QC
cRexGcBqqxncaWirjl3pIfVgCHQRgFqAXSsqiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ckd2kn/DWAe9141uN/BQESANuQv9DAHMlHJEWY1bMXXp0gxEeMdLMYTDG+G09fL6H5j/TAdyTf3G
ADJ7WjZnsXGmoD/zcygsLNOlnPIlM6L9ly5siOOWjLsmqMeq8Fqfc6VfrtR6rjprSSn5xFrvILLY
ndMXOWh/TZMeSLz3QrF2Ahm0nzVWDv9MeJ6b14TmO3zQAZzx6V7qbARzTIeXz80jPQufr8eO+U8S
w0syUoVzxF6cVsg6yGphspTNK6BGjSsH0JVx7wPbiPV+JzUNTyxd0vftqkXT/KxrIc2t0zG2keCo
E3x9epw4ON0aGfMTe7jXk1J+FltSSOta0bXGIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
