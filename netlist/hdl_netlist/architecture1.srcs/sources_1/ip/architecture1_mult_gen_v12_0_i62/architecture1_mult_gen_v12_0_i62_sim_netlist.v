// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:56:49 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i62/architecture1_mult_gen_v12_0_i62_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i62
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i62,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i62
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i62_mult_gen_v12_0_16_viv i_mult
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
AFQCqNYIRgHyPxsO9oWSIcMXqHQuDgBGdogMwHcJN7qZidwYtfzirNBXMz6CArUDwqL9rYawBGnZ
5hRMheVjDQDsLAHsziBlmkguBMKazbKPFtsKzvOneHfi/2aMh93NMJOhnephbgBUS8iFfavcsteV
5VLoo6vJTRsJwgtTD4Wmbfy8CBPtTvc1ITqOt1TDhssAnE0xuFFNmvuBhIY8oTMOHn8fviRT8D+z
kOhFBiwdCFIh3HHp6KAqCvgDQbRr1ONRDyxDboYegDF2rd4GjaCJO4eQ4hGdVYCyXVofYR7dD+KQ
zJo3lDJq9j1kW8iPYPrblSI/j1fyy89gDkmvgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PhmPxdCVXsqK89ViUyDi6qbrkpC8gApsBObbrFsRTBRVz7VYd2+0lqWZCTePYSbllzRXYygUS5u/
O+QLg7IZHONPypmI2Xx1MPFLasL55aZIikpRZoyjb7AfJ0BlqbJZ+LL89g+gQwTKXURp8/rZicjP
CjUzhrljbzQRSdxeOkbU0bqUeqV0Dki7tTtlmy9rHVfh4XU6Rdwx7eYgDZUHV9OBAc+Vq4FBFLHG
kjNwuguSVcMrdng6lQv9W6Fgx08bLIvIMYPRCx8DN6p7VP6j4vM3ls8TIoSHUGMuBFvqqrHEdwW7
y3cStYRKce08ET/fQIeOPWnWIkgKAkpVhFs3Hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15952)
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
