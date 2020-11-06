// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:23:53 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i23/architecture1_mult_gen_v12_0_i23_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i23,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i23
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
  (* C_B_VALUE = "1000111" *) 
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
  architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000111" *) 
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
  architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16_viv i_mult
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
gpCvgu+G7+zxbzSFdSczWCpbeYQzl5QUHiBL9LozcX03ocVo/vgBbZvPReiw3TqhURgIHqB83+Za
h9FbCz9tpUYDsYcXQUFW5W+t6XLibBkoZ3pqaAjRey/GzVtV4XDWpScPw/jZqw5SoRJPd1tA3P2b
jizOisxqPzU9558ulIC3tMQFk1ocBIoMq6D5KSTjsJOdvaQBEB0OAn1DOsOqGizah7n5qD5075pu
/XVntwX0vrcKgKOYmvwiMJAyOPdxa0SgQ6GMbozevy6RKrfRno/jnff6MgbbWoA2vLEuZz5cEAlV
MMrAZ7BHuaadauD0A3D0aZm3UBUhg9XvD3b0GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m/iuqU5gmgktaqXVh8JirfYE4iTvLCOG8OhZeOUsCn7u4H8PbUx2CryMRsk1VjspEPL59c23eTUi
TmHBFYqDoN9Rd4b2URyWZI0ZlCslNQZkM9/4kDfCHMfmqSD75QRqSrYInnwuMv63gdyeqOcwfgwd
13Vov3Te682G6wI/G3PPKKClEzsl0q/lq3Pk4iIHM+yjPUa3ypWKgxPBqPcVKCgyD9t7zibeU/oQ
GhNIMUdj/zXDH8Qw/jUltKyhtpP8uzH85V7qB1tqFHpceOtAigA8WJ3ygLtQPT5jX3HtYcB/j4fq
RCBhmYur+caSawbv8J8kF5qkyye6CkVJQ3N+Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
