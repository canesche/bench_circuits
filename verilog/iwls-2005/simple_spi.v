// Benchmark "simple_spi" written by ABC on Thu Oct  8 22:04:26 2020

module simple_spi ( clock, 
    clk_i, rst_i, cyc_i, stb_i, we_i, miso_i, \adr_i[0] , \adr_i[1] ,
    \dat_i[0] , \dat_i[1] , \dat_i[2] , \dat_i[3] , \dat_i[4] , \dat_i[5] ,
    \dat_i[6] , \dat_i[7] ,
    \dat_o[0] , \dat_o[1] , \dat_o[2] , \dat_o[3] , \dat_o[4] , \dat_o[5] ,
    \dat_o[6] , \dat_o[7] , ack_o, inta_o, sck_o, mosi_o  );
  input  clock;
  input  clk_i, rst_i, cyc_i, stb_i, we_i, miso_i, \adr_i[0] ,
    \adr_i[1] , \dat_i[0] , \dat_i[1] , \dat_i[2] , \dat_i[3] , \dat_i[4] ,
    \dat_i[5] , \dat_i[6] , \dat_i[7] ;
  output \dat_o[0] , \dat_o[1] , \dat_o[2] , \dat_o[3] , \dat_o[4] ,
    \dat_o[5] , \dat_o[6] , \dat_o[7] , ack_o, inta_o, sck_o, mosi_o;
  reg \\tcnt_reg[1] , rfifo_gb_reg, \\tcnt_reg[0] , spif_reg,
    \\rfifo_wp_reg[1] , \\rfifo_wp_reg[0] , \\rfifo_mem_reg[1][4] ,
    \\rfifo_mem_reg[1][5] , \\rfifo_mem_reg[1][6] , \\rfifo_mem_reg[1][7] ,
    \\rfifo_mem_reg[1][8] , \\rfifo_mem_reg[2][1] , \\rfifo_mem_reg[2][2] ,
    \\rfifo_mem_reg[2][3] , \\rfifo_mem_reg[2][4] , \\rfifo_mem_reg[2][5] ,
    \\rfifo_mem_reg[2][6] , \\rfifo_mem_reg[2][7] , \\rfifo_mem_reg[2][8] ,
    \\rfifo_mem_reg[1][1] , \\rfifo_mem_reg[1][2] , \\rfifo_mem_reg[1][3] ,
    \\rfifo_mem_reg[3][1] , \\rfifo_mem_reg[3][2] , \\rfifo_mem_reg[3][3] ,
    \\rfifo_mem_reg[3][4] , \\rfifo_mem_reg[3][5] , \\rfifo_mem_reg[3][6] ,
    \\rfifo_mem_reg[3][7] , \\rfifo_mem_reg[3][8] , \\rfifo_mem_reg[0][1] ,
    \\rfifo_mem_reg[0][2] , \\rfifo_mem_reg[0][4] , \\rfifo_mem_reg[0][5] ,
    \\rfifo_mem_reg[0][6] , \\rfifo_mem_reg[0][8] , \\rfifo_mem_reg[0][3] ,
    \\rfifo_mem_reg[0][7] , sck_o_reg, \\state_reg[0] , \\bcnt_reg[0] ,
    \\bcnt_reg[2] , \\clkcnt_reg[8] , \\treg_reg[7] , \\bcnt_reg[1] ,
    \\treg_reg[2] , \\treg_reg[3] , \\treg_reg[4] , \\treg_reg[5] ,
    \\treg_reg[6] , \\treg_reg[0] , \\treg_reg[1] , \\clkcnt_reg[10] ,
    \\clkcnt_reg[7] , \\clkcnt_reg[4] , \\clkcnt_reg[3] , \\clkcnt_reg[6] ,
    \\clkcnt_reg[9] , \\clkcnt_reg[2] , \\clkcnt_reg[0] , \\clkcnt_reg[1] ,
    \\clkcnt_reg[5] , \\state_reg[1] , rfwe_reg, \\clkcnt_reg[11] ,
    \\dat_o_reg[6] , wfifo_gb_reg, \\dat_o_reg[3] , \\dat_o_reg[2] ,
    \\dat_o_reg[1] , \\dat_o_reg[5] , \\dat_o_reg[0] , wcol_reg,
    \\dat_o_reg[7] , \\dat_o_reg[4] , \\rfifo_rp_reg[1] ,
    \\wfifo_rp_reg[1] , \\rfifo_rp_reg[0] , \\wfifo_mem_reg[2][5] ,
    \\wfifo_mem_reg[1][7] , \\wfifo_mem_reg[2][1] , \\wfifo_mem_reg[1][5] ,
    \\wfifo_wp_reg[1] , \\wfifo_wp_reg[0] , \\wfifo_mem_reg[1][1] ,
    \\wfifo_mem_reg[1][2] , \\wfifo_mem_reg[1][3] , \\wfifo_mem_reg[1][4] ,
    \\wfifo_mem_reg[1][6] , \\wfifo_mem_reg[1][8] , \\wfifo_mem_reg[2][2] ,
    \\wfifo_mem_reg[2][3] , \\wfifo_mem_reg[2][4] , \\wfifo_mem_reg[2][6] ,
    \\wfifo_mem_reg[2][7] , \\wfifo_mem_reg[2][8] , \\wfifo_mem_reg[0][5] ,
    \\wfifo_mem_reg[3][5] , \\wfifo_mem_reg[3][1] , \\wfifo_mem_reg[0][8] ,
    \\wfifo_mem_reg[0][1] , \\wfifo_mem_reg[0][2] , \\wfifo_mem_reg[0][3] ,
    \\wfifo_mem_reg[0][4] , \\wfifo_mem_reg[0][7] , \\wfifo_mem_reg[0][6] ,
    \\wfifo_mem_reg[3][2] , \\wfifo_mem_reg[3][3] , \\wfifo_mem_reg[3][4] ,
    \\wfifo_mem_reg[3][6] , \\wfifo_mem_reg[3][7] , \\wfifo_mem_reg[3][8] ,
    \\sper_reg[5] , wfre_reg, \\sper_reg[0] , \\sper_reg[1] ,
    \\sper_reg[2] , \\sper_reg[3] , \\sper_reg[4] , \\sper_reg[6] ,
    \\sper_reg[7] , \\spcr_reg[7] , \\spcr_reg[5] , \\spcr_reg[0] ,
    \\spcr_reg[2] , \\spcr_reg[4] , \\spcr_reg[1] , \\spcr_reg[3] ,
    \\spcr_reg[6] , \\wfifo_rp_reg[0] , ack_o_reg, inta_o_reg;
  wire \new_[162]_ , \new_[163]_ , \new_[165]_ , \new_[166]_ , \new_[168]_ ,
    \new_[169]_ , \new_[170]_ , \new_[171]_ , \new_[172]_ , \new_[173]_ ,
    \new_[174]_ , \new_[175]_ , \new_[176]_ , \new_[177]_ , \new_[178]_ ,
    \new_[179]_ , \new_[180]_ , \new_[181]_ , \new_[182]_ , \new_[183]_ ,
    \new_[184]_ , \new_[185]_ , \new_[186]_ , \new_[187]_ , \new_[188]_ ,
    \new_[189]_ , \new_[190]_ , \new_[191]_ , \new_[192]_ , \new_[193]_ ,
    \new_[194]_ , \new_[195]_ , \new_[196]_ , \new_[197]_ , \new_[198]_ ,
    \new_[199]_ , \new_[200]_ , \new_[201]_ , \new_[203]_ , \new_[239]_ ,
    \new_[240]_ , \new_[241]_ , \new_[243]_ , \new_[244]_ , \new_[245]_ ,
    \new_[246]_ , \new_[247]_ , \new_[248]_ , \new_[249]_ , \new_[250]_ ,
    \new_[251]_ , \new_[252]_ , \new_[253]_ , \new_[254]_ , \new_[256]_ ,
    \new_[257]_ , \new_[259]_ , \new_[260]_ , \new_[261]_ , \new_[262]_ ,
    \new_[263]_ , \new_[264]_ , \new_[265]_ , \new_[266]_ , \new_[267]_ ,
    \new_[268]_ , \new_[269]_ , \new_[270]_ , \new_[272]_ , \new_[279]_ ,
    \new_[285]_ , \new_[286]_ , \new_[287]_ , \new_[288]_ , \new_[289]_ ,
    \new_[290]_ , \new_[291]_ , \new_[292]_ , \new_[293]_ , \new_[294]_ ,
    \new_[295]_ , \new_[296]_ , \new_[297]_ , \new_[298]_ , \new_[299]_ ,
    \new_[300]_ , \new_[305]_ , \new_[306]_ , \new_[308]_ , \new_[309]_ ,
    \new_[311]_ , \new_[312]_ , \new_[313]_ , \new_[314]_ , \new_[315]_ ,
    \new_[322]_ , \new_[324]_ , \new_[325]_ , \new_[326]_ , \new_[331]_ ,
    \new_[332]_ , \new_[333]_ , \new_[334]_ , \new_[335]_ , \new_[336]_ ,
    \new_[337]_ , \new_[338]_ , \new_[339]_ , \new_[340]_ , \new_[341]_ ,
    \new_[343]_ , \new_[345]_ , \new_[348]_ , \new_[349]_ , \new_[350]_ ,
    \new_[351]_ , \new_[353]_ , \new_[354]_ , \new_[355]_ , \new_[356]_ ,
    \new_[357]_ , \new_[358]_ , \new_[359]_ , \new_[360]_ , \new_[361]_ ,
    \new_[362]_ , \new_[363]_ , \new_[364]_ , \new_[365]_ , \new_[370]_ ,
    \new_[371]_ , \new_[372]_ , \new_[373]_ , \new_[374]_ , \new_[375]_ ,
    \new_[379]_ , \new_[380]_ , \new_[382]_ , \new_[384]_ , \new_[385]_ ,
    \new_[386]_ , \new_[387]_ , \new_[388]_ , \new_[389]_ , \new_[390]_ ,
    \new_[391]_ , \new_[392]_ , \new_[393]_ , \new_[394]_ , \new_[395]_ ,
    \new_[396]_ , \new_[397]_ , \new_[398]_ , \new_[399]_ , \new_[400]_ ,
    \new_[401]_ , \new_[402]_ , \new_[403]_ , \new_[404]_ , \new_[405]_ ,
    \new_[406]_ , \new_[407]_ , \new_[408]_ , \new_[409]_ , \new_[410]_ ,
    \new_[411]_ , \new_[412]_ , \new_[413]_ , \new_[414]_ , \new_[415]_ ,
    \new_[416]_ , \new_[417]_ , \new_[418]_ , \new_[419]_ , \new_[420]_ ,
    \new_[421]_ , \new_[423]_ , \new_[424]_ , \new_[425]_ , \new_[426]_ ,
    \new_[427]_ , \new_[428]_ , \new_[429]_ , \new_[430]_ , \new_[431]_ ,
    \new_[432]_ , \new_[433]_ , \new_[434]_ , \new_[435]_ , \new_[436]_ ,
    \new_[437]_ , \new_[438]_ , \new_[439]_ , \new_[441]_ , \new_[442]_ ,
    \new_[443]_ , \new_[444]_ , \new_[445]_ , \new_[446]_ , \new_[447]_ ,
    \new_[448]_ , \new_[449]_ , \new_[450]_ , \new_[454]_ , \new_[455]_ ,
    \new_[456]_ , \new_[458]_ , \new_[459]_ , \new_[460]_ , \new_[461]_ ,
    \new_[462]_ , \new_[463]_ , \new_[464]_ , \new_[465]_ , \new_[473]_ ,
    \new_[482]_ , \new_[483]_ , \new_[484]_ , \new_[485]_ , \new_[486]_ ,
    \new_[488]_ , \new_[489]_ , \new_[491]_ , \new_[492]_ , \new_[494]_ ,
    \new_[496]_ , \new_[497]_ , \new_[498]_ , \new_[499]_ , \new_[500]_ ,
    \new_[501]_ , \new_[502]_ , \new_[503]_ , \new_[504]_ , \new_[505]_ ,
    \new_[506]_ , \new_[507]_ , \new_[510]_ , \new_[511]_ , \new_[512]_ ,
    \new_[513]_ , \new_[514]_ , \new_[524]_ , \new_[525]_ , \new_[526]_ ,
    \new_[528]_ , \new_[529]_ , \new_[530]_ , \new_[531]_ , \new_[533]_ ,
    \new_[534]_ , \new_[535]_ , \new_[536]_ , \new_[537]_ , \new_[546]_ ,
    \new_[547]_ , \new_[548]_ , \new_[549]_ , \new_[550]_ , \new_[551]_ ,
    \new_[552]_ , \new_[553]_ , \new_[554]_ , \new_[555]_ , \new_[556]_ ,
    \new_[557]_ , \new_[558]_ , \new_[559]_ , \new_[560]_ , \new_[561]_ ,
    \new_[562]_ , \new_[563]_ , \new_[564]_ , \new_[565]_ , \new_[566]_ ,
    \new_[567]_ , \new_[568]_ , \new_[569]_ , \new_[570]_ , \new_[571]_ ,
    \new_[572]_ , \new_[573]_ , \new_[574]_ , \new_[575]_ , \new_[576]_ ,
    \new_[577]_ , \new_[585]_ , \new_[586]_ , \new_[589]_ , \new_[590]_ ,
    \new_[591]_ , \new_[592]_ , \new_[593]_ , \new_[594]_ , \new_[595]_ ,
    \new_[596]_ , \new_[597]_ , \new_[598]_ , \new_[599]_ , \new_[600]_ ,
    \new_[601]_ , \new_[602]_ , \new_[603]_ , \new_[604]_ , \new_[605]_ ,
    \new_[606]_ , \new_[607]_ , \new_[608]_ , \new_[609]_ , \new_[610]_ ,
    \new_[611]_ , \new_[612]_ , \new_[613]_ , \new_[614]_ , \new_[615]_ ,
    \new_[616]_ , \new_[617]_ , \new_[618]_ , \new_[619]_ , \new_[620]_ ,
    \new_[621]_ , \new_[622]_ , \new_[623]_ , \new_[624]_ , \new_[625]_ ,
    \new_[626]_ , \new_[627]_ , \new_[628]_ , \new_[629]_ , \new_[630]_ ,
    \new_[631]_ , \new_[632]_ , \new_[633]_ , \new_[634]_ , \new_[635]_ ,
    \new_[636]_ , \new_[637]_ , \new_[638]_ , \new_[639]_ , \new_[640]_ ,
    \new_[641]_ , \new_[642]_ , \new_[643]_ , \new_[644]_ , \new_[645]_ ,
    \new_[646]_ , \new_[647]_ , \new_[648]_ , \new_[649]_ , \new_[650]_ ,
    \new_[651]_ , \new_[652]_ , \new_[653]_ , \new_[654]_ , \new_[655]_ ,
    \new_[656]_ , \new_[657]_ , \new_[658]_ , \new_[659]_ , \new_[660]_ ,
    \new_[661]_ , \new_[662]_ , \new_[663]_ , \new_[664]_ , \new_[665]_ ,
    \new_[666]_ , \new_[667]_ , \new_[668]_ , \new_[669]_ , \new_[670]_ ,
    \new_[671]_ , \new_[672]_ , \new_[673]_ , \new_[674]_ , \new_[675]_ ,
    \new_[677]_ , \new_[678]_ , \new_[679]_ , \new_[680]_ , \new_[681]_ ,
    \new_[682]_ , \new_[683]_ , \new_[684]_ , \new_[685]_ , \new_[686]_ ,
    \new_[687]_ , \new_[688]_ , \new_[689]_ , \new_[690]_ , \new_[691]_ ,
    \new_[692]_ , \new_[693]_ , \new_[694]_ , \new_[695]_ , \new_[696]_ ,
    \new_[697]_ , \new_[698]_ , \new_[699]_ , \new_[700]_ , \new_[701]_ ,
    \new_[702]_ , \new_[703]_ , \new_[704]_ , \new_[705]_ , \new_[706]_ ,
    \new_[707]_ , \new_[708]_ , \new_[709]_ , \new_[710]_ , \new_[711]_ ,
    \new_[712]_ , \new_[713]_ , \new_[714]_ , \new_[715]_ , \new_[716]_ ,
    \new_[717]_ , \new_[718]_ , \new_[719]_ , \new_[720]_ , \new_[721]_ ,
    \new_[722]_ , \new_[723]_ , \new_[724]_ , \new_[725]_ , \new_[726]_ ,
    \new_[727]_ , \new_[728]_ , \new_[729]_ , \new_[730]_ , \new_[731]_ ,
    \new_[732]_ , \new_[733]_ , \new_[734]_ , \new_[735]_ , \new_[736]_ ,
    \new_[737]_ , \new_[738]_ , \new_[739]_ , \new_[740]_ , \new_[741]_ ,
    \new_[742]_ , \new_[743]_ , \new_[744]_ , \new_[745]_ , \new_[746]_ ,
    \new_[747]_ , \new_[748]_ , \new_[749]_ , \new_[750]_ , \new_[751]_ ,
    \new_[752]_ , \new_[753]_ , \new_[754]_ , \new_[755]_ , \new_[757]_ ,
    \new_[758]_ , \new_[759]_ , \new_[760]_ , \new_[761]_ , \new_[762]_ ,
    \new_[763]_ , \new_[764]_ , \new_[765]_ , \new_[766]_ , \new_[767]_ ,
    \new_[768]_ , \new_[769]_ , \new_[770]_ , \new_[771]_ , \new_[772]_ ,
    \new_[773]_ , \new_[774]_ , \new_[775]_ , \new_[776]_ , \new_[777]_ ,
    \new_[778]_ , \new_[779]_ , \new_[780]_ , \new_[781]_ , \new_[782]_ ,
    \new_[783]_ , \new_[784]_ , \new_[785]_ , \new_[786]_ , \new_[787]_ ,
    \new_[788]_ , \new_[789]_ , \new_[790]_ , \new_[791]_ , \new_[792]_ ,
    \new_[793]_ , \new_[794]_ , \new_[795]_ , \new_[796]_ , \new_[797]_ ,
    \new_[798]_ , \new_[799]_ , \new_[800]_ , \new_[801]_ , \new_[802]_ ,
    \new_[803]_ , \new_[804]_ , \new_[805]_ , \new_[806]_ , \new_[807]_ ,
    \new_[808]_ , \new_[809]_ , \new_[810]_ , \new_[811]_ , \new_[812]_ ,
    \new_[813]_ , \new_[814]_ , \new_[815]_ , \new_[816]_ , \new_[817]_ ,
    \new_[818]_ , \new_[819]_ , \new_[820]_ , \new_[821]_ , \new_[822]_ ,
    \new_[823]_ , \new_[824]_ , \new_[825]_ , \new_[826]_ , \new_[827]_ ,
    \new_[828]_ , \new_[829]_ , \new_[830]_ , \new_[831]_ , \new_[832]_ ,
    \new_[834]_ , \new_[835]_ , \new_[836]_ , \new_[837]_ , \new_[838]_ ,
    \new_[839]_ , \new_[840]_ , \new_[841]_ , \new_[842]_ , \new_[843]_ ,
    \new_[844]_ , \new_[845]_ , \new_[846]_ , \new_[847]_ , \new_[848]_ ,
    \new_[849]_ , \new_[850]_ , \new_[851]_ , \new_[852]_ , \new_[853]_ ,
    \new_[854]_ , \new_[855]_ , \new_[856]_ , \new_[857]_ , \new_[858]_ ,
    \new_[859]_ , \new_[860]_ , \new_[861]_ , \new_[862]_ , \new_[863]_ ,
    \new_[864]_ , \new_[865]_ , \new_[866]_ , \new_[867]_ , \new_[868]_ ,
    \new_[869]_ , \new_[870]_ , \new_[871]_ , \new_[872]_ , \new_[873]_ ,
    \new_[874]_ , \new_[876]_ , \new_[877]_ , \new_[878]_ , \new_[879]_ ,
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
    \new_[965]_ , \new_[966]_ , \new_[968]_ , \new_[969]_ , \new_[970]_ ,
    \new_[971]_ , \new_[972]_ , \new_[973]_ , \new_[974]_ , \new_[975]_ ,
    \new_[976]_ , \new_[977]_ , \new_[978]_ , \new_[979]_ , \new_[980]_ ,
    \new_[981]_ , \new_[982]_ , n58, n63, n68, n73, n78, n83, n88, n93,
    n98, n103, n108, n113, n118, n123, n128, n133, n138, n143, n148, n153,
    n158, n163, n168, n173, n178, n183, n188, n193, n198, n203, n208, n213,
    n218, n223, n228, n233, n238, n243, n248, n253, n258, n263, n268, n273,
    n278, n283, n288, n293, n298, n303, n308, n313, n318, n323, n328, n333,
    n338, n343, n348, n353, n358, n363, n368, n373, n378, n383, n388, n393,
    n398, n403, n408, n413, n418, n423, n428, n433, n438, n443, n448, n453,
    n458, n463, n468, n473, n478, n483, n488, n493, n498, n503, n508, n513,
    n518, n523, n528, n533, n538, n543, n548, n553, n558, n563, n568, n573,
    n578, n583, n588, n593, n598, n603, n608, n613, n618, n623, n628, n633,
    n638, n643, n648, n653, n658, n663, n668, n673, n678, n683, n688, n693,
    n698, n703, n708, n713;
  assign \new_[162]_  = \\tcnt_reg[1] ;
  assign \new_[163]_  = rfifo_gb_reg;
  assign n58 = ~\new_[243]_  | ~\new_[203]_ ;
  assign \new_[165]_  = \\tcnt_reg[0] ;
  assign \new_[166]_  = spif_reg;
  assign n63 = ~\new_[767]_  & (~\new_[574]_  | ~\new_[241]_ );
  assign \new_[168]_  = \\rfifo_wp_reg[1] ;
  assign \new_[169]_  = \\rfifo_wp_reg[0] ;
  assign \new_[170]_  = \\rfifo_mem_reg[1][4] ;
  assign \new_[171]_  = \\rfifo_mem_reg[1][5] ;
  assign \new_[172]_  = \\rfifo_mem_reg[1][6] ;
  assign \new_[173]_  = \\rfifo_mem_reg[1][7] ;
  assign \new_[174]_  = \\rfifo_mem_reg[1][8] ;
  assign \new_[175]_  = \\rfifo_mem_reg[2][1] ;
  assign \new_[176]_  = \\rfifo_mem_reg[2][2] ;
  assign \new_[177]_  = \\rfifo_mem_reg[2][3] ;
  assign \new_[178]_  = \\rfifo_mem_reg[2][4] ;
  assign \new_[179]_  = \\rfifo_mem_reg[2][5] ;
  assign \new_[180]_  = \\rfifo_mem_reg[2][6] ;
  assign \new_[181]_  = \\rfifo_mem_reg[2][7] ;
  assign \new_[182]_  = \\rfifo_mem_reg[2][8] ;
  assign \new_[183]_  = \\rfifo_mem_reg[1][1] ;
  assign \new_[184]_  = \\rfifo_mem_reg[1][2] ;
  assign \new_[185]_  = \\rfifo_mem_reg[1][3] ;
  assign \new_[186]_  = \\rfifo_mem_reg[3][1] ;
  assign \new_[187]_  = \\rfifo_mem_reg[3][2] ;
  assign \new_[188]_  = \\rfifo_mem_reg[3][3] ;
  assign \new_[189]_  = \\rfifo_mem_reg[3][4] ;
  assign \new_[190]_  = \\rfifo_mem_reg[3][5] ;
  assign \new_[191]_  = \\rfifo_mem_reg[3][6] ;
  assign \new_[192]_  = \\rfifo_mem_reg[3][7] ;
  assign \new_[193]_  = \\rfifo_mem_reg[3][8] ;
  assign \new_[194]_  = \\rfifo_mem_reg[0][1] ;
  assign \new_[195]_  = \\rfifo_mem_reg[0][2] ;
  assign \new_[196]_  = \\rfifo_mem_reg[0][4] ;
  assign \new_[197]_  = \\rfifo_mem_reg[0][5] ;
  assign \new_[198]_  = \\rfifo_mem_reg[0][6] ;
  assign \new_[199]_  = \\rfifo_mem_reg[0][8] ;
  assign \new_[200]_  = \\rfifo_mem_reg[0][3] ;
  assign \new_[201]_  = \\rfifo_mem_reg[0][7] ;
  assign n73 = ~\new_[531]_  | ~\new_[239]_ ;
  assign \new_[203]_  = ~\new_[240]_  | ~\new_[836]_ ;
  assign n68 = \new_[465]_  ? \new_[831]_  : \new_[244]_ ;
  assign n98 = \new_[640]_  ? \new_[272]_  : \new_[172]_ ;
  assign n103 = \new_[641]_  ? \new_[272]_  : \new_[173]_ ;
  assign n108 = \new_[650]_  ? \new_[272]_  : \new_[174]_ ;
  assign n113 = \new_[648]_  ? \new_[272]_  : \new_[175]_ ;
  assign n118 = \new_[644]_  ? \new_[272]_  : \new_[176]_ ;
  assign n128 = \new_[647]_  ? \new_[272]_  : \new_[178]_ ;
  assign n123 = \new_[646]_  ? \new_[272]_  : \new_[177]_ ;
  assign n133 = \new_[645]_  ? \new_[272]_  : \new_[179]_ ;
  assign n138 = \new_[654]_  ? \new_[272]_  : \new_[180]_ ;
  assign n143 = \new_[643]_  ? \new_[272]_  : \new_[181]_ ;
  assign n148 = \new_[651]_  ? \new_[272]_  : \new_[182]_ ;
  assign n153 = \new_[649]_  ? \new_[272]_  : \new_[183]_ ;
  assign n158 = \new_[653]_  ? \new_[272]_  : \new_[184]_ ;
  assign n163 = \new_[655]_  ? \new_[272]_  : \new_[185]_ ;
  assign n168 = \new_[705]_  ? \new_[272]_  : \new_[186]_ ;
  assign n173 = \new_[698]_  ? \new_[272]_  : \new_[187]_ ;
  assign n178 = \new_[706]_  ? \new_[272]_  : \new_[188]_ ;
  assign n183 = \new_[697]_  ? \new_[272]_  : \new_[189]_ ;
  assign n188 = \new_[701]_  ? \new_[272]_  : \new_[190]_ ;
  assign n193 = \new_[699]_  ? \new_[272]_  : \new_[191]_ ;
  assign n198 = \new_[700]_  ? \new_[272]_  : \new_[192]_ ;
  assign n203 = \new_[702]_  ? \new_[272]_  : \new_[193]_ ;
  assign n208 = \new_[743]_  ? \new_[272]_  : \new_[194]_ ;
  assign n213 = \new_[744]_  ? \new_[272]_  : \new_[195]_ ;
  assign n238 = \new_[745]_  ? \new_[272]_  : \new_[200]_ ;
  assign n218 = \new_[746]_  ? \new_[272]_  : \new_[196]_ ;
  assign n223 = \new_[736]_  ? \new_[272]_  : \new_[197]_ ;
  assign n228 = \new_[737]_  ? \new_[272]_  : \new_[198]_ ;
  assign n243 = \new_[747]_  ? \new_[272]_  : \new_[201]_ ;
  assign n233 = \new_[748]_  ? \new_[272]_  : \new_[199]_ ;
  assign n78 = ~\new_[971]_  & (~\new_[248]_  | ~\new_[252]_ );
  assign n83 = ~\new_[971]_  & (~\new_[246]_  | ~\new_[247]_ );
  assign n88 = \new_[652]_  ? \new_[272]_  : \new_[170]_ ;
  assign n93 = \new_[642]_  ? \new_[272]_  : \new_[171]_ ;
  assign \new_[239]_  = ~\new_[876]_  | ~\new_[249]_  | ~\new_[627]_ ;
  assign \new_[240]_  = ~\new_[253]_  | ~\new_[245]_ ;
  assign \new_[241]_  = ~\new_[250]_  | ~\new_[722]_ ;
  assign sck_o = sck_o_reg;
  assign \new_[243]_  = (~\new_[809]_  | ~\new_[272]_ ) & (~\new_[473]_  | ~\new_[844]_ );
  assign \new_[244]_  = ~\new_[268]_  | (~\new_[776]_  & ~\new_[272]_ );
  assign \new_[245]_  = ~\new_[165]_  | ~\new_[270]_  | ~\new_[853]_ ;
  assign \new_[246]_  = ~\new_[882]_  | ~\new_[272]_ ;
  assign \new_[247]_  = \new_[882]_  | \new_[272]_ ;
  assign \new_[248]_  = ~\new_[168]_  | ~\new_[272]_ ;
  assign \new_[249]_  = ~\new_[272]_  & ~\new_[859]_ ;
  assign \new_[250]_  = ~\new_[685]_  & ~\new_[272]_ ;
  assign \new_[251]_  = \\state_reg[0] ;
  assign \new_[252]_  = \new_[760]_  | \new_[272]_ ;
  assign \new_[253]_  = ~\new_[269]_  | ~\new_[876]_ ;
  assign \new_[254]_  = \\bcnt_reg[0] ;
  assign n248 = ~\new_[267]_ ;
  assign \new_[256]_  = \\bcnt_reg[2] ;
  assign \new_[257]_  = \\clkcnt_reg[8] ;
  assign mosi_o = \\treg_reg[7] ;
  assign \new_[259]_  = \\bcnt_reg[1] ;
  assign \new_[260]_  = \\treg_reg[2] ;
  assign \new_[261]_  = \\treg_reg[3] ;
  assign \new_[262]_  = \\treg_reg[4] ;
  assign \new_[263]_  = \\treg_reg[5] ;
  assign \new_[264]_  = \\treg_reg[6] ;
  assign \new_[265]_  = \\treg_reg[0] ;
  assign \new_[266]_  = \\treg_reg[1] ;
  assign \new_[267]_  = ~\new_[932]_  | ~\new_[771]_ ;
  assign \new_[268]_  = ~\new_[165]_  | ~\new_[297]_ ;
  assign \new_[269]_  = ~\new_[297]_  & ~\new_[903]_ ;
  assign \new_[270]_  = ~\new_[297]_  & ~\new_[902]_ ;
  assign n253 = ~\new_[279]_ ;
  assign \new_[272]_  = ~\new_[285]_ ;
  assign n268 = ~\new_[298]_  | ~\new_[333]_ ;
  assign n308 = ~\new_[814]_  & (~\new_[414]_  | ~\new_[300]_ );
  assign n263 = ~\new_[971]_  & (~\new_[322]_  | ~\new_[975]_ );
  assign n313 = ~\new_[859]_  & (~\new_[415]_  | ~\new_[308]_ );
  assign n283 = ~\new_[859]_  & (~\new_[416]_  | ~\new_[309]_ );
  assign n288 = ~\new_[859]_  & (~\new_[417]_  | ~\new_[311]_ );
  assign \new_[279]_  = ~\new_[299]_  | ~\new_[771]_ ;
  assign n293 = ~\new_[814]_  & (~\new_[418]_  | ~\new_[312]_ );
  assign n298 = ~\new_[814]_  & (~\new_[419]_  | ~\new_[313]_ );
  assign n303 = ~\new_[859]_  & (~\new_[420]_  | ~\new_[314]_ );
  assign n273 = ~\new_[814]_  & (~\new_[315]_  | ~\new_[411]_ );
  assign n278 = ~\new_[971]_  & (~\new_[305]_  | ~\new_[975]_ );
  assign \new_[285]_  = ~\new_[297]_ ;
  assign \new_[286]_  = \\clkcnt_reg[10] ;
  assign \new_[287]_  = \\clkcnt_reg[7] ;
  assign \new_[288]_  = \\clkcnt_reg[4] ;
  assign \new_[289]_  = \\clkcnt_reg[3] ;
  assign \new_[290]_  = \\clkcnt_reg[6] ;
  assign \new_[291]_  = \\clkcnt_reg[9] ;
  assign \new_[292]_  = \\clkcnt_reg[2] ;
  assign \new_[293]_  = \\clkcnt_reg[0] ;
  assign \new_[294]_  = \\clkcnt_reg[1] ;
  assign \new_[295]_  = \\clkcnt_reg[5] ;
  assign \new_[296]_  = \\state_reg[1] ;
  assign \new_[297]_  = ~rfwe_reg;
  assign \new_[298]_  = ~\new_[324]_  & (~\new_[537]_  | ~\new_[388]_ );
  assign \new_[299]_  = ~\new_[758]_  | ~\new_[372]_  | ~\new_[365]_  | ~\new_[528]_ ;
  assign \new_[300]_  = (~\new_[358]_  | ~\new_[977]_ ) & (~\new_[265]_  | ~\new_[973]_ );
  assign n373 = ~\new_[325]_ ;
  assign n328 = ~\new_[348]_  | ~\new_[332]_ ;
  assign n353 = ~\new_[351]_  | ~\new_[334]_ ;
  assign n348 = ~\new_[350]_  | ~\new_[337]_ ;
  assign \new_[305]_  = (~\new_[356]_  | ~\new_[977]_ ) & (~\new_[873]_  | ~\new_[973]_ );
  assign \new_[306]_  = \\clkcnt_reg[11] ;
  assign n333 = ~\new_[340]_  | ~\new_[338]_ ;
  assign \new_[308]_  = (~\new_[359]_  | ~\new_[977]_ ) & (~\new_[266]_  | ~\new_[973]_ );
  assign \new_[309]_  = (~\new_[360]_  | ~\new_[977]_ ) & (~\new_[260]_  | ~\new_[973]_ );
  assign \dat_o[6]  = \\dat_o_reg[6] ;
  assign \new_[311]_  = (~\new_[361]_  | ~\new_[977]_ ) & (~\new_[261]_  | ~\new_[973]_ );
  assign \new_[312]_  = (~\new_[362]_  | ~\new_[977]_ ) & (~\new_[262]_  | ~\new_[973]_ );
  assign \new_[313]_  = (~\new_[363]_  | ~\new_[977]_ ) & (~\new_[263]_  | ~\new_[973]_ );
  assign \new_[314]_  = (~\new_[364]_  | ~\new_[977]_ ) & (~\new_[264]_  | ~\new_[973]_ );
  assign \new_[315]_  = (~\new_[357]_  | ~\new_[977]_ ) & (~\new_[973]_  | ~mosi_o);
  assign n358 = ~\new_[353]_  | ~\new_[334]_ ;
  assign n318 = ~\new_[349]_  | ~\new_[336]_ ;
  assign n363 = ~\new_[354]_  | ~\new_[332]_ ;
  assign n323 = ~\new_[335]_  | ~\new_[343]_ ;
  assign n368 = ~\new_[339]_  | (~\new_[365]_  & ~\new_[830]_ );
  assign n343 = ~\new_[370]_  | ~\new_[333]_ ;
  assign \new_[322]_  = (~\new_[373]_  | ~\new_[977]_ ) & (~\new_[869]_  | ~\new_[973]_ );
  assign n338 = ~\new_[341]_  | ~\new_[331]_ ;
  assign \new_[324]_  = ~\new_[838]_  & (~\new_[753]_  | ~\new_[382]_ );
  assign \new_[325]_  = ~\new_[977]_  | ~\new_[512]_  | ~\new_[371]_  | ~\new_[778]_ ;
  assign \new_[326]_  = wfifo_gb_reg;
  assign \dat_o[3]  = \\dat_o_reg[3] ;
  assign \dat_o[2]  = \\dat_o_reg[2] ;
  assign \dat_o[1]  = \\dat_o_reg[1] ;
  assign \dat_o[5]  = \\dat_o_reg[5] ;
  assign \new_[331]_  = ~\new_[735]_  | ~\new_[374]_ ;
  assign \new_[332]_  = ~\new_[806]_  | ~\new_[375]_ ;
  assign \new_[333]_  = ~\new_[374]_  | ~\new_[828]_ ;
  assign \new_[334]_  = ~\new_[805]_  | ~\new_[375]_ ;
  assign \new_[335]_  = ~\new_[375]_  | ~\new_[461]_ ;
  assign \new_[336]_  = ~\new_[486]_  | ~\new_[375]_  | ~\new_[828]_ ;
  assign \new_[337]_  = ~\new_[772]_  | ~\new_[374]_ ;
  assign \new_[338]_  = ~\new_[733]_  | ~\new_[424]_ ;
  assign \new_[339]_  = ~\new_[512]_  | ~\new_[296]_  | ~\new_[382]_  | ~\new_[977]_ ;
  assign \new_[340]_  = ~\new_[624]_  | ~\new_[388]_ ;
  assign \new_[341]_  = ~\new_[551]_  | ~\new_[388]_ ;
  assign n383 = ~\new_[384]_  | ~\new_[694]_ ;
  assign \new_[343]_  = ~\new_[577]_  | ~\new_[388]_ ;
  assign \dat_o[0]  = \\dat_o_reg[0] ;
  assign \new_[345]_  = ~wcol_reg;
  assign \dat_o[7]  = \\dat_o_reg[7] ;
  assign \dat_o[4]  = \\dat_o_reg[4] ;
  assign \new_[348]_  = \new_[818]_  ? \new_[388]_  : \new_[570]_ ;
  assign \new_[349]_  = ~\new_[514]_  | ~\new_[388]_ ;
  assign \new_[350]_  = ~\new_[678]_  | ~\new_[388]_ ;
  assign \new_[351]_  = \new_[894]_  ? \new_[388]_  : \new_[877]_ ;
  assign n378 = ~\new_[375]_  & (~\new_[494]_  | ~\new_[533]_ );
  assign \new_[353]_  = ~\new_[749]_  | ~\new_[388]_ ;
  assign \new_[354]_  = ~\new_[536]_  | ~\new_[388]_ ;
  assign \new_[355]_  = ~\new_[387]_  | ~\new_[423]_ ;
  assign \new_[356]_  = \new_[707]_  ? \new_[442]_  : \new_[873]_ ;
  assign \new_[357]_  = \new_[264]_  ? \new_[441]_  : mosi_o;
  assign \new_[358]_  = miso_i ? \new_[445]_  : \new_[265]_ ;
  assign \new_[359]_  = \new_[265]_  ? \new_[447]_  : \new_[266]_ ;
  assign \new_[360]_  = \new_[266]_  ? \new_[445]_  : \new_[260]_ ;
  assign \new_[361]_  = \new_[260]_  ? \new_[447]_  : \new_[261]_ ;
  assign \new_[362]_  = \new_[261]_  ? \new_[446]_  : \new_[262]_ ;
  assign \new_[363]_  = \new_[262]_  ? \new_[445]_  : \new_[263]_ ;
  assign \new_[364]_  = \new_[263]_  ? \new_[446]_  : \new_[264]_ ;
  assign \new_[365]_  = ~\new_[407]_  | ~\new_[794]_ ;
  assign n403 = ~\new_[413]_  | ~\new_[690]_  | ~\new_[547]_ ;
  assign n388 = ~\new_[767]_  & (~\new_[817]_  | ~\new_[412]_ );
  assign n398 = ~\new_[408]_  | ~\new_[691]_ ;
  assign n393 = ~\new_[409]_  | ~\new_[638]_ ;
  assign \new_[370]_  = ~\new_[449]_  | ~\new_[388]_ ;
  assign \new_[371]_  = ~\new_[382]_ ;
  assign \new_[372]_  = ~\new_[386]_  | ~\new_[978]_ ;
  assign \new_[373]_  = \new_[679]_  ? \new_[444]_  : \new_[869]_ ;
  assign \new_[374]_  = ~\new_[388]_ ;
  assign \new_[375]_  = ~\new_[388]_ ;
  assign n423 = ~\new_[448]_  | ~\new_[637]_ ;
  assign n413 = ~\new_[639]_  | ~\new_[450]_ ;
  assign n418 = ~\new_[439]_  & (~\new_[686]_  | ~\new_[798]_ );
  assign \new_[379]_  = \\rfifo_rp_reg[1] ;
  assign \new_[380]_  = \\wfifo_rp_reg[1] ;
  assign n428 = ~\new_[692]_  | (~\new_[454]_  & ~\new_[860]_ );
  assign \new_[382]_  = ~\new_[407]_ ;
  assign n408 = ~\new_[693]_  | (~\new_[455]_  & ~\new_[860]_ );
  assign \new_[384]_  = (~\new_[456]_  | ~\new_[795]_ ) & (~\new_[849]_  | ~\new_[512]_ );
  assign \new_[385]_  = \\rfifo_rp_reg[0] ;
  assign \new_[386]_  = \new_[832]_  ? \new_[525]_  : \new_[866]_ ;
  assign \new_[387]_  = ~\new_[482]_  | ~\new_[897]_ ;
  assign \new_[388]_  = ~\new_[424]_ ;
  assign \new_[389]_  = \\wfifo_mem_reg[2][5] ;
  assign \new_[390]_  = \\wfifo_mem_reg[1][7] ;
  assign \new_[391]_  = \\wfifo_mem_reg[2][1] ;
  assign \new_[392]_  = \\wfifo_mem_reg[1][5] ;
  assign \new_[393]_  = \\wfifo_wp_reg[1] ;
  assign \new_[394]_  = \\wfifo_wp_reg[0] ;
  assign \new_[395]_  = \\wfifo_mem_reg[1][1] ;
  assign \new_[396]_  = \\wfifo_mem_reg[1][2] ;
  assign \new_[397]_  = \\wfifo_mem_reg[1][3] ;
  assign \new_[398]_  = \\wfifo_mem_reg[1][4] ;
  assign \new_[399]_  = \\wfifo_mem_reg[1][6] ;
  assign \new_[400]_  = \\wfifo_mem_reg[1][8] ;
  assign \new_[401]_  = \\wfifo_mem_reg[2][2] ;
  assign \new_[402]_  = \\wfifo_mem_reg[2][3] ;
  assign \new_[403]_  = \\wfifo_mem_reg[2][4] ;
  assign \new_[404]_  = \\wfifo_mem_reg[2][6] ;
  assign \new_[405]_  = \\wfifo_mem_reg[2][7] ;
  assign \new_[406]_  = \\wfifo_mem_reg[2][8] ;
  assign \new_[407]_  = ~\new_[441]_ ;
  assign \new_[408]_  = (~\new_[498]_  | ~\new_[795]_ ) & (~\new_[625]_  | ~\new_[798]_ );
  assign \new_[409]_  = (~\new_[499]_  | ~\new_[795]_ ) & (~\new_[626]_  | ~\new_[798]_ );
  assign \new_[410]_  = \\wfifo_mem_reg[0][5] ;
  assign \new_[411]_  = ~\new_[496]_  | ~\new_[976]_ ;
  assign \new_[412]_  = ~\new_[732]_  | ~\new_[773]_  | ~\new_[552]_ ;
  assign \new_[413]_  = ~\new_[497]_  | ~\new_[795]_ ;
  assign \new_[414]_  = ~\new_[501]_  | ~\new_[976]_ ;
  assign \new_[415]_  = ~\new_[502]_  | ~\new_[976]_ ;
  assign \new_[416]_  = ~\new_[503]_  | ~\new_[976]_ ;
  assign \new_[417]_  = ~\new_[504]_  | ~\new_[976]_ ;
  assign \new_[418]_  = ~\new_[505]_  | ~\new_[976]_ ;
  assign \new_[419]_  = ~\new_[506]_  | ~\new_[976]_ ;
  assign \new_[420]_  = ~\new_[507]_  | ~\new_[976]_ ;
  assign \new_[421]_  = \\wfifo_mem_reg[3][5] ;
  assign n438 = ~\new_[526]_  & ~\new_[830]_ ;
  assign \new_[423]_  = ~\new_[524]_  | ~sck_o;
  assign \new_[424]_  = ~\new_[753]_  | ~\new_[525]_ ;
  assign \new_[425]_  = \\wfifo_mem_reg[3][1] ;
  assign \new_[426]_  = \\wfifo_mem_reg[0][8] ;
  assign \new_[427]_  = \\wfifo_mem_reg[0][1] ;
  assign \new_[428]_  = \\wfifo_mem_reg[0][2] ;
  assign \new_[429]_  = \\wfifo_mem_reg[0][3] ;
  assign \new_[430]_  = \\wfifo_mem_reg[0][4] ;
  assign \new_[431]_  = \\wfifo_mem_reg[0][7] ;
  assign \new_[432]_  = \\wfifo_mem_reg[0][6] ;
  assign \new_[433]_  = \\wfifo_mem_reg[3][2] ;
  assign \new_[434]_  = \\wfifo_mem_reg[3][3] ;
  assign \new_[435]_  = \\wfifo_mem_reg[3][4] ;
  assign \new_[436]_  = \\wfifo_mem_reg[3][6] ;
  assign \new_[437]_  = \\wfifo_mem_reg[3][7] ;
  assign \new_[438]_  = \\wfifo_mem_reg[3][8] ;
  assign \new_[439]_  = ~\new_[831]_  | (~\new_[529]_  & ~\new_[891]_ );
  assign n433 = ~\new_[491]_  & ~\new_[830]_ ;
  assign \new_[441]_  = ~\new_[482]_ ;
  assign \new_[442]_  = ~\new_[482]_ ;
  assign \new_[443]_  = ~\new_[482]_ ;
  assign \new_[444]_  = ~\new_[482]_ ;
  assign \new_[445]_  = ~\new_[483]_ ;
  assign \new_[446]_  = ~\new_[483]_ ;
  assign \new_[447]_  = ~\new_[483]_ ;
  assign \new_[448]_  = (~\new_[534]_  | ~\new_[795]_ ) & (~\new_[826]_  | ~\new_[473]_ );
  assign \new_[449]_  = ~\new_[489]_  | (~\new_[575]_  & ~\new_[917]_ );
  assign \new_[450]_  = (~\new_[535]_  | ~\new_[795]_ ) & (~\new_[757]_  | ~\new_[630]_ );
  assign n478 = \new_[395]_  ? \new_[628]_  : \new_[557]_ ;
  assign n473 = \new_[546]_  & \new_[512]_ ;
  assign n468 = ~\new_[971]_  & (~\new_[585]_  | ~\new_[586]_ );
  assign \new_[454]_  = ~\new_[549]_  & (~\new_[864]_  | ~\new_[197]_ );
  assign \new_[455]_  = ~\new_[550]_  & (~\new_[864]_  | ~\new_[198]_ );
  assign \new_[456]_  = ~\new_[589]_  | ~\new_[785]_  | ~\new_[710]_ ;
  assign n503 = \new_[400]_  ? \new_[628]_  : \new_[558]_ ;
  assign \new_[458]_  = \\sper_reg[5] ;
  assign \new_[459]_  = wfre_reg;
  assign \new_[460]_  = \\sper_reg[0] ;
  assign \new_[461]_  = \\sper_reg[1] ;
  assign \new_[462]_  = \\sper_reg[2] ;
  assign \new_[463]_  = \\sper_reg[3] ;
  assign \new_[464]_  = \\sper_reg[4] ;
  assign \new_[465]_  = \\sper_reg[6] ;
  assign n488 = \new_[397]_  ? \new_[628]_  : \new_[568]_ ;
  assign n493 = \new_[398]_  ? \new_[628]_  : \new_[555]_ ;
  assign n463 = \new_[392]_  ? \new_[628]_  : \new_[567]_ ;
  assign n498 = \new_[399]_  ? \new_[628]_  : \new_[556]_ ;
  assign n453 = \new_[390]_  ? \new_[628]_  : \new_[554]_ ;
  assign n513 = \new_[402]_  ? \new_[628]_  : \new_[564]_ ;
  assign n518 = \new_[403]_  ? \new_[628]_  : \new_[560]_ ;
  assign \new_[473]_  = \\sper_reg[7] ;
  assign n448 = \new_[389]_  ? \new_[628]_  : \new_[566]_ ;
  assign n528 = \new_[405]_  ? \new_[628]_  : \new_[565]_ ;
  assign n483 = \new_[396]_  ? \new_[628]_  : \new_[553]_ ;
  assign n533 = \new_[406]_  ? \new_[628]_  : \new_[562]_ ;
  assign n508 = \new_[401]_  ? \new_[628]_  : \new_[559]_ ;
  assign n523 = \new_[404]_  ? \new_[628]_  : \new_[561]_ ;
  assign n458 = \new_[391]_  ? \new_[628]_  : \new_[563]_ ;
  assign n443 = ~\new_[830]_  & (~\new_[571]_  | ~\new_[572]_ );
  assign \new_[482]_  = ~\new_[524]_ ;
  assign \new_[483]_  = ~\new_[525]_ ;
  assign \new_[484]_  = \\spcr_reg[7] ;
  assign \new_[485]_  = \\spcr_reg[5] ;
  assign \new_[486]_  = \\spcr_reg[0] ;
  assign n558 = \new_[427]_  ? \new_[628]_  : \new_[611]_ ;
  assign \new_[488]_  = \\spcr_reg[2] ;
  assign \new_[489]_  = ~\new_[575]_  | ~\new_[917]_ ;
  assign n583 = \new_[432]_  ? \new_[628]_  : \new_[600]_ ;
  assign \new_[491]_  = ~\new_[576]_  & (~\new_[682]_  | ~\new_[880]_ );
  assign \new_[492]_  = ~\new_[573]_  | ~\new_[623]_ ;
  assign n568 = \new_[429]_  ? \new_[628]_  : \new_[606]_ ;
  assign \new_[494]_  = ~\new_[569]_  | ~\new_[870]_ ;
  assign n538 = \new_[410]_  ? \new_[628]_  : \new_[607]_ ;
  assign \new_[496]_  = ~\new_[631]_  | ~\new_[670]_  | ~\new_[616]_ ;
  assign \new_[497]_  = ~\new_[632]_  | ~\new_[783]_  | ~\new_[668]_ ;
  assign \new_[498]_  = ~\new_[633]_  | ~\new_[755]_  | ~\new_[673]_ ;
  assign \new_[499]_  = ~\new_[634]_  | ~\new_[808]_  | ~\new_[754]_ ;
  assign \new_[500]_  = \\spcr_reg[4] ;
  assign \new_[501]_  = ~\new_[590]_  | ~\new_[671]_  | ~\new_[719]_ ;
  assign \new_[502]_  = ~\new_[591]_  | ~\new_[674]_  | ~\new_[618]_ ;
  assign \new_[503]_  = ~\new_[592]_  | ~\new_[669]_  | ~\new_[734]_ ;
  assign \new_[504]_  = ~\new_[593]_  | ~\new_[667]_  | ~\new_[619]_ ;
  assign \new_[505]_  = ~\new_[594]_  | ~\new_[683]_  | ~\new_[620]_ ;
  assign \new_[506]_  = ~\new_[595]_  | ~\new_[675]_  | ~\new_[614]_ ;
  assign \new_[507]_  = ~\new_[596]_  | ~\new_[665]_  | ~\new_[621]_ ;
  assign n598 = \new_[435]_  ? \new_[628]_  : \new_[598]_ ;
  assign n553 = \new_[426]_  ? \new_[628]_  : \new_[603]_ ;
  assign \new_[510]_  = \\spcr_reg[1] ;
  assign \new_[511]_  = \\spcr_reg[3] ;
  assign \new_[512]_  = \\spcr_reg[6] ;
  assign \new_[513]_  = \\wfifo_rp_reg[0] ;
  assign \new_[514]_  = \new_[871]_  ^ \new_[615]_ ;
  assign n593 = \new_[434]_  ? \new_[628]_  : \new_[602]_ ;
  assign n573 = \new_[430]_  ? \new_[628]_  : \new_[599]_ ;
  assign n578 = \new_[431]_  ? \new_[628]_  : \new_[601]_ ;
  assign n548 = \new_[425]_  ? \new_[628]_  : \new_[608]_ ;
  assign n588 = \new_[433]_  ? \new_[628]_  : \new_[612]_ ;
  assign n603 = \new_[436]_  ? \new_[628]_  : \new_[610]_ ;
  assign n608 = \new_[437]_  ? \new_[628]_  : \new_[604]_ ;
  assign n613 = \new_[438]_  ? \new_[628]_  : \new_[609]_ ;
  assign n543 = \new_[421]_  ? \new_[628]_  : \new_[605]_ ;
  assign \new_[524]_  = ~\new_[548]_ ;
  assign \new_[525]_  = ~\new_[548]_ ;
  assign \new_[526]_  = (~\new_[622]_  | ~\new_[459]_ ) & (~\new_[907]_  | ~\new_[879]_ );
  assign n563 = \new_[428]_  ? \new_[628]_  : \new_[597]_ ;
  assign \new_[528]_  = ~\new_[765]_  | (~\new_[949]_  & ~\new_[866]_ );
  assign \new_[529]_  = \new_[626]_  & \new_[732]_ ;
  assign \new_[530]_  = ~\new_[928]_  | ~\new_[731]_  | ~\new_[927]_ ;
  assign \new_[531]_  = ~\new_[801]_  | ~\new_[627]_ ;
  assign n623 = ~\new_[617]_  & ~\new_[625]_ ;
  assign \new_[533]_  = ~\new_[823]_  | ~\new_[727]_  | ~\new_[948]_  | ~\new_[766]_ ;
  assign \new_[534]_  = ~\new_[696]_  | ~\new_[786]_  | ~\new_[666]_ ;
  assign \new_[535]_  = ~\new_[695]_  | ~\new_[784]_  | ~\new_[672]_ ;
  assign \new_[536]_  = \new_[867]_  ^ \new_[688]_ ;
  assign \new_[537]_  = \new_[922]_  ? \new_[680]_  : \new_[916]_ ;
  assign n628 = \new_[656]_  ? \new_[708]_  : \new_[460]_ ;
  assign n633 = \new_[657]_  ? \new_[708]_  : \new_[461]_ ;
  assign n638 = \new_[658]_  ? \new_[708]_  : \new_[462]_ ;
  assign n643 = \new_[659]_  ? \new_[708]_  : \new_[463]_ ;
  assign n648 = \new_[660]_  ? \new_[708]_  : \new_[464]_ ;
  assign n618 = \new_[661]_  ? \new_[708]_  : \new_[458]_ ;
  assign n653 = \new_[662]_  ? \new_[708]_  : \new_[465]_ ;
  assign n658 = \new_[663]_  ? \new_[708]_  : \new_[473]_ ;
  assign \new_[546]_  = \new_[881]_  ^ \new_[732]_ ;
  assign \new_[547]_  = ~\new_[798]_  | ~\new_[630]_  | ~\new_[163]_ ;
  assign \new_[548]_  = ~\new_[939]_ ;
  assign \new_[549]_  = ~\new_[751]_  | ~\new_[635]_ ;
  assign \new_[550]_  = ~\new_[750]_  | ~\new_[636]_ ;
  assign \new_[551]_  = ~\new_[613]_  | (~\new_[725]_  & ~\new_[854]_ );
  assign \new_[552]_  = ~\new_[629]_  | (~\new_[721]_  & ~\new_[879]_ );
  assign \new_[553]_  = \dat_i[1]  ? \new_[723]_  : \new_[396]_ ;
  assign \new_[554]_  = \dat_i[6]  ? \new_[723]_  : \new_[390]_ ;
  assign \new_[555]_  = \dat_i[3]  ? \new_[790]_  : \new_[398]_ ;
  assign \new_[556]_  = \dat_i[5]  ? \new_[790]_  : \new_[399]_ ;
  assign \new_[557]_  = \dat_i[0]  ? \new_[723]_  : \new_[395]_ ;
  assign \new_[558]_  = \dat_i[7]  ? \new_[790]_  : \new_[400]_ ;
  assign \new_[559]_  = \dat_i[1]  ? \new_[724]_  : \new_[401]_ ;
  assign \new_[560]_  = \dat_i[3]  ? \new_[724]_  : \new_[403]_ ;
  assign \new_[561]_  = \dat_i[5]  ? \new_[793]_  : \new_[404]_ ;
  assign \new_[562]_  = \dat_i[7]  ? \new_[793]_  : \new_[406]_ ;
  assign \new_[563]_  = \dat_i[0]  ? \new_[724]_  : \new_[391]_ ;
  assign \new_[564]_  = \dat_i[2]  ? \new_[793]_  : \new_[402]_ ;
  assign \new_[565]_  = \dat_i[6]  ? \new_[724]_  : \new_[405]_ ;
  assign \new_[566]_  = \dat_i[4]  ? \new_[793]_  : \new_[389]_ ;
  assign \new_[567]_  = \dat_i[4]  ? \new_[723]_  : \new_[392]_ ;
  assign \new_[568]_  = \dat_i[2]  ? \new_[790]_  : \new_[397]_ ;
  assign \new_[569]_  = ~\new_[727]_  | ~\new_[766]_  | ~\new_[823]_ ;
  assign \new_[570]_  = \new_[874]_  ^ \new_[811]_ ;
  assign \new_[571]_  = ~\new_[682]_  | ~\new_[884]_ ;
  assign \new_[572]_  = \new_[682]_  | \new_[884]_ ;
  assign \new_[573]_  = ~\new_[949]_  | ~\new_[788]_ ;
  assign \new_[574]_  = ~\new_[682]_  | ~\new_[163]_ ;
  assign \new_[575]_  = ~\new_[863]_  | ~\new_[868]_  | ~\new_[688]_  | ~\new_[862]_ ;
  assign \new_[576]_  = ~\new_[682]_  & (~\new_[822]_  | ~\new_[820]_ );
  assign \new_[577]_  = \new_[878]_  ^ \new_[727]_ ;
  assign n673 = \new_[703]_  ? \new_[708]_  : \new_[486]_ ;
  assign n688 = \new_[738]_  ? \new_[708]_  : \new_[510]_ ;
  assign n678 = \new_[739]_  ? \new_[708]_  : \new_[488]_ ;
  assign n693 = \new_[740]_  ? \new_[708]_  : \new_[511]_ ;
  assign n668 = \new_[741]_  ? \new_[708]_  : \new_[485]_ ;
  assign n698 = \new_[704]_  ? \new_[708]_  : \new_[836]_ ;
  assign n663 = \new_[742]_  ? \new_[708]_  : \new_[484]_ ;
  assign \new_[585]_  = ~\new_[687]_  | ~\new_[872]_ ;
  assign \new_[586]_  = ~\new_[721]_  | ~\new_[732]_ ;
  assign n683 = \new_[689]_  | \new_[500]_ ;
  assign n703 = \new_[677]_  & \new_[831]_ ;
  assign \new_[589]_  = ~\new_[664]_  & (~\new_[827]_  | ~\new_[192]_ );
  assign \new_[590]_  = (~\new_[764]_  | ~\new_[425]_ ) & (~\new_[395]_  | ~\new_[763]_ );
  assign \new_[591]_  = ~\new_[718]_  & (~\new_[764]_  | ~\new_[433]_ );
  assign \new_[592]_  = (~\new_[764]_  | ~\new_[434]_ ) & (~\new_[397]_  | ~\new_[763]_ );
  assign \new_[593]_  = ~\new_[712]_  & (~\new_[764]_  | ~\new_[435]_ );
  assign \new_[594]_  = ~\new_[716]_  & (~\new_[764]_  | ~\new_[421]_ );
  assign \new_[595]_  = ~\new_[709]_  & (~\new_[764]_  | ~\new_[436]_ );
  assign \new_[596]_  = ~\new_[720]_  & (~\new_[764]_  | ~\new_[437]_ );
  assign \new_[597]_  = \new_[428]_  ? \new_[769]_  : \dat_i[1] ;
  assign \new_[598]_  = \dat_i[3]  ? \new_[768]_  : \new_[435]_ ;
  assign \new_[599]_  = \new_[430]_  ? \new_[769]_  : \dat_i[3] ;
  assign \new_[600]_  = \new_[432]_  ? \new_[769]_  : \dat_i[5] ;
  assign \new_[601]_  = \new_[431]_  ? \new_[769]_  : \dat_i[6] ;
  assign \new_[602]_  = \dat_i[2]  ? \new_[768]_  : \new_[434]_ ;
  assign \new_[603]_  = \new_[426]_  ? \new_[769]_  : \dat_i[7] ;
  assign \new_[604]_  = \dat_i[6]  ? \new_[768]_  : \new_[437]_ ;
  assign \new_[605]_  = \dat_i[4]  ? \new_[768]_  : \new_[421]_ ;
  assign \new_[606]_  = \new_[429]_  ? \new_[769]_  : \dat_i[2] ;
  assign \new_[607]_  = \new_[410]_  ? \new_[769]_  : \dat_i[4] ;
  assign \new_[608]_  = \dat_i[0]  ? \new_[768]_  : \new_[425]_ ;
  assign \new_[609]_  = \dat_i[7]  ? \new_[768]_  : \new_[438]_ ;
  assign \new_[610]_  = \dat_i[5]  ? \new_[768]_  : \new_[436]_ ;
  assign \new_[611]_  = \new_[427]_  ? \new_[769]_  : \dat_i[0] ;
  assign \new_[612]_  = \dat_i[1]  ? \new_[768]_  : \new_[433]_ ;
  assign \new_[613]_  = ~\new_[725]_  | ~\new_[854]_ ;
  assign \new_[614]_  = ~\new_[399]_  | ~\new_[763]_ ;
  assign \new_[615]_  = ~\new_[713]_  & ~\new_[725]_ ;
  assign \new_[616]_  = ~\new_[400]_  | ~\new_[763]_ ;
  assign \new_[617]_  = \new_[859]_  | \new_[975]_ ;
  assign \new_[618]_  = ~\new_[396]_  | ~\new_[763]_ ;
  assign \new_[619]_  = ~\new_[398]_  | ~\new_[763]_ ;
  assign \new_[620]_  = ~\new_[392]_  | ~\new_[763]_ ;
  assign \new_[621]_  = ~\new_[390]_  | ~\new_[763]_ ;
  assign \new_[622]_  = \new_[789]_  | \new_[763]_ ;
  assign \new_[623]_  = ~\new_[954]_  | ~\new_[953]_  | ~\new_[511]_  | ~\new_[950]_ ;
  assign \new_[624]_  = ~\new_[681]_ ;
  assign \new_[625]_  = ~\new_[949]_ ;
  assign \new_[626]_  = ~\new_[684]_ ;
  assign \new_[627]_  = ~\new_[752]_  | ~\new_[798]_  | ~\dat_i[7] ;
  assign \new_[628]_  = ~\new_[687]_ ;
  assign \new_[629]_  = ~\new_[721]_  | ~\new_[879]_ ;
  assign \new_[630]_  = ~\new_[803]_  & ~\new_[722]_ ;
  assign \new_[631]_  = ~\new_[730]_  & (~\new_[764]_  | ~\new_[438]_ );
  assign \new_[632]_  = ~\new_[717]_  & (~\new_[827]_  | ~\new_[187]_ );
  assign \new_[633]_  = ~\new_[729]_  & (~\new_[864]_  | ~\new_[200]_ );
  assign \new_[634]_  = ~\new_[714]_  & (~\new_[178]_  | ~\new_[792]_ );
  assign \new_[635]_  = ~\new_[715]_  & (~\new_[179]_  | ~\new_[792]_ );
  assign \new_[636]_  = ~\new_[711]_  & (~\new_[180]_  | ~\new_[792]_ );
  assign \new_[637]_  = (~\new_[849]_  | ~\new_[484]_ ) & (~\new_[166]_  | ~\new_[798]_ );
  assign \new_[638]_  = (~\new_[511]_  | ~\new_[849]_ ) & (~\new_[463]_  | ~\new_[826]_ );
  assign \new_[639]_  = (~\new_[486]_  | ~\new_[849]_ ) & (~\new_[460]_  | ~\new_[826]_ );
  assign \new_[640]_  = \new_[263]_  ? \new_[845]_  : \new_[172]_ ;
  assign \new_[641]_  = \new_[264]_  ? \new_[845]_  : \new_[173]_ ;
  assign \new_[642]_  = \new_[262]_  ? \new_[791]_  : \new_[171]_ ;
  assign \new_[643]_  = \new_[264]_  ? \new_[841]_  : \new_[181]_ ;
  assign \new_[644]_  = \new_[266]_  ? \new_[841]_  : \new_[176]_ ;
  assign \new_[645]_  = \new_[262]_  ? \new_[841]_  : \new_[179]_ ;
  assign \new_[646]_  = \new_[260]_  ? \new_[841]_  : \new_[177]_ ;
  assign \new_[647]_  = \new_[261]_  ? \new_[841]_  : \new_[178]_ ;
  assign \new_[648]_  = \new_[265]_  ? \new_[841]_  : \new_[175]_ ;
  assign \new_[649]_  = \new_[265]_  ? \new_[791]_  : \new_[183]_ ;
  assign \new_[650]_  = mosi_o ? \new_[845]_  : \new_[174]_ ;
  assign \new_[651]_  = mosi_o ? \new_[841]_  : \new_[182]_ ;
  assign \new_[652]_  = \new_[261]_  ? \new_[791]_  : \new_[170]_ ;
  assign \new_[653]_  = \new_[266]_  ? \new_[845]_  : \new_[184]_ ;
  assign \new_[654]_  = \new_[263]_  ? \new_[841]_  : \new_[180]_ ;
  assign \new_[655]_  = \new_[260]_  ? \new_[791]_  : \new_[185]_ ;
  assign \new_[656]_  = \new_[460]_  ? \new_[826]_  : \dat_i[0] ;
  assign \new_[657]_  = \new_[461]_  ? \new_[826]_  : \dat_i[1] ;
  assign \new_[658]_  = \new_[462]_  ? \new_[826]_  : \dat_i[2] ;
  assign \new_[659]_  = \new_[463]_  ? \new_[826]_  : \dat_i[3] ;
  assign \new_[660]_  = \new_[464]_  ? \new_[826]_  : \dat_i[4] ;
  assign \new_[661]_  = \new_[458]_  ? \new_[826]_  : \dat_i[5] ;
  assign \new_[662]_  = \new_[465]_  ? \new_[826]_  : \dat_i[6] ;
  assign \new_[663]_  = \new_[473]_  ? \new_[826]_  : \dat_i[7] ;
  assign \new_[664]_  = ~\new_[899]_  & ~\new_[822]_ ;
  assign \new_[665]_  = ~\new_[770]_  | ~\new_[431]_ ;
  assign \new_[666]_  = ~\new_[174]_  | ~\new_[797]_ ;
  assign \new_[667]_  = ~\new_[770]_  | ~\new_[430]_ ;
  assign \new_[668]_  = ~\new_[184]_  | ~\new_[797]_ ;
  assign \new_[669]_  = ~\new_[770]_  | ~\new_[429]_ ;
  assign \new_[670]_  = ~\new_[770]_  | ~\new_[426]_ ;
  assign \new_[671]_  = ~\new_[770]_  | ~\new_[427]_ ;
  assign \new_[672]_  = ~\new_[183]_  | ~\new_[797]_ ;
  assign \new_[673]_  = ~\new_[185]_  | ~\new_[797]_ ;
  assign \new_[674]_  = ~\new_[770]_  | ~\new_[428]_ ;
  assign \new_[675]_  = ~\new_[770]_  | ~\new_[432]_ ;
  assign ack_o = ack_o_reg;
  assign \new_[677]_  = \new_[459]_  ^ \new_[855]_ ;
  assign \new_[678]_  = ~\new_[726]_ ;
  assign \new_[679]_  = ~\new_[728]_ ;
  assign \new_[680]_  = ~\new_[942]_  | ~\new_[774]_ ;
  assign \new_[681]_  = ~\new_[774]_  & (~\new_[812]_  | ~\new_[915]_ );
  assign \new_[682]_  = ~\new_[804]_  | ~\new_[858]_  | ~\new_[901]_ ;
  assign \new_[683]_  = ~\new_[770]_  | ~\new_[410]_ ;
  assign \new_[684]_  = ~\new_[326]_  | ~\new_[950]_  | ~\new_[954]_ ;
  assign \new_[685]_  = \new_[880]_  ? \new_[787]_  : \new_[913]_ ;
  assign \new_[686]_  = \dat_i[6]  & \new_[752]_ ;
  assign \new_[687]_  = ~\new_[732]_ ;
  assign \new_[688]_  = ~\new_[847]_  & ~\new_[918]_ ;
  assign \new_[689]_  = \new_[849]_  & \new_[752]_ ;
  assign \new_[690]_  = (~\new_[510]_  | ~\new_[849]_ ) & (~\new_[461]_  | ~\new_[826]_ );
  assign \new_[691]_  = (~\new_[488]_  | ~\new_[849]_ ) & (~\new_[462]_  | ~\new_[826]_ );
  assign \new_[692]_  = (~\new_[500]_  | ~\new_[849]_ ) & (~\new_[464]_  | ~\new_[826]_ );
  assign \new_[693]_  = (~\new_[485]_  | ~\new_[849]_ ) & (~\new_[458]_  | ~\new_[826]_ );
  assign \new_[694]_  = (~\new_[826]_  | ~\new_[465]_ ) & (~\new_[891]_  | ~\new_[798]_ );
  assign \new_[695]_  = (~\new_[827]_  | ~\new_[186]_ ) & (~\new_[175]_  | ~\new_[792]_ );
  assign \new_[696]_  = (~\new_[827]_  | ~\new_[193]_ ) & (~\new_[182]_  | ~\new_[792]_ );
  assign \new_[697]_  = \new_[261]_  ? \new_[825]_  : \new_[189]_ ;
  assign \new_[698]_  = \new_[266]_  ? \new_[825]_  : \new_[187]_ ;
  assign \new_[699]_  = \new_[263]_  ? \new_[825]_  : \new_[191]_ ;
  assign \new_[700]_  = \new_[264]_  ? \new_[825]_  : \new_[192]_ ;
  assign \new_[701]_  = \new_[262]_  ? \new_[825]_  : \new_[190]_ ;
  assign \new_[702]_  = mosi_o ? \new_[825]_  : \new_[193]_ ;
  assign \new_[703]_  = ~\new_[782]_  | (~\new_[894]_  & ~\new_[849]_ );
  assign \new_[704]_  = ~\new_[780]_  | (~\new_[849]_  & ~\new_[844]_ );
  assign \new_[705]_  = \new_[265]_  ? \new_[825]_  : \new_[186]_ ;
  assign \new_[706]_  = \new_[260]_  ? \new_[825]_  : \new_[188]_ ;
  assign \new_[707]_  = ~\new_[759]_ ;
  assign \new_[708]_  = ~\new_[752]_ ;
  assign \new_[709]_  = \new_[404]_  & \new_[789]_ ;
  assign \new_[710]_  = ~\new_[181]_  | ~\new_[792]_ ;
  assign \new_[711]_  = \new_[172]_  & \new_[797]_ ;
  assign \new_[712]_  = \new_[403]_  & \new_[789]_ ;
  assign \new_[713]_  = ~\new_[823]_  | ~\new_[802]_ ;
  assign \new_[714]_  = \new_[170]_  & \new_[797]_ ;
  assign \new_[715]_  = \new_[171]_  & \new_[797]_ ;
  assign \new_[716]_  = \new_[389]_  & \new_[789]_ ;
  assign \new_[717]_  = \new_[176]_  & \new_[792]_ ;
  assign \new_[718]_  = \new_[401]_  & \new_[789]_ ;
  assign \new_[719]_  = ~\new_[391]_  | ~\new_[789]_ ;
  assign \new_[720]_  = \new_[405]_  & \new_[789]_ ;
  assign \new_[721]_  = ~\new_[793]_  | ~\new_[790]_ ;
  assign \new_[722]_  = ~\new_[807]_  & (~\new_[884]_  | ~\new_[882]_ );
  assign \new_[723]_  = ~\new_[761]_ ;
  assign \new_[724]_  = ~\new_[762]_ ;
  assign \new_[725]_  = ~\new_[919]_  | ~\new_[848]_  | ~\new_[846]_ ;
  assign \new_[726]_  = \new_[813]_  & \new_[812]_ ;
  assign \new_[727]_  = ~\new_[779]_  & ~\new_[811]_ ;
  assign \new_[728]_  = ~\new_[778]_  & (~\new_[839]_  | ~\new_[869]_ );
  assign \new_[729]_  = \new_[177]_  & \new_[792]_ ;
  assign \new_[730]_  = \new_[406]_  & \new_[789]_ ;
  assign \new_[731]_  = \new_[511]_  ? \new_[832]_  : \new_[897]_ ;
  assign \new_[732]_  = \new_[777]_  & \new_[804]_ ;
  assign \new_[733]_  = ~\new_[781]_  | ~\new_[824]_ ;
  assign \new_[734]_  = ~\new_[402]_  | ~\new_[789]_ ;
  assign \new_[735]_  = ~\new_[775]_ ;
  assign \new_[736]_  = \new_[197]_  ? \new_[856]_  : \new_[262]_ ;
  assign \new_[737]_  = \new_[198]_  ? \new_[856]_  : \new_[263]_ ;
  assign \new_[738]_  = \new_[510]_  ? \new_[849]_  : \dat_i[1] ;
  assign \new_[739]_  = \new_[488]_  ? \new_[849]_  : \dat_i[2] ;
  assign \new_[740]_  = \new_[511]_  ? \new_[849]_  : \dat_i[3] ;
  assign \new_[741]_  = \new_[485]_  ? \new_[849]_  : \dat_i[5] ;
  assign \new_[742]_  = \new_[484]_  ? \new_[849]_  : \dat_i[7] ;
  assign \new_[743]_  = \new_[194]_  ? \new_[856]_  : \new_[265]_ ;
  assign \new_[744]_  = \new_[195]_  ? \new_[856]_  : \new_[266]_ ;
  assign \new_[745]_  = \new_[200]_  ? \new_[856]_  : \new_[260]_ ;
  assign \new_[746]_  = \new_[196]_  ? \new_[856]_  : \new_[261]_ ;
  assign \new_[747]_  = \new_[201]_  ? \new_[856]_  : \new_[264]_ ;
  assign \new_[748]_  = \new_[199]_  ? \new_[856]_  : mosi_o;
  assign \new_[749]_  = ~\new_[810]_ ;
  assign \new_[750]_  = ~\new_[827]_  | ~\new_[191]_ ;
  assign \new_[751]_  = ~\new_[827]_  | ~\new_[190]_ ;
  assign \new_[752]_  = \new_[777]_ ;
  assign \new_[753]_  = ~\new_[844]_  & ~\new_[765]_ ;
  assign \new_[754]_  = ~\new_[827]_  | ~\new_[189]_ ;
  assign \new_[755]_  = ~\new_[827]_  | ~\new_[188]_ ;
  assign n708 = ~\new_[865]_  & ~ack_o;
  assign \new_[757]_  = ~\new_[163]_  & ~\new_[816]_ ;
  assign \new_[758]_  = \new_[821]_  | \new_[885]_ ;
  assign \new_[759]_  = ~\new_[829]_  & (~\new_[254]_  | ~\new_[873]_ );
  assign \new_[760]_  = ~\new_[787]_ ;
  assign \new_[761]_  = ~\new_[790]_ ;
  assign \new_[762]_  = ~\new_[793]_ ;
  assign \new_[763]_  = ~\new_[796]_ ;
  assign \new_[764]_  = \new_[799]_ ;
  assign \new_[765]_  = ~\new_[974]_ ;
  assign \new_[766]_  = ~\new_[878]_  & ~\new_[871]_ ;
  assign \new_[767]_  = ~rst_i | ~\new_[512]_ ;
  assign \new_[768]_  = ~\new_[881]_  | ~\new_[872]_ ;
  assign \new_[769]_  = ~\new_[800]_ ;
  assign \new_[770]_  = \new_[890]_  & \new_[893]_ ;
  assign \new_[771]_  = ~\new_[814]_ ;
  assign \new_[772]_  = ~\new_[837]_  | ~\new_[824]_ ;
  assign \new_[773]_  = ~\new_[954]_ ;
  assign \new_[774]_  = ~\new_[811]_ ;
  assign \new_[775]_  = ~\new_[461]_  & (~\new_[852]_  | ~\new_[486]_ );
  assign \new_[776]_  = ~\new_[834]_  & (~\new_[465]_  | ~\new_[876]_ );
  assign \new_[777]_  = \new_[858]_  & we_i;
  assign \new_[778]_  = ~\new_[832]_ ;
  assign \new_[779]_  = ~\new_[848]_  | ~\new_[868]_ ;
  assign \new_[780]_  = ~\new_[849]_  | ~\dat_i[6] ;
  assign \new_[781]_  = ~\new_[843]_  & ~\new_[461]_ ;
  assign \new_[782]_  = ~\new_[849]_  | ~\dat_i[0] ;
  assign \new_[783]_  = ~\new_[864]_  | ~\new_[195]_ ;
  assign \new_[784]_  = ~\new_[864]_  | ~\new_[194]_ ;
  assign \new_[785]_  = ~\new_[864]_  | ~\new_[201]_ ;
  assign \new_[786]_  = ~\new_[864]_  | ~\new_[199]_ ;
  assign \new_[787]_  = ~\new_[841]_  | ~\new_[845]_ ;
  assign \new_[788]_  = ~\new_[861]_  | ~\new_[842]_ ;
  assign \new_[789]_  = ~\new_[819]_ ;
  assign \new_[790]_  = ~\new_[881]_  | ~\new_[908]_ ;
  assign \new_[791]_  = ~\new_[835]_ ;
  assign \new_[792]_  = ~\new_[820]_ ;
  assign \new_[793]_  = ~\new_[912]_  | ~\new_[872]_ ;
  assign \new_[794]_  = ~\new_[821]_ ;
  assign \new_[795]_  = ~\new_[860]_ ;
  assign \new_[796]_  = ~\new_[855]_  | ~\new_[893]_ ;
  assign \new_[797]_  = ~\new_[822]_ ;
  assign \new_[798]_  = ~\new_[816]_ ;
  assign \new_[799]_  = ~\new_[890]_  & ~\new_[893]_ ;
  assign \new_[800]_  = ~\new_[912]_  | ~\new_[908]_ ;
  assign \new_[801]_  = ~\new_[906]_  & ~\new_[859]_ ;
  assign \new_[802]_  = ~\new_[878]_  & ~\new_[854]_ ;
  assign \new_[803]_  = \new_[880]_  ^ \new_[168]_ ;
  assign \new_[804]_  = ~\new_[860]_  & ~\new_[892]_ ;
  assign \new_[805]_  = \new_[857]_  | \new_[510]_ ;
  assign \new_[806]_  = \new_[852]_  | \new_[461]_ ;
  assign \new_[807]_  = \new_[904]_  & \new_[895]_ ;
  assign \new_[808]_  = ~\new_[864]_  | ~\new_[196]_ ;
  assign \new_[809]_  = ~\new_[902]_  & ~\new_[844]_ ;
  assign \new_[810]_  = ~\new_[846]_  & (~\new_[883]_  | ~\new_[877]_ );
  assign \new_[811]_  = ~\new_[958]_  | ~\new_[886]_  | ~\new_[965]_  | ~\new_[957]_ ;
  assign \new_[812]_  = ~\new_[846]_  | ~\new_[957]_ ;
  assign \new_[813]_  = \new_[846]_  | \new_[957]_ ;
  assign \new_[814]_  = ~\new_[836]_ ;
  assign \new_[815]_  = ~\new_[885]_  | ~\new_[296]_ ;
  assign \new_[816]_  = \new_[910]_  | \adr_i[1] ;
  assign \new_[817]_  = ~\new_[907]_  | ~\new_[326]_ ;
  assign \new_[818]_  = ~\new_[843]_ ;
  assign \new_[819]_  = ~\new_[890]_  | ~\new_[879]_ ;
  assign \new_[820]_  = ~\new_[904]_  | ~\new_[379]_ ;
  assign \new_[821]_  = ~\new_[251]_  | ~\new_[914]_ ;
  assign \new_[822]_  = ~\new_[884]_  | ~\new_[913]_ ;
  assign \new_[823]_  = ~\new_[920]_ ;
  assign \new_[824]_  = ~\new_[486]_  | ~\new_[510]_ ;
  assign \new_[825]_  = ~\new_[882]_  | ~\new_[168]_ ;
  assign \new_[826]_  = \adr_i[0]  & \adr_i[1] ;
  assign \new_[827]_  = ~\new_[850]_ ;
  assign \new_[828]_  = \new_[510]_  & \new_[461]_ ;
  assign \new_[829]_  = ~\new_[839]_ ;
  assign \new_[830]_  = ~\new_[512]_ ;
  assign \new_[831]_  = ~\new_[844]_ ;
  assign \new_[832]_  = ~\new_[911]_  | ~\new_[979]_  | ~\new_[909]_ ;
  assign inta_o = inta_o_reg;
  assign \new_[834]_  = ~\new_[876]_  & ~\new_[165]_ ;
  assign \new_[835]_  = ~\new_[845]_ ;
  assign \new_[836]_  = ~\new_[971]_ ;
  assign \new_[837]_  = ~\new_[857]_ ;
  assign \new_[838]_  = \new_[894]_  | \new_[888]_ ;
  assign \new_[839]_  = ~\new_[979]_  | ~\new_[909]_ ;
  assign \new_[840]_  = ~\new_[893]_  | ~\new_[908]_ ;
  assign \new_[841]_  = ~\new_[895]_  | ~\new_[168]_ ;
  assign \new_[842]_  = ~\new_[898]_  | ~\new_[511]_ ;
  assign \new_[843]_  = \new_[894]_  & \new_[460]_ ;
  assign \new_[844]_  = ~\new_[512]_ ;
  assign \new_[845]_  = ~\new_[169]_  | ~\new_[889]_ ;
  assign \new_[846]_  = \new_[958]_  & \new_[886]_ ;
  assign \new_[847]_  = ~\new_[925]_  | ~\new_[886]_ ;
  assign \new_[848]_  = \new_[926]_  & \new_[925]_ ;
  assign \new_[849]_  = \new_[910]_  & \new_[887]_ ;
  assign \new_[850]_  = \new_[904]_  | \new_[913]_ ;
  assign \new_[851]_  = \new_[893]_  | \new_[908]_ ;
  assign \new_[852]_  = ~\new_[905]_  & ~\new_[900]_ ;
  assign \new_[853]_  = ~\new_[876]_ ;
  assign \new_[854]_  = ~\new_[868]_ ;
  assign \new_[855]_  = ~\new_[890]_ ;
  assign \new_[856]_  = \new_[895]_  & \new_[889]_ ;
  assign \new_[857]_  = ~\new_[900]_  | ~\new_[888]_ ;
  assign \new_[858]_  = ~\new_[865]_ ;
  assign \new_[859]_  = ~\new_[512]_ ;
  assign \new_[860]_  = ~\new_[910]_  | ~\adr_i[1] ;
  assign \new_[861]_  = ~\new_[488]_  | ~\new_[897]_ ;
  assign \new_[862]_  = ~\new_[878]_ ;
  assign \new_[863]_  = \new_[926]_  & \new_[922]_ ;
  assign \new_[864]_  = \new_[904]_  & \new_[913]_ ;
  assign \new_[865]_  = ~cyc_i | ~stb_i;
  assign \new_[866]_  = ~\new_[885]_ ;
  assign \new_[867]_  = ~\new_[926]_ ;
  assign \new_[868]_  = \new_[924]_ ;
  assign \new_[869]_  = ~\new_[911]_ ;
  assign \new_[870]_  = ~\new_[948]_ ;
  assign \new_[871]_  = ~\new_[947]_ ;
  assign \new_[872]_  = ~\new_[908]_ ;
  assign \new_[873]_  = ~\new_[909]_ ;
  assign \new_[874]_  = ~\new_[925]_ ;
  assign n713 = \new_[484]_  & \new_[166]_ ;
  assign \new_[876]_  = ~\new_[165]_  & ~\new_[162]_ ;
  assign \new_[877]_  = ~\new_[886]_ ;
  assign \new_[878]_  = ~\new_[959]_ ;
  assign \new_[879]_  = ~\new_[893]_ ;
  assign \new_[880]_  = ~\new_[913]_ ;
  assign \new_[881]_  = ~\new_[912]_ ;
  assign \new_[882]_  = ~\new_[895]_ ;
  assign \new_[883]_  = ~\new_[958]_ ;
  assign \new_[884]_  = ~\new_[904]_ ;
  assign \new_[885]_  = ~\new_[251]_ ;
  assign \new_[886]_  = ~\new_[293]_ ;
  assign \new_[887]_  = ~\adr_i[1] ;
  assign \new_[888]_  = ~\new_[461]_ ;
  assign \new_[889]_  = ~\new_[168]_ ;
  assign \new_[890]_  = ~\new_[513]_ ;
  assign \new_[891]_  = ~\new_[345]_ ;
  assign \new_[892]_  = ~ack_o;
  assign \new_[893]_  = ~\new_[380]_ ;
  assign \new_[894]_  = ~\new_[486]_ ;
  assign \new_[895]_  = ~\new_[169]_ ;
  assign \new_[896]_  = ~\new_[296]_ ;
  assign \new_[897]_  = ~sck_o;
  assign \new_[898]_  = ~\new_[488]_ ;
  assign \new_[899]_  = ~\new_[173]_ ;
  assign \new_[900]_  = ~\new_[460]_ ;
  assign \new_[901]_  = ~we_i;
  assign \new_[902]_  = ~\new_[162]_ ;
  assign \new_[903]_  = ~\new_[473]_ ;
  assign \new_[904]_  = ~\new_[385]_ ;
  assign \new_[905]_  = ~\new_[510]_ ;
  assign \new_[906]_  = ~\new_[166]_ ;
  assign \new_[907]_  = ~\new_[459]_ ;
  assign \new_[908]_  = ~\new_[393]_ ;
  assign \new_[909]_  = ~\new_[259]_ ;
  assign \new_[910]_  = ~\adr_i[0] ;
  assign \new_[911]_  = ~\new_[256]_ ;
  assign \new_[912]_  = ~\new_[394]_ ;
  assign \new_[913]_  = ~\new_[379]_ ;
  assign \new_[914]_  = ~\new_[296]_ ;
  assign \new_[915]_  = ~\new_[965]_ ;
  assign \new_[916]_  = ~\new_[922]_ ;
  assign \new_[917]_  = ~\new_[921]_ ;
  assign \new_[918]_  = ~\new_[919]_  | ~\new_[958]_ ;
  assign \new_[919]_  = ~\new_[943]_ ;
  assign \new_[920]_  = ~\new_[921]_  | ~\new_[922]_ ;
  assign \new_[921]_  = ~\new_[291]_ ;
  assign \new_[922]_  = ~\new_[257]_ ;
  assign \new_[923]_  = ~\new_[295]_ ;
  assign \new_[924]_  = ~\new_[290]_ ;
  assign \new_[925]_  = \new_[960]_ ;
  assign \new_[926]_  = \new_[923]_ ;
  assign \new_[927]_  = ~\new_[929]_  & ~\new_[930]_ ;
  assign \new_[928]_  = ~\new_[944]_  & ~\new_[943]_ ;
  assign \new_[929]_  = ~\new_[940]_ ;
  assign \new_[930]_  = ~\new_[942]_ ;
  assign \new_[931]_  = ~\new_[257]_  & ~\new_[291]_ ;
  assign \new_[932]_  = ~\new_[938]_  | ~\new_[933]_  | ~\new_[934]_ ;
  assign \new_[933]_  = ~\new_[355]_  | ~\new_[794]_ ;
  assign \new_[934]_  = ~\new_[935]_  & ~\new_[936]_ ;
  assign \new_[935]_  = ~\new_[897]_  & ~\new_[815]_ ;
  assign \new_[936]_  = ~\new_[937]_  & (~\new_[423]_  | ~\new_[530]_ );
  assign \new_[937]_  = ~\new_[978]_ ;
  assign \new_[938]_  = ~\new_[492]_  | ~\new_[976]_ ;
  assign \new_[939]_  = ~\new_[955]_  | ~\new_[940]_  | ~\new_[961]_ ;
  assign \new_[940]_  = ~\new_[945]_  & ~\new_[941]_ ;
  assign \new_[941]_  = ~\new_[931]_ ;
  assign \new_[942]_  = ~\new_[956]_  & ~\new_[966]_ ;
  assign \new_[943]_  = ~\new_[965]_  | ~\new_[957]_ ;
  assign \new_[944]_  = ~\new_[964]_  | ~\new_[958]_ ;
  assign \new_[945]_  = ~\new_[946]_  | ~\new_[947]_ ;
  assign \new_[946]_  = ~\new_[306]_ ;
  assign \new_[947]_  = ~\new_[286]_ ;
  assign \new_[948]_  = \new_[946]_ ;
  assign \new_[949]_  = ~\new_[953]_  | ~\new_[950]_  | ~\new_[951]_ ;
  assign \new_[950]_  = ~\new_[851]_  | ~\new_[840]_ ;
  assign \new_[951]_  = ~\new_[952]_  | (~\new_[912]_  & ~\new_[890]_ );
  assign \new_[952]_  = ~\new_[912]_  | ~\new_[890]_ ;
  assign \new_[953]_  = ~\new_[326]_ ;
  assign \new_[954]_  = \new_[951]_ ;
  assign \new_[955]_  = ~\new_[980]_  & ~\new_[956]_ ;
  assign \new_[956]_  = ~\new_[924]_  | ~\new_[923]_ ;
  assign \new_[957]_  = ~\new_[292]_ ;
  assign \new_[958]_  = ~\new_[294]_ ;
  assign \new_[959]_  = ~\new_[287]_ ;
  assign \new_[960]_  = ~\new_[288]_ ;
  assign \new_[961]_  = ~\new_[962]_  & ~\new_[963]_ ;
  assign \new_[962]_  = ~\new_[960]_  | ~\new_[959]_ ;
  assign \new_[963]_  = ~\new_[964]_  | ~\new_[965]_ ;
  assign \new_[964]_  = ~\new_[293]_ ;
  assign \new_[965]_  = ~\new_[289]_ ;
  assign \new_[966]_  = ~\new_[960]_  | ~\new_[959]_ ;
  assign n258 = ~\new_[970]_  | (~\new_[968]_  & ~\new_[969]_ );
  assign \new_[968]_  = \new_[254]_  ? \new_[443]_  : \new_[979]_ ;
  assign \new_[969]_  = ~\new_[251]_  | ~\new_[296]_  | ~\new_[512]_ ;
  assign \new_[970]_  = \new_[971]_  | \new_[972]_ ;
  assign \new_[971]_  = ~\new_[512]_ ;
  assign \new_[972]_  = ~\new_[765]_  & (~\new_[973]_  | ~\new_[254]_ );
  assign \new_[973]_  = ~\new_[821]_  | ~\new_[815]_ ;
  assign \new_[974]_  = ~\new_[896]_  | ~\new_[885]_ ;
  assign \new_[975]_  = ~\new_[765]_ ;
  assign \new_[976]_  = ~\new_[974]_ ;
  assign \new_[977]_  = \new_[978]_ ;
  assign \new_[978]_  = ~\new_[885]_  & ~\new_[914]_ ;
  assign \new_[979]_  = ~\new_[254]_ ;
  assign \new_[980]_  = ~\new_[981]_  | ~\new_[982]_ ;
  assign \new_[981]_  = ~\new_[292]_ ;
  assign \new_[982]_  = ~\new_[294]_ ;
  always @ (posedge clock) begin
    \\tcnt_reg[1]  <= n58;
    rfifo_gb_reg <= n63;
    \\tcnt_reg[0]  <= n68;
    spif_reg <= n73;
    \\rfifo_wp_reg[1]  <= n78;
    \\rfifo_wp_reg[0]  <= n83;
    \\rfifo_mem_reg[1][4]  <= n88;
    \\rfifo_mem_reg[1][5]  <= n93;
    \\rfifo_mem_reg[1][6]  <= n98;
    \\rfifo_mem_reg[1][7]  <= n103;
    \\rfifo_mem_reg[1][8]  <= n108;
    \\rfifo_mem_reg[2][1]  <= n113;
    \\rfifo_mem_reg[2][2]  <= n118;
    \\rfifo_mem_reg[2][3]  <= n123;
    \\rfifo_mem_reg[2][4]  <= n128;
    \\rfifo_mem_reg[2][5]  <= n133;
    \\rfifo_mem_reg[2][6]  <= n138;
    \\rfifo_mem_reg[2][7]  <= n143;
    \\rfifo_mem_reg[2][8]  <= n148;
    \\rfifo_mem_reg[1][1]  <= n153;
    \\rfifo_mem_reg[1][2]  <= n158;
    \\rfifo_mem_reg[1][3]  <= n163;
    \\rfifo_mem_reg[3][1]  <= n168;
    \\rfifo_mem_reg[3][2]  <= n173;
    \\rfifo_mem_reg[3][3]  <= n178;
    \\rfifo_mem_reg[3][4]  <= n183;
    \\rfifo_mem_reg[3][5]  <= n188;
    \\rfifo_mem_reg[3][6]  <= n193;
    \\rfifo_mem_reg[3][7]  <= n198;
    \\rfifo_mem_reg[3][8]  <= n203;
    \\rfifo_mem_reg[0][1]  <= n208;
    \\rfifo_mem_reg[0][2]  <= n213;
    \\rfifo_mem_reg[0][4]  <= n218;
    \\rfifo_mem_reg[0][5]  <= n223;
    \\rfifo_mem_reg[0][6]  <= n228;
    \\rfifo_mem_reg[0][8]  <= n233;
    \\rfifo_mem_reg[0][3]  <= n238;
    \\rfifo_mem_reg[0][7]  <= n243;
    sck_o_reg <= n248;
    \\state_reg[0]  <= n253;
    \\bcnt_reg[0]  <= n258;
    \\bcnt_reg[2]  <= n263;
    \\clkcnt_reg[8]  <= n268;
    \\treg_reg[7]  <= n273;
    \\bcnt_reg[1]  <= n278;
    \\treg_reg[2]  <= n283;
    \\treg_reg[3]  <= n288;
    \\treg_reg[4]  <= n293;
    \\treg_reg[5]  <= n298;
    \\treg_reg[6]  <= n303;
    \\treg_reg[0]  <= n308;
    \\treg_reg[1]  <= n313;
    \\clkcnt_reg[10]  <= n318;
    \\clkcnt_reg[7]  <= n323;
    \\clkcnt_reg[4]  <= n328;
    \\clkcnt_reg[3]  <= n333;
    \\clkcnt_reg[6]  <= n338;
    \\clkcnt_reg[9]  <= n343;
    \\clkcnt_reg[2]  <= n348;
    \\clkcnt_reg[0]  <= n353;
    \\clkcnt_reg[1]  <= n358;
    \\clkcnt_reg[5]  <= n363;
    \\state_reg[1]  <= n368;
    rfwe_reg <= n373;
    \\clkcnt_reg[11]  <= n378;
    \\dat_o_reg[6]  <= n383;
    wfifo_gb_reg <= n388;
    \\dat_o_reg[3]  <= n393;
    \\dat_o_reg[2]  <= n398;
    \\dat_o_reg[1]  <= n403;
    \\dat_o_reg[5]  <= n408;
    \\dat_o_reg[0]  <= n413;
    wcol_reg <= n418;
    \\dat_o_reg[7]  <= n423;
    \\dat_o_reg[4]  <= n428;
    \\rfifo_rp_reg[1]  <= n433;
    \\wfifo_rp_reg[1]  <= n438;
    \\rfifo_rp_reg[0]  <= n443;
    \\wfifo_mem_reg[2][5]  <= n448;
    \\wfifo_mem_reg[1][7]  <= n453;
    \\wfifo_mem_reg[2][1]  <= n458;
    \\wfifo_mem_reg[1][5]  <= n463;
    \\wfifo_wp_reg[1]  <= n468;
    \\wfifo_wp_reg[0]  <= n473;
    \\wfifo_mem_reg[1][1]  <= n478;
    \\wfifo_mem_reg[1][2]  <= n483;
    \\wfifo_mem_reg[1][3]  <= n488;
    \\wfifo_mem_reg[1][4]  <= n493;
    \\wfifo_mem_reg[1][6]  <= n498;
    \\wfifo_mem_reg[1][8]  <= n503;
    \\wfifo_mem_reg[2][2]  <= n508;
    \\wfifo_mem_reg[2][3]  <= n513;
    \\wfifo_mem_reg[2][4]  <= n518;
    \\wfifo_mem_reg[2][6]  <= n523;
    \\wfifo_mem_reg[2][7]  <= n528;
    \\wfifo_mem_reg[2][8]  <= n533;
    \\wfifo_mem_reg[0][5]  <= n538;
    \\wfifo_mem_reg[3][5]  <= n543;
    \\wfifo_mem_reg[3][1]  <= n548;
    \\wfifo_mem_reg[0][8]  <= n553;
    \\wfifo_mem_reg[0][1]  <= n558;
    \\wfifo_mem_reg[0][2]  <= n563;
    \\wfifo_mem_reg[0][3]  <= n568;
    \\wfifo_mem_reg[0][4]  <= n573;
    \\wfifo_mem_reg[0][7]  <= n578;
    \\wfifo_mem_reg[0][6]  <= n583;
    \\wfifo_mem_reg[3][2]  <= n588;
    \\wfifo_mem_reg[3][3]  <= n593;
    \\wfifo_mem_reg[3][4]  <= n598;
    \\wfifo_mem_reg[3][6]  <= n603;
    \\wfifo_mem_reg[3][7]  <= n608;
    \\wfifo_mem_reg[3][8]  <= n613;
    \\sper_reg[5]  <= n618;
    wfre_reg <= n623;
    \\sper_reg[0]  <= n628;
    \\sper_reg[1]  <= n633;
    \\sper_reg[2]  <= n638;
    \\sper_reg[3]  <= n643;
    \\sper_reg[4]  <= n648;
    \\sper_reg[6]  <= n653;
    \\sper_reg[7]  <= n658;
    \\spcr_reg[7]  <= n663;
    \\spcr_reg[5]  <= n668;
    \\spcr_reg[0]  <= n673;
    \\spcr_reg[2]  <= n678;
    \\spcr_reg[4]  <= n683;
    \\spcr_reg[1]  <= n688;
    \\spcr_reg[3]  <= n693;
    \\spcr_reg[6]  <= n698;
    \\wfifo_rp_reg[0]  <= n703;
    ack_o_reg <= n708;
    inta_o_reg <= n713;
  end
  initial begin
    \\rfifo_wp_reg[1]  <= 1'b0;
    \\rfifo_wp_reg[0]  <= 1'b0;
    \\rfifo_rp_reg[1]  <= 1'b0;
    \\wfifo_rp_reg[1]  <= 1'b0;
    \\rfifo_rp_reg[0]  <= 1'b0;
    \\wfifo_wp_reg[1]  <= 1'b0;
    \\wfifo_wp_reg[0]  <= 1'b0;
    \\sper_reg[5]  <= 1'b0;
    \\sper_reg[0]  <= 1'b0;
    \\sper_reg[1]  <= 1'b0;
    \\sper_reg[2]  <= 1'b0;
    \\sper_reg[3]  <= 1'b0;
    \\sper_reg[4]  <= 1'b0;
    \\sper_reg[6]  <= 1'b0;
    \\sper_reg[7]  <= 1'b0;
    \\spcr_reg[7]  <= 1'b0;
    \\spcr_reg[5]  <= 1'b0;
    \\spcr_reg[0]  <= 1'b0;
    \\spcr_reg[2]  <= 1'b0;
    \\spcr_reg[4]  <= 1'b1;
    \\spcr_reg[1]  <= 1'b0;
    \\spcr_reg[3]  <= 1'b0;
    \\spcr_reg[6]  <= 1'b0;
    \\wfifo_rp_reg[0]  <= 1'b0;
    ack_o_reg <= 1'b0;
  end
endmodule


