// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:52:42 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i88/architecture1_mult_gen_v12_0_i88_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i88,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i88
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i88_mult_gen_v12_0_16_viv i_mult
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
emWs4Eu/CpToz+khZ+DIIF5adqCgMD7qC0N3axP+i4Dpo8OoQDfavRU89DcQrHw58OmPnQvIMjUx
iGUi9gYWjwDsEQwdlPVA0I2qRmNU3ROoo7tHUC2QDbrxjtDG/UwPSjerYHpk80oldJdIXI/gNcye
QXivcxyZdBY428zI5I3lef+JWOzYcUggq+W4vMAdlJ7oDf4Ng48U2QhHKQUrN5IyUOmkmU0td/8v
mhJmubrj/HMLuPKWlIcTPOQLO9z+1aVKeUEqxvBmeVXocvaMBGw1g6z5ZqDLbF+nXZhJ8lPg4SML
dvifcovldfCKngr7bELyM2005OXwKiFrLOvStg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5OMH6/Y+HMRoS7ccEf3O10nqTV4KJrDz3EGtVtiMRhrNQMkHb+K7BzWxwO4UI/znomFLuHZhBZF
+zs6b1FGZQUyn9VjufA/1EZqvhrR7l80J4gFq59C9dWyh+/z6FXueCKT5zTiV+iLgDrDjWOB/z1n
T1R+RJ6CqXrjMj91c4fP72kDg0Iw9VDJPipj+vzn8c1Vfh9BVQkuWqJUkk/G1foSkSTBChyBaRMb
/MVi9Wi9b9HcvW06QT+a7cbRP4keEiEKv+9evPmzMzviF4V2Gc9LcZ8PdSCJBfMXc/LhLWPMzqiV
zvRTSlP83xTb9HkarCPO8EuCBYmDIVQkT+08EA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
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
