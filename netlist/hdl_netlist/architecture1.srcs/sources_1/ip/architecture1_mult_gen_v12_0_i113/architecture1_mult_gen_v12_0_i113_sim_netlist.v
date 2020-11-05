// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:44:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i113/architecture1_mult_gen_v12_0_i113_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i113
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i113,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i113
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i113_mult_gen_v12_0_16_viv i_mult
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
H5sqAR43aYaYH+o2GApitD0kMi1RX52BLcIBJhd1WcVZuNU+YDAtuE35N+aL5AyOm8qMOn4L4LKP
nuGKB5VgadZx8otQ/oytwWar5azarYkYEKOSOTy8KVWfpaHugEXouowH6A119x/lk8HWKnkwrGdp
NqObSUNQFQHn99E/YcwxyQlsT/HHOPiBmIKAYCs2zXGklv3nL4iA/2frJemV3zs254L7as1WE6bO
yL5lBjlqwf974yELof6oeoTP2IShvZmRMFDSs9gQpisdCRqgBzlTsnPmBuNBiDF2Y9S1NerZwbCH
jMaAD4+1a5GBVDtAyXmRXq5b46Hkzbx2M6WIhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1H8xiPMIhQWlx4LXlfdsr2UMN7+yrRd1uthRV6X28A8cWHgZcaXqMRb6kox/A1R9kmeMm0Wc6Bhq
VvKQ5KDrp+f56/zKYN9kFbgx0H8hVCdtBNYJvQ+lYqHh27UX1r/afzwO91ZpBP6KLe2A0+d33rpQ
UoQShCKQd2j8rAuK5GiBdhlU9oAq2mEaZQtUmhg1EyD2q6N2eITOoViQMdOqZFYb7fBQcff9xSCn
itFBvMmOYop3oEF+KSouU4ElVcuE1Tj1bZHV46+W3TFQaNB/utQ/SK/nN4pLXQkl58bVLd/BcuSh
BTDB1kKrbYCPy7ADxQkVFmfpgEQj59RnLzTEdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
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
ehUQrQT2lxDcH+U2jDtvC3mrtz/Vzw==
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
