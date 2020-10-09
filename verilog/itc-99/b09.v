// Benchmark "b09_C.blif" written by ABC on Thu Oct  8 21:07:29 2020

module \b09_C.blif  ( 
    X, D_OUT_REG_7__SCAN_IN, D_OUT_REG_6__SCAN_IN, D_OUT_REG_5__SCAN_IN,
    D_OUT_REG_4__SCAN_IN, D_OUT_REG_3__SCAN_IN, D_OUT_REG_2__SCAN_IN,
    D_OUT_REG_1__SCAN_IN, D_OUT_REG_0__SCAN_IN, OLD_REG_7__SCAN_IN,
    OLD_REG_6__SCAN_IN, OLD_REG_5__SCAN_IN, OLD_REG_4__SCAN_IN,
    OLD_REG_3__SCAN_IN, OLD_REG_2__SCAN_IN, OLD_REG_1__SCAN_IN,
    OLD_REG_0__SCAN_IN, Y_REG_SCAN_IN, STATO_REG_1__SCAN_IN,
    STATO_REG_0__SCAN_IN, D_IN_REG_8__SCAN_IN, D_IN_REG_7__SCAN_IN,
    D_IN_REG_6__SCAN_IN, D_IN_REG_5__SCAN_IN, D_IN_REG_4__SCAN_IN,
    D_IN_REG_3__SCAN_IN, D_IN_REG_2__SCAN_IN, D_IN_REG_1__SCAN_IN,
    Y, D_OUT_REG_7__SCAN_OUT, D_OUT_REG_6__SCAN_OUT, D_OUT_REG_5__SCAN_OUT,
    D_OUT_REG_4__SCAN_OUT, D_OUT_REG_3__SCAN_OUT, D_OUT_REG_2__SCAN_OUT,
    D_OUT_REG_1__SCAN_OUT, D_OUT_REG_0__SCAN_OUT, OLD_REG_7__SCAN_OUT,
    OLD_REG_6__SCAN_OUT, OLD_REG_5__SCAN_OUT, OLD_REG_4__SCAN_OUT,
    OLD_REG_3__SCAN_OUT, OLD_REG_2__SCAN_OUT, OLD_REG_1__SCAN_OUT,
    OLD_REG_0__SCAN_OUT, Y_REG_SCAN_OUT, STATO_REG_1__SCAN_OUT,
    STATO_REG_0__SCAN_OUT, D_IN_REG_8__SCAN_OUT, D_IN_REG_7__SCAN_OUT,
    D_IN_REG_6__SCAN_OUT, D_IN_REG_5__SCAN_OUT, D_IN_REG_4__SCAN_OUT,
    D_IN_REG_3__SCAN_OUT, D_IN_REG_2__SCAN_OUT, D_IN_REG_1__SCAN_OUT,
    D_IN_REG_0__SCAN_OUT  );
  input  X, D_OUT_REG_7__SCAN_IN, D_OUT_REG_6__SCAN_IN,
    D_OUT_REG_5__SCAN_IN, D_OUT_REG_4__SCAN_IN, D_OUT_REG_3__SCAN_IN,
    D_OUT_REG_2__SCAN_IN, D_OUT_REG_1__SCAN_IN, D_OUT_REG_0__SCAN_IN,
    OLD_REG_7__SCAN_IN, OLD_REG_6__SCAN_IN, OLD_REG_5__SCAN_IN,
    OLD_REG_4__SCAN_IN, OLD_REG_3__SCAN_IN, OLD_REG_2__SCAN_IN,
    OLD_REG_1__SCAN_IN, OLD_REG_0__SCAN_IN, Y_REG_SCAN_IN,
    STATO_REG_1__SCAN_IN, STATO_REG_0__SCAN_IN, D_IN_REG_8__SCAN_IN,
    D_IN_REG_7__SCAN_IN, D_IN_REG_6__SCAN_IN, D_IN_REG_5__SCAN_IN,
    D_IN_REG_4__SCAN_IN, D_IN_REG_3__SCAN_IN, D_IN_REG_2__SCAN_IN,
    D_IN_REG_1__SCAN_IN;
  output Y, D_OUT_REG_7__SCAN_OUT, D_OUT_REG_6__SCAN_OUT,
    D_OUT_REG_5__SCAN_OUT, D_OUT_REG_4__SCAN_OUT, D_OUT_REG_3__SCAN_OUT,
    D_OUT_REG_2__SCAN_OUT, D_OUT_REG_1__SCAN_OUT, D_OUT_REG_0__SCAN_OUT,
    OLD_REG_7__SCAN_OUT, OLD_REG_6__SCAN_OUT, OLD_REG_5__SCAN_OUT,
    OLD_REG_4__SCAN_OUT, OLD_REG_3__SCAN_OUT, OLD_REG_2__SCAN_OUT,
    OLD_REG_1__SCAN_OUT, OLD_REG_0__SCAN_OUT, Y_REG_SCAN_OUT,
    STATO_REG_1__SCAN_OUT, STATO_REG_0__SCAN_OUT, D_IN_REG_8__SCAN_OUT,
    D_IN_REG_7__SCAN_OUT, D_IN_REG_6__SCAN_OUT, D_IN_REG_5__SCAN_OUT,
    D_IN_REG_4__SCAN_OUT, D_IN_REG_3__SCAN_OUT, D_IN_REG_2__SCAN_OUT,
    D_IN_REG_1__SCAN_OUT, D_IN_REG_0__SCAN_OUT;
  wire new_U87_, new_U88_, new_U89_, new_U90_, new_U91_, new_U92_, new_U93_,
    new_U94_, new_U95_, new_U96_, new_U97_, new_U98_, new_U99_, new_U100_,
    new_U101_, new_U102_, new_U103_, new_U104_, new_U105_, new_U106_,
    new_U107_, new_U108_, new_U109_, new_U110_, new_U111_, new_U112_,
    new_U113_, new_U114_, new_U115_, new_U116_, new_U117_, new_U118_,
    new_U119_, new_U120_, new_U121_, new_U122_, new_U123_, new_U124_,
    new_U125_, new_U126_, new_U127_, new_U128_, new_U129_, new_U130_,
    new_U131_, new_U132_, new_U133_, new_U134_, new_U135_, new_U136_,
    new_U137_, new_U138_, new_U139_, new_U140_, new_U141_, new_U142_,
    new_U143_, new_U144_, new_U145_, new_U146_, new_U147_, new_U148_,
    new_U149_, new_U150_, new_U151_, new_U152_, new_U153_, new_U154_,
    new_U155_, new_U156_, new_U157_, new_U158_, new_U159_, new_U160_,
    new_U161_, new_U162_, new_U163_, new_U164_, new_U165_, new_U166_,
    new_U167_, new_U168_, new_U169_, new_U170_, new_U171_, new_U172_,
    new_U173_, new_U174_, new_U175_, new_U176_, new_U177_, new_U178_,
    new_U179_, new_U180_, new_U181_, new_U182_, new_U183_, new_U184_,
    new_U185_, new_U186_, new_U187_, new_U188_, new_U189_, new_U190_,
    new_U191_, new_U192_, new_U193_, new_U194_, new_U195_, new_U196_,
    new_U197_, new_U198_, new_U199_, new_U200_, new_U201_, new_U202_,
    new_U203_, new_U204_, new_U205_, new_U206_, new_U207_, new_U208_,
    new_U209_, new_U210_, new_U211_, new_U212_, new_U213_, new_U214_,
    new_U215_, new_U216_, new_U217_, new_U218_, new_U219_, new_U220_,
    new_U221_, new_U222_, new_U223_, new_U224_, new_U225_, new_U226_,
    new_D_IN_REG_0__SCAN_IN_;
  assign Y = Y_REG_SCAN_IN;
  assign D_OUT_REG_7__SCAN_OUT = new_U118_;
  assign D_OUT_REG_6__SCAN_OUT = new_U117_;
  assign D_OUT_REG_5__SCAN_OUT = new_U116_;
  assign D_OUT_REG_4__SCAN_OUT = new_U115_;
  assign D_OUT_REG_3__SCAN_OUT = new_U114_;
  assign D_OUT_REG_2__SCAN_OUT = new_U113_;
  assign D_OUT_REG_1__SCAN_OUT = new_U112_;
  assign D_OUT_REG_0__SCAN_OUT = new_U111_;
  assign OLD_REG_7__SCAN_OUT = new_U110_;
  assign OLD_REG_6__SCAN_OUT = new_U109_;
  assign OLD_REG_5__SCAN_OUT = new_U108_;
  assign OLD_REG_4__SCAN_OUT = new_U107_;
  assign OLD_REG_3__SCAN_OUT = new_U106_;
  assign OLD_REG_2__SCAN_OUT = new_U105_;
  assign OLD_REG_1__SCAN_OUT = new_U104_;
  assign OLD_REG_0__SCAN_OUT = new_U103_;
  assign Y_REG_SCAN_OUT = new_U102_;
  assign STATO_REG_1__SCAN_OUT = new_U92_;
  assign STATO_REG_0__SCAN_OUT = new_U91_;
  assign D_IN_REG_8__SCAN_OUT = new_U101_;
  assign D_IN_REG_7__SCAN_OUT = new_U100_;
  assign D_IN_REG_6__SCAN_OUT = new_U99_;
  assign D_IN_REG_5__SCAN_OUT = new_U98_;
  assign D_IN_REG_4__SCAN_OUT = new_U97_;
  assign D_IN_REG_3__SCAN_OUT = new_U96_;
  assign D_IN_REG_2__SCAN_OUT = new_U95_;
  assign D_IN_REG_1__SCAN_OUT = new_U94_;
  assign D_IN_REG_0__SCAN_OUT = new_U93_;
  assign new_U87_ = STATO_REG_1__SCAN_IN & STATO_REG_0__SCAN_IN;
  assign new_U88_ = new_U140_ & STATO_REG_0__SCAN_IN;
  assign new_U89_ = new_U149_ & new_U140_;
  assign new_U90_ = new_U141_ & new_U201_;
  assign new_U91_ = ~new_U153_ | ~new_U224_ | ~new_U223_;
  assign new_U92_ = ~new_U137_ | ~new_U139_;
  assign new_U93_ = new_U206_ & D_IN_REG_1__SCAN_IN;
  assign new_U94_ = new_U206_ & D_IN_REG_2__SCAN_IN;
  assign new_U95_ = new_U206_ & D_IN_REG_3__SCAN_IN;
  assign new_U96_ = new_U206_ & D_IN_REG_4__SCAN_IN;
  assign new_U97_ = new_U206_ & D_IN_REG_5__SCAN_IN;
  assign new_U98_ = new_U206_ & D_IN_REG_6__SCAN_IN;
  assign new_U99_ = new_U206_ & D_IN_REG_7__SCAN_IN;
  assign new_U100_ = new_U206_ & D_IN_REG_8__SCAN_IN;
  assign new_U101_ = ~new_U204_ | ~new_U203_;
  assign new_U102_ = ~new_U150_ | ~new_U197_ | ~new_U198_;
  assign new_U103_ = ~new_U195_ | ~new_U194_;
  assign new_U104_ = ~new_U193_ | ~new_U192_;
  assign new_U105_ = ~new_U191_ | ~new_U190_;
  assign new_U106_ = ~new_U189_ | ~new_U188_;
  assign new_U107_ = ~new_U187_ | ~new_U186_;
  assign new_U108_ = ~new_U185_ | ~new_U184_;
  assign new_U109_ = ~new_U183_ | ~new_U182_;
  assign new_U110_ = ~new_U181_ | ~new_U180_;
  assign new_U111_ = ~new_U177_ | ~new_U176_ | ~new_U175_;
  assign new_U112_ = ~new_U174_ | ~new_U173_ | ~new_U172_;
  assign new_U113_ = ~new_U171_ | ~new_U170_ | ~new_U169_;
  assign new_U114_ = ~new_U168_ | ~new_U167_ | ~new_U166_;
  assign new_U115_ = ~new_U165_ | ~new_U164_ | ~new_U163_;
  assign new_U116_ = ~new_U162_ | ~new_U161_ | ~new_U160_;
  assign new_U117_ = ~new_U159_ | ~new_U158_ | ~new_U157_;
  assign new_U118_ = ~new_U156_ | ~new_U155_;
  assign new_U119_ = ~STATO_REG_0__SCAN_IN;
  assign new_U120_ = ~new_D_IN_REG_0__SCAN_IN_;
  assign new_U121_ = ~D_IN_REG_1__SCAN_IN;
  assign new_U122_ = ~OLD_REG_0__SCAN_IN;
  assign new_U123_ = ~D_IN_REG_2__SCAN_IN;
  assign new_U124_ = ~OLD_REG_1__SCAN_IN;
  assign new_U125_ = ~D_IN_REG_3__SCAN_IN;
  assign new_U126_ = ~OLD_REG_2__SCAN_IN;
  assign new_U127_ = ~D_IN_REG_4__SCAN_IN;
  assign new_U128_ = ~OLD_REG_3__SCAN_IN;
  assign new_U129_ = ~D_IN_REG_5__SCAN_IN;
  assign new_U130_ = ~OLD_REG_4__SCAN_IN;
  assign new_U131_ = ~D_IN_REG_6__SCAN_IN;
  assign new_U132_ = ~OLD_REG_5__SCAN_IN;
  assign new_U133_ = ~D_IN_REG_8__SCAN_IN;
  assign new_U134_ = ~OLD_REG_7__SCAN_IN;
  assign new_U135_ = ~D_IN_REG_7__SCAN_IN;
  assign new_U136_ = ~OLD_REG_6__SCAN_IN;
  assign new_U137_ = ~STATO_REG_1__SCAN_IN;
  assign new_U138_ = ~new_U146_ | ~new_U145_ | ~new_U144_ | ~new_U143_;
  assign new_U139_ = ~STATO_REG_0__SCAN_IN | ~new_D_IN_REG_0__SCAN_IN_;
  assign new_U140_ = ~new_U150_ | ~new_U226_ | ~new_U225_;
  assign new_U141_ = ~new_U119_ | ~STATO_REG_1__SCAN_IN;
  assign new_U142_ = ~new_U137_ | ~STATO_REG_0__SCAN_IN;
  assign new_U143_ = new_U207_ & new_U208_ & new_U210_ & new_U209_;
  assign new_U144_ = new_U211_ & new_U212_ & new_U214_ & new_U213_;
  assign new_U145_ = new_U215_ & new_U216_ & new_U218_ & new_U217_;
  assign new_U146_ = new_U219_ & new_U220_ & new_U222_ & new_U221_;
  assign new_U147_ = ~new_U138_;
  assign new_U148_ = ~new_U142_;
  assign new_U149_ = ~new_U141_;
  assign new_U150_ = ~new_U151_ | ~new_U138_;
  assign new_U151_ = ~new_U139_;
  assign new_U152_ = ~new_U120_ | ~STATO_REG_1__SCAN_IN;
  assign new_U153_ = ~new_U147_ | ~new_U87_;
  assign new_U154_ = ~new_U140_;
  assign new_U155_ = ~new_U88_ | ~D_IN_REG_8__SCAN_IN;
  assign new_U156_ = ~new_U154_ | ~D_OUT_REG_7__SCAN_IN;
  assign new_U157_ = ~new_U89_ | ~D_OUT_REG_7__SCAN_IN;
  assign new_U158_ = ~new_U88_ | ~D_IN_REG_7__SCAN_IN;
  assign new_U159_ = ~new_U154_ | ~D_OUT_REG_6__SCAN_IN;
  assign new_U160_ = ~new_U89_ | ~D_OUT_REG_6__SCAN_IN;
  assign new_U161_ = ~new_U88_ | ~D_IN_REG_6__SCAN_IN;
  assign new_U162_ = ~new_U154_ | ~D_OUT_REG_5__SCAN_IN;
  assign new_U163_ = ~new_U89_ | ~D_OUT_REG_5__SCAN_IN;
  assign new_U164_ = ~new_U88_ | ~D_IN_REG_5__SCAN_IN;
  assign new_U165_ = ~new_U154_ | ~D_OUT_REG_4__SCAN_IN;
  assign new_U166_ = ~new_U89_ | ~D_OUT_REG_4__SCAN_IN;
  assign new_U167_ = ~new_U88_ | ~D_IN_REG_4__SCAN_IN;
  assign new_U168_ = ~new_U154_ | ~D_OUT_REG_3__SCAN_IN;
  assign new_U169_ = ~new_U89_ | ~D_OUT_REG_3__SCAN_IN;
  assign new_U170_ = ~new_U88_ | ~D_IN_REG_3__SCAN_IN;
  assign new_U171_ = ~new_U154_ | ~D_OUT_REG_2__SCAN_IN;
  assign new_U172_ = ~new_U89_ | ~D_OUT_REG_2__SCAN_IN;
  assign new_U173_ = ~new_U88_ | ~D_IN_REG_2__SCAN_IN;
  assign new_U174_ = ~new_U154_ | ~D_OUT_REG_1__SCAN_IN;
  assign new_U175_ = ~new_U89_ | ~D_OUT_REG_1__SCAN_IN;
  assign new_U176_ = ~new_U88_ | ~D_IN_REG_1__SCAN_IN;
  assign new_U177_ = ~new_U154_ | ~D_OUT_REG_0__SCAN_IN;
  assign new_U178_ = ~new_U120_ | ~STATO_REG_0__SCAN_IN;
  assign new_U179_ = ~new_U141_ | ~new_U178_;
  assign new_U180_ = ~new_U151_ | ~D_IN_REG_8__SCAN_IN;
  assign new_U181_ = ~new_U179_ | ~OLD_REG_7__SCAN_IN;
  assign new_U182_ = ~new_U151_ | ~D_IN_REG_7__SCAN_IN;
  assign new_U183_ = ~new_U179_ | ~OLD_REG_6__SCAN_IN;
  assign new_U184_ = ~new_U151_ | ~D_IN_REG_6__SCAN_IN;
  assign new_U185_ = ~new_U179_ | ~OLD_REG_5__SCAN_IN;
  assign new_U186_ = ~new_U151_ | ~D_IN_REG_5__SCAN_IN;
  assign new_U187_ = ~new_U179_ | ~OLD_REG_4__SCAN_IN;
  assign new_U188_ = ~new_U151_ | ~D_IN_REG_4__SCAN_IN;
  assign new_U189_ = ~new_U179_ | ~OLD_REG_3__SCAN_IN;
  assign new_U190_ = ~new_U151_ | ~D_IN_REG_3__SCAN_IN;
  assign new_U191_ = ~new_U179_ | ~OLD_REG_2__SCAN_IN;
  assign new_U192_ = ~new_U151_ | ~D_IN_REG_2__SCAN_IN;
  assign new_U193_ = ~new_U179_ | ~OLD_REG_1__SCAN_IN;
  assign new_U194_ = ~new_U151_ | ~D_IN_REG_1__SCAN_IN;
  assign new_U195_ = ~new_U179_ | ~OLD_REG_0__SCAN_IN;
  assign new_U196_ = Y_REG_SCAN_IN | new_D_IN_REG_0__SCAN_IN_;
  assign new_U197_ = ~D_OUT_REG_0__SCAN_IN | ~new_U120_ | ~new_U149_;
  assign new_U198_ = ~new_U148_ | ~new_U196_;
  assign new_U199_ = ~new_U87_ | ~new_U138_;
  assign new_U200_ = ~new_U142_ | ~new_U199_;
  assign new_U201_ = ~new_U87_ | ~new_U120_;
  assign new_U202_ = ~new_U90_ | ~new_U142_;
  assign new_U203_ = ~X | ~new_U202_;
  assign new_U204_ = ~new_U200_ | ~new_D_IN_REG_0__SCAN_IN_;
  assign new_U205_ = ~new_U148_ | ~new_U120_;
  assign new_U206_ = ~new_U90_ | ~new_U205_;
  assign new_U207_ = ~new_U122_ | ~D_IN_REG_1__SCAN_IN;
  assign new_U208_ = ~new_U121_ | ~OLD_REG_0__SCAN_IN;
  assign new_U209_ = ~new_U124_ | ~D_IN_REG_2__SCAN_IN;
  assign new_U210_ = ~new_U123_ | ~OLD_REG_1__SCAN_IN;
  assign new_U211_ = ~new_U126_ | ~D_IN_REG_3__SCAN_IN;
  assign new_U212_ = ~new_U125_ | ~OLD_REG_2__SCAN_IN;
  assign new_U213_ = ~new_U128_ | ~D_IN_REG_4__SCAN_IN;
  assign new_U214_ = ~new_U127_ | ~OLD_REG_3__SCAN_IN;
  assign new_U215_ = ~new_U130_ | ~D_IN_REG_5__SCAN_IN;
  assign new_U216_ = ~new_U129_ | ~OLD_REG_4__SCAN_IN;
  assign new_U217_ = ~new_U132_ | ~D_IN_REG_6__SCAN_IN;
  assign new_U218_ = ~new_U131_ | ~OLD_REG_5__SCAN_IN;
  assign new_U219_ = ~new_U134_ | ~D_IN_REG_8__SCAN_IN;
  assign new_U220_ = ~new_U133_ | ~OLD_REG_7__SCAN_IN;
  assign new_U221_ = ~new_U136_ | ~D_IN_REG_7__SCAN_IN;
  assign new_U222_ = ~new_U135_ | ~OLD_REG_6__SCAN_IN;
  assign new_U223_ = ~new_U120_ | ~STATO_REG_0__SCAN_IN;
  assign new_U224_ = ~new_U152_ | ~new_U119_;
  assign new_U225_ = ~new_U137_ | ~new_D_IN_REG_0__SCAN_IN_;
  assign new_U226_ = STATO_REG_0__SCAN_IN | new_D_IN_REG_0__SCAN_IN_;
  assign new_D_IN_REG_0__SCAN_IN_ = 1'b0;
endmodule


