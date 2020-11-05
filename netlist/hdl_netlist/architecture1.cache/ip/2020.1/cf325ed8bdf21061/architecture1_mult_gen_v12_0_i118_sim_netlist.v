// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:00:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i118_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i118,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000010" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Cc/PujJTVyFMSGQqUdJ/dI0YdzSb7VxJXxxSdRO/lctowVMoRTXBxzdGOfI+fsUyHWLgV21GFCEn
dLJtFDLjNLHaFjG0kvHZ8D3LcIga7jkKZYoJpqDa6FaTFNMlhEdbJcZ3AOP7yr2lHPSk1rlthke4
1ox0rlOXf8S8MWSZpt+6WltuhR15y7G8lhe/+k/9VM9cz+65yDJzSy8GGNddLw2mv8sV8wOzS4cw
BhhzW3qaMPGP98OWIETPVvcD82Gt4XAKZWYGop1bvyyA8Ct1h8CDIms2cU2G+KgHeVvVafXVGkrX
El/dp2089ZEq84bMIpP/u/7WnQLjq4wM5KRHMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r59G86FQw90Tiaxta5q0zHTxbUhLa6R0/P0iZethBtvTwZlUOX7LBnkCIL2T2NjcwkAmZEgrXZmL
OqVAqNncMcpqOWJnKy5/8v2zwzrvHFGjYrU1Plv6nqBwyUJuNp5pVzMm/zgsefKHCscIK0wADPVd
HYr5BACYSyiYNpLg1LMsYyILckFyYDX3WVLPkpF5JThkWutxDbYFnV8s9bDbctu7z1ocsbFqKlm6
wdfNv1xyyuWp79YNrf/pVFWtOirYOGQ6YfWXaT9fqQ8YUOvU/mLP3w8/T7iAjNwAQl1+HcxSwllS
z+lDP6HBCTB6BBwQjEc2PpJPcaXKcnNxCW6zBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12144)
`pragma protect data_block
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
V0ss
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
