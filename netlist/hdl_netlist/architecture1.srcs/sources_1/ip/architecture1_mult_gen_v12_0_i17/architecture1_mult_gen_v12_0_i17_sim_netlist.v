// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:30:11 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i17/architecture1_mult_gen_v12_0_i17_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i17,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i17
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100100110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i17_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
oOeTKghOsEGXah3WIZ84Vp0KRBbbCT4FDRmo2pLGIM3NTLshCcJpIw1GIPiTMsK88u1cwdW+Jm4Y
87WDW6azi/39FXqhx0FldaX3FXsBfbVE0GiQHZZeCuNG1nF6/tE5s0SwN3hLf4ujb81HMdHvBlzO
/dnKM8YQ/WraCWjXCELJwizl7Y0L/9xOPDZo8jZRGQqHjnMAFtEzP2/I79KzwPcp9KnW2ETHdPv8
r6ezCezC5baS7qL329Hibi0Wv43QKDJZnGh0HJsSXLBYNS+M7LVjHXNRDerbnmYaVkKmU5cq5NUY
d6LCK2lQRYMVYI6cA3qjXjb3SdfNonGLZMzPuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOxMMKQHcfh8PxOnQvb9w31JuQvMsoRvFP/vM8ngghNQTfRb123K59mvpufxjcnfmHc+ot+0schv
3qjJKqpCrAWzhKmLieP7WAa7Mo/in355ojZEVIMc89+U07XQmECXvjHbny9p44OT9FgmIbD0Nme3
uU9Gt0dSLEphikbY5Y2auJ9y8ptpvlELfPE7cUBNmf2yoGTloYfHZljoID5O7xDUffbBfV77lkRm
cGuwFHVn5trRQ9pz4sti5vm9SUC+j4/vvBVgsxDjDqs8Kp1z0UsycP5Tv0Rt5yzyfRzF/Enya7jz
NUVHYH7wHvMG3s4Rd2FsJ6E35p9MHOViobn8oQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
