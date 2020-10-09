// Benchmark "pci_spoci_ctrl" written by ABC on Thu Oct  8 22:04:25 2020

module pci_spoci_ctrl ( clock, 
    reset_i, clk_i, do_rnd_read_i, do_seq_read_i, do_write_i,
    pci_spoci_sda_i, \adr_i[0] , \adr_i[1] , \adr_i[2] , \adr_i[3] ,
    \adr_i[4] , \adr_i[5] , \adr_i[6] , \adr_i[7] , \adr_i[8] , \adr_i[9] ,
    \adr_i[10] , \dat_i[0] , \dat_i[1] , \dat_i[2] , \dat_i[3] ,
    \dat_i[4] , \dat_i[5] , \dat_i[6] , \dat_i[7] ,
    write_done_o, dat_rdy_o, no_ack_o, pci_spoci_sda_oe_o,
    pci_spoci_scl_oe_o, \dat_o[0] , \dat_o[1] , \dat_o[2] , \dat_o[3] ,
    \dat_o[4] , \dat_o[5] , \dat_o[6] , \dat_o[7]   );
  input  clock;
  input  reset_i, clk_i, do_rnd_read_i, do_seq_read_i, do_write_i,
    pci_spoci_sda_i, \adr_i[0] , \adr_i[1] , \adr_i[2] , \adr_i[3] ,
    \adr_i[4] , \adr_i[5] , \adr_i[6] , \adr_i[7] , \adr_i[8] , \adr_i[9] ,
    \adr_i[10] , \dat_i[0] , \dat_i[1] , \dat_i[2] , \dat_i[3] ,
    \dat_i[4] , \dat_i[5] , \dat_i[6] , \dat_i[7] ;
  output write_done_o, dat_rdy_o, no_ack_o, pci_spoci_sda_oe_o,
    pci_spoci_scl_oe_o, \dat_o[0] , \dat_o[1] , \dat_o[2] , \dat_o[3] ,
    \dat_o[4] , \dat_o[5] , \dat_o[6] , \dat_o[7] ;
  reg send_stop_reg, \\tx_shift_reg_reg[2] , \\tx_shift_reg_reg[4] ,
    \\tx_shift_reg_reg[6] , \\tx_shift_reg_reg[0] , \\tx_shift_reg_reg[1] ,
    \\tx_shift_reg_reg[3] , \\tx_shift_reg_reg[7] , \\tx_shift_reg_reg[5] ,
    no_ack_o_reg, rec_bit_reg, \\rw_seq_state_reg[1] , send_start_reg,
    \\rw_seq_state_reg[0] , \\rw_seq_state_reg[3] , \\tx_rx_state_reg[0] ,
    \\clk_gen_cnt_reg[3] , \\clk_gen_cnt_reg[4] , \\clk_gen_cnt_reg[5] ,
    \\rw_seq_state_reg[4] , \\clk_gen_cnt_reg[2] , \\clk_gen_cnt_reg[1] ,
    \\clk_gen_cnt_reg[6] , \\clk_gen_cnt_reg[7] , \\clk_gen_cnt_reg[0] ,
    \\clk_gen_cnt_reg[8] , \\rw_seq_state_reg[2] , rec_ack_reg,
    send_bit_reg, pci_spoci_sda_oe_o_reg, \\tx_rx_state_reg[1] ,
    adr_set_reg, \\tx_rx_state_reg[8] , \\bits_transfered_reg[0] ,
    \\bits_transfered_reg[2] , \\tx_rx_state_reg[4] ,
    \\tx_rx_state_reg[2] , \\tx_rx_state_reg[5] , \\tx_rx_state_reg[7] ,
    \\bits_transfered_reg[1] , \\bits_transfered_reg[3] ,
    pci_spoci_scl_oe_o_reg, \\tx_rx_state_reg[3] , write_done_o_reg,
    \\tx_rx_state_reg[6] , doing_read_reg, send_nack_reg,
    doing_seq_read_reg, \\dat_o_reg[4] , send_ack_reg, doing_write_reg,
    \\dat_o_reg[1] , \\dat_o_reg[2] , \\dat_o_reg[3] , \\dat_o_reg[5] ,
    \\dat_o_reg[6] , \\dat_o_reg[7] , \\dat_o_reg[0] , sda_i_reg_reg,
    dat_rdy_o_reg;
  wire \new_[100]_ , \new_[101]_ , \new_[102]_ , \new_[103]_ , \new_[104]_ ,
    \new_[105]_ , \new_[106]_ , \new_[107]_ , \new_[109]_ , \new_[111]_ ,
    \new_[112]_ , \new_[115]_ , \new_[119]_ , \new_[120]_ , \new_[124]_ ,
    \new_[125]_ , \new_[126]_ , \new_[127]_ , \new_[128]_ , \new_[129]_ ,
    \new_[130]_ , \new_[131]_ , \new_[132]_ , \new_[133]_ , \new_[134]_ ,
    \new_[136]_ , \new_[137]_ , \new_[138]_ , \new_[139]_ , \new_[140]_ ,
    \new_[141]_ , \new_[142]_ , \new_[143]_ , \new_[144]_ , \new_[145]_ ,
    \new_[146]_ , \new_[147]_ , \new_[148]_ , \new_[149]_ , \new_[150]_ ,
    \new_[151]_ , \new_[152]_ , \new_[157]_ , \new_[158]_ , \new_[159]_ ,
    \new_[163]_ , \new_[166]_ , \new_[167]_ , \new_[169]_ , \new_[171]_ ,
    \new_[172]_ , \new_[174]_ , \new_[175]_ , \new_[176]_ , \new_[177]_ ,
    \new_[178]_ , \new_[180]_ , \new_[181]_ , \new_[182]_ , \new_[183]_ ,
    \new_[184]_ , \new_[185]_ , \new_[186]_ , \new_[187]_ , \new_[189]_ ,
    \new_[191]_ , \new_[192]_ , \new_[193]_ , \new_[194]_ , \new_[195]_ ,
    \new_[196]_ , \new_[197]_ , \new_[198]_ , \new_[199]_ , \new_[200]_ ,
    \new_[201]_ , \new_[202]_ , \new_[203]_ , \new_[204]_ , \new_[205]_ ,
    \new_[206]_ , \new_[207]_ , \new_[208]_ , \new_[209]_ , \new_[210]_ ,
    \new_[211]_ , \new_[212]_ , \new_[213]_ , \new_[214]_ , \new_[215]_ ,
    \new_[216]_ , \new_[217]_ , \new_[218]_ , \new_[219]_ , \new_[220]_ ,
    \new_[222]_ , \new_[224]_ , \new_[225]_ , \new_[226]_ , \new_[227]_ ,
    \new_[228]_ , \new_[229]_ , \new_[230]_ , \new_[231]_ , \new_[232]_ ,
    \new_[233]_ , \new_[234]_ , \new_[235]_ , \new_[236]_ , \new_[237]_ ,
    \new_[238]_ , \new_[239]_ , \new_[243]_ , \new_[244]_ , \new_[245]_ ,
    \new_[246]_ , \new_[249]_ , \new_[250]_ , \new_[253]_ , \new_[255]_ ,
    \new_[256]_ , \new_[257]_ , \new_[258]_ , \new_[260]_ , \new_[262]_ ,
    \new_[263]_ , \new_[264]_ , \new_[265]_ , \new_[266]_ , \new_[270]_ ,
    \new_[271]_ , \new_[272]_ , \new_[273]_ , \new_[274]_ , \new_[276]_ ,
    \new_[277]_ , \new_[278]_ , \new_[279]_ , \new_[280]_ , \new_[281]_ ,
    \new_[282]_ , \new_[283]_ , \new_[285]_ , \new_[286]_ , \new_[293]_ ,
    \new_[294]_ , \new_[295]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ ,
    \new_[299]_ , \new_[301]_ , \new_[302]_ , \new_[303]_ , \new_[304]_ ,
    \new_[305]_ , \new_[306]_ , \new_[307]_ , \new_[308]_ , \new_[309]_ ,
    \new_[310]_ , \new_[311]_ , \new_[312]_ , \new_[313]_ , \new_[314]_ ,
    \new_[315]_ , \new_[316]_ , \new_[317]_ , \new_[318]_ , \new_[319]_ ,
    \new_[321]_ , \new_[322]_ , \new_[323]_ , \new_[324]_ , \new_[325]_ ,
    \new_[326]_ , \new_[327]_ , \new_[328]_ , \new_[329]_ , \new_[330]_ ,
    \new_[331]_ , \new_[332]_ , \new_[333]_ , \new_[334]_ , \new_[336]_ ,
    \new_[337]_ , \new_[338]_ , \new_[339]_ , \new_[340]_ , \new_[341]_ ,
    \new_[342]_ , \new_[343]_ , \new_[344]_ , \new_[346]_ , \new_[347]_ ,
    \new_[348]_ , \new_[349]_ , \new_[350]_ , \new_[351]_ , \new_[352]_ ,
    \new_[353]_ , \new_[354]_ , \new_[355]_ , \new_[356]_ , \new_[357]_ ,
    \new_[358]_ , \new_[359]_ , \new_[360]_ , \new_[361]_ , \new_[362]_ ,
    \new_[363]_ , \new_[364]_ , \new_[365]_ , \new_[366]_ , \new_[367]_ ,
    \new_[368]_ , \new_[369]_ , \new_[370]_ , \new_[371]_ , \new_[372]_ ,
    \new_[373]_ , \new_[374]_ , \new_[375]_ , \new_[376]_ , \new_[377]_ ,
    \new_[378]_ , \new_[384]_ , \new_[389]_ , \new_[390]_ , \new_[391]_ ,
    \new_[392]_ , \new_[393]_ , \new_[394]_ , \new_[395]_ , \new_[396]_ ,
    \new_[397]_ , \new_[398]_ , \new_[399]_ , \new_[400]_ , \new_[401]_ ,
    \new_[402]_ , \new_[403]_ , \new_[404]_ , \new_[405]_ , \new_[406]_ ,
    \new_[407]_ , \new_[408]_ , \new_[409]_ , \new_[410]_ , \new_[411]_ ,
    \new_[412]_ , \new_[413]_ , \new_[414]_ , \new_[415]_ , \new_[416]_ ,
    \new_[417]_ , \new_[418]_ , \new_[419]_ , \new_[420]_ , \new_[421]_ ,
    \new_[422]_ , \new_[423]_ , \new_[424]_ , \new_[425]_ , \new_[426]_ ,
    \new_[427]_ , \new_[428]_ , \new_[429]_ , \new_[430]_ , \new_[431]_ ,
    \new_[432]_ , \new_[433]_ , \new_[434]_ , \new_[435]_ , \new_[436]_ ,
    \new_[437]_ , \new_[438]_ , \new_[439]_ , \new_[440]_ , \new_[441]_ ,
    \new_[442]_ , \new_[443]_ , \new_[444]_ , \new_[445]_ , \new_[446]_ ,
    \new_[447]_ , \new_[448]_ , \new_[449]_ , \new_[450]_ , \new_[451]_ ,
    \new_[452]_ , \new_[453]_ , \new_[454]_ , \new_[455]_ , \new_[456]_ ,
    \new_[457]_ , \new_[458]_ , \new_[459]_ , \new_[460]_ , \new_[461]_ ,
    \new_[462]_ , \new_[463]_ , \new_[464]_ , \new_[465]_ , \new_[466]_ ,
    \new_[467]_ , \new_[468]_ , \new_[469]_ , \new_[470]_ , \new_[471]_ ,
    \new_[472]_ , \new_[473]_ , \new_[474]_ , \new_[475]_ , \new_[476]_ ,
    \new_[477]_ , \new_[478]_ , \new_[479]_ , \new_[480]_ , \new_[481]_ ,
    \new_[482]_ , \new_[483]_ , \new_[484]_ , \new_[485]_ , \new_[486]_ ,
    \new_[487]_ , \new_[488]_ , \new_[489]_ , \new_[490]_ , \new_[491]_ ,
    \new_[492]_ , \new_[493]_ , \new_[494]_ , \new_[495]_ , \new_[496]_ ,
    \new_[497]_ , \new_[498]_ , \new_[499]_ , \new_[500]_ , \new_[501]_ ,
    \new_[502]_ , \new_[503]_ , \new_[504]_ , \new_[505]_ , \new_[506]_ ,
    \new_[507]_ , \new_[508]_ , \new_[509]_ , \new_[510]_ , \new_[511]_ ,
    \new_[512]_ , \new_[513]_ , \new_[514]_ , \new_[515]_ , \new_[516]_ ,
    \new_[517]_ , \new_[518]_ , \new_[520]_ , \new_[521]_ , \new_[522]_ ,
    \new_[523]_ , \new_[524]_ , \new_[525]_ , \new_[526]_ , \new_[527]_ ,
    \new_[528]_ , \new_[529]_ , \new_[530]_ , \new_[531]_ , \new_[532]_ ,
    \new_[533]_ , \new_[534]_ , \new_[535]_ , \new_[536]_ , \new_[537]_ ,
    \new_[538]_ , \new_[539]_ , \new_[540]_ , \new_[541]_ , \new_[542]_ ,
    \new_[543]_ , \new_[544]_ , \new_[545]_ , \new_[546]_ , \new_[547]_ ,
    \new_[548]_ , \new_[549]_ , \new_[550]_ , \new_[551]_ , \new_[552]_ ,
    \new_[553]_ , \new_[554]_ , \new_[555]_ , \new_[556]_ , \new_[557]_ ,
    \new_[558]_ , \new_[559]_ , \new_[560]_ , \new_[561]_ , \new_[562]_ ,
    \new_[563]_ , \new_[564]_ , \new_[565]_ , \new_[566]_ , \new_[567]_ ,
    \new_[568]_ , \new_[569]_ , \new_[570]_ , \new_[571]_ , \new_[572]_ ,
    \new_[573]_ , \new_[574]_ , \new_[575]_ , \new_[576]_ , \new_[577]_ ,
    \new_[578]_ , \new_[579]_ , \new_[580]_ , \new_[581]_ , \new_[582]_ ,
    \new_[583]_ , \new_[584]_ , \new_[585]_ , \new_[586]_ , \new_[587]_ ,
    \new_[588]_ , \new_[589]_ , \new_[590]_ , \new_[591]_ , \new_[592]_ ,
    \new_[593]_ , \new_[594]_ , \new_[595]_ , \new_[596]_ , \new_[598]_ ,
    \new_[599]_ , \new_[600]_ , \new_[601]_ , \new_[602]_ , \new_[603]_ ,
    \new_[604]_ , \new_[605]_ , \new_[606]_ , \new_[607]_ , \new_[608]_ ,
    \new_[609]_ , \new_[610]_ , \new_[611]_ , \new_[612]_ , \new_[613]_ ,
    \new_[614]_ , \new_[615]_ , \new_[616]_ , \new_[617]_ , \new_[618]_ ,
    \new_[619]_ , \new_[620]_ , \new_[621]_ , \new_[622]_ , \new_[623]_ ,
    \new_[624]_ , \new_[625]_ , \new_[626]_ , \new_[627]_ , \new_[628]_ ,
    \new_[629]_ , \new_[630]_ , \new_[631]_ , \new_[632]_ , \new_[633]_ ,
    \new_[634]_ , \new_[635]_ , \new_[636]_ , \new_[637]_ , \new_[638]_ ,
    \new_[639]_ , \new_[640]_ , \new_[641]_ , \new_[642]_ , \new_[643]_ ,
    \new_[644]_ , \new_[645]_ , \new_[646]_ , \new_[647]_ , \new_[648]_ ,
    \new_[649]_ , \new_[650]_ , \new_[651]_ , \new_[652]_ , \new_[653]_ ,
    \new_[654]_ , \new_[655]_ , \new_[656]_ , \new_[657]_ , \new_[658]_ ,
    \new_[659]_ , \new_[660]_ , \new_[661]_ , \new_[662]_ , \new_[663]_ ,
    \new_[664]_ , \new_[665]_ , \new_[666]_ , \new_[667]_ , \new_[668]_ ,
    \new_[669]_ , \new_[670]_ , \new_[671]_ , \new_[672]_ , \new_[673]_ ,
    \new_[674]_ , \new_[675]_ , \new_[676]_ , \new_[677]_ , \new_[678]_ ,
    \new_[679]_ , \new_[680]_ , \new_[681]_ , \new_[682]_ , \new_[684]_ ,
    \new_[685]_ , \new_[686]_ , \new_[687]_ , \new_[688]_ , \new_[689]_ ,
    \new_[690]_ , \new_[691]_ , \new_[692]_ , \new_[693]_ , \new_[694]_ ,
    \new_[695]_ , \new_[696]_ , \new_[697]_ , \new_[698]_ , \new_[699]_ ,
    \new_[700]_ , \new_[701]_ , \new_[702]_ , \new_[703]_ , \new_[704]_ ,
    \new_[705]_ , \new_[706]_ , \new_[707]_ , \new_[708]_ , \new_[709]_ ,
    \new_[710]_ , \new_[711]_ , \new_[712]_ , \new_[713]_ , \new_[714]_ ,
    \new_[715]_ , \new_[716]_ , \new_[717]_ , \new_[718]_ , \new_[719]_ ,
    \new_[720]_ , \new_[721]_ , \new_[722]_ , \new_[723]_ , \new_[724]_ ,
    \new_[725]_ , \new_[726]_ , \new_[727]_ , \new_[728]_ , \new_[729]_ ,
    \new_[730]_ , \new_[731]_ , \new_[732]_ , \new_[733]_ , \new_[734]_ ,
    \new_[735]_ , \new_[736]_ , \new_[737]_ , \new_[738]_ , \new_[739]_ ,
    \new_[740]_ , \new_[741]_ , \new_[742]_ , \new_[743]_ , \new_[744]_ ,
    \new_[745]_ , \new_[746]_ , \new_[747]_ , \new_[748]_ , \new_[749]_ ,
    \new_[750]_ , \new_[751]_ , \new_[752]_ , \new_[753]_ , \new_[754]_ ,
    \new_[755]_ , \new_[756]_ , \new_[757]_ , \new_[758]_ , \new_[759]_ ,
    \new_[760]_ , \new_[761]_ , \new_[762]_ , \new_[763]_ , \new_[764]_ ,
    \new_[765]_ , \new_[766]_ , \new_[767]_ , \new_[768]_ , \new_[769]_ ,
    \new_[770]_ , \new_[771]_ , \new_[772]_ , \new_[773]_ , \new_[774]_ ,
    \new_[775]_ , \new_[776]_ , \new_[777]_ , \new_[778]_ , \new_[779]_ ,
    \new_[780]_ , \new_[781]_ , \new_[782]_ , \new_[783]_ , \new_[784]_ ,
    \new_[785]_ , \new_[786]_ , \new_[787]_ , \new_[788]_ , \new_[789]_ ,
    \new_[790]_ , \new_[791]_ , \new_[792]_ , \new_[793]_ , \new_[794]_ ,
    \new_[795]_ , \new_[796]_ , \new_[797]_ , \new_[798]_ , \new_[799]_ ,
    \new_[800]_ , \new_[801]_ , \new_[802]_ , \new_[803]_ , \new_[804]_ ,
    \new_[805]_ , \new_[806]_ , \new_[807]_ , \new_[808]_ , \new_[809]_ ,
    \new_[810]_ , \new_[811]_ , \new_[812]_ , \new_[813]_ , \new_[814]_ ,
    \new_[815]_ , \new_[816]_ , \new_[817]_ , \new_[818]_ , \new_[819]_ ,
    \new_[820]_ , \new_[821]_ , \new_[822]_ , \new_[823]_ , \new_[824]_ ,
    \new_[825]_ , \new_[826]_ , \new_[827]_ , \new_[828]_ , \new_[829]_ ,
    \new_[830]_ , \new_[831]_ , \new_[832]_ , \new_[833]_ , \new_[834]_ ,
    \new_[835]_ , \new_[836]_ , \new_[837]_ , \new_[838]_ , \new_[839]_ ,
    \new_[840]_ , \new_[841]_ , \new_[842]_ , \new_[843]_ , \new_[844]_ ,
    \new_[845]_ , \new_[846]_ , \new_[847]_ , \new_[848]_ , \new_[849]_ ,
    \new_[850]_ , \new_[851]_ , \new_[852]_ , \new_[853]_ , \new_[854]_ ,
    \new_[855]_ , \new_[856]_ , \new_[857]_ , \new_[858]_ , \new_[859]_ ,
    \new_[860]_ , \new_[861]_ , \new_[862]_ , \new_[863]_ , \new_[864]_ ,
    \new_[865]_ , \new_[866]_ , \new_[867]_ , \new_[868]_ , \new_[869]_ ,
    \new_[870]_ , \new_[871]_ , \new_[872]_ , \new_[873]_ , \new_[874]_ ,
    \new_[875]_ , \new_[876]_ , \new_[877]_ , \new_[878]_ , \new_[879]_ ,
    \new_[880]_ , \new_[881]_ , \new_[882]_ , \new_[883]_ , \new_[884]_ ,
    \new_[885]_ , \new_[886]_ , \new_[887]_ , \new_[888]_ , \new_[889]_ ,
    \new_[890]_ , \new_[891]_ , \new_[892]_ , \new_[893]_ , \new_[894]_ ,
    \new_[895]_ , \new_[896]_ , \new_[897]_ , \new_[898]_ , \new_[899]_ ,
    \new_[900]_ , \new_[901]_ , \new_[902]_ , \new_[903]_ , \new_[904]_ ,
    \new_[905]_ , \new_[906]_ , \new_[907]_ , \new_[908]_ , \new_[909]_ ,
    \new_[910]_ , \new_[911]_ , \new_[912]_ , \new_[913]_ , \new_[914]_ ,
    \new_[915]_ , \new_[916]_ , \new_[917]_ , \new_[918]_ , \new_[919]_ ,
    \new_[920]_ , \new_[921]_ , \new_[922]_ , \new_[923]_ , \new_[924]_ ,
    \new_[925]_ , \new_[926]_ , \new_[927]_ , \new_[928]_ , \new_[929]_ ,
    \new_[930]_ , \new_[931]_ , \new_[932]_ , \new_[933]_ , \new_[934]_ ,
    \new_[935]_ , \new_[936]_ , \new_[937]_ , \new_[938]_ , \new_[939]_ ,
    \new_[940]_ , \new_[941]_ , \new_[942]_ , \new_[943]_ , \new_[944]_ ,
    \new_[945]_ , \new_[946]_ , \new_[947]_ , \new_[948]_ , \new_[949]_ ,
    \new_[950]_ , \new_[951]_ , \new_[952]_ , \new_[953]_ , \new_[954]_ ,
    \new_[955]_ , \new_[956]_ , \new_[957]_ , \new_[958]_ , \new_[959]_ ,
    \new_[960]_ , \new_[961]_ , \new_[962]_ , \new_[963]_ , \new_[964]_ ,
    \new_[965]_ , \new_[966]_ , \new_[967]_ , \new_[968]_ , \new_[969]_ ,
    \new_[970]_ , \new_[971]_ , \new_[972]_ , \new_[973]_ , \new_[974]_ ,
    \new_[975]_ , \new_[976]_ , \new_[977]_ , \new_[978]_ , \new_[979]_ ,
    \new_[980]_ , \new_[981]_ , \new_[982]_ , \new_[983]_ , \new_[985]_ ,
    \new_[986]_ , \new_[987]_ , \new_[988]_ , \new_[989]_ , \new_[990]_ ,
    \new_[991]_ , \new_[993]_ , \new_[994]_ , \new_[995]_ , \new_[996]_ ,
    \new_[997]_ , \new_[998]_ , \new_[999]_ , \new_[1000]_ , \new_[1001]_ ,
    \new_[1002]_ , \new_[1003]_ , \new_[1004]_ , \new_[1005]_ ,
    \new_[1006]_ , \new_[1007]_ , \new_[1008]_ , \new_[1009]_ ,
    \new_[1010]_ , \new_[1011]_ , \new_[1012]_ , \new_[1013]_ ,
    \new_[1014]_ , \new_[1015]_ , \new_[1016]_ , \new_[1017]_ ,
    \new_[1018]_ , \new_[1019]_ , \new_[1020]_ , \new_[1021]_ ,
    \new_[1022]_ , \new_[1023]_ , \new_[1024]_ , \new_[1025]_ ,
    \new_[1026]_ , \new_[1027]_ , \new_[1028]_ , \new_[1029]_ ,
    \new_[1030]_ , \new_[1031]_ , \new_[1032]_ , \new_[1033]_ ,
    \new_[1034]_ , \new_[1035]_ , \new_[1036]_ , \new_[1037]_ ,
    \new_[1038]_ , \new_[1039]_ , \new_[1040]_ , \new_[1041]_ ,
    \new_[1042]_ , \new_[1043]_ , \new_[1044]_ , \new_[1045]_ ,
    \new_[1046]_ , \new_[1047]_ , \new_[1048]_ , \new_[1049]_ ,
    \new_[1050]_ , \new_[1051]_ , \new_[1052]_ , \new_[1053]_ ,
    \new_[1054]_ , \new_[1055]_ , \new_[1056]_ , \new_[1057]_ ,
    \new_[1058]_ , \new_[1059]_ , \new_[1060]_ , \new_[1061]_ ,
    \new_[1062]_ , \new_[1063]_ , \new_[1064]_ , \new_[1065]_ ,
    \new_[1066]_ , \new_[1067]_ , \new_[1068]_ , \new_[1069]_ ,
    \new_[1070]_ , \new_[1071]_ , \new_[1072]_ , \new_[1073]_ ,
    \new_[1074]_ , \new_[1075]_ , \new_[1076]_ , \new_[1077]_ ,
    \new_[1078]_ , \new_[1079]_ , \new_[1080]_ , \new_[1081]_ ,
    \new_[1082]_ , \new_[1083]_ , \new_[1084]_ , \new_[1085]_ ,
    \new_[1086]_ , \new_[1087]_ , \new_[1088]_ , \new_[1089]_ ,
    \new_[1090]_ , \new_[1091]_ , \new_[1092]_ , \new_[1093]_ ,
    \new_[1094]_ , \new_[1095]_ , \new_[1096]_ , \new_[1097]_ ,
    \new_[1098]_ , \new_[1099]_ , \new_[1100]_ , \new_[1101]_ ,
    \new_[1102]_ , \new_[1104]_ , \new_[1105]_ , \new_[1106]_ ,
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
    \new_[1147]_ , \new_[1148]_ , \new_[1149]_ , \new_[1150]_ ,
    \new_[1151]_ , \new_[1152]_ , \new_[1153]_ , \new_[1154]_ ,
    \new_[1155]_ , \new_[1156]_ , \new_[1157]_ , \new_[1158]_ ,
    \new_[1159]_ , \new_[1160]_ , \new_[1161]_ , \new_[1162]_ ,
    \new_[1163]_ , \new_[1164]_ , \new_[1165]_ , \new_[1166]_ ,
    \new_[1167]_ , \new_[1168]_ , \new_[1169]_ , \new_[1171]_ ,
    \new_[1172]_ , \new_[1173]_ , \new_[1174]_ , \new_[1176]_ ,
    \new_[1177]_ , \new_[1178]_ , \new_[1179]_ , \new_[1180]_ ,
    \new_[1181]_ , \new_[1182]_ , \new_[1183]_ , \new_[1184]_ ,
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
    \new_[1226]_ , \new_[1227]_ , \new_[1228]_ , \new_[1229]_ ,
    \new_[1230]_ , \new_[1231]_ , \new_[1232]_ , \new_[1233]_ ,
    \new_[1234]_ , \new_[1235]_ , \new_[1236]_ , \new_[1237]_ ,
    \new_[1238]_ , \new_[1239]_ , \new_[1240]_ , \new_[1241]_ ,
    \new_[1242]_ , \new_[1243]_ , \new_[1244]_ , \new_[1245]_ ,
    \new_[1246]_ , \new_[1247]_ , \new_[1248]_ , \new_[1249]_ ,
    \new_[1250]_ , \new_[1251]_ , \new_[1252]_ , \new_[1253]_ ,
    \new_[1254]_ , \new_[1255]_ , \new_[1256]_ , \new_[1257]_ ,
    \new_[1258]_ , \new_[1259]_ , \new_[1260]_ , \new_[1261]_ ,
    \new_[1262]_ , \new_[1263]_ , \new_[1264]_ , \new_[1265]_ ,
    \new_[1267]_ , \new_[1268]_ , \new_[1269]_ , \new_[1270]_ ,
    \new_[1271]_ , \new_[1272]_ , \new_[1273]_ , \new_[1274]_ ,
    \new_[1275]_ , \new_[1276]_ , \new_[1277]_ , \new_[1278]_ ,
    \new_[1279]_ , \new_[1280]_ , \new_[1281]_ , \new_[1283]_ ,
    \new_[1284]_ , \new_[1285]_ , \new_[1286]_ , \new_[1287]_ ,
    \new_[1288]_ , \new_[1289]_ , \new_[1290]_ , \new_[1291]_ ,
    \new_[1292]_ , \new_[1293]_ , \new_[1294]_ , \new_[1295]_ ,
    \new_[1296]_ , \new_[1297]_ , \new_[1298]_ , \new_[1299]_ ,
    \new_[1300]_ , \new_[1301]_ , \new_[1302]_ , \new_[1303]_ ,
    \new_[1304]_ , \new_[1305]_ , \new_[1306]_ , \new_[1307]_ ,
    \new_[1308]_ , \new_[1309]_ , \new_[1310]_ , \new_[1311]_ ,
    \new_[1312]_ , \new_[1313]_ , \new_[1314]_ , \new_[1315]_ ,
    \new_[1316]_ , \new_[1317]_ , \new_[1318]_ , \new_[1319]_ ,
    \new_[1320]_ , \new_[1321]_ , \new_[1322]_ , \new_[1323]_ ,
    \new_[1324]_ , \new_[1325]_ , \new_[1326]_ , \new_[1327]_ ,
    \new_[1328]_ , \new_[1329]_ , \new_[1331]_ , \new_[1332]_ ,
    \new_[1333]_ , \new_[1334]_ , \new_[1335]_ , \new_[1336]_ ,
    \new_[1337]_ , \new_[1338]_ , \new_[1339]_ , \new_[1340]_ ,
    \new_[1341]_ , \new_[1342]_ , \new_[1343]_ , \new_[1344]_ ,
    \new_[1345]_ , \new_[1346]_ , \new_[1347]_ , \new_[1348]_ ,
    \new_[1349]_ , \new_[1350]_ , \new_[1351]_ , \new_[1352]_ ,
    \new_[1353]_ , \new_[1354]_ , \new_[1355]_ , \new_[1356]_ ,
    \new_[1357]_ , \new_[1358]_ , \new_[1359]_ , \new_[1360]_ ,
    \new_[1361]_ , \new_[1362]_ , \new_[1363]_ , \new_[1364]_ ,
    \new_[1365]_ , \new_[1366]_ , \new_[1367]_ , \new_[1368]_ , n78, n83,
    n88, n93, n98, n103, n108, n113, n118, n123, n128, n133, n138, n143,
    n148, n153, n158, n163, n168, n173, n178, n183, n188, n193, n198, n203,
    n208, n213, n218, n223, n228, n233, n238, n243, n248, n253, n258, n263,
    n268, n273, n278, n283, n288, n293, n298, n303, n308, n313, n318, n323,
    n328, n333, n338, n343, n348, n353, n358, n363, n368, n373;
  assign \new_[100]_  = send_stop_reg;
  assign \new_[101]_  = \\tx_shift_reg_reg[2] ;
  assign \new_[102]_  = \\tx_shift_reg_reg[4] ;
  assign \new_[103]_  = \\tx_shift_reg_reg[6] ;
  assign \new_[104]_  = \\tx_shift_reg_reg[0] ;
  assign \new_[105]_  = \\tx_shift_reg_reg[1] ;
  assign \new_[106]_  = \\tx_shift_reg_reg[3] ;
  assign \new_[107]_  = \\tx_shift_reg_reg[7] ;
  assign n78 = \new_[134]_  | \new_[298]_  | \new_[258]_  | \new_[186]_ ;
  assign \new_[109]_  = \\tx_shift_reg_reg[5] ;
  assign no_ack_o = no_ack_o_reg;
  assign \new_[111]_  = rec_bit_reg;
  assign \new_[112]_  = \\rw_seq_state_reg[1] ;
  assign n83 = ~\new_[125]_  | ~\new_[147]_ ;
  assign n88 = ~\new_[124]_  | ~\new_[293]_ ;
  assign \new_[115]_  = send_start_reg;
  assign n103 = ~\new_[131]_  | ~\new_[146]_ ;
  assign n108 = ~\new_[133]_  | ~\new_[159]_ ;
  assign n113 = ~\new_[144]_  | ~\new_[132]_ ;
  assign \new_[119]_  = \\rw_seq_state_reg[0] ;
  assign \new_[120]_  = \\rw_seq_state_reg[3] ;
  assign n133 = ~\new_[150]_  | ~\new_[163]_ ;
  assign n123 = ~\new_[149]_  | ~\new_[253]_ ;
  assign n118 = ~\new_[1181]_  | ~\new_[148]_ ;
  assign \new_[124]_  = ~\new_[1166]_  & ~\new_[674]_  & ~\new_[1293]_ ;
  assign \new_[125]_  = ~\new_[673]_  & ~\new_[145]_ ;
  assign \new_[126]_  = \\tx_rx_state_reg[0] ;
  assign \new_[127]_  = \\clk_gen_cnt_reg[3] ;
  assign \new_[128]_  = \\clk_gen_cnt_reg[4] ;
  assign \new_[129]_  = \\clk_gen_cnt_reg[5] ;
  assign \new_[130]_  = \\rw_seq_state_reg[4] ;
  assign \new_[131]_  = ~\new_[1009]_ ;
  assign \new_[132]_  = ~\new_[151]_ ;
  assign \new_[133]_  = ~\new_[1015]_ ;
  assign \new_[134]_  = ~\new_[638]_  | (~\new_[1216]_  & ~\new_[1344]_ );
  assign n148 = \new_[181]_  | \new_[171]_ ;
  assign \new_[136]_  = \\clk_gen_cnt_reg[2] ;
  assign \new_[137]_  = \\clk_gen_cnt_reg[1] ;
  assign \new_[138]_  = \\clk_gen_cnt_reg[6] ;
  assign \new_[139]_  = \\clk_gen_cnt_reg[7] ;
  assign \new_[140]_  = \\clk_gen_cnt_reg[0] ;
  assign \new_[141]_  = \\clk_gen_cnt_reg[8] ;
  assign \new_[142]_  = \\rw_seq_state_reg[2] ;
  assign \new_[143]_  = rec_ack_reg;
  assign \new_[144]_  = ~\new_[1238]_ ;
  assign \new_[145]_  = ~\new_[169]_  | ~\new_[283]_ ;
  assign \new_[146]_  = ~\new_[157]_ ;
  assign \new_[147]_  = ~\new_[158]_ ;
  assign \new_[148]_  = ~\new_[723]_  & ~\new_[175]_ ;
  assign \new_[149]_  = (~\new_[182]_  | ~\new_[1352]_ ) & (~\new_[209]_  | ~\new_[741]_ );
  assign \new_[150]_  = ~\new_[1065]_  & (~\new_[322]_  | ~\new_[786]_ );
  assign \new_[151]_  = ~\new_[1344]_  & (~\new_[180]_  | ~\new_[831]_ );
  assign \new_[152]_  = send_bit_reg;
  assign n158 = ~\new_[183]_  & ~\new_[1176]_ ;
  assign n163 = ~\new_[184]_  & ~\new_[1176]_ ;
  assign n168 = ~\new_[185]_  & ~\new_[1176]_ ;
  assign pci_spoci_sda_oe_o = pci_spoci_sda_oe_o_reg;
  assign \new_[157]_  = ~\new_[1344]_  & (~\new_[1062]_  | ~\new_[836]_ );
  assign \new_[158]_  = ~\new_[1344]_  & (~\new_[1110]_  | ~\new_[833]_ );
  assign \new_[159]_  = ~\new_[172]_ ;
  assign n173 = ~\new_[278]_  | ~\new_[216]_  | ~\new_[217]_  | ~\new_[309]_ ;
  assign n183 = ~\new_[191]_  & ~\new_[1176]_ ;
  assign n178 = ~\new_[1176]_  & ~\new_[192]_ ;
  assign \new_[163]_  = ~\new_[176]_ ;
  assign n213 = ~\new_[246]_  | ~\new_[229]_  | ~\new_[213]_ ;
  assign n193 = ~\new_[1176]_  & ~\new_[193]_ ;
  assign \new_[166]_  = \\tx_rx_state_reg[1] ;
  assign \new_[167]_  = adr_set_reg;
  assign n203 = ~\new_[1176]_  & ~\new_[194]_ ;
  assign \new_[169]_  = ~\new_[709]_  & ~\new_[189]_ ;
  assign n218 = ~\new_[421]_  | ~\new_[231]_  | ~\new_[230]_  | ~\new_[724]_ ;
  assign \new_[171]_  = ~\new_[263]_  | (~\new_[215]_  & ~\new_[740]_ );
  assign \new_[172]_  = ~\new_[1344]_  & (~\new_[208]_  | ~\new_[819]_ );
  assign n208 = ~\new_[276]_  | ~\new_[234]_  | ~\new_[235]_  | ~\new_[310]_ ;
  assign \new_[174]_  = ~\new_[328]_  & ~\new_[187]_ ;
  assign \new_[175]_  = ~\new_[294]_  | ~\new_[196]_  | ~\new_[672]_ ;
  assign \new_[176]_  = ~\new_[306]_  | ~\new_[1342]_  | ~\new_[670]_ ;
  assign \new_[177]_  = ~\new_[211]_  | ~\new_[912]_ ;
  assign \new_[178]_  = ~\new_[1089]_  | ~\new_[1352]_ ;
  assign n223 = ~\new_[206]_  | (~\new_[264]_  & ~\new_[977]_ );
  assign \new_[180]_  = ~\new_[214]_  & (~\new_[413]_  | ~\new_[912]_ );
  assign \new_[181]_  = ~\new_[671]_  | ~\new_[307]_  | ~\new_[308]_  | ~\new_[232]_ ;
  assign \new_[182]_  = ~\new_[840]_  | (~\new_[1096]_  & ~\new_[115]_ );
  assign \new_[183]_  = ~\new_[197]_  & (~\new_[1180]_  | ~\new_[1357]_ );
  assign \new_[184]_  = ~\new_[198]_  & (~\new_[1180]_  | ~\new_[990]_ );
  assign \new_[185]_  = ~\new_[195]_  & (~\new_[1180]_  | ~\new_[941]_ );
  assign \new_[186]_  = ~\new_[746]_  & (~\new_[260]_  | ~\new_[1224]_ );
  assign \new_[187]_  = ~\new_[1297]_  & (~\new_[865]_  | ~\new_[257]_ );
  assign n233 = ~\new_[659]_  | ~\new_[219]_ ;
  assign \new_[189]_  = ~\new_[746]_  & (~\new_[331]_  | ~\new_[249]_ );
  assign n228 = \new_[228]_  | \new_[549]_ ;
  assign \new_[191]_  = ~\new_[226]_  & (~\new_[1172]_  | ~\new_[953]_ );
  assign \new_[192]_  = ~\new_[220]_  & (~\new_[1172]_  | ~\new_[902]_ );
  assign \new_[193]_  = ~\new_[227]_  & (~\new_[1172]_  | ~\new_[918]_ );
  assign \new_[194]_  = ~\new_[218]_  & (~\new_[1172]_  | ~\new_[942]_ );
  assign \new_[195]_  = ~\new_[243]_  & ~\new_[721]_ ;
  assign \new_[196]_  = ~\new_[1299]_  | (~\new_[360]_  & ~\new_[274]_ );
  assign \new_[197]_  = ~\new_[245]_  & ~\new_[759]_ ;
  assign \new_[198]_  = ~\new_[244]_  & ~\new_[732]_ ;
  assign \new_[199]_  = \\tx_rx_state_reg[8] ;
  assign \new_[200]_  = \\bits_transfered_reg[0] ;
  assign \new_[201]_  = \\bits_transfered_reg[2] ;
  assign \new_[202]_  = \\tx_rx_state_reg[4] ;
  assign \new_[203]_  = \\tx_rx_state_reg[2] ;
  assign \new_[204]_  = \\tx_rx_state_reg[5] ;
  assign \new_[205]_  = \\tx_rx_state_reg[7] ;
  assign \new_[206]_  = ~\new_[502]_  | ~\new_[422]_  | ~\new_[337]_  | ~\new_[264]_ ;
  assign \new_[207]_  = \\bits_transfered_reg[1] ;
  assign \new_[208]_  = ~\new_[355]_  & (~\new_[262]_  | ~\new_[1095]_ );
  assign \new_[209]_  = ~\new_[1096]_ ;
  assign \new_[210]_  = \\bits_transfered_reg[3] ;
  assign \new_[211]_  = ~\new_[827]_  | ~\new_[255]_ ;
  assign \new_[212]_  = (~\new_[851]_  | ~\new_[270]_ ) & (~\new_[1106]_  | ~\new_[940]_ );
  assign \new_[213]_  = ~\new_[239]_  | ~\new_[1352]_ ;
  assign \new_[214]_  = ~\new_[238]_  & ~\new_[1313]_ ;
  assign \new_[215]_  = ~\new_[402]_  & (~\new_[272]_  | ~\new_[858]_ );
  assign \new_[216]_  = (~\new_[1351]_  | ~\new_[273]_ ) & (~\new_[837]_  | ~\new_[1352]_ );
  assign \new_[217]_  = (~\new_[303]_  | ~\new_[741]_ ) & (~\new_[1116]_  | ~\new_[952]_ );
  assign \new_[218]_  = ~\new_[271]_  & ~\new_[722]_ ;
  assign \new_[219]_  = ~\new_[236]_ ;
  assign \new_[220]_  = ~\new_[271]_  & ~\new_[815]_ ;
  assign pci_spoci_scl_oe_o = pci_spoci_scl_oe_o_reg;
  assign \new_[222]_  = \\tx_rx_state_reg[3] ;
  assign write_done_o = write_done_o_reg;
  assign \new_[224]_  = \\tx_rx_state_reg[6] ;
  assign \new_[225]_  = doing_read_reg;
  assign \new_[226]_  = \new_[1174]_  & \new_[845]_ ;
  assign \new_[227]_  = ~\new_[271]_  & ~\new_[730]_ ;
  assign \new_[228]_  = ~\new_[397]_  | ~\new_[314]_  | ~\new_[577]_  | ~\new_[435]_ ;
  assign \new_[229]_  = (~\new_[311]_  | ~\new_[741]_ ) & (~\new_[735]_  | ~\new_[914]_ );
  assign \new_[230]_  = ~\new_[741]_  | (~\new_[296]_  & ~\new_[766]_ );
  assign \new_[231]_  = ~\new_[1351]_  | (~\new_[295]_  & ~\new_[766]_ );
  assign \new_[232]_  = ~\new_[751]_  & ~\new_[277]_ ;
  assign \new_[233]_  = ~\new_[854]_  | (~\new_[304]_  & ~\new_[907]_ );
  assign \new_[234]_  = (~\new_[301]_  | ~\new_[1351]_ ) & (~\new_[841]_  | ~\new_[1352]_ );
  assign \new_[235]_  = (~\new_[302]_  | ~\new_[741]_ ) & (~\new_[1116]_  | ~\new_[961]_ );
  assign \new_[236]_  = ~\new_[746]_  & (~\new_[333]_  | ~\new_[743]_ );
  assign \new_[237]_  = \new_[109]_  ? \new_[914]_  : \new_[1324]_ ;
  assign \new_[238]_  = ~\new_[839]_  | ~\new_[1277]_ ;
  assign \new_[239]_  = ~\new_[783]_  | (~\new_[336]_  & ~\new_[960]_ );
  assign n273 = \new_[279]_  | \new_[319]_ ;
  assign n248 = \new_[280]_  | \new_[339]_ ;
  assign n243 = \new_[281]_  | \new_[318]_ ;
  assign \new_[243]_  = ~\new_[1174]_ ;
  assign \new_[244]_  = ~\new_[1174]_ ;
  assign \new_[245]_  = ~\new_[1174]_ ;
  assign \new_[246]_  = ~\new_[311]_  | ~\new_[787]_ ;
  assign n238 = ~\new_[368]_  | ~\new_[447]_  | ~\new_[343]_  | ~\new_[507]_ ;
  assign n278 = \new_[299]_  | \new_[315]_ ;
  assign \new_[249]_  = ~\new_[1312]_  | ~\new_[807]_  | ~\new_[1300]_ ;
  assign \new_[250]_  = ~\new_[433]_  & (~\new_[312]_  | ~\new_[807]_ );
  assign n253 = ~\new_[342]_  | ~\new_[357]_  | ~\new_[399]_  | ~\new_[583]_ ;
  assign n258 = ~\new_[517]_  | ~\new_[356]_  | ~\new_[669]_  | ~\new_[340]_ ;
  assign \new_[253]_  = ~\new_[305]_  & (~\new_[735]_  | ~no_ack_o);
  assign n268 = ~\new_[332]_  | ~\new_[347]_  | ~\new_[541]_ ;
  assign \new_[255]_  = ~\new_[914]_  | ~\new_[807]_  | ~\new_[326]_ ;
  assign \new_[256]_  = ~\new_[914]_  | ~\new_[920]_  | ~\new_[327]_ ;
  assign \new_[257]_  = ~\new_[914]_  | ~\new_[807]_  | ~\new_[329]_ ;
  assign \new_[258]_  = ~\new_[768]_  & (~\new_[617]_  | ~\new_[323]_ );
  assign n263 = ~\new_[282]_  | (~\new_[696]_  & ~\new_[693]_ );
  assign \new_[260]_  = ~\new_[1223]_ ;
  assign n283 = pci_spoci_scl_oe_o ? \new_[448]_  : \new_[376]_ ;
  assign \new_[262]_  = \new_[949]_  ? \new_[914]_  : \new_[1259]_ ;
  assign \new_[263]_  = ~\new_[1116]_  | ~\new_[120]_ ;
  assign \new_[264]_  = ~\new_[393]_  | ~\new_[489]_  | ~\new_[1131]_  | ~\new_[410]_ ;
  assign \new_[265]_  = send_nack_reg;
  assign \new_[266]_  = doing_seq_read_reg;
  assign n298 = ~\new_[599]_  | ~\new_[375]_  | ~\new_[346]_ ;
  assign n303 = ~\new_[665]_  | ~\new_[330]_ ;
  assign n293 = ~\new_[703]_  | (~\new_[377]_  & ~\new_[884]_ );
  assign \new_[270]_  = ~\new_[935]_  & (~\new_[378]_  | ~\new_[521]_ );
  assign \new_[271]_  = \new_[1229]_ ;
  assign \new_[272]_  = ~\new_[537]_  | (~\new_[344]_  & ~\new_[862]_ );
  assign \new_[273]_  = ~\new_[414]_  | (~\new_[348]_  & ~\new_[879]_ );
  assign \new_[274]_  = ~\new_[1323]_  & (~\new_[430]_  | ~\new_[352]_ );
  assign n288 = ~\new_[341]_  | ~\new_[453]_  | ~\new_[374]_ ;
  assign \new_[276]_  = ~\new_[316]_  & (~\new_[717]_  | ~\new_[961]_ );
  assign \new_[277]_  = ~\new_[749]_  & (~\new_[361]_  | ~\new_[812]_ );
  assign \new_[278]_  = ~\new_[317]_  & (~\new_[717]_  | ~\new_[952]_ );
  assign \new_[279]_  = ~\new_[372]_  & (~\new_[740]_  | ~\new_[734]_ );
  assign \new_[280]_  = ~\new_[370]_  & (~\new_[746]_  | ~\new_[734]_ );
  assign \new_[281]_  = ~\new_[371]_  & (~\new_[740]_  | ~\new_[734]_ );
  assign \new_[282]_  = \new_[434]_  & \new_[358]_ ;
  assign \new_[283]_  = ~\new_[363]_  | ~\new_[787]_ ;
  assign \dat_o[4]  = \\dat_o_reg[4] ;
  assign \new_[285]_  = send_ack_reg;
  assign \new_[286]_  = doing_write_reg;
  assign \dat_o[1]  = \\dat_o_reg[1] ;
  assign \dat_o[2]  = \\dat_o_reg[2] ;
  assign \dat_o[3]  = \\dat_o_reg[3] ;
  assign \dat_o[5]  = \\dat_o_reg[5] ;
  assign \dat_o[6]  = \\dat_o_reg[6] ;
  assign \dat_o[7]  = \\dat_o_reg[7] ;
  assign \new_[293]_  = ~\new_[367]_  | ~\new_[787]_ ;
  assign \new_[294]_  = ~\new_[364]_  | ~\new_[787]_ ;
  assign \new_[295]_  = ~\new_[907]_  & (~\new_[407]_  | ~\new_[809]_ );
  assign \new_[296]_  = ~\new_[1323]_  & (~\new_[408]_  | ~\new_[809]_ );
  assign \new_[297]_  = ~\new_[373]_  & ~\new_[907]_ ;
  assign \new_[298]_  = ~\new_[767]_  & (~\new_[800]_  | ~\new_[409]_ );
  assign \new_[299]_  = ~\new_[384]_  & (~\new_[740]_  | ~\new_[734]_ );
  assign \dat_o[0]  = \\dat_o_reg[0] ;
  assign \new_[301]_  = ~\new_[412]_  | (~\new_[396]_  & ~\new_[879]_ );
  assign \new_[302]_  = ~\new_[412]_  | (~\new_[395]_  & ~\new_[855]_ );
  assign \new_[303]_  = ~\new_[414]_  | (~\new_[896]_  & ~\new_[395]_ );
  assign \new_[304]_  = (~\new_[394]_  | ~\new_[914]_ ) & (~\new_[555]_  | ~\new_[869]_ );
  assign \new_[305]_  = ~\new_[768]_  & (~\new_[400]_  | ~\new_[780]_ );
  assign \new_[306]_  = ~\new_[787]_  | (~\new_[401]_  & ~\new_[1071]_ );
  assign \new_[307]_  = ~\new_[787]_  | (~\new_[403]_  & ~\new_[799]_ );
  assign \new_[308]_  = ~\new_[350]_  | ~\new_[786]_ ;
  assign \new_[309]_  = ~\new_[351]_  | ~\new_[786]_ ;
  assign \new_[310]_  = ~\new_[349]_  | ~\new_[786]_ ;
  assign \new_[311]_  = ~\new_[336]_ ;
  assign \new_[312]_  = ~\new_[398]_  | ~\new_[491]_ ;
  assign \new_[313]_  = ~\new_[832]_  | (~\new_[461]_  & ~\new_[907]_ );
  assign \new_[314]_  = ~\new_[656]_  & (~\new_[452]_  | ~\new_[954]_ );
  assign \new_[315]_  = ~\new_[615]_  | (~\new_[470]_  & ~\new_[767]_ );
  assign \new_[316]_  = ~\new_[768]_  & (~\new_[462]_  | ~\new_[856]_ );
  assign \new_[317]_  = ~\new_[768]_  & (~\new_[463]_  | ~\new_[847]_ );
  assign \new_[318]_  = ~\new_[606]_  | (~\new_[468]_  & ~\new_[767]_ );
  assign \new_[319]_  = ~\new_[603]_  | (~\new_[469]_  & ~\new_[767]_ );
  assign n308 = \new_[265]_  ? \new_[786]_  : \new_[464]_ ;
  assign \new_[321]_  = \new_[119]_  ? \new_[903]_  : \new_[423]_ ;
  assign \new_[322]_  = \new_[958]_  ? \new_[903]_  : \new_[424]_ ;
  assign \new_[323]_  = ~\new_[415]_  | ~\new_[807]_ ;
  assign \new_[324]_  = ~\new_[416]_  | ~\new_[914]_ ;
  assign \new_[325]_  = ~\new_[417]_  | ~\new_[914]_ ;
  assign \new_[326]_  = ~\new_[420]_  | ~\new_[521]_ ;
  assign \new_[327]_  = ~\new_[481]_  | ~\new_[561]_  | ~\new_[428]_ ;
  assign \new_[328]_  = ~\new_[1123]_  & ~\new_[746]_ ;
  assign \new_[329]_  = ~\new_[431]_  | ~\new_[522]_  | ~\new_[479]_ ;
  assign \new_[330]_  = \new_[911]_  | \new_[1117]_  | \new_[1243]_  | do_write_i;
  assign \new_[331]_  = ~\new_[359]_ ;
  assign \new_[332]_  = ~\new_[405]_  & (~\new_[484]_  | ~\new_[864]_ );
  assign \new_[333]_  = ~\new_[411]_  & (~\new_[167]_  | ~\new_[940]_ );
  assign \new_[334]_  = ~\new_[1123]_  | (~\new_[1129]_  & ~\new_[884]_ );
  assign n313 = ~\new_[369]_ ;
  assign \new_[336]_  = ~\new_[392]_  & (~\new_[817]_  | ~\new_[1323]_ );
  assign \new_[337]_  = (~\new_[1083]_  | ~\new_[728]_ ) & (~\new_[1041]_  | ~\new_[1086]_ );
  assign \new_[338]_  = \new_[389]_  & \new_[536]_ ;
  assign \new_[339]_  = ~\new_[613]_  | (~\new_[449]_  & ~\new_[767]_ );
  assign \new_[340]_  = (~\new_[501]_  | ~\new_[719]_ ) & (~\new_[728]_  | ~\new_[661]_ );
  assign \new_[341]_  = ~\new_[440]_  & (~\new_[504]_  | ~\new_[719]_ );
  assign \new_[342]_  = ~\new_[441]_  & (~\new_[987]_  | ~\new_[586]_ );
  assign \new_[343]_  = ~\new_[443]_  & (~\new_[503]_  | ~\new_[719]_ );
  assign \new_[344]_  = ~\new_[529]_  & (~\new_[574]_  | ~\new_[892]_ );
  assign n323 = ~\new_[641]_  | (~\new_[511]_  & ~\new_[767]_ );
  assign \new_[346]_  = ~\new_[442]_  & (~\new_[588]_  | ~\new_[1072]_ );
  assign \new_[347]_  = ~\new_[542]_  & (~\new_[505]_  | ~\new_[719]_ );
  assign \new_[348]_  = ~\new_[527]_  & (~\new_[622]_  | ~\new_[952]_ );
  assign \new_[349]_  = \new_[961]_  ? \new_[903]_  : \new_[471]_ ;
  assign \new_[350]_  = \new_[120]_  ? \new_[903]_  : \new_[472]_ ;
  assign \new_[351]_  = \new_[952]_  ? \new_[903]_  : \new_[473]_ ;
  assign \new_[352]_  = ~\new_[465]_  | ~\new_[914]_ ;
  assign \new_[353]_  = ~\new_[466]_  | ~\new_[914]_ ;
  assign \new_[354]_  = ~\new_[482]_  | ~\new_[832]_  | ~\new_[773]_ ;
  assign \new_[355]_  = ~\new_[456]_  & ~\new_[960]_ ;
  assign \new_[356]_  = ~\new_[439]_  & (~\new_[484]_  | ~\new_[805]_ );
  assign \new_[357]_  = (~\new_[484]_  | ~\new_[921]_ ) & (~\new_[579]_  | ~\new_[719]_ );
  assign \new_[358]_  = (~\new_[484]_  | ~\new_[1353]_ ) & (~\new_[581]_  | ~\new_[719]_ );
  assign \new_[359]_  = ~\new_[872]_  | ~\new_[455]_ ;
  assign \new_[360]_  = ~\new_[883]_  | ~\new_[1081]_ ;
  assign \new_[361]_  = ~\new_[451]_  | ~\new_[920]_ ;
  assign \new_[362]_  = ~\new_[454]_  | (~\new_[1201]_  & ~\new_[884]_ );
  assign \new_[363]_  = ~\new_[455]_  | (~\new_[1115]_  & ~\new_[884]_ );
  assign \new_[364]_  = ~\new_[1081]_  | (~\new_[964]_  & ~\new_[884]_ );
  assign \new_[365]_  = ~\new_[456]_  | (~\new_[974]_  & ~\new_[884]_ );
  assign \new_[366]_  = ~\new_[458]_  | (~\new_[951]_  & ~\new_[884]_ );
  assign \new_[367]_  = ~\new_[1296]_  | (~\new_[967]_  & ~\new_[884]_ );
  assign \new_[368]_  = ~\new_[445]_  & (~\new_[484]_  | ~\new_[909]_ );
  assign \new_[369]_  = (~\new_[823]_  | ~\new_[1122]_ ) & (~\new_[1243]_  | ~\new_[266]_ );
  assign \new_[370]_  = (~\new_[487]_  | ~\new_[1323]_ ) & (~\new_[201]_  | ~\new_[940]_ );
  assign \new_[371]_  = (~\new_[488]_  | ~\new_[1323]_ ) & (~\new_[200]_  | ~\new_[940]_ );
  assign \new_[372]_  = (~\new_[486]_  | ~\new_[1323]_ ) & (~\new_[207]_  | ~\new_[940]_ );
  assign \new_[373]_  = ~\new_[460]_  & (~\new_[555]_  | ~\new_[960]_ );
  assign \new_[374]_  = (~\new_[484]_  | ~\new_[910]_ ) & (~\new_[987]_  | ~\new_[582]_ );
  assign \new_[375]_  = ~\new_[544]_  & (~\new_[484]_  | ~\new_[1257]_ );
  assign \new_[376]_  = ~\new_[425]_  | ~\new_[758]_ ;
  assign \new_[377]_  = ~\new_[436]_  | ~\new_[787]_ ;
  assign \new_[378]_  = ~\new_[444]_  & (~\dat_i[0]  | ~\new_[530]_ );
  assign n328 = ~\new_[666]_  | (~\new_[664]_  & ~\new_[1117]_ );
  assign n363 = \dat_o[0]  ? \new_[756]_  : \new_[493]_ ;
  assign n333 = \dat_o[1]  ? \new_[756]_  : \new_[492]_ ;
  assign n338 = \dat_o[2]  ? \new_[756]_  : \new_[494]_ ;
  assign n343 = \dat_o[3]  ? \new_[756]_  : \new_[495]_ ;
  assign \new_[384]_  = (~\new_[508]_  | ~\new_[1323]_ ) & (~\new_[210]_  | ~\new_[940]_ );
  assign n318 = \dat_o[4]  ? \new_[756]_  : \new_[496]_ ;
  assign n348 = \dat_o[5]  ? \new_[756]_  : \new_[497]_ ;
  assign n353 = \dat_o[6]  ? \new_[756]_  : \new_[498]_ ;
  assign n358 = \dat_o[7]  ? \new_[756]_  : \new_[499]_ ;
  assign \new_[389]_  = ~\new_[820]_  | ~\new_[1356]_ ;
  assign \new_[390]_  = ~\new_[1117]_  | ~\new_[958]_ ;
  assign \new_[391]_  = ~\new_[1117]_  | ~\new_[960]_ ;
  assign \new_[392]_  = ~\new_[619]_  & ~\new_[500]_ ;
  assign \new_[393]_  = ~\new_[719]_  | (~\new_[548]_  & ~\new_[1086]_ );
  assign \new_[394]_  = ~\new_[566]_  | ~\new_[490]_ ;
  assign \new_[395]_  = ~\new_[914]_  | (~\new_[622]_  & ~\new_[891]_ );
  assign \new_[396]_  = ~\new_[1329]_  & (~\new_[539]_  | ~\new_[961]_ );
  assign \new_[397]_  = ~\new_[438]_ ;
  assign \new_[398]_  = ~\new_[891]_  | ~\new_[500]_  | ~\new_[863]_ ;
  assign \new_[399]_  = ~\new_[446]_ ;
  assign \new_[400]_  = ~\new_[512]_  | ~\new_[851]_ ;
  assign \new_[401]_  = ~\new_[761]_  | ~\new_[509]_ ;
  assign \new_[402]_  = ~\new_[510]_  | ~\new_[812]_ ;
  assign \new_[403]_  = ~\new_[772]_  | ~\new_[510]_ ;
  assign \new_[404]_  = ~\new_[518]_  | ~\new_[598]_  | ~\new_[676]_ ;
  assign \new_[405]_  = ~\new_[712]_  & (~\new_[534]_  | ~\new_[632]_ );
  assign \new_[406]_  = ~\new_[536]_  | ~\new_[478]_ ;
  assign \new_[407]_  = ~\new_[914]_  | (~\new_[1329]_  & ~\new_[907]_ );
  assign \new_[408]_  = ~\new_[1312]_  | (~\new_[529]_  & ~\new_[1323]_ );
  assign \new_[409]_  = ~\new_[551]_  & (~\new_[533]_  | ~\new_[868]_ );
  assign \new_[410]_  = ~\new_[728]_  | (~\new_[1203]_  & ~\new_[1086]_ );
  assign \new_[411]_  = ~\new_[907]_  & (~\new_[814]_  | ~\new_[1355]_ );
  assign \new_[412]_  = ~\new_[457]_ ;
  assign \new_[413]_  = ~\new_[458]_ ;
  assign \new_[414]_  = ~\new_[459]_ ;
  assign \new_[415]_  = ~\new_[526]_  | ~\new_[618]_  | ~\new_[934]_ ;
  assign \new_[416]_  = ~\new_[477]_  | (~\new_[973]_  & ~\new_[1368]_ );
  assign \new_[417]_  = ~\new_[483]_  | (~\new_[982]_  & ~\new_[1367]_ );
  assign \new_[418]_  = ~\new_[480]_  & (~\new_[532]_  | ~\new_[958]_ );
  assign \new_[419]_  = ~\new_[480]_  & (~\new_[532]_  | ~\new_[960]_ );
  assign \new_[420]_  = ~\new_[474]_  & (~\adr_i[0]  | ~\new_[1265]_ );
  assign \new_[421]_  = (~\new_[543]_  | ~\new_[755]_ ) & (~\new_[735]_  | ~\new_[884]_ );
  assign \new_[422]_  = (~\new_[520]_  | ~\new_[546]_ ) & (~\new_[520]_  | ~\new_[1207]_ );
  assign \new_[423]_  = \new_[557]_  ? \new_[285]_  : \new_[119]_ ;
  assign \new_[424]_  = \new_[567]_  ? \new_[285]_  : \new_[958]_ ;
  assign \new_[425]_  = ~\new_[535]_  & ~\new_[704]_ ;
  assign \new_[426]_  = \new_[525]_  | \new_[1316]_ ;
  assign \new_[427]_  = ~\new_[101]_  | ~\new_[1005]_ ;
  assign \new_[428]_  = ~\new_[873]_  | ~\dat_i[4]  | ~\new_[574]_ ;
  assign \new_[429]_  = \new_[1262]_  | \new_[1316]_ ;
  assign \new_[430]_  = \new_[1326]_  | \new_[1316]_ ;
  assign \new_[431]_  = ~\new_[873]_  | ~\dat_i[6]  | ~\new_[575]_ ;
  assign \new_[432]_  = ~\adr_i[2]  | ~\new_[1329]_ ;
  assign \new_[433]_  = ~\new_[482]_ ;
  assign \new_[434]_  = ~\new_[538]_  & (~\new_[580]_  | ~\new_[662]_ );
  assign \new_[435]_  = ~\new_[540]_  & (~\new_[578]_  | ~\new_[719]_ );
  assign \new_[436]_  = ~\new_[753]_  | ~\new_[1355]_ ;
  assign \new_[437]_  = sda_i_reg_reg;
  assign \new_[438]_  = ~\new_[712]_  & (~\new_[589]_  | ~\new_[687]_ );
  assign \new_[439]_  = ~\new_[712]_  & (~\new_[590]_  | ~\new_[692]_ );
  assign \new_[440]_  = ~\new_[712]_  & (~\new_[594]_  | ~\new_[690]_ );
  assign \new_[441]_  = ~\new_[712]_  & (~\new_[591]_  | ~\new_[688]_ );
  assign \new_[442]_  = ~\new_[712]_  & (~\new_[592]_  | ~\new_[630]_ );
  assign \new_[443]_  = ~\new_[712]_  & (~\new_[593]_  | ~\new_[694]_ );
  assign \new_[444]_  = ~\new_[838]_  & ~\new_[622]_ ;
  assign \new_[445]_  = ~\new_[1073]_  & (~\new_[587]_  | ~\new_[694]_ );
  assign \new_[446]_  = ~\new_[696]_  & (~\new_[1084]_  | ~\new_[688]_ );
  assign \new_[447]_  = ~\new_[882]_  | ~\new_[1154]_  | ~\new_[987]_  | ~\new_[668]_ ;
  assign \new_[448]_  = ~\new_[535]_  & (~\new_[758]_  | ~\new_[704]_ );
  assign \new_[449]_  = (~\new_[552]_  | ~\new_[869]_ ) & (~\new_[201]_  | ~\new_[888]_ );
  assign \new_[450]_  = ~\new_[516]_  | (~\new_[727]_  & ~\new_[960]_ );
  assign \new_[451]_  = ~\new_[537]_  | ~\new_[513]_ ;
  assign \new_[452]_  = ~\new_[516]_  | ~\new_[727]_ ;
  assign \new_[453]_  = (~\new_[582]_  | ~\new_[634]_ ) & (~\new_[728]_  | ~\new_[658]_ );
  assign \new_[454]_  = ~\new_[554]_  | ~\new_[907]_  | ~\new_[605]_ ;
  assign \new_[455]_  = ~\new_[556]_  | ~\new_[884]_  | ~\new_[610]_ ;
  assign \new_[456]_  = ~\new_[559]_  | ~\new_[907]_  | ~\new_[614]_ ;
  assign \new_[457]_  = ~\new_[515]_  | ~\new_[856]_ ;
  assign \new_[458]_  = ~\new_[564]_  | ~\new_[907]_  | ~\new_[616]_ ;
  assign \new_[459]_  = ~\new_[514]_  | ~\new_[847]_ ;
  assign \new_[460]_  = \new_[550]_  & \new_[914]_ ;
  assign \new_[461]_  = ~\new_[528]_  & (~\new_[557]_  | ~\new_[1316]_ );
  assign \new_[462]_  = \new_[794]_  & \new_[515]_ ;
  assign \new_[463]_  = \new_[826]_  & \new_[514]_ ;
  assign \new_[464]_  = ~\new_[788]_  | ~\new_[791]_  | ~\new_[531]_  | ~\new_[790]_ ;
  assign \new_[465]_  = ~\new_[523]_  | (~\new_[569]_  & ~\new_[981]_ );
  assign \new_[466]_  = ~\new_[524]_  | (~\new_[1368]_  & ~\new_[969]_ );
  assign \new_[467]_  = ~\new_[558]_  & (~\new_[568]_  | ~\new_[915]_ );
  assign \new_[468]_  = (~\new_[573]_  | ~\new_[869]_ ) & (~\new_[200]_  | ~\new_[888]_ );
  assign \new_[469]_  = (~\new_[572]_  | ~\new_[869]_ ) & (~\new_[207]_  | ~\new_[888]_ );
  assign \new_[470]_  = (~\new_[595]_  | ~\new_[869]_ ) & (~\new_[210]_  | ~\new_[888]_ );
  assign \new_[471]_  = \new_[604]_  ? \new_[285]_  : \new_[961]_ ;
  assign \new_[472]_  = \new_[611]_  ? \new_[285]_  : \new_[120]_ ;
  assign \new_[473]_  = \new_[612]_  ? \new_[285]_  : \new_[952]_ ;
  assign \new_[474]_  = ~\new_[971]_  & ~\new_[566]_ ;
  assign \new_[475]_  = ~\new_[1265]_  | ~\adr_i[6] ;
  assign \new_[476]_  = \new_[1280]_  | \new_[1316]_ ;
  assign \new_[477]_  = ~\new_[105]_  | ~\new_[891]_  | ~\new_[623]_ ;
  assign \new_[478]_  = ~\new_[567]_  | ~\new_[935]_ ;
  assign \new_[479]_  = ~\new_[891]_  | ~\new_[568]_ ;
  assign \new_[480]_  = ~\new_[1117]_  & ~\new_[1121]_ ;
  assign \new_[481]_  = ~\new_[948]_  | ~\new_[1137]_  | ~\new_[102]_ ;
  assign \new_[482]_  = ~\new_[557]_  | ~\new_[940]_ ;
  assign \new_[483]_  = ~\new_[859]_  | ~\new_[1137]_ ;
  assign \new_[484]_  = ~\new_[516]_ ;
  assign \new_[485]_  = ~\new_[553]_  | ~\new_[601]_ ;
  assign \new_[486]_  = \new_[207]_  ? \new_[1126]_  : \new_[928]_ ;
  assign \new_[487]_  = \new_[201]_  ? \new_[1126]_  : \new_[804]_ ;
  assign \new_[488]_  = \new_[200]_  ^ \new_[1126]_ ;
  assign \new_[489]_  = ~\new_[585]_  & (~\new_[1087]_  | ~\new_[635]_ );
  assign \new_[490]_  = ~\new_[574]_  | ~\new_[111]_ ;
  assign \new_[491]_  = ~\new_[528]_ ;
  assign \new_[492]_  = \dat_o[1]  ? \new_[631]_  : \dat_o[0] ;
  assign \new_[493]_  = \dat_o[0]  ? \new_[631]_  : \new_[437]_ ;
  assign \new_[494]_  = \dat_o[2]  ? \new_[631]_  : \dat_o[1] ;
  assign \new_[495]_  = \dat_o[3]  ? \new_[631]_  : \dat_o[2] ;
  assign \new_[496]_  = \dat_o[4]  ? \new_[631]_  : \dat_o[3] ;
  assign \new_[497]_  = \dat_o[5]  ? \new_[631]_  : \dat_o[4] ;
  assign \new_[498]_  = \dat_o[6]  ? \new_[631]_  : \dat_o[5] ;
  assign \new_[499]_  = \dat_o[7]  ? \new_[631]_  : \dat_o[6] ;
  assign \new_[500]_  = ~\new_[539]_ ;
  assign \new_[501]_  = ~\new_[692]_  | (~\new_[754]_  & ~\new_[1207]_ );
  assign \new_[502]_  = ~\new_[634]_  | (~\new_[1207]_  & ~\new_[907]_ );
  assign \new_[503]_  = ~\new_[694]_  | (~\new_[784]_  & ~\new_[1207]_ );
  assign \new_[504]_  = ~\new_[690]_  | (~\new_[801]_  & ~\new_[1207]_ );
  assign \new_[505]_  = ~\new_[632]_  | (~\new_[778]_  & ~\new_[1207]_ );
  assign \new_[506]_  = ~\new_[714]_  & ~\new_[565]_ ;
  assign \new_[507]_  = ~\new_[545]_ ;
  assign \new_[508]_  = \new_[210]_  ? \new_[1126]_  : \new_[731]_ ;
  assign \new_[509]_  = ~\new_[651]_  | ~\new_[958]_  | ~\new_[851]_  | ~\new_[1316]_ ;
  assign \new_[510]_  = ~\new_[651]_  | ~\new_[120]_  | ~\new_[807]_  | ~\new_[1316]_ ;
  assign \new_[511]_  = (~\new_[848]_  | ~\new_[600]_ ) & (~\new_[947]_  | ~\new_[265]_ );
  assign \new_[512]_  = ~\new_[618]_  | ~\new_[1102]_  | ~\new_[870]_ ;
  assign \new_[513]_  = ~\new_[611]_  | ~\new_[1316]_ ;
  assign \new_[514]_  = ~\new_[612]_  | ~\new_[940]_ ;
  assign \new_[515]_  = ~\new_[604]_  | ~\new_[940]_ ;
  assign \new_[516]_  = ~\new_[706]_  | ~\new_[602]_  | ~\new_[654]_ ;
  assign \new_[517]_  = (~\new_[846]_  | ~\new_[649]_ ) & (~\new_[987]_  | ~\new_[661]_ );
  assign \new_[518]_  = (~\new_[890]_  | ~\new_[649]_ ) & (~\new_[987]_  | ~\new_[715]_ );
  assign n368 = \new_[437]_  ? \new_[642]_  : pci_spoci_sda_i;
  assign \new_[520]_  = ~\new_[1187]_  & ~\new_[626]_ ;
  assign \new_[521]_  = ~\new_[624]_  | ~\new_[104]_ ;
  assign \new_[522]_  = ~\new_[558]_ ;
  assign \new_[523]_  = \new_[825]_  | \new_[621]_ ;
  assign \new_[524]_  = \new_[824]_  | \new_[622]_ ;
  assign \new_[525]_  = ~\new_[621]_  | ~\new_[105]_ ;
  assign \new_[526]_  = ~\new_[623]_  | ~\new_[914]_ ;
  assign \new_[527]_  = ~\new_[566]_ ;
  assign \new_[528]_  = ~\new_[623]_  & ~\new_[900]_ ;
  assign \new_[529]_  = ~\new_[569]_ ;
  assign \new_[530]_  = ~\new_[1367]_ ;
  assign \new_[531]_  = ~\new_[868]_  | ~\new_[628]_ ;
  assign \new_[532]_  = ~\new_[1117]_ ;
  assign \new_[533]_  = ~\new_[628]_  | ~\new_[975]_ ;
  assign \new_[534]_  = ~\new_[633]_  & (~\new_[655]_  | ~\new_[867]_ );
  assign \new_[535]_  = ~\new_[629]_  & ~\new_[643]_ ;
  assign \new_[536]_  = ~\new_[958]_  | ~\new_[624]_  | ~\new_[914]_ ;
  assign \new_[537]_  = ~\new_[938]_  | ~\new_[624]_  | ~\new_[914]_ ;
  assign \new_[538]_  = ~\new_[627]_  | (~\new_[776]_  & ~\new_[686]_ );
  assign \new_[539]_  = ~\new_[574]_ ;
  assign \new_[540]_  = ~\new_[687]_  & ~\new_[689]_ ;
  assign \new_[541]_  = \new_[696]_  | \new_[632]_ ;
  assign \new_[542]_  = ~\new_[632]_  & ~\new_[689]_ ;
  assign \new_[543]_  = \new_[635]_  | \new_[884]_ ;
  assign \new_[544]_  = ~\new_[696]_  & ~\new_[630]_ ;
  assign \new_[545]_  = ~\new_[694]_  & (~\new_[1038]_  | ~\new_[696]_ );
  assign \new_[546]_  = ~\new_[1207]_  & (~\new_[879]_  | ~\new_[807]_ );
  assign \new_[547]_  = ~\new_[725]_  | (~\new_[640]_  & ~\new_[929]_ );
  assign \new_[548]_  = ~\new_[625]_  | (~\new_[639]_  & ~\new_[1207]_ );
  assign \new_[549]_  = (~\new_[729]_  & ~\new_[745]_ ) | (~\new_[696]_  & ~\new_[687]_ );
  assign \new_[550]_  = ~\new_[622]_  & (~\new_[916]_  | ~\new_[822]_ );
  assign \new_[551]_  = ~\new_[869]_  & (~\new_[682]_  | ~\new_[829]_ );
  assign \new_[552]_  = \new_[201]_  ? \new_[1025]_  : \new_[804]_ ;
  assign \new_[553]_  = ~\new_[645]_  | ~no_ack_o;
  assign \new_[554]_  = ~\new_[971]_  | ~\new_[652]_ ;
  assign \new_[555]_  = ~\new_[647]_  & ~\new_[935]_ ;
  assign \new_[556]_  = ~\new_[1201]_  | ~\new_[653]_ ;
  assign \new_[557]_  = ~\new_[651]_  | ~\new_[1002]_ ;
  assign \new_[558]_  = \new_[646]_  & \new_[103]_ ;
  assign \new_[559]_  = ~\new_[1115]_  | ~\new_[652]_ ;
  assign \new_[560]_  = ~\new_[974]_  | ~\new_[653]_ ;
  assign \new_[561]_  = ~\new_[645]_  | ~\new_[102]_ ;
  assign \new_[562]_  = ~\new_[967]_  | ~\new_[652]_ ;
  assign \new_[563]_  = ~\new_[646]_  | ~\new_[100]_ ;
  assign \new_[564]_  = ~\new_[1129]_  | ~\new_[652]_ ;
  assign \new_[565]_  = ~\new_[1087]_  & (~\new_[706]_  | ~\new_[689]_ );
  assign \new_[566]_  = ~\new_[1005]_ ;
  assign \new_[567]_  = \new_[700]_  & \new_[958]_ ;
  assign \new_[568]_  = ~\new_[645]_  & ~\new_[1129]_ ;
  assign \new_[569]_  = ~\new_[647]_  | ~\new_[873]_ ;
  assign \new_[570]_  = ~\new_[1118]_ ;
  assign \new_[571]_  = ~\new_[696]_  & (~\new_[707]_  | ~\new_[705]_ );
  assign \new_[572]_  = \new_[207]_  ? \new_[1025]_  : \new_[928]_ ;
  assign \new_[573]_  = \new_[200]_  ^ \new_[1025]_ ;
  assign \new_[574]_  = ~\new_[621]_ ;
  assign \new_[575]_  = ~\new_[622]_ ;
  assign \new_[576]_  = ~\new_[657]_  & ~\new_[1323]_ ;
  assign \new_[577]_  = \new_[667]_  | \new_[687]_ ;
  assign \new_[578]_  = ~\new_[687]_  | (~\new_[774]_  & ~\new_[1087]_ );
  assign \new_[579]_  = ~\new_[688]_  | (~\new_[808]_  & ~\new_[1087]_ );
  assign \new_[580]_  = \new_[1041]_  | \new_[1072]_ ;
  assign \new_[581]_  = ~\new_[693]_  | (~\new_[842]_  & ~\new_[1087]_ );
  assign \new_[582]_  = \new_[684]_  | \new_[658]_ ;
  assign \new_[583]_  = \new_[667]_  | \new_[688]_ ;
  assign \new_[584]_  = ~\new_[707]_  | (~\new_[1207]_  & ~\new_[100]_ );
  assign \new_[585]_  = ~\new_[657]_  & (~\new_[758]_  | ~\new_[907]_ );
  assign \new_[586]_  = ~\new_[688]_  | (~\new_[797]_  & ~\new_[1087]_ );
  assign \new_[587]_  = ~\new_[668]_  | ~\new_[100]_ ;
  assign \new_[588]_  = ~\new_[630]_ ;
  assign \new_[589]_  = ~\new_[954]_  | ~\new_[668]_  | ~\new_[111]_ ;
  assign \new_[590]_  = ~\new_[805]_  | ~\new_[697]_  | ~\new_[111]_ ;
  assign \new_[591]_  = ~\new_[921]_  | ~\new_[668]_  | ~\new_[869]_ ;
  assign \new_[592]_  = ~\new_[1257]_  | ~\new_[697]_  | ~\new_[111]_ ;
  assign \new_[593]_  = ~\new_[909]_  | ~\new_[697]_  | ~\new_[111]_ ;
  assign \new_[594]_  = ~\new_[1192]_  | ~\new_[697]_  | ~\new_[111]_ ;
  assign \new_[595]_  = \new_[210]_  ? \new_[1025]_  : \new_[731]_ ;
  assign \new_[596]_  = ~\new_[635]_ ;
  assign dat_rdy_o = dat_rdy_o_reg;
  assign \new_[598]_  = \new_[796]_  | \new_[678]_ ;
  assign \new_[599]_  = \new_[752]_  | \new_[678]_ ;
  assign \new_[600]_  = \new_[677]_  & do_seq_read_i;
  assign \new_[601]_  = ~\new_[1007]_  | ~\new_[681]_ ;
  assign \new_[602]_  = ~\new_[637]_ ;
  assign \new_[603]_  = ~\new_[207]_  | ~\new_[675]_ ;
  assign \new_[604]_  = ~\new_[679]_  & ~\new_[966]_ ;
  assign \new_[605]_  = ~\new_[1064]_  | ~\new_[1127]_ ;
  assign \new_[606]_  = ~\new_[200]_  | ~\new_[675]_ ;
  assign \new_[607]_  = ~\new_[967]_  | ~\new_[1127]_ ;
  assign \new_[608]_  = ~\new_[677]_  | ~\new_[1154]_ ;
  assign \new_[609]_  = ~\new_[964]_  | ~\new_[1127]_ ;
  assign \new_[610]_  = ~\new_[1115]_  | ~\new_[1127]_ ;
  assign \new_[611]_  = ~\new_[679]_  & ~\new_[957]_ ;
  assign \new_[612]_  = ~\new_[679]_  & ~\new_[1046]_ ;
  assign \new_[613]_  = ~\new_[201]_  | ~\new_[675]_ ;
  assign \new_[614]_  = ~\new_[974]_  | ~\new_[1127]_ ;
  assign \new_[615]_  = ~\new_[210]_  | ~\new_[675]_ ;
  assign \new_[616]_  = ~\new_[1127]_  | ~\new_[951]_ ;
  assign \new_[617]_  = \new_[1055]_  & \new_[1224]_ ;
  assign \new_[618]_  = ~\new_[681]_  | ~\new_[914]_ ;
  assign \new_[619]_  = \new_[681]_  | \new_[879]_ ;
  assign \new_[620]_  = \new_[792]_  | \new_[686]_ ;
  assign \new_[621]_  = ~\new_[644]_ ;
  assign \new_[622]_  = ~\new_[644]_ ;
  assign \new_[623]_  = ~\new_[646]_ ;
  assign \new_[624]_  = ~\new_[647]_ ;
  assign \new_[625]_  = ~\new_[684]_  | ~\new_[1204]_ ;
  assign \new_[626]_  = ~\new_[1204]_  | ~\new_[951]_ ;
  assign \new_[627]_  = \new_[712]_  | \new_[693]_ ;
  assign \new_[628]_  = ~\new_[1204]_  | ~\new_[738]_ ;
  assign \new_[629]_  = ~\new_[654]_ ;
  assign \new_[630]_  = ~\new_[1087]_  | ~\new_[1257]_ ;
  assign \new_[631]_  = ~\new_[660]_ ;
  assign \new_[632]_  = ~\new_[1207]_  | ~\new_[864]_ ;
  assign \new_[633]_  = ~\new_[852]_  & ~\new_[1087]_ ;
  assign \new_[634]_  = ~\new_[667]_ ;
  assign \new_[635]_  = ~\new_[758]_  & ~\new_[695]_ ;
  assign \new_[636]_  = ~\new_[710]_  & ~\new_[745]_ ;
  assign \new_[637]_  = ~\new_[1187]_  | ~\new_[716]_  | ~\new_[727]_ ;
  assign \new_[638]_  = \new_[699]_  | \new_[975]_ ;
  assign \new_[639]_  = ~\new_[940]_  & (~\new_[1204]_  | ~\new_[920]_ );
  assign \new_[640]_  = ~\new_[1360]_  & ~\new_[720]_ ;
  assign \new_[641]_  = ~\new_[701]_  & (~\new_[767]_  | ~\new_[285]_ );
  assign \new_[642]_  = \new_[708]_  & \new_[806]_ ;
  assign \new_[643]_  = ~\new_[1187]_  | ~\new_[706]_ ;
  assign \new_[644]_  = ~\new_[1007]_ ;
  assign \new_[645]_  = ~\new_[1138]_ ;
  assign \new_[646]_  = ~\new_[1138]_ ;
  assign \new_[647]_  = \new_[1138]_ ;
  assign \new_[648]_  = \new_[1138]_ ;
  assign \new_[649]_  = ~\new_[986]_  & ~\new_[705]_ ;
  assign \new_[650]_  = ~\new_[712]_  & ~\new_[707]_ ;
  assign \new_[651]_  = ~\new_[679]_ ;
  assign \new_[652]_  = ~\new_[1127]_ ;
  assign \new_[653]_  = ~\new_[1127]_ ;
  assign \new_[654]_  = ~\new_[718]_  & ~\new_[1072]_ ;
  assign \new_[655]_  = \new_[697]_  & \new_[265]_ ;
  assign \new_[656]_  = ~\new_[685]_ ;
  assign \new_[657]_  = ~\new_[711]_  | ~\new_[713]_ ;
  assign \new_[658]_  = ~\new_[690]_ ;
  assign \new_[659]_  = ~\new_[167]_  | ~\new_[1243]_  | ~\new_[746]_ ;
  assign \new_[660]_  = ~\new_[1025]_ ;
  assign \new_[661]_  = ~\new_[692]_ ;
  assign \new_[662]_  = ~\new_[693]_ ;
  assign \new_[663]_  = ~\new_[1204]_ ;
  assign \new_[664]_  = ~\new_[873]_  & (~\new_[1242]_  | ~do_write_i);
  assign \new_[665]_  = ~\new_[1243]_  | ~\new_[225]_ ;
  assign \new_[666]_  = ~\new_[1243]_  | ~\new_[873]_ ;
  assign \new_[667]_  = \new_[695]_ ;
  assign \new_[668]_  = ~\new_[1207]_ ;
  assign \new_[669]_  = ~\new_[805]_  | ~\new_[758]_  | ~\new_[726]_ ;
  assign \new_[670]_  = ~\new_[717]_  | ~\new_[958]_ ;
  assign \new_[671]_  = ~\new_[717]_  | ~\new_[120]_ ;
  assign \new_[672]_  = ~\new_[109]_  | ~\new_[1197]_ ;
  assign \new_[673]_  = \new_[101]_  & \new_[1197]_ ;
  assign \new_[674]_  = \new_[102]_  & \new_[1197]_ ;
  assign \new_[675]_  = ~\new_[699]_ ;
  assign \new_[676]_  = ~\new_[719]_  | ~\new_[715]_ ;
  assign \new_[677]_  = ~\new_[1204]_  | ~\new_[728]_ ;
  assign \new_[678]_  = ~\new_[1088]_  | ~\new_[719]_ ;
  assign \new_[679]_  = ~\new_[700]_ ;
  assign \new_[680]_  = ~\new_[1164]_  | ~\new_[965]_  | ~\new_[1145]_  | ~\new_[905]_ ;
  assign \new_[681]_  = ~\new_[702]_ ;
  assign \new_[682]_  = ~\new_[100]_  | ~\new_[1134]_  | ~\new_[936]_ ;
  assign n373 = \new_[763]_  ? \new_[767]_  : dat_rdy_o;
  assign \new_[684]_  = ~\new_[1087]_  & ~\new_[920]_ ;
  assign \new_[685]_  = \new_[727]_  | \new_[1222]_ ;
  assign \new_[686]_  = \new_[1027]_  | \new_[1087]_ ;
  assign \new_[687]_  = ~\new_[1087]_  | ~\new_[954]_ ;
  assign \new_[688]_  = ~\new_[1087]_  | ~\new_[921]_ ;
  assign \new_[689]_  = ~\new_[1072]_ ;
  assign \new_[690]_  = ~\new_[1087]_  | ~\new_[910]_ ;
  assign \new_[691]_  = ~\new_[869]_  | ~\new_[1344]_  | ~\new_[767]_ ;
  assign \new_[692]_  = ~\new_[1087]_  | ~\new_[805]_ ;
  assign \new_[693]_  = ~\new_[1087]_  | ~\new_[1353]_ ;
  assign \new_[694]_  = ~\new_[1087]_  | ~\new_[909]_ ;
  assign \new_[695]_  = ~\new_[711]_ ;
  assign \new_[696]_  = ~\new_[728]_ ;
  assign \new_[697]_  = ~\new_[1087]_ ;
  assign \new_[698]_  = ~\new_[733]_  & (~\new_[762]_  | ~\new_[1359]_ );
  assign \new_[699]_  = ~\new_[735]_  | ~\new_[767]_ ;
  assign \new_[700]_  = ~\new_[1136]_  | ~\new_[100]_ ;
  assign \new_[701]_  = ~\new_[748]_  & ~\new_[767]_ ;
  assign \new_[702]_  = ~\new_[437]_  | ~\new_[1075]_  | ~\new_[1008]_ ;
  assign \new_[703]_  = ~write_done_o | (~\new_[768]_  & ~\new_[884]_ );
  assign \new_[704]_  = ~\new_[737]_  | ~\new_[844]_ ;
  assign \new_[705]_  = ~\new_[1088]_  | ~\new_[1154]_ ;
  assign \new_[706]_  = (~\new_[764]_  | ~\new_[771]_ ) & (~\new_[1029]_  | ~\new_[1028]_ );
  assign \new_[707]_  = ~\new_[715]_ ;
  assign \new_[708]_  = ~\new_[1050]_  & (~\new_[744]_  | ~\new_[779]_ );
  assign \new_[709]_  = \new_[1200]_  & \adr_i[9] ;
  assign \new_[710]_  = ~\new_[742]_  & (~\new_[758]_  | ~\new_[1237]_ );
  assign \new_[711]_  = ~\new_[716]_ ;
  assign \new_[712]_  = \new_[1027]_ ;
  assign \new_[713]_  = ~\new_[1087]_ ;
  assign \new_[714]_  = ~\new_[758]_  & ~\new_[745]_ ;
  assign \new_[715]_  = \new_[1208]_  & \new_[1237]_ ;
  assign \new_[716]_  = ~\new_[943]_  | ~\new_[1029]_  | ~\new_[954]_ ;
  assign \new_[717]_  = ~\new_[769]_  & ~\new_[747]_ ;
  assign \new_[718]_  = ~\new_[1038]_  | ~\new_[745]_ ;
  assign \new_[719]_  = ~\new_[1187]_ ;
  assign \new_[720]_  = ~\new_[770]_  | (~\new_[779]_  & ~\new_[910]_ );
  assign \new_[721]_  = ~\new_[750]_  & (~\new_[793]_  | ~\new_[941]_ );
  assign \new_[722]_  = \new_[942]_  ^ \new_[760]_ ;
  assign \new_[723]_  = ~\new_[811]_  & ~\new_[1344]_ ;
  assign \new_[724]_  = ~\new_[787]_  | ~\new_[766]_ ;
  assign \new_[725]_  = ~\new_[1164]_  | ~\new_[874]_ ;
  assign \new_[726]_  = ~\new_[745]_ ;
  assign \new_[727]_  = ~\new_[1237]_  | ~\new_[988]_  | ~\new_[775]_ ;
  assign \new_[728]_  = ~\new_[739]_ ;
  assign \new_[729]_  = \new_[1222]_  ? \new_[758]_  : \new_[806]_ ;
  assign \new_[730]_  = \new_[918]_  ^ \new_[785]_ ;
  assign \new_[731]_  = \new_[210]_  ^ \new_[803]_ ;
  assign \new_[732]_  = \new_[990]_  ^ \new_[781]_ ;
  assign \new_[733]_  = ~\new_[762]_  & ~\new_[1359]_ ;
  assign \new_[734]_  = ~\new_[787]_  & ~\new_[1351]_ ;
  assign \new_[735]_  = ~\new_[1202]_ ;
  assign \new_[736]_  = ~\new_[103]_  | ~\new_[1352]_  | ~\new_[960]_ ;
  assign \new_[737]_  = ~\new_[765]_  & ~\new_[1179]_ ;
  assign \new_[738]_  = ~\new_[1073]_ ;
  assign \new_[739]_  = ~\new_[764]_  | ~\new_[771]_ ;
  assign \new_[740]_  = \new_[1297]_ ;
  assign \new_[741]_  = ~\new_[746]_ ;
  assign \new_[742]_  = ~\new_[758]_  & ~\new_[960]_ ;
  assign \new_[743]_  = ~\new_[167]_  | ~\new_[1323]_ ;
  assign \new_[744]_  = ~\new_[1354]_  | ~\new_[1257]_  | ~\new_[802]_  | ~\new_[943]_ ;
  assign \new_[745]_  = ~\new_[929]_  | ~\new_[1195]_  | ~\new_[899]_ ;
  assign \new_[746]_  = ~\new_[1298]_ ;
  assign \new_[747]_  = ~\new_[818]_  | ~\new_[1043]_  | ~\new_[1297]_ ;
  assign \new_[748]_  = ~\new_[789]_  & (~\new_[917]_  | ~\new_[881]_ );
  assign \new_[749]_  = ~\new_[1351]_ ;
  assign \new_[750]_  = ~\new_[793]_  & ~\new_[941]_ ;
  assign \new_[751]_  = ~\new_[835]_  & ~\new_[1344]_ ;
  assign \new_[752]_  = \new_[798]_  & \new_[879]_ ;
  assign \new_[753]_  = ~write_done_o | (~\new_[914]_  & ~\new_[975]_ );
  assign \new_[754]_  = \new_[1193]_  | \new_[920]_ ;
  assign \new_[755]_  = ~\new_[1345]_  & ~\new_[1222]_ ;
  assign \new_[756]_  = \new_[786]_  & \new_[111]_ ;
  assign \new_[757]_  = ~\new_[1106]_  | ~\new_[1323]_ ;
  assign \new_[758]_  = ~\new_[860]_  | ~\new_[941]_  | ~\new_[850]_  | ~\new_[878]_ ;
  assign \new_[759]_  = \new_[1357]_  ^ \new_[849]_ ;
  assign \new_[760]_  = ~\new_[898]_  | ~\new_[1359]_  | ~\new_[810]_  | ~\new_[941]_ ;
  assign \new_[761]_  = ~\new_[958]_  | ~\new_[1312]_  | ~\new_[920]_ ;
  assign \new_[762]_  = ~\new_[941]_  | ~\new_[950]_  | ~\new_[1035]_  | ~\new_[1209]_ ;
  assign \new_[763]_  = ~\new_[821]_  & (~\new_[917]_  | ~\new_[980]_ );
  assign \new_[764]_  = \new_[988]_  & \new_[922]_ ;
  assign \new_[765]_  = ~\new_[939]_  | ~\new_[834]_  | ~\new_[860]_ ;
  assign \new_[766]_  = ~\new_[880]_  & ~\new_[807]_ ;
  assign \new_[767]_  = ~\new_[786]_ ;
  assign \new_[768]_  = ~\new_[787]_ ;
  assign \new_[769]_  = ~\new_[1042]_  | ~\new_[1345]_ ;
  assign \new_[770]_  = ~\new_[1165]_  | ~\new_[897]_ ;
  assign \new_[771]_  = ~\new_[816]_  & ~\new_[1354]_ ;
  assign \new_[772]_  = ~\new_[120]_  | ~\new_[1312]_  | ~\new_[920]_ ;
  assign \new_[773]_  = ~\new_[119]_  | ~\new_[914]_  | ~\new_[807]_ ;
  assign \new_[774]_  = \new_[806]_  | \new_[858]_ ;
  assign \new_[775]_  = ~\new_[1213]_ ;
  assign \new_[776]_  = ~\new_[947]_  & (~\new_[869]_  | ~\new_[1353]_ );
  assign \new_[777]_  = ~\new_[115]_  & ~\new_[807]_ ;
  assign \new_[778]_  = \new_[901]_  | \new_[807]_ ;
  assign \new_[779]_  = ~\new_[857]_  | ~\new_[956]_  | ~\new_[908]_ ;
  assign \new_[780]_  = ~\new_[1097]_ ;
  assign \new_[781]_  = ~\new_[810]_ ;
  assign \new_[782]_  = ~\new_[1253]_  & ~\new_[853]_ ;
  assign \new_[783]_  = \new_[1222]_  | \new_[935]_ ;
  assign \new_[784]_  = \new_[1254]_  | \new_[920]_ ;
  assign \new_[785]_  = ~\new_[1023]_  | ~\new_[878]_ ;
  assign \new_[786]_  = ~\new_[818]_ ;
  assign \new_[787]_  = ~\new_[1042]_ ;
  assign \new_[788]_  = \new_[925]_  | \new_[1156]_ ;
  assign \new_[789]_  = ~\new_[1156]_  & (~\new_[970]_  | ~\new_[225]_ );
  assign \new_[790]_  = ~\new_[848]_  | ~\new_[983]_ ;
  assign \new_[791]_  = ~\new_[111]_  | ~\new_[917]_  | ~\new_[265]_ ;
  assign \new_[792]_  = ~\new_[888]_  & (~\new_[869]_  | ~\new_[1237]_ );
  assign \new_[793]_  = ~\new_[1179]_  | ~\new_[1035]_  | ~\new_[887]_ ;
  assign \new_[794]_  = \new_[855]_  | \new_[935]_ ;
  assign \new_[795]_  = ~\new_[1315]_  | ~\new_[807]_ ;
  assign \new_[796]_  = ~\new_[843]_  & ~\new_[940]_ ;
  assign \new_[797]_  = ~\new_[111]_  | ~\new_[851]_ ;
  assign \new_[798]_  = \new_[933]_  | \new_[920]_ ;
  assign \new_[799]_  = ~\new_[812]_ ;
  assign \new_[800]_  = ~\new_[869]_  | ~\new_[100]_ ;
  assign \new_[801]_  = \new_[945]_  | \new_[920]_ ;
  assign \new_[802]_  = ~\new_[816]_ ;
  assign \new_[803]_  = \new_[927]_  & \new_[201]_ ;
  assign \new_[804]_  = \new_[927]_  ^ \new_[201]_ ;
  assign \new_[805]_  = ~\new_[1193]_ ;
  assign \new_[806]_  = ~\new_[954]_ ;
  assign \new_[807]_  = ~\new_[907]_ ;
  assign \new_[808]_  = \new_[943]_  | \new_[858]_ ;
  assign \new_[809]_  = ~\new_[1316]_  | ~\new_[1323]_ ;
  assign \new_[810]_  = \new_[878]_  & \new_[127]_ ;
  assign \new_[811]_  = ~\new_[109]_  | ~\new_[960]_ ;
  assign \new_[812]_  = \new_[920]_  | \new_[957]_ ;
  assign \new_[813]_  = ~\new_[1106]_  | ~\new_[960]_ ;
  assign \new_[814]_  = \new_[985]_  | \new_[862]_ ;
  assign \new_[815]_  = \new_[902]_  ^ \new_[919]_ ;
  assign \new_[816]_  = ~\new_[857]_ ;
  assign \new_[817]_  = ~\new_[917]_  | ~\new_[1316]_ ;
  assign \new_[818]_  = ~\new_[966]_  | ~\new_[1044]_  | ~\new_[952]_ ;
  assign \new_[819]_  = ~\new_[949]_  | ~\new_[115]_ ;
  assign \new_[820]_  = ~\new_[873]_  & (~\new_[948]_  | ~\new_[944]_ );
  assign \new_[821]_  = ~\new_[869]_  & (~\new_[936]_  | ~dat_rdy_o);
  assign \new_[822]_  = ~\new_[876]_  & (~\new_[115]_  | ~\new_[1145]_ );
  assign \new_[823]_  = ~\new_[875]_  | (~\new_[926]_  & ~do_write_i);
  assign \new_[824]_  = ~\new_[876]_  & (~\new_[1145]_  | ~\new_[107]_ );
  assign \new_[825]_  = ~\new_[876]_  & (~\new_[109]_  | ~\new_[1145]_ );
  assign \new_[826]_  = \new_[896]_  | \new_[935]_ ;
  assign \new_[827]_  = ~\new_[879]_  | ~\new_[1106]_ ;
  assign \new_[828]_  = ~\new_[1345]_ ;
  assign \new_[829]_  = ~\new_[100]_  | ~\new_[1158]_  | ~\new_[285]_ ;
  assign \new_[830]_  = ~\new_[1222]_  & ~\new_[1002]_ ;
  assign \new_[831]_  = ~\new_[960]_  | ~\new_[107]_ ;
  assign \new_[832]_  = \new_[920]_  | \new_[1002]_ ;
  assign \new_[833]_  = ~\new_[101]_  | ~\new_[115]_ ;
  assign \new_[834]_  = ~\new_[941]_  & ~\new_[1359]_ ;
  assign \new_[835]_  = \new_[1222]_  | \new_[957]_ ;
  assign \new_[836]_  = ~\new_[105]_  | ~\new_[115]_ ;
  assign \new_[837]_  = ~\new_[1222]_  & ~\new_[1046]_ ;
  assign \new_[838]_  = ~\new_[876]_  & (~\new_[104]_  | ~\new_[1145]_ );
  assign \new_[839]_  = ~\new_[951]_  | ~\new_[862]_ ;
  assign \new_[840]_  = ~\new_[960]_  | ~no_ack_o;
  assign \new_[841]_  = ~\new_[1222]_  & ~\new_[966]_ ;
  assign \new_[842]_  = \new_[1354]_  | \new_[858]_ ;
  assign \new_[843]_  = ~\new_[1235]_  & ~\new_[858]_ ;
  assign \new_[844]_  = ~\new_[902]_  & ~\new_[953]_ ;
  assign \new_[845]_  = \new_[953]_  ^ \new_[1179]_ ;
  assign \new_[846]_  = \new_[932]_  & \new_[960]_ ;
  assign \new_[847]_  = \new_[920]_  | \new_[1046]_ ;
  assign \new_[848]_  = ~\new_[923]_  & ~\new_[265]_ ;
  assign \new_[849]_  = ~\new_[878]_ ;
  assign \new_[850]_  = ~\new_[906]_  & ~\new_[1359]_ ;
  assign \new_[851]_  = ~\new_[884]_ ;
  assign \new_[852]_  = \new_[1154]_  | \new_[901]_ ;
  assign \new_[853]_  = ~\new_[861]_ ;
  assign \new_[854]_  = ~\new_[869]_  | ~\new_[940]_ ;
  assign \new_[855]_  = ~\new_[920]_  | ~\new_[961]_ ;
  assign \new_[856]_  = \new_[920]_  | \new_[966]_ ;
  assign \new_[857]_  = ~\new_[889]_ ;
  assign \new_[858]_  = ~\new_[1323]_ ;
  assign \new_[859]_  = \new_[106]_  & \new_[948]_ ;
  assign \new_[860]_  = \new_[1358]_  & \new_[1163]_ ;
  assign \new_[861]_  = ~\new_[946]_  & ~\new_[204]_ ;
  assign \new_[862]_  = ~\new_[1312]_ ;
  assign \new_[863]_  = ~\new_[900]_ ;
  assign \new_[864]_  = ~\new_[901]_ ;
  assign \new_[865]_  = ~\new_[940]_  | ~\new_[103]_ ;
  assign \new_[866]_  = ~\new_[1255]_ ;
  assign \new_[867]_  = \new_[970]_  & \new_[1154]_ ;
  assign \new_[868]_  = \new_[265]_  & \new_[1154]_ ;
  assign \new_[869]_  = ~\new_[1154]_ ;
  assign \new_[870]_  = ~\new_[924]_ ;
  assign \new_[871]_  = ~\new_[105]_  | ~\new_[940]_ ;
  assign \new_[872]_  = ~\new_[101]_  | ~\new_[940]_ ;
  assign \new_[873]_  = ~\new_[1145]_ ;
  assign \new_[874]_  = ~\new_[1193]_ ;
  assign \new_[875]_  = ~\new_[955]_  | (~do_seq_read_i & ~\new_[266]_ );
  assign \new_[876]_  = ~\new_[948]_  & ~\new_[286]_ ;
  assign \new_[877]_  = ~\new_[949]_  | ~\new_[940]_ ;
  assign \new_[878]_  = \new_[1209]_  & \new_[950]_ ;
  assign \new_[879]_  = ~\new_[914]_  | ~\new_[858]_ ;
  assign \new_[880]_  = ~\new_[917]_ ;
  assign \new_[881]_  = ~\new_[970]_  & ~\new_[1154]_ ;
  assign \new_[882]_  = \new_[100]_  & \new_[858]_ ;
  assign \new_[883]_  = ~\new_[109]_  | ~\new_[940]_ ;
  assign \new_[884]_  = ~\new_[920]_ ;
  assign \new_[885]_  = \new_[930]_  & \new_[1048]_ ;
  assign \new_[886]_  = ~\new_[954]_ ;
  assign \new_[887]_  = ~\new_[1061]_ ;
  assign \new_[888]_  = \new_[936]_  & \new_[1154]_ ;
  assign \new_[889]_  = ~\new_[1215]_ ;
  assign \new_[890]_  = \new_[932]_  & \new_[1222]_ ;
  assign \new_[891]_  = \new_[948]_  & \new_[1145]_ ;
  assign \new_[892]_  = \new_[948]_  & \new_[120]_ ;
  assign \new_[893]_  = ~\new_[940]_  | ~\new_[107]_ ;
  assign \new_[894]_  = ~\new_[1051]_ ;
  assign \new_[895]_  = ~\new_[1004]_  | ~\new_[1237]_ ;
  assign \new_[896]_  = ~\new_[920]_  | ~\new_[952]_ ;
  assign \new_[897]_  = ~\new_[945]_  & ~\new_[956]_ ;
  assign \new_[898]_  = ~\new_[991]_  & ~\new_[1036]_ ;
  assign \new_[899]_  = \new_[945]_  & \new_[1235]_ ;
  assign \new_[900]_  = \new_[1316]_  | \new_[1002]_ ;
  assign \new_[901]_  = ~\new_[1250]_ ;
  assign \new_[902]_  = ~\new_[937]_ ;
  assign \new_[903]_  = \new_[1158]_  & \new_[1154]_ ;
  assign \new_[904]_  = ~\new_[1002]_  & ~\new_[120]_ ;
  assign \new_[905]_  = \new_[972]_  & \new_[1193]_ ;
  assign \new_[906]_  = ~\new_[139]_  | ~\new_[1162]_ ;
  assign \new_[907]_  = ~\new_[920]_ ;
  assign \new_[908]_  = ~\new_[1190]_ ;
  assign \new_[909]_  = ~\new_[1254]_ ;
  assign \new_[910]_  = ~\new_[945]_ ;
  assign \new_[911]_  = ~do_rnd_read_i & ~\new_[225]_ ;
  assign \new_[912]_  = ~\new_[960]_ ;
  assign \new_[913]_  = ~\new_[1163]_  & ~\new_[950]_ ;
  assign \new_[914]_  = ~\new_[1316]_ ;
  assign \new_[915]_  = ~\new_[1006]_ ;
  assign \new_[916]_  = \new_[1222]_  | \new_[1145]_ ;
  assign \new_[917]_  = ~\new_[210]_  | ~\new_[959]_  | ~\new_[978]_ ;
  assign \new_[918]_  = ~\new_[1036]_ ;
  assign \new_[919]_  = ~\new_[1209]_ ;
  assign \new_[920]_  = ~\new_[152]_ ;
  assign \new_[921]_  = ~\new_[943]_ ;
  assign \new_[922]_  = ~\new_[946]_ ;
  assign \new_[923]_  = ~\new_[947]_ ;
  assign \new_[924]_  = ~\new_[1316]_  & ~\new_[962]_ ;
  assign \new_[925]_  = ~\new_[265]_  & ~\new_[225]_ ;
  assign \new_[926]_  = ~do_rnd_read_i | ~\new_[266]_ ;
  assign \new_[927]_  = \new_[207]_  & \new_[200]_ ;
  assign \new_[928]_  = \new_[207]_  ^ \new_[200]_ ;
  assign \new_[929]_  = ~\new_[1193]_ ;
  assign \new_[930]_  = \new_[1046]_  & \new_[966]_ ;
  assign \new_[931]_  = ~\new_[968]_  | ~\new_[137]_ ;
  assign \new_[932]_  = \new_[975]_  & \new_[920]_ ;
  assign \new_[933]_  = ~\new_[1257]_ ;
  assign \new_[934]_  = \new_[1316]_  | \new_[975]_ ;
  assign \new_[935]_  = ~\new_[914]_ ;
  assign \new_[936]_  = \new_[1158]_  & \new_[970]_ ;
  assign \new_[937]_  = ~\new_[950]_ ;
  assign \new_[938]_  = ~\new_[957]_ ;
  assign \new_[939]_  = \new_[1036]_  & \new_[1162]_ ;
  assign \new_[940]_  = \new_[963]_  & \new_[920]_ ;
  assign \new_[941]_  = ~\new_[1052]_ ;
  assign \new_[942]_  = ~\new_[1162]_ ;
  assign \new_[943]_  = ~\new_[956]_ ;
  assign \new_[944]_  = ~\new_[958]_ ;
  assign \new_[945]_  = ~\new_[1192]_ ;
  assign \new_[946]_  = ~\new_[1236]_  | ~\new_[1258]_ ;
  assign \new_[947]_  = \new_[285]_  & \new_[1154]_ ;
  assign \new_[948]_  = \new_[965]_  & \new_[972]_ ;
  assign \new_[949]_  = ~\new_[974]_ ;
  assign \new_[950]_  = ~\new_[968]_ ;
  assign \new_[951]_  = ~\new_[107]_ ;
  assign \new_[952]_  = ~\new_[1046]_ ;
  assign \new_[953]_  = ~\new_[1212]_ ;
  assign \new_[954]_  = ~\new_[1004]_ ;
  assign \new_[955]_  = ~do_write_i & ~do_rnd_read_i;
  assign \new_[956]_  = ~\new_[976]_ ;
  assign \new_[957]_  = ~\new_[120]_ ;
  assign \new_[958]_  = ~\new_[1048]_ ;
  assign \new_[959]_  = ~\new_[200]_  & ~\new_[201]_ ;
  assign \new_[960]_  = ~\new_[1222]_ ;
  assign \new_[961]_  = ~\new_[966]_ ;
  assign \new_[962]_  = ~no_ack_o;
  assign \new_[963]_  = ~\new_[143]_ ;
  assign \new_[964]_  = ~\new_[109]_ ;
  assign \new_[965]_  = ~\new_[225]_ ;
  assign \new_[966]_  = ~\new_[142]_ ;
  assign \new_[967]_  = ~\new_[102]_ ;
  assign \new_[968]_  = ~\new_[136]_ ;
  assign \new_[969]_  = ~\dat_i[7] ;
  assign \new_[970]_  = ~\new_[285]_ ;
  assign \new_[971]_  = ~\new_[104]_ ;
  assign \new_[972]_  = ~\new_[266]_ ;
  assign \new_[973]_  = ~\dat_i[1] ;
  assign \new_[974]_  = ~\new_[106]_ ;
  assign \new_[975]_  = ~\new_[100]_ ;
  assign \new_[976]_  = ~\new_[202]_ ;
  assign \new_[977]_  = ~pci_spoci_sda_oe_o;
  assign \new_[978]_  = ~\new_[207]_ ;
  assign \new_[979]_  = ~\adr_i[4] ;
  assign \new_[980]_  = ~dat_rdy_o;
  assign \new_[981]_  = ~\dat_i[5] ;
  assign \new_[982]_  = ~\dat_i[3] ;
  assign \new_[983]_  = ~do_seq_read_i;
  assign \new_[985]_  = ~\new_[167]_ ;
  assign \new_[986]_  = ~\new_[987]_ ;
  assign \new_[987]_  = \new_[1075]_ ;
  assign \new_[988]_  = \new_[989]_ ;
  assign \new_[989]_  = \new_[1077]_ ;
  assign \new_[990]_  = ~\new_[991]_ ;
  assign \new_[991]_  = \new_[1163]_ ;
  assign n143 = ~\new_[993]_  | ~\new_[998]_ ;
  assign \new_[993]_  = ~\new_[995]_  & (~\new_[994]_  | ~\new_[741]_ );
  assign \new_[994]_  = ~\new_[250]_  | ~\new_[832]_ ;
  assign \new_[995]_  = ~\new_[996]_  | ~\new_[997]_ ;
  assign \new_[996]_  = ~\new_[354]_  | ~\new_[787]_ ;
  assign \new_[997]_  = ~\new_[313]_  | ~\new_[1351]_ ;
  assign \new_[998]_  = ~\new_[999]_  & (~\new_[321]_  | ~\new_[786]_ );
  assign \new_[999]_  = ~\new_[1000]_  | ~\new_[1001]_ ;
  assign \new_[1000]_  = ~\new_[1116]_  | ~\new_[119]_ ;
  assign \new_[1001]_  = (~\new_[119]_  | ~\new_[717]_ ) & (~\new_[1352]_  | ~\new_[830]_ );
  assign \new_[1002]_  = ~\new_[119]_ ;
  assign \new_[1003]_  = ~\new_[202]_  & ~\new_[222]_ ;
  assign \new_[1004]_  = ~\new_[166]_ ;
  assign \new_[1005]_  = ~\new_[1006]_  & ~\new_[1007]_ ;
  assign \new_[1006]_  = ~\new_[1145]_  | ~\new_[167]_ ;
  assign \new_[1007]_  = ~\new_[1148]_  | ~\new_[1146]_  | ~\new_[1144]_ ;
  assign \new_[1008]_  = ~\new_[1026]_ ;
  assign \new_[1009]_  = ~\new_[1010]_  | ~\new_[1013]_ ;
  assign \new_[1010]_  = ~\new_[1299]_  | (~\new_[1011]_  & ~\new_[1012]_ );
  assign \new_[1011]_  = ~\new_[1323]_  & (~\new_[324]_  | ~\new_[426]_ );
  assign \new_[1012]_  = ~\new_[454]_  | ~\new_[871]_ ;
  assign \new_[1013]_  = ~\new_[1014]_  & (~\new_[362]_  | ~\new_[787]_ );
  assign \new_[1014]_  = ~\new_[1196]_ ;
  assign \new_[1015]_  = ~\new_[1020]_  | ~\new_[1016]_  | ~\new_[1019]_ ;
  assign \new_[1016]_  = ~\new_[1299]_  | (~\new_[1017]_  & ~\new_[1018]_ );
  assign \new_[1017]_  = ~\new_[1323]_  & (~\new_[325]_  | ~\new_[429]_ );
  assign \new_[1018]_  = ~\new_[456]_  | ~\new_[877]_ ;
  assign \new_[1019]_  = ~\new_[365]_  | ~\new_[787]_ ;
  assign \new_[1020]_  = (~\adr_i[10]  | ~\new_[1242]_ ) & (~\new_[1197]_  | ~\new_[949]_ );
  assign \new_[1021]_  = ~\new_[1162]_  | ~\new_[1022]_ ;
  assign \new_[1022]_  = ~\new_[140]_ ;
  assign \new_[1023]_  = ~\new_[1024]_  & ~\new_[1033]_ ;
  assign \new_[1024]_  = ~\new_[1035]_ ;
  assign \new_[1025]_  = ~\new_[1026]_  & ~\new_[1027]_ ;
  assign \new_[1026]_  = \new_[1147]_ ;
  assign \new_[1027]_  = ~\new_[1049]_  | ~\new_[1028]_ ;
  assign \new_[1028]_  = ~\new_[954]_  & ~\new_[943]_ ;
  assign \new_[1029]_  = \new_[1049]_ ;
  assign \new_[1030]_  = ~\new_[931]_  & ~\new_[1031]_ ;
  assign \new_[1031]_  = ~\new_[127]_  | ~\new_[139]_ ;
  assign \new_[1032]_  = ~\new_[1163]_  & ~\new_[1033]_ ;
  assign \new_[1033]_  = ~\new_[138]_  | ~\new_[129]_ ;
  assign \new_[1034]_  = ~\new_[1021]_ ;
  assign \new_[1035]_  = ~\new_[1358]_  & ~\new_[1163]_ ;
  assign \new_[1036]_  = ~\new_[139]_ ;
  assign \new_[1037]_  = ~\new_[1134]_  | (~\new_[1038]_  & ~\new_[1235]_ );
  assign \new_[1038]_  = \new_[1039]_ ;
  assign \new_[1039]_  = ~\new_[866]_  | ~\new_[989]_  | ~\new_[861]_ ;
  assign \new_[1040]_  = ~\new_[620]_ ;
  assign \new_[1041]_  = ~\new_[1038]_ ;
  assign \new_[1042]_  = ~\new_[120]_  | ~\new_[885]_  | ~\new_[1002]_ ;
  assign \new_[1043]_  = ~\new_[1200]_ ;
  assign \new_[1044]_  = ~\new_[112]_  & ~\new_[1045]_ ;
  assign \new_[1045]_  = ~\new_[1002]_  | ~\new_[957]_ ;
  assign \new_[1046]_  = ~\new_[130]_ ;
  assign \new_[1047]_  = ~\new_[1045]_ ;
  assign \new_[1048]_  = ~\new_[112]_ ;
  assign \new_[1049]_  = ~\new_[1213]_  & ~\new_[1050]_ ;
  assign \new_[1050]_  = ~\new_[1193]_  | ~\new_[945]_  | ~\new_[1235]_ ;
  assign \new_[1051]_  = ~\new_[1052]_  | ~\new_[138]_ ;
  assign \new_[1052]_  = ~\new_[129]_ ;
  assign \new_[1053]_  = ~\new_[1055]_  | (~\new_[621]_  & ~\new_[1054]_ );
  assign \new_[1054]_  = \new_[1323]_  | \new_[934]_ ;
  assign \new_[1055]_  = ~\new_[882]_  | ~\new_[1134]_  | ~\new_[862]_ ;
  assign \new_[1056]_  = ~\new_[1057]_  & (~\new_[563]_  | ~\new_[601]_ );
  assign \new_[1057]_  = \new_[1323]_  | \new_[935]_ ;
  assign \new_[1058]_  = ~\new_[1236]_  | ~\new_[224]_ ;
  assign \new_[1059]_  = ~\new_[968]_ ;
  assign \new_[1060]_  = ~\new_[127]_  | ~\new_[1211]_ ;
  assign \new_[1061]_  = ~\new_[137]_  | ~\new_[1059]_ ;
  assign \new_[1062]_  = ~\new_[1063]_ ;
  assign \new_[1063]_  = ~\new_[1317]_  | (~\new_[454]_  & ~\new_[960]_ );
  assign \new_[1064]_  = ~\new_[105]_ ;
  assign \new_[1065]_  = ~\new_[1066]_  | ~\new_[1068]_ ;
  assign \new_[1066]_  = ~\new_[1067]_  | ~\new_[1242]_ ;
  assign \new_[1067]_  = ~\new_[418]_  | ~\new_[390]_ ;
  assign \new_[1068]_  = ~\new_[1069]_  | ~\new_[1298]_ ;
  assign \new_[1069]_  = ~\new_[1070]_  | (~\new_[338]_  & ~\new_[907]_ );
  assign \new_[1070]_  = \new_[509]_  & \new_[1349]_ ;
  assign \new_[1071]_  = ~\new_[1349]_ ;
  assign \new_[1072]_  = ~\new_[1073]_  | ~\new_[1074]_ ;
  assign \new_[1073]_  = ~\new_[988]_  | ~\new_[782]_ ;
  assign \new_[1074]_  = ~\new_[1075]_ ;
  assign \new_[1075]_  = ~\new_[1076]_  & ~\new_[1079]_ ;
  assign \new_[1076]_  = ~\new_[1215]_  | ~\new_[1077]_ ;
  assign \new_[1077]_  = ~\new_[1078]_ ;
  assign \new_[1078]_  = ~\new_[1194]_  | ~\new_[1003]_  | ~\new_[1004]_ ;
  assign \new_[1079]_  = ~\new_[1080]_ ;
  assign \new_[1080]_  = ~\new_[204]_  & ~\new_[1058]_ ;
  assign \new_[1081]_  = ~\new_[907]_  | ~\new_[562]_  | ~\new_[609]_ ;
  assign \new_[1082]_  = \new_[930]_  & \new_[958]_ ;
  assign \new_[1083]_  = ~\new_[1085]_  | (~\new_[663]_  & ~\new_[1084]_ );
  assign \new_[1084]_  = ~\new_[668]_  | ~\new_[111]_ ;
  assign \new_[1085]_  = ~\new_[1086]_ ;
  assign \new_[1086]_  = \new_[1087]_  & \new_[1204]_ ;
  assign \new_[1087]_  = ~\new_[1088]_ ;
  assign \new_[1088]_  = ~\new_[1208]_ ;
  assign \new_[1089]_  = ~\new_[1094]_  | ~\new_[1090]_  | ~\new_[1091]_ ;
  assign \new_[1090]_  = ~\new_[1222]_  | ~\new_[1323]_  | ~\new_[1124]_  | ~\new_[1130]_ ;
  assign \new_[1091]_  = ~\new_[1092]_  | ~\new_[1093]_ ;
  assign \new_[1092]_  = ~\new_[467]_  | ~\new_[475]_ ;
  assign \new_[1093]_  = ~\new_[1316]_  & ~\new_[1313]_ ;
  assign \new_[1094]_  = ~\new_[103]_  | ~\new_[1095]_  | ~\new_[1316]_ ;
  assign \new_[1095]_  = ~\new_[1313]_ ;
  assign \new_[1096]_  = ~\new_[1097]_  & ~\new_[1098]_ ;
  assign \new_[1097]_  = ~\new_[962]_  & ~\new_[807]_ ;
  assign \new_[1098]_  = ~\new_[1323]_  & (~\new_[1099]_  | ~\new_[1100]_ );
  assign \new_[1099]_  = ~\new_[485]_  | ~\new_[914]_ ;
  assign \new_[1100]_  = ~\new_[1101]_  & (~\new_[924]_  | ~\new_[623]_ );
  assign \new_[1101]_  = ~\new_[1102]_ ;
  assign \new_[1102]_  = ~no_ack_o | ~\new_[862]_  | ~\new_[975]_ ;
  assign n98 = ~\new_[1104]_  | ~\new_[1108]_ ;
  assign \new_[1104]_  = ~\new_[1107]_  & (~\new_[1105]_  | ~\new_[1106]_ );
  assign \new_[1105]_  = \new_[787]_  | \new_[1197]_ ;
  assign \new_[1106]_  = \new_[104]_ ;
  assign \new_[1107]_  = ~\new_[1345]_  & (~\new_[177]_  | ~\new_[813]_ );
  assign \new_[1108]_  = ~\new_[1109]_ ;
  assign \new_[1109]_  = ~\new_[746]_  & (~\new_[212]_  | ~\new_[757]_ );
  assign \new_[1110]_  = ~\new_[1114]_  & (~\new_[1111]_  | ~\new_[1112]_ );
  assign \new_[1111]_  = ~\new_[1312]_  | ~\new_[1305]_  | ~\new_[432]_  | ~\new_[427]_ ;
  assign \new_[1112]_  = ~\new_[1113]_  & ~\new_[1313]_ ;
  assign \new_[1113]_  = ~\new_[101]_  & ~\new_[1312]_ ;
  assign \new_[1114]_  = ~\new_[455]_  & ~\new_[960]_ ;
  assign \new_[1115]_  = ~\new_[101]_ ;
  assign \new_[1116]_  = ~\new_[1119]_  | (~\new_[532]_  & ~\new_[1243]_ );
  assign \new_[1117]_  = ~\new_[1118]_ ;
  assign \new_[1118]_  = ~\new_[895]_  & ~\new_[680]_ ;
  assign \new_[1119]_  = ~\new_[1121]_  | ~\new_[1120]_  | ~\new_[1200]_ ;
  assign \new_[1120]_  = ~\new_[570]_ ;
  assign \new_[1121]_  = \new_[955]_  & \new_[983]_ ;
  assign \new_[1122]_  = ~\new_[1043]_  & ~\new_[570]_ ;
  assign \new_[1123]_  = ~\new_[1323]_  | ~\new_[1124]_  | ~\new_[1130]_ ;
  assign \new_[1124]_  = ~\new_[1125]_  | ~\new_[1129]_ ;
  assign \new_[1125]_  = ~\new_[1126]_ ;
  assign \new_[1126]_  = ~\new_[1127]_ ;
  assign \new_[1127]_  = ~\new_[1128]_ ;
  assign \new_[1128]_  = ~\new_[1188]_  & ~\new_[1205]_ ;
  assign \new_[1129]_  = ~\new_[103]_ ;
  assign \new_[1130]_  = ~\new_[1126]_  | ~\new_[964]_ ;
  assign \new_[1131]_  = ~\new_[1132]_  & (~\new_[580]_  | ~\new_[1204]_ );
  assign \new_[1132]_  = ~\new_[1134]_  | (~\new_[663]_  & ~\new_[1133]_ );
  assign \new_[1133]_  = \new_[712]_  & \new_[745]_ ;
  assign \new_[1134]_  = ~\new_[1135]_ ;
  assign \new_[1135]_  = \new_[1136]_ ;
  assign \new_[1136]_  = ~\new_[1208]_  & ~\new_[1039]_ ;
  assign \new_[1137]_  = \new_[1138]_  & \new_[1145]_ ;
  assign \new_[1138]_  = ~\new_[1139]_ ;
  assign \new_[1139]_  = ~\new_[1144]_  | ~\new_[1140]_  | ~\new_[1143]_ ;
  assign \new_[1140]_  = ~\new_[1141]_  & ~\new_[889]_ ;
  assign \new_[1141]_  = ~\new_[1034]_  | ~\new_[1142]_ ;
  assign \new_[1142]_  = ~\new_[437]_ ;
  assign \new_[1143]_  = \new_[1032]_  & \new_[1030]_ ;
  assign \new_[1144]_  = \new_[1077]_  & \new_[1080]_ ;
  assign \new_[1145]_  = ~\new_[286]_ ;
  assign \new_[1146]_  = ~\new_[1147]_ ;
  assign \new_[1147]_  = ~\new_[1034]_  | ~\new_[1030]_  | ~\new_[1032]_ ;
  assign \new_[1148]_  = ~\new_[437]_  & ~\new_[889]_ ;
  assign \new_[1149]_  = ~\new_[1150]_  | ~\new_[1155]_ ;
  assign \new_[1150]_  = ~\new_[1151]_  | ~\new_[1152]_ ;
  assign \new_[1151]_  = ~do_seq_read_i | ~\new_[608]_  | ~\new_[285]_ ;
  assign \new_[1152]_  = \new_[1153]_  & \new_[1154]_ ;
  assign \new_[1153]_  = ~\new_[881]_  | ~\new_[983]_ ;
  assign \new_[1154]_  = ~\new_[111]_ ;
  assign \new_[1155]_  = \new_[1156]_  & \new_[1157]_ ;
  assign \new_[1156]_  = \new_[917]_  | \new_[1154]_ ;
  assign \new_[1157]_  = ~\new_[1154]_  | ~\new_[265]_ ;
  assign \new_[1158]_  = ~\new_[265]_ ;
  assign \new_[1159]_  = ~\new_[1051]_  & ~\new_[1060]_ ;
  assign \new_[1160]_  = \new_[1059]_  & \new_[1036]_ ;
  assign \new_[1161]_  = ~\new_[128]_  & ~\new_[1212]_ ;
  assign \new_[1162]_  = ~\new_[141]_ ;
  assign \new_[1163]_  = ~\new_[128]_ ;
  assign \new_[1164]_  = ~\new_[1213]_  & ~\new_[1366]_ ;
  assign \new_[1165]_  = ~\new_[1213]_ ;
  assign \new_[1166]_  = ~\new_[1167]_ ;
  assign \new_[1167]_  = ~\new_[1352]_  | (~\new_[1306]_  & ~\new_[1168]_ );
  assign \new_[1168]_  = ~\new_[1169]_  | (~\new_[1296]_  & ~\new_[960]_ );
  assign \new_[1169]_  = ~\new_[960]_  | ~\new_[102]_ ;
  assign n188 = ~\new_[1176]_  & ~\new_[1171]_ ;
  assign \new_[1171]_  = ~\new_[1173]_  & (~\new_[1172]_  | ~\new_[1359]_ );
  assign \new_[1172]_  = \new_[1229]_ ;
  assign \new_[1173]_  = ~\new_[698]_  & ~\new_[271]_ ;
  assign \new_[1174]_  = ~\new_[1229]_ ;
  assign n198 = ~\new_[1176]_  & ~\new_[1178]_ ;
  assign \new_[1176]_  = ~\new_[1177]_  | ~\new_[506]_  | ~\new_[657]_ ;
  assign \new_[1177]_  = \new_[685]_  & \new_[678]_ ;
  assign \new_[1178]_  = \new_[1179]_  ^ \new_[1180]_ ;
  assign \new_[1179]_  = \new_[140]_ ;
  assign \new_[1180]_  = \new_[1229]_ ;
  assign \new_[1181]_  = ~\new_[1182]_  | ~\new_[1186]_ ;
  assign \new_[1182]_  = ~\new_[1183]_  | ~\new_[1184]_ ;
  assign \new_[1183]_  = ~\new_[237]_  | ~\new_[1095]_ ;
  assign \new_[1184]_  = \new_[1185]_  & \new_[1243]_ ;
  assign \new_[1185]_  = \new_[115]_  | \new_[1081]_ ;
  assign \new_[1186]_  = ~\new_[1345]_  | ~\new_[1243]_ ;
  assign \new_[1187]_  = \new_[1188]_ ;
  assign \new_[1188]_  = ~\new_[1193]_  | ~\new_[1192]_  | ~\new_[1189]_  | ~\new_[1235]_ ;
  assign \new_[1189]_  = ~\new_[1190]_  & ~\new_[1191]_ ;
  assign \new_[1190]_  = ~\new_[1214]_ ;
  assign \new_[1191]_  = ~\new_[1004]_  | ~\new_[1215]_  | ~\new_[976]_ ;
  assign \new_[1192]_  = \new_[222]_ ;
  assign \new_[1193]_  = \new_[1194]_ ;
  assign \new_[1194]_  = ~\new_[203]_ ;
  assign \new_[1195]_  = ~\new_[1190]_  & ~\new_[1191]_ ;
  assign \new_[1196]_  = (~\adr_i[8]  | ~\new_[1242]_ ) & (~\new_[1197]_  | ~\new_[105]_ );
  assign \new_[1197]_  = ~\new_[1198]_ ;
  assign \new_[1198]_  = ~\new_[1244]_  | ~\new_[1199]_  | ~\new_[1297]_ ;
  assign \new_[1199]_  = \new_[1042]_  & \new_[1345]_ ;
  assign \new_[1200]_  = ~\new_[1244]_ ;
  assign \new_[1201]_  = ~\new_[105]_ ;
  assign \new_[1202]_  = ~\new_[1199]_  | ~\new_[1297]_ ;
  assign \new_[1203]_  = ~\new_[1207]_  & (~\new_[663]_  | ~\new_[111]_ );
  assign \new_[1204]_  = ~\new_[1205]_ ;
  assign \new_[1205]_  = ~\new_[939]_  | ~\new_[894]_  | ~\new_[913]_  | ~\new_[1206]_ ;
  assign \new_[1206]_  = \new_[1210]_  & \new_[1358]_ ;
  assign \new_[1207]_  = \new_[1208]_ ;
  assign \new_[1208]_  = ~\new_[942]_  | ~\new_[1161]_  | ~\new_[1159]_  | ~\new_[1160]_ ;
  assign \new_[1209]_  = \new_[1210]_ ;
  assign \new_[1210]_  = ~\new_[1211]_  & ~\new_[1212]_ ;
  assign \new_[1211]_  = ~\new_[140]_ ;
  assign \new_[1212]_  = ~\new_[137]_ ;
  assign \new_[1213]_  = ~\new_[1214]_  | ~\new_[1215]_ ;
  assign \new_[1214]_  = ~\new_[224]_  & ~\new_[204]_ ;
  assign \new_[1215]_  = ~\new_[205]_  & ~\new_[199]_ ;
  assign \new_[1216]_  = ~\new_[1217]_  & ~\new_[1218]_ ;
  assign \new_[1217]_  = ~\new_[1222]_  & ~\new_[975]_ ;
  assign \new_[1218]_  = ~\new_[115]_  & (~\new_[1219]_  | ~\new_[1221]_ );
  assign \new_[1219]_  = ~\new_[1220]_  & ~\new_[1056]_ ;
  assign \new_[1220]_  = ~\new_[975]_  & ~\new_[920]_ ;
  assign \new_[1221]_  = ~\new_[1053]_ ;
  assign \new_[1222]_  = ~\new_[115]_ ;
  assign \new_[1223]_  = \new_[1053]_  | \new_[1056]_ ;
  assign \new_[1224]_  = ~\new_[1220]_ ;
  assign n93 = ~\new_[1227]_  | ~\new_[1226]_  | ~\new_[174]_  | ~\new_[178]_ ;
  assign \new_[1226]_  = ~\new_[334]_  | ~\new_[787]_ ;
  assign \new_[1227]_  = ~\new_[1228]_  & (~\new_[103]_  | ~\new_[1197]_ );
  assign \new_[1228]_  = ~\new_[736]_ ;
  assign \new_[1229]_  = ~\new_[1230]_  | ~\new_[1234]_ ;
  assign \new_[1230]_  = ~\new_[1231]_  | ~\new_[1232]_ ;
  assign \new_[1231]_  = ~\new_[886]_  | ~\new_[547]_ ;
  assign \new_[1232]_  = ~\new_[1233]_  | ~\new_[1164]_ ;
  assign \new_[1233]_  = \new_[1193]_  & \new_[954]_ ;
  assign \new_[1234]_  = \new_[1235]_ ;
  assign \new_[1235]_  = \new_[1236]_ ;
  assign \new_[1236]_  = ~\new_[126]_ ;
  assign \new_[1237]_  = ~\new_[1235]_ ;
  assign \new_[1238]_  = ~\new_[1239]_  | ~\new_[1245]_ ;
  assign \new_[1239]_  = ~\new_[1240]_  & (~\new_[366]_  | ~\new_[787]_ );
  assign \new_[1240]_  = ~\new_[1241]_ ;
  assign \new_[1241]_  = ~\new_[1242]_  & (~\new_[107]_  | ~\new_[1197]_ );
  assign \new_[1242]_  = ~\new_[1243]_ ;
  assign \new_[1243]_  = \new_[1244]_ ;
  assign \new_[1244]_  = ~\new_[904]_  | ~\new_[885]_ ;
  assign \new_[1245]_  = ~\new_[1299]_  | (~\new_[1246]_  & ~\new_[1247]_ );
  assign \new_[1246]_  = ~\new_[1323]_  & (~\new_[353]_  | ~\new_[476]_ );
  assign \new_[1247]_  = ~\new_[458]_  | ~\new_[893]_ ;
  assign \new_[1248]_  = ~\new_[1252]_  & (~\new_[1249]_  | ~\new_[1251]_ );
  assign \new_[1249]_  = ~\new_[1250]_ ;
  assign \new_[1250]_  = \new_[205]_ ;
  assign \new_[1251]_  = \new_[199]_ ;
  assign \new_[1252]_  = ~\new_[1258]_ ;
  assign \new_[1253]_  = ~\new_[1254]_  | ~\new_[1250]_ ;
  assign \new_[1254]_  = ~\new_[1251]_ ;
  assign \new_[1255]_  = ~\new_[1249]_  | ~\new_[1251]_ ;
  assign \new_[1256]_  = ~\new_[1257]_  & ~\new_[1365]_ ;
  assign \new_[1257]_  = ~\new_[1258]_ ;
  assign \new_[1258]_  = ~\new_[224]_ ;
  assign \new_[1259]_  = ~\new_[1260]_  | ~\new_[1261]_ ;
  assign \new_[1260]_  = ~\new_[527]_  | ~\new_[106]_ ;
  assign \new_[1261]_  = \new_[1262]_  & \new_[1263]_ ;
  assign \new_[1262]_  = ~\new_[621]_  | ~\new_[106]_ ;
  assign \new_[1263]_  = ~\adr_i[3]  | ~\new_[1264]_  | ~\new_[1006]_ ;
  assign \new_[1264]_  = ~\new_[645]_ ;
  assign \new_[1265]_  = ~\new_[645]_  & ~\new_[915]_ ;
  assign n138 = ~\new_[1267]_  | ~\new_[1273]_ ;
  assign \new_[1267]_  = ~\new_[1268]_  & ~\new_[1272]_ ;
  assign \new_[1268]_  = ~\new_[1269]_  | ~\new_[1270]_ ;
  assign \new_[1269]_  = ~\new_[596]_  | ~\new_[755]_ ;
  assign \new_[1270]_  = ~\new_[1243]_  | ~\new_[1297]_  | ~\new_[1344]_  | ~\new_[960]_ ;
  assign \new_[1271]_  = \new_[1046]_  & \new_[142]_ ;
  assign \new_[1272]_  = ~\new_[1243]_  & (~\new_[391]_  | ~\new_[419]_ );
  assign \new_[1273]_  = ~\new_[1274]_ ;
  assign \new_[1274]_  = ~\new_[1297]_  & (~\new_[1275]_  | ~\new_[1276]_ );
  assign \new_[1275]_  = ~\new_[297]_  & (~\new_[960]_  | ~\new_[940]_ );
  assign \new_[1276]_  = \new_[1222]_  | \new_[807]_ ;
  assign \new_[1277]_  = ~\new_[143]_  | ~\new_[1280]_  | ~\new_[1278]_  | ~\new_[1279]_ ;
  assign \new_[1278]_  = ~\new_[107]_  | ~\new_[575]_  | ~\new_[915]_ ;
  assign \new_[1279]_  = ~\adr_i[7]  | ~\new_[648]_  | ~\new_[1006]_ ;
  assign \new_[1280]_  = ~\new_[645]_  | ~\new_[107]_ ;
  assign \new_[1281]_  = \new_[648]_  & \new_[1006]_ ;
  assign n128 = ~\new_[1283]_  | ~\new_[1289]_ ;
  assign \new_[1283]_  = ~\new_[1352]_  | ~\new_[1284]_ ;
  assign \new_[1284]_  = ~\new_[1287]_  | ~\new_[1285]_  | ~\new_[1286]_ ;
  assign \new_[1285]_  = ~\new_[912]_  | ~\new_[233]_ ;
  assign \new_[1286]_  = ~\new_[960]_  | ~\new_[869]_ ;
  assign \new_[1287]_  = \new_[1154]_  | \new_[1288]_ ;
  assign \new_[1288]_  = ~\new_[777]_ ;
  assign \new_[1289]_  = ~\new_[1290]_  & ~\new_[1291]_ ;
  assign \new_[1290]_  = ~\new_[691]_ ;
  assign \new_[1291]_  = ~\new_[767]_  & ~\new_[1149]_ ;
  assign \new_[1292]_  = \new_[286]_ ;
  assign \new_[1293]_  = ~\new_[1297]_  & (~\new_[256]_  | ~\new_[1294]_ );
  assign \new_[1294]_  = ~\new_[1295]_ ;
  assign \new_[1295]_  = ~\new_[795]_  | ~\new_[1296]_ ;
  assign \new_[1296]_  = ~\new_[907]_  | ~\new_[560]_  | ~\new_[607]_ ;
  assign \new_[1297]_  = ~\new_[1044]_  | ~\new_[1271]_ ;
  assign \new_[1298]_  = ~\new_[1297]_ ;
  assign \new_[1299]_  = ~\new_[1297]_ ;
  assign \new_[1300]_  = ~\new_[1305]_  | ~\new_[1301]_  | ~\new_[1304]_ ;
  assign \new_[1301]_  = ~\new_[1302]_  | ~\dat_i[2] ;
  assign \new_[1302]_  = ~\new_[1303]_ ;
  assign \new_[1303]_  = ~\new_[648]_  | ~\new_[1292]_ ;
  assign \new_[1304]_  = ~\new_[948]_  | ~\new_[1137]_  | ~\new_[101]_ ;
  assign \new_[1305]_  = ~\new_[621]_  | ~\new_[101]_ ;
  assign \new_[1306]_  = ~\new_[1314]_  | (~\new_[1307]_  & ~\new_[1311]_ );
  assign \new_[1307]_  = ~\new_[1310]_  & (~\new_[1308]_  | ~\new_[1309]_ );
  assign \new_[1308]_  = ~\new_[624]_ ;
  assign \new_[1309]_  = ~\new_[979]_  & ~\new_[915]_ ;
  assign \new_[1310]_  = ~\new_[561]_  | (~\new_[566]_  & ~\new_[967]_ );
  assign \new_[1311]_  = \new_[862]_  | \new_[1313]_ ;
  assign \new_[1312]_  = \new_[143]_ ;
  assign \new_[1313]_  = ~\new_[920]_  | ~\new_[1222]_ ;
  assign \new_[1314]_  = ~\new_[1095]_  | ~\new_[1315]_ ;
  assign \new_[1315]_  = \new_[862]_  & \new_[102]_ ;
  assign \new_[1316]_  = ~\new_[143]_ ;
  assign \new_[1317]_  = ~\new_[1322]_  | ~\new_[1318]_  | ~\new_[1222]_ ;
  assign \new_[1318]_  = ~\new_[1319]_  | ~\new_[1320]_ ;
  assign \new_[1319]_  = ~\new_[1281]_  | ~\adr_i[1] ;
  assign \new_[1320]_  = ~\new_[1321]_  & (~\new_[527]_  | ~\new_[105]_ );
  assign \new_[1321]_  = ~\new_[525]_  | ~\new_[1312]_ ;
  assign \new_[1322]_  = ~\new_[152]_  & (~\new_[1064]_  | ~\new_[1316]_ );
  assign \new_[1323]_  = \new_[152]_ ;
  assign \new_[1324]_  = ~\new_[1325]_  | ~\new_[1328]_ ;
  assign \new_[1325]_  = \new_[1326]_  & \new_[1327]_ ;
  assign \new_[1326]_  = ~\new_[621]_  | ~\new_[109]_ ;
  assign \new_[1327]_  = ~\new_[648]_  | ~\adr_i[5]  | ~\new_[1006]_ ;
  assign \new_[1328]_  = ~\new_[1005]_  | ~\new_[109]_ ;
  assign \new_[1329]_  = \new_[1006]_  & \new_[648]_ ;
  assign n153 = ~\new_[1340]_  | ~\new_[1331]_  | ~\new_[1339]_ ;
  assign \new_[1331]_  = ~\new_[1332]_  & ~\new_[1335]_ ;
  assign \new_[1332]_  = ~\new_[1333]_  | ~\new_[1334]_ ;
  assign \new_[1333]_  = ~\new_[634]_  | ~\new_[715]_ ;
  assign \new_[1334]_  = ~\new_[1040]_  & ~\new_[576]_ ;
  assign \new_[1335]_  = \new_[1336]_  | \new_[404]_ ;
  assign \new_[1336]_  = ~\new_[1337]_  | ~\new_[1338]_ ;
  assign \new_[1337]_  = ~\new_[584]_  | ~\new_[738]_ ;
  assign \new_[1338]_  = ~\new_[1037]_  & ~\new_[650]_ ;
  assign \new_[1339]_  = ~\new_[636]_  & ~\new_[571]_ ;
  assign \new_[1340]_  = \new_[1235]_  | \new_[1341]_ ;
  assign \new_[1341]_  = ~\new_[450]_ ;
  assign \new_[1342]_  = ~\new_[1343]_  & ~\new_[1347]_ ;
  assign \new_[1343]_  = ~\new_[1344]_  & ~\new_[1346]_ ;
  assign \new_[1344]_  = \new_[1345]_ ;
  assign \new_[1345]_  = ~\new_[1047]_  | ~\new_[1082]_ ;
  assign \new_[1346]_  = \new_[1222]_  | \new_[944]_ ;
  assign \new_[1347]_  = ~\new_[1350]_  & (~\new_[1348]_  | ~\new_[1349]_ );
  assign \new_[1348]_  = ~\new_[406]_  | ~\new_[807]_ ;
  assign \new_[1349]_  = \new_[944]_  | \new_[807]_ ;
  assign \new_[1350]_  = ~\new_[1351]_ ;
  assign \new_[1351]_  = \new_[828]_  & \new_[1222]_ ;
  assign \new_[1352]_  = ~\new_[1344]_ ;
  assign \new_[1353]_  = ~\new_[1354]_ ;
  assign \new_[1354]_  = \new_[1365]_ ;
  assign \new_[1355]_  = ~\new_[1356]_ ;
  assign \new_[1356]_  = ~\new_[526]_ ;
  assign \new_[1357]_  = ~\new_[1358]_ ;
  assign \new_[1358]_  = ~\new_[127]_ ;
  assign \new_[1359]_  = \new_[138]_ ;
  assign \new_[1360]_  = ~\new_[1366]_  & (~\new_[1361]_  | ~\new_[1362]_ );
  assign \new_[1361]_  = ~\new_[1256]_  | ~\new_[857]_ ;
  assign \new_[1362]_  = ~\new_[1365]_  | ~\new_[1363]_  | ~\new_[1364]_ ;
  assign \new_[1363]_  = ~\new_[1248]_  | ~\new_[1253]_ ;
  assign \new_[1364]_  = ~\new_[889]_  | ~\new_[1257]_ ;
  assign \new_[1365]_  = ~\new_[204]_ ;
  assign \new_[1366]_  = ~\new_[945]_  | ~\new_[976]_ ;
  assign \new_[1367]_  = ~\new_[1292]_  | ~\new_[648]_ ;
  assign \new_[1368]_  = ~\new_[1292]_  | ~\new_[648]_ ;
  always @ (posedge clock) begin
    send_stop_reg <= n78;
    \\tx_shift_reg_reg[2]  <= n83;
    \\tx_shift_reg_reg[4]  <= n88;
    \\tx_shift_reg_reg[6]  <= n93;
    \\tx_shift_reg_reg[0]  <= n98;
    \\tx_shift_reg_reg[1]  <= n103;
    \\tx_shift_reg_reg[3]  <= n108;
    \\tx_shift_reg_reg[7]  <= n113;
    \\tx_shift_reg_reg[5]  <= n118;
    no_ack_o_reg <= n123;
    rec_bit_reg <= n128;
    \\rw_seq_state_reg[1]  <= n133;
    send_start_reg <= n138;
    \\rw_seq_state_reg[0]  <= n143;
    \\rw_seq_state_reg[3]  <= n148;
    \\tx_rx_state_reg[0]  <= n153;
    \\clk_gen_cnt_reg[3]  <= n158;
    \\clk_gen_cnt_reg[4]  <= n163;
    \\clk_gen_cnt_reg[5]  <= n168;
    \\rw_seq_state_reg[4]  <= n173;
    \\clk_gen_cnt_reg[2]  <= n178;
    \\clk_gen_cnt_reg[1]  <= n183;
    \\clk_gen_cnt_reg[6]  <= n188;
    \\clk_gen_cnt_reg[7]  <= n193;
    \\clk_gen_cnt_reg[0]  <= n198;
    \\clk_gen_cnt_reg[8]  <= n203;
    \\rw_seq_state_reg[2]  <= n208;
    rec_ack_reg <= n213;
    send_bit_reg <= n218;
    pci_spoci_sda_oe_o_reg <= n223;
    \\tx_rx_state_reg[1]  <= n228;
    adr_set_reg <= n233;
    \\tx_rx_state_reg[8]  <= n238;
    \\bits_transfered_reg[0]  <= n243;
    \\bits_transfered_reg[2]  <= n248;
    \\tx_rx_state_reg[4]  <= n253;
    \\tx_rx_state_reg[2]  <= n258;
    \\tx_rx_state_reg[5]  <= n263;
    \\tx_rx_state_reg[7]  <= n268;
    \\bits_transfered_reg[1]  <= n273;
    \\bits_transfered_reg[3]  <= n278;
    pci_spoci_scl_oe_o_reg <= n283;
    \\tx_rx_state_reg[3]  <= n288;
    write_done_o_reg <= n293;
    \\tx_rx_state_reg[6]  <= n298;
    doing_read_reg <= n303;
    send_nack_reg <= n308;
    doing_seq_read_reg <= n313;
    \\dat_o_reg[4]  <= n318;
    send_ack_reg <= n323;
    doing_write_reg <= n328;
    \\dat_o_reg[1]  <= n333;
    \\dat_o_reg[2]  <= n338;
    \\dat_o_reg[3]  <= n343;
    \\dat_o_reg[5]  <= n348;
    \\dat_o_reg[6]  <= n353;
    \\dat_o_reg[7]  <= n358;
    \\dat_o_reg[0]  <= n363;
    sda_i_reg_reg <= n368;
    dat_rdy_o_reg <= n373;
  end
  initial begin
    send_stop_reg <= 1'b0;
    \\tx_shift_reg_reg[2]  <= 1'b0;
    \\tx_shift_reg_reg[4]  <= 1'b0;
    \\tx_shift_reg_reg[6]  <= 1'b0;
    \\tx_shift_reg_reg[0]  <= 1'b0;
    \\tx_shift_reg_reg[1]  <= 1'b0;
    \\tx_shift_reg_reg[3]  <= 1'b0;
    \\tx_shift_reg_reg[7]  <= 1'b0;
    \\tx_shift_reg_reg[5]  <= 1'b0;
    no_ack_o_reg <= 1'b0;
    rec_bit_reg <= 1'b0;
    \\rw_seq_state_reg[1]  <= 1'b0;
    send_start_reg <= 1'b0;
    \\rw_seq_state_reg[0]  <= 1'b1;
    \\rw_seq_state_reg[3]  <= 1'b0;
    \\tx_rx_state_reg[0]  <= 1'b1;
    \\clk_gen_cnt_reg[3]  <= 1'b0;
    \\clk_gen_cnt_reg[4]  <= 1'b0;
    \\clk_gen_cnt_reg[5]  <= 1'b0;
    \\rw_seq_state_reg[4]  <= 1'b0;
    \\clk_gen_cnt_reg[2]  <= 1'b0;
    \\clk_gen_cnt_reg[1]  <= 1'b0;
    \\clk_gen_cnt_reg[6]  <= 1'b0;
    \\clk_gen_cnt_reg[7]  <= 1'b0;
    \\clk_gen_cnt_reg[0]  <= 1'b0;
    \\clk_gen_cnt_reg[8]  <= 1'b0;
    \\rw_seq_state_reg[2]  <= 1'b0;
    rec_ack_reg <= 1'b0;
    send_bit_reg <= 1'b0;
    pci_spoci_sda_oe_o_reg <= 1'b1;
    \\tx_rx_state_reg[1]  <= 1'b0;
    adr_set_reg <= 1'b0;
    \\tx_rx_state_reg[8]  <= 1'b0;
    \\bits_transfered_reg[0]  <= 1'b0;
    \\bits_transfered_reg[2]  <= 1'b0;
    \\tx_rx_state_reg[4]  <= 1'b0;
    \\tx_rx_state_reg[2]  <= 1'b0;
    \\tx_rx_state_reg[5]  <= 1'b0;
    \\tx_rx_state_reg[7]  <= 1'b0;
    \\bits_transfered_reg[1]  <= 1'b0;
    \\bits_transfered_reg[3]  <= 1'b0;
    pci_spoci_scl_oe_o_reg <= 1'b1;
    \\tx_rx_state_reg[3]  <= 1'b0;
    write_done_o_reg <= 1'b0;
    \\tx_rx_state_reg[6]  <= 1'b0;
    doing_read_reg <= 1'b0;
    send_nack_reg <= 1'b0;
    doing_seq_read_reg <= 1'b0;
    \\dat_o_reg[4]  <= 1'b0;
    send_ack_reg <= 1'b0;
    doing_write_reg <= 1'b0;
    \\dat_o_reg[1]  <= 1'b0;
    \\dat_o_reg[2]  <= 1'b0;
    \\dat_o_reg[3]  <= 1'b0;
    \\dat_o_reg[5]  <= 1'b0;
    \\dat_o_reg[6]  <= 1'b0;
    \\dat_o_reg[7]  <= 1'b0;
    \\dat_o_reg[0]  <= 1'b0;
    sda_i_reg_reg <= 1'b1;
    dat_rdy_o_reg <= 1'b0;
  end
endmodule


