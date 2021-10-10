// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  3 02:41:43 2021
// Host        : DESKTOP-DVT780F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/rohai/University/Semester
//               7/EEE-491/Labs/Lab-03/Lab_Window/Lab_Window.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v}
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [11:0]A;
  wire [7:0]B;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "19" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [19:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [7:0]B;
  wire CLK;
  wire [19:0]P;
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
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
f4EbJ651Z0QYzw6CiQBBuXkJah31v9Wbw6CCD+S2ZmcmMquYuOaGurokxmKjFx3NbGnKGYdx3+Pa
tghRuqYvzJsPizQ7zaEhysaXd3V1ikLsv6EshRXKgsml5hyGWQOjLlHqOZfH5ptrvzLTIS4wH677
tEOIT3s9lqzbQyNCiQfIB43R4qMUDuO8hWzuFgO4Bq6T1QTzIETbA1fPlcG86GR3wlWnW5mzOYi6
/k1F2b+l8kxNsqnz2r1RDYt6VqeRue2OAqW+gdCy04XxwkZFxJrP+A9pnFtqyeHGUXnnpjIUxlJ+
luDzioepzZ+elC+vpwbWvysg3O9TDVIuFpTX/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zp6Z/HMqvKRPkk6cdvBdUhKcLThyXnRW1bKmQ3SnBfMJmrjqfVrhFUA1oth5JpvSGaSX+uclYAzu
LnfpxBxYd7nV03mtvNmj6OCGh62ZQMUWAkh2lGvH8ZrIYmGtUTCa1HUyH7t5dkmraxN3Nh2F08uH
Li2Z1cQ4AesHqMabIyydPD4Y5OwBSmGaxr3FHMFS0JwK1XMjfqoqITrsEtz9IgcLg7D7mL38DLD6
nJlO2urePqaxjw6EGwDnENMmQRvCETRCEmMDwcOA0pfNlXQLPN+CCMjRXUq0hj4Ba15KHWnit6PL
h5rjOm7CagSctmYZ3ZCiwZUfj1mF/3UayOeriQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
WdsKGu15yZmfNhjoQj+Isg==
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
