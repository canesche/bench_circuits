// Benchmark "sasc" written by ABC on Thu Oct  8 22:04:26 2020

module sasc ( clock, 
    clk, rst, rxd_i, cts_i, sio_ce, sio_ce_x4, re_i, we_i, \din_i[0] ,
    \din_i[1] , \din_i[2] , \din_i[3] , \din_i[4] , \din_i[5] , \din_i[6] ,
    \din_i[7] ,
    txd_o, rts_o, full_o, empty_o, \dout_o[0] , \dout_o[1] , \dout_o[2] ,
    \dout_o[3] , \dout_o[4] , \dout_o[5] , \dout_o[6] , \dout_o[7]   );
  input  clock;
  input  clk, rst, rxd_i, cts_i, sio_ce, sio_ce_x4, re_i, we_i,
    \din_i[0] , \din_i[1] , \din_i[2] , \din_i[3] , \din_i[4] , \din_i[5] ,
    \din_i[6] , \din_i[7] ;
  output txd_o, rts_o, full_o, empty_o, \dout_o[0] , \dout_o[1] , \dout_o[2] ,
    \dout_o[3] , \dout_o[4] , \dout_o[5] , \dout_o[6] , \dout_o[7] ;
  reg rx_fifo_gb_reg, \\rx_fifo_wp_reg[0] , \\rx_fifo_mem_reg[1][6] ,
    \\rx_fifo_mem_reg[1][7] , \\rx_fifo_mem_reg[2][0] ,
    \\rx_fifo_mem_reg[2][1] , \\rx_fifo_mem_reg[2][2] ,
    \\rx_fifo_mem_reg[2][3] , \\rx_fifo_mem_reg[2][4] ,
    \\rx_fifo_mem_reg[2][5] , \\rx_fifo_mem_reg[2][6] ,
    \\rx_fifo_mem_reg[2][7] , \\rx_fifo_mem_reg[1][0] ,
    \\rx_fifo_mem_reg[1][1] , \\rx_fifo_mem_reg[1][2] ,
    \\rx_fifo_mem_reg[1][3] , \\rx_fifo_mem_reg[1][4] ,
    \\rx_fifo_mem_reg[1][5] , \\rx_fifo_mem_reg[3][0] ,
    \\rx_fifo_mem_reg[3][1] , \\rx_fifo_mem_reg[3][2] ,
    \\rx_fifo_mem_reg[3][3] , \\rx_fifo_mem_reg[3][4] ,
    \\rx_fifo_mem_reg[3][5] , \\rx_fifo_mem_reg[3][6] ,
    \\rx_fifo_mem_reg[3][7] , \\rx_fifo_mem_reg[0][0] ,
    \\rx_fifo_mem_reg[0][1] , \\rx_fifo_mem_reg[0][2] ,
    \\rx_fifo_mem_reg[0][3] , \\rx_fifo_mem_reg[0][4] ,
    \\rx_fifo_mem_reg[0][5] , \\rx_fifo_mem_reg[0][6] ,
    \\rx_fifo_mem_reg[0][7] , \\rx_bit_cnt_reg[1] , \\rx_fifo_wp_reg[1] ,
    \\rx_bit_cnt_reg[3] , \\rx_bit_cnt_reg[0] , \\rx_bit_cnt_reg[2] ,
    \\rxr_reg[3] , \\rxr_reg[9] , \\rxr_reg[2] , \\rxr_reg[4] ,
    \\rxr_reg[5] , \\rxr_reg[6] , \\rxr_reg[8] , \\rxr_reg[7] ,
    \\tx_bit_cnt_reg[3] , tx_fifo_gb_reg, \\hold_reg_reg[6] ,
    \\hold_reg_reg[7] , \\hold_reg_reg[8] , \\hold_reg_reg[1] ,
    \\hold_reg_reg[2] , \\hold_reg_reg[3] , \\hold_reg_reg[4] ,
    \\tx_bit_cnt_reg[2] , \\hold_reg_reg[5] , txf_empty_r_reg,
    \\tx_fifo_mem_reg[2][1] , \\dpll_state_reg[0] , rts_o_reg,
    \\tx_bit_cnt_reg[0] , \\tx_fifo_mem_reg[1][0] ,
    \\tx_fifo_mem_reg[1][1] , \\tx_fifo_mem_reg[1][2] ,
    \\tx_fifo_mem_reg[1][3] , \\tx_fifo_mem_reg[1][4] ,
    \\tx_fifo_mem_reg[1][6] , \\tx_fifo_mem_reg[1][7] ,
    \\tx_fifo_mem_reg[2][0] , \\tx_fifo_mem_reg[2][2] ,
    \\tx_fifo_mem_reg[2][3] , \\tx_fifo_mem_reg[2][4] ,
    \\tx_fifo_mem_reg[2][6] , \\tx_fifo_mem_reg[2][7] , txd_o_reg,
    \\tx_fifo_rp_reg[1] , \\hold_reg_reg[0] , \\tx_fifo_mem_reg[1][5] ,
    \\tx_fifo_mem_reg[2][5] , \\tx_fifo_mem_reg[3][1] ,
    \\tx_fifo_mem_reg[3][6] , rx_valid_r_reg, \\tx_fifo_mem_reg[3][5] ,
    change_reg, \\tx_fifo_mem_reg[0][0] , \\tx_fifo_mem_reg[0][3] ,
    \\tx_fifo_mem_reg[0][4] , \\tx_fifo_mem_reg[0][7] ,
    \\tx_fifo_mem_reg[0][2] , \\tx_fifo_mem_reg[3][0] ,
    \\tx_fifo_mem_reg[3][2] , \\tx_fifo_mem_reg[3][3] ,
    \\tx_fifo_mem_reg[3][4] , \\tx_fifo_mem_reg[3][7] ,
    \\rx_fifo_rp_reg[1] , \\hold_reg_reg[9] , \\tx_fifo_mem_reg[0][6] ,
    \\tx_fifo_mem_reg[0][5] , \\tx_fifo_mem_reg[0][1] ,
    \\tx_bit_cnt_reg[1] , rx_sio_ce_reg, shift_en_r_reg,
    \\tx_fifo_wp_reg[1] , \\dpll_state_reg[1] , rx_valid_reg,
    \\rx_fifo_rp_reg[0] , rx_go_reg, \\tx_fifo_rp_reg[0] , load_reg,
    rx_sio_ce_r2_reg, \\tx_fifo_wp_reg[0] , shift_en_reg, rx_sio_ce_r1_reg,
    rxd_r_reg, rxd_s_reg;
  wire \new_[147]_ , \new_[148]_ , \new_[149]_ , \new_[150]_ , \new_[151]_ ,
    \new_[152]_ , \new_[153]_ , \new_[154]_ , \new_[155]_ , \new_[156]_ ,
    \new_[157]_ , \new_[158]_ , \new_[159]_ , \new_[160]_ , \new_[161]_ ,
    \new_[162]_ , \new_[163]_ , \new_[164]_ , \new_[165]_ , \new_[166]_ ,
    \new_[167]_ , \new_[168]_ , \new_[169]_ , \new_[170]_ , \new_[171]_ ,
    \new_[172]_ , \new_[173]_ , \new_[174]_ , \new_[175]_ , \new_[176]_ ,
    \new_[177]_ , \new_[178]_ , \new_[179]_ , \new_[180]_ , \new_[182]_ ,
    \new_[183]_ , \new_[184]_ , \new_[190]_ , \new_[191]_ , \new_[220]_ ,
    \new_[221]_ , \new_[222]_ , \new_[223]_ , \new_[224]_ , \new_[225]_ ,
    \new_[226]_ , \new_[227]_ , \new_[230]_ , \new_[232]_ , \new_[242]_ ,
    \new_[243]_ , \new_[244]_ , \new_[245]_ , \new_[246]_ , \new_[247]_ ,
    \new_[248]_ , \new_[249]_ , \new_[250]_ , \new_[251]_ , \new_[252]_ ,
    \new_[253]_ , \new_[254]_ , \new_[255]_ , \new_[256]_ , \new_[257]_ ,
    \new_[258]_ , \new_[259]_ , \new_[260]_ , \new_[261]_ , \new_[262]_ ,
    \new_[263]_ , \new_[264]_ , \new_[265]_ , \new_[266]_ , \new_[267]_ ,
    \new_[268]_ , \new_[270]_ , \new_[280]_ , \new_[282]_ , \new_[283]_ ,
    \new_[285]_ , \new_[286]_ , \new_[287]_ , \new_[288]_ , \new_[289]_ ,
    \new_[290]_ , \new_[291]_ , \new_[292]_ , \new_[293]_ , \new_[294]_ ,
    \new_[295]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ , \new_[300]_ ,
    \new_[301]_ , \new_[302]_ , \new_[303]_ , \new_[305]_ , \new_[306]_ ,
    \new_[307]_ , \new_[308]_ , \new_[309]_ , \new_[310]_ , \new_[311]_ ,
    \new_[312]_ , \new_[313]_ , \new_[314]_ , \new_[315]_ , \new_[316]_ ,
    \new_[317]_ , \new_[318]_ , \new_[319]_ , \new_[320]_ , \new_[321]_ ,
    \new_[322]_ , \new_[323]_ , \new_[324]_ , \new_[325]_ , \new_[326]_ ,
    \new_[327]_ , \new_[328]_ , \new_[329]_ , \new_[342]_ , \new_[352]_ ,
    \new_[353]_ , \new_[354]_ , \new_[355]_ , \new_[356]_ , \new_[357]_ ,
    \new_[358]_ , \new_[359]_ , \new_[360]_ , \new_[361]_ , \new_[362]_ ,
    \new_[363]_ , \new_[364]_ , \new_[366]_ , \new_[367]_ , \new_[368]_ ,
    \new_[369]_ , \new_[371]_ , \new_[372]_ , \new_[373]_ , \new_[374]_ ,
    \new_[375]_ , \new_[376]_ , \new_[377]_ , \new_[378]_ , \new_[381]_ ,
    \new_[382]_ , \new_[383]_ , \new_[384]_ , \new_[385]_ , \new_[386]_ ,
    \new_[387]_ , \new_[388]_ , \new_[389]_ , \new_[405]_ , \new_[406]_ ,
    \new_[407]_ , \new_[412]_ , \new_[413]_ , \new_[414]_ , \new_[415]_ ,
    \new_[416]_ , \new_[417]_ , \new_[418]_ , \new_[419]_ , \new_[420]_ ,
    \new_[423]_ , \new_[432]_ , \new_[433]_ , \new_[434]_ , \new_[436]_ ,
    \new_[437]_ , \new_[438]_ , \new_[439]_ , \new_[440]_ , \new_[441]_ ,
    \new_[442]_ , \new_[443]_ , \new_[444]_ , \new_[445]_ , \new_[446]_ ,
    \new_[447]_ , \new_[448]_ , \new_[449]_ , \new_[450]_ , \new_[451]_ ,
    \new_[452]_ , \new_[453]_ , \new_[454]_ , \new_[455]_ , \new_[457]_ ,
    \new_[458]_ , \new_[460]_ , \new_[461]_ , \new_[462]_ , \new_[463]_ ,
    \new_[464]_ , \new_[465]_ , \new_[466]_ , \new_[467]_ , \new_[468]_ ,
    \new_[469]_ , \new_[470]_ , \new_[471]_ , \new_[472]_ , \new_[473]_ ,
    \new_[474]_ , \new_[475]_ , \new_[476]_ , \new_[477]_ , \new_[478]_ ,
    \new_[479]_ , \new_[480]_ , \new_[481]_ , \new_[482]_ , \new_[483]_ ,
    \new_[484]_ , \new_[485]_ , \new_[486]_ , \new_[487]_ , \new_[488]_ ,
    \new_[489]_ , \new_[490]_ , \new_[491]_ , \new_[493]_ , \new_[494]_ ,
    \new_[495]_ , \new_[496]_ , \new_[497]_ , \new_[498]_ , \new_[499]_ ,
    \new_[500]_ , \new_[501]_ , \new_[502]_ , \new_[503]_ , \new_[504]_ ,
    \new_[505]_ , \new_[506]_ , \new_[507]_ , \new_[508]_ , \new_[510]_ ,
    \new_[511]_ , \new_[512]_ , \new_[513]_ , \new_[514]_ , \new_[515]_ ,
    \new_[516]_ , \new_[517]_ , \new_[518]_ , \new_[519]_ , \new_[520]_ ,
    \new_[521]_ , \new_[522]_ , \new_[523]_ , \new_[524]_ , \new_[525]_ ,
    \new_[526]_ , \new_[527]_ , \new_[528]_ , \new_[529]_ , \new_[530]_ ,
    \new_[531]_ , \new_[532]_ , \new_[533]_ , \new_[534]_ , \new_[535]_ ,
    \new_[536]_ , \new_[537]_ , \new_[538]_ , \new_[540]_ , \new_[541]_ ,
    \new_[542]_ , \new_[543]_ , \new_[544]_ , \new_[547]_ , \new_[548]_ ,
    \new_[549]_ , \new_[551]_ , \new_[552]_ , \new_[553]_ , \new_[554]_ ,
    \new_[555]_ , \new_[556]_ , \new_[557]_ , \new_[558]_ , \new_[559]_ ,
    \new_[560]_ , \new_[561]_ , \new_[562]_ , \new_[563]_ , \new_[564]_ ,
    \new_[565]_ , \new_[566]_ , \new_[567]_ , \new_[568]_ , \new_[569]_ ,
    \new_[570]_ , \new_[571]_ , \new_[572]_ , \new_[573]_ , \new_[575]_ ,
    \new_[576]_ , \new_[577]_ , \new_[578]_ , \new_[579]_ , \new_[581]_ ,
    \new_[582]_ , \new_[583]_ , \new_[584]_ , \new_[585]_ , \new_[586]_ ,
    \new_[587]_ , \new_[588]_ , \new_[589]_ , \new_[590]_ , \new_[591]_ ,
    \new_[592]_ , \new_[593]_ , \new_[594]_ , \new_[595]_ , \new_[596]_ ,
    \new_[597]_ , \new_[598]_ , \new_[599]_ , \new_[600]_ , \new_[601]_ ,
    \new_[602]_ , \new_[603]_ , \new_[604]_ , \new_[606]_ , \new_[607]_ ,
    \new_[608]_ , \new_[609]_ , \new_[610]_ , \new_[611]_ , \new_[612]_ ,
    \new_[613]_ , \new_[614]_ , \new_[615]_ , \new_[616]_ , \new_[617]_ ,
    \new_[618]_ , \new_[619]_ , \new_[620]_ , \new_[621]_ , \new_[622]_ ,
    \new_[623]_ , \new_[625]_ , \new_[626]_ , \new_[627]_ , \new_[628]_ ,
    \new_[629]_ , \new_[630]_ , \new_[631]_ , \new_[632]_ , \new_[633]_ ,
    \new_[634]_ , \new_[635]_ , \new_[636]_ , \new_[637]_ , \new_[638]_ ,
    \new_[639]_ , \new_[640]_ , \new_[641]_ , \new_[642]_ , \new_[643]_ ,
    \new_[644]_ , \new_[645]_ , \new_[646]_ , \new_[647]_ , \new_[648]_ ,
    \new_[649]_ , \new_[650]_ , \new_[651]_ , \new_[652]_ , \new_[653]_ ,
    \new_[654]_ , \new_[655]_ , \new_[656]_ , \new_[657]_ , \new_[658]_ ,
    \new_[659]_ , \new_[660]_ , \new_[661]_ , \new_[662]_ , \new_[663]_ ,
    \new_[664]_ , \new_[665]_ , \new_[666]_ , \new_[667]_ , \new_[668]_ ,
    \new_[669]_ , \new_[671]_ , \new_[672]_ , \new_[673]_ , \new_[674]_ ,
    \new_[675]_ , \new_[676]_ , \new_[677]_ , \new_[678]_ , \new_[679]_ ,
    \new_[680]_ , \new_[681]_ , \new_[682]_ , \new_[683]_ , \new_[684]_ ,
    \new_[685]_ , \new_[686]_ , \new_[687]_ , \new_[688]_ , \new_[689]_ ,
    \new_[690]_ , \new_[691]_ , \new_[692]_ , \new_[693]_ , \new_[694]_ ,
    \new_[695]_ , n58, n63, n68, n73, n78, n83, n88, n93, n98, n103, n108,
    n113, n118, n123, n128, n133, n138, n143, n148, n153, n158, n163, n168,
    n173, n178, n183, n188, n193, n198, n203, n208, n213, n218, n223, n228,
    n233, n238, n243, n248, n253, n258, n263, n268, n273, n278, n283, n288,
    n293, n298, n303, n308, n313, n318, n323, n328, n333, n338, n343, n348,
    n353, n358, n363, n368, n373, n378, n383, n388, n393, n398, n403, n408,
    n413, n418, n423, n428, n433, n438, n443, n448, n453, n458, n463, n468,
    n473, n478, n483, n488, n493, n498, n503, n508, n513, n518, n523, n528,
    n533, n538, n543, n548, n553, n558, n563, n568, n573, n578, n583, n588,
    n593, n598, n603, n608, n613, n618, n623, n628, n633, n638;
  assign \new_[147]_  = rx_fifo_gb_reg;
  assign \new_[148]_  = \\rx_fifo_wp_reg[0] ;
  assign \new_[149]_  = \\rx_fifo_mem_reg[1][6] ;
  assign \new_[150]_  = \\rx_fifo_mem_reg[1][7] ;
  assign \new_[151]_  = \\rx_fifo_mem_reg[2][0] ;
  assign \new_[152]_  = \\rx_fifo_mem_reg[2][1] ;
  assign \new_[153]_  = \\rx_fifo_mem_reg[2][2] ;
  assign \new_[154]_  = \\rx_fifo_mem_reg[2][3] ;
  assign \new_[155]_  = \\rx_fifo_mem_reg[2][4] ;
  assign \new_[156]_  = \\rx_fifo_mem_reg[2][5] ;
  assign \new_[157]_  = \\rx_fifo_mem_reg[2][6] ;
  assign \new_[158]_  = \\rx_fifo_mem_reg[2][7] ;
  assign \new_[159]_  = \\rx_fifo_mem_reg[1][0] ;
  assign \new_[160]_  = \\rx_fifo_mem_reg[1][1] ;
  assign \new_[161]_  = \\rx_fifo_mem_reg[1][2] ;
  assign \new_[162]_  = \\rx_fifo_mem_reg[1][3] ;
  assign \new_[163]_  = \\rx_fifo_mem_reg[1][4] ;
  assign \new_[164]_  = \\rx_fifo_mem_reg[1][5] ;
  assign \new_[165]_  = \\rx_fifo_mem_reg[3][0] ;
  assign \new_[166]_  = \\rx_fifo_mem_reg[3][1] ;
  assign \new_[167]_  = \\rx_fifo_mem_reg[3][2] ;
  assign \new_[168]_  = \\rx_fifo_mem_reg[3][3] ;
  assign \new_[169]_  = \\rx_fifo_mem_reg[3][4] ;
  assign \new_[170]_  = \\rx_fifo_mem_reg[3][5] ;
  assign \new_[171]_  = \\rx_fifo_mem_reg[3][6] ;
  assign \new_[172]_  = \\rx_fifo_mem_reg[3][7] ;
  assign \new_[173]_  = \\rx_fifo_mem_reg[0][0] ;
  assign \new_[174]_  = \\rx_fifo_mem_reg[0][1] ;
  assign \new_[175]_  = \\rx_fifo_mem_reg[0][2] ;
  assign \new_[176]_  = \\rx_fifo_mem_reg[0][3] ;
  assign \new_[177]_  = \\rx_fifo_mem_reg[0][4] ;
  assign \new_[178]_  = \\rx_fifo_mem_reg[0][5] ;
  assign \new_[179]_  = \\rx_fifo_mem_reg[0][6] ;
  assign \new_[180]_  = \\rx_fifo_mem_reg[0][7] ;
  assign n58 = ~\new_[648]_  & (~\new_[230]_  | ~\new_[607]_ );
  assign \new_[182]_  = \\rx_bit_cnt_reg[1] ;
  assign \new_[183]_  = \\rx_fifo_wp_reg[1] ;
  assign \new_[184]_  = \\rx_bit_cnt_reg[3] ;
  assign n63 = ~\new_[232]_  | (~\new_[672]_  & ~\new_[625]_ );
  assign n73 = \new_[414]_  ? \new_[242]_  : \new_[150]_ ;
  assign n78 = \new_[352]_  ? \new_[242]_  : \new_[151]_ ;
  assign n83 = \new_[353]_  ? \new_[245]_  : \new_[152]_ ;
  assign n68 = \new_[413]_  ? \new_[244]_  : \new_[149]_ ;
  assign \new_[190]_  = \\rx_bit_cnt_reg[0] ;
  assign \new_[191]_  = \\rx_bit_cnt_reg[2] ;
  assign n93 = \new_[355]_  ? \new_[243]_  : \new_[154]_ ;
  assign n88 = \new_[354]_  ? \new_[245]_  : \new_[153]_ ;
  assign n98 = \new_[356]_  ? \new_[242]_  : \new_[155]_ ;
  assign n103 = \new_[357]_  ? \new_[243]_  : \new_[156]_ ;
  assign n108 = \new_[358]_  ? \new_[245]_  : \new_[157]_ ;
  assign n113 = \new_[359]_  ? \new_[244]_  : \new_[158]_ ;
  assign n123 = \new_[417]_  ? \new_[242]_  : \new_[160]_ ;
  assign n118 = \new_[415]_  ? \new_[245]_  : \new_[159]_ ;
  assign n128 = \new_[416]_  ? \new_[242]_  : \new_[161]_ ;
  assign n133 = \new_[418]_  ? \new_[243]_  : \new_[162]_ ;
  assign n138 = \new_[419]_  ? \new_[242]_  : \new_[163]_ ;
  assign n143 = \new_[420]_  ? \new_[244]_  : \new_[164]_ ;
  assign n148 = \new_[360]_  ? \new_[244]_  : \new_[165]_ ;
  assign n153 = \new_[361]_  ? \new_[245]_  : \new_[166]_ ;
  assign n158 = \new_[362]_  ? \new_[243]_  : \new_[167]_ ;
  assign n163 = \new_[363]_  ? \new_[244]_  : \new_[168]_ ;
  assign n168 = \new_[364]_  ? \new_[244]_  : \new_[169]_ ;
  assign n173 = \new_[366]_  ? \new_[243]_  : \new_[170]_ ;
  assign n178 = \new_[367]_  ? \new_[245]_  : \new_[171]_ ;
  assign n183 = \new_[368]_  ? \new_[245]_  : \new_[172]_ ;
  assign n188 = \new_[373]_  ? \new_[244]_  : \new_[173]_ ;
  assign n193 = \new_[369]_  ? \new_[243]_  : \new_[174]_ ;
  assign n198 = \new_[374]_  ? \new_[245]_  : \new_[175]_ ;
  assign n203 = \new_[375]_  ? \new_[244]_  : \new_[176]_ ;
  assign n208 = \new_[378]_  ? \new_[242]_  : \new_[177]_ ;
  assign n213 = \new_[376]_  ? \new_[242]_  : \new_[178]_ ;
  assign n218 = \new_[372]_  ? \new_[243]_  : \new_[179]_ ;
  assign n223 = \new_[377]_  ? \new_[243]_  : \new_[180]_ ;
  assign \new_[220]_  = \\rxr_reg[3] ;
  assign \new_[221]_  = \\rxr_reg[9] ;
  assign \new_[222]_  = \\rxr_reg[2] ;
  assign \new_[223]_  = \\rxr_reg[4] ;
  assign \new_[224]_  = \\rxr_reg[5] ;
  assign \new_[225]_  = \\rxr_reg[6] ;
  assign \new_[226]_  = \\rxr_reg[8] ;
  assign \new_[227]_  = \\rxr_reg[7] ;
  assign n228 = ~rst | (~\new_[543]_  & ~\new_[246]_ );
  assign n238 = ~rst | (~\new_[251]_  & ~\new_[543]_ );
  assign \new_[230]_  = ~\new_[500]_  | ~\new_[322]_  | ~\new_[247]_ ;
  assign n243 = ~\new_[253]_  & ~\new_[467]_ ;
  assign \new_[232]_  = ~\new_[672]_  | ~\new_[625]_ ;
  assign n248 = ~\new_[252]_  & ~\new_[467]_ ;
  assign n258 = n633 ? \new_[280]_  : \new_[221]_ ;
  assign n263 = \new_[220]_  ? \new_[280]_  : \new_[222]_ ;
  assign n253 = \new_[223]_  ? \new_[280]_  : \new_[220]_ ;
  assign n268 = \new_[224]_  ? \new_[280]_  : \new_[223]_ ;
  assign n273 = \new_[225]_  ? \new_[280]_  : \new_[224]_ ;
  assign n278 = \new_[227]_  ? \new_[280]_  : \new_[225]_ ;
  assign n288 = \new_[226]_  ? \new_[280]_  : \new_[227]_ ;
  assign n283 = \new_[221]_  ? \new_[280]_  : \new_[226]_ ;
  assign \new_[242]_  = ~\new_[247]_ ;
  assign \new_[243]_  = ~\new_[248]_ ;
  assign \new_[244]_  = ~\new_[249]_ ;
  assign \new_[245]_  = ~\new_[250]_ ;
  assign \new_[246]_  = (~\new_[575]_  | ~\new_[270]_ ) & (~\new_[182]_  | ~\new_[280]_ );
  assign \new_[247]_  = ~\new_[673]_ ;
  assign \new_[248]_  = ~\new_[673]_ ;
  assign \new_[249]_  = ~\new_[673]_ ;
  assign \new_[250]_  = ~\new_[673]_ ;
  assign \new_[251]_  = ~\new_[267]_  & (~\new_[184]_  | ~\new_[280]_ );
  assign \new_[252]_  = ~\new_[263]_  & (~\new_[191]_  | ~\new_[280]_ );
  assign \new_[253]_  = ~\new_[262]_  & (~\new_[629]_  | ~\new_[280]_ );
  assign \new_[254]_  = \\tx_bit_cnt_reg[3] ;
  assign \new_[255]_  = ~tx_fifo_gb_reg;
  assign \new_[256]_  = ~\\hold_reg_reg[6] ;
  assign \new_[257]_  = ~\\hold_reg_reg[7] ;
  assign \new_[258]_  = ~\\hold_reg_reg[8] ;
  assign \new_[259]_  = ~\\hold_reg_reg[1] ;
  assign \new_[260]_  = ~\\hold_reg_reg[2] ;
  assign \new_[261]_  = ~\\hold_reg_reg[3] ;
  assign \new_[262]_  = ~\new_[629]_  & ~\new_[280]_ ;
  assign \new_[263]_  = ~\new_[501]_  & ~\new_[280]_ ;
  assign \new_[264]_  = ~\\hold_reg_reg[4] ;
  assign \new_[265]_  = \\tx_bit_cnt_reg[2] ;
  assign \new_[266]_  = ~\\hold_reg_reg[5] ;
  assign \new_[267]_  = ~\new_[453]_  & ~\new_[280]_ ;
  assign \new_[268]_  = ~txf_empty_r_reg;
  assign n293 = ~rst | (~\new_[329]_  & ~\new_[598]_ );
  assign \new_[270]_  = ~\new_[280]_ ;
  assign n338 = ~\new_[327]_  & ~\new_[591]_ ;
  assign n303 = \new_[513]_  ? \new_[598]_  : \new_[383]_ ;
  assign n343 = \new_[511]_  ? \new_[598]_  : \new_[382]_ ;
  assign n308 = \new_[514]_  ? \new_[598]_  : \new_[384]_ ;
  assign n313 = \new_[516]_  ? \new_[598]_  : \new_[385]_ ;
  assign n318 = \new_[521]_  ? \new_[598]_  : \new_[386]_ ;
  assign n323 = \new_[517]_  ? \new_[632]_  : \new_[387]_ ;
  assign n328 = \new_[515]_  ? \new_[632]_  : \new_[388]_ ;
  assign n333 = \new_[533]_  ? \new_[632]_  : \new_[389]_ ;
  assign \new_[280]_  = ~\new_[433]_  | ~\new_[328]_ ;
  assign n298 = ~\new_[648]_  & (~\new_[572]_  | ~\new_[371]_ );
  assign \new_[282]_  = \\tx_fifo_mem_reg[2][1] ;
  assign \new_[283]_  = \\dpll_state_reg[0] ;
  assign rts_o = rts_o_reg;
  assign \new_[285]_  = \\tx_bit_cnt_reg[0] ;
  assign \new_[286]_  = \\tx_fifo_mem_reg[1][0] ;
  assign \new_[287]_  = \\tx_fifo_mem_reg[1][1] ;
  assign \new_[288]_  = \\tx_fifo_mem_reg[1][2] ;
  assign \new_[289]_  = \\tx_fifo_mem_reg[1][3] ;
  assign \new_[290]_  = \\tx_fifo_mem_reg[1][4] ;
  assign \new_[291]_  = \\tx_fifo_mem_reg[1][6] ;
  assign \new_[292]_  = \\tx_fifo_mem_reg[1][7] ;
  assign \new_[293]_  = \\tx_fifo_mem_reg[2][0] ;
  assign \new_[294]_  = \\tx_fifo_mem_reg[2][2] ;
  assign \new_[295]_  = \\tx_fifo_mem_reg[2][3] ;
  assign \new_[296]_  = \\tx_fifo_mem_reg[2][4] ;
  assign \new_[297]_  = \\tx_fifo_mem_reg[2][6] ;
  assign \new_[298]_  = \\tx_fifo_mem_reg[2][7] ;
  assign txd_o = txd_o_reg;
  assign \new_[300]_  = \\tx_fifo_rp_reg[1] ;
  assign \new_[301]_  = \\hold_reg_reg[0] ;
  assign \new_[302]_  = \\tx_fifo_mem_reg[1][5] ;
  assign \new_[303]_  = \\tx_fifo_mem_reg[2][5] ;
  assign n348 = ~\new_[381]_  | ~rst;
  assign \new_[305]_  = \\tx_fifo_mem_reg[3][1] ;
  assign \new_[306]_  = \\tx_fifo_mem_reg[3][6] ;
  assign \new_[307]_  = ~rx_valid_r_reg;
  assign \new_[308]_  = \\tx_fifo_mem_reg[3][5] ;
  assign \new_[309]_  = change_reg;
  assign \new_[310]_  = \\tx_fifo_mem_reg[0][0] ;
  assign \new_[311]_  = \\tx_fifo_mem_reg[0][3] ;
  assign \new_[312]_  = \\tx_fifo_mem_reg[0][4] ;
  assign \new_[313]_  = \\tx_fifo_mem_reg[0][7] ;
  assign \new_[314]_  = \\tx_fifo_mem_reg[0][2] ;
  assign \new_[315]_  = \\tx_fifo_mem_reg[3][0] ;
  assign \new_[316]_  = \\tx_fifo_mem_reg[3][2] ;
  assign \new_[317]_  = \\tx_fifo_mem_reg[3][3] ;
  assign \new_[318]_  = \\tx_fifo_mem_reg[3][4] ;
  assign \new_[319]_  = \\tx_fifo_mem_reg[3][7] ;
  assign \new_[320]_  = \\rx_fifo_rp_reg[1] ;
  assign \new_[321]_  = \\hold_reg_reg[9] ;
  assign \new_[322]_  = ~\new_[412]_  | (~\new_[671]_  & ~\new_[631]_ );
  assign \new_[323]_  = \\tx_fifo_mem_reg[0][6] ;
  assign \new_[324]_  = \\tx_fifo_mem_reg[0][5] ;
  assign \new_[325]_  = \\tx_fifo_mem_reg[0][1] ;
  assign \new_[326]_  = \\tx_bit_cnt_reg[1] ;
  assign \new_[327]_  = ~\new_[423]_  & (~\new_[265]_  | ~\new_[595]_ );
  assign \new_[328]_  = rx_sio_ce_reg;
  assign \new_[329]_  = ~\new_[405]_  & (~\new_[583]_  | ~\new_[254]_ );
  assign n398 = \new_[291]_  ? we_i : \new_[478]_ ;
  assign n403 = \new_[292]_  ? we_i : \new_[479]_ ;
  assign n408 = \new_[293]_  ? we_i : \new_[480]_ ;
  assign n353 = \new_[282]_  ? we_i : \new_[486]_ ;
  assign n413 = \new_[294]_  ? we_i : \new_[481]_ ;
  assign n418 = \new_[295]_  ? we_i : \new_[482]_ ;
  assign n423 = \new_[296]_  ? we_i : \new_[483]_ ;
  assign n458 = \new_[303]_  ? we_i : \new_[471]_ ;
  assign n428 = \new_[297]_  ? we_i : \new_[484]_ ;
  assign n433 = \new_[298]_  ? we_i : \new_[485]_ ;
  assign \dout_o[4]  = ~\new_[445]_  | ~\new_[448]_ ;
  assign \dout_o[0]  = ~\new_[446]_  | ~\new_[447]_ ;
  assign \new_[342]_  = shift_en_r_reg;
  assign \dout_o[6]  = ~\new_[444]_  | ~\new_[449]_ ;
  assign n443 = \new_[687]_  ? \new_[632]_  : \new_[499]_ ;
  assign n448 = ~\new_[598]_  & (~\new_[495]_  | ~\new_[490]_ );
  assign \dout_o[7]  = ~\new_[443]_  | ~\new_[450]_ ;
  assign \dout_o[5]  = ~\new_[439]_  | ~\new_[440]_ ;
  assign \dout_o[3]  = ~\new_[437]_  | ~\new_[451]_ ;
  assign \dout_o[2]  = ~\new_[436]_  | ~\new_[438]_ ;
  assign \dout_o[1]  = ~\new_[441]_  | ~\new_[442]_ ;
  assign empty_o = ~\new_[452]_  & ~\new_[626]_ ;
  assign \new_[352]_  = \new_[222]_  ? \new_[502]_  : \new_[151]_ ;
  assign \new_[353]_  = \new_[220]_  ? \new_[502]_  : \new_[152]_ ;
  assign \new_[354]_  = \new_[223]_  ? \new_[502]_  : \new_[153]_ ;
  assign \new_[355]_  = \new_[224]_  ? \new_[502]_  : \new_[154]_ ;
  assign \new_[356]_  = \new_[225]_  ? \new_[502]_  : \new_[155]_ ;
  assign \new_[357]_  = \new_[227]_  ? \new_[502]_  : \new_[156]_ ;
  assign \new_[358]_  = \new_[226]_  ? \new_[502]_  : \new_[157]_ ;
  assign \new_[359]_  = \new_[221]_  ? \new_[502]_  : \new_[158]_ ;
  assign \new_[360]_  = \new_[222]_  ? \new_[689]_  : \new_[165]_ ;
  assign \new_[361]_  = \new_[220]_  ? \new_[689]_  : \new_[166]_ ;
  assign \new_[362]_  = \new_[223]_  ? \new_[689]_  : \new_[167]_ ;
  assign \new_[363]_  = \new_[224]_  ? \new_[689]_  : \new_[168]_ ;
  assign \new_[364]_  = \new_[225]_  ? \new_[689]_  : \new_[169]_ ;
  assign n358 = ~\new_[457]_  | ~\new_[573]_  | ~\new_[590]_ ;
  assign \new_[366]_  = \new_[227]_  ? \new_[689]_  : \new_[170]_ ;
  assign \new_[367]_  = \new_[226]_  ? \new_[689]_  : \new_[171]_ ;
  assign \new_[368]_  = \new_[221]_  ? \new_[689]_  : \new_[172]_ ;
  assign \new_[369]_  = \new_[174]_  ? \new_[504]_  : \new_[220]_ ;
  assign n363 = ~\new_[678]_ ;
  assign \new_[371]_  = ~we_i | ~\new_[458]_  | ~\new_[555]_ ;
  assign \new_[372]_  = \new_[179]_  ? \new_[504]_  : \new_[226]_ ;
  assign \new_[373]_  = \new_[173]_  ? \new_[504]_  : \new_[222]_ ;
  assign \new_[374]_  = \new_[175]_  ? \new_[504]_  : \new_[223]_ ;
  assign \new_[375]_  = \new_[176]_  ? \new_[504]_  : \new_[224]_ ;
  assign \new_[376]_  = \new_[178]_  ? \new_[504]_  : \new_[227]_ ;
  assign \new_[377]_  = \new_[180]_  ? \new_[504]_  : \new_[221]_ ;
  assign \new_[378]_  = \new_[177]_  ? \new_[504]_  : \new_[225]_ ;
  assign n438 = ~\new_[434]_  | ~rst;
  assign n368 = ~rst | (~\new_[487]_  & ~\new_[632]_ );
  assign \new_[381]_  = (~\new_[617]_  | ~\new_[461]_ ) & (~\new_[639]_  | ~\new_[655]_ );
  assign \new_[382]_  = ~\new_[462]_  | ~\new_[544]_  | ~\new_[535]_ ;
  assign \new_[383]_  = ~\new_[464]_  | ~\new_[567]_  | ~\new_[548]_ ;
  assign \new_[384]_  = ~\new_[465]_  | ~\new_[561]_  | ~\new_[498]_ ;
  assign \new_[385]_  = ~\new_[466]_  | ~\new_[549]_  | ~\new_[494]_ ;
  assign \new_[386]_  = ~\new_[468]_  | ~\new_[570]_  | ~\new_[537]_ ;
  assign \new_[387]_  = ~\new_[469]_  | ~\new_[571]_  | ~\new_[536]_ ;
  assign \new_[388]_  = ~\new_[470]_  | ~\new_[569]_  | ~\new_[493]_ ;
  assign \new_[389]_  = ~\new_[463]_  | ~\new_[547]_  | ~\new_[496]_ ;
  assign n373 = \new_[286]_  ? we_i : \new_[472]_ ;
  assign n378 = \new_[287]_  ? we_i : \new_[473]_ ;
  assign n383 = \new_[288]_  ? we_i : \new_[474]_ ;
  assign n388 = \new_[289]_  ? we_i : \new_[476]_ ;
  assign n393 = \new_[290]_  ? we_i : \new_[477]_ ;
  assign n453 = \new_[302]_  ? we_i : \new_[475]_ ;
  assign n513 = \new_[315]_  ? we_i : \new_[529]_ ;
  assign n463 = \new_[305]_  ? we_i : \new_[530]_ ;
  assign n518 = \new_[316]_  ? we_i : \new_[512]_ ;
  assign n533 = \new_[319]_  ? we_i : \new_[534]_ ;
  assign n523 = \new_[317]_  ? we_i : \new_[531]_ ;
  assign n528 = \new_[318]_  ? we_i : \new_[520]_ ;
  assign n478 = \new_[308]_  ? we_i : \new_[532]_ ;
  assign n568 = ~\new_[563]_  & ~\new_[460]_ ;
  assign n468 = \new_[306]_  ? we_i : \new_[522]_ ;
  assign \new_[405]_  = ~\new_[489]_  & ~\new_[583]_ ;
  assign \new_[406]_  = \\tx_fifo_wp_reg[1] ;
  assign \new_[407]_  = \\dpll_state_reg[1] ;
  assign full_o = \new_[461]_  & \new_[653]_ ;
  assign n538 = \new_[631]_  ? re_i : \new_[538]_ ;
  assign n473 = rx_valid_reg;
  assign n543 = \new_[497]_  | \new_[321]_ ;
  assign \new_[412]_  = ~\new_[631]_  | ~\new_[671]_ ;
  assign \new_[413]_  = \new_[226]_  ? \new_[540]_  : \new_[149]_ ;
  assign \new_[414]_  = \new_[221]_  ? \new_[540]_  : \new_[150]_ ;
  assign \new_[415]_  = \new_[222]_  ? \new_[540]_  : \new_[159]_ ;
  assign \new_[416]_  = \new_[223]_  ? \new_[540]_  : \new_[161]_ ;
  assign \new_[417]_  = \new_[220]_  ? \new_[540]_  : \new_[160]_ ;
  assign \new_[418]_  = \new_[224]_  ? \new_[540]_  : \new_[162]_ ;
  assign \new_[419]_  = \new_[225]_  ? \new_[540]_  : \new_[163]_ ;
  assign \new_[420]_  = \new_[227]_  ? \new_[540]_  : \new_[164]_ ;
  assign n563 = ~\new_[491]_  & ~\new_[591]_ ;
  assign n483 = ~\new_[589]_  | (~\new_[508]_  & ~\new_[648]_ );
  assign \new_[423]_  = ~\new_[488]_  & ~\new_[595]_ ;
  assign n488 = \new_[310]_  ? we_i : \new_[523]_ ;
  assign n558 = \new_[325]_  ? we_i : \new_[528]_ ;
  assign n508 = \new_[314]_  ? we_i : \new_[524]_ ;
  assign n493 = \new_[311]_  ? we_i : \new_[525]_ ;
  assign n498 = \new_[312]_  ? we_i : \new_[526]_ ;
  assign n553 = \new_[324]_  ? we_i : \new_[519]_ ;
  assign n548 = \new_[323]_  ? we_i : \new_[527]_ ;
  assign n503 = \new_[313]_  ? we_i : \new_[518]_ ;
  assign \new_[432]_  = \\rx_fifo_rp_reg[0] ;
  assign \new_[433]_  = rx_go_reg;
  assign \new_[434]_  = (~\new_[551]_  | ~sio_ce) & (~\new_[639]_  | ~txd_o);
  assign n573 = ~\new_[648]_  & (~\new_[610]_  | ~\new_[596]_ );
  assign \new_[436]_  = (~\new_[153]_  | ~\new_[559]_ ) & (~\new_[167]_  | ~\new_[581]_ );
  assign \new_[437]_  = (~\new_[154]_  | ~\new_[559]_ ) & (~\new_[168]_  | ~\new_[581]_ );
  assign \new_[438]_  = (~\new_[161]_  | ~\new_[557]_ ) & (~\new_[175]_  | ~\new_[582]_ );
  assign \new_[439]_  = (~\new_[156]_  | ~\new_[559]_ ) & (~\new_[170]_  | ~\new_[581]_ );
  assign \new_[440]_  = (~\new_[164]_  | ~\new_[557]_ ) & (~\new_[178]_  | ~\new_[582]_ );
  assign \new_[441]_  = (~\new_[152]_  | ~\new_[559]_ ) & (~\new_[166]_  | ~\new_[581]_ );
  assign \new_[442]_  = (~\new_[160]_  | ~\new_[557]_ ) & (~\new_[174]_  | ~\new_[582]_ );
  assign \new_[443]_  = (~\new_[557]_  | ~\new_[150]_ ) & (~\new_[582]_  | ~\new_[180]_ );
  assign \new_[444]_  = (~\new_[149]_  | ~\new_[557]_ ) & (~\new_[179]_  | ~\new_[582]_ );
  assign \new_[445]_  = (~\new_[155]_  | ~\new_[559]_ ) & (~\new_[169]_  | ~\new_[581]_ );
  assign \new_[446]_  = (~\new_[151]_  | ~\new_[559]_ ) & (~\new_[165]_  | ~\new_[581]_ );
  assign \new_[447]_  = (~\new_[159]_  | ~\new_[557]_ ) & (~\new_[173]_  | ~\new_[582]_ );
  assign \new_[448]_  = (~\new_[163]_  | ~\new_[557]_ ) & (~\new_[177]_  | ~\new_[582]_ );
  assign \new_[449]_  = (~\new_[157]_  | ~\new_[559]_ ) & (~\new_[171]_  | ~\new_[581]_ );
  assign \new_[450]_  = (~\new_[559]_  | ~\new_[158]_ ) & (~\new_[581]_  | ~\new_[172]_ );
  assign \new_[451]_  = (~\new_[162]_  | ~\new_[557]_ ) & (~\new_[176]_  | ~\new_[582]_ );
  assign \new_[452]_  = ~\new_[657]_ ;
  assign \new_[453]_  = \new_[184]_  ^ \new_[565]_ ;
  assign \new_[454]_  = \\tx_fifo_rp_reg[0] ;
  assign \new_[455]_  = load_reg;
  assign n583 = ~\new_[573]_  | ~\new_[554]_  | ~\new_[615]_ ;
  assign \new_[457]_  = (~\new_[627]_  | ~\new_[613]_ ) & (~\new_[309]_  | ~\new_[576]_ );
  assign \new_[458]_  = \new_[688]_  ^ \new_[564]_ ;
  assign n578 = \new_[662]_  ? we_i : \new_[564]_ ;
  assign \new_[460]_  = rx_sio_ce_r2_reg;
  assign \new_[461]_  = ~\new_[556]_  & ~\new_[555]_ ;
  assign \new_[462]_  = (~\new_[619]_  | ~\new_[312]_ ) & (~\new_[296]_  | ~\new_[578]_ );
  assign \new_[463]_  = (~\new_[619]_  | ~\new_[311]_ ) & (~\new_[289]_  | ~\new_[694]_ );
  assign \new_[464]_  = (~\new_[302]_  | ~\new_[694]_ ) & (~\new_[303]_  | ~\new_[578]_ );
  assign \new_[465]_  = (~\new_[601]_  | ~\new_[306]_ ) & (~\new_[291]_  | ~\new_[694]_ );
  assign \new_[466]_  = (~\new_[619]_  | ~\new_[313]_ ) & (~\new_[292]_  | ~\new_[694]_ );
  assign \new_[467]_  = \new_[543]_  | \new_[648]_ ;
  assign \new_[468]_  = (~\new_[601]_  | ~\new_[315]_ ) & (~\new_[293]_  | ~\new_[578]_ );
  assign \new_[469]_  = (~\new_[601]_  | ~\new_[305]_ ) & (~\new_[282]_  | ~\new_[578]_ );
  assign \new_[470]_  = (~\new_[601]_  | ~\new_[316]_ ) & (~\new_[288]_  | ~\new_[694]_ );
  assign \new_[471]_  = \din_i[5]  ? \new_[579]_  : \new_[303]_ ;
  assign \new_[472]_  = \din_i[0]  ? \new_[695]_  : \new_[286]_ ;
  assign \new_[473]_  = \din_i[1]  ? \new_[695]_  : \new_[287]_ ;
  assign \new_[474]_  = \din_i[2]  ? \new_[695]_  : \new_[288]_ ;
  assign \new_[475]_  = \din_i[5]  ? \new_[695]_  : \new_[302]_ ;
  assign \new_[476]_  = \din_i[3]  ? \new_[695]_  : \new_[289]_ ;
  assign \new_[477]_  = \din_i[4]  ? \new_[695]_  : \new_[290]_ ;
  assign \new_[478]_  = \din_i[6]  ? \new_[695]_  : \new_[291]_ ;
  assign \new_[479]_  = \din_i[7]  ? \new_[695]_  : \new_[292]_ ;
  assign \new_[480]_  = \din_i[0]  ? \new_[579]_  : \new_[293]_ ;
  assign \new_[481]_  = \din_i[2]  ? \new_[618]_  : \new_[294]_ ;
  assign \new_[482]_  = \din_i[3]  ? \new_[618]_  : \new_[295]_ ;
  assign \new_[483]_  = \din_i[4]  ? \new_[579]_  : \new_[296]_ ;
  assign \new_[484]_  = \din_i[6]  ? \new_[618]_  : \new_[297]_ ;
  assign \new_[485]_  = \din_i[7]  ? \new_[579]_  : \new_[298]_ ;
  assign \new_[486]_  = \din_i[1]  ? \new_[618]_  : \new_[282]_ ;
  assign \new_[487]_  = ~\new_[552]_  & (~\new_[285]_  | ~\new_[596]_ );
  assign \new_[488]_  = ~\new_[553]_  & (~\new_[585]_  | ~\new_[265]_ );
  assign \new_[489]_  = \new_[254]_  ^ \new_[568]_ ;
  assign \new_[490]_  = \new_[259]_  | \new_[596]_ ;
  assign \new_[491]_  = ~\new_[541]_  & (~\new_[326]_  | ~\new_[595]_ );
  assign n588 = ~\new_[599]_  & ~\new_[560]_ ;
  assign \new_[493]_  = ~\new_[294]_  | ~\new_[578]_ ;
  assign \new_[494]_  = ~\new_[298]_  | ~\new_[578]_ ;
  assign \new_[495]_  = ~\new_[596]_  | ~\new_[301]_ ;
  assign \new_[496]_  = ~\new_[295]_  | ~\new_[578]_ ;
  assign \new_[497]_  = ~\new_[596]_  | ~\new_[612]_ ;
  assign \new_[498]_  = ~\new_[297]_  | ~\new_[578]_ ;
  assign \new_[499]_  = \new_[694]_  | \new_[578]_ ;
  assign \new_[500]_  = \new_[692]_  ^ \new_[603]_ ;
  assign \new_[501]_  = ~\new_[542]_  & (~\new_[588]_  | ~\new_[191]_ );
  assign \new_[502]_  = ~\new_[507]_ ;
  assign \new_[503]_  = ~\new_[625]_  | ~\new_[682]_ ;
  assign \new_[504]_  = ~\new_[505]_ ;
  assign \new_[505]_  = ~\new_[603]_  | ~\new_[685]_ ;
  assign \new_[506]_  = \\tx_fifo_wp_reg[0] ;
  assign \new_[507]_  = ~\new_[679]_ ;
  assign \new_[508]_  = n633 ^ \new_[587]_ ;
  assign n598 = ~\new_[643]_  | ~\new_[184]_  | ~\new_[644]_  | ~\new_[182]_ ;
  assign \new_[510]_  = shift_en_reg;
  assign \new_[511]_  = \new_[646]_  ? \new_[583]_  : \new_[637]_ ;
  assign \new_[512]_  = \din_i[2]  ? \new_[661]_  : \new_[316]_ ;
  assign \new_[513]_  = \new_[635]_  ? \new_[595]_  : \new_[646]_ ;
  assign \new_[514]_  = \new_[649]_  ? \new_[595]_  : \new_[635]_ ;
  assign \new_[515]_  = \new_[641]_  ? \new_[595]_  : \new_[640]_ ;
  assign \new_[516]_  = \new_[321]_  ? \new_[595]_  : \new_[649]_ ;
  assign \new_[517]_  = \new_[640]_  ? \new_[583]_  : \new_[642]_ ;
  assign \new_[518]_  = \new_[313]_  ? \new_[600]_  : \din_i[7] ;
  assign \new_[519]_  = \new_[324]_  ? \new_[600]_  : \din_i[5] ;
  assign \new_[520]_  = \din_i[4]  ? \new_[661]_  : \new_[318]_ ;
  assign \new_[521]_  = \new_[642]_  ? \new_[583]_  : \new_[634]_ ;
  assign \new_[522]_  = \din_i[6]  ? \new_[661]_  : \new_[306]_ ;
  assign \new_[523]_  = \new_[310]_  ? \new_[600]_  : \din_i[0] ;
  assign \new_[524]_  = \new_[314]_  ? \new_[600]_  : \din_i[2] ;
  assign \new_[525]_  = \new_[311]_  ? \new_[600]_  : \din_i[3] ;
  assign \new_[526]_  = \new_[312]_  ? \new_[600]_  : \din_i[4] ;
  assign \new_[527]_  = \new_[323]_  ? \new_[600]_  : \din_i[6] ;
  assign \new_[528]_  = \new_[325]_  ? \new_[600]_  : \din_i[1] ;
  assign \new_[529]_  = \din_i[0]  ? \new_[661]_  : \new_[315]_ ;
  assign \new_[530]_  = \din_i[1]  ? \new_[661]_  : \new_[305]_ ;
  assign \new_[531]_  = \din_i[3]  ? \new_[661]_  : \new_[317]_ ;
  assign \new_[532]_  = \din_i[5]  ? \new_[661]_  : \new_[308]_ ;
  assign \new_[533]_  = \new_[637]_  ? \new_[583]_  : \new_[641]_ ;
  assign \new_[534]_  = \din_i[7]  ? \new_[661]_  : \new_[319]_ ;
  assign \new_[535]_  = ~\new_[290]_  | ~\new_[694]_ ;
  assign \new_[536]_  = ~\new_[287]_  | ~\new_[694]_ ;
  assign \new_[537]_  = ~\new_[286]_  | ~\new_[694]_ ;
  assign \new_[538]_  = \new_[577]_  | \new_[562]_ ;
  assign n593 = re_i ^ \new_[691]_ ;
  assign \new_[540]_  = ~\new_[558]_ ;
  assign \new_[541]_  = ~\new_[595]_  & (~\new_[616]_  | ~\new_[614]_ );
  assign \new_[542]_  = ~\new_[588]_  & ~\new_[191]_ ;
  assign \new_[543]_  = ~\new_[602]_  & ~\new_[587]_ ;
  assign \new_[544]_  = ~\new_[601]_  | ~\new_[318]_ ;
  assign n603 = \new_[628]_  ^ \new_[632]_ ;
  assign n613 = ~\new_[563]_ ;
  assign \new_[547]_  = ~\new_[601]_  | ~\new_[317]_ ;
  assign \new_[548]_  = ~\new_[601]_  | ~\new_[308]_ ;
  assign \new_[549]_  = ~\new_[601]_  | ~\new_[319]_ ;
  assign n608 = ~\new_[594]_  & ~cts_i;
  assign \new_[551]_  = \new_[593]_  | \new_[301]_ ;
  assign \new_[552]_  = ~\new_[285]_  & ~\new_[596]_ ;
  assign \new_[553]_  = ~\new_[585]_  & ~\new_[265]_ ;
  assign \new_[554]_  = ~\new_[576]_ ;
  assign \new_[555]_  = ~\new_[597]_  & (~\new_[628]_  | ~\new_[630]_ );
  assign \new_[556]_  = \new_[662]_  ^ \new_[687]_ ;
  assign \new_[557]_  = \new_[562]_ ;
  assign \new_[558]_  = ~\new_[566]_ ;
  assign \new_[559]_  = \new_[577]_ ;
  assign \new_[560]_  = ~\new_[629]_  | ~\new_[184]_ ;
  assign \new_[561]_  = ~\new_[619]_  | ~\new_[323]_ ;
  assign \new_[562]_  = ~\new_[692]_  & ~\new_[631]_ ;
  assign \new_[563]_  = ~rx_sio_ce_r1_reg;
  assign \new_[564]_  = ~\new_[609]_  | ~\new_[618]_ ;
  assign \new_[565]_  = ~\new_[611]_  | ~\new_[191]_ ;
  assign \new_[566]_  = ~\new_[625]_  | ~\new_[685]_ ;
  assign \new_[567]_  = ~\new_[619]_  | ~\new_[324]_ ;
  assign \new_[568]_  = ~\new_[621]_  | ~\new_[265]_ ;
  assign \new_[569]_  = ~\new_[619]_  | ~\new_[314]_ ;
  assign \new_[570]_  = ~\new_[619]_  | ~\new_[310]_ ;
  assign \new_[571]_  = ~\new_[619]_  | ~\new_[325]_ ;
  assign \new_[572]_  = ~\new_[612]_  | ~\new_[653]_ ;
  assign \new_[573]_  = ~\new_[652]_  | ~\new_[613]_  | ~\new_[407]_ ;
  assign n618 = \new_[630]_  ^ we_i;
  assign \new_[575]_  = \new_[629]_  ^ \new_[182]_ ;
  assign \new_[576]_  = sio_ce_x4 & n628;
  assign \new_[577]_  = ~\new_[691]_  & ~\new_[665]_ ;
  assign \new_[578]_  = ~\new_[592]_ ;
  assign \new_[579]_  = ~\new_[586]_ ;
  assign n623 = \new_[604]_  | \new_[616]_ ;
  assign \new_[581]_  = ~\new_[692]_  & ~\new_[665]_ ;
  assign \new_[582]_  = \new_[692]_  & \new_[665]_ ;
  assign \new_[583]_  = ~\new_[620]_ ;
  assign \new_[584]_  = ~\new_[454]_  | ~\new_[688]_ ;
  assign \new_[585]_  = ~\new_[621]_ ;
  assign \new_[586]_  = ~\new_[618]_ ;
  assign \new_[587]_  = ~rxd_r_reg;
  assign \new_[588]_  = ~\new_[611]_ ;
  assign \new_[589]_  = ~rst | ~\new_[309]_  | ~\new_[647]_ ;
  assign \new_[590]_  = ~\new_[647]_  | ~\new_[283]_ ;
  assign \new_[591]_  = \new_[632]_  | \new_[648]_ ;
  assign \new_[592]_  = ~\new_[650]_  | ~\new_[300]_ ;
  assign \new_[593]_  = ~\new_[510]_  & ~\new_[342]_ ;
  assign \new_[594]_  = \new_[510]_  | \new_[655]_ ;
  assign \new_[595]_  = ~\new_[620]_ ;
  assign \new_[596]_  = ~\new_[620]_ ;
  assign \new_[597]_  = ~\new_[628]_  & ~\new_[630]_ ;
  assign \new_[598]_  = ~\new_[612]_ ;
  assign \new_[599]_  = \new_[191]_  | \new_[182]_ ;
  assign \new_[600]_  = ~\new_[608]_ ;
  assign \new_[601]_  = ~\new_[622]_ ;
  assign \new_[602]_  = n633 | \new_[433]_ ;
  assign \new_[603]_  = ~\new_[625]_ ;
  assign \new_[604]_  = ~\new_[656]_  | ~\new_[254]_ ;
  assign n628 = ~\new_[407]_  & ~\new_[652]_ ;
  assign \new_[606]_  = \new_[651]_  | \new_[693]_ ;
  assign \new_[607]_  = re_i | \new_[645]_ ;
  assign \new_[608]_  = ~\new_[664]_  | ~\new_[663]_ ;
  assign \new_[609]_  = ~\new_[506]_  | ~\new_[663]_ ;
  assign \new_[610]_  = ~\new_[342]_  | ~\new_[639]_ ;
  assign \new_[611]_  = ~\new_[643]_  & ~\new_[636]_ ;
  assign \new_[612]_  = ~\new_[632]_ ;
  assign \new_[613]_  = ~\new_[309]_  & ~\new_[647]_ ;
  assign \new_[614]_  = ~\new_[633]_  | ~\new_[326]_ ;
  assign \new_[615]_  = ~\new_[647]_  | ~\new_[407]_ ;
  assign \new_[616]_  = \new_[633]_  | \new_[326]_ ;
  assign \new_[617]_  = ~\new_[639]_  & ~\new_[653]_ ;
  assign \new_[618]_  = ~\new_[664]_  | ~\new_[406]_ ;
  assign \new_[619]_  = \new_[650]_  & \new_[688]_ ;
  assign \new_[620]_  = ~\new_[654]_  & ~\new_[639]_ ;
  assign \new_[621]_  = ~\new_[633]_  & ~\new_[638]_ ;
  assign \new_[622]_  = \new_[650]_  | \new_[688]_ ;
  assign \new_[623]_  = ~\new_[680]_  | ~\new_[693]_ ;
  assign n633 = rxd_s_reg;
  assign \new_[625]_  = ~\new_[680]_ ;
  assign \new_[626]_  = ~\new_[645]_ ;
  assign \new_[627]_  = ~\new_[407]_  & ~\new_[283]_ ;
  assign \new_[628]_  = ~\new_[650]_ ;
  assign \new_[629]_  = ~\new_[643]_ ;
  assign \new_[630]_  = ~\new_[664]_ ;
  assign \new_[631]_  = ~\new_[665]_ ;
  assign \new_[632]_  = \new_[455]_  & sio_ce;
  assign \new_[633]_  = ~\new_[285]_ ;
  assign \new_[634]_  = ~\new_[259]_ ;
  assign \new_[635]_  = ~\new_[257]_ ;
  assign \new_[636]_  = ~\new_[182]_ ;
  assign \new_[637]_  = ~\new_[266]_ ;
  assign \new_[638]_  = ~\new_[326]_ ;
  assign \new_[639]_  = ~sio_ce;
  assign \new_[640]_  = ~\new_[261]_ ;
  assign \new_[641]_  = ~\new_[264]_ ;
  assign \new_[642]_  = ~\new_[260]_ ;
  assign \new_[643]_  = ~\new_[190]_ ;
  assign \new_[644]_  = ~\new_[191]_ ;
  assign \new_[645]_  = ~\new_[147]_ ;
  assign \new_[646]_  = ~\new_[256]_ ;
  assign \new_[647]_  = ~sio_ce_x4;
  assign \new_[648]_  = ~rst;
  assign \new_[649]_  = ~\new_[258]_ ;
  assign \new_[650]_  = ~\new_[454]_ ;
  assign \new_[651]_  = ~\new_[148]_ ;
  assign \new_[652]_  = ~\new_[283]_ ;
  assign \new_[653]_  = ~\new_[255]_ ;
  assign \new_[654]_  = ~\new_[510]_ ;
  assign \new_[655]_  = ~\new_[268]_ ;
  assign \new_[656]_  = ~\new_[265]_ ;
  assign \new_[657]_  = ~\new_[659]_  & ~\new_[658]_ ;
  assign \new_[658]_  = ~\new_[676]_ ;
  assign \new_[659]_  = ~\new_[660]_  | ~\new_[666]_ ;
  assign \new_[660]_  = ~\new_[683]_  | ~\new_[665]_ ;
  assign \new_[661]_  = ~\new_[662]_  | ~\new_[630]_ ;
  assign \new_[662]_  = ~\new_[663]_ ;
  assign \new_[663]_  = ~\new_[406]_ ;
  assign \new_[664]_  = ~\new_[506]_ ;
  assign \new_[665]_  = ~\new_[320]_ ;
  assign \new_[666]_  = ~\new_[684]_  | ~\new_[320]_ ;
  assign \new_[667]_  = ~\new_[147]_  | ~\new_[681]_  | ~\new_[320]_ ;
  assign \new_[668]_  = ~\new_[147]_  | ~\new_[669]_  | ~\new_[686]_ ;
  assign \new_[669]_  = ~\new_[320]_ ;
  assign n233 = \new_[671]_  ? \new_[672]_  : \new_[683]_ ;
  assign \new_[671]_  = ~\new_[679]_  | ~\new_[566]_ ;
  assign \new_[672]_  = ~\new_[678]_  | ~\new_[677]_ ;
  assign \new_[673]_  = ~\new_[674]_  | ~\new_[677]_ ;
  assign \new_[674]_  = ~\new_[675]_  | ~\new_[676]_ ;
  assign \new_[675]_  = ~\new_[668]_  | ~\new_[667]_ ;
  assign \new_[676]_  = ~\new_[606]_  | ~\new_[623]_ ;
  assign \new_[677]_  = \new_[307]_  & n473;
  assign \new_[678]_  = \new_[674]_ ;
  assign \new_[679]_  = ~\new_[682]_  | ~\new_[680]_ ;
  assign \new_[680]_  = ~\new_[148]_ ;
  assign \new_[681]_  = ~\new_[686]_ ;
  assign \new_[682]_  = ~\new_[685]_ ;
  assign \new_[683]_  = ~\new_[684]_ ;
  assign \new_[684]_  = \new_[685]_ ;
  assign \new_[685]_  = \new_[686]_ ;
  assign \new_[686]_  = ~\new_[183]_ ;
  assign \new_[687]_  = ~\new_[688]_ ;
  assign \new_[688]_  = ~\new_[300]_ ;
  assign \new_[689]_  = ~\new_[690]_ ;
  assign \new_[690]_  = ~\new_[503]_ ;
  assign \new_[691]_  = ~\new_[692]_ ;
  assign \new_[692]_  = \new_[693]_ ;
  assign \new_[693]_  = ~\new_[432]_ ;
  assign \new_[694]_  = ~\new_[584]_ ;
  assign \new_[695]_  = \new_[609]_ ;
  assign n638 = rxd_i;
  always @ (posedge clock) begin
    rx_fifo_gb_reg <= n58;
    \\rx_fifo_wp_reg[0]  <= n63;
    \\rx_fifo_mem_reg[1][6]  <= n68;
    \\rx_fifo_mem_reg[1][7]  <= n73;
    \\rx_fifo_mem_reg[2][0]  <= n78;
    \\rx_fifo_mem_reg[2][1]  <= n83;
    \\rx_fifo_mem_reg[2][2]  <= n88;
    \\rx_fifo_mem_reg[2][3]  <= n93;
    \\rx_fifo_mem_reg[2][4]  <= n98;
    \\rx_fifo_mem_reg[2][5]  <= n103;
    \\rx_fifo_mem_reg[2][6]  <= n108;
    \\rx_fifo_mem_reg[2][7]  <= n113;
    \\rx_fifo_mem_reg[1][0]  <= n118;
    \\rx_fifo_mem_reg[1][1]  <= n123;
    \\rx_fifo_mem_reg[1][2]  <= n128;
    \\rx_fifo_mem_reg[1][3]  <= n133;
    \\rx_fifo_mem_reg[1][4]  <= n138;
    \\rx_fifo_mem_reg[1][5]  <= n143;
    \\rx_fifo_mem_reg[3][0]  <= n148;
    \\rx_fifo_mem_reg[3][1]  <= n153;
    \\rx_fifo_mem_reg[3][2]  <= n158;
    \\rx_fifo_mem_reg[3][3]  <= n163;
    \\rx_fifo_mem_reg[3][4]  <= n168;
    \\rx_fifo_mem_reg[3][5]  <= n173;
    \\rx_fifo_mem_reg[3][6]  <= n178;
    \\rx_fifo_mem_reg[3][7]  <= n183;
    \\rx_fifo_mem_reg[0][0]  <= n188;
    \\rx_fifo_mem_reg[0][1]  <= n193;
    \\rx_fifo_mem_reg[0][2]  <= n198;
    \\rx_fifo_mem_reg[0][3]  <= n203;
    \\rx_fifo_mem_reg[0][4]  <= n208;
    \\rx_fifo_mem_reg[0][5]  <= n213;
    \\rx_fifo_mem_reg[0][6]  <= n218;
    \\rx_fifo_mem_reg[0][7]  <= n223;
    \\rx_bit_cnt_reg[1]  <= n228;
    \\rx_fifo_wp_reg[1]  <= n233;
    \\rx_bit_cnt_reg[3]  <= n238;
    \\rx_bit_cnt_reg[0]  <= n243;
    \\rx_bit_cnt_reg[2]  <= n248;
    \\rxr_reg[3]  <= n253;
    \\rxr_reg[9]  <= n258;
    \\rxr_reg[2]  <= n263;
    \\rxr_reg[4]  <= n268;
    \\rxr_reg[5]  <= n273;
    \\rxr_reg[6]  <= n278;
    \\rxr_reg[8]  <= n283;
    \\rxr_reg[7]  <= n288;
    \\tx_bit_cnt_reg[3]  <= n293;
    tx_fifo_gb_reg <= n298;
    \\hold_reg_reg[6]  <= n303;
    \\hold_reg_reg[7]  <= n308;
    \\hold_reg_reg[8]  <= n313;
    \\hold_reg_reg[1]  <= n318;
    \\hold_reg_reg[2]  <= n323;
    \\hold_reg_reg[3]  <= n328;
    \\hold_reg_reg[4]  <= n333;
    \\tx_bit_cnt_reg[2]  <= n338;
    \\hold_reg_reg[5]  <= n343;
    txf_empty_r_reg <= n348;
    \\tx_fifo_mem_reg[2][1]  <= n353;
    \\dpll_state_reg[0]  <= n358;
    rts_o_reg <= n363;
    \\tx_bit_cnt_reg[0]  <= n368;
    \\tx_fifo_mem_reg[1][0]  <= n373;
    \\tx_fifo_mem_reg[1][1]  <= n378;
    \\tx_fifo_mem_reg[1][2]  <= n383;
    \\tx_fifo_mem_reg[1][3]  <= n388;
    \\tx_fifo_mem_reg[1][4]  <= n393;
    \\tx_fifo_mem_reg[1][6]  <= n398;
    \\tx_fifo_mem_reg[1][7]  <= n403;
    \\tx_fifo_mem_reg[2][0]  <= n408;
    \\tx_fifo_mem_reg[2][2]  <= n413;
    \\tx_fifo_mem_reg[2][3]  <= n418;
    \\tx_fifo_mem_reg[2][4]  <= n423;
    \\tx_fifo_mem_reg[2][6]  <= n428;
    \\tx_fifo_mem_reg[2][7]  <= n433;
    txd_o_reg <= n438;
    \\tx_fifo_rp_reg[1]  <= n443;
    \\hold_reg_reg[0]  <= n448;
    \\tx_fifo_mem_reg[1][5]  <= n453;
    \\tx_fifo_mem_reg[2][5]  <= n458;
    \\tx_fifo_mem_reg[3][1]  <= n463;
    \\tx_fifo_mem_reg[3][6]  <= n468;
    rx_valid_r_reg <= n473;
    \\tx_fifo_mem_reg[3][5]  <= n478;
    change_reg <= n483;
    \\tx_fifo_mem_reg[0][0]  <= n488;
    \\tx_fifo_mem_reg[0][3]  <= n493;
    \\tx_fifo_mem_reg[0][4]  <= n498;
    \\tx_fifo_mem_reg[0][7]  <= n503;
    \\tx_fifo_mem_reg[0][2]  <= n508;
    \\tx_fifo_mem_reg[3][0]  <= n513;
    \\tx_fifo_mem_reg[3][2]  <= n518;
    \\tx_fifo_mem_reg[3][3]  <= n523;
    \\tx_fifo_mem_reg[3][4]  <= n528;
    \\tx_fifo_mem_reg[3][7]  <= n533;
    \\rx_fifo_rp_reg[1]  <= n538;
    \\hold_reg_reg[9]  <= n543;
    \\tx_fifo_mem_reg[0][6]  <= n548;
    \\tx_fifo_mem_reg[0][5]  <= n553;
    \\tx_fifo_mem_reg[0][1]  <= n558;
    \\tx_bit_cnt_reg[1]  <= n563;
    rx_sio_ce_reg <= n568;
    shift_en_r_reg <= n573;
    \\tx_fifo_wp_reg[1]  <= n578;
    \\dpll_state_reg[1]  <= n583;
    rx_valid_reg <= n588;
    \\rx_fifo_rp_reg[0]  <= n593;
    rx_go_reg <= n598;
    \\tx_fifo_rp_reg[0]  <= n603;
    load_reg <= n608;
    rx_sio_ce_r2_reg <= n613;
    \\tx_fifo_wp_reg[0]  <= n618;
    shift_en_reg <= n623;
    rx_sio_ce_r1_reg <= n628;
    rxd_r_reg <= n633;
    rxd_s_reg <= n638;
  end
  initial begin
    \\rx_fifo_wp_reg[0]  <= 1'b0;
    \\rx_fifo_wp_reg[1]  <= 1'b0;
    \\dpll_state_reg[0]  <= 1'b1;
    \\tx_fifo_rp_reg[1]  <= 1'b0;
    \\rx_fifo_rp_reg[1]  <= 1'b0;
    \\tx_fifo_wp_reg[1]  <= 1'b0;
    \\dpll_state_reg[1]  <= 1'b0;
    \\rx_fifo_rp_reg[0]  <= 1'b0;
    \\tx_fifo_rp_reg[0]  <= 1'b0;
    \\tx_fifo_wp_reg[0]  <= 1'b0;
  end
endmodule


