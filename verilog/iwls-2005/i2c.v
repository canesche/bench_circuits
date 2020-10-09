// Benchmark "i2c" written by ABC on Thu Oct  8 22:03:25 2020

module i2c ( clock, 
    wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i, scl_pad_i,
    sda_pad_i, \wb_adr_i[0] , \wb_adr_i[1] , \wb_adr_i[2] , \wb_dat_i[0] ,
    \wb_dat_i[1] , \wb_dat_i[2] , \wb_dat_i[3] , \wb_dat_i[4] ,
    \wb_dat_i[5] , \wb_dat_i[6] , \wb_dat_i[7] ,
    \wb_dat_o[0] , \wb_dat_o[1] , \wb_dat_o[2] , \wb_dat_o[3] ,
    \wb_dat_o[4] , \wb_dat_o[5] , \wb_dat_o[6] , \wb_dat_o[7] , wb_ack_o,
    wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o  );
  input  clock;
  input  wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i,
    scl_pad_i, sda_pad_i, \wb_adr_i[0] , \wb_adr_i[1] , \wb_adr_i[2] ,
    \wb_dat_i[0] , \wb_dat_i[1] , \wb_dat_i[2] , \wb_dat_i[3] ,
    \wb_dat_i[4] , \wb_dat_i[5] , \wb_dat_i[6] , \wb_dat_i[7] ;
  output \wb_dat_o[0] , \wb_dat_o[1] , \wb_dat_o[2] , \wb_dat_o[3] ,
    \wb_dat_o[4] , \wb_dat_o[5] , \wb_dat_o[6] , \wb_dat_o[7] , wb_ack_o,
    wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  reg byte_controller_bit_controller_sda_oen_reg,
    byte_controller_bit_controller_scl_oen_reg,
    \\byte_controller_bit_controller_cnt_reg[15] ,
    byte_controller_bit_controller_al_reg,
    \\byte_controller_bit_controller_c_state_reg[8] ,
    \\byte_controller_bit_controller_c_state_reg[13] ,
    \\byte_controller_bit_controller_c_state_reg[9] ,
    \\byte_controller_bit_controller_c_state_reg[4] ,
    \\byte_controller_bit_controller_c_state_reg[3] ,
    \\byte_controller_bit_controller_c_state_reg[16] ,
    \\byte_controller_bit_controller_c_state_reg[7] ,
    \\byte_controller_bit_controller_c_state_reg[15] ,
    \\byte_controller_bit_controller_c_state_reg[12] ,
    \\byte_controller_bit_controller_c_state_reg[5] ,
    \\byte_controller_bit_controller_c_state_reg[6] ,
    \\byte_controller_bit_controller_cnt_reg[13] ,
    \\byte_controller_bit_controller_c_state_reg[10] ,
    \\byte_controller_bit_controller_c_state_reg[0] ,
    \\byte_controller_bit_controller_c_state_reg[11] ,
    \\byte_controller_bit_controller_c_state_reg[1] ,
    \\byte_controller_bit_controller_cnt_reg[14] ,
    \\byte_controller_bit_controller_c_state_reg[2] ,
    \\byte_controller_bit_controller_c_state_reg[14] ,
    byte_controller_bit_controller_busy_reg,
    \\byte_controller_bit_controller_cnt_reg[11] ,
    \\byte_controller_core_cmd_reg[3] , \\byte_controller_c_state_reg[1] ,
    \\byte_controller_c_state_reg[2] , \\byte_controller_core_cmd_reg[2] ,
    \\byte_controller_core_cmd_reg[1] , \\byte_controller_sr_reg[0] ,
    \\byte_controller_sr_reg[1] , \\byte_controller_sr_reg[2] ,
    \\byte_controller_sr_reg[3] , \\byte_controller_sr_reg[4] ,
    \\byte_controller_sr_reg[5] , \\byte_controller_sr_reg[6] ,
    \\byte_controller_sr_reg[7] ,
    \\byte_controller_bit_controller_cnt_reg[3] ,
    \\byte_controller_dcnt_reg[2] ,
    \\byte_controller_bit_controller_cnt_reg[2] ,
    \\byte_controller_bit_controller_cnt_reg[6] ,
    \\byte_controller_bit_controller_cnt_reg[1] ,
    \\byte_controller_bit_controller_cnt_reg[7] ,
    \\byte_controller_bit_controller_cnt_reg[0] ,
    \\byte_controller_bit_controller_cnt_reg[10] ,
    \\byte_controller_bit_controller_cnt_reg[5] ,
    \\byte_controller_bit_controller_cnt_reg[8] ,
    \\byte_controller_bit_controller_cnt_reg[9] ,
    \\byte_controller_bit_controller_cnt_reg[12] ,
    \\byte_controller_bit_controller_cnt_reg[4] ,
    \\byte_controller_dcnt_reg[0] , \\byte_controller_dcnt_reg[1] ,
    \\byte_controller_c_state_reg[4] ,
    byte_controller_bit_controller_clk_en_reg,
    byte_controller_bit_controller_sta_condition_reg,
    byte_controller_core_txd_reg, byte_controller_ack_out_reg,
    \\byte_controller_c_state_reg[3] , \\byte_controller_core_cmd_reg[0] ,
    byte_controller_bit_controller_dout_reg,
    byte_controller_bit_controller_sto_condition_reg, \\prer_reg[9] ,
    \\prer_reg[11] , \\prer_reg[8] , \\prer_reg[15] , \\prer_reg[4] ,
    \\prer_reg[0] , \\prer_reg[10] , \\prer_reg[12] , \\prer_reg[13] ,
    \\prer_reg[14] , \\prer_reg[1] , \\prer_reg[2] , \\prer_reg[3] ,
    \\prer_reg[5] , \\prer_reg[6] , \\prer_reg[7] , \\ctr_reg[3] ,
    \\ctr_reg[4] , \\ctr_reg[5] , \\ctr_reg[6] , \\ctr_reg[7] ,
    \\wb_dat_o_reg[1] , \\ctr_reg[2] , \\byte_controller_c_state_reg[0] ,
    \\ctr_reg[0] , \\ctr_reg[1] , \\txr_reg[0] , \\txr_reg[1] ,
    \\txr_reg[3] , \\txr_reg[4] , \\txr_reg[5] , \\txr_reg[7] ,
    \\cr_reg[3] , \\cr_reg[4] , \\cr_reg[7] , \\cr_reg[6] , \\txr_reg[6] ,
    \\txr_reg[2] , \\cr_reg[5] , \\wb_dat_o_reg[7] , \\wb_dat_o_reg[4] ,
    \\wb_dat_o_reg[3] , \\wb_dat_o_reg[2] , \\wb_dat_o_reg[5] ,
    byte_controller_ld_reg, \\wb_dat_o_reg[6] , \\wb_dat_o_reg[0] ,
    byte_controller_shift_reg, byte_controller_cmd_ack_reg, \\cr_reg[0] ,
    \\cr_reg[2] , byte_controller_bit_controller_sda_chk_reg,
    byte_controller_bit_controller_dSDA_reg, \\cr_reg[1] ,
    byte_controller_bit_controller_cmd_ack_reg,
    byte_controller_bit_controller_dSCL_reg,
    byte_controller_bit_controller_cmd_stop_reg, tip_reg, irq_flag_reg,
    wb_inta_o_reg, byte_controller_bit_controller_sSCL_reg,
    byte_controller_bit_controller_sSDA_reg, rxack_reg, al_reg,
    wb_ack_o_reg, byte_controller_bit_controller_dscl_oen_reg;
  wire \new_[161]_ , \new_[169]_ , \new_[170]_ , \new_[171]_ , \new_[173]_ ,
    \new_[174]_ , \new_[175]_ , \new_[176]_ , \new_[177]_ , \new_[178]_ ,
    \new_[179]_ , \new_[180]_ , \new_[181]_ , \new_[182]_ , \new_[183]_ ,
    \new_[184]_ , \new_[185]_ , \new_[186]_ , \new_[188]_ , \new_[192]_ ,
    \new_[193]_ , \new_[194]_ , \new_[195]_ , \new_[196]_ , \new_[197]_ ,
    \new_[200]_ , \new_[206]_ , \new_[207]_ , \new_[208]_ , \new_[209]_ ,
    \new_[210]_ , \new_[215]_ , \new_[216]_ , \new_[217]_ , \new_[218]_ ,
    \new_[219]_ , \new_[220]_ , \new_[221]_ , \new_[222]_ , \new_[223]_ ,
    \new_[224]_ , \new_[225]_ , \new_[226]_ , \new_[228]_ , \new_[229]_ ,
    \new_[230]_ , \new_[231]_ , \new_[233]_ , \new_[234]_ , \new_[235]_ ,
    \new_[237]_ , \new_[238]_ , \new_[239]_ , \new_[240]_ , \new_[241]_ ,
    \new_[242]_ , \new_[243]_ , \new_[244]_ , \new_[245]_ , \new_[246]_ ,
    \new_[247]_ , \new_[248]_ , \new_[249]_ , \new_[250]_ , \new_[261]_ ,
    \new_[262]_ , \new_[263]_ , \new_[264]_ , \new_[265]_ , \new_[266]_ ,
    \new_[267]_ , \new_[268]_ , \new_[269]_ , \new_[270]_ , \new_[271]_ ,
    \new_[275]_ , \new_[276]_ , \new_[277]_ , \new_[285]_ , \new_[286]_ ,
    \new_[287]_ , \new_[288]_ , \new_[289]_ , \new_[290]_ , \new_[291]_ ,
    \new_[292]_ , \new_[293]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ ,
    \new_[299]_ , \new_[300]_ , \new_[301]_ , \new_[302]_ , \new_[303]_ ,
    \new_[304]_ , \new_[305]_ , \new_[306]_ , \new_[307]_ , \new_[308]_ ,
    \new_[309]_ , \new_[310]_ , \new_[311]_ , \new_[312]_ , \new_[313]_ ,
    \new_[314]_ , \new_[315]_ , \new_[316]_ , \new_[317]_ , \new_[318]_ ,
    \new_[319]_ , \new_[321]_ , \new_[322]_ , \new_[323]_ , \new_[324]_ ,
    \new_[325]_ , \new_[326]_ , \new_[327]_ , \new_[328]_ , \new_[330]_ ,
    \new_[331]_ , \new_[335]_ , \new_[336]_ , \new_[337]_ , \new_[338]_ ,
    \new_[339]_ , \new_[340]_ , \new_[341]_ , \new_[342]_ , \new_[343]_ ,
    \new_[344]_ , \new_[346]_ , \new_[347]_ , \new_[348]_ , \new_[349]_ ,
    \new_[350]_ , \new_[351]_ , \new_[352]_ , \new_[353]_ , \new_[354]_ ,
    \new_[355]_ , \new_[356]_ , \new_[357]_ , \new_[358]_ , \new_[359]_ ,
    \new_[360]_ , \new_[361]_ , \new_[362]_ , \new_[363]_ , \new_[364]_ ,
    \new_[365]_ , \new_[366]_ , \new_[367]_ , \new_[386]_ , \new_[387]_ ,
    \new_[388]_ , \new_[389]_ , \new_[390]_ , \new_[391]_ , \new_[392]_ ,
    \new_[393]_ , \new_[394]_ , \new_[395]_ , \new_[396]_ , \new_[397]_ ,
    \new_[398]_ , \new_[404]_ , \new_[405]_ , \new_[407]_ , \new_[417]_ ,
    \new_[419]_ , \new_[420]_ , \new_[421]_ , \new_[422]_ , \new_[423]_ ,
    \new_[424]_ , \new_[425]_ , \new_[426]_ , \new_[427]_ , \new_[428]_ ,
    \new_[429]_ , \new_[430]_ , \new_[431]_ , \new_[432]_ , \new_[433]_ ,
    \new_[434]_ , \new_[435]_ , \new_[436]_ , \new_[437]_ , \new_[452]_ ,
    \new_[453]_ , \new_[454]_ , \new_[455]_ , \new_[456]_ , \new_[457]_ ,
    \new_[458]_ , \new_[459]_ , \new_[460]_ , \new_[461]_ , \new_[462]_ ,
    \new_[463]_ , \new_[464]_ , \new_[465]_ , \new_[466]_ , \new_[471]_ ,
    \new_[472]_ , \new_[476]_ , \new_[477]_ , \new_[478]_ , \new_[479]_ ,
    \new_[480]_ , \new_[481]_ , \new_[482]_ , \new_[483]_ , \new_[484]_ ,
    \new_[485]_ , \new_[486]_ , \new_[487]_ , \new_[488]_ , \new_[489]_ ,
    \new_[490]_ , \new_[491]_ , \new_[492]_ , \new_[493]_ , \new_[494]_ ,
    \new_[495]_ , \new_[496]_ , \new_[497]_ , \new_[498]_ , \new_[499]_ ,
    \new_[500]_ , \new_[501]_ , \new_[502]_ , \new_[503]_ , \new_[504]_ ,
    \new_[505]_ , \new_[506]_ , \new_[507]_ , \new_[508]_ , \new_[509]_ ,
    \new_[510]_ , \new_[511]_ , \new_[512]_ , \new_[513]_ , \new_[514]_ ,
    \new_[515]_ , \new_[516]_ , \new_[517]_ , \new_[518]_ , \new_[519]_ ,
    \new_[520]_ , \new_[521]_ , \new_[523]_ , \new_[525]_ , \new_[526]_ ,
    \new_[527]_ , \new_[528]_ , \new_[529]_ , \new_[530]_ , \new_[531]_ ,
    \new_[532]_ , \new_[533]_ , \new_[534]_ , \new_[535]_ , \new_[536]_ ,
    \new_[537]_ , \new_[538]_ , \new_[539]_ , \new_[540]_ , \new_[541]_ ,
    \new_[542]_ , \new_[543]_ , \new_[544]_ , \new_[545]_ , \new_[546]_ ,
    \new_[547]_ , \new_[548]_ , \new_[549]_ , \new_[550]_ , \new_[551]_ ,
    \new_[552]_ , \new_[553]_ , \new_[554]_ , \new_[555]_ , \new_[556]_ ,
    \new_[557]_ , \new_[558]_ , \new_[559]_ , \new_[560]_ , \new_[562]_ ,
    \new_[563]_ , \new_[564]_ , \new_[565]_ , \new_[566]_ , \new_[567]_ ,
    \new_[568]_ , \new_[569]_ , \new_[570]_ , \new_[571]_ , \new_[572]_ ,
    \new_[573]_ , \new_[574]_ , \new_[575]_ , \new_[576]_ , \new_[577]_ ,
    \new_[578]_ , \new_[579]_ , \new_[580]_ , \new_[581]_ , \new_[582]_ ,
    \new_[583]_ , \new_[584]_ , \new_[585]_ , \new_[586]_ , \new_[587]_ ,
    \new_[591]_ , \new_[592]_ , \new_[593]_ , \new_[594]_ , \new_[595]_ ,
    \new_[596]_ , \new_[597]_ , \new_[598]_ , \new_[599]_ , \new_[601]_ ,
    \new_[602]_ , \new_[603]_ , \new_[605]_ , \new_[606]_ , \new_[607]_ ,
    \new_[608]_ , \new_[609]_ , \new_[610]_ , \new_[611]_ , \new_[612]_ ,
    \new_[613]_ , \new_[614]_ , \new_[615]_ , \new_[616]_ , \new_[617]_ ,
    \new_[618]_ , \new_[619]_ , \new_[620]_ , \new_[621]_ , \new_[622]_ ,
    \new_[623]_ , \new_[624]_ , \new_[625]_ , \new_[626]_ , \new_[627]_ ,
    \new_[628]_ , \new_[629]_ , \new_[630]_ , \new_[631]_ , \new_[632]_ ,
    \new_[633]_ , \new_[634]_ , \new_[635]_ , \new_[636]_ , \new_[637]_ ,
    \new_[638]_ , \new_[639]_ , \new_[640]_ , \new_[641]_ , \new_[642]_ ,
    \new_[643]_ , \new_[644]_ , \new_[645]_ , \new_[648]_ , \new_[649]_ ,
    \new_[650]_ , \new_[651]_ , \new_[653]_ , \new_[654]_ , \new_[655]_ ,
    \new_[656]_ , \new_[657]_ , \new_[658]_ , \new_[659]_ , \new_[660]_ ,
    \new_[661]_ , \new_[662]_ , \new_[663]_ , \new_[664]_ , \new_[665]_ ,
    \new_[666]_ , \new_[667]_ , \new_[668]_ , \new_[669]_ , \new_[670]_ ,
    \new_[671]_ , \new_[672]_ , \new_[673]_ , \new_[674]_ , \new_[675]_ ,
    \new_[676]_ , \new_[677]_ , \new_[678]_ , \new_[679]_ , \new_[680]_ ,
    \new_[681]_ , \new_[682]_ , \new_[683]_ , \new_[684]_ , \new_[685]_ ,
    \new_[686]_ , \new_[687]_ , \new_[688]_ , \new_[689]_ , \new_[690]_ ,
    \new_[691]_ , \new_[692]_ , \new_[693]_ , \new_[694]_ , \new_[695]_ ,
    \new_[696]_ , \new_[697]_ , \new_[699]_ , \new_[700]_ , \new_[701]_ ,
    \new_[702]_ , \new_[703]_ , \new_[704]_ , \new_[705]_ , \new_[706]_ ,
    \new_[707]_ , \new_[708]_ , \new_[709]_ , \new_[710]_ , \new_[711]_ ,
    \new_[712]_ , \new_[713]_ , \new_[714]_ , \new_[715]_ , \new_[716]_ ,
    \new_[717]_ , \new_[718]_ , \new_[719]_ , \new_[720]_ , \new_[721]_ ,
    \new_[722]_ , \new_[723]_ , \new_[724]_ , \new_[725]_ , \new_[726]_ ,
    \new_[727]_ , \new_[728]_ , \new_[729]_ , \new_[730]_ , \new_[731]_ ,
    \new_[732]_ , \new_[733]_ , \new_[734]_ , \new_[735]_ , \new_[736]_ ,
    \new_[737]_ , \new_[738]_ , \new_[739]_ , \new_[740]_ , \new_[741]_ ,
    \new_[742]_ , \new_[743]_ , \new_[745]_ , \new_[746]_ , \new_[747]_ ,
    \new_[748]_ , \new_[749]_ , \new_[750]_ , \new_[751]_ , \new_[752]_ ,
    \new_[753]_ , \new_[754]_ , \new_[755]_ , \new_[756]_ , \new_[757]_ ,
    \new_[758]_ , \new_[759]_ , \new_[760]_ , \new_[761]_ , \new_[762]_ ,
    \new_[763]_ , \new_[764]_ , \new_[765]_ , \new_[766]_ , \new_[767]_ ,
    \new_[769]_ , \new_[770]_ , \new_[771]_ , \new_[772]_ , \new_[773]_ ,
    \new_[774]_ , \new_[775]_ , \new_[776]_ , \new_[777]_ , \new_[778]_ ,
    \new_[779]_ , \new_[781]_ , \new_[782]_ , \new_[783]_ , \new_[785]_ ,
    \new_[786]_ , \new_[787]_ , \new_[788]_ , \new_[789]_ , \new_[790]_ ,
    \new_[791]_ , \new_[792]_ , \new_[793]_ , \new_[794]_ , \new_[795]_ ,
    \new_[796]_ , \new_[797]_ , \new_[798]_ , \new_[799]_ , \new_[800]_ ,
    \new_[801]_ , \new_[803]_ , \new_[804]_ , \new_[805]_ , \new_[806]_ ,
    \new_[807]_ , \new_[808]_ , \new_[809]_ , \new_[810]_ , \new_[812]_ ,
    \new_[813]_ , \new_[814]_ , \new_[815]_ , \new_[818]_ , \new_[819]_ ,
    \new_[820]_ , \new_[821]_ , \new_[822]_ , \new_[823]_ , \new_[825]_ ,
    \new_[826]_ , \new_[827]_ , \new_[828]_ , \new_[829]_ , \new_[830]_ ,
    \new_[831]_ , \new_[832]_ , \new_[833]_ , \new_[834]_ , \new_[835]_ ,
    \new_[836]_ , \new_[837]_ , \new_[838]_ , \new_[839]_ , \new_[840]_ ,
    \new_[841]_ , \new_[842]_ , \new_[843]_ , \new_[844]_ , \new_[845]_ ,
    \new_[846]_ , \new_[847]_ , \new_[848]_ , \new_[849]_ , \new_[850]_ ,
    \new_[851]_ , \new_[852]_ , \new_[853]_ , \new_[854]_ , \new_[855]_ ,
    \new_[856]_ , \new_[857]_ , \new_[858]_ , \new_[859]_ , \new_[860]_ ,
    \new_[861]_ , \new_[862]_ , \new_[863]_ , \new_[864]_ , \new_[865]_ ,
    \new_[866]_ , \new_[867]_ , \new_[868]_ , \new_[869]_ , \new_[870]_ ,
    \new_[871]_ , \new_[872]_ , \new_[873]_ , \new_[874]_ , \new_[875]_ ,
    \new_[876]_ , \new_[877]_ , \new_[878]_ , \new_[879]_ , \new_[880]_ ,
    \new_[881]_ , \new_[882]_ , \new_[883]_ , \new_[884]_ , \new_[885]_ ,
    \new_[886]_ , \new_[887]_ , \new_[888]_ , \new_[889]_ , \new_[890]_ ,
    \new_[891]_ , \new_[892]_ , \new_[893]_ , \new_[894]_ , \new_[895]_ ,
    \new_[896]_ , \new_[897]_ , \new_[898]_ , \new_[899]_ , \new_[900]_ ,
    \new_[901]_ , \new_[902]_ , \new_[903]_ , \new_[904]_ , \new_[905]_ ,
    \new_[906]_ , \new_[907]_ , \new_[908]_ , \new_[909]_ , \new_[910]_ ,
    \new_[911]_ , \new_[912]_ , \new_[913]_ , \new_[914]_ , \new_[915]_ ,
    \new_[916]_ , \new_[917]_ , \new_[918]_ , \new_[919]_ , \new_[920]_ ,
    \new_[921]_ , \new_[922]_ , \new_[923]_ , \new_[924]_ , \new_[925]_ ,
    \new_[926]_ , \new_[927]_ , \new_[928]_ , \new_[929]_ , \new_[930]_ ,
    \new_[931]_ , \new_[932]_ , \new_[933]_ , \new_[934]_ , \new_[935]_ ,
    \new_[936]_ , \new_[937]_ , \new_[938]_ , \new_[939]_ , \new_[940]_ ,
    \new_[941]_ , \new_[942]_ , \new_[943]_ , \new_[944]_ , \new_[945]_ ,
    \new_[946]_ , \new_[947]_ , \new_[948]_ , \new_[949]_ , \new_[950]_ ,
    \new_[951]_ , \new_[952]_ , \new_[953]_ , \new_[954]_ , \new_[955]_ ,
    \new_[956]_ , \new_[957]_ , \new_[958]_ , \new_[959]_ , \new_[960]_ ,
    \new_[961]_ , \new_[962]_ , \new_[963]_ , \new_[964]_ , \new_[965]_ ,
    \new_[966]_ , \new_[967]_ , \new_[968]_ , \new_[969]_ , \new_[971]_ ,
    \new_[972]_ , \new_[973]_ , \new_[974]_ , \new_[975]_ , \new_[976]_ ,
    \new_[977]_ , \new_[978]_ , \new_[979]_ , \new_[980]_ , \new_[981]_ ,
    \new_[982]_ , \new_[983]_ , \new_[984]_ , \new_[985]_ , \new_[986]_ ,
    \new_[987]_ , \new_[988]_ , \new_[989]_ , \new_[990]_ , \new_[991]_ ,
    \new_[992]_ , \new_[993]_ , \new_[994]_ , \new_[995]_ , \new_[997]_ ,
    \new_[998]_ , \new_[999]_ , \new_[1000]_ , \new_[1001]_ ,
    \new_[1002]_ , \new_[1003]_ , \new_[1004]_ , \new_[1005]_ ,
    \new_[1006]_ , \new_[1007]_ , \new_[1008]_ , \new_[1009]_ ,
    \new_[1010]_ , \new_[1011]_ , \new_[1013]_ , \new_[1014]_ ,
    \new_[1015]_ , \new_[1016]_ , \new_[1017]_ , \new_[1018]_ ,
    \new_[1019]_ , \new_[1020]_ , \new_[1021]_ , \new_[1022]_ ,
    \new_[1023]_ , \new_[1024]_ , \new_[1025]_ , \new_[1027]_ ,
    \new_[1028]_ , \new_[1029]_ , \new_[1030]_ , \new_[1032]_ ,
    \new_[1033]_ , \new_[1034]_ , \new_[1035]_ , \new_[1036]_ ,
    \new_[1037]_ , \new_[1038]_ , \new_[1039]_ , \new_[1040]_ ,
    \new_[1041]_ , \new_[1042]_ , \new_[1043]_ , \new_[1044]_ ,
    \new_[1045]_ , \new_[1046]_ , \new_[1047]_ , \new_[1049]_ ,
    \new_[1050]_ , \new_[1051]_ , \new_[1052]_ , \new_[1053]_ ,
    \new_[1054]_ , \new_[1055]_ , \new_[1056]_ , \new_[1057]_ ,
    \new_[1058]_ , \new_[1059]_ , \new_[1060]_ , \new_[1061]_ ,
    \new_[1062]_ , \new_[1063]_ , \new_[1064]_ , \new_[1065]_ ,
    \new_[1066]_ , \new_[1067]_ , \new_[1068]_ , \new_[1069]_ ,
    \new_[1070]_ , \new_[1072]_ , \new_[1073]_ , \new_[1074]_ ,
    \new_[1075]_ , \new_[1076]_ , \new_[1077]_ , \new_[1078]_ ,
    \new_[1079]_ , \new_[1080]_ , \new_[1081]_ , \new_[1082]_ ,
    \new_[1083]_ , \new_[1084]_ , \new_[1085]_ , \new_[1086]_ ,
    \new_[1087]_ , \new_[1088]_ , \new_[1089]_ , \new_[1090]_ ,
    \new_[1091]_ , \new_[1092]_ , \new_[1093]_ , \new_[1094]_ ,
    \new_[1095]_ , \new_[1096]_ , \new_[1097]_ , \new_[1098]_ ,
    \new_[1099]_ , \new_[1100]_ , \new_[1101]_ , \new_[1102]_ ,
    \new_[1103]_ , \new_[1104]_ , \new_[1105]_ , \new_[1106]_ ,
    \new_[1107]_ , \new_[1108]_ , \new_[1109]_ , \new_[1110]_ ,
    \new_[1111]_ , \new_[1112]_ , \new_[1113]_ , \new_[1114]_ ,
    \new_[1115]_ , \new_[1116]_ , \new_[1117]_ , \new_[1118]_ ,
    \new_[1119]_ , \new_[1120]_ , \new_[1121]_ , \new_[1122]_ ,
    \new_[1123]_ , \new_[1124]_ , \new_[1125]_ , \new_[1126]_ ,
    \new_[1127]_ , \new_[1128]_ , \new_[1129]_ , \new_[1130]_ ,
    \new_[1131]_ , \new_[1132]_ , \new_[1133]_ , \new_[1134]_ ,
    \new_[1135]_ , \new_[1136]_ , \new_[1137]_ , \new_[1138]_ ,
    \new_[1139]_ , \new_[1140]_ , \new_[1141]_ , \new_[1142]_ ,
    \new_[1143]_ , \new_[1144]_ , \new_[1145]_ , \new_[1146]_ ,
    \new_[1148]_ , \new_[1149]_ , \new_[1150]_ , \new_[1151]_ ,
    \new_[1152]_ , \new_[1153]_ , \new_[1154]_ , \new_[1155]_ ,
    \new_[1156]_ , \new_[1157]_ , \new_[1158]_ , \new_[1159]_ ,
    \new_[1160]_ , \new_[1161]_ , \new_[1162]_ , \new_[1163]_ ,
    \new_[1164]_ , \new_[1165]_ , \new_[1166]_ , \new_[1167]_ ,
    \new_[1168]_ , \new_[1169]_ , \new_[1170]_ , \new_[1171]_ ,
    \new_[1172]_ , \new_[1173]_ , \new_[1174]_ , \new_[1175]_ ,
    \new_[1176]_ , \new_[1177]_ , \new_[1178]_ , \new_[1179]_ ,
    \new_[1180]_ , \new_[1181]_ , \new_[1182]_ , \new_[1183]_ ,
    \new_[1185]_ , \new_[1186]_ , \new_[1187]_ , \new_[1188]_ ,
    \new_[1189]_ , \new_[1190]_ , \new_[1191]_ , \new_[1192]_ ,
    \new_[1193]_ , \new_[1194]_ , \new_[1195]_ , \new_[1196]_ ,
    \new_[1197]_ , \new_[1198]_ , \new_[1199]_ , \new_[1200]_ ,
    \new_[1201]_ , \new_[1202]_ , \new_[1203]_ , \new_[1204]_ ,
    \new_[1205]_ , \new_[1206]_ , \new_[1207]_ , \new_[1208]_ ,
    \new_[1209]_ , \new_[1210]_ , \new_[1211]_ , \new_[1212]_ ,
    \new_[1213]_ , \new_[1214]_ , \new_[1215]_ , \new_[1216]_ ,
    \new_[1217]_ , \new_[1218]_ , \new_[1219]_ , \new_[1220]_ ,
    \new_[1221]_ , \new_[1222]_ , \new_[1223]_ , \new_[1224]_ ,
    \new_[1225]_ , \new_[1226]_ , \new_[1227]_ , \new_[1228]_ ,
    \new_[1229]_ , \new_[1230]_ , \new_[1231]_ , \new_[1233]_ ,
    \new_[1234]_ , \new_[1235]_ , \new_[1236]_ , \new_[1237]_ ,
    \new_[1238]_ , \new_[1239]_ , \new_[1240]_ , \new_[1241]_ ,
    \new_[1242]_ , \new_[1243]_ , \new_[1244]_ , \new_[1245]_ ,
    \new_[1246]_ , \new_[1247]_ , \new_[1248]_ , \new_[1249]_ ,
    \new_[1250]_ , \new_[1251]_ , \new_[1252]_ , \new_[1253]_ ,
    \new_[1254]_ , \new_[1255]_ , \new_[1256]_ , \new_[1257]_ ,
    \new_[1258]_ , \new_[1259]_ , \new_[1260]_ , \new_[1262]_ ,
    \new_[1263]_ , \new_[1264]_ , \new_[1265]_ , \new_[1266]_ ,
    \new_[1267]_ , \new_[1268]_ , \new_[1269]_ , \new_[1270]_ ,
    \new_[1272]_ , \new_[1273]_ , \new_[1274]_ , \new_[1275]_ ,
    \new_[1276]_ , \new_[1277]_ , \new_[1278]_ , \new_[1279]_ ,
    \new_[1280]_ , \new_[1281]_ , \new_[1282]_ , \new_[1283]_ ,
    \new_[1284]_ , \new_[1285]_ , \new_[1286]_ , \new_[1287]_ ,
    \new_[1288]_ , \new_[1289]_ , \new_[1290]_ , \new_[1291]_ ,
    \new_[1292]_ , \new_[1293]_ , \new_[1294]_ , \new_[1295]_ ,
    \new_[1296]_ , \new_[1297]_ , \new_[1298]_ , \new_[1299]_ ,
    \new_[1300]_ , \new_[1301]_ , \new_[1302]_ , \new_[1303]_ ,
    \new_[1304]_ , \new_[1305]_ , \new_[1306]_ , n68, n73, n78, n83, n88,
    n93, n98, n103, n108, n113, n118, n123, n128, n133, n138, n143, n148,
    n153, n158, n163, n168, n173, n178, n183, n188, n193, n198, n203, n208,
    n213, n218, n223, n228, n233, n238, n243, n248, n253, n258, n263, n268,
    n273, n278, n283, n288, n293, n298, n303, n308, n313, n318, n323, n328,
    n333, n338, n343, n348, n353, n358, n363, n368, n373, n378, n383, n388,
    n393, n398, n403, n408, n413, n418, n423, n428, n433, n438, n443, n448,
    n453, n458, n463, n468, n473, n478, n483, n488, n493, n498, n503, n508,
    n513, n518, n523, n528, n533, n538, n543, n548, n553, n558, n563, n568,
    n573, n578, n583, n588, n593, n598, n603, n608, n613, n618, n623, n628,
    n633, n638, n643, n648, n653, n658, n663, n668, n673, n678, n683, n688,
    n693, n698, n703;
  assign \new_[161]_  = 1'b0;
  assign sda_pad_o = \new_[161]_ ;
  assign scl_pad_o = \new_[161]_ ;
  assign sda_padoen_o = byte_controller_bit_controller_sda_oen_reg;
  assign n703 = byte_controller_bit_controller_scl_oen_reg;
  assign n68 = ~\new_[957]_  | ~\new_[777]_ ;
  assign n73 = ~\new_[963]_  | ~\new_[777]_ ;
  assign \new_[169]_  = \\byte_controller_bit_controller_cnt_reg[15] ;
  assign \new_[170]_  = byte_controller_bit_controller_al_reg;
  assign \new_[171]_  = \\byte_controller_bit_controller_c_state_reg[8] ;
  assign n83 = ~\new_[865]_  & (~\new_[555]_  | ~\new_[200]_ );
  assign \new_[173]_  = \\byte_controller_bit_controller_c_state_reg[13] ;
  assign \new_[174]_  = \\byte_controller_bit_controller_c_state_reg[9] ;
  assign \new_[175]_  = \\byte_controller_bit_controller_c_state_reg[4] ;
  assign \new_[176]_  = \\byte_controller_bit_controller_c_state_reg[3] ;
  assign \new_[177]_  = \\byte_controller_bit_controller_c_state_reg[16] ;
  assign \new_[178]_  = \\byte_controller_bit_controller_c_state_reg[7] ;
  assign \new_[179]_  = \\byte_controller_bit_controller_c_state_reg[15] ;
  assign \new_[180]_  = \\byte_controller_bit_controller_c_state_reg[12] ;
  assign \new_[181]_  = \\byte_controller_bit_controller_c_state_reg[5] ;
  assign \new_[182]_  = \\byte_controller_bit_controller_c_state_reg[6] ;
  assign \new_[183]_  = \\byte_controller_bit_controller_cnt_reg[13] ;
  assign \new_[184]_  = \\byte_controller_bit_controller_c_state_reg[10] ;
  assign \new_[185]_  = \\byte_controller_bit_controller_c_state_reg[0] ;
  assign \new_[186]_  = \\byte_controller_bit_controller_c_state_reg[11] ;
  assign n108 = ~\new_[1047]_  & (~\new_[239]_  | ~\new_[814]_ );
  assign \new_[188]_  = ~\new_[215]_  & (~\new_[1120]_  | ~sda_padoen_o);
  assign n98 = ~\new_[1047]_  & (~\new_[231]_  | ~\new_[810]_ );
  assign n118 = ~\new_[1047]_  & (~\new_[230]_  | ~\new_[809]_ );
  assign n113 = ~\new_[790]_  | (~\new_[229]_  & ~\new_[706]_ );
  assign \new_[192]_  = \\byte_controller_bit_controller_c_state_reg[1] ;
  assign \new_[193]_  = \\byte_controller_bit_controller_cnt_reg[14] ;
  assign \new_[194]_  = \\byte_controller_bit_controller_c_state_reg[2] ;
  assign \new_[195]_  = \\byte_controller_bit_controller_c_state_reg[14] ;
  assign \new_[196]_  = byte_controller_bit_controller_busy_reg;
  assign \new_[197]_  = ~\new_[210]_ ;
  assign n133 = ~\new_[819]_  & (~\new_[269]_  | ~\new_[697]_ );
  assign n148 = ~\new_[733]_  | (~\new_[268]_  & ~\new_[502]_ );
  assign \new_[200]_  = (~\new_[576]_  | ~\new_[262]_ ) & (~\new_[722]_  | ~\new_[262]_ );
  assign n158 = ~\new_[792]_  | (~\new_[268]_  & ~\new_[605]_ );
  assign n138 = ~\new_[1047]_  & (~\new_[266]_  | ~\new_[812]_ );
  assign n153 = ~\new_[1047]_  & (~\new_[265]_  | ~\new_[696]_ );
  assign n128 = ~\new_[786]_  | ~\new_[233]_ ;
  assign n123 = ~\new_[788]_  | ~\new_[235]_ ;
  assign \new_[206]_  = \\byte_controller_bit_controller_cnt_reg[11] ;
  assign \new_[207]_  = \\byte_controller_core_cmd_reg[3] ;
  assign \new_[208]_  = \\byte_controller_c_state_reg[1] ;
  assign \new_[209]_  = \\byte_controller_c_state_reg[2] ;
  assign \new_[210]_  = ~\new_[276]_  | ~\new_[1120]_  | ~\new_[1023]_ ;
  assign n178 = ~\new_[785]_  | ~\new_[263]_ ;
  assign n163 = ~\new_[967]_ ;
  assign n173 = ~\new_[238]_ ;
  assign n183 = ~\new_[264]_  & (~\new_[275]_  | ~\new_[916]_ );
  assign \new_[215]_  = ~\new_[267]_  & ~\new_[1120]_ ;
  assign \new_[216]_  = \\byte_controller_core_cmd_reg[2] ;
  assign \new_[217]_  = \\byte_controller_core_cmd_reg[1] ;
  assign \new_[218]_  = \\byte_controller_sr_reg[0] ;
  assign \new_[219]_  = \\byte_controller_sr_reg[1] ;
  assign \new_[220]_  = \\byte_controller_sr_reg[2] ;
  assign \new_[221]_  = \\byte_controller_sr_reg[3] ;
  assign \new_[222]_  = \\byte_controller_sr_reg[4] ;
  assign \new_[223]_  = \\byte_controller_sr_reg[5] ;
  assign \new_[224]_  = \\byte_controller_sr_reg[6] ;
  assign \new_[225]_  = \\byte_controller_sr_reg[7] ;
  assign \new_[226]_  = \\byte_controller_bit_controller_cnt_reg[3] ;
  assign n193 = \new_[1122]_  & \new_[841]_ ;
  assign \new_[228]_  = \\byte_controller_dcnt_reg[2] ;
  assign \new_[229]_  = ~\new_[995]_  | ~\new_[990]_  | ~\new_[277]_  | ~\new_[821]_ ;
  assign \new_[230]_  = ~\new_[745]_  | ~\new_[879]_  | ~\new_[507]_  | ~\new_[1183]_ ;
  assign \new_[231]_  = ~\new_[868]_  | ~\new_[874]_  | ~\new_[976]_  | ~\new_[1074]_ ;
  assign n203 = ~\new_[1047]_  & (~\new_[290]_  | ~\new_[525]_ );
  assign \new_[233]_  = ~\new_[335]_  | ~\new_[982]_  | ~\new_[684]_  | ~\new_[627]_ ;
  assign \new_[234]_  = \\byte_controller_bit_controller_cnt_reg[2] ;
  assign \new_[235]_  = ~\new_[591]_  | ~\new_[335]_  | ~\new_[772]_  | ~\new_[736]_ ;
  assign n198 = ~\new_[1047]_  & (~\new_[289]_  | ~\new_[1296]_ );
  assign \new_[237]_  = \\byte_controller_bit_controller_cnt_reg[6] ;
  assign \new_[238]_  = (~\new_[688]_  | ~\new_[992]_ ) & (~\new_[1046]_  | ~\new_[1209]_ );
  assign \new_[239]_  = ~\new_[988]_  | ~\new_[1178]_  | ~\new_[838]_ ;
  assign \new_[240]_  = \\byte_controller_bit_controller_cnt_reg[1] ;
  assign \new_[241]_  = \\byte_controller_bit_controller_cnt_reg[7] ;
  assign \new_[242]_  = \\byte_controller_bit_controller_cnt_reg[0] ;
  assign \new_[243]_  = \\byte_controller_bit_controller_cnt_reg[10] ;
  assign \new_[244]_  = \\byte_controller_bit_controller_cnt_reg[5] ;
  assign \new_[245]_  = \\byte_controller_bit_controller_cnt_reg[8] ;
  assign \new_[246]_  = \\byte_controller_bit_controller_cnt_reg[9] ;
  assign \new_[247]_  = \\byte_controller_bit_controller_cnt_reg[12] ;
  assign \new_[248]_  = \\byte_controller_bit_controller_cnt_reg[4] ;
  assign \new_[249]_  = \\byte_controller_dcnt_reg[0] ;
  assign \new_[250]_  = \\byte_controller_dcnt_reg[1] ;
  assign n208 = \new_[297]_  & \new_[841]_ ;
  assign n218 = ~\new_[1279]_  & (~\new_[337]_  | ~\new_[321]_ );
  assign n223 = ~\new_[1279]_  & (~\new_[338]_  | ~\new_[322]_ );
  assign n228 = ~\new_[865]_  & (~\new_[339]_  | ~\new_[323]_ );
  assign n233 = ~\new_[865]_  & (~\new_[340]_  | ~\new_[324]_ );
  assign n238 = ~\new_[865]_  & (~\new_[341]_  | ~\new_[325]_ );
  assign n243 = ~\new_[1279]_  & (~\new_[342]_  | ~\new_[326]_ );
  assign n248 = ~\new_[1279]_  & (~\new_[343]_  | ~\new_[327]_ );
  assign n253 = ~\new_[1279]_  & (~\new_[344]_  | ~\new_[328]_ );
  assign n258 = ~wb_rst_i & ~\new_[299]_ ;
  assign \new_[261]_  = ~\new_[300]_  & (~\new_[1085]_  | ~\new_[169]_ );
  assign \new_[262]_  = ~\new_[291]_  & ~\new_[611]_ ;
  assign \new_[263]_  = ~\new_[772]_  | ~\new_[988]_  | ~\new_[545]_  | ~\new_[335]_ ;
  assign \new_[264]_  = ~\new_[291]_  | ~\new_[880]_ ;
  assign \new_[265]_  = ~\new_[287]_  | ~\new_[1074]_  | ~\new_[292]_  | ~\new_[271]_ ;
  assign \new_[266]_  = ~\new_[807]_  | ~\new_[1207]_  | ~\new_[504]_  | ~\new_[335]_ ;
  assign \new_[267]_  = ~\new_[276]_ ;
  assign \new_[268]_  = ~\new_[277]_ ;
  assign \new_[269]_  = ~\new_[874]_  | ~\new_[850]_  | ~\new_[976]_ ;
  assign \new_[270]_  = \\byte_controller_c_state_reg[4] ;
  assign \new_[271]_  = byte_controller_bit_controller_clk_en_reg;
  assign n278 = ~\new_[1279]_  & (~\new_[360]_  | ~\new_[391]_ );
  assign n268 = ~wb_rst_i & (~\new_[361]_  | ~\new_[393]_ );
  assign n298 = ~\new_[1279]_  & (~\new_[386]_  | ~\new_[362]_ );
  assign \new_[275]_  = ~byte_controller_bit_controller_sta_condition_reg;
  assign \new_[276]_  = byte_controller_core_txd_reg;
  assign \new_[277]_  = ~\new_[293]_ ;
  assign n328 = ~\new_[336]_  | (~\new_[699]_  & ~\new_[865]_ );
  assign n263 = ~\new_[336]_  | (~\new_[650]_  & ~\new_[865]_ );
  assign n283 = ~\new_[1279]_  & (~\new_[390]_  | ~\new_[392]_ );
  assign n323 = ~\new_[336]_  | (~\new_[848]_  & ~\new_[865]_ );
  assign n303 = ~wb_rst_i & (~\new_[363]_  | ~\new_[388]_ );
  assign n273 = ~wb_rst_i & (~\new_[397]_  | ~\new_[387]_ );
  assign n308 = ~wb_rst_i & (~\new_[398]_  | ~\new_[389]_ );
  assign \new_[285]_  = byte_controller_ack_out_reg;
  assign \new_[286]_  = \\byte_controller_c_state_reg[3] ;
  assign \new_[287]_  = \\byte_controller_core_cmd_reg[0] ;
  assign \new_[288]_  = byte_controller_bit_controller_dout_reg;
  assign \new_[289]_  = ~\new_[366]_  & (~\new_[595]_  | ~\new_[787]_ );
  assign \new_[290]_  = ~\new_[367]_  & (~\new_[597]_  | ~\new_[787]_ );
  assign \new_[291]_  = ~byte_controller_bit_controller_sto_condition_reg;
  assign \new_[292]_  = ~\new_[892]_  & ~\new_[1005]_ ;
  assign \new_[293]_  = ~\new_[1005]_  | ~\new_[825]_ ;
  assign n333 = \new_[357]_  & \new_[841]_ ;
  assign n338 = ~\new_[331]_ ;
  assign \new_[296]_  = ~\\prer_reg[9] ;
  assign \new_[297]_  = ~\new_[549]_  | ~\new_[525]_  | ~\new_[365]_  | ~\new_[421]_ ;
  assign \new_[298]_  = ~\\prer_reg[11] ;
  assign \new_[299]_  = ~\new_[394]_  & (~\new_[1235]_  | ~\new_[464]_ );
  assign \new_[300]_  = ~\new_[169]_  & ~\new_[1085]_ ;
  assign \new_[301]_  = ~\\prer_reg[8] ;
  assign \new_[302]_  = ~\\prer_reg[15] ;
  assign \new_[303]_  = ~\\prer_reg[4] ;
  assign \new_[304]_  = ~\\prer_reg[0] ;
  assign \new_[305]_  = ~\\prer_reg[10] ;
  assign \new_[306]_  = ~\\prer_reg[12] ;
  assign \new_[307]_  = ~\\prer_reg[13] ;
  assign \new_[308]_  = ~\\prer_reg[14] ;
  assign \new_[309]_  = ~\\prer_reg[1] ;
  assign \new_[310]_  = ~\\prer_reg[2] ;
  assign \new_[311]_  = ~\\prer_reg[3] ;
  assign \new_[312]_  = ~\\prer_reg[5] ;
  assign \new_[313]_  = ~\\prer_reg[6] ;
  assign \new_[314]_  = ~\\prer_reg[7] ;
  assign \new_[315]_  = \\ctr_reg[3] ;
  assign \new_[316]_  = \\ctr_reg[4] ;
  assign \new_[317]_  = \\ctr_reg[5] ;
  assign \new_[318]_  = \\ctr_reg[6] ;
  assign \new_[319]_  = \\ctr_reg[7] ;
  assign \wb_dat_o[1]  = \\wb_dat_o_reg[1] ;
  assign \new_[321]_  = \new_[856]_  | \new_[405]_ ;
  assign \new_[322]_  = \new_[857]_  | \new_[405]_ ;
  assign \new_[323]_  = \new_[859]_  | \new_[405]_ ;
  assign \new_[324]_  = \new_[858]_  | \new_[405]_ ;
  assign \new_[325]_  = \new_[845]_  | \new_[405]_ ;
  assign \new_[326]_  = \new_[855]_  | \new_[405]_ ;
  assign \new_[327]_  = \new_[854]_  | \new_[405]_ ;
  assign \new_[328]_  = \new_[847]_  | \new_[405]_ ;
  assign n358 = ~\new_[819]_  & (~\new_[453]_  | ~\new_[660]_ );
  assign \new_[330]_  = \\ctr_reg[2] ;
  assign \new_[331]_  = ~\new_[865]_  & (~\new_[1235]_  | ~\new_[1056]_ );
  assign n343 = \new_[404]_  & \new_[648]_ ;
  assign n353 = ~\new_[1047]_  & (~\new_[471]_  | ~\new_[455]_ );
  assign n348 = ~\new_[407]_  & ~\new_[1047]_ ;
  assign \new_[335]_  = ~\new_[969]_ ;
  assign \new_[336]_  = ~\new_[405]_  | ~\new_[1280]_ ;
  assign \new_[337]_  = ~\new_[405]_  | ~\new_[349]_ ;
  assign \new_[338]_  = ~\new_[405]_  | ~\new_[350]_ ;
  assign \new_[339]_  = ~\new_[405]_  | ~\new_[395]_ ;
  assign \new_[340]_  = ~\new_[405]_  | ~\new_[351]_ ;
  assign \new_[341]_  = ~\new_[405]_  | ~\new_[352]_ ;
  assign \new_[342]_  = ~\new_[405]_  | ~\new_[353]_ ;
  assign \new_[343]_  = ~\new_[405]_  | ~\new_[364]_ ;
  assign \new_[344]_  = ~\new_[405]_  | ~\new_[354]_ ;
  assign n363 = ~\new_[1047]_  & (~\new_[472]_  | ~\new_[452]_ );
  assign \new_[346]_  = \\byte_controller_c_state_reg[0] ;
  assign \new_[347]_  = \\ctr_reg[0] ;
  assign \new_[348]_  = \\ctr_reg[1] ;
  assign \new_[349]_  = \\txr_reg[0] ;
  assign \new_[350]_  = \\txr_reg[1] ;
  assign \new_[351]_  = \\txr_reg[3] ;
  assign \new_[352]_  = \\txr_reg[4] ;
  assign \new_[353]_  = \\txr_reg[5] ;
  assign \new_[354]_  = \\txr_reg[7] ;
  assign \new_[355]_  = \\cr_reg[3] ;
  assign \new_[356]_  = \\cr_reg[4] ;
  assign \new_[357]_  = ~\new_[1134]_  | ~\new_[527]_  | ~\new_[547]_  | ~\new_[530]_ ;
  assign \new_[358]_  = \\cr_reg[7] ;
  assign \new_[359]_  = \\cr_reg[6] ;
  assign \new_[360]_  = ~\new_[1264]_  | ~\new_[498]_ ;
  assign \new_[361]_  = ~\new_[1264]_  | ~\new_[499]_ ;
  assign \new_[362]_  = ~\new_[1264]_  | ~\new_[500]_ ;
  assign \new_[363]_  = ~\new_[1264]_  | ~\new_[490]_ ;
  assign \new_[364]_  = \\txr_reg[6] ;
  assign \new_[365]_  = \new_[1079]_  & \new_[660]_ ;
  assign \new_[366]_  = ~\new_[599]_  | ~\new_[596]_  | ~\new_[457]_ ;
  assign \new_[367]_  = ~\new_[1082]_  | ~\new_[630]_  | ~\new_[458]_ ;
  assign n368 = \new_[288]_  ? \new_[461]_  : \new_[741]_ ;
  assign n403 = ~\new_[422]_  | ~\new_[880]_ ;
  assign n408 = ~\new_[423]_  | ~\new_[1280]_ ;
  assign n383 = ~\new_[424]_  | ~\new_[1280]_ ;
  assign n413 = ~\new_[425]_  | ~\new_[1280]_ ;
  assign n418 = ~\new_[426]_  | ~\new_[1280]_ ;
  assign n423 = ~\new_[427]_  | ~\new_[1280]_ ;
  assign n393 = ~\new_[428]_  | ~\new_[1280]_ ;
  assign n428 = ~\new_[429]_  | ~\new_[1280]_ ;
  assign n433 = ~\new_[430]_  | ~\new_[1280]_ ;
  assign n373 = \new_[420]_  & \new_[603]_ ;
  assign n438 = ~\new_[431]_  | ~\new_[1280]_ ;
  assign n398 = ~\new_[432]_  | ~\new_[1280]_ ;
  assign n443 = ~\new_[433]_  | ~\new_[880]_ ;
  assign n448 = ~\new_[434]_  | ~\new_[1280]_ ;
  assign n453 = ~\new_[435]_  | ~\new_[880]_ ;
  assign n388 = ~\new_[436]_  | ~\new_[880]_ ;
  assign n378 = ~\new_[437]_  | ~\new_[1280]_ ;
  assign \new_[386]_  = \new_[1235]_  | \new_[624]_ ;
  assign \new_[387]_  = \new_[1275]_  | \new_[569]_ ;
  assign \new_[388]_  = \new_[570]_  | \new_[1275]_ ;
  assign \new_[389]_  = \new_[466]_  | \new_[1275]_ ;
  assign \new_[390]_  = ~\new_[1264]_  | ~\new_[489]_ ;
  assign \new_[391]_  = \new_[805]_  | \new_[1275]_ ;
  assign \new_[392]_  = \new_[568]_  | \new_[1275]_ ;
  assign \new_[393]_  = \new_[656]_  | \new_[1275]_ ;
  assign \new_[394]_  = ~\new_[1235]_  & (~\new_[704]_  | ~\new_[679]_ );
  assign \new_[395]_  = \\txr_reg[2] ;
  assign \new_[396]_  = \\cr_reg[5] ;
  assign \new_[397]_  = ~\new_[1264]_  | ~\new_[463]_ ;
  assign \new_[398]_  = ~\new_[1264]_  | ~\new_[491]_ ;
  assign \wb_dat_o[7]  = \\wb_dat_o_reg[7] ;
  assign \wb_dat_o[4]  = \\wb_dat_o_reg[4] ;
  assign \wb_dat_o[3]  = \\wb_dat_o_reg[3] ;
  assign \wb_dat_o[2]  = \\wb_dat_o_reg[2] ;
  assign \wb_dat_o[5]  = \\wb_dat_o_reg[5] ;
  assign \new_[404]_  = ~\new_[465]_  & ~\new_[740]_ ;
  assign \new_[405]_  = byte_controller_ld_reg;
  assign n493 = ~\new_[1047]_  & (~\new_[503]_  | ~\new_[523]_ );
  assign \new_[407]_  = ~\new_[476]_  & (~\new_[529]_  | ~\new_[225]_ );
  assign n503 = ~\new_[477]_  & ~\new_[1279]_ ;
  assign n488 = ~\new_[478]_  & ~\new_[865]_ ;
  assign n458 = ~\new_[479]_  & ~\new_[1279]_ ;
  assign n463 = ~\new_[480]_  & ~\new_[1279]_ ;
  assign n468 = ~\new_[481]_  & ~\new_[865]_ ;
  assign n473 = ~\new_[482]_  & ~\new_[865]_ ;
  assign n478 = ~\new_[483]_  & ~\new_[865]_ ;
  assign n498 = ~\new_[484]_  & ~\new_[1279]_ ;
  assign n483 = ~\new_[637]_  | ~\new_[735]_  | ~\new_[663]_  | ~\new_[488]_ ;
  assign \new_[417]_  = ~\new_[459]_  | ~\new_[599]_ ;
  assign \wb_dat_o[6]  = \\wb_dat_o_reg[6] ;
  assign \new_[419]_  = ~\new_[936]_  & ~\new_[1226]_ ;
  assign \new_[420]_  = ~\new_[501]_  & ~\new_[740]_ ;
  assign \new_[421]_  = ~\new_[658]_  & (~\new_[572]_  | ~\new_[1084]_ );
  assign \new_[422]_  = ~\new_[505]_  & (~\new_[833]_  | ~\new_[927]_ );
  assign \new_[423]_  = ~\new_[506]_  & (~\new_[833]_  | ~\new_[906]_ );
  assign \new_[424]_  = ~\new_[508]_  & (~\new_[833]_  | ~\new_[903]_ );
  assign \new_[425]_  = ~\new_[509]_  & (~\new_[833]_  | ~\new_[925]_ );
  assign \new_[426]_  = ~\new_[510]_  & (~\new_[833]_  | ~\new_[910]_ );
  assign \new_[427]_  = ~\new_[511]_  & (~\new_[833]_  | ~\new_[924]_ );
  assign \new_[428]_  = ~\new_[512]_  & (~\new_[833]_  | ~\new_[911]_ );
  assign \new_[429]_  = ~\new_[513]_  & (~\new_[870]_  | ~\new_[914]_ );
  assign \new_[430]_  = ~\new_[514]_  & (~\new_[870]_  | ~\new_[930]_ );
  assign \new_[431]_  = ~\new_[515]_  & (~\new_[870]_  | ~\new_[922]_ );
  assign \new_[432]_  = ~\new_[516]_  & (~\new_[870]_  | ~\new_[904]_ );
  assign \new_[433]_  = ~\new_[517]_  & (~\new_[833]_  | ~\new_[900]_ );
  assign \new_[434]_  = ~\new_[518]_  & (~\new_[833]_  | ~\new_[928]_ );
  assign \new_[435]_  = ~\new_[519]_  & (~\new_[833]_  | ~\new_[915]_ );
  assign \new_[436]_  = ~\new_[520]_  & (~\new_[833]_  | ~\new_[918]_ );
  assign \new_[437]_  = ~\new_[521]_  & (~\new_[833]_  | ~\new_[902]_ );
  assign n543 = ~\new_[865]_  & (~\new_[766]_  | ~\new_[546]_ );
  assign n568 = ~\new_[865]_  & (~\new_[765]_  | ~\new_[574]_ );
  assign n553 = ~\new_[865]_  & (~\new_[753]_  | ~\new_[575]_ );
  assign n548 = ~\new_[865]_  & (~\new_[767]_  | ~\new_[573]_ );
  assign n508 = ~\new_[531]_  & ~\new_[1279]_ ;
  assign n513 = ~\new_[532]_  & ~\new_[1279]_ ;
  assign n563 = ~\new_[533]_  & ~\new_[865]_ ;
  assign n518 = ~\new_[534]_  & ~\new_[865]_ ;
  assign n523 = ~\new_[535]_  & ~\new_[865]_ ;
  assign n528 = ~\new_[536]_  & ~\new_[865]_ ;
  assign n558 = ~\new_[537]_  & ~\new_[865]_ ;
  assign n533 = ~\new_[538]_  & ~\new_[1279]_ ;
  assign n538 = ~\new_[539]_  & ~\new_[865]_ ;
  assign \wb_dat_o[0]  = \\wb_dat_o_reg[0] ;
  assign \new_[452]_  = ~\new_[571]_  & (~\new_[1100]_  | ~\new_[808]_ );
  assign \new_[453]_  = ~\new_[526]_  & (~\new_[729]_  | ~\new_[813]_ );
  assign \new_[454]_  = byte_controller_shift_reg;
  assign \new_[455]_  = ~\new_[560]_  & (~\new_[554]_  | ~\new_[285]_ );
  assign \new_[456]_  = byte_controller_cmd_ack_reg;
  assign \new_[457]_  = ~\new_[1139]_  | ~\new_[1080]_  | ~\new_[1216]_ ;
  assign \new_[458]_  = ~\new_[1139]_  | ~\new_[1100]_  | ~\new_[1244]_ ;
  assign \new_[459]_  = ~\new_[1100]_  | ~\new_[1126]_ ;
  assign \new_[460]_  = \new_[884]_  ? \new_[1197]_  : \new_[1204]_ ;
  assign \new_[461]_  = ~\new_[553]_  & ~\new_[740]_ ;
  assign \new_[462]_  = ~\new_[557]_  | ~\new_[1001]_ ;
  assign \new_[463]_  = ~\new_[556]_  | (~\new_[951]_  & ~\new_[1053]_ );
  assign \new_[464]_  = ~\new_[559]_  | (~\new_[1242]_  & ~\new_[1053]_ );
  assign \new_[465]_  = ~\new_[501]_ ;
  assign \new_[466]_  = ~\new_[564]_  & (~\new_[1106]_  | ~\new_[1225]_ );
  assign n598 = ~\new_[1047]_  & (~\new_[598]_  | ~\new_[587]_ );
  assign n588 = ~\new_[638]_  | ~\new_[737]_  | ~\new_[666]_  | ~\new_[721]_ ;
  assign n583 = ~\new_[643]_  | ~\new_[731]_  | ~\new_[667]_  | ~\new_[725]_ ;
  assign n578 = ~\new_[639]_  | ~\new_[728]_  | ~\new_[668]_  | ~\new_[724]_ ;
  assign \new_[471]_  = ~\new_[1000]_  | ~\new_[285]_ ;
  assign \new_[472]_  = ~\new_[1125]_  | ~\new_[808]_ ;
  assign n593 = ~\new_[640]_  | ~\new_[734]_  | ~\new_[670]_  | ~\new_[669]_ ;
  assign n603 = ~\new_[642]_  | ~\new_[691]_  | ~\new_[672]_  | ~\new_[662]_ ;
  assign n573 = ~\new_[641]_  | ~\new_[738]_  | ~\new_[671]_  | ~\new_[601]_ ;
  assign \new_[476]_  = ~\new_[551]_  | (~\new_[776]_  & ~\new_[1136]_ );
  assign \new_[477]_  = ~\new_[563]_  & (~\new_[833]_  | ~\new_[348]_ );
  assign \new_[478]_  = ~\new_[567]_  & (~\new_[833]_  | ~\new_[330]_ );
  assign \new_[479]_  = ~\new_[552]_  & (~\new_[833]_  | ~\new_[315]_ );
  assign \new_[480]_  = ~\new_[543]_  & (~\new_[833]_  | ~\new_[316]_ );
  assign \new_[481]_  = ~\new_[540]_  & (~\new_[833]_  | ~\new_[317]_ );
  assign \new_[482]_  = ~\new_[541]_  & (~\new_[870]_  | ~\new_[318]_ );
  assign \new_[483]_  = ~\new_[542]_  & (~\new_[833]_  | ~\new_[319]_ );
  assign \new_[484]_  = ~\new_[544]_  & (~\new_[870]_  | ~\new_[347]_ );
  assign \new_[485]_  = \\cr_reg[0] ;
  assign \new_[486]_  = ~\\cr_reg[2] ;
  assign \new_[487]_  = ~byte_controller_bit_controller_sda_chk_reg;
  assign \new_[488]_  = (~\new_[644]_  | ~\new_[801]_ ) & (~\new_[219]_  | ~\new_[800]_ );
  assign \new_[489]_  = \new_[241]_  ? \new_[1053]_  : \new_[915]_ ;
  assign \new_[490]_  = \new_[1213]_  ? \new_[1056]_  : \new_[918]_ ;
  assign \new_[491]_  = \new_[1225]_  ? \new_[1056]_  : \new_[902]_ ;
  assign \new_[492]_  = \new_[1010]_  ? \new_[1056]_  : \new_[927]_ ;
  assign \new_[493]_  = \new_[1241]_  ? \new_[1056]_  : \new_[906]_ ;
  assign \new_[494]_  = \new_[1226]_  ? \new_[1056]_  : \new_[903]_ ;
  assign \new_[495]_  = \new_[1217]_  ? \new_[1054]_  : \new_[925]_ ;
  assign \new_[496]_  = \new_[193]_  ? \new_[1056]_  : \new_[924]_ ;
  assign \new_[497]_  = ~\new_[1172]_ ;
  assign \new_[498]_  = \new_[1131]_  ? \new_[1056]_  : \new_[914]_ ;
  assign \new_[499]_  = \new_[1007]_  ? \new_[1056]_  : \new_[930]_ ;
  assign \new_[500]_  = \new_[1110]_  ? \new_[1053]_  : \new_[900]_ ;
  assign \new_[501]_  = byte_controller_bit_controller_dSDA_reg;
  assign \new_[502]_  = ~\new_[651]_  | ~\new_[1254]_  | ~\new_[695]_  | ~\new_[743]_ ;
  assign \new_[503]_  = ~\new_[1139]_  | ~\new_[602]_  | ~\new_[895]_ ;
  assign \new_[504]_  = \new_[1240]_  & \new_[995]_ ;
  assign \new_[505]_  = ~\new_[621]_  & ~\new_[833]_ ;
  assign \new_[506]_  = ~\new_[609]_  & ~\new_[833]_ ;
  assign \new_[507]_  = \new_[1240]_  & \new_[988]_ ;
  assign \new_[508]_  = ~\new_[623]_  & ~\new_[833]_ ;
  assign \new_[509]_  = ~\new_[610]_  & ~\new_[833]_ ;
  assign \new_[510]_  = ~\new_[612]_  & ~\new_[833]_ ;
  assign \new_[511]_  = ~\new_[617]_  & ~\new_[833]_ ;
  assign \new_[512]_  = ~\new_[614]_  & ~\new_[833]_ ;
  assign \new_[513]_  = ~\new_[615]_  & ~\new_[833]_ ;
  assign \new_[514]_  = ~\new_[616]_  & ~\new_[833]_ ;
  assign \new_[515]_  = ~\new_[607]_  & ~\new_[833]_ ;
  assign \new_[516]_  = ~\new_[622]_  & ~\new_[833]_ ;
  assign \new_[517]_  = ~\new_[608]_  & ~\new_[833]_ ;
  assign \new_[518]_  = ~\new_[619]_  & ~\new_[833]_ ;
  assign \new_[519]_  = ~\new_[620]_  & ~\new_[833]_ ;
  assign \new_[520]_  = ~\new_[618]_  & ~\new_[833]_ ;
  assign \new_[521]_  = ~\new_[613]_  & ~\new_[833]_ ;
  assign n608 = ~\new_[664]_  | ~\new_[665]_  | ~\new_[636]_  | ~\new_[732]_ ;
  assign \new_[523]_  = ~\new_[592]_  | ~\new_[682]_ ;
  assign n613 = ~\new_[594]_  & ~\new_[1047]_ ;
  assign \new_[525]_  = ~\new_[356]_  | ~\new_[877]_  | ~\new_[1297]_ ;
  assign \new_[526]_  = \new_[593]_  | \new_[659]_ ;
  assign \new_[527]_  = ~\new_[899]_  | ~\new_[877]_  | ~\new_[1297]_ ;
  assign \new_[528]_  = ~\\cr_reg[1] ;
  assign \new_[529]_  = ~\new_[645]_  | ~\new_[1101]_  | ~\new_[1003]_ ;
  assign \new_[530]_  = ~\new_[1139]_  | ~\new_[586]_  | ~\new_[1169]_ ;
  assign \new_[531]_  = ~\new_[577]_  & (~\new_[870]_  | ~\new_[349]_ );
  assign \new_[532]_  = ~\new_[578]_  & (~\new_[833]_  | ~\new_[350]_ );
  assign \new_[533]_  = ~\new_[579]_  & (~\new_[870]_  | ~\new_[395]_ );
  assign \new_[534]_  = ~\new_[580]_  & (~\new_[870]_  | ~\new_[351]_ );
  assign \new_[535]_  = ~\new_[581]_  & (~\new_[870]_  | ~\new_[352]_ );
  assign \new_[536]_  = ~\new_[582]_  & (~\new_[870]_  | ~\new_[353]_ );
  assign \new_[537]_  = ~\new_[583]_  & (~\new_[870]_  | ~\new_[364]_ );
  assign \new_[538]_  = ~\new_[584]_  & (~\new_[833]_  | ~\new_[354]_ );
  assign \new_[539]_  = ~\new_[585]_  & (~\new_[833]_  | ~\new_[355]_ );
  assign \new_[540]_  = ~\new_[833]_  & (~\new_[709]_  | ~\new_[680]_ );
  assign \new_[541]_  = ~\new_[833]_  & (~\new_[710]_  | ~\new_[689]_ );
  assign \new_[542]_  = ~\new_[833]_  & (~\new_[726]_  | ~\new_[687]_ );
  assign \new_[543]_  = ~\new_[833]_  & (~\new_[714]_  | ~\new_[686]_ );
  assign \new_[544]_  = ~\new_[833]_  & (~\new_[707]_  | ~\new_[677]_ );
  assign \new_[545]_  = ~\new_[685]_  & ~\new_[631]_ ;
  assign \new_[546]_  = ~\new_[634]_  | ~\new_[851]_ ;
  assign \new_[547]_  = ~\new_[1169]_  | ~\new_[787]_  | ~\new_[682]_ ;
  assign \new_[548]_  = ~\new_[682]_  | ~\new_[787]_  | ~\new_[217]_ ;
  assign \new_[549]_  = ~\new_[682]_  | ~\new_[787]_  | ~\new_[216]_ ;
  assign \new_[550]_  = byte_controller_bit_controller_cmd_ack_reg;
  assign \new_[551]_  = (~\new_[729]_  | ~\new_[806]_ ) & (~\new_[1299]_  | ~\new_[225]_ );
  assign \new_[552]_  = ~\new_[833]_  & (~\new_[727]_  | ~\new_[683]_ );
  assign \new_[553]_  = byte_controller_bit_controller_dSCL_reg;
  assign \new_[554]_  = ~\new_[645]_  | ~\new_[1301]_ ;
  assign \new_[555]_  = ~sda_padoen_o | ~\new_[905]_  | ~\new_[694]_ ;
  assign \new_[556]_  = ~\new_[1056]_  | ~\new_[928]_ ;
  assign \new_[557]_  = ~\new_[645]_  | ~\new_[1136]_ ;
  assign \new_[558]_  = ~\new_[1053]_  | ~\new_[910]_ ;
  assign \new_[559]_  = ~\new_[1053]_  | ~\new_[922]_ ;
  assign \new_[560]_  = ~\new_[775]_  & ~\new_[1136]_ ;
  assign n618 = ~\new_[649]_  & ~\new_[693]_ ;
  assign \new_[562]_  = \new_[1023]_  | \new_[1064]_ ;
  assign \new_[563]_  = ~\new_[833]_  & (~\new_[708]_  | ~\new_[681]_ );
  assign \new_[564]_  = ~\new_[1106]_  & ~\new_[1225]_ ;
  assign \new_[565]_  = \new_[1064]_  & \new_[818]_ ;
  assign \new_[566]_  = ~\new_[1089]_  | ~\new_[653]_  | ~\new_[842]_ ;
  assign \new_[567]_  = ~\new_[833]_  & (~\new_[723]_  | ~\new_[678]_ );
  assign \new_[568]_  = \new_[931]_  ^ \new_[241]_ ;
  assign \new_[569]_  = \new_[951]_  ^ \new_[943]_ ;
  assign \new_[570]_  = \new_[1213]_  ^ \new_[654]_ ;
  assign \new_[571]_  = ~\new_[1301]_  & (~\new_[701]_  | ~\new_[657]_ );
  assign \new_[572]_  = ~\new_[626]_  | ~\new_[1101]_ ;
  assign \new_[573]_  = ~\new_[635]_  | ~\new_[851]_ ;
  assign \new_[574]_  = ~\new_[633]_  | ~\new_[851]_ ;
  assign \new_[575]_  = ~\new_[632]_  | ~\new_[851]_ ;
  assign \new_[576]_  = \new_[702]_  | \new_[631]_ ;
  assign \new_[577]_  = ~\new_[833]_  & (~\new_[754]_  | ~\new_[711]_ );
  assign \new_[578]_  = ~\new_[833]_  & (~\new_[764]_  | ~\new_[712]_ );
  assign \new_[579]_  = ~\new_[833]_  & (~\new_[757]_  | ~\new_[713]_ );
  assign \new_[580]_  = ~\new_[833]_  & (~\new_[760]_  | ~\new_[715]_ );
  assign \new_[581]_  = ~\new_[833]_  & (~\new_[755]_  | ~\new_[716]_ );
  assign \new_[582]_  = ~\new_[833]_  & (~\new_[758]_  | ~\new_[720]_ );
  assign \new_[583]_  = ~\new_[833]_  & (~\new_[756]_  | ~\new_[717]_ );
  assign \new_[584]_  = ~\new_[833]_  & (~\new_[752]_  | ~\new_[718]_ );
  assign \new_[585]_  = ~\new_[673]_  & ~\new_[833]_ ;
  assign \new_[586]_  = ~\new_[626]_ ;
  assign \new_[587]_  = ~\new_[661]_  | ~\new_[761]_ ;
  assign n623 = \new_[674]_  & \new_[750]_ ;
  assign n643 = \new_[675]_  & \new_[750]_ ;
  assign n628 = \new_[676]_  & \new_[750]_ ;
  assign \new_[591]_  = ~\new_[628]_ ;
  assign \new_[592]_  = ~\new_[700]_  | ~\new_[657]_ ;
  assign \new_[593]_  = ~\new_[826]_  & (~\new_[1101]_  | ~\new_[1136]_ );
  assign \new_[594]_  = (~\new_[719]_  | ~\new_[1094]_ ) & (~\new_[1162]_  | ~\new_[891]_ );
  assign \new_[595]_  = \new_[682]_  & \new_[1216]_ ;
  assign \new_[596]_  = ~\new_[1130]_ ;
  assign \new_[597]_  = \new_[682]_  & \new_[1244]_ ;
  assign \new_[598]_  = ~\new_[891]_  | ~\new_[762]_  | ~\new_[895]_ ;
  assign \new_[599]_  = ~\new_[396]_  | ~\new_[1104]_  | ~\new_[891]_ ;
  assign n633 = ~\new_[815]_  | ~\new_[692]_ ;
  assign \new_[601]_  = (~\new_[801]_  | ~\new_[742]_ ) & (~\new_[800]_  | ~\new_[225]_ );
  assign \new_[602]_  = ~\new_[645]_ ;
  assign \new_[603]_  = ~\new_[694]_  & ~\new_[1279]_ ;
  assign n638 = ~\new_[648]_ ;
  assign \new_[605]_  = ~\new_[783]_  | ~\new_[1254]_  | ~\new_[651]_  | ~\new_[1180]_ ;
  assign \new_[606]_  = \new_[1173]_  | \new_[654]_ ;
  assign \new_[607]_  = (~\new_[703]_  | ~\new_[922]_ ) & (~\wb_dat_i[3]  | ~\new_[832]_ );
  assign \new_[608]_  = (~\new_[703]_  | ~\new_[900]_ ) & (~\wb_dat_i[5]  | ~\new_[832]_ );
  assign \new_[609]_  = (~\new_[705]_  | ~\new_[906]_ ) & (~\wb_dat_i[2]  | ~\new_[773]_ );
  assign \new_[610]_  = (~\new_[705]_  | ~\new_[925]_ ) & (~\wb_dat_i[4]  | ~\new_[773]_ );
  assign \new_[611]_  = byte_controller_bit_controller_cmd_stop_reg;
  assign \new_[612]_  = (~\new_[705]_  | ~\new_[910]_ ) & (~\wb_dat_i[5]  | ~\new_[773]_ );
  assign \new_[613]_  = (~\new_[705]_  | ~\new_[902]_ ) & (~\wb_dat_i[1]  | ~\new_[773]_ );
  assign \new_[614]_  = (~\new_[705]_  | ~\new_[911]_ ) & (~\wb_dat_i[7]  | ~\new_[773]_ );
  assign \new_[615]_  = (~\new_[703]_  | ~\new_[914]_ ) & (~\wb_dat_i[1]  | ~\new_[832]_ );
  assign \new_[616]_  = (~\new_[703]_  | ~\new_[930]_ ) & (~\wb_dat_i[2]  | ~\new_[832]_ );
  assign \new_[617]_  = (~\new_[705]_  | ~\new_[924]_ ) & (~\wb_dat_i[6]  | ~\new_[773]_ );
  assign \new_[618]_  = (~\new_[705]_  | ~\new_[918]_ ) & (~\wb_dat_i[0]  | ~\new_[773]_ );
  assign \new_[619]_  = (~\new_[703]_  | ~\new_[928]_ ) & (~\wb_dat_i[6]  | ~\new_[832]_ );
  assign \new_[620]_  = (~\new_[703]_  | ~\new_[915]_ ) & (~\wb_dat_i[7]  | ~\new_[832]_ );
  assign \new_[621]_  = (~\new_[703]_  | ~\new_[927]_ ) & (~\wb_dat_i[0]  | ~\new_[832]_ );
  assign \new_[622]_  = (~\new_[703]_  | ~\new_[904]_ ) & (~\wb_dat_i[4]  | ~\new_[832]_ );
  assign \new_[623]_  = (~\new_[705]_  | ~\new_[903]_ ) & (~\wb_dat_i[3]  | ~\new_[773]_ );
  assign \new_[624]_  = \new_[1110]_  ^ \new_[1248]_ ;
  assign \new_[625]_  = \new_[893]_  ^ \new_[704]_ ;
  assign \new_[626]_  = \new_[1003]_  & \new_[1137]_ ;
  assign \new_[627]_  = ~\new_[655]_ ;
  assign \new_[628]_  = ~\new_[988]_  | ~\new_[1167]_  | ~\new_[793]_  | ~\new_[939]_ ;
  assign \new_[629]_  = ~\new_[1246]_  | (~\new_[797]_  & ~\new_[1231]_ );
  assign \new_[630]_  = ~\new_[658]_ ;
  assign \new_[631]_  = ~\new_[839]_  | ~\new_[1167]_  | ~\new_[743]_  | ~\new_[937]_ ;
  assign \new_[632]_  = \wb_dat_i[6]  ? \new_[836]_  : \new_[359]_ ;
  assign \new_[633]_  = ~\new_[763]_  & (~\new_[774]_  | ~\new_[881]_ );
  assign \new_[634]_  = ~\new_[751]_  & (~\new_[774]_  | ~\new_[899]_ );
  assign \new_[635]_  = ~\new_[759]_  & (~\new_[774]_  | ~\new_[1300]_ );
  assign \new_[636]_  = (~\new_[347]_  | ~\new_[770]_ ) & (~\new_[918]_  | ~\new_[773]_ );
  assign \new_[637]_  = (~\new_[348]_  | ~\new_[770]_ ) & (~\new_[902]_  | ~\new_[773]_ );
  assign \new_[638]_  = (~\new_[330]_  | ~\new_[770]_ ) & (~\new_[906]_  | ~\new_[773]_ );
  assign \new_[639]_  = (~\new_[316]_  | ~\new_[770]_ ) & (~\new_[925]_  | ~\new_[773]_ );
  assign \new_[640]_  = (~\new_[317]_  | ~\new_[770]_ ) & (~\new_[910]_  | ~\new_[773]_ );
  assign \new_[641]_  = (~\new_[770]_  | ~\new_[319]_ ) & (~\new_[773]_  | ~\new_[911]_ );
  assign \new_[642]_  = (~\new_[924]_  | ~\new_[773]_ ) & (~\new_[928]_  | ~\new_[832]_ );
  assign \new_[643]_  = (~\new_[315]_  | ~\new_[770]_ ) & (~\new_[903]_  | ~\new_[773]_ );
  assign \new_[644]_  = tip_reg;
  assign \new_[645]_  = ~\new_[1104]_ ;
  assign n653 = ~\new_[740]_  | ~\new_[880]_ ;
  assign n648 = ~\new_[803]_  & (~\new_[782]_  | ~\new_[820]_ );
  assign \new_[648]_  = ~\new_[741]_  & ~\new_[1279]_ ;
  assign \new_[649]_  = ~\new_[822]_  | ~\new_[891]_ ;
  assign \new_[650]_  = \new_[907]_  ? \new_[454]_  : \new_[747]_ ;
  assign \new_[651]_  = \new_[1206]_  & \new_[882]_ ;
  assign n658 = ~\new_[748]_  & ~\new_[865]_ ;
  assign \new_[653]_  = \new_[1002]_  & \new_[956]_ ;
  assign \new_[654]_  = ~\new_[956]_  | ~\new_[781]_ ;
  assign \new_[655]_  = ~\new_[988]_  | ~\new_[1246]_  | ~\new_[793]_  | ~\new_[932]_ ;
  assign \new_[656]_  = ~\new_[1214]_  & (~\new_[828]_  | ~\new_[1007]_ );
  assign \new_[657]_  = ~\new_[761]_  | ~\new_[358]_ ;
  assign \new_[658]_  = ~\new_[1101]_  & ~\new_[749]_ ;
  assign \new_[659]_  = ~\new_[1101]_  & ~\new_[779]_ ;
  assign \new_[660]_  = \new_[1161]_  | \new_[779]_ ;
  assign \new_[661]_  = ~\new_[762]_  & ~\new_[895]_ ;
  assign \new_[662]_  = (~\new_[196]_  | ~\new_[801]_ ) & (~\new_[224]_  | ~\new_[800]_ );
  assign \new_[663]_  = (~\new_[789]_  | ~\new_[913]_ ) & (~\new_[350]_  | ~\new_[834]_ );
  assign \new_[664]_  = (~\new_[789]_  | ~\new_[485]_ ) & (~\new_[349]_  | ~\new_[834]_ );
  assign \new_[665]_  = (~\new_[218]_  | ~\new_[800]_ ) & (~\new_[801]_  | ~\new_[690]_ );
  assign \new_[666]_  = (~\new_[789]_  | ~\new_[917]_ ) & (~\new_[395]_  | ~\new_[834]_ );
  assign \new_[667]_  = (~\new_[789]_  | ~\new_[355]_ ) & (~\new_[351]_  | ~\new_[834]_ );
  assign \new_[668]_  = (~\new_[789]_  | ~\new_[356]_ ) & (~\new_[352]_  | ~\new_[834]_ );
  assign \new_[669]_  = (~\new_[746]_  | ~\new_[801]_ ) & (~\new_[223]_  | ~\new_[800]_ );
  assign \new_[670]_  = (~\new_[789]_  | ~\new_[396]_ ) & (~\new_[353]_  | ~\new_[834]_ );
  assign \new_[671]_  = (~\new_[789]_  | ~\new_[358]_ ) & (~\new_[834]_  | ~\new_[354]_ );
  assign \new_[672]_  = (~\new_[789]_  | ~\new_[359]_ ) & (~\new_[364]_  | ~\new_[834]_ );
  assign \new_[673]_  = (~\new_[804]_  | ~\wb_dat_i[3] ) & (~\new_[836]_  | ~\new_[355]_ );
  assign \new_[674]_  = \wb_dat_i[0]  ? \new_[836]_  : \new_[485]_ ;
  assign \new_[675]_  = \wb_dat_i[1]  ? \new_[836]_  : \new_[913]_ ;
  assign \new_[676]_  = \wb_dat_i[2]  ? \new_[836]_  : \new_[917]_ ;
  assign \new_[677]_  = ~\wb_dat_i[0]  | ~\new_[770]_ ;
  assign \new_[678]_  = ~\wb_dat_i[2]  | ~\new_[770]_ ;
  assign \new_[679]_  = \new_[1214]_  | \new_[1242]_ ;
  assign \new_[680]_  = ~\wb_dat_i[5]  | ~\new_[770]_ ;
  assign \new_[681]_  = ~\wb_dat_i[1]  | ~\new_[770]_ ;
  assign \new_[682]_  = ~\new_[1301]_ ;
  assign \new_[683]_  = ~\wb_dat_i[3]  | ~\new_[770]_ ;
  assign \new_[684]_  = \new_[769]_  & \new_[825]_ ;
  assign \new_[685]_  = ~\new_[1231]_  | ~\new_[793]_ ;
  assign \new_[686]_  = ~\wb_dat_i[4]  | ~\new_[770]_ ;
  assign \new_[687]_  = ~\wb_dat_i[7]  | ~\new_[770]_ ;
  assign \new_[688]_  = ~\new_[803]_  & ~\new_[884]_ ;
  assign \new_[689]_  = ~\wb_dat_i[6]  | ~\new_[770]_ ;
  assign \new_[690]_  = irq_flag_reg;
  assign \new_[691]_  = ~\new_[770]_  | ~\new_[318]_ ;
  assign \new_[692]_  = ~\new_[772]_  | (~\new_[1294]_  & ~\new_[843]_ );
  assign \new_[693]_  = ~\new_[771]_  & (~\new_[1004]_  | ~\new_[1169]_ );
  assign \new_[694]_  = ~\new_[741]_ ;
  assign \new_[695]_  = \new_[778]_  & \new_[1207]_ ;
  assign \new_[696]_  = ~\new_[884]_  | ~\new_[864]_ ;
  assign \new_[697]_  = ~\new_[869]_  | ~\new_[864]_ ;
  assign wb_inta_o = wb_inta_o_reg;
  assign \new_[699]_  = \new_[926]_  ? \new_[454]_  : \new_[835]_ ;
  assign \new_[700]_  = ~\new_[787]_  | ~\new_[895]_ ;
  assign \new_[701]_  = ~\new_[787]_  | ~\new_[287]_ ;
  assign \new_[702]_  = ~\new_[932]_  | ~\new_[882]_ ;
  assign \new_[703]_  = \new_[791]_  | \new_[853]_ ;
  assign \new_[704]_  = ~\new_[956]_ ;
  assign \new_[705]_  = \new_[791]_  | \new_[863]_ ;
  assign \new_[706]_  = ~\new_[1177]_  | ~\new_[989]_  | ~\new_[933]_ ;
  assign \new_[707]_  = ~\new_[347]_  | ~\new_[799]_ ;
  assign \new_[708]_  = ~\new_[348]_  | ~\new_[799]_ ;
  assign \new_[709]_  = ~\new_[317]_  | ~\new_[799]_ ;
  assign \new_[710]_  = ~\new_[799]_  | ~\new_[318]_ ;
  assign \new_[711]_  = ~\wb_dat_i[0]  | ~\new_[800]_ ;
  assign \new_[712]_  = ~\wb_dat_i[1]  | ~\new_[800]_ ;
  assign \new_[713]_  = ~\wb_dat_i[2]  | ~\new_[800]_ ;
  assign \new_[714]_  = ~\new_[316]_  | ~\new_[799]_ ;
  assign \new_[715]_  = ~\wb_dat_i[3]  | ~\new_[800]_ ;
  assign \new_[716]_  = ~\wb_dat_i[4]  | ~\new_[800]_ ;
  assign \new_[717]_  = ~\wb_dat_i[6]  | ~\new_[800]_ ;
  assign \new_[718]_  = ~\wb_dat_i[7]  | ~\new_[800]_ ;
  assign \new_[719]_  = ~\new_[749]_ ;
  assign \new_[720]_  = ~\wb_dat_i[5]  | ~\new_[800]_ ;
  assign \new_[721]_  = ~\new_[220]_  | ~\new_[800]_ ;
  assign \new_[722]_  = ~\new_[793]_  | ~\new_[1250]_ ;
  assign \new_[723]_  = ~\new_[330]_  | ~\new_[799]_ ;
  assign \new_[724]_  = ~\new_[222]_  | ~\new_[800]_ ;
  assign \new_[725]_  = ~\new_[221]_  | ~\new_[800]_ ;
  assign \new_[726]_  = ~\new_[799]_  | ~\new_[319]_ ;
  assign \new_[727]_  = ~\new_[315]_  | ~\new_[799]_ ;
  assign \new_[728]_  = ~\new_[904]_  | ~\new_[832]_ ;
  assign \new_[729]_  = ~\new_[1161]_ ;
  assign \new_[730]_  = ~\new_[1161]_ ;
  assign \new_[731]_  = ~\new_[922]_  | ~\new_[832]_ ;
  assign \new_[732]_  = ~\new_[927]_  | ~\new_[832]_ ;
  assign \new_[733]_  = ~\new_[1046]_  | ~\new_[987]_ ;
  assign \new_[734]_  = ~\new_[900]_  | ~\new_[832]_ ;
  assign \new_[735]_  = ~\new_[914]_  | ~\new_[832]_ ;
  assign \new_[736]_  = \new_[1154]_  & \new_[818]_ ;
  assign \new_[737]_  = ~\new_[930]_  | ~\new_[832]_ ;
  assign \new_[738]_  = ~\new_[832]_  | ~\new_[915]_ ;
  assign \new_[739]_  = \new_[1023]_  ^ \new_[1120]_ ;
  assign \new_[740]_  = ~byte_controller_bit_controller_sSCL_reg;
  assign \new_[741]_  = byte_controller_bit_controller_sSDA_reg;
  assign \new_[742]_  = rxack_reg;
  assign \new_[743]_  = ~\new_[798]_  & ~\new_[1020]_ ;
  assign n663 = ~\new_[1279]_  & (~\new_[899]_  | ~\new_[881]_ );
  assign \new_[745]_  = ~\new_[1058]_  & ~\new_[1196]_ ;
  assign \new_[746]_  = al_reg;
  assign \new_[747]_  = ~\new_[831]_  & (~\new_[886]_  | ~\new_[228]_ );
  assign \new_[748]_  = (~\new_[850]_  | ~\new_[874]_ ) & (~\new_[611]_  | ~\new_[1196]_ );
  assign \new_[749]_  = \new_[831]_  | \new_[1139]_ ;
  assign \new_[750]_  = ~\new_[833]_  & ~\new_[1279]_ ;
  assign \new_[751]_  = ~\new_[836]_  & ~\wb_dat_i[4] ;
  assign \new_[752]_  = ~\new_[354]_  | ~\new_[840]_ ;
  assign \new_[753]_  = ~\new_[359]_  | ~\new_[833]_  | ~\new_[888]_ ;
  assign \new_[754]_  = ~\new_[349]_  | ~\new_[840]_ ;
  assign \new_[755]_  = ~\new_[352]_  | ~\new_[840]_ ;
  assign \new_[756]_  = ~\new_[364]_  | ~\new_[840]_ ;
  assign \new_[757]_  = ~\new_[395]_  | ~\new_[840]_ ;
  assign \new_[758]_  = ~\new_[353]_  | ~\new_[840]_ ;
  assign \new_[759]_  = ~\new_[836]_  & ~\wb_dat_i[7] ;
  assign \new_[760]_  = ~\new_[351]_  | ~\new_[840]_ ;
  assign \new_[761]_  = ~\new_[787]_ ;
  assign \new_[762]_  = ~\new_[1163]_  | ~\new_[1302]_ ;
  assign \new_[763]_  = ~\new_[836]_  & ~\wb_dat_i[5] ;
  assign \new_[764]_  = ~\new_[350]_  | ~\new_[840]_ ;
  assign \new_[765]_  = ~\new_[396]_  | ~\new_[833]_  | ~\new_[888]_ ;
  assign \new_[766]_  = ~\new_[356]_  | ~\new_[833]_  | ~\new_[888]_ ;
  assign \new_[767]_  = ~\new_[358]_  | ~\new_[833]_  | ~\new_[888]_ ;
  assign n668 = ~\new_[829]_  & (~\new_[888]_  | ~\new_[923]_ );
  assign \new_[769]_  = \new_[1208]_  & \new_[873]_ ;
  assign \new_[770]_  = ~\new_[799]_ ;
  assign \new_[771]_  = ~\new_[837]_  & ~\new_[359]_ ;
  assign \new_[772]_  = ~\new_[803]_ ;
  assign \new_[773]_  = ~\new_[823]_ ;
  assign \new_[774]_  = ~\new_[804]_ ;
  assign \new_[775]_  = (~\new_[1139]_  | ~\new_[285]_ ) & (~\new_[891]_  | ~\new_[288]_ );
  assign \new_[776]_  = ~\new_[891]_  & ~\new_[355]_ ;
  assign \new_[777]_  = ~\new_[819]_ ;
  assign \new_[778]_  = ~\new_[869]_  & ~\new_[1200]_ ;
  assign \new_[779]_  = ~\new_[831]_  | ~\new_[891]_ ;
  assign wb_ack_o = wb_ack_o_reg;
  assign \new_[781]_  = ~\new_[827]_ ;
  assign \new_[782]_  = ~\new_[885]_  & ~\new_[1171]_ ;
  assign \new_[783]_  = ~\new_[894]_  & ~\new_[1011]_ ;
  assign n693 = ~\new_[866]_  & ~\new_[865]_ ;
  assign \new_[785]_  = ~\new_[1046]_  | ~\new_[1294]_ ;
  assign \new_[786]_  = ~\new_[1046]_  | ~\new_[1245]_ ;
  assign \new_[787]_  = ~\new_[1298]_ ;
  assign \new_[788]_  = ~\new_[1046]_  | ~\new_[843]_ ;
  assign \new_[789]_  = ~\new_[849]_  & ~\wb_adr_i[0] ;
  assign \new_[790]_  = ~\new_[1046]_  | ~\new_[885]_ ;
  assign \new_[791]_  = ~\new_[853]_  & ~\new_[863]_ ;
  assign \new_[792]_  = ~\new_[1046]_  | ~\new_[1006]_ ;
  assign \new_[793]_  = ~\new_[1209]_  & ~\new_[862]_ ;
  assign \new_[794]_  = ~\new_[937]_  | ~\new_[942]_ ;
  assign \new_[795]_  = ~\new_[1160]_  | ~\new_[1295]_  | ~\new_[1290]_ ;
  assign \new_[796]_  = ~\new_[1058]_  & ~\new_[1209]_ ;
  assign \new_[797]_  = \new_[861]_  & \new_[1295]_ ;
  assign \new_[798]_  = ~\new_[1060]_  | ~\new_[1062]_ ;
  assign \new_[799]_  = \new_[844]_  | \wb_adr_i[0] ;
  assign \new_[800]_  = ~\new_[840]_ ;
  assign \new_[801]_  = ~\new_[846]_  & ~\wb_adr_i[0] ;
  assign n673 = ~\new_[887]_  & ~\new_[1279]_ ;
  assign \new_[803]_  = ~\new_[825]_ ;
  assign \new_[804]_  = ~\new_[836]_ ;
  assign \new_[805]_  = ~\new_[949]_  & (~\new_[1010]_  | ~\new_[1131]_ );
  assign \new_[806]_  = \new_[355]_  ? \new_[1139]_  : \new_[225]_ ;
  assign \new_[807]_  = ~\new_[1020]_  & ~\new_[1196]_ ;
  assign \new_[808]_  = \new_[287]_  & \new_[1139]_ ;
  assign \new_[809]_  = ~\new_[1059]_  | ~\new_[864]_ ;
  assign \new_[810]_  = ~\new_[941]_  | ~\new_[864]_ ;
  assign n688 = \new_[285]_  & \new_[1280]_ ;
  assign \new_[812]_  = ~\new_[1020]_  | ~\new_[864]_ ;
  assign \new_[813]_  = ~\new_[826]_ ;
  assign \new_[814]_  = ~\new_[894]_  | ~\new_[864]_ ;
  assign \new_[815]_  = ~\new_[1046]_  | ~\new_[905]_ ;
  assign n678 = scl_pad_i | \new_[1279]_ ;
  assign n683 = sda_pad_i | wb_rst_i;
  assign \new_[818]_  = ~\new_[1023]_ ;
  assign \new_[819]_  = ~\new_[841]_ ;
  assign \new_[820]_  = ~\new_[1061]_  & ~\new_[1245]_ ;
  assign \new_[821]_  = ~\new_[885]_  & ~\new_[1294]_ ;
  assign \new_[822]_  = ~\new_[1047]_ ;
  assign \new_[823]_  = ~\new_[853]_ ;
  assign n698 = ~\new_[852]_ ;
  assign \new_[825]_  = ~\new_[1196]_  & ~\new_[1076]_ ;
  assign \new_[826]_  = ~\new_[896]_  | ~\new_[1139]_ ;
  assign \new_[827]_  = ~\new_[1002]_  | ~\new_[1111]_ ;
  assign \new_[828]_  = ~\new_[949]_ ;
  assign \new_[829]_  = \new_[485]_  | \new_[1279]_ ;
  assign \new_[830]_  = ~\new_[1063]_  | ~\new_[879]_ ;
  assign \new_[831]_  = ~\new_[883]_  & ~\new_[249]_ ;
  assign \new_[832]_  = \new_[863]_ ;
  assign \new_[833]_  = ~\new_[851]_ ;
  assign \new_[834]_  = \new_[867]_  & \wb_adr_i[0] ;
  assign \new_[835]_  = ~\new_[876]_  & (~\new_[249]_  | ~\new_[250]_ );
  assign \new_[836]_  = ~\new_[909]_  | ~\new_[867]_  | ~\new_[319]_ ;
  assign \new_[837]_  = ~\new_[1138]_ ;
  assign \new_[838]_  = ~\new_[894]_  & ~\new_[1196]_ ;
  assign \new_[839]_  = \new_[942]_  & \new_[1246]_ ;
  assign \new_[840]_  = ~\new_[872]_  | ~\wb_adr_i[0] ;
  assign \new_[841]_  = ~\new_[1047]_ ;
  assign \new_[842]_  = ~\new_[237]_  & ~\new_[1213]_ ;
  assign \new_[843]_  = ~\new_[1041]_ ;
  assign \new_[844]_  = ~\new_[872]_ ;
  assign \new_[845]_  = (~\new_[901]_  | ~\new_[222]_ ) & (~\new_[454]_  | ~\new_[221]_ );
  assign \new_[846]_  = ~\new_[867]_ ;
  assign \new_[847]_  = (~\new_[901]_  | ~\new_[225]_ ) & (~\new_[454]_  | ~\new_[224]_ );
  assign \new_[848]_  = \new_[249]_  ^ \new_[901]_ ;
  assign \new_[849]_  = ~\wb_adr_i[1]  | ~\new_[898]_ ;
  assign \new_[850]_  = ~\new_[892]_  & ~\new_[1074]_ ;
  assign \new_[851]_  = ~\new_[870]_ ;
  assign \new_[852]_  = ~\new_[919]_  | ~wb_cyc_i | ~wb_stb_i;
  assign \new_[853]_  = ~\new_[909]_  & ~\new_[897]_ ;
  assign \new_[854]_  = (~\new_[901]_  | ~\new_[224]_ ) & (~\new_[454]_  | ~\new_[223]_ );
  assign \new_[855]_  = (~\new_[901]_  | ~\new_[223]_ ) & (~\new_[454]_  | ~\new_[222]_ );
  assign \new_[856]_  = (~\new_[288]_  | ~\new_[454]_ ) & (~\new_[901]_  | ~\new_[218]_ );
  assign \new_[857]_  = (~\new_[901]_  | ~\new_[219]_ ) & (~\new_[454]_  | ~\new_[218]_ );
  assign \new_[858]_  = (~\new_[901]_  | ~\new_[221]_ ) & (~\new_[454]_  | ~\new_[220]_ );
  assign \new_[859]_  = (~\new_[901]_  | ~\new_[220]_ ) & (~\new_[454]_  | ~\new_[219]_ );
  assign \new_[860]_  = ~\new_[1251]_  & ~\new_[894]_ ;
  assign \new_[861]_  = ~\new_[1121]_  & ~\new_[1159]_ ;
  assign \new_[862]_  = ~\new_[1207]_ ;
  assign \new_[863]_  = ~\wb_adr_i[0]  & ~\new_[897]_ ;
  assign \new_[864]_  = ~\new_[271]_ ;
  assign \new_[865]_  = ~\new_[880]_ ;
  assign \new_[866]_  = ~\new_[170]_  & (~\new_[746]_  | ~\new_[1300]_ );
  assign \new_[867]_  = ~\wb_adr_i[1]  & ~\new_[908]_ ;
  assign \new_[868]_  = ~\new_[216]_  & ~\new_[929]_ ;
  assign \new_[869]_  = ~\new_[1167]_ ;
  assign \new_[870]_  = ~wb_stb_i | ~wb_we_i | ~wb_cyc_i;
  assign \new_[871]_  = ~\new_[1174]_ ;
  assign \new_[872]_  = \wb_adr_i[1]  & \new_[912]_ ;
  assign \new_[873]_  = \new_[1142]_  & \new_[1143]_ ;
  assign \new_[874]_  = ~\new_[1196]_  & ~\new_[287]_ ;
  assign \new_[875]_  = ~\new_[183]_ ;
  assign \new_[876]_  = ~\new_[886]_ ;
  assign \new_[877]_  = \new_[881]_  & \new_[1300]_ ;
  assign \new_[878]_  = ~\new_[1260]_  & ~\new_[920]_ ;
  assign \new_[879]_  = \new_[1211]_  & \new_[921]_ ;
  assign \new_[880]_  = ~wb_rst_i;
  assign \new_[881]_  = ~\new_[396]_ ;
  assign \new_[882]_  = ~\new_[884]_ ;
  assign \new_[883]_  = ~\new_[926]_  | ~\new_[907]_ ;
  assign \new_[884]_  = ~\new_[1204]_ ;
  assign \new_[885]_  = ~\new_[1290]_ ;
  assign \new_[886]_  = \new_[249]_  | \new_[250]_ ;
  assign \new_[887]_  = ~\new_[690]_  | ~\new_[318]_ ;
  assign \new_[888]_  = ~\new_[170]_  & ~\new_[456]_ ;
  assign \new_[889]_  = byte_controller_bit_controller_dscl_oen_reg;
  assign \new_[890]_  = ~\new_[396]_  & ~\new_[359]_ ;
  assign \new_[891]_  = ~\new_[1139]_ ;
  assign \new_[892]_  = \new_[216]_  | \new_[207]_ ;
  assign \new_[893]_  = ~\new_[1112]_ ;
  assign \new_[894]_  = ~\new_[921]_ ;
  assign \new_[895]_  = ~\new_[1164]_ ;
  assign \new_[896]_  = ~\new_[1004]_ ;
  assign \new_[897]_  = \wb_adr_i[1]  | \wb_adr_i[2] ;
  assign \new_[898]_  = ~\new_[908]_ ;
  assign \new_[899]_  = ~\new_[356]_ ;
  assign \new_[900]_  = ~\new_[312]_ ;
  assign \new_[901]_  = ~\new_[454]_ ;
  assign \new_[902]_  = ~\new_[296]_ ;
  assign \new_[903]_  = ~\new_[298]_ ;
  assign \new_[904]_  = ~\new_[303]_ ;
  assign \new_[905]_  = ~\new_[487]_ ;
  assign \new_[906]_  = ~\new_[305]_ ;
  assign \new_[907]_  = ~\new_[228]_ ;
  assign \new_[908]_  = ~\wb_adr_i[2] ;
  assign \new_[909]_  = ~\wb_adr_i[0] ;
  assign \new_[910]_  = ~\new_[307]_ ;
  assign \new_[911]_  = ~\new_[302]_ ;
  assign \new_[912]_  = ~\wb_adr_i[2] ;
  assign \new_[913]_  = ~\new_[528]_ ;
  assign \new_[914]_  = ~\new_[309]_ ;
  assign \new_[915]_  = ~\new_[314]_ ;
  assign \new_[916]_  = ~\new_[196]_ ;
  assign \new_[917]_  = ~\new_[486]_ ;
  assign \new_[918]_  = ~\new_[301]_ ;
  assign \new_[919]_  = ~wb_ack_o;
  assign \new_[920]_  = ~n703;
  assign \new_[921]_  = ~\new_[176]_ ;
  assign \new_[922]_  = ~\new_[311]_ ;
  assign \new_[923]_  = ~\new_[690]_ ;
  assign \new_[924]_  = ~\new_[308]_ ;
  assign \new_[925]_  = ~\new_[306]_ ;
  assign \new_[926]_  = ~\new_[250]_ ;
  assign \new_[927]_  = ~\new_[304]_ ;
  assign \new_[928]_  = ~\new_[313]_ ;
  assign \new_[929]_  = ~\new_[207]_ ;
  assign \new_[930]_  = ~\new_[310]_ ;
  assign \new_[931]_  = ~\new_[1093]_ ;
  assign \new_[932]_  = ~\new_[1287]_ ;
  assign \new_[933]_  = ~\new_[1158]_ ;
  assign \new_[934]_  = ~\new_[935]_ ;
  assign \new_[935]_  = ~\new_[566]_ ;
  assign \new_[936]_  = \new_[1087]_ ;
  assign \new_[937]_  = ~\new_[1155]_ ;
  assign \new_[938]_  = \new_[1064]_ ;
  assign \new_[939]_  = \new_[940]_ ;
  assign \new_[940]_  = \new_[1015]_ ;
  assign \new_[941]_  = ~\new_[942]_ ;
  assign \new_[942]_  = \new_[1143]_ ;
  assign \new_[943]_  = \new_[653]_ ;
  assign \new_[944]_  = ~\new_[460]_  | ~\new_[271]_ ;
  assign \new_[945]_  = ~\new_[983]_ ;
  assign \new_[946]_  = ~\new_[565]_  | ~\new_[215]_ ;
  assign \new_[947]_  = \new_[562]_  & \new_[739]_ ;
  assign \new_[948]_  = ~\new_[882]_  | ~\new_[860]_  | ~\new_[497]_  | ~\new_[1057]_ ;
  assign \new_[949]_  = \new_[977]_ ;
  assign \new_[950]_  = ~\new_[1242]_  | ~\new_[1002]_  | ~\new_[951]_ ;
  assign \new_[951]_  = ~\new_[237]_ ;
  assign \new_[952]_  = ~\new_[977]_  | ~\new_[1008]_ ;
  assign \new_[953]_  = ~\new_[193]_  & ~\new_[169]_ ;
  assign \new_[954]_  = ~\new_[1105]_  & ~\new_[955]_ ;
  assign \new_[955]_  = ~\new_[1243]_  | ~\new_[1009]_ ;
  assign \new_[956]_  = ~\new_[1105]_  & ~\new_[955]_ ;
  assign \new_[957]_  = ~\new_[958]_  | ~\new_[960]_ ;
  assign \new_[958]_  = ~\new_[1196]_  | ~\new_[959]_ ;
  assign \new_[959]_  = ~sda_padoen_o;
  assign \new_[960]_  = ~\new_[1194]_  | (~\new_[961]_  & ~\new_[962]_ );
  assign \new_[961]_  = ~\new_[1044]_ ;
  assign \new_[962]_  = ~\new_[947]_  | ~\new_[948]_ ;
  assign \new_[963]_  = \new_[1068]_  & \new_[964]_ ;
  assign \new_[964]_  = \new_[965]_  & \new_[966]_ ;
  assign \new_[965]_  = ~\new_[878]_  | ~\new_[986]_  | ~\new_[882]_ ;
  assign \new_[966]_  = ~\new_[1196]_  | ~n703;
  assign \new_[967]_  = \new_[991]_  & \new_[968]_ ;
  assign \new_[968]_  = ~\new_[1046]_  | ~\new_[1251]_ ;
  assign \new_[969]_  = ~\new_[1293]_ ;
  assign n88 = ~\new_[1047]_  & (~\new_[971]_  | ~\new_[975]_ );
  assign \new_[971]_  = ~\new_[882]_  | ~\new_[1183]_  | ~\new_[972]_ ;
  assign \new_[972]_  = ~\new_[973]_  & ~\new_[974]_ ;
  assign \new_[973]_  = ~\new_[990]_  | ~\new_[271]_  | ~\new_[1254]_ ;
  assign \new_[974]_  = ~\new_[978]_  | ~\new_[873]_ ;
  assign \new_[975]_  = ~\new_[1061]_  | ~\new_[1196]_ ;
  assign \new_[976]_  = ~\new_[1005]_ ;
  assign \new_[977]_  = \new_[1152]_  & \new_[1133]_ ;
  assign \new_[978]_  = ~\new_[979]_ ;
  assign \new_[979]_  = \new_[1077]_ ;
  assign \new_[980]_  = ~\new_[1287]_  | ~\new_[629]_ ;
  assign \new_[981]_  = ~\new_[794]_ ;
  assign \new_[982]_  = ~\new_[1059]_  & ~\new_[1283]_ ;
  assign \new_[983]_  = ~\new_[984]_  & ~\new_[985]_ ;
  assign \new_[984]_  = ~\new_[884]_  | ~\new_[878]_ ;
  assign \new_[985]_  = ~\new_[1197]_ ;
  assign \new_[986]_  = ~\new_[1197]_ ;
  assign \new_[987]_  = ~\new_[1208]_ ;
  assign \new_[988]_  = \new_[1250]_  & \new_[1204]_ ;
  assign \new_[989]_  = ~\new_[1011]_  & ~\new_[1200]_ ;
  assign \new_[990]_  = ~\new_[1039]_ ;
  assign \new_[991]_  = ~\new_[992]_  | ~\new_[994]_ ;
  assign \new_[992]_  = ~\new_[993]_  & ~\new_[1179]_ ;
  assign \new_[993]_  = ~\new_[879]_  | ~\new_[1293]_ ;
  assign \new_[994]_  = ~\new_[1251]_  & ~\new_[803]_ ;
  assign \new_[995]_  = \new_[1254]_  & \new_[1204]_ ;
  assign n213 = ~\new_[1047]_  & (~\new_[997]_  | ~\new_[999]_ );
  assign \new_[997]_  = ~\new_[998]_ ;
  assign \new_[998]_  = ~\new_[548]_  | ~\new_[527]_  | ~\new_[1134]_  | ~\new_[462]_ ;
  assign \new_[999]_  = ~\new_[1000]_  | ~\new_[1001]_ ;
  assign \new_[1000]_  = ~\new_[1101]_  | ~\new_[1161]_  | ~\new_[1003]_ ;
  assign \new_[1001]_  = \new_[1139]_  & \new_[217]_ ;
  assign \new_[1002]_  = ~\new_[244]_  & ~\new_[248]_ ;
  assign \new_[1003]_  = ~\new_[1169]_  | ~\new_[1302]_  | ~\new_[1004]_ ;
  assign \new_[1004]_  = ~\new_[286]_ ;
  assign \new_[1005]_  = \new_[1292]_ ;
  assign \new_[1006]_  = ~\new_[1177]_ ;
  assign \new_[1007]_  = ~\new_[1008]_ ;
  assign \new_[1008]_  = \new_[1009]_ ;
  assign \new_[1009]_  = ~\new_[234]_ ;
  assign \new_[1010]_  = ~\new_[1150]_ ;
  assign \new_[1011]_  = \new_[1140]_ ;
  assign n168 = ~wb_rst_i & (~\new_[1013]_  | ~\new_[1014]_ );
  assign \new_[1013]_  = ~\new_[496]_  | ~\new_[1264]_ ;
  assign \new_[1014]_  = ~\new_[1219]_  | ~\new_[1153]_ ;
  assign \new_[1015]_  = ~\new_[1021]_  & ~\new_[1016]_ ;
  assign \new_[1016]_  = ~\new_[1144]_  | ~\new_[1142]_  | ~\new_[1143]_ ;
  assign \new_[1017]_  = ~\new_[182]_ ;
  assign \new_[1018]_  = ~\new_[1204]_  | ~\new_[1177]_ ;
  assign \new_[1019]_  = \new_[1063]_  & \new_[879]_ ;
  assign \new_[1020]_  = \new_[1021]_ ;
  assign \new_[1021]_  = \new_[182]_ ;
  assign \new_[1022]_  = ~\new_[1021]_ ;
  assign \new_[1023]_  = ~\new_[1041]_  | ~\new_[1024]_ ;
  assign \new_[1024]_  = \new_[1290]_ ;
  assign \new_[1025]_  = \new_[183]_  ? \new_[1266]_  : \new_[875]_ ;
  assign n293 = ~wb_rst_i & (~\new_[1027]_  | ~\new_[1028]_ );
  assign \new_[1027]_  = ~\new_[493]_  | ~\new_[1264]_ ;
  assign \new_[1028]_  = ~\new_[1029]_  | ~\new_[1274]_ ;
  assign \new_[1029]_  = ~\new_[1030]_  | (~\new_[934]_  & ~\new_[1241]_ );
  assign \new_[1030]_  = ~\new_[934]_  | ~\new_[1241]_ ;
  assign n103 = ~\new_[1047]_  & (~\new_[1032]_  | ~\new_[1036]_ );
  assign \new_[1032]_  = ~\new_[1035]_  | ~\new_[1034]_  | ~\new_[1033]_  | ~\new_[1183]_ ;
  assign \new_[1033]_  = ~\new_[1179]_ ;
  assign \new_[1034]_  = ~\new_[1209]_  & ~\new_[1251]_ ;
  assign \new_[1035]_  = ~\new_[884]_  & ~\new_[1196]_ ;
  assign \new_[1036]_  = ~\new_[1171]_  | ~\new_[864]_ ;
  assign \new_[1037]_  = ~\new_[176]_ ;
  assign \new_[1038]_  = ~\new_[175]_ ;
  assign \new_[1039]_  = ~\new_[1037]_  | ~\new_[1040]_  | ~\new_[1038]_ ;
  assign \new_[1040]_  = ~\new_[1284]_ ;
  assign \new_[1041]_  = ~\new_[1159]_ ;
  assign \new_[1042]_  = ~\new_[1043]_  & ~\new_[1283]_ ;
  assign \new_[1043]_  = ~\new_[1062]_  | ~\new_[1060]_ ;
  assign \new_[1044]_  = ~\new_[1063]_  | (~\new_[1095]_  & ~\new_[1045]_ );
  assign \new_[1045]_  = \new_[1281]_  & \new_[879]_ ;
  assign \new_[1046]_  = ~\new_[271]_  & ~\new_[1076]_ ;
  assign \new_[1047]_  = \new_[1076]_ ;
  assign n313 = ~wb_rst_i & (~\new_[1049]_  | ~\new_[1050]_ );
  assign \new_[1049]_  = ~\new_[495]_  | ~\new_[1264]_ ;
  assign \new_[1050]_  = ~\new_[1051]_  | ~\new_[1153]_ ;
  assign \new_[1051]_  = ~\new_[1052]_  | (~\new_[606]_  & ~\new_[1217]_ );
  assign \new_[1052]_  = ~\new_[606]_  | ~\new_[1217]_ ;
  assign \new_[1053]_  = \new_[1054]_ ;
  assign \new_[1054]_  = ~\new_[889]_  | ~\new_[740]_ ;
  assign \new_[1055]_  = ~\new_[1054]_ ;
  assign \new_[1056]_  = ~\new_[1055]_ ;
  assign \new_[1057]_  = ~\new_[1058]_ ;
  assign \new_[1058]_  = \new_[1165]_ ;
  assign \new_[1059]_  = ~\new_[1060]_ ;
  assign \new_[1060]_  = \new_[1144]_ ;
  assign \new_[1061]_  = ~\new_[1062]_ ;
  assign \new_[1062]_  = \new_[1142]_ ;
  assign \new_[1063]_  = ~\new_[1252]_  & ~\new_[185]_ ;
  assign \new_[1064]_  = ~\new_[1157]_  | ~\new_[1067]_  | ~\new_[1065]_  | ~\new_[1066]_ ;
  assign \new_[1065]_  = ~\new_[1039]_ ;
  assign \new_[1066]_  = ~\new_[1141]_  & ~\new_[1255]_ ;
  assign \new_[1067]_  = ~\new_[1018]_  & ~\new_[1200]_ ;
  assign \new_[1068]_  = ~\new_[1070]_  | (~\new_[1113]_  & ~\new_[1069]_ );
  assign \new_[1069]_  = \new_[830]_  | \new_[983]_ ;
  assign \new_[1070]_  = ~\new_[944]_  | ~\new_[945]_ ;
  assign n93 = ~\new_[1047]_  & (~\new_[1072]_  | ~\new_[1075]_ );
  assign \new_[1072]_  = ~\new_[1074]_  | ~\new_[969]_  | ~\new_[1073]_  | ~\new_[874]_ ;
  assign \new_[1073]_  = \new_[929]_  & \new_[216]_ ;
  assign \new_[1074]_  = ~\new_[217]_ ;
  assign \new_[1075]_  = ~\new_[1121]_  | ~\new_[864]_ ;
  assign \new_[1076]_  = wb_rst_i | \new_[170]_ ;
  assign \new_[1077]_  = ~\new_[1078]_  | ~\new_[1227]_ ;
  assign \new_[1078]_  = ~\new_[1218]_ ;
  assign \new_[1079]_  = ~\new_[1080]_  | ~\new_[1081]_ ;
  assign \new_[1080]_  = ~\new_[1161]_  | ~\new_[1102]_ ;
  assign \new_[1081]_  = ~\new_[1082]_  | ~\new_[1083]_ ;
  assign \new_[1082]_  = ~\new_[1104]_  | ~\new_[881]_  | ~\new_[550]_ ;
  assign \new_[1083]_  = ~\new_[1139]_  | ~\new_[216]_ ;
  assign \new_[1084]_  = ~\new_[1083]_ ;
  assign \new_[1085]_  = ~\new_[1092]_  | ~\new_[1086]_  | ~\new_[1091]_ ;
  assign \new_[1086]_  = ~\new_[1087]_ ;
  assign \new_[1087]_  = ~\new_[1090]_  | ~\new_[1089]_  | ~\new_[1215]_  | ~\new_[1088]_ ;
  assign \new_[1088]_  = ~\new_[950]_ ;
  assign \new_[1089]_  = ~\new_[241]_  & ~\new_[1225]_ ;
  assign \new_[1090]_  = ~\new_[1241]_  & ~\new_[1213]_ ;
  assign \new_[1091]_  = ~\new_[247]_  & ~\new_[193]_ ;
  assign \new_[1092]_  = ~\new_[1226]_  & ~\new_[183]_ ;
  assign \new_[1093]_  = ~\new_[952]_  & ~\new_[950]_ ;
  assign \new_[1094]_  = ~\new_[1216]_  & ~\new_[1306]_ ;
  assign \new_[1095]_  = ~\new_[1096]_  | ~\new_[1097]_ ;
  assign \new_[1096]_  = ~\new_[497]_  | ~\new_[796]_ ;
  assign \new_[1097]_  = \new_[1172]_  | \new_[1098]_ ;
  assign \new_[1098]_  = \new_[869]_  | \new_[1099]_ ;
  assign \new_[1099]_  = \new_[1209]_  | \new_[894]_ ;
  assign \new_[1100]_  = ~\new_[1101]_  | ~\new_[1102]_ ;
  assign \new_[1101]_  = ~\new_[1164]_  | ~\new_[1094]_  | ~\new_[1163]_ ;
  assign \new_[1102]_  = ~\new_[1103]_  | ~\new_[346]_ ;
  assign \new_[1103]_  = ~\new_[1145]_ ;
  assign \new_[1104]_  = ~\new_[1102]_ ;
  assign \new_[1105]_  = ~\new_[1133]_  | ~\new_[1152]_ ;
  assign \new_[1106]_  = \new_[1270]_ ;
  assign \new_[1107]_  = ~\new_[1009]_  | ~\new_[1242]_  | ~\new_[1108]_  | ~\new_[1132]_ ;
  assign \new_[1108]_  = ~\new_[248]_  & ~\new_[1151]_ ;
  assign \new_[1109]_  = ~\new_[1213]_  & ~\new_[1110]_ ;
  assign \new_[1110]_  = \new_[244]_ ;
  assign \new_[1111]_  = ~\new_[237]_  & ~\new_[241]_ ;
  assign \new_[1112]_  = ~\new_[248]_ ;
  assign \new_[1113]_  = ~\new_[1116]_  | (~\new_[1114]_  & ~\new_[1115]_ );
  assign \new_[1114]_  = \new_[978]_  & \new_[1205]_ ;
  assign \new_[1115]_  = ~\new_[1171]_ ;
  assign \new_[1116]_  = ~\new_[1117]_  | ~\new_[1118]_ ;
  assign \new_[1117]_  = ~\new_[1042]_  | ~\new_[980]_  | ~\new_[981]_ ;
  assign \new_[1118]_  = ~\new_[978]_  | (~\new_[1119]_  & ~\new_[1205]_ );
  assign \new_[1119]_  = \new_[1042]_  | \new_[940]_ ;
  assign \new_[1120]_  = ~\new_[1294]_  & ~\new_[1121]_ ;
  assign \new_[1121]_  = ~\new_[1291]_ ;
  assign \new_[1122]_  = ~\new_[1129]_  | ~\new_[1123]_  | ~\new_[1124]_ ;
  assign \new_[1123]_  = ~\new_[417]_ ;
  assign \new_[1124]_  = ~\new_[1127]_  & (~\new_[1125]_  | ~\new_[1126]_ );
  assign \new_[1125]_  = ~\new_[626]_  | ~\new_[1161]_ ;
  assign \new_[1126]_  = \new_[1139]_  & \new_[207]_ ;
  assign \new_[1127]_  = ~\new_[1296]_  | ~\new_[1128]_ ;
  assign \new_[1128]_  = ~\new_[207]_  | ~\new_[682]_  | ~\new_[787]_ ;
  assign \new_[1129]_  = ~\new_[659]_  & ~\new_[1130]_ ;
  assign \new_[1130]_  = \new_[730]_  & \new_[719]_ ;
  assign \new_[1131]_  = ~\new_[1132]_ ;
  assign \new_[1132]_  = \new_[1133]_ ;
  assign \new_[1133]_  = ~\new_[240]_ ;
  assign \new_[1134]_  = ~\new_[359]_  | ~\new_[1135]_  | ~\new_[550]_ ;
  assign \new_[1135]_  = ~\new_[1136]_ ;
  assign \new_[1136]_  = \new_[1137]_ ;
  assign \new_[1137]_  = ~\new_[1138]_  | ~\new_[1302]_ ;
  assign \new_[1138]_  = ~\new_[1004]_  & ~\new_[1169]_ ;
  assign \new_[1139]_  = ~\new_[550]_ ;
  assign \new_[1140]_  = \new_[1141]_ ;
  assign \new_[1141]_  = ~\new_[1144]_  | ~\new_[1142]_  | ~\new_[1143]_ ;
  assign \new_[1142]_  = ~\new_[171]_ ;
  assign \new_[1143]_  = ~\new_[174]_ ;
  assign \new_[1144]_  = ~\new_[178]_ ;
  assign \new_[1145]_  = ~\new_[1170]_  | ~\new_[1146]_  | ~\new_[1305]_  | ~\new_[1306]_ ;
  assign \new_[1146]_  = ~\new_[286]_ ;
  assign n288 = ~wb_rst_i & (~\new_[1148]_  | ~\new_[1149]_ );
  assign \new_[1148]_  = ~\new_[1235]_  | ~\new_[492]_ ;
  assign \new_[1149]_  = ~\new_[1276]_  | ~\new_[1150]_ ;
  assign \new_[1150]_  = ~\new_[1151]_ ;
  assign \new_[1151]_  = ~\new_[1152]_ ;
  assign \new_[1152]_  = ~\new_[242]_ ;
  assign \new_[1153]_  = \new_[1276]_ ;
  assign \new_[1154]_  = ~\new_[1158]_  & ~\new_[1155]_ ;
  assign \new_[1155]_  = ~\new_[1229]_  | ~\new_[1177]_ ;
  assign \new_[1156]_  = ~\new_[1247]_  | ~\new_[1177]_ ;
  assign \new_[1157]_  = ~\new_[1158]_  & ~\new_[1159]_ ;
  assign \new_[1158]_  = ~\new_[1291]_  | ~\new_[1247]_ ;
  assign \new_[1159]_  = ~\new_[1160]_ ;
  assign \new_[1160]_  = ~\new_[179]_ ;
  assign \new_[1161]_  = ~\new_[1164]_  | ~\new_[1162]_  | ~\new_[1163]_ ;
  assign \new_[1162]_  = ~\new_[1244]_  & ~\new_[1305]_ ;
  assign \new_[1163]_  = \new_[1146]_  & \new_[1170]_ ;
  assign \new_[1164]_  = ~\new_[346]_ ;
  assign \new_[1165]_  = \new_[1171]_  | \new_[1166]_ ;
  assign \new_[1166]_  = \new_[181]_ ;
  assign \new_[1167]_  = ~\new_[1166]_ ;
  assign \new_[1168]_  = ~\new_[181]_ ;
  assign \new_[1169]_  = ~\new_[1170]_ ;
  assign \new_[1170]_  = ~\new_[270]_ ;
  assign \new_[1171]_  = \new_[175]_ ;
  assign \new_[1172]_  = ~\new_[873]_  | ~\new_[1231]_  | ~\new_[1286]_  | ~\new_[1154]_ ;
  assign \new_[1173]_  = ~\new_[1174]_  | ~\new_[1175]_ ;
  assign \new_[1174]_  = ~\new_[243]_  & ~\new_[206]_ ;
  assign \new_[1175]_  = ~\new_[246]_  & ~\new_[245]_ ;
  assign \new_[1176]_  = ~\new_[183]_  & ~\new_[247]_ ;
  assign \new_[1177]_  = ~\new_[186]_ ;
  assign \new_[1178]_  = ~\new_[1179]_  & ~\new_[1182]_ ;
  assign \new_[1179]_  = ~\new_[1240]_  | ~\new_[1180]_ ;
  assign \new_[1180]_  = \new_[1181]_ ;
  assign \new_[1181]_  = ~\new_[1020]_  & ~\new_[1165]_ ;
  assign \new_[1182]_  = ~\new_[1183]_ ;
  assign \new_[1183]_  = \new_[1292]_ ;
  assign n143 = ~wb_rst_i & ~\new_[1185]_ ;
  assign \new_[1185]_  = ~\new_[1187]_  & (~\new_[1186]_  | ~\new_[1235]_ );
  assign \new_[1186]_  = ~\new_[558]_  | (~\new_[1056]_  & ~\new_[875]_ );
  assign \new_[1187]_  = ~\new_[1235]_  & ~\new_[1025]_ ;
  assign \new_[1188]_  = ~\new_[1189]_  | ~\new_[1191]_ ;
  assign \new_[1189]_  = ~\new_[827]_  & ~\new_[1190]_ ;
  assign \new_[1190]_  = ~\new_[954]_ ;
  assign \new_[1191]_  = ~\new_[1192]_  & ~\new_[1173]_ ;
  assign \new_[1192]_  = ~\new_[1176]_  | ~\new_[953]_ ;
  assign \new_[1193]_  = \new_[319]_ ;
  assign \new_[1194]_  = ~\new_[1195]_  & ~\new_[1256]_ ;
  assign \new_[1195]_  = ~\new_[946]_  | (~\new_[562]_  & ~\new_[188]_ );
  assign \new_[1196]_  = ~\new_[271]_ ;
  assign \new_[1197]_  = ~\new_[1015]_  | ~\new_[1212]_  | ~\new_[1198]_  | ~\new_[1202]_ ;
  assign \new_[1198]_  = \new_[1199]_  & \new_[1167]_ ;
  assign \new_[1199]_  = ~\new_[1200]_  & ~\new_[1201]_ ;
  assign \new_[1200]_  = ~\new_[1229]_ ;
  assign \new_[1201]_  = ~\new_[1211]_  | ~\new_[1253]_ ;
  assign \new_[1202]_  = ~\new_[1203]_  & ~\new_[1288]_ ;
  assign \new_[1203]_  = ~\new_[1038]_  | ~\new_[1204]_  | ~\new_[1037]_ ;
  assign \new_[1204]_  = ~\new_[185]_ ;
  assign \new_[1205]_  = \new_[1015]_  & \new_[1167]_ ;
  assign \new_[1206]_  = ~\new_[1287]_  & ~\new_[1156]_ ;
  assign \new_[1207]_  = \new_[1038]_  & \new_[1037]_ ;
  assign \new_[1208]_  = ~\new_[1200]_ ;
  assign \new_[1209]_  = ~\new_[1210]_ ;
  assign \new_[1210]_  = \new_[1211]_ ;
  assign \new_[1211]_  = ~\new_[194]_ ;
  assign \new_[1212]_  = ~\new_[1156]_ ;
  assign \new_[1213]_  = \new_[245]_ ;
  assign \new_[1214]_  = ~\new_[952]_ ;
  assign \new_[1215]_  = ~\new_[952]_ ;
  assign \new_[1216]_  = ~\new_[1305]_ ;
  assign \new_[1217]_  = \new_[247]_ ;
  assign \new_[1218]_  = ~\new_[1291]_  | ~\new_[1289]_ ;
  assign \new_[1219]_  = ~\new_[1220]_  | ~\new_[1223]_ ;
  assign \new_[1220]_  = ~\new_[1221]_  | ~\new_[193]_ ;
  assign \new_[1221]_  = ~\new_[1222]_  | ~\new_[935]_ ;
  assign \new_[1222]_  = \new_[1174]_  & \new_[1176]_ ;
  assign \new_[1223]_  = ~\new_[935]_  | ~\new_[1224]_  | ~\new_[1222]_ ;
  assign \new_[1224]_  = ~\new_[193]_ ;
  assign \new_[1225]_  = \new_[246]_ ;
  assign \new_[1226]_  = \new_[206]_ ;
  assign \new_[1227]_  = ~\new_[1228]_  & ~\new_[1230]_ ;
  assign \new_[1228]_  = ~\new_[1290]_  | ~\new_[1229]_ ;
  assign \new_[1229]_  = ~\new_[184]_ ;
  assign \new_[1230]_  = ~\new_[1247]_  | ~\new_[1177]_ ;
  assign \new_[1231]_  = ~\new_[795]_ ;
  assign n78 = ~\new_[1233]_ ;
  assign \new_[1233]_  = ~\new_[1280]_  | ~\new_[1234]_ ;
  assign \new_[1234]_  = ~\new_[1236]_  | (~\new_[261]_  & ~\new_[1235]_ );
  assign \new_[1235]_  = ~\new_[1276]_ ;
  assign \new_[1236]_  = \new_[1237]_  | \new_[1276]_ ;
  assign \new_[1237]_  = ~\new_[1238]_  | (~\new_[1055]_  & ~\new_[911]_ );
  assign \new_[1238]_  = \new_[169]_  | \new_[1054]_ ;
  assign \new_[1239]_  = ~\new_[1140]_  & ~\new_[1077]_ ;
  assign \new_[1240]_  = ~\new_[1140]_  & ~\new_[1077]_ ;
  assign \new_[1241]_  = \new_[243]_ ;
  assign \new_[1242]_  = \new_[1243]_ ;
  assign \new_[1243]_  = ~\new_[226]_ ;
  assign \new_[1244]_  = ~\new_[1306]_ ;
  assign \new_[1245]_  = ~\new_[1246]_ ;
  assign \new_[1246]_  = \new_[1247]_ ;
  assign \new_[1247]_  = ~\new_[180]_ ;
  assign \new_[1248]_  = ~\new_[1249]_ ;
  assign \new_[1249]_  = ~\new_[1107]_ ;
  assign \new_[1250]_  = ~\new_[1251]_ ;
  assign \new_[1251]_  = \new_[1252]_ ;
  assign \new_[1252]_  = ~\new_[1253]_ ;
  assign \new_[1253]_  = ~\new_[192]_ ;
  assign \new_[1254]_  = ~\new_[1255]_ ;
  assign \new_[1255]_  = \new_[1201]_ ;
  assign \new_[1256]_  = ~\new_[1257]_  | ~\new_[1259]_ ;
  assign \new_[1257]_  = ~\new_[1258]_  | ~\new_[197]_ ;
  assign \new_[1258]_  = ~\new_[938]_ ;
  assign \new_[1259]_  = ~\new_[1260]_  & (~\new_[938]_  | ~\new_[197]_ );
  assign \new_[1260]_  = ~\new_[271]_ ;
  assign n318 = ~wb_rst_i & ~\new_[1262]_ ;
  assign \new_[1262]_  = ~\new_[1265]_  & (~\new_[1263]_  | ~\new_[1264]_ );
  assign \new_[1263]_  = \new_[893]_  ? \new_[1056]_  : \new_[904]_ ;
  assign \new_[1264]_  = \new_[1277]_ ;
  assign \new_[1265]_  = ~\new_[625]_  & ~\new_[1235]_ ;
  assign \new_[1266]_  = \new_[1267]_  | \new_[1270]_ ;
  assign \new_[1267]_  = ~\new_[1268]_  | ~\new_[1269]_ ;
  assign \new_[1268]_  = ~\new_[247]_  & ~\new_[871]_ ;
  assign \new_[1269]_  = ~\new_[1225]_ ;
  assign \new_[1270]_  = ~\new_[1111]_  | ~\new_[1249]_  | ~\new_[1109]_ ;
  assign n188 = ~\new_[1279]_  & (~\new_[1272]_  | ~\new_[1278]_ );
  assign \new_[1272]_  = ~\new_[1274]_  | (~\new_[419]_  & ~\new_[1273]_ );
  assign \new_[1273]_  = \new_[936]_  & \new_[1226]_ ;
  assign \new_[1274]_  = ~\new_[1275]_ ;
  assign \new_[1275]_  = ~\new_[1276]_ ;
  assign \new_[1276]_  = ~\new_[1277]_ ;
  assign \new_[1277]_  = ~\new_[1188]_  | ~\new_[1193]_ ;
  assign \new_[1278]_  = ~\new_[1264]_  | ~\new_[494]_ ;
  assign \new_[1279]_  = wb_rst_i;
  assign \new_[1280]_  = ~\new_[1279]_ ;
  assign \new_[1281]_  = ~\new_[1285]_  & (~\new_[1282]_  | ~\new_[1283]_ );
  assign \new_[1282]_  = ~\new_[1060]_  | (~\new_[1022]_  & ~\new_[1167]_ );
  assign \new_[1283]_  = \new_[1284]_ ;
  assign \new_[1284]_  = ~\new_[1168]_  | ~\new_[1017]_ ;
  assign \new_[1285]_  = ~\new_[1115]_  | ~\new_[873]_  | ~\new_[1231]_  | ~\new_[1154]_ ;
  assign \new_[1286]_  = \new_[1022]_  & \new_[1060]_ ;
  assign \new_[1287]_  = \new_[1288]_ ;
  assign \new_[1288]_  = ~\new_[1291]_  | ~\new_[1289]_  | ~\new_[1290]_ ;
  assign \new_[1289]_  = ~\new_[179]_  & ~\new_[195]_ ;
  assign \new_[1290]_  = ~\new_[177]_ ;
  assign \new_[1291]_  = ~\new_[173]_ ;
  assign \new_[1292]_  = ~\new_[1181]_  | ~\new_[1239]_  | ~\new_[1019]_ ;
  assign \new_[1293]_  = ~\new_[1181]_  | ~\new_[1239]_  | ~\new_[1019]_ ;
  assign \new_[1294]_  = ~\new_[1295]_ ;
  assign \new_[1295]_  = ~\new_[195]_ ;
  assign \new_[1296]_  = ~\new_[396]_  | ~\new_[1297]_  | ~\new_[1300]_ ;
  assign \new_[1297]_  = \new_[1298]_  & \new_[1299]_ ;
  assign \new_[1298]_  = ~\new_[456]_  & (~\new_[890]_  | ~\new_[899]_ );
  assign \new_[1299]_  = ~\new_[346]_  & ~\new_[1145]_ ;
  assign \new_[1300]_  = ~\new_[358]_ ;
  assign \new_[1301]_  = ~\new_[1299]_ ;
  assign \new_[1302]_  = ~\new_[1303]_ ;
  assign \new_[1303]_  = ~\new_[1306]_  | ~\new_[1304]_  | ~\new_[1305]_ ;
  assign \new_[1304]_  = ~\new_[346]_ ;
  assign \new_[1305]_  = ~\new_[208]_ ;
  assign \new_[1306]_  = ~\new_[209]_ ;
  assign scl_padoen_o = n703;
  always @ (posedge clock) begin
    byte_controller_bit_controller_sda_oen_reg <= n68;
    byte_controller_bit_controller_scl_oen_reg <= n73;
    \\byte_controller_bit_controller_cnt_reg[15]  <= n78;
    byte_controller_bit_controller_al_reg <= n83;
    \\byte_controller_bit_controller_c_state_reg[8]  <= n88;
    \\byte_controller_bit_controller_c_state_reg[13]  <= n93;
    \\byte_controller_bit_controller_c_state_reg[9]  <= n98;
    \\byte_controller_bit_controller_c_state_reg[4]  <= n103;
    \\byte_controller_bit_controller_c_state_reg[3]  <= n108;
    \\byte_controller_bit_controller_c_state_reg[16]  <= n113;
    \\byte_controller_bit_controller_c_state_reg[7]  <= n118;
    \\byte_controller_bit_controller_c_state_reg[15]  <= n123;
    \\byte_controller_bit_controller_c_state_reg[12]  <= n128;
    \\byte_controller_bit_controller_c_state_reg[5]  <= n133;
    \\byte_controller_bit_controller_c_state_reg[6]  <= n138;
    \\byte_controller_bit_controller_cnt_reg[13]  <= n143;
    \\byte_controller_bit_controller_c_state_reg[10]  <= n148;
    \\byte_controller_bit_controller_c_state_reg[0]  <= n153;
    \\byte_controller_bit_controller_c_state_reg[11]  <= n158;
    \\byte_controller_bit_controller_c_state_reg[1]  <= n163;
    \\byte_controller_bit_controller_cnt_reg[14]  <= n168;
    \\byte_controller_bit_controller_c_state_reg[2]  <= n173;
    \\byte_controller_bit_controller_c_state_reg[14]  <= n178;
    byte_controller_bit_controller_busy_reg <= n183;
    \\byte_controller_bit_controller_cnt_reg[11]  <= n188;
    \\byte_controller_core_cmd_reg[3]  <= n193;
    \\byte_controller_c_state_reg[1]  <= n198;
    \\byte_controller_c_state_reg[2]  <= n203;
    \\byte_controller_core_cmd_reg[2]  <= n208;
    \\byte_controller_core_cmd_reg[1]  <= n213;
    \\byte_controller_sr_reg[0]  <= n218;
    \\byte_controller_sr_reg[1]  <= n223;
    \\byte_controller_sr_reg[2]  <= n228;
    \\byte_controller_sr_reg[3]  <= n233;
    \\byte_controller_sr_reg[4]  <= n238;
    \\byte_controller_sr_reg[5]  <= n243;
    \\byte_controller_sr_reg[6]  <= n248;
    \\byte_controller_sr_reg[7]  <= n253;
    \\byte_controller_bit_controller_cnt_reg[3]  <= n258;
    \\byte_controller_dcnt_reg[2]  <= n263;
    \\byte_controller_bit_controller_cnt_reg[2]  <= n268;
    \\byte_controller_bit_controller_cnt_reg[6]  <= n273;
    \\byte_controller_bit_controller_cnt_reg[1]  <= n278;
    \\byte_controller_bit_controller_cnt_reg[7]  <= n283;
    \\byte_controller_bit_controller_cnt_reg[0]  <= n288;
    \\byte_controller_bit_controller_cnt_reg[10]  <= n293;
    \\byte_controller_bit_controller_cnt_reg[5]  <= n298;
    \\byte_controller_bit_controller_cnt_reg[8]  <= n303;
    \\byte_controller_bit_controller_cnt_reg[9]  <= n308;
    \\byte_controller_bit_controller_cnt_reg[12]  <= n313;
    \\byte_controller_bit_controller_cnt_reg[4]  <= n318;
    \\byte_controller_dcnt_reg[0]  <= n323;
    \\byte_controller_dcnt_reg[1]  <= n328;
    \\byte_controller_c_state_reg[4]  <= n333;
    byte_controller_bit_controller_clk_en_reg <= n338;
    byte_controller_bit_controller_sta_condition_reg <= n343;
    byte_controller_core_txd_reg <= n348;
    byte_controller_ack_out_reg <= n353;
    \\byte_controller_c_state_reg[3]  <= n358;
    \\byte_controller_core_cmd_reg[0]  <= n363;
    byte_controller_bit_controller_dout_reg <= n368;
    byte_controller_bit_controller_sto_condition_reg <= n373;
    \\prer_reg[9]  <= n378;
    \\prer_reg[11]  <= n383;
    \\prer_reg[8]  <= n388;
    \\prer_reg[15]  <= n393;
    \\prer_reg[4]  <= n398;
    \\prer_reg[0]  <= n403;
    \\prer_reg[10]  <= n408;
    \\prer_reg[12]  <= n413;
    \\prer_reg[13]  <= n418;
    \\prer_reg[14]  <= n423;
    \\prer_reg[1]  <= n428;
    \\prer_reg[2]  <= n433;
    \\prer_reg[3]  <= n438;
    \\prer_reg[5]  <= n443;
    \\prer_reg[6]  <= n448;
    \\prer_reg[7]  <= n453;
    \\ctr_reg[3]  <= n458;
    \\ctr_reg[4]  <= n463;
    \\ctr_reg[5]  <= n468;
    \\ctr_reg[6]  <= n473;
    \\ctr_reg[7]  <= n478;
    \\wb_dat_o_reg[1]  <= n483;
    \\ctr_reg[2]  <= n488;
    \\byte_controller_c_state_reg[0]  <= n493;
    \\ctr_reg[0]  <= n498;
    \\ctr_reg[1]  <= n503;
    \\txr_reg[0]  <= n508;
    \\txr_reg[1]  <= n513;
    \\txr_reg[3]  <= n518;
    \\txr_reg[4]  <= n523;
    \\txr_reg[5]  <= n528;
    \\txr_reg[7]  <= n533;
    \\cr_reg[3]  <= n538;
    \\cr_reg[4]  <= n543;
    \\cr_reg[7]  <= n548;
    \\cr_reg[6]  <= n553;
    \\txr_reg[6]  <= n558;
    \\txr_reg[2]  <= n563;
    \\cr_reg[5]  <= n568;
    \\wb_dat_o_reg[7]  <= n573;
    \\wb_dat_o_reg[4]  <= n578;
    \\wb_dat_o_reg[3]  <= n583;
    \\wb_dat_o_reg[2]  <= n588;
    \\wb_dat_o_reg[5]  <= n593;
    byte_controller_ld_reg <= n598;
    \\wb_dat_o_reg[6]  <= n603;
    \\wb_dat_o_reg[0]  <= n608;
    byte_controller_shift_reg <= n613;
    byte_controller_cmd_ack_reg <= n618;
    \\cr_reg[0]  <= n623;
    \\cr_reg[2]  <= n628;
    byte_controller_bit_controller_sda_chk_reg <= n633;
    byte_controller_bit_controller_dSDA_reg <= n638;
    \\cr_reg[1]  <= n643;
    byte_controller_bit_controller_cmd_ack_reg <= n648;
    byte_controller_bit_controller_dSCL_reg <= n653;
    byte_controller_bit_controller_cmd_stop_reg <= n658;
    tip_reg <= n663;
    irq_flag_reg <= n668;
    wb_inta_o_reg <= n673;
    byte_controller_bit_controller_sSCL_reg <= n678;
    byte_controller_bit_controller_sSDA_reg <= n683;
    rxack_reg <= n688;
    al_reg <= n693;
    wb_ack_o_reg <= n698;
    byte_controller_bit_controller_dscl_oen_reg <= n703;
  end
  initial begin
    byte_controller_bit_controller_sda_oen_reg <= 1'b1;
    byte_controller_bit_controller_scl_oen_reg <= 1'b1;
    \\byte_controller_bit_controller_cnt_reg[15]  <= 1'b0;
    byte_controller_bit_controller_al_reg <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[8]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[13]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[9]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[4]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[3]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[16]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[7]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[15]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[12]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[5]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[6]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[13]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[10]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[0]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[11]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[1]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[14]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[2]  <= 1'b0;
    \\byte_controller_bit_controller_c_state_reg[14]  <= 1'b0;
    byte_controller_bit_controller_busy_reg <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[11]  <= 1'b0;
    \\byte_controller_core_cmd_reg[3]  <= 1'b0;
    \\byte_controller_c_state_reg[1]  <= 1'b0;
    \\byte_controller_c_state_reg[2]  <= 1'b0;
    \\byte_controller_core_cmd_reg[2]  <= 1'b0;
    \\byte_controller_core_cmd_reg[1]  <= 1'b0;
    \\byte_controller_sr_reg[0]  <= 1'b0;
    \\byte_controller_sr_reg[1]  <= 1'b0;
    \\byte_controller_sr_reg[2]  <= 1'b0;
    \\byte_controller_sr_reg[3]  <= 1'b0;
    \\byte_controller_sr_reg[4]  <= 1'b0;
    \\byte_controller_sr_reg[5]  <= 1'b0;
    \\byte_controller_sr_reg[6]  <= 1'b0;
    \\byte_controller_sr_reg[7]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[3]  <= 1'b0;
    \\byte_controller_dcnt_reg[2]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[2]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[6]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[1]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[7]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[0]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[10]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[5]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[8]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[9]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[12]  <= 1'b0;
    \\byte_controller_bit_controller_cnt_reg[4]  <= 1'b0;
    \\byte_controller_dcnt_reg[0]  <= 1'b0;
    \\byte_controller_dcnt_reg[1]  <= 1'b0;
    \\byte_controller_c_state_reg[4]  <= 1'b0;
    byte_controller_bit_controller_clk_en_reg <= 1'b1;
    byte_controller_bit_controller_sta_condition_reg <= 1'b0;
    byte_controller_core_txd_reg <= 1'b0;
    byte_controller_ack_out_reg <= 1'b0;
    \\byte_controller_c_state_reg[3]  <= 1'b0;
    \\byte_controller_core_cmd_reg[0]  <= 1'b0;
    byte_controller_bit_controller_sto_condition_reg <= 1'b0;
    \\prer_reg[9]  <= 1'b1;
    \\prer_reg[11]  <= 1'b1;
    \\prer_reg[8]  <= 1'b1;
    \\prer_reg[15]  <= 1'b1;
    \\prer_reg[4]  <= 1'b1;
    \\prer_reg[0]  <= 1'b1;
    \\prer_reg[10]  <= 1'b1;
    \\prer_reg[12]  <= 1'b1;
    \\prer_reg[13]  <= 1'b1;
    \\prer_reg[14]  <= 1'b1;
    \\prer_reg[1]  <= 1'b1;
    \\prer_reg[2]  <= 1'b1;
    \\prer_reg[3]  <= 1'b1;
    \\prer_reg[5]  <= 1'b1;
    \\prer_reg[6]  <= 1'b1;
    \\prer_reg[7]  <= 1'b1;
    \\ctr_reg[3]  <= 1'b0;
    \\ctr_reg[4]  <= 1'b0;
    \\ctr_reg[5]  <= 1'b0;
    \\ctr_reg[6]  <= 1'b0;
    \\ctr_reg[7]  <= 1'b0;
    \\ctr_reg[2]  <= 1'b0;
    \\byte_controller_c_state_reg[0]  <= 1'b0;
    \\ctr_reg[0]  <= 1'b0;
    \\ctr_reg[1]  <= 1'b0;
    \\txr_reg[0]  <= 1'b0;
    \\txr_reg[1]  <= 1'b0;
    \\txr_reg[3]  <= 1'b0;
    \\txr_reg[4]  <= 1'b0;
    \\txr_reg[5]  <= 1'b0;
    \\txr_reg[7]  <= 1'b0;
    \\cr_reg[3]  <= 1'b0;
    \\cr_reg[4]  <= 1'b0;
    \\cr_reg[7]  <= 1'b0;
    \\cr_reg[6]  <= 1'b0;
    \\txr_reg[6]  <= 1'b0;
    \\txr_reg[2]  <= 1'b0;
    \\cr_reg[5]  <= 1'b0;
    byte_controller_ld_reg <= 1'b0;
    byte_controller_shift_reg <= 1'b0;
    byte_controller_cmd_ack_reg <= 1'b0;
    \\cr_reg[0]  <= 1'b0;
    \\cr_reg[2]  <= 1'b0;
    byte_controller_bit_controller_sda_chk_reg <= 1'b0;
    byte_controller_bit_controller_dSDA_reg <= 1'b1;
    \\cr_reg[1]  <= 1'b0;
    byte_controller_bit_controller_cmd_ack_reg <= 1'b0;
    byte_controller_bit_controller_dSCL_reg <= 1'b1;
    byte_controller_bit_controller_cmd_stop_reg <= 1'b0;
    tip_reg <= 1'b0;
    irq_flag_reg <= 1'b0;
    wb_inta_o_reg <= 1'b0;
    byte_controller_bit_controller_sSCL_reg <= 1'b1;
    byte_controller_bit_controller_sSDA_reg <= 1'b1;
    rxack_reg <= 1'b0;
    al_reg <= 1'b0;
  end
endmodule


