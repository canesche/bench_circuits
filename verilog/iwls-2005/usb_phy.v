// Benchmark "usb_phy" written by ABC on Thu Oct  8 22:04:27 2020

module usb_phy ( clock, 
    clk, rst, phy_tx_mode, rxd, rxdp, rxdn, TxValid_i, \DataOut_i[0] ,
    \DataOut_i[1] , \DataOut_i[2] , \DataOut_i[3] , \DataOut_i[4] ,
    \DataOut_i[5] , \DataOut_i[6] , \DataOut_i[7] ,
    usb_rst, txdp, txdn, txoe, TxReady_o, RxValid_o, RxActive_o, RxError_o,
    \DataIn_o[0] , \DataIn_o[1] , \DataIn_o[2] , \DataIn_o[3] ,
    \DataIn_o[4] , \DataIn_o[5] , \DataIn_o[6] , \DataIn_o[7] ,
    \LineState_o[0] , \LineState_o[1]   );
  input  clock;
  input  clk, rst, phy_tx_mode, rxd, rxdp, rxdn, TxValid_i,
    \DataOut_i[0] , \DataOut_i[1] , \DataOut_i[2] , \DataOut_i[3] ,
    \DataOut_i[4] , \DataOut_i[5] , \DataOut_i[6] , \DataOut_i[7] ;
  output usb_rst, txdp, txdn, txoe, TxReady_o, RxValid_o, RxActive_o,
    RxError_o, \DataIn_o[0] , \DataIn_o[1] , \DataIn_o[2] , \DataIn_o[3] ,
    \DataIn_o[4] , \DataIn_o[5] , \DataIn_o[6] , \DataIn_o[7] ,
    \LineState_o[0] , \LineState_o[1] ;
  reg i_rx_phy_shift_en_reg, \\i_rx_phy_fs_state_reg[0] ,
    i_rx_phy_rx_active_reg, i_rx_phy_sync_err_reg,
    \\i_rx_phy_fs_state_reg[1] , \\i_rx_phy_fs_state_reg[2] ,
    i_rx_phy_byte_err_reg, \\i_tx_phy_hold_reg_reg[7] ,
    i_rx_phy_bit_stuff_err_reg, \\i_tx_phy_hold_reg_reg[0] ,
    \\i_tx_phy_hold_reg_reg[1] , \\i_tx_phy_hold_reg_reg[2] ,
    \\i_tx_phy_hold_reg_reg[3] , \\i_tx_phy_hold_reg_reg[4] ,
    \\i_tx_phy_hold_reg_reg[5] , \\i_tx_phy_hold_reg_reg[6] ,
    i_rx_phy_se0_s_reg, \\i_tx_phy_state_reg[0] ,
    \\i_rx_phy_dpll_state_reg[0] , \\i_tx_phy_state_reg[2] ,
    i_rx_phy_rx_valid1_reg, \\i_rx_phy_dpll_state_reg[1] ,
    i_rx_phy_rx_valid_r_reg, i_rx_phy_se0_r_reg, \\rst_cnt_reg[3] ,
    \\rst_cnt_reg[4] , \\rst_cnt_reg[2] , \\i_tx_phy_state_reg[1] ,
    \\i_rx_phy_one_cnt_reg[2] , \\i_rx_phy_one_cnt_reg[1] ,
    i_tx_phy_sd_raw_o_reg, \\i_rx_phy_bit_cnt_reg[2] ,
    \\i_tx_phy_bit_cnt_reg[2] , i_tx_phy_append_eop_reg,
    \\i_rx_phy_one_cnt_reg[0] , \\i_rx_phy_bit_cnt_reg[0] ,
    \\i_rx_phy_bit_cnt_reg[1] , i_tx_phy_ld_data_reg,
    \\i_tx_phy_one_cnt_reg[1] , \\i_tx_phy_one_cnt_reg[2] ,
    i_tx_phy_TxReady_o_reg, \\i_tx_phy_bit_cnt_reg[0] ,
    \\i_tx_phy_bit_cnt_reg[1] , \\i_tx_phy_one_cnt_reg[0] ,
    i_rx_phy_rx_valid_reg, \\i_rx_phy_hold_reg_reg[6] ,
    \\i_rx_phy_hold_reg_reg[4] , \\i_rx_phy_hold_reg_reg[0] ,
    \\i_rx_phy_hold_reg_reg[1] , \\i_rx_phy_hold_reg_reg[2] ,
    \\i_rx_phy_hold_reg_reg[3] , \\i_rx_phy_hold_reg_reg[5] ,
    \\i_rx_phy_hold_reg_reg[7] , i_tx_phy_tx_ip_reg, \\rst_cnt_reg[1] ,
    i_tx_phy_txdp_reg, i_rx_phy_sd_nrzi_reg, i_tx_phy_sd_bs_o_reg,
    \\rst_cnt_reg[0] , i_tx_phy_txdn_reg, i_tx_phy_append_eop_sync3_reg,
    i_tx_phy_txoe_reg, i_rx_phy_rxdn_s_reg, i_rx_phy_rxdp_s_reg,
    i_tx_phy_sft_done_reg, i_tx_phy_tx_ip_sync_reg, i_tx_phy_txoe_r1_reg,
    i_tx_phy_append_eop_sync1_reg, i_tx_phy_append_eop_sync2_reg,
    i_tx_phy_txoe_r2_reg, usb_rst_reg, i_tx_phy_sd_nrzi_o_reg,
    i_tx_phy_append_eop_sync4_reg, i_rx_phy_fs_ce_reg, i_rx_phy_rxd_s_reg,
    i_rx_phy_sd_r_reg, i_rx_phy_fs_ce_r2_reg, i_tx_phy_data_done_reg,
    i_rx_phy_rxdn_s_r_reg, i_rx_phy_rxdp_s_r_reg, i_rx_phy_fs_ce_r1_reg,
    i_rx_phy_rxd_r_reg, i_rx_phy_rxdn_s1_reg, i_rx_phy_rxd_s1_reg,
    i_rx_phy_rxdp_s1_reg, \\i_tx_phy_hold_reg_d_reg[1] ,
    \\i_tx_phy_hold_reg_d_reg[5] , i_rx_phy_rxd_s0_reg,
    \\i_tx_phy_hold_reg_d_reg[3] , i_rx_phy_rxdn_s0_reg,
    \\i_tx_phy_hold_reg_d_reg[6] , i_tx_phy_sft_done_r_reg,
    \\i_tx_phy_hold_reg_d_reg[0] , i_rx_phy_rxdp_s0_reg,
    \\i_tx_phy_hold_reg_d_reg[2] , i_rx_phy_rx_en_reg,
    \\i_tx_phy_hold_reg_d_reg[7] , \\i_tx_phy_hold_reg_d_reg[4] ;
  wire \new_[134]_ , \new_[135]_ , \new_[137]_ , \new_[139]_ , \new_[140]_ ,
    \new_[142]_ , \new_[143]_ , \new_[145]_ , \new_[154]_ , \new_[157]_ ,
    \new_[158]_ , \new_[159]_ , \new_[167]_ , \new_[168]_ , \new_[169]_ ,
    \new_[170]_ , \new_[171]_ , \new_[173]_ , \new_[174]_ , \new_[175]_ ,
    \new_[176]_ , \new_[177]_ , \new_[179]_ , \new_[180]_ , \new_[181]_ ,
    \new_[182]_ , \new_[183]_ , \new_[184]_ , \new_[185]_ , \new_[186]_ ,
    \new_[187]_ , \new_[188]_ , \new_[189]_ , \new_[190]_ , \new_[191]_ ,
    \new_[193]_ , \new_[194]_ , \new_[195]_ , \new_[196]_ , \new_[197]_ ,
    \new_[198]_ , \new_[199]_ , \new_[200]_ , \new_[201]_ , \new_[202]_ ,
    \new_[203]_ , \new_[204]_ , \new_[205]_ , \new_[207]_ , \new_[211]_ ,
    \new_[212]_ , \new_[213]_ , \new_[214]_ , \new_[215]_ , \new_[216]_ ,
    \new_[217]_ , \new_[221]_ , \new_[222]_ , \new_[223]_ , \new_[225]_ ,
    \new_[228]_ , \new_[230]_ , \new_[231]_ , \new_[232]_ , \new_[235]_ ,
    \new_[236]_ , \new_[238]_ , \new_[243]_ , \new_[253]_ , \new_[255]_ ,
    \new_[258]_ , \new_[260]_ , \new_[261]_ , \new_[264]_ , \new_[265]_ ,
    \new_[268]_ , \new_[269]_ , \new_[271]_ , \new_[272]_ , \new_[273]_ ,
    \new_[275]_ , \new_[276]_ , \new_[279]_ , \new_[280]_ , \new_[281]_ ,
    \new_[282]_ , \new_[283]_ , \new_[290]_ , \new_[291]_ , \new_[292]_ ,
    \new_[293]_ , \new_[295]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ ,
    \new_[299]_ , \new_[300]_ , \new_[301]_ , \new_[302]_ , \new_[303]_ ,
    \new_[305]_ , \new_[306]_ , \new_[307]_ , \new_[308]_ , \new_[310]_ ,
    \new_[312]_ , \new_[314]_ , \new_[315]_ , \new_[316]_ , \new_[317]_ ,
    \new_[318]_ , \new_[319]_ , \new_[320]_ , \new_[321]_ , \new_[326]_ ,
    \new_[327]_ , \new_[328]_ , \new_[331]_ , \new_[332]_ , \new_[333]_ ,
    \new_[334]_ , \new_[335]_ , \new_[336]_ , \new_[337]_ , \new_[338]_ ,
    \new_[339]_ , \new_[340]_ , \new_[342]_ , \new_[343]_ , \new_[344]_ ,
    \new_[346]_ , \new_[348]_ , \new_[349]_ , \new_[350]_ , \new_[351]_ ,
    \new_[354]_ , \new_[355]_ , \new_[356]_ , \new_[357]_ , \new_[358]_ ,
    \new_[359]_ , \new_[360]_ , \new_[361]_ , \new_[363]_ , \new_[364]_ ,
    \new_[365]_ , \new_[366]_ , \new_[367]_ , \new_[368]_ , \new_[369]_ ,
    \new_[370]_ , \new_[371]_ , \new_[372]_ , \new_[373]_ , \new_[374]_ ,
    \new_[375]_ , \new_[376]_ , \new_[377]_ , \new_[378]_ , \new_[379]_ ,
    \new_[380]_ , \new_[381]_ , \new_[382]_ , \new_[383]_ , \new_[384]_ ,
    \new_[385]_ , \new_[386]_ , \new_[388]_ , \new_[389]_ , \new_[390]_ ,
    \new_[391]_ , \new_[392]_ , \new_[393]_ , \new_[394]_ , \new_[395]_ ,
    \new_[396]_ , \new_[397]_ , \new_[399]_ , \new_[400]_ , \new_[401]_ ,
    \new_[402]_ , \new_[403]_ , \new_[404]_ , \new_[405]_ , \new_[406]_ ,
    \new_[409]_ , \new_[411]_ , \new_[412]_ , \new_[413]_ , \new_[414]_ ,
    \new_[415]_ , \new_[416]_ , \new_[417]_ , \new_[418]_ , \new_[419]_ ,
    \new_[421]_ , \new_[422]_ , \new_[423]_ , \new_[424]_ , \new_[425]_ ,
    \new_[426]_ , \new_[427]_ , \new_[428]_ , \new_[429]_ , \new_[430]_ ,
    \new_[431]_ , \new_[432]_ , \new_[433]_ , \new_[434]_ , \new_[435]_ ,
    \new_[436]_ , \new_[437]_ , \new_[438]_ , \new_[439]_ , \new_[440]_ ,
    \new_[441]_ , \new_[442]_ , \new_[443]_ , \new_[444]_ , \new_[445]_ ,
    \new_[446]_ , \new_[447]_ , \new_[448]_ , \new_[449]_ , \new_[450]_ ,
    \new_[451]_ , \new_[452]_ , \new_[453]_ , \new_[454]_ , \new_[455]_ ,
    \new_[457]_ , \new_[459]_ , \new_[460]_ , \new_[461]_ , \new_[462]_ ,
    \new_[463]_ , \new_[464]_ , \new_[465]_ , \new_[466]_ , \new_[468]_ ,
    \new_[469]_ , \new_[470]_ , \new_[471]_ , \new_[472]_ , \new_[473]_ ,
    \new_[474]_ , \new_[475]_ , \new_[476]_ , \new_[477]_ , \new_[478]_ ,
    \new_[479]_ , \new_[480]_ , \new_[481]_ , \new_[482]_ , \new_[483]_ ,
    \new_[484]_ , \new_[485]_ , \new_[487]_ , \new_[488]_ , \new_[489]_ ,
    \new_[490]_ , \new_[492]_ , \new_[493]_ , \new_[495]_ , \new_[496]_ ,
    \new_[497]_ , \new_[498]_ , \new_[500]_ , \new_[501]_ , \new_[502]_ ,
    \new_[503]_ , \new_[504]_ , \new_[505]_ , \new_[506]_ , \new_[507]_ ,
    \new_[508]_ , \new_[509]_ , \new_[510]_ , \new_[511]_ , \new_[512]_ ,
    \new_[513]_ , \new_[514]_ , \new_[515]_ , \new_[516]_ , \new_[517]_ ,
    \new_[518]_ , \new_[519]_ , \new_[520]_ , \new_[521]_ , \new_[522]_ ,
    \new_[523]_ , \new_[524]_ , \new_[525]_ , \new_[526]_ , \new_[527]_ ,
    \new_[528]_ , \new_[529]_ , \new_[530]_ , \new_[531]_ , \new_[532]_ ,
    \new_[533]_ , \new_[534]_ , \new_[535]_ , \new_[536]_ , \new_[537]_ ,
    \new_[538]_ , \new_[539]_ , \new_[540]_ , \new_[541]_ , \new_[542]_ ,
    \new_[543]_ , \new_[544]_ , \new_[545]_ , \new_[546]_ , \new_[547]_ ,
    \new_[548]_ , \new_[549]_ , \new_[550]_ , \new_[551]_ , \new_[552]_ ,
    \new_[553]_ , \new_[554]_ , \new_[555]_ , \new_[556]_ , \new_[557]_ ,
    \new_[558]_ , \new_[559]_ , \new_[560]_ , \new_[562]_ , \new_[563]_ ,
    \new_[564]_ , \new_[565]_ , \new_[566]_ , \new_[567]_ , \new_[568]_ ,
    \new_[569]_ , \new_[570]_ , \new_[571]_ , \new_[572]_ , \new_[573]_ ,
    \new_[574]_ , \new_[575]_ , \new_[576]_ , \new_[577]_ , \new_[578]_ ,
    \new_[580]_ , \new_[581]_ , \new_[582]_ , \new_[583]_ , \new_[584]_ ,
    \new_[585]_ , \new_[586]_ , \new_[587]_ , \new_[588]_ , \new_[589]_ ,
    \new_[590]_ , \new_[591]_ , \new_[592]_ , \new_[593]_ , \new_[594]_ ,
    \new_[595]_ , \new_[596]_ , \new_[597]_ , \new_[598]_ , \new_[599]_ ,
    \new_[600]_ , \new_[601]_ , \new_[602]_ , \new_[603]_ , \new_[604]_ ,
    \new_[605]_ , \new_[606]_ , \new_[607]_ , \new_[608]_ , \new_[610]_ ,
    \new_[611]_ , \new_[612]_ , \new_[613]_ , \new_[614]_ , \new_[615]_ ,
    \new_[616]_ , \new_[617]_ , \new_[618]_ , \new_[619]_ , \new_[620]_ ,
    \new_[621]_ , \new_[622]_ , \new_[623]_ , \new_[624]_ , \new_[625]_ ,
    \new_[626]_ , \new_[627]_ , \new_[628]_ , \new_[629]_ , \new_[630]_ ,
    \new_[631]_ , \new_[632]_ , \new_[633]_ , \new_[634]_ , \new_[635]_ ,
    \new_[636]_ , \new_[637]_ , \new_[638]_ , \new_[639]_ , \new_[640]_ ,
    \new_[641]_ , \new_[642]_ , \new_[643]_ , \new_[644]_ , \new_[645]_ ,
    \new_[647]_ , \new_[648]_ , \new_[649]_ , \new_[650]_ , \new_[651]_ ,
    \new_[652]_ , \new_[653]_ , \new_[654]_ , \new_[655]_ , \new_[656]_ ,
    \new_[657]_ , \new_[658]_ , \new_[660]_ , \new_[661]_ , \new_[662]_ ,
    \new_[663]_ , \new_[664]_ , \new_[665]_ , \new_[666]_ , \new_[667]_ ,
    \new_[668]_ , \new_[669]_ , \new_[670]_ , \new_[672]_ , \new_[673]_ ,
    \new_[674]_ , \new_[675]_ , \new_[676]_ , \new_[677]_ , \new_[678]_ ,
    n68, n73, n78, n83, n88, n93, n98, n103, n108, n113, n118, n123, n128,
    n133, n138, n143, n148, n153, n158, n163, n168, n173, n178, n183, n188,
    n193, n198, n203, n208, n213, n218, n223, n228, n233, n238, n243, n248,
    n253, n258, n263, n268, n273, n278, n283, n288, n293, n298, n303, n308,
    n313, n318, n323, n328, n333, n338, n343, n348, n353, n358, n363, n368,
    n373, n378, n383, n388, n393, n398, n403, n408, n413, n418, n423, n428,
    n433, n438, n443, n448, n453, n458, n463, n468, n473, n478, n483, n488,
    n493, n498, n503, n508, n513, n518, n523, n528, n533, n538, n543, n548,
    n553;
  assign RxError_o = ~\new_[145]_  | ~\new_[142]_  | ~\new_[137]_ ;
  assign \new_[134]_  = i_rx_phy_shift_en_reg;
  assign \new_[135]_  = \\i_rx_phy_fs_state_reg[0] ;
  assign RxActive_o = i_rx_phy_rx_active_reg;
  assign \new_[137]_  = ~i_rx_phy_sync_err_reg;
  assign n73 = ~\new_[547]_ ;
  assign \new_[139]_  = \\i_rx_phy_fs_state_reg[1] ;
  assign \new_[140]_  = \\i_rx_phy_fs_state_reg[2] ;
  assign n88 = ~\new_[403]_  & (~\new_[154]_  | ~\new_[551]_ );
  assign \new_[142]_  = ~i_rx_phy_byte_err_reg;
  assign \new_[143]_  = ~\new_[157]_  | ~\new_[198]_ ;
  assign n548 = \\i_tx_phy_hold_reg_reg[7] ;
  assign \new_[145]_  = ~i_rx_phy_bit_stuff_err_reg;
  assign n528 = \\i_tx_phy_hold_reg_reg[0] ;
  assign n493 = \\i_tx_phy_hold_reg_reg[1] ;
  assign n538 = \\i_tx_phy_hold_reg_reg[2] ;
  assign n508 = \\i_tx_phy_hold_reg_reg[3] ;
  assign n553 = \\i_tx_phy_hold_reg_reg[4] ;
  assign n498 = \\i_tx_phy_hold_reg_reg[5] ;
  assign n518 = \\i_tx_phy_hold_reg_reg[6] ;
  assign n103 = ~\new_[191]_  | ~\new_[661]_  | ~\new_[175]_ ;
  assign \new_[154]_  = ~\new_[170]_  | ~\new_[589]_ ;
  assign n108 = ~\new_[168]_ ;
  assign n98 = ~\new_[171]_  & ~\new_[195]_ ;
  assign \new_[157]_  = ~\new_[174]_  | ~\new_[393]_  | ~\new_[415]_ ;
  assign \new_[158]_  = i_rx_phy_se0_s_reg;
  assign \new_[159]_  = ~\new_[615]_  | ~\new_[606]_ ;
  assign n113 = \new_[179]_  & \new_[661]_ ;
  assign n118 = \new_[180]_  & \new_[661]_ ;
  assign n123 = \new_[181]_  & \new_[661]_ ;
  assign n128 = \new_[182]_  & \new_[661]_ ;
  assign n133 = \new_[183]_  & \new_[661]_ ;
  assign n138 = \new_[184]_  & \new_[661]_ ;
  assign n143 = \new_[185]_  & \new_[661]_ ;
  assign \new_[167]_  = ~\new_[629]_  | ~\new_[190]_ ;
  assign \new_[168]_  = ~n328 | ~\new_[236]_  | ~\new_[374]_  | ~\new_[431]_ ;
  assign \new_[169]_  = \\i_tx_phy_state_reg[0] ;
  assign \new_[170]_  = ~\new_[582]_ ;
  assign \new_[171]_  = ~\new_[193]_  | (~\new_[217]_  & ~\new_[212]_ );
  assign n148 = ~\new_[194]_  | (~\new_[519]_  & ~\new_[602]_ );
  assign \new_[173]_  = \\i_rx_phy_dpll_state_reg[0] ;
  assign \new_[174]_  = ~\new_[612]_  & ~\new_[197]_ ;
  assign \new_[175]_  = ~\new_[207]_  | ~\DataOut_i[7] ;
  assign \new_[176]_  = ~\new_[583]_ ;
  assign \new_[177]_  = ~\new_[583]_ ;
  assign n153 = ~\new_[414]_  & (~\new_[556]_  | ~\new_[619]_ );
  assign \new_[179]_  = \DataOut_i[0]  ? \new_[222]_  : n528;
  assign \new_[180]_  = \DataOut_i[1]  ? \new_[222]_  : n493;
  assign \new_[181]_  = \DataOut_i[2]  ? \new_[222]_  : n538;
  assign \new_[182]_  = \DataOut_i[3]  ? \new_[222]_  : n508;
  assign \new_[183]_  = \DataOut_i[4]  ? \new_[222]_  : n553;
  assign \new_[184]_  = \DataOut_i[5]  ? \new_[222]_  : n498;
  assign \new_[185]_  = \DataOut_i[6]  ? \new_[222]_  : n518;
  assign \new_[186]_  = \\i_tx_phy_state_reg[2] ;
  assign \new_[187]_  = i_rx_phy_rx_valid1_reg;
  assign \new_[188]_  = \\i_rx_phy_dpll_state_reg[1] ;
  assign \new_[189]_  = i_rx_phy_rx_valid_r_reg;
  assign \new_[190]_  = ~\new_[618]_  | ~\new_[666]_ ;
  assign \new_[191]_  = ~n548 | ~\new_[222]_ ;
  assign n158 = ~rst | ~\new_[225]_  | ~\new_[261]_ ;
  assign \new_[193]_  = ~i_rx_phy_se0_r_reg;
  assign \new_[194]_  = ~n183 | ~\new_[674]_ ;
  assign \new_[195]_  = ~n183 | ~RxActive_o;
  assign \new_[196]_  = ~\new_[189]_  | ~n183;
  assign \new_[197]_  = ~\new_[634]_ ;
  assign \new_[198]_  = ~\new_[636]_  | ~\new_[221]_  | ~\new_[443]_ ;
  assign \new_[199]_  = \\rst_cnt_reg[3] ;
  assign \new_[200]_  = \\rst_cnt_reg[4] ;
  assign \new_[201]_  = \\rst_cnt_reg[2] ;
  assign \new_[202]_  = \\i_tx_phy_state_reg[1] ;
  assign \new_[203]_  = \\i_rx_phy_one_cnt_reg[2] ;
  assign \new_[204]_  = \\i_rx_phy_one_cnt_reg[1] ;
  assign \new_[205]_  = ~\new_[612]_  | ~\new_[471]_ ;
  assign n173 = ~\new_[414]_  & (~\new_[261]_  | ~\new_[479]_ );
  assign \new_[207]_  = ~\new_[222]_ ;
  assign n178 = \new_[427]_  | RxValid_o;
  assign n163 = ~\new_[404]_  & (~\new_[255]_  | ~\new_[348]_ );
  assign n168 = ~\new_[585]_  | ~\new_[238]_ ;
  assign \new_[211]_  = i_tx_phy_sd_raw_o_reg;
  assign \new_[212]_  = \\i_rx_phy_bit_cnt_reg[2] ;
  assign \new_[213]_  = \\i_tx_phy_bit_cnt_reg[2] ;
  assign \new_[214]_  = i_tx_phy_append_eop_reg;
  assign \new_[215]_  = \\i_rx_phy_one_cnt_reg[0] ;
  assign \new_[216]_  = \\i_rx_phy_bit_cnt_reg[0] ;
  assign \new_[217]_  = \\i_rx_phy_bit_cnt_reg[1] ;
  assign n198 = ~\new_[265]_  & ~\new_[385]_ ;
  assign n213 = ~\new_[651]_  & (~\new_[430]_  | ~\new_[276]_ );
  assign n183 = ~\new_[236]_ ;
  assign \new_[221]_  = ~\new_[272]_  & ~\new_[552]_ ;
  assign \new_[222]_  = ~i_tx_phy_ld_data_reg;
  assign \new_[223]_  = \\i_tx_phy_one_cnt_reg[1] ;
  assign n193 = ~\new_[243]_ ;
  assign \new_[225]_  = ~\new_[260]_  & (~\new_[465]_  | ~\new_[299]_ );
  assign n203 = \new_[652]_  & rst;
  assign n188 = ~\new_[264]_  & ~\new_[385]_ ;
  assign \new_[228]_  = \\i_tx_phy_one_cnt_reg[2] ;
  assign TxReady_o = i_tx_phy_TxReady_o_reg;
  assign \new_[230]_  = \\i_tx_phy_bit_cnt_reg[0] ;
  assign \new_[231]_  = \\i_tx_phy_bit_cnt_reg[1] ;
  assign \new_[232]_  = \\i_tx_phy_one_cnt_reg[0] ;
  assign n228 = ~\new_[275]_  & ~\new_[475]_ ;
  assign n223 = ~\new_[651]_  & (~\new_[291]_  | ~\new_[302]_ );
  assign \new_[235]_  = ~\new_[554]_  & ~\new_[537]_ ;
  assign \new_[236]_  = ~\new_[272]_  | ~\new_[553]_ ;
  assign n218 = ~\new_[496]_  & (~\new_[280]_  | ~\new_[310]_ );
  assign \new_[238]_  = ~\new_[473]_  | ~rst | ~\new_[586]_  | ~\new_[212]_ ;
  assign n233 = ~\new_[414]_  & (~\new_[477]_  | ~\new_[658]_ );
  assign n243 = ~\new_[651]_  & (~\new_[292]_  | ~\new_[315]_ );
  assign n238 = ~\new_[651]_  & (~\new_[426]_  | ~\new_[300]_ );
  assign n248 = ~\new_[651]_  & (~\new_[293]_  | ~\new_[312]_ );
  assign \new_[243]_  = ~\new_[273]_  | ~\new_[356]_ ;
  assign RxValid_o = i_rx_phy_rx_valid_reg;
  assign n323 = \\i_rx_phy_hold_reg_reg[6] ;
  assign n318 = \\i_rx_phy_hold_reg_reg[4] ;
  assign \DataIn_o[0]  = \\i_rx_phy_hold_reg_reg[0] ;
  assign n303 = \\i_rx_phy_hold_reg_reg[1] ;
  assign n308 = \\i_rx_phy_hold_reg_reg[2] ;
  assign n313 = \\i_rx_phy_hold_reg_reg[3] ;
  assign n298 = \\i_rx_phy_hold_reg_reg[5] ;
  assign n293 = \\i_rx_phy_hold_reg_reg[7] ;
  assign \new_[253]_  = i_tx_phy_tx_ip_reg;
  assign n258 = ~\new_[475]_  & (~\new_[428]_  | ~\new_[307]_ );
  assign \new_[255]_  = ~\new_[321]_  & (~\new_[318]_  | ~\new_[641]_ );
  assign n273 = ~\new_[475]_  & (~\new_[314]_  | ~\new_[336]_ );
  assign n278 = ~\new_[475]_  & (~\new_[305]_  | ~\new_[340]_ );
  assign \new_[258]_  = \\rst_cnt_reg[1] ;
  assign n268 = ~\new_[334]_  | ~\new_[290]_ ;
  assign \new_[260]_  = ~\new_[299]_  & ~\new_[479]_ ;
  assign \new_[261]_  = ~\new_[530]_  | ~\new_[299]_  | ~\new_[188]_ ;
  assign n263 = ~\new_[475]_  & (~\new_[423]_  | ~\new_[306]_ );
  assign n253 = ~\new_[301]_  | (~\new_[346]_  & ~\new_[541]_ );
  assign \new_[264]_  = ~\new_[279]_  & (~\new_[425]_  | ~\new_[199]_ );
  assign \new_[265]_  = ~\new_[281]_  & (~\new_[425]_  | ~\new_[201]_ );
  assign txdp = i_tx_phy_txdp_reg;
  assign n328 = i_rx_phy_sd_nrzi_reg;
  assign \new_[268]_  = i_tx_phy_sd_bs_o_reg;
  assign \new_[269]_  = \\rst_cnt_reg[0] ;
  assign txdn = i_tx_phy_txdn_reg;
  assign \new_[271]_  = i_tx_phy_append_eop_sync3_reg;
  assign \new_[272]_  = ~\new_[282]_ ;
  assign \new_[273]_  = ~\new_[371]_  | (~\new_[328]_  & ~\new_[425]_ );
  assign n283 = ~\new_[475]_  & (~\new_[424]_  | ~\new_[338]_ );
  assign \new_[275]_  = ~\new_[308]_  & (~\new_[342]_  | ~\new_[213]_ );
  assign \new_[276]_  = ~\new_[446]_  | ~\new_[649]_ ;
  assign n288 = \new_[586]_  & \new_[187]_ ;
  assign n543 = i_tx_phy_txoe_reg;
  assign \new_[279]_  = ~\new_[425]_  & (~\new_[344]_  | ~\new_[367]_ );
  assign \new_[280]_  = ~\new_[382]_  & ~\new_[337]_ ;
  assign \new_[281]_  = ~\new_[332]_  & ~\new_[425]_ ;
  assign \new_[282]_  = i_rx_phy_rxdn_s_reg;
  assign \new_[283]_  = i_rx_phy_rxdp_s_reg;
  assign n338 = ~\new_[385]_  & (~\new_[373]_  | ~\new_[357]_ );
  assign n343 = ~\new_[331]_  | ~rst;
  assign n348 = ~\new_[414]_  & (~\new_[359]_  | ~RxActive_o);
  assign n363 = ~\new_[403]_  & (~\new_[429]_  | ~\new_[360]_ );
  assign n358 = ~\new_[326]_  & ~\new_[385]_ ;
  assign n353 = ~\new_[351]_  | ~\new_[339]_ ;
  assign \new_[290]_  = ~\new_[451]_  | ~\new_[572]_  | ~\new_[320]_  | ~\new_[363]_ ;
  assign \new_[291]_  = ~\new_[212]_  | ~\new_[587]_ ;
  assign \new_[292]_  = ~\new_[216]_  | ~\new_[587]_ ;
  assign \new_[293]_  = ~\new_[217]_  | ~\new_[587]_ ;
  assign n523 = i_tx_phy_sft_done_reg;
  assign \new_[295]_  = i_tx_phy_tx_ip_sync_reg;
  assign \new_[296]_  = i_tx_phy_txoe_r1_reg;
  assign \new_[297]_  = i_tx_phy_append_eop_sync1_reg;
  assign \new_[298]_  = i_tx_phy_append_eop_sync2_reg;
  assign \new_[299]_  = \new_[327]_  | \new_[534]_ ;
  assign \new_[300]_  = ~\new_[674]_  | ~\new_[319]_  | ~\new_[528]_ ;
  assign \new_[301]_  = ~\new_[592]_  | ~\new_[363]_  | ~\new_[541]_ ;
  assign \new_[302]_  = ~\new_[432]_  | ~\new_[586]_ ;
  assign \new_[303]_  = i_tx_phy_txoe_r2_reg;
  assign usb_rst = usb_rst_reg;
  assign \new_[305]_  = ~\new_[342]_  | ~\new_[508]_ ;
  assign \new_[306]_  = ~\new_[433]_  | ~\new_[355]_ ;
  assign \new_[307]_  = ~\new_[448]_  | ~\new_[355]_ ;
  assign \new_[308]_  = ~\new_[342]_  & (~\new_[441]_  | ~\new_[442]_ );
  assign n368 = ~\new_[350]_  | ~\new_[354]_ ;
  assign \new_[310]_  = ~\new_[388]_  & (~\new_[370]_  | ~\new_[213]_ );
  assign \new_[312]_  = ~\new_[447]_  | ~\new_[586]_ ;
  assign n373 = ~\new_[349]_  | ~rst;
  assign \new_[314]_  = ~\new_[342]_  | ~\new_[230]_ ;
  assign \new_[315]_  = ~\new_[514]_  | ~\new_[586]_ ;
  assign \new_[316]_  = i_tx_phy_sd_nrzi_o_reg;
  assign \new_[317]_  = i_tx_phy_append_eop_sync4_reg;
  assign \new_[318]_  = ~\new_[623]_  | ~\new_[535]_ ;
  assign \new_[319]_  = ~\new_[343]_ ;
  assign \new_[320]_  = ~\new_[624]_  & ~\new_[655]_ ;
  assign \new_[321]_  = ~\new_[539]_ ;
  assign n398 = ~\new_[381]_  & ~\new_[404]_ ;
  assign n393 = ~\new_[378]_  & ~\new_[404]_ ;
  assign n403 = ~\new_[379]_  & ~\new_[404]_ ;
  assign n408 = ~\new_[380]_  & ~\new_[403]_ ;
  assign \new_[326]_  = ~\new_[377]_  & (~\new_[425]_  | ~\new_[505]_ );
  assign \new_[327]_  = ~\new_[375]_  | ~\new_[376]_ ;
  assign \new_[328]_  = \new_[200]_  ? \new_[400]_  : \new_[516]_ ;
  assign n378 = ~\new_[392]_  | ~\new_[383]_ ;
  assign n383 = ~\new_[390]_  | ~\new_[384]_ ;
  assign \new_[331]_  = (~\new_[391]_  | ~\new_[316]_ ) & (~\new_[597]_  | ~txdp);
  assign \new_[332]_  = ~\new_[386]_  & (~\new_[455]_  | ~\new_[201]_ );
  assign \new_[333]_  = i_rx_phy_fs_ce_reg;
  assign \new_[334]_  = ~\new_[368]_  | ~\new_[421]_ ;
  assign \new_[335]_  = i_rx_phy_rxd_s_reg;
  assign \new_[336]_  = ~\new_[364]_  | ~\new_[526]_ ;
  assign \new_[337]_  = ~\new_[369]_  & ~\new_[213]_ ;
  assign \new_[338]_  = ~\new_[674]_  | ~\new_[365]_  | ~\new_[522]_ ;
  assign \new_[339]_  = ~\new_[466]_  | ~\new_[364]_  | ~\new_[211]_ ;
  assign \new_[340]_  = ~\new_[418]_  | ~\new_[364]_ ;
  assign n388 = ~\new_[361]_ ;
  assign \new_[342]_  = ~\new_[440]_  | ~\new_[598]_ ;
  assign \new_[343]_  = ~\new_[588]_  | ~n328;
  assign \new_[344]_  = ~\new_[402]_  | ~\new_[199]_ ;
  assign n413 = ~\new_[399]_  & ~\new_[404]_ ;
  assign \new_[346]_  = ~\new_[368]_ ;
  assign n428 = ~\new_[397]_  & ~\new_[403]_ ;
  assign \new_[348]_  = ~\new_[620]_  | (~\new_[641]_  & ~\new_[271]_ );
  assign \new_[349]_  = ~\new_[395]_  & (~\new_[594]_  | ~n543);
  assign \new_[350]_  = ~\new_[401]_  | ~\new_[503]_ ;
  assign \new_[351]_  = ~\new_[401]_  | ~\new_[268]_ ;
  assign n423 = ~\new_[296]_  | ~rst | ~\new_[405]_  | ~\new_[295]_ ;
  assign n418 = ~\new_[400]_  & ~\new_[516]_ ;
  assign \new_[354]_  = ~rst | ~\new_[674]_  | ~\new_[417]_ ;
  assign \new_[355]_  = ~\new_[389]_  & ~\new_[595]_ ;
  assign \new_[356]_  = ~\new_[385]_ ;
  assign \new_[357]_  = ~\new_[452]_  | ~\new_[453]_ ;
  assign \new_[358]_  = i_rx_phy_sd_r_reg;
  assign \new_[359]_  = (~\new_[445]_  | ~\new_[431]_ ) & (~\new_[438]_  | ~n328);
  assign \new_[360]_  = ~\new_[412]_  | (~\new_[411]_  & ~\new_[503]_ );
  assign \new_[361]_  = ~\new_[468]_  | ~\new_[213]_  | ~\new_[440]_  | ~\new_[508]_ ;
  assign n433 = i_rx_phy_fs_ce_r2_reg;
  assign \new_[363]_  = \new_[372]_  & \new_[627]_ ;
  assign \new_[364]_  = ~\new_[413]_  & ~\new_[600]_ ;
  assign \new_[365]_  = ~\new_[389]_ ;
  assign \new_[366]_  = ~\new_[540]_  | ~\new_[535]_ ;
  assign \new_[367]_  = ~\new_[434]_  | ~\new_[533]_ ;
  assign \new_[368]_  = \new_[655]_  & \new_[627]_ ;
  assign \new_[369]_  = ~\new_[419]_  & (~\new_[485]_  | ~\new_[498]_ );
  assign \new_[370]_  = ~\new_[416]_  | (~\new_[489]_  & ~\new_[462]_ );
  assign \new_[371]_  = ~\new_[425]_  | ~\new_[200]_ ;
  assign \new_[372]_  = i_tx_phy_data_done_reg;
  assign \new_[373]_  = ~\new_[425]_  | ~\new_[504]_ ;
  assign \new_[374]_  = ~\new_[588]_ ;
  assign \new_[375]_  = \new_[422]_  | \new_[524]_ ;
  assign \new_[376]_  = ~\new_[422]_  | ~\new_[524]_ ;
  assign \new_[377]_  = ~\new_[425]_  & ~\new_[505]_ ;
  assign \new_[378]_  = (~\new_[253]_  | ~\new_[598]_ ) & (~\new_[295]_  | ~\new_[595]_ );
  assign \new_[379]_  = (~\new_[214]_  | ~\new_[674]_ ) & (~\new_[297]_  | ~\new_[595]_ );
  assign \new_[380]_  = (~\new_[297]_  | ~\new_[598]_ ) & (~\new_[298]_  | ~\new_[596]_ );
  assign \new_[381]_  = (~\new_[295]_  | ~\new_[674]_ ) & (~\new_[296]_  | ~\new_[595]_ );
  assign \new_[382]_  = ~\new_[436]_  | (~\new_[442]_  & ~\new_[492]_ );
  assign \new_[383]_  = ~i_rx_phy_rxdn_s_r_reg;
  assign \new_[384]_  = ~i_rx_phy_rxdp_s_r_reg;
  assign \new_[385]_  = ~\new_[409]_  | ~rst;
  assign \new_[386]_  = ~\new_[455]_  & ~\new_[201]_ ;
  assign n438 = ~\new_[437]_  | (~\new_[439]_  & ~\new_[457]_ );
  assign \new_[388]_  = ~\new_[406]_  | (~\new_[459]_  & ~\new_[463]_ );
  assign \new_[389]_  = ~\new_[440]_  | ~\new_[211]_ ;
  assign \new_[390]_  = ~n463;
  assign \new_[391]_  = ~\new_[469]_  | (~\new_[470]_  & ~\new_[271]_ );
  assign \new_[392]_  = ~n458;
  assign \new_[393]_  = ~\new_[636]_ ;
  assign \new_[394]_  = ~\new_[666]_ ;
  assign \new_[395]_  = ~\new_[596]_  & ~\new_[303]_  & ~\new_[296]_ ;
  assign \new_[396]_  = ~\new_[546]_ ;
  assign \new_[397]_  = (~\new_[317]_  | ~\new_[594]_ ) & (~\new_[503]_  | ~\new_[674]_ );
  assign n443 = n473 ? \new_[594]_  : \new_[358]_ ;
  assign \new_[399]_  = (~\new_[303]_  | ~\new_[594]_ ) & (~\new_[296]_  | ~\new_[674]_ );
  assign \new_[400]_  = ~\new_[472]_  | ~\new_[474]_ ;
  assign \new_[401]_  = rst & \new_[600]_ ;
  assign \new_[402]_  = ~\new_[434]_ ;
  assign \new_[403]_  = ~rst;
  assign \new_[404]_  = ~rst;
  assign \new_[405]_  = (~\new_[454]_  | ~\new_[598]_ ) & (~\new_[316]_  | ~\new_[597]_ );
  assign \new_[406]_  = ~\new_[213]_  | ~\new_[509]_  | ~\new_[485]_ ;
  assign n463 = n488 & \LineState_o[0] ;
  assign n458 = n478 & \LineState_o[1] ;
  assign \new_[409]_  = ~\LineState_o[0]  & ~\LineState_o[1] ;
  assign n448 = i_rx_phy_fs_ce_r1_reg;
  assign \new_[411]_  = ~\new_[470]_  & ~\new_[316]_ ;
  assign \new_[412]_  = ~\new_[271]_  | ~\new_[469]_ ;
  assign \new_[413]_  = ~\new_[440]_ ;
  assign \new_[414]_  = ~rst;
  assign \new_[415]_  = ~\new_[443]_ ;
  assign \new_[416]_  = \new_[463]_  | \new_[495]_ ;
  assign \new_[417]_  = ~\new_[444]_ ;
  assign \new_[418]_  = ~\new_[463]_  | ~\new_[462]_ ;
  assign \new_[419]_  = ~\new_[462]_  & ~\new_[488]_ ;
  assign n453 = ~\new_[460]_  & (~\new_[517]_  | ~\new_[253]_ );
  assign \new_[421]_  = ~\new_[460]_  & (~\new_[603]_  | ~\new_[572]_ );
  assign \new_[422]_  = ~\new_[449]_ ;
  assign \new_[423]_  = ~\new_[228]_  | ~\new_[597]_ ;
  assign \new_[424]_  = ~\new_[232]_  | ~\new_[597]_ ;
  assign \new_[425]_  = ~\new_[453]_ ;
  assign \new_[426]_  = ~\new_[215]_  | ~\new_[597]_ ;
  assign \new_[427]_  = \new_[189]_  & \new_[600]_ ;
  assign \new_[428]_  = ~\new_[506]_  | ~\new_[597]_ ;
  assign \new_[429]_  = ~\new_[594]_  | ~txdn;
  assign \new_[430]_  = ~\new_[487]_  | ~\new_[597]_ ;
  assign \new_[431]_  = ~\new_[438]_ ;
  assign \new_[432]_  = \new_[212]_  ^ \new_[473]_ ;
  assign \new_[433]_  = \new_[228]_  ^ \new_[484]_ ;
  assign \new_[434]_  = ~\new_[455]_  & ~\new_[512]_ ;
  assign \new_[435]_  = ~\new_[545]_ ;
  assign \new_[436]_  = ~\new_[213]_  | ~\new_[481]_  | ~\new_[502]_ ;
  assign \new_[437]_  = ~n483 | ~n473;
  assign \new_[438]_  = \new_[601]_  | \new_[527]_ ;
  assign \new_[439]_  = ~n483 & ~n473;
  assign \new_[440]_  = ~\new_[482]_  | ~\new_[522]_ ;
  assign \new_[441]_  = \new_[481]_  | \new_[510]_ ;
  assign \new_[442]_  = ~\new_[481]_  | ~\new_[510]_ ;
  assign \new_[443]_  = ~\new_[637]_  | ~\new_[667]_ ;
  assign \new_[444]_  = ~\new_[298]_  & (~\new_[525]_  | ~\new_[503]_ );
  assign \new_[445]_  = \new_[358]_  ^ \new_[524]_ ;
  assign \new_[446]_  = \new_[487]_  ^ \new_[215]_ ;
  assign \new_[447]_  = \new_[217]_  ^ \new_[216]_ ;
  assign \new_[448]_  = \new_[506]_  ^ \new_[232]_ ;
  assign \new_[449]_  = i_rx_phy_rxd_r_reg;
  assign \new_[450]_  = ~\new_[461]_ ;
  assign \new_[451]_  = ~\new_[460]_ ;
  assign \new_[452]_  = \new_[504]_  ^ \new_[505]_ ;
  assign \new_[453]_  = ~\new_[676]_  & ~usb_rst;
  assign \new_[454]_  = ~\new_[490]_  | (~\new_[268]_  & ~\new_[316]_ );
  assign \new_[455]_  = ~\new_[474]_ ;
  assign \LineState_o[1]  = i_rx_phy_rxdn_s1_reg;
  assign \new_[457]_  = ~i_rx_phy_rxd_s1_reg;
  assign \LineState_o[0]  = i_rx_phy_rxdp_s1_reg;
  assign \new_[459]_  = ~\new_[500]_  | ~\new_[510]_ ;
  assign \new_[460]_  = ~TxValid_i | ~rst;
  assign \new_[461]_  = ~\new_[605]_  | ~\new_[507]_ ;
  assign \new_[462]_  = ~\new_[513]_  | ~\new_[230]_ ;
  assign \new_[463]_  = ~\new_[231]_  | ~\new_[526]_ ;
  assign \new_[464]_  = ~\new_[555]_ ;
  assign \new_[465]_  = ~\new_[188]_  & ~\new_[173]_ ;
  assign \new_[466]_  = ~\new_[475]_ ;
  assign n468 = ~\new_[479]_ ;
  assign \new_[468]_  = ~\new_[526]_ ;
  assign \new_[469]_  = phy_tx_mode | \new_[595]_ ;
  assign \new_[470]_  = \new_[523]_  | \new_[595]_ ;
  assign \new_[471]_  = ~\new_[507]_ ;
  assign \new_[472]_  = ~\new_[512]_  & ~\new_[533]_ ;
  assign \new_[473]_  = ~\new_[514]_  & ~\new_[511]_ ;
  assign \new_[474]_  = ~\new_[520]_  & ~\new_[521]_ ;
  assign \new_[475]_  = \new_[496]_  | \new_[404]_ ;
  assign \new_[476]_  = ~\new_[497]_ ;
  assign \new_[477]_  = ~\new_[214]_  | ~\new_[515]_ ;
  assign \new_[478]_  = ~\new_[599]_  & ~RxActive_o;
  assign \new_[479]_  = \new_[188]_  | \new_[530]_ ;
  assign \new_[480]_  = ~\new_[518]_  & ~\new_[532]_ ;
  assign \new_[481]_  = ~\new_[513]_  & ~\new_[526]_ ;
  assign \new_[482]_  = ~\new_[531]_  & ~\new_[529]_ ;
  assign \new_[483]_  = ~\new_[528]_  & ~\new_[518]_ ;
  assign \new_[484]_  = ~\new_[522]_  & ~\new_[531]_ ;
  assign \new_[485]_  = \new_[513]_  & \new_[526]_ ;
  assign n473 = ~\new_[524]_ ;
  assign \new_[487]_  = ~\new_[518]_ ;
  assign \new_[488]_  = ~\\i_tx_phy_hold_reg_d_reg[1] ;
  assign \new_[489]_  = ~\\i_tx_phy_hold_reg_d_reg[5] ;
  assign \new_[490]_  = ~\new_[268]_  | ~\new_[316]_ ;
  assign n483 = i_rx_phy_rxd_s0_reg;
  assign \new_[492]_  = ~\\i_tx_phy_hold_reg_d_reg[3] ;
  assign \new_[493]_  = ~\new_[532]_ ;
  assign n478 = i_rx_phy_rxdn_s0_reg;
  assign \new_[495]_  = ~\\i_tx_phy_hold_reg_d_reg[6] ;
  assign \new_[496]_  = ~\new_[295]_ ;
  assign \new_[497]_  = i_tx_phy_sft_done_r_reg;
  assign \new_[498]_  = \\i_tx_phy_hold_reg_d_reg[0] ;
  assign n488 = i_rx_phy_rxdp_s0_reg;
  assign \new_[500]_  = \\i_tx_phy_hold_reg_d_reg[2] ;
  assign \new_[501]_  = i_rx_phy_rx_en_reg;
  assign \new_[502]_  = \\i_tx_phy_hold_reg_d_reg[7] ;
  assign \new_[503]_  = ~\new_[536]_ ;
  assign \new_[504]_  = ~\new_[521]_ ;
  assign \new_[505]_  = ~\new_[520]_ ;
  assign \new_[506]_  = ~\new_[531]_ ;
  assign \new_[507]_  = ~\new_[669]_ ;
  assign \new_[508]_  = ~\new_[513]_ ;
  assign \new_[509]_  = \\i_tx_phy_hold_reg_d_reg[4] ;
  assign \new_[510]_  = ~\new_[213]_ ;
  assign \new_[511]_  = ~\new_[217]_ ;
  assign \new_[512]_  = ~\new_[201]_ ;
  assign \new_[513]_  = ~\new_[231]_ ;
  assign \new_[514]_  = ~\new_[216]_ ;
  assign \new_[515]_  = ~\new_[298]_ ;
  assign \new_[516]_  = ~\new_[200]_ ;
  assign \new_[517]_  = ~\new_[372]_ ;
  assign \new_[518]_  = ~\new_[204]_ ;
  assign \new_[519]_  = ~\new_[158]_ ;
  assign \new_[520]_  = ~\new_[269]_ ;
  assign \new_[521]_  = ~\new_[258]_ ;
  assign \new_[522]_  = ~\new_[232]_ ;
  assign \new_[523]_  = ~phy_tx_mode;
  assign \new_[524]_  = ~\new_[335]_ ;
  assign \new_[525]_  = ~\new_[317]_ ;
  assign \new_[526]_  = ~\new_[230]_ ;
  assign \new_[527]_  = ~RxActive_o;
  assign \new_[528]_  = ~\new_[215]_ ;
  assign \new_[529]_  = ~\new_[228]_ ;
  assign \new_[530]_  = ~\new_[173]_ ;
  assign \new_[531]_  = ~\new_[223]_ ;
  assign \new_[532]_  = ~\new_[203]_ ;
  assign \new_[533]_  = ~\new_[199]_ ;
  assign \new_[534]_  = \new_[537]_ ;
  assign \new_[535]_  = ~\new_[604]_  | ~\new_[571]_  | ~\new_[641]_ ;
  assign \new_[536]_  = ~\new_[271]_ ;
  assign \new_[537]_  = ~\new_[501]_ ;
  assign \new_[538]_  = \new_[598]_  & \new_[536]_ ;
  assign \new_[539]_  = ~\new_[593]_  | ~\new_[538]_ ;
  assign \new_[540]_  = ~\new_[663]_  | ~\new_[604]_ ;
  assign \new_[541]_  = \new_[640]_ ;
  assign \new_[542]_  = ~\new_[640]_ ;
  assign \new_[543]_  = ~\new_[626]_  & ~\new_[641]_ ;
  assign \new_[544]_  = ~\new_[372]_  & ~\new_[169]_ ;
  assign \new_[545]_  = ~\new_[641]_  & ~\new_[571]_ ;
  assign \new_[546]_  = ~\new_[639]_  & ~\new_[668]_ ;
  assign \new_[547]_  = ~rst | ~\new_[548]_  | ~\new_[550]_ ;
  assign \new_[548]_  = \new_[167]_  | \new_[549]_ ;
  assign \new_[549]_  = \new_[583]_  | \new_[566]_ ;
  assign \new_[550]_  = ~\new_[583]_  | ~\new_[471]_ ;
  assign \new_[551]_  = ~\new_[574]_  | ~\new_[582]_ ;
  assign \new_[552]_  = ~\new_[553]_ ;
  assign \new_[553]_  = \new_[554]_ ;
  assign \new_[554]_  = ~\new_[283]_ ;
  assign \new_[555]_  = ~\new_[670]_  | ~\new_[669]_ ;
  assign \new_[556]_  = ~\new_[557]_ ;
  assign \new_[557]_  = ~\new_[658]_  | ~\new_[560]_  | ~\new_[558]_  | ~\new_[559]_ ;
  assign \new_[558]_  = ~\new_[665]_  & (~\new_[593]_  | ~\new_[538]_ );
  assign \new_[559]_  = \new_[542]_  | \new_[603]_ ;
  assign \new_[560]_  = ~\new_[366]_  | ~\new_[624]_ ;
  assign n78 = ~\new_[562]_  | ~\new_[564]_ ;
  assign \new_[562]_  = ~\new_[143]_  | ~\new_[563]_  | ~\new_[176]_ ;
  assign \new_[563]_  = ~\new_[404]_  & ~\new_[534]_ ;
  assign \new_[564]_  = ~rst | ~\new_[196]_  | ~RxActive_o;
  assign \new_[565]_  = ~\new_[176]_  | ~\new_[143]_ ;
  assign \new_[566]_  = ~\new_[576]_  | ~\new_[568]_ ;
  assign \new_[567]_  = ~\new_[639]_  & ~\new_[555]_ ;
  assign \new_[568]_  = ~\new_[464]_  | ~\new_[205]_  | ~\new_[591]_ ;
  assign \new_[569]_  = ~\new_[570]_ ;
  assign \new_[570]_  = \new_[571]_ ;
  assign \new_[571]_  = \new_[644]_ ;
  assign \new_[572]_  = \new_[573]_ ;
  assign \new_[573]_  = ~\new_[645]_ ;
  assign \new_[574]_  = ~\new_[578]_  | ~\new_[575]_  | ~\new_[629]_ ;
  assign \new_[575]_  = \new_[576]_  & \new_[577]_ ;
  assign \new_[576]_  = ~\new_[567]_  | ~\new_[618]_ ;
  assign \new_[577]_  = ~\new_[197]_  | ~\new_[606]_ ;
  assign \new_[578]_  = ~\new_[633]_  | ~\new_[450]_  | ~\new_[590]_ ;
  assign n93 = ~\new_[404]_  & (~\new_[580]_  | ~\new_[584]_ );
  assign \new_[580]_  = ~\new_[582]_  | (~\new_[628]_  & ~\new_[581]_ );
  assign \new_[581]_  = ~\new_[190]_  | ~\new_[577]_ ;
  assign \new_[582]_  = ~\new_[583]_ ;
  assign \new_[583]_  = ~\new_[519]_  | ~\new_[478]_  | ~\new_[236]_ ;
  assign \new_[584]_  = \new_[605]_  | \new_[177]_ ;
  assign \new_[585]_  = ~rst | ~\new_[587]_  | ~\new_[187]_ ;
  assign \new_[586]_  = ~\new_[587]_ ;
  assign \new_[587]_  = ~\new_[588]_  | ~\new_[598]_ ;
  assign \new_[588]_  = ~\new_[480]_  | ~\new_[528]_ ;
  assign \new_[589]_  = ~\new_[590]_ ;
  assign \new_[590]_  = \new_[639]_ ;
  assign \new_[591]_  = \new_[667]_ ;
  assign \new_[592]_  = ~\new_[655]_ ;
  assign \new_[593]_  = ~\new_[535]_ ;
  assign \new_[594]_  = ~\new_[674]_ ;
  assign \new_[595]_  = ~\new_[675]_ ;
  assign \new_[596]_  = ~\new_[598]_ ;
  assign \new_[597]_  = ~\new_[598]_ ;
  assign \new_[598]_  = \new_[333]_ ;
  assign \new_[599]_  = ~\new_[333]_ ;
  assign \new_[600]_  = ~\new_[602]_ ;
  assign \new_[601]_  = ~\new_[602]_ ;
  assign \new_[602]_  = \new_[333]_ ;
  assign \new_[603]_  = ~\new_[624]_ ;
  assign \new_[604]_  = ~\new_[169]_ ;
  assign \new_[605]_  = \new_[670]_ ;
  assign \new_[606]_  = ~\new_[607]_  & ~\new_[608]_ ;
  assign \new_[607]_  = \new_[669]_  | \new_[638]_ ;
  assign \new_[608]_  = ~\new_[667]_ ;
  assign n83 = ~\new_[610]_  & ~\new_[617]_ ;
  assign \new_[610]_  = ~\new_[613]_  & (~\new_[611]_  | ~\new_[612]_ );
  assign \new_[611]_  = ~\new_[396]_  | ~\new_[159]_  | ~\new_[394]_ ;
  assign \new_[612]_  = ~\new_[501]_  | ~\new_[554]_  | ~\new_[282]_ ;
  assign \new_[613]_  = ~\new_[614]_  | ~\new_[616]_ ;
  assign \new_[614]_  = (~\new_[615]_  | ~\new_[635]_ ) & (~\new_[567]_  | ~\new_[612]_ );
  assign \new_[615]_  = ~\new_[633]_ ;
  assign \new_[616]_  = ~\new_[615]_  | ~\new_[590]_  | ~\new_[450]_ ;
  assign \new_[617]_  = ~\new_[582]_  | ~\new_[527]_ ;
  assign \new_[618]_  = ~\new_[612]_ ;
  assign \new_[619]_  = (~\new_[620]_  | ~\new_[621]_ ) & (~\new_[622]_  | ~\new_[624]_ );
  assign \new_[620]_  = ~\new_[603]_  & ~\new_[435]_ ;
  assign \new_[621]_  = ~\new_[271]_  & ~\new_[603]_ ;
  assign \new_[622]_  = ~\new_[623]_  | ~\new_[625]_ ;
  assign \new_[623]_  = ~\new_[624]_  | ~\new_[641]_  | ~\new_[570]_  | ~\new_[676]_ ;
  assign \new_[624]_  = \new_[169]_ ;
  assign \new_[625]_  = ~\new_[656]_  | ~\new_[626]_ ;
  assign \new_[626]_  = ~\new_[476]_  | ~n523;
  assign \new_[627]_  = ~\new_[626]_ ;
  assign \new_[628]_  = ~\new_[629]_  | ~\new_[630]_ ;
  assign \new_[629]_  = ~\new_[546]_  | ~\new_[618]_ ;
  assign \new_[630]_  = ~\new_[633]_  | ~\new_[631]_  | ~\new_[632]_ ;
  assign \new_[631]_  = ~\new_[461]_ ;
  assign \new_[632]_  = ~\new_[591]_ ;
  assign \new_[633]_  = ~\new_[634]_ ;
  assign \new_[634]_  = ~\new_[235]_  | ~\new_[272]_ ;
  assign \new_[635]_  = ~\new_[591]_  & ~\new_[461]_ ;
  assign \new_[636]_  = \new_[637]_  & \new_[139]_ ;
  assign \new_[637]_  = ~\new_[669]_  & ~\new_[638]_ ;
  assign \new_[638]_  = ~\new_[140]_ ;
  assign \new_[639]_  = ~\new_[139]_ ;
  assign \new_[640]_  = ~\new_[643]_  & ~\new_[169]_  & ~\new_[641]_ ;
  assign \new_[641]_  = ~\new_[642]_ ;
  assign \new_[642]_  = ~\new_[186]_ ;
  assign \new_[643]_  = \new_[644]_ ;
  assign \new_[644]_  = ~\new_[202]_ ;
  assign \new_[645]_  = \new_[643]_ ;
  assign n208 = ~\new_[651]_  & (~\new_[647]_  | ~\new_[650]_ );
  assign \new_[647]_  = ~\new_[648]_  | ~\new_[649]_ ;
  assign \new_[648]_  = \new_[493]_  ^ \new_[483]_ ;
  assign \new_[649]_  = ~\new_[595]_  & ~\new_[343]_ ;
  assign \new_[650]_  = ~\new_[597]_  | ~\new_[493]_ ;
  assign \new_[651]_  = ~\new_[134]_  | ~rst;
  assign \new_[652]_  = ~\new_[658]_  | ~\new_[657]_  | ~\new_[653]_  | ~\new_[654]_ ;
  assign \new_[653]_  = ~\new_[620]_  | ~\new_[536]_  | ~\new_[569]_ ;
  assign \new_[654]_  = ~\new_[655]_  | (~\new_[569]_  & ~\new_[627]_ );
  assign \new_[655]_  = \new_[656]_ ;
  assign \new_[656]_  = ~\new_[664]_  & ~\new_[604]_ ;
  assign \new_[657]_  = ~\new_[541]_  | ~\new_[573]_ ;
  assign \new_[658]_  = ~\new_[543]_  | ~\new_[573]_  | ~\new_[544]_ ;
  assign n333 = ~\new_[404]_  & (~\new_[660]_  | ~\new_[661]_ );
  assign \new_[660]_  = ~\new_[536]_  | ~\new_[253]_ ;
  assign \new_[661]_  = \new_[662]_ ;
  assign \new_[662]_  = ~TxValid_i | ~\new_[663]_  | ~\new_[604]_ ;
  assign \new_[663]_  = ~\new_[664]_ ;
  assign \new_[664]_  = ~\new_[644]_  | ~\new_[642]_ ;
  assign \new_[665]_  = ~\new_[662]_ ;
  assign \new_[666]_  = ~\new_[608]_  & ~\new_[668]_ ;
  assign \new_[667]_  = ~\new_[139]_ ;
  assign \new_[668]_  = ~\new_[669]_  | ~\new_[140]_ ;
  assign \new_[669]_  = ~\new_[135]_ ;
  assign \new_[670]_  = ~\new_[140]_ ;
  assign n68 = ~\new_[672]_  | ~\new_[678]_ ;
  assign \new_[672]_  = ~\new_[673]_  | ~\new_[677]_ ;
  assign \new_[673]_  = ~\new_[594]_ ;
  assign \new_[674]_  = \new_[675]_ ;
  assign \new_[675]_  = ~\new_[676]_ ;
  assign \new_[676]_  = ~\new_[333]_ ;
  assign \new_[677]_  = ~\new_[565]_  | ~\new_[527]_ ;
  assign \new_[678]_  = ~\new_[594]_  | ~\new_[134]_ ;
  assign txoe = n543;
  assign \DataIn_o[1]  = n303;
  assign \DataIn_o[2]  = n308;
  assign \DataIn_o[3]  = n313;
  assign \DataIn_o[4]  = n318;
  assign \DataIn_o[5]  = n298;
  assign \DataIn_o[6]  = n323;
  assign \DataIn_o[7]  = n293;
  assign n503 = rxd;
  assign n513 = rxdn;
  assign n533 = rxdp;
  always @ (posedge clock) begin
    i_rx_phy_shift_en_reg <= n68;
    \\i_rx_phy_fs_state_reg[0]  <= n73;
    i_rx_phy_rx_active_reg <= n78;
    i_rx_phy_sync_err_reg <= n83;
    \\i_rx_phy_fs_state_reg[1]  <= n88;
    \\i_rx_phy_fs_state_reg[2]  <= n93;
    i_rx_phy_byte_err_reg <= n98;
    \\i_tx_phy_hold_reg_reg[7]  <= n103;
    i_rx_phy_bit_stuff_err_reg <= n108;
    \\i_tx_phy_hold_reg_reg[0]  <= n113;
    \\i_tx_phy_hold_reg_reg[1]  <= n118;
    \\i_tx_phy_hold_reg_reg[2]  <= n123;
    \\i_tx_phy_hold_reg_reg[3]  <= n128;
    \\i_tx_phy_hold_reg_reg[4]  <= n133;
    \\i_tx_phy_hold_reg_reg[5]  <= n138;
    \\i_tx_phy_hold_reg_reg[6]  <= n143;
    i_rx_phy_se0_s_reg <= n148;
    \\i_tx_phy_state_reg[0]  <= n153;
    \\i_rx_phy_dpll_state_reg[0]  <= n158;
    \\i_tx_phy_state_reg[2]  <= n163;
    i_rx_phy_rx_valid1_reg <= n168;
    \\i_rx_phy_dpll_state_reg[1]  <= n173;
    i_rx_phy_rx_valid_r_reg <= n178;
    i_rx_phy_se0_r_reg <= n183;
    \\rst_cnt_reg[3]  <= n188;
    \\rst_cnt_reg[4]  <= n193;
    \\rst_cnt_reg[2]  <= n198;
    \\i_tx_phy_state_reg[1]  <= n203;
    \\i_rx_phy_one_cnt_reg[2]  <= n208;
    \\i_rx_phy_one_cnt_reg[1]  <= n213;
    i_tx_phy_sd_raw_o_reg <= n218;
    \\i_rx_phy_bit_cnt_reg[2]  <= n223;
    \\i_tx_phy_bit_cnt_reg[2]  <= n228;
    i_tx_phy_append_eop_reg <= n233;
    \\i_rx_phy_one_cnt_reg[0]  <= n238;
    \\i_rx_phy_bit_cnt_reg[0]  <= n243;
    \\i_rx_phy_bit_cnt_reg[1]  <= n248;
    i_tx_phy_ld_data_reg <= n253;
    \\i_tx_phy_one_cnt_reg[1]  <= n258;
    \\i_tx_phy_one_cnt_reg[2]  <= n263;
    i_tx_phy_TxReady_o_reg <= n268;
    \\i_tx_phy_bit_cnt_reg[0]  <= n273;
    \\i_tx_phy_bit_cnt_reg[1]  <= n278;
    \\i_tx_phy_one_cnt_reg[0]  <= n283;
    i_rx_phy_rx_valid_reg <= n288;
    \\i_rx_phy_hold_reg_reg[6]  <= n293;
    \\i_rx_phy_hold_reg_reg[4]  <= n298;
    \\i_rx_phy_hold_reg_reg[0]  <= n303;
    \\i_rx_phy_hold_reg_reg[1]  <= n308;
    \\i_rx_phy_hold_reg_reg[2]  <= n313;
    \\i_rx_phy_hold_reg_reg[3]  <= n318;
    \\i_rx_phy_hold_reg_reg[5]  <= n323;
    \\i_rx_phy_hold_reg_reg[7]  <= n328;
    i_tx_phy_tx_ip_reg <= n333;
    \\rst_cnt_reg[1]  <= n338;
    i_tx_phy_txdp_reg <= n343;
    i_rx_phy_sd_nrzi_reg <= n348;
    i_tx_phy_sd_bs_o_reg <= n353;
    \\rst_cnt_reg[0]  <= n358;
    i_tx_phy_txdn_reg <= n363;
    i_tx_phy_append_eop_sync3_reg <= n368;
    i_tx_phy_txoe_reg <= n373;
    i_rx_phy_rxdn_s_reg <= n378;
    i_rx_phy_rxdp_s_reg <= n383;
    i_tx_phy_sft_done_reg <= n388;
    i_tx_phy_tx_ip_sync_reg <= n393;
    i_tx_phy_txoe_r1_reg <= n398;
    i_tx_phy_append_eop_sync1_reg <= n403;
    i_tx_phy_append_eop_sync2_reg <= n408;
    i_tx_phy_txoe_r2_reg <= n413;
    usb_rst_reg <= n418;
    i_tx_phy_sd_nrzi_o_reg <= n423;
    i_tx_phy_append_eop_sync4_reg <= n428;
    i_rx_phy_fs_ce_reg <= n433;
    i_rx_phy_rxd_s_reg <= n438;
    i_rx_phy_sd_r_reg <= n443;
    i_rx_phy_fs_ce_r2_reg <= n448;
    i_tx_phy_data_done_reg <= n453;
    i_rx_phy_rxdn_s_r_reg <= n458;
    i_rx_phy_rxdp_s_r_reg <= n463;
    i_rx_phy_fs_ce_r1_reg <= n468;
    i_rx_phy_rxd_r_reg <= n473;
    i_rx_phy_rxdn_s1_reg <= n478;
    i_rx_phy_rxd_s1_reg <= n483;
    i_rx_phy_rxdp_s1_reg <= n488;
    \\i_tx_phy_hold_reg_d_reg[1]  <= n493;
    \\i_tx_phy_hold_reg_d_reg[5]  <= n498;
    i_rx_phy_rxd_s0_reg <= n503;
    \\i_tx_phy_hold_reg_d_reg[3]  <= n508;
    i_rx_phy_rxdn_s0_reg <= n513;
    \\i_tx_phy_hold_reg_d_reg[6]  <= n518;
    i_tx_phy_sft_done_r_reg <= n523;
    \\i_tx_phy_hold_reg_d_reg[0]  <= n528;
    i_rx_phy_rxdp_s0_reg <= n533;
    \\i_tx_phy_hold_reg_d_reg[2]  <= n538;
    i_rx_phy_rx_en_reg <= n543;
    \\i_tx_phy_hold_reg_d_reg[7]  <= n548;
    \\i_tx_phy_hold_reg_d_reg[4]  <= n553;
  end
endmodule


