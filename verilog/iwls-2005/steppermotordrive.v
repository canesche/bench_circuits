// Benchmark "steppermotordrive" written by ABC on Thu Oct  8 22:04:26 2020

module steppermotordrive ( clock, 
    clock, Direction, StepEnable, ProvideStaticHolding,
    \StepDrive[0] , \StepDrive[1] , \StepDrive[2] , \StepDrive[3]   );
  input  clock;
  input  clock, Direction, StepEnable, ProvideStaticHolding;
  output \StepDrive[0] , \StepDrive[1] , \StepDrive[2] , \StepDrive[3] ;
  reg \\StepCounter_reg[16] , \\StepCounter_reg[15] ,
    \\StepCounter_reg[11] , \\StepDrive_reg[0] , \\StepDrive_reg[1] ,
    \\StepCounter_reg[17] , \\StepCounter_reg[12] , \\StepCounter_reg[14] ,
    \\state_reg[1] , \\StepDrive_reg[2] , \\StepCounter_reg[8] ,
    \\StepCounter_reg[10] , \\StepDrive_reg[3] , InternalStepEnable_reg,
    \\StepCounter_reg[13] , \\StepCounter_reg[7] , \\StepCounter_reg[3] ,
    \\StepCounter_reg[6] , \\state_reg[0] , \\StepCounter_reg[2] ,
    \\StepCounter_reg[9] , \\StepCounter_reg[0] , \\StepCounter_reg[4] ,
    \\StepCounter_reg[5] , \\StepCounter_reg[1] ;
  wire \new_[35]_ , \new_[36]_ , \new_[37]_ , \new_[41]_ , \new_[42]_ ,
    \new_[45]_ , \new_[46]_ , \new_[47]_ , \new_[49]_ , \new_[50]_ ,
    \new_[52]_ , \new_[53]_ , \new_[54]_ , \new_[55]_ , \new_[56]_ ,
    \new_[57]_ , \new_[58]_ , \new_[59]_ , \new_[60]_ , \new_[61]_ ,
    \new_[63]_ , \new_[65]_ , \new_[70]_ , \new_[71]_ , \new_[72]_ ,
    \new_[75]_ , \new_[76]_ , \new_[77]_ , \new_[78]_ , \new_[84]_ ,
    \new_[87]_ , \new_[89]_ , \new_[92]_ , \new_[93]_ , \new_[94]_ ,
    \new_[95]_ , \new_[96]_ , \new_[97]_ , \new_[98]_ , \new_[99]_ ,
    \new_[100]_ , \new_[101]_ , \new_[102]_ , \new_[103]_ , \new_[104]_ ,
    \new_[105]_ , \new_[106]_ , \new_[107]_ , \new_[108]_ , \new_[109]_ ,
    \new_[110]_ , \new_[111]_ , \new_[112]_ , \new_[113]_ , \new_[114]_ ,
    \new_[115]_ , \new_[116]_ , \new_[117]_ , \new_[118]_ , \new_[119]_ ,
    \new_[120]_ , \new_[121]_ , \new_[122]_ , \new_[123]_ , \new_[124]_ ,
    \new_[125]_ , \new_[126]_ , \new_[127]_ , \new_[128]_ , \new_[129]_ ,
    \new_[130]_ , \new_[131]_ , \new_[132]_ , \new_[133]_ , \new_[134]_ ,
    \new_[135]_ , \new_[136]_ , \new_[137]_ , \new_[138]_ , \new_[139]_ ,
    \new_[140]_ , \new_[141]_ , \new_[142]_ , \new_[143]_ , \new_[144]_ ,
    \new_[145]_ , \new_[146]_ , \new_[147]_ , \new_[148]_ , \new_[149]_ ,
    \new_[150]_ , \new_[151]_ , \new_[152]_ , \new_[153]_ , \new_[154]_ ,
    \new_[155]_ , \new_[156]_ , \new_[157]_ , \new_[158]_ , \new_[159]_ ,
    \new_[160]_ , \new_[161]_ , \new_[162]_ , \new_[163]_ , \new_[165]_ ,
    \new_[166]_ , \new_[167]_ , \new_[168]_ , \new_[169]_ , \new_[170]_ ,
    \new_[171]_ , \new_[172]_ , \new_[174]_ , \new_[175]_ , \new_[176]_ ,
    \new_[177]_ , \new_[178]_ , \new_[179]_ , \new_[180]_ , \new_[181]_ ,
    \new_[182]_ , \new_[183]_ , \new_[184]_ , \new_[185]_ , \new_[186]_ ,
    \new_[187]_ , \new_[188]_ , \new_[189]_ , \new_[190]_ , \new_[191]_ ,
    \new_[192]_ , \new_[193]_ , \new_[194]_ , \new_[195]_ , \new_[196]_ ,
    \new_[197]_ , \new_[198]_ , \new_[199]_ , \new_[200]_ , \new_[201]_ ,
    \new_[202]_ , \new_[203]_ , \new_[204]_ , \new_[205]_ , \new_[206]_ ,
    \new_[207]_ , \new_[208]_ , \new_[209]_ , \new_[210]_ , \new_[211]_ ,
    \new_[212]_ , \new_[213]_ , \new_[214]_ , \new_[215]_ , \new_[216]_ ,
    \new_[217]_ , \new_[218]_ , \new_[220]_ , \new_[221]_ , \new_[222]_ ,
    \new_[223]_ , \new_[224]_ , \new_[225]_ , \new_[226]_ , \new_[227]_ ,
    \new_[228]_ , \new_[229]_ , \new_[230]_ , \new_[231]_ , \new_[232]_ ,
    \new_[233]_ , \new_[234]_ , \new_[235]_ , \new_[236]_ , \new_[237]_ ,
    \new_[238]_ , \new_[239]_ , \new_[240]_ , \new_[241]_ , \new_[242]_ ,
    \new_[243]_ , \new_[244]_ , \new_[245]_ , \new_[246]_ , \new_[247]_ ,
    \new_[248]_ , \new_[249]_ , \new_[250]_ , \new_[251]_ , \new_[252]_ ,
    \new_[253]_ , \new_[255]_ , \new_[256]_ , \new_[257]_ , \new_[258]_ ,
    \new_[259]_ , \new_[260]_ , n18, n23, n28, n33, n38, n43, n48, n53,
    n58, n63, n68, n73, n78, n83, n88, n93, n98, n103, n108, n113, n118,
    n123, n128, n133, n138;
  assign \new_[35]_  = \\StepCounter_reg[16] ;
  assign \new_[36]_  = \\StepCounter_reg[15] ;
  assign \new_[37]_  = \\StepCounter_reg[11] ;
  assign \StepDrive[0]  = \\StepDrive_reg[0] ;
  assign \StepDrive[1]  = \\StepDrive_reg[1] ;
  assign n18 = ~\new_[42]_ ;
  assign \new_[41]_  = \\StepCounter_reg[17] ;
  assign \new_[42]_  = ~\new_[54]_  | ~\new_[100]_ ;
  assign n33 = ~\new_[65]_  | ~\new_[95]_ ;
  assign n38 = ~\new_[63]_  | ~\new_[95]_ ;
  assign \new_[45]_  = \\StepCounter_reg[12] ;
  assign \new_[46]_  = \\StepCounter_reg[14] ;
  assign \new_[47]_  = \\state_reg[1] ;
  assign \StepDrive[2]  = \\StepDrive_reg[2] ;
  assign \new_[49]_  = \\StepCounter_reg[8] ;
  assign \new_[50]_  = \\StepCounter_reg[10] ;
  assign \StepDrive[3]  = \\StepDrive_reg[3] ;
  assign \new_[52]_  = InternalStepEnable_reg;
  assign \new_[53]_  = \\StepCounter_reg[13] ;
  assign \new_[54]_  = \new_[143]_  ? \new_[241]_  : \new_[35]_ ;
  assign \new_[55]_  = \\StepCounter_reg[7] ;
  assign \new_[56]_  = \\StepCounter_reg[3] ;
  assign \new_[57]_  = \\StepCounter_reg[6] ;
  assign \new_[58]_  = \\state_reg[0] ;
  assign \new_[59]_  = \\StepCounter_reg[2] ;
  assign \new_[60]_  = \\StepCounter_reg[9] ;
  assign \new_[61]_  = \\StepCounter_reg[0] ;
  assign n63 = ~\new_[78]_  | ~\new_[95]_ ;
  assign \new_[63]_  = ~\new_[75]_  & (~\new_[100]_  | ~\StepDrive[1] );
  assign n58 = ~\new_[76]_  | (~\new_[109]_  & ~\new_[146]_ );
  assign \new_[65]_  = ~\new_[87]_  & (~\new_[100]_  | ~\StepDrive[0] );
  assign n53 = \new_[84]_  & \new_[100]_ ;
  assign n88 = \new_[169]_  & \new_[100]_ ;
  assign n83 = ~\new_[77]_ ;
  assign n73 = ~\new_[93]_  & ~\new_[98]_ ;
  assign \new_[70]_  = \\StepCounter_reg[4] ;
  assign \new_[71]_  = \\StepCounter_reg[5] ;
  assign \new_[72]_  = \\StepCounter_reg[1] ;
  assign n78 = ~\new_[89]_  | ~\new_[95]_ ;
  assign n68 = \new_[92]_  & \new_[100]_ ;
  assign \new_[75]_  = ~\new_[119]_  & ~\new_[146]_ ;
  assign \new_[76]_  = ~\new_[146]_  | ~\new_[47]_ ;
  assign \new_[77]_  = ~StepEnable & (~\new_[100]_  | ~\new_[133]_ );
  assign \new_[78]_  = (~\new_[131]_  | ~\new_[178]_ ) & (~\new_[179]_  | ~\StepDrive[2] );
  assign n108 = \new_[125]_  ? \new_[259]_  : \new_[58]_ ;
  assign n98 = ~\new_[107]_  & ~\new_[97]_ ;
  assign n123 = ~\new_[97]_  & ~\new_[230]_ ;
  assign n113 = ~\new_[108]_  & ~\new_[98]_ ;
  assign n118 = ~\new_[101]_  & ~\new_[97]_ ;
  assign \new_[84]_  = \new_[132]_  ^ \new_[103]_ ;
  assign n93 = ~\new_[96]_  & ~\new_[97]_ ;
  assign n103 = ~\new_[106]_  & ~\new_[97]_ ;
  assign \new_[87]_  = ~\new_[118]_  & ~\new_[146]_ ;
  assign n128 = ~\new_[105]_  & ~\new_[178]_ ;
  assign \new_[89]_  = (~\new_[126]_  | ~\new_[223]_ ) & (~\new_[179]_  | ~\StepDrive[3] );
  assign n138 = \new_[114]_  & \new_[100]_ ;
  assign n133 = ~\new_[104]_  & ~\new_[178]_ ;
  assign \new_[92]_  = ~\new_[102]_  | (~\new_[151]_  & ~\new_[117]_ );
  assign \new_[93]_  = ~\new_[99]_  & (~\new_[204]_  | ~\new_[236]_ );
  assign \new_[94]_  = ~\new_[161]_ ;
  assign \new_[95]_  = ~\new_[136]_  | ~\new_[223]_ ;
  assign \new_[96]_  = \new_[148]_  ^ \new_[234]_ ;
  assign \new_[97]_  = ~\new_[100]_ ;
  assign \new_[98]_  = ~\new_[259]_ ;
  assign \new_[99]_  = ~\new_[204]_  & ~\new_[236]_ ;
  assign \new_[100]_  = ~\new_[223]_ ;
  assign \new_[101]_  = \new_[60]_  ^ \new_[157]_ ;
  assign \new_[102]_  = ~\new_[151]_  | ~\new_[117]_ ;
  assign \new_[103]_  = ~\new_[111]_  & ~\new_[204]_ ;
  assign \new_[104]_  = \new_[71]_  ^ \new_[229]_ ;
  assign \new_[105]_  = \new_[70]_  ^ \new_[153]_ ;
  assign \new_[106]_  = \new_[135]_  ^ \new_[210]_ ;
  assign \new_[107]_  = \new_[122]_  ^ \new_[233]_ ;
  assign \new_[108]_  = ~\new_[110]_  & (~\new_[113]_  | ~\new_[128]_ );
  assign \new_[109]_  = ~\new_[112]_  & (~\new_[124]_  | ~Direction);
  assign \new_[110]_  = ~\new_[113]_  & ~\new_[128]_ ;
  assign \new_[111]_  = ~\new_[244]_  | ~\new_[186]_ ;
  assign \new_[112]_  = ~\new_[119]_  & ~Direction;
  assign \new_[113]_  = ~\new_[196]_ ;
  assign \new_[114]_  = \new_[130]_  ^ \new_[230]_ ;
  assign \new_[115]_  = ~\new_[71]_  | ~\new_[55]_ ;
  assign \new_[116]_  = ~\new_[217]_ ;
  assign \new_[117]_  = ~\new_[194]_ ;
  assign \new_[118]_  = ~\new_[124]_ ;
  assign \new_[119]_  = ~\new_[134]_  & (~\new_[58]_  | ~\new_[47]_ );
  assign \new_[120]_  = ~\new_[140]_  & ~\new_[215]_ ;
  assign \new_[121]_  = ~\new_[138]_  & ~\new_[170]_ ;
  assign \new_[122]_  = ~\new_[202]_ ;
  assign \new_[123]_  = ~\new_[140]_ ;
  assign \new_[124]_  = \new_[47]_  ^ \new_[58]_ ;
  assign \new_[125]_  = \new_[52]_  ^ \new_[58]_ ;
  assign \new_[126]_  = ~\new_[47]_  & ~\new_[142]_ ;
  assign \new_[127]_  = ~\new_[139]_  | ~\new_[140]_ ;
  assign \new_[128]_  = ~\new_[253]_ ;
  assign \new_[129]_  = ~\new_[215]_ ;
  assign \new_[130]_  = ~\new_[190]_ ;
  assign \new_[131]_  = \new_[47]_  & \new_[52]_ ;
  assign \new_[132]_  = ~\new_[138]_ ;
  assign \new_[133]_  = ~\new_[142]_ ;
  assign \new_[134]_  = ~\new_[58]_  & ~\new_[47]_ ;
  assign \new_[135]_  = ~\new_[228]_ ;
  assign \new_[136]_  = ~ProvideStaticHolding & ~\new_[52]_ ;
  assign \new_[137]_  = ~\new_[37]_ ;
  assign \new_[138]_  = ~\new_[46]_ ;
  assign \new_[139]_  = ~\new_[53]_ ;
  assign \new_[140]_  = ~\new_[45]_ ;
  assign \new_[141]_  = ~\new_[55]_ ;
  assign \new_[142]_  = ~\new_[52]_ ;
  assign \new_[143]_  = ~\new_[35]_ ;
  assign \new_[144]_  = ~\new_[60]_ ;
  assign \new_[145]_  = ~\new_[60]_  | ~\new_[236]_ ;
  assign \new_[146]_  = ~\new_[147]_  | ~\new_[52]_ ;
  assign \new_[147]_  = ~\new_[180]_ ;
  assign \new_[148]_  = ~\new_[227]_ ;
  assign \new_[149]_  = ~\new_[150]_  | ~\new_[248]_  | ~\new_[197]_ ;
  assign \new_[150]_  = ~\new_[228]_  & ~\new_[202]_ ;
  assign \new_[151]_  = \new_[152]_  | \new_[153]_ ;
  assign \new_[152]_  = \new_[191]_  | \new_[232]_ ;
  assign \new_[153]_  = ~\new_[201]_  | ~\new_[154]_ ;
  assign \new_[154]_  = ~\new_[192]_ ;
  assign \new_[155]_  = ~\new_[115]_ ;
  assign \new_[156]_  = \new_[140]_  | \new_[144]_ ;
  assign \new_[157]_  = ~\new_[158]_ ;
  assign \new_[158]_  = ~\new_[229]_  & ~\new_[182]_ ;
  assign \new_[159]_  = ~\new_[145]_  & ~\new_[160]_ ;
  assign \new_[160]_  = \new_[227]_  | \new_[194]_ ;
  assign \new_[161]_  = ~\new_[168]_ ;
  assign \new_[162]_  = ~\new_[137]_ ;
  assign \new_[163]_  = ~\new_[36]_ ;
  assign n28 = ~\new_[165]_ ;
  assign \new_[165]_  = ~\new_[166]_  | ~\new_[259]_ ;
  assign \new_[166]_  = ~\new_[167]_  | (~\new_[94]_  & ~\new_[129]_ );
  assign \new_[167]_  = ~\new_[168]_  | ~\new_[37]_ ;
  assign \new_[168]_  = ~\new_[235]_  | ~\new_[159]_ ;
  assign \new_[169]_  = \new_[170]_  ^ \new_[171]_ ;
  assign \new_[170]_  = ~\new_[53]_ ;
  assign \new_[171]_  = ~\new_[189]_  | ~\new_[172]_  | ~\new_[181]_ ;
  assign \new_[172]_  = ~\new_[229]_ ;
  assign n23 = ~\new_[178]_  & (~\new_[174]_  | ~\new_[177]_ );
  assign \new_[174]_  = ~\new_[175]_  | ~\new_[36]_ ;
  assign \new_[175]_  = ~\new_[161]_  | ~\new_[176]_ ;
  assign \new_[176]_  = \new_[120]_  & \new_[121]_ ;
  assign \new_[177]_  = ~\new_[163]_  | ~\new_[161]_  | ~\new_[121]_  | ~\new_[120]_ ;
  assign \new_[178]_  = ~\new_[179]_ ;
  assign \new_[179]_  = \new_[180]_ ;
  assign \new_[180]_  = ~\new_[225]_  | ~\new_[224]_ ;
  assign \new_[181]_  = ~\new_[182]_ ;
  assign \new_[182]_  = ~\new_[193]_  | ~\new_[155]_ ;
  assign \new_[183]_  = ~\new_[184]_  & ~\new_[185]_ ;
  assign \new_[184]_  = ~\new_[231]_  | ~\new_[35]_ ;
  assign \new_[185]_  = ~\new_[188]_  | ~\new_[186]_  | ~\new_[187]_ ;
  assign \new_[186]_  = ~\new_[116]_ ;
  assign \new_[187]_  = ~\new_[156]_ ;
  assign \new_[188]_  = \new_[121]_  & \new_[36]_ ;
  assign \new_[189]_  = ~\new_[156]_  & ~\new_[116]_ ;
  assign \new_[190]_  = \new_[252]_ ;
  assign \new_[191]_  = ~\new_[70]_  | ~\new_[71]_ ;
  assign \new_[192]_  = ~\new_[59]_  | ~\new_[56]_ ;
  assign \new_[193]_  = ~\new_[194]_  & ~\new_[228]_ ;
  assign \new_[194]_  = ~\new_[49]_ ;
  assign \new_[195]_  = \new_[46]_  | \new_[36]_ ;
  assign \new_[196]_  = ~\new_[252]_  & ~\new_[250]_ ;
  assign \new_[197]_  = ~\new_[237]_  & ~\new_[203]_ ;
  assign \new_[198]_  = ~\new_[191]_  & ~\new_[192]_ ;
  assign \new_[199]_  = ~\new_[228]_  & ~\new_[141]_ ;
  assign \new_[200]_  = \new_[194]_  | \new_[250]_ ;
  assign \new_[201]_  = ~\new_[250]_  & ~\new_[190]_ ;
  assign \new_[202]_  = ~\new_[56]_ ;
  assign \new_[203]_  = ~\new_[70]_ ;
  assign \new_[204]_  = ~\new_[193]_  | ~\new_[148]_  | ~\new_[205]_  | ~\new_[207]_ ;
  assign \new_[205]_  = ~\new_[202]_  & ~\new_[206]_ ;
  assign \new_[206]_  = ~\new_[70]_  | ~\new_[59]_  | ~\new_[71]_ ;
  assign \new_[207]_  = ~\new_[208]_  & ~\new_[250]_ ;
  assign \new_[208]_  = ~\new_[209]_  | ~\new_[60]_ ;
  assign \new_[209]_  = ~\new_[252]_ ;
  assign \new_[210]_  = ~\new_[213]_  | ~\new_[211]_  | ~\new_[61]_ ;
  assign \new_[211]_  = ~\new_[212]_  & ~\new_[202]_ ;
  assign \new_[212]_  = ~\new_[209]_ ;
  assign \new_[213]_  = ~\new_[206]_ ;
  assign \new_[214]_  = ~\new_[200]_ ;
  assign \new_[215]_  = ~\new_[37]_ ;
  assign \new_[216]_  = ~\new_[49]_  | ~\new_[226]_  | ~\new_[217]_ ;
  assign \new_[217]_  = \new_[37]_  & \new_[50]_ ;
  assign \new_[218]_  = ~\new_[127]_  & ~\new_[195]_ ;
  assign n48 = ~\new_[220]_ ;
  assign \new_[220]_  = ~\new_[100]_  | ~\new_[221]_  | ~\new_[222]_ ;
  assign \new_[221]_  = \new_[123]_  | \new_[246]_ ;
  assign \new_[222]_  = ~\new_[246]_  | ~\new_[123]_ ;
  assign \new_[223]_  = ~\new_[260]_ ;
  assign \new_[224]_  = ~\new_[239]_  | ~\new_[216]_  | ~\new_[218]_ ;
  assign \new_[225]_  = \new_[41]_  & \new_[35]_ ;
  assign \new_[226]_  = ~\new_[228]_  | ~\new_[227]_ ;
  assign \new_[227]_  = ~\new_[55]_ ;
  assign \new_[228]_  = ~\new_[57]_ ;
  assign \new_[229]_  = \new_[250]_  | \new_[251]_ ;
  assign \new_[230]_  = ~\new_[250]_ ;
  assign \new_[231]_  = ~\new_[251]_ ;
  assign \new_[232]_  = ~\new_[199]_ ;
  assign \new_[233]_  = ~\new_[248]_ ;
  assign \new_[234]_  = ~\new_[235]_ ;
  assign \new_[235]_  = ~\new_[149]_ ;
  assign \new_[236]_  = \new_[50]_ ;
  assign \new_[237]_  = ~\new_[71]_ ;
  assign \new_[238]_  = ~\new_[239]_ ;
  assign \new_[239]_  = ~\new_[60]_  | ~\new_[162]_  | ~\new_[236]_ ;
  assign \new_[240]_  = ~\new_[190]_  & ~\new_[232]_ ;
  assign \new_[241]_  = ~\new_[214]_  | ~\new_[238]_  | ~\new_[242]_  | ~\new_[240]_ ;
  assign \new_[242]_  = ~\new_[243]_ ;
  assign \new_[243]_  = ~\new_[245]_  | ~\new_[198]_  | ~\new_[244]_ ;
  assign \new_[244]_  = ~\new_[170]_  & ~\new_[140]_ ;
  assign \new_[245]_  = ~\new_[138]_  & ~\new_[163]_ ;
  assign \new_[246]_  = ~\new_[247]_ ;
  assign \new_[247]_  = ~\new_[198]_  | ~\new_[214]_  | ~\new_[240]_  | ~\new_[238]_ ;
  assign \new_[248]_  = ~\new_[249]_ ;
  assign \new_[249]_  = ~\new_[59]_  | ~\new_[61]_  | ~\new_[72]_ ;
  assign \new_[250]_  = ~\new_[61]_ ;
  assign \new_[251]_  = ~\new_[70]_  | ~\new_[56]_  | ~\new_[209]_  | ~\new_[59]_ ;
  assign \new_[252]_  = ~\new_[72]_ ;
  assign \new_[253]_  = ~\new_[59]_ ;
  assign n43 = ~\new_[98]_  & (~\new_[255]_  | ~\new_[257]_ );
  assign \new_[255]_  = ~\new_[256]_  | ~\new_[41]_ ;
  assign \new_[256]_  = ~\new_[230]_  | ~\new_[183]_  | ~\new_[181]_ ;
  assign \new_[257]_  = ~\new_[258]_  | ~\new_[230]_  | ~\new_[183]_  | ~\new_[181]_ ;
  assign \new_[258]_  = ~\new_[41]_ ;
  assign \new_[259]_  = \new_[260]_ ;
  assign \new_[260]_  = ~\new_[224]_  | ~\new_[225]_ ;
  always @ (posedge clock) begin
    \\StepCounter_reg[16]  <= n18;
    \\StepCounter_reg[15]  <= n23;
    \\StepCounter_reg[11]  <= n28;
    \\StepDrive_reg[0]  <= n33;
    \\StepDrive_reg[1]  <= n38;
    \\StepCounter_reg[17]  <= n43;
    \\StepCounter_reg[12]  <= n48;
    \\StepCounter_reg[14]  <= n53;
    \\state_reg[1]  <= n58;
    \\StepDrive_reg[2]  <= n63;
    \\StepCounter_reg[8]  <= n68;
    \\StepCounter_reg[10]  <= n73;
    \\StepDrive_reg[3]  <= n78;
    InternalStepEnable_reg <= n83;
    \\StepCounter_reg[13]  <= n88;
    \\StepCounter_reg[7]  <= n93;
    \\StepCounter_reg[3]  <= n98;
    \\StepCounter_reg[6]  <= n103;
    \\state_reg[0]  <= n108;
    \\StepCounter_reg[2]  <= n113;
    \\StepCounter_reg[9]  <= n118;
    \\StepCounter_reg[0]  <= n123;
    \\StepCounter_reg[4]  <= n128;
    \\StepCounter_reg[5]  <= n133;
    \\StepCounter_reg[1]  <= n138;
  end
endmodule


