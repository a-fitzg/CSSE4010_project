// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:09:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i40/architecture1_mult_gen_v12_0_i40_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i40,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i40
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i40_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
kJ8RQTBbISOx0N5vJsY3v2DtXM/EUCeDbk7+G/6jA8t08CMAl2Hg41C9psn+x/nviWAxSKaSDtwh
/jmNsBKPAm/ZWa3/FfTYcYO0jv9cHycrYzRutj8ZBxuZvF9XRMsLn8nLVzxEmA2Gzvu9Me31I85P
P2E3rgsYBULzxJ8bm/uetcNgFr9Y4CVyxg1wEdcr4EAlRj+9EuXweFYo6pWOa2wpB7HSt3t4ya/h
qEY2OnAhHgO2nYXJQlrTmsSEVa1hGw9P1FAtFlHaFz6dnAWz0vg+5Us760Onbn1VZGq98XwERFOt
PXDK0YFNcRWF9cdZ8d4Pc+3JSg0B8gJeE0rMxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WR6lxHemtIBsLXIm45mMncNnJqWWSBmKhRw7+BGTdFETreFSB98xbUGQpnjCEFpnrzopXE0d6e6Y
HIzhoG+Cf+rh1XSkLgvHc1j1NxaJmgVqiKYxMaDBU9DaAmd3yCn+J+DfBhz7WPWqNQ4XtzZYdhpg
C+2lQMFeh0Z/YlpBuM+QwbBwzsGo/Vwg4U/cedp7kURt/x3SCC/xyOZKHNgOSInr8Ds8SyxIp9OP
zFsS0Lg7Gvczll2PF13ze2LIkWWpite4JnB0GzLG2E2pZ7+65Dp1Pgmbxc4q++pOCjJybtwhahfP
WgIZiWUH4hRsvKUn7ui83hep+M3AX/lTyugTSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
3stidgw=
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
