// Benchmark "ss_pcm" written by ABC on Thu Oct  8 22:04:26 2020

module ss_pcm ( clock, 
    clk, rst, pcm_clk_i, pcm_sync_i, pcm_din_i, re_i, \ssel[0] , \ssel[1] ,
    \ssel[2] , \din_i[0] , \din_i[1] , \din_i[2] , \din_i[3] , \din_i[4] ,
    \din_i[5] , \din_i[6] , \din_i[7] , \we_i[0] , \we_i[1] ,
    pcm_dout_o, \dout_o[0] , \dout_o[1] , \dout_o[2] , \dout_o[3] ,
    \dout_o[4] , \dout_o[5] , \dout_o[6] , \dout_o[7]   );
  input  clock;
  input  clk, rst, pcm_clk_i, pcm_sync_i, pcm_din_i, re_i, \ssel[0] ,
    \ssel[1] , \ssel[2] , \din_i[0] , \din_i[1] , \din_i[2] , \din_i[3] ,
    \din_i[4] , \din_i[5] , \din_i[6] , \din_i[7] , \we_i[0] , \we_i[1] ;
  output pcm_dout_o, \dout_o[0] , \dout_o[1] , \dout_o[2] , \dout_o[3] ,
    \dout_o[4] , \dout_o[5] , \dout_o[6] , \dout_o[7] ;
  reg \\tx_hold_reg_reg[15] , \\tx_hold_reg_reg[1] , \\tx_hold_reg_reg[2] ,
    \\tx_hold_reg_reg[3] , \\tx_hold_reg_reg[4] , \\tx_hold_reg_reg[5] ,
    \\tx_hold_reg_reg[6] , \\tx_hold_reg_reg[7] , \\tx_hold_reg_reg[8] ,
    \\tx_hold_reg_reg[9] , \\tx_hold_reg_reg[11] , \\tx_hold_reg_reg[12] ,
    \\tx_hold_reg_reg[13] , \\tx_hold_reg_reg[14] , \\tx_hold_reg_reg[0] ,
    tx_go_reg, \\tx_hold_reg_reg[10] , \\rx_reg_reg[13] ,
    \\rx_reg_reg[14] , \\rx_reg_reg[15] , \\rx_reg_reg[1] ,
    \\rx_reg_reg[2] , \\rx_reg_reg[3] , \\rx_reg_reg[4] , \\rx_reg_reg[5] ,
    \\rx_reg_reg[6] , \\rx_reg_reg[7] , \\rx_reg_reg[8] , \\rx_reg_reg[9] ,
    \\rx_reg_reg[0] , \\rx_reg_reg[12] , \\rx_reg_reg[10] ,
    \\rx_reg_reg[11] , \\tx_cnt_reg[3] , \\tx_cnt_reg[2] ,
    \\tx_cnt_reg[0] , \\tx_cnt_reg[1] , \\rx_hold_reg_reg[8] ,
    \\rx_hold_reg_reg[10] , \\rx_hold_reg_reg[0] , \\rx_hold_reg_reg[11] ,
    \\rx_hold_reg_reg[12] , \\rx_hold_reg_reg[14] , \\rx_hold_reg_reg[15] ,
    \\rx_hold_reg_reg[1] , \\rx_hold_reg_reg[4] , \\rx_hold_reg_reg[5] ,
    \\rx_hold_reg_reg[6] , \\rx_hold_reg_reg[9] , \\rx_hold_reg_reg[2] ,
    \\rx_hold_reg_reg[7] , \\rx_hold_reg_reg[13] , \\rx_hold_reg_reg[3] ,
    tx_go_r1_reg, \\psa_reg[2] , \\psa_reg[5] , \\psa_reg[1] ,
    \\psa_reg[7] , \\psa_reg[6] , \\psa_reg[0] , \\psa_reg[3] ,
    \\psa_reg[4] , psync_reg, pcm_sync_r1_reg, rxd_t_reg, pcm_sync_r3_reg,
    pcm_sync_r2_reg, pclk_r_reg, \\tx_hold_byte_l_reg[5] ,
    \\tx_hold_byte_h_reg[7] , \\tx_hold_byte_h_reg[4] ,
    \\tx_hold_byte_h_reg[6] , \\tx_hold_byte_h_reg[1] ,
    \\tx_hold_byte_h_reg[2] , \\tx_hold_byte_h_reg[3] ,
    \\tx_hold_byte_h_reg[5] , \\tx_hold_byte_l_reg[1] ,
    \\tx_hold_byte_l_reg[2] , \\tx_hold_byte_l_reg[4] ,
    \\tx_hold_byte_l_reg[7] , \\tx_hold_byte_h_reg[0] ,
    \\tx_hold_byte_l_reg[6] , \\tx_hold_byte_l_reg[3] ,
    \\tx_hold_byte_l_reg[0] , pclk_s_reg, rxd_reg, pclk_t_reg;
  wire \new_[118]_ , \new_[119]_ , \new_[120]_ , \new_[121]_ , \new_[122]_ ,
    \new_[123]_ , \new_[124]_ , \new_[125]_ , \new_[126]_ , \new_[127]_ ,
    \new_[128]_ , \new_[129]_ , \new_[130]_ , \new_[131]_ , \new_[132]_ ,
    \new_[133]_ , \new_[142]_ , \new_[143]_ , \new_[144]_ , \new_[145]_ ,
    \new_[146]_ , \new_[147]_ , \new_[148]_ , \new_[149]_ , \new_[150]_ ,
    \new_[151]_ , \new_[152]_ , \new_[153]_ , \new_[154]_ , \new_[155]_ ,
    \new_[156]_ , \new_[158]_ , \new_[166]_ , \new_[168]_ , \new_[169]_ ,
    \new_[170]_ , \new_[171]_ , \new_[172]_ , \new_[189]_ , \new_[190]_ ,
    \new_[191]_ , \new_[192]_ , \new_[193]_ , \new_[194]_ , \new_[195]_ ,
    \new_[196]_ , \new_[197]_ , \new_[198]_ , \new_[199]_ , \new_[200]_ ,
    \new_[201]_ , \new_[202]_ , \new_[203]_ , \new_[204]_ , \new_[205]_ ,
    \new_[206]_ , \new_[207]_ , \new_[208]_ , \new_[209]_ , \new_[210]_ ,
    \new_[211]_ , \new_[212]_ , \new_[213]_ , \new_[214]_ , \new_[215]_ ,
    \new_[216]_ , \new_[217]_ , \new_[218]_ , \new_[219]_ , \new_[221]_ ,
    \new_[222]_ , \new_[223]_ , \new_[224]_ , \new_[225]_ , \new_[226]_ ,
    \new_[227]_ , \new_[228]_ , \new_[229]_ , \new_[230]_ , \new_[232]_ ,
    \new_[233]_ , \new_[234]_ , \new_[235]_ , \new_[236]_ , \new_[237]_ ,
    \new_[238]_ , \new_[255]_ , \new_[256]_ , \new_[257]_ , \new_[258]_ ,
    \new_[259]_ , \new_[260]_ , \new_[261]_ , \new_[262]_ , \new_[263]_ ,
    \new_[264]_ , \new_[265]_ , \new_[266]_ , \new_[267]_ , \new_[268]_ ,
    \new_[269]_ , \new_[270]_ , \new_[271]_ , \new_[272]_ , \new_[273]_ ,
    \new_[274]_ , \new_[275]_ , \new_[276]_ , \new_[277]_ , \new_[278]_ ,
    \new_[279]_ , \new_[280]_ , \new_[281]_ , \new_[282]_ , \new_[283]_ ,
    \new_[284]_ , \new_[285]_ , \new_[286]_ , \new_[287]_ , \new_[288]_ ,
    \new_[289]_ , \new_[290]_ , \new_[291]_ , \new_[292]_ , \new_[293]_ ,
    \new_[294]_ , \new_[295]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ ,
    \new_[299]_ , \new_[300]_ , \new_[301]_ , \new_[303]_ , \new_[304]_ ,
    \new_[305]_ , \new_[306]_ , \new_[307]_ , \new_[308]_ , \new_[309]_ ,
    \new_[310]_ , \new_[311]_ , \new_[312]_ , \new_[313]_ , \new_[314]_ ,
    \new_[315]_ , \new_[316]_ , \new_[317]_ , \new_[318]_ , \new_[319]_ ,
    \new_[320]_ , \new_[321]_ , \new_[322]_ , \new_[323]_ , \new_[324]_ ,
    \new_[325]_ , \new_[326]_ , \new_[327]_ , \new_[328]_ , \new_[329]_ ,
    \new_[330]_ , \new_[331]_ , \new_[332]_ , \new_[333]_ , \new_[339]_ ,
    \new_[340]_ , \new_[341]_ , \new_[342]_ , \new_[343]_ , \new_[344]_ ,
    \new_[345]_ , \new_[346]_ , \new_[347]_ , \new_[348]_ , \new_[349]_ ,
    \new_[350]_ , \new_[351]_ , \new_[352]_ , \new_[353]_ , \new_[354]_ ,
    \new_[355]_ , \new_[356]_ , \new_[357]_ , \new_[358]_ , \new_[359]_ ,
    \new_[360]_ , \new_[361]_ , \new_[362]_ , \new_[363]_ , \new_[364]_ ,
    \new_[365]_ , \new_[366]_ , \new_[367]_ , \new_[368]_ , \new_[369]_ ,
    \new_[370]_ , \new_[371]_ , \new_[372]_ , \new_[373]_ , \new_[374]_ ,
    \new_[375]_ , \new_[376]_ , \new_[377]_ , \new_[378]_ , \new_[379]_ ,
    \new_[380]_ , \new_[381]_ , \new_[382]_ , \new_[383]_ , \new_[384]_ ,
    \new_[385]_ , \new_[386]_ , \new_[387]_ , \new_[388]_ , \new_[389]_ ,
    \new_[390]_ , \new_[391]_ , \new_[392]_ , \new_[397]_ , \new_[398]_ ,
    \new_[399]_ , \new_[400]_ , \new_[402]_ , \new_[403]_ , \new_[404]_ ,
    \new_[405]_ , \new_[408]_ , \new_[409]_ , \new_[410]_ , \new_[412]_ ,
    \new_[413]_ , \new_[414]_ , \new_[416]_ , \new_[417]_ , \new_[418]_ ,
    \new_[419]_ , \new_[420]_ , \new_[421]_ , \new_[422]_ , \new_[424]_ ,
    \new_[425]_ , \new_[426]_ , \new_[427]_ , \new_[428]_ , \new_[429]_ ,
    \new_[430]_ , \new_[431]_ , \new_[432]_ , \new_[433]_ , \new_[434]_ ,
    \new_[435]_ , \new_[436]_ , \new_[437]_ , \new_[438]_ , \new_[439]_ ,
    \new_[440]_ , \new_[441]_ , \new_[443]_ , \new_[456]_ , \new_[467]_ ,
    \new_[468]_ , \new_[469]_ , \new_[470]_ , \new_[472]_ , \new_[473]_ ,
    \new_[474]_ , \new_[475]_ , \new_[476]_ , \new_[477]_ , \new_[478]_ ,
    \new_[479]_ , \new_[480]_ , \new_[481]_ , \new_[482]_ , \new_[483]_ ,
    \new_[484]_ , \new_[485]_ , \new_[486]_ , \new_[487]_ , \new_[488]_ ,
    \new_[489]_ , \new_[490]_ , \new_[491]_ , \new_[492]_ , \new_[493]_ ,
    \new_[494]_ , \new_[495]_ , \new_[496]_ , \new_[497]_ , \new_[499]_ ,
    \new_[500]_ , \new_[501]_ , \new_[502]_ , \new_[503]_ , \new_[504]_ ,
    \new_[505]_ , \new_[506]_ , \new_[507]_ , \new_[508]_ , \new_[509]_ ,
    \new_[510]_ , \new_[511]_ , \new_[512]_ , \new_[513]_ , \new_[514]_ ,
    \new_[515]_ , \new_[516]_ , \new_[517]_ , \new_[518]_ , \new_[519]_ ,
    \new_[520]_ , \new_[521]_ , \new_[522]_ , \new_[523]_ , \new_[524]_ ,
    \new_[525]_ , \new_[526]_ , \new_[527]_ , \new_[528]_ , \new_[529]_ ,
    \new_[530]_ , \new_[531]_ , \new_[532]_ , \new_[533]_ , \new_[534]_ ,
    \new_[535]_ , \new_[536]_ , \new_[537]_ , \new_[538]_ , \new_[539]_ ,
    \new_[540]_ , \new_[541]_ , \new_[542]_ , \new_[543]_ , \new_[544]_ ,
    \new_[545]_ , \new_[546]_ , \new_[547]_ , \new_[548]_ , \new_[549]_ ,
    \new_[550]_ , \new_[551]_ , \new_[552]_ , \new_[553]_ , \new_[554]_ ,
    \new_[555]_ , \new_[557]_ , \new_[558]_ , \new_[559]_ , \new_[560]_ ,
    \new_[561]_ , \new_[562]_ , \new_[563]_ , \new_[564]_ , \new_[565]_ ,
    \new_[566]_ , \new_[567]_ , \new_[568]_ , \new_[569]_ , \new_[570]_ ,
    \new_[571]_ , \new_[572]_ , \new_[574]_ , \new_[575]_ , \new_[576]_ ,
    \new_[577]_ , \new_[578]_ , \new_[579]_ , \new_[580]_ , \new_[581]_ ,
    \new_[582]_ , \new_[583]_ , \new_[584]_ , \new_[585]_ , \new_[586]_ ,
    n58, n63, n68, n73, n78, n83, n88, n93, n98, n103, n108, n113, n118,
    n123, n128, n133, n138, n143, n148, n153, n158, n163, n168, n173, n178,
    n183, n188, n193, n198, n203, n208, n213, n218, n223, n228, n233, n238,
    n243, n248, n253, n258, n263, n268, n273, n278, n283, n288, n293, n298,
    n303, n308, n313, n318, n323, n328, n333, n338, n343, n348, n353, n358,
    n363, n368, n373, n378, n383, n388, n393, n398, n403, n408, n413, n418,
    n423, n428, n433, n438, n443, n448, n453, n458, n463, n468, n473, n478,
    n483, n488;
  assign pcm_dout_o = \\tx_hold_reg_reg[15] ;
  assign \new_[118]_  = ~\\tx_hold_reg_reg[1] ;
  assign \new_[119]_  = ~\\tx_hold_reg_reg[2] ;
  assign \new_[120]_  = ~\\tx_hold_reg_reg[3] ;
  assign \new_[121]_  = ~\\tx_hold_reg_reg[4] ;
  assign \new_[122]_  = ~\\tx_hold_reg_reg[5] ;
  assign \new_[123]_  = ~\\tx_hold_reg_reg[6] ;
  assign \new_[124]_  = ~\\tx_hold_reg_reg[7] ;
  assign \new_[125]_  = ~\\tx_hold_reg_reg[8] ;
  assign \new_[126]_  = ~\\tx_hold_reg_reg[9] ;
  assign \new_[127]_  = ~\\tx_hold_reg_reg[11] ;
  assign \new_[128]_  = ~\\tx_hold_reg_reg[12] ;
  assign \new_[129]_  = ~\\tx_hold_reg_reg[13] ;
  assign \new_[130]_  = ~\\tx_hold_reg_reg[14] ;
  assign \new_[131]_  = \\tx_hold_reg_reg[0] ;
  assign \new_[132]_  = tx_go_reg;
  assign \new_[133]_  = \\tx_hold_reg_reg[10] ;
  assign n63 = ~\new_[480]_  & (~\new_[221]_  | ~\new_[207]_ );
  assign n123 = ~\new_[481]_  & (~\new_[236]_  | ~\new_[190]_ );
  assign n58 = ~\new_[481]_  & (~\new_[237]_  | ~\new_[191]_ );
  assign n128 = ~\new_[168]_  | ~\new_[169]_ ;
  assign n78 = ~\new_[481]_  & (~\new_[224]_  | ~\new_[210]_ );
  assign n83 = ~\new_[480]_  & (~\new_[225]_  | ~\new_[212]_ );
  assign n88 = ~\new_[476]_  & (~\new_[226]_  | ~\new_[213]_ );
  assign n93 = ~\new_[478]_  & (~\new_[227]_  | ~\new_[215]_ );
  assign \new_[142]_  = ~\\rx_reg_reg[13] ;
  assign \new_[143]_  = ~\\rx_reg_reg[14] ;
  assign \new_[144]_  = ~\\rx_reg_reg[15] ;
  assign \new_[145]_  = ~\\rx_reg_reg[1] ;
  assign \new_[146]_  = ~\\rx_reg_reg[2] ;
  assign \new_[147]_  = ~\\rx_reg_reg[3] ;
  assign \new_[148]_  = ~\\rx_reg_reg[4] ;
  assign \new_[149]_  = ~\\rx_reg_reg[5] ;
  assign \new_[150]_  = ~\\rx_reg_reg[6] ;
  assign \new_[151]_  = ~\\rx_reg_reg[7] ;
  assign \new_[152]_  = ~\\rx_reg_reg[8] ;
  assign \new_[153]_  = ~\\rx_reg_reg[9] ;
  assign \new_[154]_  = ~\\rx_reg_reg[0] ;
  assign \new_[155]_  = ~\\rx_reg_reg[12] ;
  assign \new_[156]_  = ~\\rx_reg_reg[10] ;
  assign n98 = ~\new_[480]_  & (~\new_[228]_  | ~\new_[216]_ );
  assign \new_[158]_  = ~\\rx_reg_reg[11] ;
  assign n103 = ~\new_[574]_  & (~\new_[229]_  | ~\new_[217]_ );
  assign n68 = ~\new_[481]_  & (~\new_[222]_  | ~\new_[208]_ );
  assign n73 = ~\new_[480]_  & (~\new_[223]_  | ~\new_[209]_ );
  assign n108 = ~\new_[478]_  & (~\new_[233]_  | ~\new_[218]_ );
  assign n113 = ~\new_[476]_  & (~\new_[234]_  | ~\new_[219]_ );
  assign n118 = ~\new_[478]_  & (~\new_[235]_  | ~\new_[189]_ );
  assign n133 = \new_[414]_  | \new_[193]_ ;
  assign \new_[166]_  = \\tx_cnt_reg[3] ;
  assign n138 = ~\new_[478]_  & (~\new_[232]_  | ~\new_[238]_ );
  assign \new_[168]_  = ~\new_[230]_  | ~\new_[441]_ ;
  assign \new_[169]_  = ~\new_[576]_  | ~\new_[303]_  | ~\new_[131]_  | ~rst;
  assign \new_[170]_  = \\tx_cnt_reg[2] ;
  assign \new_[171]_  = \\tx_cnt_reg[0] ;
  assign \new_[172]_  = \\tx_cnt_reg[1] ;
  assign n148 = ~\new_[477]_  & (~\new_[273]_  | ~\new_[257]_ );
  assign n168 = ~\new_[475]_  & (~\new_[277]_  | ~\new_[261]_ );
  assign n143 = ~\new_[475]_  & (~\new_[272]_  | ~\new_[256]_ );
  assign n153 = ~\new_[574]_  & (~\new_[274]_  | ~\new_[258]_ );
  assign n158 = ~\new_[574]_  & (~\new_[275]_  | ~\new_[259]_ );
  assign n163 = ~\new_[474]_  & (~\new_[276]_  | ~\new_[260]_ );
  assign n178 = ~\new_[474]_  & (~\new_[279]_  | ~\new_[263]_ );
  assign n183 = ~\new_[477]_  & (~\new_[280]_  | ~\new_[264]_ );
  assign n188 = ~\new_[474]_  & (~\new_[281]_  | ~\new_[265]_ );
  assign n193 = ~\new_[474]_  & (~\new_[282]_  | ~\new_[266]_ );
  assign n198 = ~\new_[476]_  & (~\new_[283]_  | ~\new_[267]_ );
  assign n203 = ~\new_[476]_  & (~\new_[284]_  | ~\new_[268]_ );
  assign n173 = ~\new_[477]_  & (~\new_[278]_  | ~\new_[262]_ );
  assign n213 = ~\new_[475]_  & (~\new_[285]_  | ~\new_[269]_ );
  assign n218 = ~\new_[475]_  & (~\new_[286]_  | ~\new_[270]_ );
  assign n208 = ~\new_[477]_  & (~\new_[271]_  | ~\new_[255]_ );
  assign \new_[189]_  = ~\new_[298]_  | ~\new_[303]_ ;
  assign \new_[190]_  = ~\new_[300]_  | ~\new_[303]_ ;
  assign \new_[191]_  = ~\new_[293]_  | ~\new_[303]_ ;
  assign \new_[192]_  = ~\\rx_hold_reg_reg[8] ;
  assign \new_[193]_  = ~\new_[544]_  & (~\new_[327]_  | ~\new_[303]_ );
  assign \new_[194]_  = ~\\rx_hold_reg_reg[10] ;
  assign \new_[195]_  = ~\\rx_hold_reg_reg[0] ;
  assign \new_[196]_  = ~\\rx_hold_reg_reg[11] ;
  assign \new_[197]_  = ~\\rx_hold_reg_reg[12] ;
  assign \new_[198]_  = ~\\rx_hold_reg_reg[14] ;
  assign \new_[199]_  = ~\\rx_hold_reg_reg[15] ;
  assign \new_[200]_  = ~\\rx_hold_reg_reg[1] ;
  assign \new_[201]_  = ~\\rx_hold_reg_reg[4] ;
  assign \new_[202]_  = ~\\rx_hold_reg_reg[5] ;
  assign \new_[203]_  = ~\\rx_hold_reg_reg[6] ;
  assign \new_[204]_  = ~\\rx_hold_reg_reg[9] ;
  assign \new_[205]_  = ~\\rx_hold_reg_reg[2] ;
  assign \new_[206]_  = ~\\rx_hold_reg_reg[7] ;
  assign \new_[207]_  = ~\new_[287]_  | ~\new_[303]_ ;
  assign \new_[208]_  = ~\new_[299]_  | ~\new_[303]_ ;
  assign \new_[209]_  = ~\new_[289]_  | ~\new_[303]_ ;
  assign \new_[210]_  = ~\new_[301]_  | ~\new_[303]_ ;
  assign \new_[211]_  = ~\\rx_hold_reg_reg[13] ;
  assign \new_[212]_  = ~\new_[290]_  | ~\new_[303]_ ;
  assign \new_[213]_  = ~\new_[294]_  | ~\new_[303]_ ;
  assign \new_[214]_  = ~\\rx_hold_reg_reg[3] ;
  assign \new_[215]_  = ~\new_[291]_  | ~\new_[303]_ ;
  assign \new_[216]_  = ~\new_[297]_  | ~\new_[303]_ ;
  assign \new_[217]_  = ~\new_[288]_  | ~\new_[303]_ ;
  assign \new_[218]_  = ~\new_[295]_  | ~\new_[303]_ ;
  assign \new_[219]_  = ~\new_[296]_  | ~\new_[303]_ ;
  assign n238 = ~\new_[544]_  & (~\new_[324]_  | ~\new_[365]_ );
  assign \new_[221]_  = \new_[499]_  | \new_[303]_ ;
  assign \new_[222]_  = \new_[527]_  | \new_[303]_ ;
  assign \new_[223]_  = \new_[500]_  | \new_[303]_ ;
  assign \new_[224]_  = \new_[510]_  | \new_[303]_ ;
  assign \new_[225]_  = \new_[511]_  | \new_[303]_ ;
  assign \new_[226]_  = \new_[534]_  | \new_[303]_ ;
  assign \new_[227]_  = \new_[529]_  | \new_[303]_ ;
  assign \new_[228]_  = \new_[501]_  | \new_[303]_ ;
  assign \new_[229]_  = \new_[303]_  | \new_[518]_ ;
  assign \new_[230]_  = ~\new_[574]_  & ~\new_[303]_ ;
  assign n228 = ~\new_[544]_  & (~\new_[325]_  | ~\new_[340]_ );
  assign \new_[232]_  = \new_[528]_  | \new_[303]_ ;
  assign \new_[233]_  = \new_[509]_  | \new_[303]_ ;
  assign \new_[234]_  = \new_[557]_  | \new_[303]_ ;
  assign \new_[235]_  = \new_[539]_  | \new_[303]_ ;
  assign \new_[236]_  = \new_[553]_  | \new_[303]_ ;
  assign \new_[237]_  = \new_[562]_  | \new_[303]_ ;
  assign \new_[238]_  = ~\new_[303]_  | (~\new_[313]_  & ~\new_[388]_ );
  assign n233 = ~\new_[544]_  & (~\new_[323]_  | ~\new_[376]_ );
  assign n248 = ~\new_[478]_  & (~\new_[373]_  | ~\new_[342]_ );
  assign n258 = ~\new_[479]_  & (~\new_[374]_  | ~\new_[343]_ );
  assign n263 = ~\new_[479]_  & (~\new_[375]_  | ~\new_[344]_ );
  assign n313 = ~\new_[479]_  & (~\new_[377]_  | ~\new_[345]_ );
  assign n268 = ~\new_[479]_  & (~\new_[378]_  | ~\new_[346]_ );
  assign n273 = ~\new_[476]_  & (~\new_[379]_  | ~\new_[347]_ );
  assign n278 = ~\new_[478]_  & (~\new_[380]_  | ~\new_[348]_ );
  assign n303 = ~\new_[479]_  & (~\new_[381]_  | ~\new_[349]_ );
  assign n318 = ~\new_[479]_  & (~\new_[382]_  | ~\new_[350]_ );
  assign n283 = ~\new_[479]_  & (~\new_[383]_  | ~\new_[351]_ );
  assign n288 = ~\new_[476]_  & (~\new_[384]_  | ~\new_[352]_ );
  assign n293 = ~\new_[476]_  & (~\new_[385]_  | ~\new_[353]_ );
  assign n308 = ~\new_[476]_  & (~\new_[386]_  | ~\new_[354]_ );
  assign n298 = ~\new_[479]_  & (~\new_[389]_  | ~\new_[356]_ );
  assign n243 = ~\new_[478]_  & (~\new_[387]_  | ~\new_[355]_ );
  assign \new_[255]_  = ~\new_[331]_  | ~\new_[564]_ ;
  assign \new_[256]_  = ~\new_[331]_  | ~\new_[550]_ ;
  assign \new_[257]_  = ~\new_[331]_  | ~\new_[555]_ ;
  assign \new_[258]_  = ~\new_[331]_  | ~\new_[558]_ ;
  assign \new_[259]_  = ~\new_[331]_  | ~\new_[552]_ ;
  assign \new_[260]_  = ~\new_[331]_  | ~\new_[551]_ ;
  assign \new_[261]_  = ~\new_[331]_  | ~\new_[522]_ ;
  assign \new_[262]_  = ~\new_[331]_  | ~\new_[521]_ ;
  assign \new_[263]_  = ~\new_[331]_  | ~\new_[535]_ ;
  assign \new_[264]_  = ~\new_[331]_  | ~\new_[547]_ ;
  assign \new_[265]_  = ~\new_[331]_  | ~\new_[563]_ ;
  assign \new_[266]_  = ~\new_[331]_  | ~\new_[559]_ ;
  assign \new_[267]_  = ~\new_[331]_  | ~\new_[546]_ ;
  assign \new_[268]_  = ~\new_[331]_  | ~\new_[560]_ ;
  assign \new_[269]_  = ~\new_[331]_  | ~\new_[543]_ ;
  assign \new_[270]_  = ~\new_[331]_  | ~\new_[536]_ ;
  assign \new_[271]_  = \new_[332]_  | \new_[155]_ ;
  assign \new_[272]_  = \new_[332]_  | \new_[142]_ ;
  assign \new_[273]_  = \new_[332]_  | \new_[143]_ ;
  assign \new_[274]_  = \new_[332]_  | \new_[144]_ ;
  assign \new_[275]_  = \new_[332]_  | \new_[145]_ ;
  assign \new_[276]_  = \new_[332]_  | \new_[146]_ ;
  assign \new_[277]_  = \new_[332]_  | \new_[147]_ ;
  assign \new_[278]_  = \new_[332]_  | \new_[148]_ ;
  assign \new_[279]_  = \new_[332]_  | \new_[149]_ ;
  assign \new_[280]_  = \new_[332]_  | \new_[150]_ ;
  assign \new_[281]_  = \new_[332]_  | \new_[151]_ ;
  assign \new_[282]_  = \new_[332]_  | \new_[152]_ ;
  assign \new_[283]_  = \new_[332]_  | \new_[153]_ ;
  assign \new_[284]_  = \new_[332]_  | \new_[154]_ ;
  assign \new_[285]_  = \new_[332]_  | \new_[156]_ ;
  assign \new_[286]_  = \new_[332]_  | \new_[158]_ ;
  assign \new_[287]_  = ~\new_[314]_  | ~\new_[359]_ ;
  assign \new_[288]_  = ~\new_[322]_  | ~\new_[364]_ ;
  assign \new_[289]_  = ~\new_[318]_  | ~\new_[361]_ ;
  assign \new_[290]_  = ~\new_[315]_  | ~\new_[362]_ ;
  assign \new_[291]_  = ~\new_[319]_  | ~\new_[358]_ ;
  assign \new_[292]_  = tx_go_r1_reg;
  assign \new_[293]_  = ~\new_[329]_  | ~\new_[357]_ ;
  assign \new_[294]_  = ~\new_[320]_  | ~\new_[371]_ ;
  assign \new_[295]_  = ~\new_[328]_  | ~\new_[367]_ ;
  assign \new_[296]_  = ~\new_[330]_  | ~\new_[368]_ ;
  assign \new_[297]_  = ~\new_[333]_  | ~\new_[369]_ ;
  assign \new_[298]_  = ~\new_[326]_  | ~\new_[366]_ ;
  assign \new_[299]_  = ~\new_[316]_  | ~\new_[360]_ ;
  assign \new_[300]_  = ~\new_[321]_  | ~\new_[370]_ ;
  assign \new_[301]_  = ~\new_[317]_  | ~\new_[363]_ ;
  assign n253 = ~\new_[478]_  & (~\new_[390]_  | ~\new_[372]_ );
  assign \new_[303]_  = ~\new_[312]_ ;
  assign \new_[304]_  = \\psa_reg[2] ;
  assign \new_[305]_  = \\psa_reg[5] ;
  assign \new_[306]_  = \\psa_reg[1] ;
  assign \new_[307]_  = \\psa_reg[7] ;
  assign \new_[308]_  = \\psa_reg[6] ;
  assign \new_[309]_  = \\psa_reg[0] ;
  assign \new_[310]_  = \\psa_reg[3] ;
  assign \new_[311]_  = \\psa_reg[4] ;
  assign \new_[312]_  = psync_reg;
  assign \new_[313]_  = ~\new_[578]_  & ~\new_[126]_ ;
  assign \new_[314]_  = ~\new_[548]_  | ~\new_[399]_ ;
  assign \new_[315]_  = ~\new_[519]_  | ~\new_[399]_ ;
  assign \new_[316]_  = ~\new_[541]_  | ~\new_[399]_ ;
  assign \new_[317]_  = ~\new_[513]_  | ~\new_[398]_ ;
  assign \new_[318]_  = ~\new_[549]_  | ~\new_[398]_ ;
  assign \new_[319]_  = ~\new_[505]_  | ~\new_[398]_ ;
  assign \new_[320]_  = ~\new_[503]_  | ~\new_[399]_ ;
  assign \new_[321]_  = ~\new_[506]_  | ~\new_[398]_ ;
  assign \new_[322]_  = ~\new_[399]_  | ~\new_[565]_ ;
  assign \new_[323]_  = ~\new_[171]_  | ~\new_[397]_ ;
  assign \new_[324]_  = ~\new_[172]_  | ~\new_[397]_ ;
  assign \new_[325]_  = ~\new_[170]_  | ~\new_[397]_ ;
  assign \new_[326]_  = ~\new_[545]_  | ~\new_[398]_ ;
  assign \new_[327]_  = ~\new_[397]_  | ~\new_[132]_ ;
  assign \new_[328]_  = ~\new_[523]_  | ~\new_[398]_ ;
  assign \new_[329]_  = ~\new_[399]_  | ~pcm_dout_o;
  assign \new_[330]_  = ~\new_[515]_  | ~\new_[398]_ ;
  assign \new_[331]_  = ~\new_[391]_ ;
  assign \new_[332]_  = ~\new_[392]_ ;
  assign \new_[333]_  = ~\new_[507]_  | ~\new_[399]_ ;
  assign n323 = ~\new_[403]_  | ~\new_[576]_ ;
  assign n338 = \new_[306]_  ? \new_[567]_  : \new_[309]_ ;
  assign n328 = \new_[304]_  ? \new_[567]_  : \new_[306]_ ;
  assign n358 = \new_[310]_  ? \new_[567]_  : \new_[304]_ ;
  assign n333 = \new_[305]_  ? \new_[567]_  : \new_[311]_ ;
  assign \new_[339]_  = ~pcm_sync_r1_reg;
  assign \new_[340]_  = ~\new_[419]_  | ~\new_[570]_ ;
  assign \new_[341]_  = ~rxd_t_reg;
  assign \new_[342]_  = ~\new_[404]_  | ~\new_[546]_ ;
  assign \new_[343]_  = ~\new_[404]_  | ~\new_[543]_ ;
  assign \new_[344]_  = ~\new_[404]_  | ~\new_[536]_ ;
  assign \new_[345]_  = ~\new_[404]_  | ~\new_[564]_ ;
  assign \new_[346]_  = ~\new_[404]_  | ~\new_[550]_ ;
  assign \new_[347]_  = ~\new_[404]_  | ~\new_[555]_ ;
  assign \new_[348]_  = ~\new_[404]_  | ~\new_[560]_ ;
  assign \new_[349]_  = ~\new_[404]_  | ~\new_[552]_ ;
  assign \new_[350]_  = ~\new_[404]_  | ~\new_[551]_ ;
  assign \new_[351]_  = ~\new_[404]_  | ~\new_[522]_ ;
  assign \new_[352]_  = ~\new_[404]_  | ~\new_[521]_ ;
  assign \new_[353]_  = ~\new_[404]_  | ~\new_[535]_ ;
  assign \new_[354]_  = ~\new_[404]_  | ~\new_[547]_ ;
  assign \new_[355]_  = ~\new_[404]_  | ~\new_[563]_ ;
  assign \new_[356]_  = ~\new_[404]_  | ~\new_[559]_ ;
  assign \new_[357]_  = ~\new_[506]_  | ~\new_[571]_ ;
  assign \new_[358]_  = ~\new_[503]_  | ~\new_[571]_ ;
  assign \new_[359]_  = ~\new_[131]_  | ~\new_[571]_ ;
  assign \new_[360]_  = ~\new_[548]_  | ~\new_[571]_ ;
  assign \new_[361]_  = ~\new_[541]_  | ~\new_[570]_ ;
  assign \new_[362]_  = ~\new_[513]_  | ~\new_[571]_ ;
  assign \new_[363]_  = ~\new_[549]_  | ~\new_[570]_ ;
  assign \new_[364]_  = ~\new_[507]_  | ~\new_[570]_ ;
  assign \new_[365]_  = ~\new_[440]_  | ~\new_[570]_ ;
  assign \new_[366]_  = ~\new_[515]_  | ~\new_[571]_ ;
  assign \new_[367]_  = ~\new_[133]_  | ~\new_[571]_ ;
  assign \new_[368]_  = ~\new_[523]_  | ~\new_[570]_ ;
  assign \new_[369]_  = ~\new_[505]_  | ~\new_[571]_ ;
  assign \new_[370]_  = ~\new_[545]_  | ~\new_[570]_ ;
  assign \new_[371]_  = ~\new_[519]_  | ~\new_[570]_ ;
  assign \new_[372]_  = ~\new_[404]_  | ~\new_[472]_ ;
  assign \new_[373]_  = \new_[405]_  | \new_[194]_ ;
  assign \new_[374]_  = \new_[405]_  | \new_[196]_ ;
  assign \new_[375]_  = \new_[405]_  | \new_[197]_ ;
  assign \new_[376]_  = ~\new_[542]_  | ~\new_[570]_ ;
  assign \new_[377]_  = \new_[405]_  | \new_[211]_ ;
  assign \new_[378]_  = \new_[405]_  | \new_[198]_ ;
  assign \new_[379]_  = \new_[405]_  | \new_[199]_ ;
  assign \new_[380]_  = \new_[405]_  | \new_[200]_ ;
  assign \new_[381]_  = \new_[405]_  | \new_[205]_ ;
  assign \new_[382]_  = \new_[405]_  | \new_[214]_ ;
  assign \new_[383]_  = \new_[405]_  | \new_[201]_ ;
  assign \new_[384]_  = \new_[405]_  | \new_[202]_ ;
  assign \new_[385]_  = \new_[405]_  | \new_[203]_ ;
  assign \new_[386]_  = \new_[405]_  | \new_[206]_ ;
  assign \new_[387]_  = \new_[405]_  | \new_[192]_ ;
  assign \new_[388]_  = ~\new_[530]_  & ~\new_[570]_ ;
  assign \new_[389]_  = \new_[405]_  | \new_[204]_ ;
  assign \new_[390]_  = \new_[405]_  | \new_[195]_ ;
  assign \new_[391]_  = ~\new_[400]_ ;
  assign \new_[392]_  = ~\new_[400]_ ;
  assign n343 = \new_[307]_  ? \new_[567]_  : \new_[308]_ ;
  assign n348 = \new_[308]_  ? \new_[567]_  : \new_[305]_ ;
  assign n353 = \new_[309]_  ? \new_[567]_  : \new_[524]_ ;
  assign n363 = \new_[311]_  ? \new_[567]_  : \new_[310]_ ;
  assign \new_[397]_  = ~\new_[577]_ ;
  assign \new_[398]_  = ~\new_[402]_ ;
  assign \new_[399]_  = ~\new_[402]_ ;
  assign \new_[400]_  = ~\new_[582]_ ;
  assign n368 = ~\new_[412]_  & ~\new_[409]_ ;
  assign \new_[402]_  = ~\new_[580]_ ;
  assign \new_[403]_  = ~\new_[292]_  | ~\new_[566]_ ;
  assign \new_[404]_  = \new_[408]_ ;
  assign \new_[405]_  = \new_[408]_ ;
  assign n373 = pcm_sync_i ? \new_[410]_  : \new_[524]_ ;
  assign n378 = pcm_din_i ? \new_[410]_  : n483;
  assign \new_[408]_  = ~\new_[410]_  & (~\new_[512]_  | ~\new_[586]_ );
  assign \new_[409]_  = pcm_sync_r3_reg;
  assign \new_[410]_  = ~\new_[439]_  | ~\new_[413]_ ;
  assign n383 = ~\new_[412]_ ;
  assign \new_[412]_  = ~pcm_sync_r2_reg;
  assign \new_[413]_  = ~\new_[585]_ ;
  assign \new_[414]_  = ~\new_[456]_  & (~\new_[418]_  | ~\new_[166]_ );
  assign n388 = \new_[420]_  ? \ssel[2]  : \new_[422]_ ;
  assign \new_[416]_  = pclk_r_reg;
  assign \new_[417]_  = \new_[166]_  ^ \new_[438]_ ;
  assign \new_[418]_  = ~\new_[438]_ ;
  assign \new_[419]_  = \new_[170]_  ^ \new_[473]_ ;
  assign \new_[420]_  = \new_[469]_  ? \ssel[1]  : \new_[470]_ ;
  assign \new_[421]_  = \\tx_hold_byte_l_reg[5] ;
  assign \new_[422]_  = \new_[467]_  ? \ssel[1]  : \new_[468]_ ;
  assign n393 = ~\new_[439]_ ;
  assign \new_[424]_  = \\tx_hold_byte_h_reg[7] ;
  assign \new_[425]_  = \\tx_hold_byte_h_reg[4] ;
  assign \new_[426]_  = \\tx_hold_byte_h_reg[6] ;
  assign \new_[427]_  = \\tx_hold_byte_h_reg[1] ;
  assign \new_[428]_  = \\tx_hold_byte_h_reg[2] ;
  assign \new_[429]_  = \\tx_hold_byte_h_reg[3] ;
  assign \new_[430]_  = \\tx_hold_byte_h_reg[5] ;
  assign \new_[431]_  = \\tx_hold_byte_l_reg[1] ;
  assign \new_[432]_  = \\tx_hold_byte_l_reg[2] ;
  assign \new_[433]_  = \\tx_hold_byte_l_reg[4] ;
  assign \new_[434]_  = \\tx_hold_byte_l_reg[7] ;
  assign \new_[435]_  = \\tx_hold_byte_h_reg[0] ;
  assign \new_[436]_  = \\tx_hold_byte_l_reg[6] ;
  assign \new_[437]_  = \\tx_hold_byte_l_reg[3] ;
  assign \new_[438]_  = ~\new_[473]_  | ~\new_[170]_ ;
  assign \new_[439]_  = ~\new_[443]_ ;
  assign \new_[440]_  = \new_[172]_  ^ \new_[171]_ ;
  assign \new_[441]_  = \\tx_hold_byte_l_reg[0] ;
  assign \dout_o[4]  = \new_[532]_  ? re_i : \new_[517]_ ;
  assign \new_[443]_  = pclk_s_reg;
  assign n453 = ~\new_[484]_  | (~\we_i[0]  & ~\new_[529]_ );
  assign n468 = ~\new_[482]_  | (~\we_i[0]  & ~\new_[500]_ );
  assign n423 = ~\new_[487]_  | (~\we_i[1]  & ~\new_[528]_ );
  assign n418 = ~\new_[488]_  | (~\we_i[1]  & ~\new_[518]_ );
  assign n438 = ~\new_[492]_  | (~\we_i[0]  & ~\new_[499]_ );
  assign n458 = ~\new_[494]_  | (~\we_i[1]  & ~\new_[501]_ );
  assign n428 = ~\new_[489]_  | (~\we_i[1]  & ~\new_[509]_ );
  assign n413 = ~\new_[495]_  | (~\we_i[1]  & ~\new_[553]_ );
  assign n448 = ~\new_[497]_  | (~\we_i[0]  & ~\new_[510]_ );
  assign n463 = ~\new_[491]_  | (~\we_i[0]  & ~\new_[534]_ );
  assign n398 = ~\new_[490]_  | (~\we_i[0]  & ~\new_[511]_ );
  assign n433 = ~\new_[483]_  | (~\we_i[1]  & ~\new_[539]_ );
  assign \new_[456]_  = ~rst | ~\new_[132]_ ;
  assign n443 = ~\new_[493]_  | (~\we_i[0]  & ~\new_[527]_ );
  assign \dout_o[0]  = \new_[540]_  ? re_i : \new_[537]_ ;
  assign \dout_o[7]  = \new_[533]_  ? re_i : \new_[514]_ ;
  assign \dout_o[6]  = \new_[525]_  ? re_i : \new_[516]_ ;
  assign \dout_o[5]  = \new_[520]_  ? re_i : \new_[504]_ ;
  assign \dout_o[3]  = \new_[538]_  ? re_i : \new_[554]_ ;
  assign \dout_o[2]  = \new_[526]_  ? re_i : \new_[502]_ ;
  assign \dout_o[1]  = \new_[531]_  ? re_i : \new_[508]_ ;
  assign n403 = ~\new_[485]_  | (~\we_i[1]  & ~\new_[562]_ );
  assign n408 = ~\new_[486]_  | (~\we_i[1]  & ~\new_[557]_ );
  assign \new_[467]_  = \new_[311]_  ? \ssel[0]  : \new_[305]_ ;
  assign \new_[468]_  = \new_[308]_  ? \ssel[0]  : \new_[307]_ ;
  assign \new_[469]_  = \new_[309]_  ? \ssel[0]  : \new_[306]_ ;
  assign \new_[470]_  = \new_[304]_  ? \ssel[0]  : \new_[310]_ ;
  assign n473 = \new_[441]_  ? \we_i[0]  : \din_i[0] ;
  assign \new_[472]_  = rxd_reg;
  assign \new_[473]_  = ~\new_[542]_  & ~\new_[561]_ ;
  assign \new_[474]_  = ~rst;
  assign \new_[475]_  = ~rst;
  assign \new_[476]_  = ~rst;
  assign \new_[477]_  = ~rst;
  assign \new_[478]_  = ~rst;
  assign \new_[479]_  = ~rst;
  assign \new_[480]_  = ~rst;
  assign \new_[481]_  = ~rst;
  assign \new_[482]_  = ~\din_i[3]  | ~\we_i[0] ;
  assign \new_[483]_  = ~\we_i[1]  | ~\din_i[5] ;
  assign \new_[484]_  = ~\din_i[7]  | ~\we_i[0] ;
  assign \new_[485]_  = ~\we_i[1]  | ~\din_i[7] ;
  assign \new_[486]_  = ~\we_i[1]  | ~\din_i[4] ;
  assign \new_[487]_  = ~\we_i[1]  | ~\din_i[2] ;
  assign \new_[488]_  = ~\we_i[1]  | ~\din_i[1] ;
  assign \new_[489]_  = ~\we_i[1]  | ~\din_i[3] ;
  assign \new_[490]_  = ~\din_i[5]  | ~\we_i[0] ;
  assign \new_[491]_  = ~\din_i[6]  | ~\we_i[0] ;
  assign \new_[492]_  = ~\din_i[1]  | ~\we_i[0] ;
  assign \new_[493]_  = ~\din_i[2]  | ~\we_i[0] ;
  assign \new_[494]_  = ~\we_i[1]  | ~\din_i[0] ;
  assign \new_[495]_  = ~\we_i[1]  | ~\din_i[6] ;
  assign \new_[496]_  = ~\new_[586]_ ;
  assign \new_[497]_  = ~\din_i[4]  | ~\we_i[0] ;
  assign n478 = pclk_t_reg;
  assign \new_[499]_  = ~\new_[431]_ ;
  assign \new_[500]_  = ~\new_[437]_ ;
  assign \new_[501]_  = ~\new_[435]_ ;
  assign \new_[502]_  = ~\new_[156]_ ;
  assign \new_[503]_  = ~\new_[123]_ ;
  assign \new_[504]_  = ~\new_[142]_ ;
  assign \new_[505]_  = ~\new_[124]_ ;
  assign \new_[506]_  = ~\new_[130]_ ;
  assign \new_[507]_  = ~\new_[125]_ ;
  assign \new_[508]_  = ~\new_[153]_ ;
  assign \new_[509]_  = ~\new_[429]_ ;
  assign \new_[510]_  = ~\new_[433]_ ;
  assign \new_[511]_  = ~\new_[421]_ ;
  assign \new_[512]_  = ~\new_[292]_ ;
  assign \new_[513]_  = ~\new_[121]_ ;
  assign \new_[514]_  = ~\new_[144]_ ;
  assign \new_[515]_  = ~\new_[128]_ ;
  assign \new_[516]_  = ~\new_[143]_ ;
  assign \new_[517]_  = ~\new_[155]_ ;
  assign \new_[518]_  = ~\new_[427]_ ;
  assign \new_[519]_  = ~\new_[122]_ ;
  assign \new_[520]_  = ~\new_[149]_ ;
  assign \new_[521]_  = ~\new_[201]_ ;
  assign \new_[522]_  = ~\new_[214]_ ;
  assign \new_[523]_  = ~\new_[127]_ ;
  assign \new_[524]_  = ~\new_[339]_ ;
  assign \new_[525]_  = ~\new_[150]_ ;
  assign \new_[526]_  = ~\new_[146]_ ;
  assign \new_[527]_  = ~\new_[432]_ ;
  assign \new_[528]_  = ~\new_[428]_ ;
  assign \new_[529]_  = ~\new_[434]_ ;
  assign \new_[530]_  = ~\new_[133]_ ;
  assign \new_[531]_  = ~\new_[145]_ ;
  assign \new_[532]_  = ~\new_[148]_ ;
  assign \new_[533]_  = ~\new_[151]_ ;
  assign \new_[534]_  = ~\new_[436]_ ;
  assign \new_[535]_  = ~\new_[202]_ ;
  assign \new_[536]_  = ~\new_[196]_ ;
  assign \new_[537]_  = ~\new_[152]_ ;
  assign \new_[538]_  = ~\new_[147]_ ;
  assign \new_[539]_  = ~\new_[430]_ ;
  assign \new_[540]_  = ~\new_[154]_ ;
  assign \new_[541]_  = ~\new_[119]_ ;
  assign \new_[542]_  = ~\new_[171]_ ;
  assign \new_[543]_  = ~\new_[194]_ ;
  assign \new_[544]_  = ~rst;
  assign \new_[545]_  = ~\new_[129]_ ;
  assign \new_[546]_  = ~\new_[204]_ ;
  assign \new_[547]_  = ~\new_[203]_ ;
  assign \new_[548]_  = ~\new_[118]_ ;
  assign \new_[549]_  = ~\new_[120]_ ;
  assign \new_[550]_  = ~\new_[211]_ ;
  assign \new_[551]_  = ~\new_[205]_ ;
  assign \new_[552]_  = ~\new_[200]_ ;
  assign \new_[553]_  = ~\new_[426]_ ;
  assign \new_[554]_  = ~\new_[158]_ ;
  assign \new_[555]_  = ~\new_[198]_ ;
  assign n483 = ~\new_[341]_ ;
  assign \new_[557]_  = ~\new_[425]_ ;
  assign \new_[558]_  = ~\new_[199]_ ;
  assign \new_[559]_  = ~\new_[192]_ ;
  assign \new_[560]_  = ~\new_[195]_ ;
  assign \new_[561]_  = ~\new_[172]_ ;
  assign \new_[562]_  = ~\new_[424]_ ;
  assign \new_[563]_  = ~\new_[206]_ ;
  assign \new_[564]_  = ~\new_[197]_ ;
  assign \new_[565]_  = ~\new_[126]_ ;
  assign \new_[566]_  = ~\new_[567]_ ;
  assign \new_[567]_  = \new_[568]_ ;
  assign \new_[568]_  = ~\new_[569]_ ;
  assign \new_[569]_  = ~\new_[585]_  | ~\new_[443]_ ;
  assign \new_[570]_  = ~\new_[572]_ ;
  assign \new_[571]_  = ~\new_[572]_ ;
  assign \new_[572]_  = ~\new_[581]_ ;
  assign n223 = ~\new_[574]_  & ~\new_[575]_ ;
  assign \new_[574]_  = ~rst;
  assign \new_[575]_  = ~\new_[579]_  & (~\new_[166]_  | ~\new_[576]_ );
  assign \new_[576]_  = ~\new_[577]_ ;
  assign \new_[577]_  = ~\new_[578]_ ;
  assign \new_[578]_  = ~\new_[496]_  | ~\new_[568]_ ;
  assign \new_[579]_  = ~\new_[417]_  & ~\new_[576]_ ;
  assign \new_[580]_  = ~\new_[568]_  | ~\new_[496]_ ;
  assign \new_[581]_  = ~\new_[586]_  & ~\new_[584]_ ;
  assign \new_[582]_  = ~\new_[292]_  | ~\new_[583]_  | ~\new_[586]_ ;
  assign \new_[583]_  = ~\new_[584]_ ;
  assign \new_[584]_  = ~\new_[585]_  | ~\new_[443]_ ;
  assign \new_[585]_  = ~\new_[416]_ ;
  assign \new_[586]_  = ~\new_[132]_ ;
  assign n488 = pcm_clk_i;
  always @ (posedge clock) begin
    \\tx_hold_reg_reg[15]  <= n58;
    \\tx_hold_reg_reg[1]  <= n63;
    \\tx_hold_reg_reg[2]  <= n68;
    \\tx_hold_reg_reg[3]  <= n73;
    \\tx_hold_reg_reg[4]  <= n78;
    \\tx_hold_reg_reg[5]  <= n83;
    \\tx_hold_reg_reg[6]  <= n88;
    \\tx_hold_reg_reg[7]  <= n93;
    \\tx_hold_reg_reg[8]  <= n98;
    \\tx_hold_reg_reg[9]  <= n103;
    \\tx_hold_reg_reg[11]  <= n108;
    \\tx_hold_reg_reg[12]  <= n113;
    \\tx_hold_reg_reg[13]  <= n118;
    \\tx_hold_reg_reg[14]  <= n123;
    \\tx_hold_reg_reg[0]  <= n128;
    tx_go_reg <= n133;
    \\tx_hold_reg_reg[10]  <= n138;
    \\rx_reg_reg[13]  <= n143;
    \\rx_reg_reg[14]  <= n148;
    \\rx_reg_reg[15]  <= n153;
    \\rx_reg_reg[1]  <= n158;
    \\rx_reg_reg[2]  <= n163;
    \\rx_reg_reg[3]  <= n168;
    \\rx_reg_reg[4]  <= n173;
    \\rx_reg_reg[5]  <= n178;
    \\rx_reg_reg[6]  <= n183;
    \\rx_reg_reg[7]  <= n188;
    \\rx_reg_reg[8]  <= n193;
    \\rx_reg_reg[9]  <= n198;
    \\rx_reg_reg[0]  <= n203;
    \\rx_reg_reg[12]  <= n208;
    \\rx_reg_reg[10]  <= n213;
    \\rx_reg_reg[11]  <= n218;
    \\tx_cnt_reg[3]  <= n223;
    \\tx_cnt_reg[2]  <= n228;
    \\tx_cnt_reg[0]  <= n233;
    \\tx_cnt_reg[1]  <= n238;
    \\rx_hold_reg_reg[8]  <= n243;
    \\rx_hold_reg_reg[10]  <= n248;
    \\rx_hold_reg_reg[0]  <= n253;
    \\rx_hold_reg_reg[11]  <= n258;
    \\rx_hold_reg_reg[12]  <= n263;
    \\rx_hold_reg_reg[14]  <= n268;
    \\rx_hold_reg_reg[15]  <= n273;
    \\rx_hold_reg_reg[1]  <= n278;
    \\rx_hold_reg_reg[4]  <= n283;
    \\rx_hold_reg_reg[5]  <= n288;
    \\rx_hold_reg_reg[6]  <= n293;
    \\rx_hold_reg_reg[9]  <= n298;
    \\rx_hold_reg_reg[2]  <= n303;
    \\rx_hold_reg_reg[7]  <= n308;
    \\rx_hold_reg_reg[13]  <= n313;
    \\rx_hold_reg_reg[3]  <= n318;
    tx_go_r1_reg <= n323;
    \\psa_reg[2]  <= n328;
    \\psa_reg[5]  <= n333;
    \\psa_reg[1]  <= n338;
    \\psa_reg[7]  <= n343;
    \\psa_reg[6]  <= n348;
    \\psa_reg[0]  <= n353;
    \\psa_reg[3]  <= n358;
    \\psa_reg[4]  <= n363;
    psync_reg <= n368;
    pcm_sync_r1_reg <= n373;
    rxd_t_reg <= n378;
    pcm_sync_r3_reg <= n383;
    pcm_sync_r2_reg <= n388;
    pclk_r_reg <= n393;
    \\tx_hold_byte_l_reg[5]  <= n398;
    \\tx_hold_byte_h_reg[7]  <= n403;
    \\tx_hold_byte_h_reg[4]  <= n408;
    \\tx_hold_byte_h_reg[6]  <= n413;
    \\tx_hold_byte_h_reg[1]  <= n418;
    \\tx_hold_byte_h_reg[2]  <= n423;
    \\tx_hold_byte_h_reg[3]  <= n428;
    \\tx_hold_byte_h_reg[5]  <= n433;
    \\tx_hold_byte_l_reg[1]  <= n438;
    \\tx_hold_byte_l_reg[2]  <= n443;
    \\tx_hold_byte_l_reg[4]  <= n448;
    \\tx_hold_byte_l_reg[7]  <= n453;
    \\tx_hold_byte_h_reg[0]  <= n458;
    \\tx_hold_byte_l_reg[6]  <= n463;
    \\tx_hold_byte_l_reg[3]  <= n468;
    \\tx_hold_byte_l_reg[0]  <= n473;
    pclk_s_reg <= n478;
    rxd_reg <= n483;
    pclk_t_reg <= n488;
  end
endmodule


