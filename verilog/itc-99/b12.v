// Benchmark "b12_C.blif" written by ABC on Thu Oct  8 21:07:30 2020

module \b12_C.blif  ( 
    START, K_3_, K_2_, K_1_, K_0_, COUNT_REG_0__SCAN_IN,
    MEMORY_REG_31__1__SCAN_IN, MEMORY_REG_31__0__SCAN_IN,
    MEMORY_REG_30__1__SCAN_IN, MEMORY_REG_30__0__SCAN_IN,
    MEMORY_REG_29__1__SCAN_IN, MEMORY_REG_29__0__SCAN_IN,
    MEMORY_REG_28__1__SCAN_IN, MEMORY_REG_28__0__SCAN_IN,
    MEMORY_REG_27__1__SCAN_IN, MEMORY_REG_27__0__SCAN_IN,
    MEMORY_REG_26__1__SCAN_IN, MEMORY_REG_26__0__SCAN_IN,
    MEMORY_REG_25__1__SCAN_IN, MEMORY_REG_25__0__SCAN_IN,
    MEMORY_REG_24__1__SCAN_IN, MEMORY_REG_24__0__SCAN_IN,
    MEMORY_REG_23__1__SCAN_IN, MEMORY_REG_23__0__SCAN_IN,
    MEMORY_REG_22__1__SCAN_IN, MEMORY_REG_22__0__SCAN_IN,
    MEMORY_REG_21__1__SCAN_IN, MEMORY_REG_21__0__SCAN_IN,
    MEMORY_REG_20__1__SCAN_IN, MEMORY_REG_20__0__SCAN_IN,
    MEMORY_REG_19__1__SCAN_IN, MEMORY_REG_19__0__SCAN_IN,
    MEMORY_REG_18__1__SCAN_IN, MEMORY_REG_18__0__SCAN_IN,
    MEMORY_REG_17__1__SCAN_IN, MEMORY_REG_17__0__SCAN_IN,
    MEMORY_REG_16__1__SCAN_IN, MEMORY_REG_16__0__SCAN_IN,
    MEMORY_REG_15__1__SCAN_IN, MEMORY_REG_15__0__SCAN_IN,
    MEMORY_REG_14__1__SCAN_IN, MEMORY_REG_14__0__SCAN_IN,
    MEMORY_REG_13__1__SCAN_IN, MEMORY_REG_13__0__SCAN_IN,
    MEMORY_REG_12__1__SCAN_IN, MEMORY_REG_12__0__SCAN_IN,
    MEMORY_REG_11__1__SCAN_IN, MEMORY_REG_11__0__SCAN_IN,
    MEMORY_REG_10__1__SCAN_IN, MEMORY_REG_10__0__SCAN_IN,
    MEMORY_REG_9__1__SCAN_IN, MEMORY_REG_9__0__SCAN_IN,
    MEMORY_REG_8__1__SCAN_IN, MEMORY_REG_8__0__SCAN_IN,
    MEMORY_REG_7__1__SCAN_IN, MEMORY_REG_7__0__SCAN_IN,
    MEMORY_REG_6__1__SCAN_IN, MEMORY_REG_6__0__SCAN_IN,
    MEMORY_REG_5__1__SCAN_IN, MEMORY_REG_5__0__SCAN_IN,
    MEMORY_REG_4__1__SCAN_IN, MEMORY_REG_4__0__SCAN_IN,
    MEMORY_REG_3__1__SCAN_IN, MEMORY_REG_3__0__SCAN_IN,
    MEMORY_REG_2__1__SCAN_IN, MEMORY_REG_2__0__SCAN_IN,
    MEMORY_REG_1__1__SCAN_IN, MEMORY_REG_1__0__SCAN_IN,
    MEMORY_REG_0__1__SCAN_IN, MEMORY_REG_0__0__SCAN_IN, NL_REG_3__SCAN_IN,
    NL_REG_2__SCAN_IN, NL_REG_1__SCAN_IN, NL_REG_0__SCAN_IN,
    SCAN_REG_4__SCAN_IN, SCAN_REG_3__SCAN_IN, SCAN_REG_2__SCAN_IN,
    SCAN_REG_1__SCAN_IN, SCAN_REG_0__SCAN_IN, MAX_REG_4__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_1__SCAN_IN,
    MAX_REG_0__SCAN_IN, IND_REG_1__SCAN_IN, IND_REG_0__SCAN_IN,
    TIMEBASE_REG_5__SCAN_IN, TIMEBASE_REG_4__SCAN_IN,
    TIMEBASE_REG_3__SCAN_IN, TIMEBASE_REG_2__SCAN_IN,
    TIMEBASE_REG_1__SCAN_IN, TIMEBASE_REG_0__SCAN_IN,
    COUNT_REG2_5__SCAN_IN, COUNT_REG2_4__SCAN_IN, COUNT_REG2_3__SCAN_IN,
    COUNT_REG2_2__SCAN_IN, COUNT_REG2_1__SCAN_IN, COUNT_REG2_0__SCAN_IN,
    SOUND_REG_2__SCAN_IN, SOUND_REG_1__SCAN_IN, SOUND_REG_0__SCAN_IN,
    ADDRESS_REG_4__SCAN_IN, ADDRESS_REG_3__SCAN_IN, ADDRESS_REG_2__SCAN_IN,
    ADDRESS_REG_1__SCAN_IN, ADDRESS_REG_0__SCAN_IN, DATA_IN_REG_1__SCAN_IN,
    DATA_IN_REG_0__SCAN_IN, S_REG_SCAN_IN, PLAY_REG_SCAN_IN,
    NLOSS_REG_SCAN_IN, SPEAKER_REG_SCAN_IN, WR_REG_SCAN_IN,
    COUNTER_REG_2__SCAN_IN, COUNTER_REG_1__SCAN_IN, COUNTER_REG_0__SCAN_IN,
    COUNT_REG_1__SCAN_IN, NUM_REG_1__SCAN_IN, NUM_REG_0__SCAN_IN,
    DATA_OUT_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, GAMMA_REG_4__SCAN_IN,
    GAMMA_REG_3__SCAN_IN, GAMMA_REG_2__SCAN_IN, GAMMA_REG_1__SCAN_IN,
    NLOSS, NL_3_, NL_2_, NL_1_, NL_0_, SPEAKER, COUNT_REG_0__SCAN_OUT,
    MEMORY_REG_31__1__SCAN_OUT, MEMORY_REG_31__0__SCAN_OUT,
    MEMORY_REG_30__1__SCAN_OUT, MEMORY_REG_30__0__SCAN_OUT,
    MEMORY_REG_29__1__SCAN_OUT, MEMORY_REG_29__0__SCAN_OUT,
    MEMORY_REG_28__1__SCAN_OUT, MEMORY_REG_28__0__SCAN_OUT,
    MEMORY_REG_27__1__SCAN_OUT, MEMORY_REG_27__0__SCAN_OUT,
    MEMORY_REG_26__1__SCAN_OUT, MEMORY_REG_26__0__SCAN_OUT,
    MEMORY_REG_25__1__SCAN_OUT, MEMORY_REG_25__0__SCAN_OUT,
    MEMORY_REG_24__1__SCAN_OUT, MEMORY_REG_24__0__SCAN_OUT,
    MEMORY_REG_23__1__SCAN_OUT, MEMORY_REG_23__0__SCAN_OUT,
    MEMORY_REG_22__1__SCAN_OUT, MEMORY_REG_22__0__SCAN_OUT,
    MEMORY_REG_21__1__SCAN_OUT, MEMORY_REG_21__0__SCAN_OUT,
    MEMORY_REG_20__1__SCAN_OUT, MEMORY_REG_20__0__SCAN_OUT,
    MEMORY_REG_19__1__SCAN_OUT, MEMORY_REG_19__0__SCAN_OUT,
    MEMORY_REG_18__1__SCAN_OUT, MEMORY_REG_18__0__SCAN_OUT,
    MEMORY_REG_17__1__SCAN_OUT, MEMORY_REG_17__0__SCAN_OUT,
    MEMORY_REG_16__1__SCAN_OUT, MEMORY_REG_16__0__SCAN_OUT,
    MEMORY_REG_15__1__SCAN_OUT, MEMORY_REG_15__0__SCAN_OUT,
    MEMORY_REG_14__1__SCAN_OUT, MEMORY_REG_14__0__SCAN_OUT,
    MEMORY_REG_13__1__SCAN_OUT, MEMORY_REG_13__0__SCAN_OUT,
    MEMORY_REG_12__1__SCAN_OUT, MEMORY_REG_12__0__SCAN_OUT,
    MEMORY_REG_11__1__SCAN_OUT, MEMORY_REG_11__0__SCAN_OUT,
    MEMORY_REG_10__1__SCAN_OUT, MEMORY_REG_10__0__SCAN_OUT,
    MEMORY_REG_9__1__SCAN_OUT, MEMORY_REG_9__0__SCAN_OUT,
    MEMORY_REG_8__1__SCAN_OUT, MEMORY_REG_8__0__SCAN_OUT,
    MEMORY_REG_7__1__SCAN_OUT, MEMORY_REG_7__0__SCAN_OUT,
    MEMORY_REG_6__1__SCAN_OUT, MEMORY_REG_6__0__SCAN_OUT,
    MEMORY_REG_5__1__SCAN_OUT, MEMORY_REG_5__0__SCAN_OUT,
    MEMORY_REG_4__1__SCAN_OUT, MEMORY_REG_4__0__SCAN_OUT,
    MEMORY_REG_3__1__SCAN_OUT, MEMORY_REG_3__0__SCAN_OUT,
    MEMORY_REG_2__1__SCAN_OUT, MEMORY_REG_2__0__SCAN_OUT,
    MEMORY_REG_1__1__SCAN_OUT, MEMORY_REG_1__0__SCAN_OUT,
    MEMORY_REG_0__1__SCAN_OUT, MEMORY_REG_0__0__SCAN_OUT,
    NL_REG_3__SCAN_OUT, NL_REG_2__SCAN_OUT, NL_REG_1__SCAN_OUT,
    NL_REG_0__SCAN_OUT, SCAN_REG_4__SCAN_OUT, SCAN_REG_3__SCAN_OUT,
    SCAN_REG_2__SCAN_OUT, SCAN_REG_1__SCAN_OUT, SCAN_REG_0__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, IND_REG_1__SCAN_OUT,
    IND_REG_0__SCAN_OUT, TIMEBASE_REG_5__SCAN_OUT,
    TIMEBASE_REG_4__SCAN_OUT, TIMEBASE_REG_3__SCAN_OUT,
    TIMEBASE_REG_2__SCAN_OUT, TIMEBASE_REG_1__SCAN_OUT,
    TIMEBASE_REG_0__SCAN_OUT, COUNT_REG2_5__SCAN_OUT,
    COUNT_REG2_4__SCAN_OUT, COUNT_REG2_3__SCAN_OUT, COUNT_REG2_2__SCAN_OUT,
    COUNT_REG2_1__SCAN_OUT, COUNT_REG2_0__SCAN_OUT, SOUND_REG_2__SCAN_OUT,
    SOUND_REG_1__SCAN_OUT, SOUND_REG_0__SCAN_OUT, ADDRESS_REG_4__SCAN_OUT,
    ADDRESS_REG_3__SCAN_OUT, ADDRESS_REG_2__SCAN_OUT,
    ADDRESS_REG_1__SCAN_OUT, ADDRESS_REG_0__SCAN_OUT,
    DATA_IN_REG_1__SCAN_OUT, DATA_IN_REG_0__SCAN_OUT, S_REG_SCAN_OUT,
    PLAY_REG_SCAN_OUT, NLOSS_REG_SCAN_OUT, SPEAKER_REG_SCAN_OUT,
    WR_REG_SCAN_OUT, COUNTER_REG_2__SCAN_OUT, COUNTER_REG_1__SCAN_OUT,
    COUNTER_REG_0__SCAN_OUT, COUNT_REG_1__SCAN_OUT, NUM_REG_1__SCAN_OUT,
    NUM_REG_0__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, GAMMA_REG_4__SCAN_OUT, GAMMA_REG_3__SCAN_OUT,
    GAMMA_REG_2__SCAN_OUT, GAMMA_REG_1__SCAN_OUT, GAMMA_REG_0__SCAN_OUT  );
  input  START, K_3_, K_2_, K_1_, K_0_, COUNT_REG_0__SCAN_IN,
    MEMORY_REG_31__1__SCAN_IN, MEMORY_REG_31__0__SCAN_IN,
    MEMORY_REG_30__1__SCAN_IN, MEMORY_REG_30__0__SCAN_IN,
    MEMORY_REG_29__1__SCAN_IN, MEMORY_REG_29__0__SCAN_IN,
    MEMORY_REG_28__1__SCAN_IN, MEMORY_REG_28__0__SCAN_IN,
    MEMORY_REG_27__1__SCAN_IN, MEMORY_REG_27__0__SCAN_IN,
    MEMORY_REG_26__1__SCAN_IN, MEMORY_REG_26__0__SCAN_IN,
    MEMORY_REG_25__1__SCAN_IN, MEMORY_REG_25__0__SCAN_IN,
    MEMORY_REG_24__1__SCAN_IN, MEMORY_REG_24__0__SCAN_IN,
    MEMORY_REG_23__1__SCAN_IN, MEMORY_REG_23__0__SCAN_IN,
    MEMORY_REG_22__1__SCAN_IN, MEMORY_REG_22__0__SCAN_IN,
    MEMORY_REG_21__1__SCAN_IN, MEMORY_REG_21__0__SCAN_IN,
    MEMORY_REG_20__1__SCAN_IN, MEMORY_REG_20__0__SCAN_IN,
    MEMORY_REG_19__1__SCAN_IN, MEMORY_REG_19__0__SCAN_IN,
    MEMORY_REG_18__1__SCAN_IN, MEMORY_REG_18__0__SCAN_IN,
    MEMORY_REG_17__1__SCAN_IN, MEMORY_REG_17__0__SCAN_IN,
    MEMORY_REG_16__1__SCAN_IN, MEMORY_REG_16__0__SCAN_IN,
    MEMORY_REG_15__1__SCAN_IN, MEMORY_REG_15__0__SCAN_IN,
    MEMORY_REG_14__1__SCAN_IN, MEMORY_REG_14__0__SCAN_IN,
    MEMORY_REG_13__1__SCAN_IN, MEMORY_REG_13__0__SCAN_IN,
    MEMORY_REG_12__1__SCAN_IN, MEMORY_REG_12__0__SCAN_IN,
    MEMORY_REG_11__1__SCAN_IN, MEMORY_REG_11__0__SCAN_IN,
    MEMORY_REG_10__1__SCAN_IN, MEMORY_REG_10__0__SCAN_IN,
    MEMORY_REG_9__1__SCAN_IN, MEMORY_REG_9__0__SCAN_IN,
    MEMORY_REG_8__1__SCAN_IN, MEMORY_REG_8__0__SCAN_IN,
    MEMORY_REG_7__1__SCAN_IN, MEMORY_REG_7__0__SCAN_IN,
    MEMORY_REG_6__1__SCAN_IN, MEMORY_REG_6__0__SCAN_IN,
    MEMORY_REG_5__1__SCAN_IN, MEMORY_REG_5__0__SCAN_IN,
    MEMORY_REG_4__1__SCAN_IN, MEMORY_REG_4__0__SCAN_IN,
    MEMORY_REG_3__1__SCAN_IN, MEMORY_REG_3__0__SCAN_IN,
    MEMORY_REG_2__1__SCAN_IN, MEMORY_REG_2__0__SCAN_IN,
    MEMORY_REG_1__1__SCAN_IN, MEMORY_REG_1__0__SCAN_IN,
    MEMORY_REG_0__1__SCAN_IN, MEMORY_REG_0__0__SCAN_IN, NL_REG_3__SCAN_IN,
    NL_REG_2__SCAN_IN, NL_REG_1__SCAN_IN, NL_REG_0__SCAN_IN,
    SCAN_REG_4__SCAN_IN, SCAN_REG_3__SCAN_IN, SCAN_REG_2__SCAN_IN,
    SCAN_REG_1__SCAN_IN, SCAN_REG_0__SCAN_IN, MAX_REG_4__SCAN_IN,
    MAX_REG_3__SCAN_IN, MAX_REG_2__SCAN_IN, MAX_REG_1__SCAN_IN,
    MAX_REG_0__SCAN_IN, IND_REG_1__SCAN_IN, IND_REG_0__SCAN_IN,
    TIMEBASE_REG_5__SCAN_IN, TIMEBASE_REG_4__SCAN_IN,
    TIMEBASE_REG_3__SCAN_IN, TIMEBASE_REG_2__SCAN_IN,
    TIMEBASE_REG_1__SCAN_IN, TIMEBASE_REG_0__SCAN_IN,
    COUNT_REG2_5__SCAN_IN, COUNT_REG2_4__SCAN_IN, COUNT_REG2_3__SCAN_IN,
    COUNT_REG2_2__SCAN_IN, COUNT_REG2_1__SCAN_IN, COUNT_REG2_0__SCAN_IN,
    SOUND_REG_2__SCAN_IN, SOUND_REG_1__SCAN_IN, SOUND_REG_0__SCAN_IN,
    ADDRESS_REG_4__SCAN_IN, ADDRESS_REG_3__SCAN_IN, ADDRESS_REG_2__SCAN_IN,
    ADDRESS_REG_1__SCAN_IN, ADDRESS_REG_0__SCAN_IN, DATA_IN_REG_1__SCAN_IN,
    DATA_IN_REG_0__SCAN_IN, S_REG_SCAN_IN, PLAY_REG_SCAN_IN,
    NLOSS_REG_SCAN_IN, SPEAKER_REG_SCAN_IN, WR_REG_SCAN_IN,
    COUNTER_REG_2__SCAN_IN, COUNTER_REG_1__SCAN_IN, COUNTER_REG_0__SCAN_IN,
    COUNT_REG_1__SCAN_IN, NUM_REG_1__SCAN_IN, NUM_REG_0__SCAN_IN,
    DATA_OUT_REG_1__SCAN_IN, DATA_OUT_REG_0__SCAN_IN, GAMMA_REG_4__SCAN_IN,
    GAMMA_REG_3__SCAN_IN, GAMMA_REG_2__SCAN_IN, GAMMA_REG_1__SCAN_IN;
  output NLOSS, NL_3_, NL_2_, NL_1_, NL_0_, SPEAKER, COUNT_REG_0__SCAN_OUT,
    MEMORY_REG_31__1__SCAN_OUT, MEMORY_REG_31__0__SCAN_OUT,
    MEMORY_REG_30__1__SCAN_OUT, MEMORY_REG_30__0__SCAN_OUT,
    MEMORY_REG_29__1__SCAN_OUT, MEMORY_REG_29__0__SCAN_OUT,
    MEMORY_REG_28__1__SCAN_OUT, MEMORY_REG_28__0__SCAN_OUT,
    MEMORY_REG_27__1__SCAN_OUT, MEMORY_REG_27__0__SCAN_OUT,
    MEMORY_REG_26__1__SCAN_OUT, MEMORY_REG_26__0__SCAN_OUT,
    MEMORY_REG_25__1__SCAN_OUT, MEMORY_REG_25__0__SCAN_OUT,
    MEMORY_REG_24__1__SCAN_OUT, MEMORY_REG_24__0__SCAN_OUT,
    MEMORY_REG_23__1__SCAN_OUT, MEMORY_REG_23__0__SCAN_OUT,
    MEMORY_REG_22__1__SCAN_OUT, MEMORY_REG_22__0__SCAN_OUT,
    MEMORY_REG_21__1__SCAN_OUT, MEMORY_REG_21__0__SCAN_OUT,
    MEMORY_REG_20__1__SCAN_OUT, MEMORY_REG_20__0__SCAN_OUT,
    MEMORY_REG_19__1__SCAN_OUT, MEMORY_REG_19__0__SCAN_OUT,
    MEMORY_REG_18__1__SCAN_OUT, MEMORY_REG_18__0__SCAN_OUT,
    MEMORY_REG_17__1__SCAN_OUT, MEMORY_REG_17__0__SCAN_OUT,
    MEMORY_REG_16__1__SCAN_OUT, MEMORY_REG_16__0__SCAN_OUT,
    MEMORY_REG_15__1__SCAN_OUT, MEMORY_REG_15__0__SCAN_OUT,
    MEMORY_REG_14__1__SCAN_OUT, MEMORY_REG_14__0__SCAN_OUT,
    MEMORY_REG_13__1__SCAN_OUT, MEMORY_REG_13__0__SCAN_OUT,
    MEMORY_REG_12__1__SCAN_OUT, MEMORY_REG_12__0__SCAN_OUT,
    MEMORY_REG_11__1__SCAN_OUT, MEMORY_REG_11__0__SCAN_OUT,
    MEMORY_REG_10__1__SCAN_OUT, MEMORY_REG_10__0__SCAN_OUT,
    MEMORY_REG_9__1__SCAN_OUT, MEMORY_REG_9__0__SCAN_OUT,
    MEMORY_REG_8__1__SCAN_OUT, MEMORY_REG_8__0__SCAN_OUT,
    MEMORY_REG_7__1__SCAN_OUT, MEMORY_REG_7__0__SCAN_OUT,
    MEMORY_REG_6__1__SCAN_OUT, MEMORY_REG_6__0__SCAN_OUT,
    MEMORY_REG_5__1__SCAN_OUT, MEMORY_REG_5__0__SCAN_OUT,
    MEMORY_REG_4__1__SCAN_OUT, MEMORY_REG_4__0__SCAN_OUT,
    MEMORY_REG_3__1__SCAN_OUT, MEMORY_REG_3__0__SCAN_OUT,
    MEMORY_REG_2__1__SCAN_OUT, MEMORY_REG_2__0__SCAN_OUT,
    MEMORY_REG_1__1__SCAN_OUT, MEMORY_REG_1__0__SCAN_OUT,
    MEMORY_REG_0__1__SCAN_OUT, MEMORY_REG_0__0__SCAN_OUT,
    NL_REG_3__SCAN_OUT, NL_REG_2__SCAN_OUT, NL_REG_1__SCAN_OUT,
    NL_REG_0__SCAN_OUT, SCAN_REG_4__SCAN_OUT, SCAN_REG_3__SCAN_OUT,
    SCAN_REG_2__SCAN_OUT, SCAN_REG_1__SCAN_OUT, SCAN_REG_0__SCAN_OUT,
    MAX_REG_4__SCAN_OUT, MAX_REG_3__SCAN_OUT, MAX_REG_2__SCAN_OUT,
    MAX_REG_1__SCAN_OUT, MAX_REG_0__SCAN_OUT, IND_REG_1__SCAN_OUT,
    IND_REG_0__SCAN_OUT, TIMEBASE_REG_5__SCAN_OUT,
    TIMEBASE_REG_4__SCAN_OUT, TIMEBASE_REG_3__SCAN_OUT,
    TIMEBASE_REG_2__SCAN_OUT, TIMEBASE_REG_1__SCAN_OUT,
    TIMEBASE_REG_0__SCAN_OUT, COUNT_REG2_5__SCAN_OUT,
    COUNT_REG2_4__SCAN_OUT, COUNT_REG2_3__SCAN_OUT, COUNT_REG2_2__SCAN_OUT,
    COUNT_REG2_1__SCAN_OUT, COUNT_REG2_0__SCAN_OUT, SOUND_REG_2__SCAN_OUT,
    SOUND_REG_1__SCAN_OUT, SOUND_REG_0__SCAN_OUT, ADDRESS_REG_4__SCAN_OUT,
    ADDRESS_REG_3__SCAN_OUT, ADDRESS_REG_2__SCAN_OUT,
    ADDRESS_REG_1__SCAN_OUT, ADDRESS_REG_0__SCAN_OUT,
    DATA_IN_REG_1__SCAN_OUT, DATA_IN_REG_0__SCAN_OUT, S_REG_SCAN_OUT,
    PLAY_REG_SCAN_OUT, NLOSS_REG_SCAN_OUT, SPEAKER_REG_SCAN_OUT,
    WR_REG_SCAN_OUT, COUNTER_REG_2__SCAN_OUT, COUNTER_REG_1__SCAN_OUT,
    COUNTER_REG_0__SCAN_OUT, COUNT_REG_1__SCAN_OUT, NUM_REG_1__SCAN_OUT,
    NUM_REG_0__SCAN_OUT, DATA_OUT_REG_1__SCAN_OUT,
    DATA_OUT_REG_0__SCAN_OUT, GAMMA_REG_4__SCAN_OUT, GAMMA_REG_3__SCAN_OUT,
    GAMMA_REG_2__SCAN_OUT, GAMMA_REG_1__SCAN_OUT, GAMMA_REG_0__SCAN_OUT;
  wire new_U1305_, new_U1306_, new_U1307_, new_U1308_, new_U1309_,
    new_U1310_, new_U1311_, new_U1312_, new_U1313_, new_U1314_, new_U1315_,
    new_U1316_, new_U1317_, new_U1318_, new_U1319_, new_U1320_, new_U1321_,
    new_U1322_, new_U1323_, new_U1324_, new_U1325_, new_U1326_, new_U1327_,
    new_U1328_, new_U1329_, new_U1330_, new_U1331_, new_U1332_, new_U1333_,
    new_U1334_, new_U1335_, new_U1336_, new_U1337_, new_U1338_, new_U1339_,
    new_U1340_, new_U1341_, new_U1342_, new_U1343_, new_U1344_, new_U1345_,
    new_U1346_, new_U1347_, new_U1348_, new_U1349_, new_U1350_, new_U1351_,
    new_U1352_, new_U1353_, new_U1354_, new_U1355_, new_U1356_, new_U1357_,
    new_U1358_, new_U1359_, new_U1360_, new_U1361_, new_U1362_, new_U1363_,
    new_U1364_, new_U1365_, new_U1366_, new_U1367_, new_U1368_, new_U1369_,
    new_U1370_, new_U1371_, new_U1372_, new_U1373_, new_U1374_, new_U1375_,
    new_U1376_, new_U1377_, new_U1378_, new_U1379_, new_U1380_, new_U1381_,
    new_U1382_, new_U1383_, new_U1384_, new_U1385_, new_U1386_, new_U1387_,
    new_U1388_, new_U1389_, new_U1390_, new_U1391_, new_U1392_, new_U1393_,
    new_U1394_, new_U1395_, new_U1396_, new_U1397_, new_U1398_, new_U1399_,
    new_U1400_, new_U1401_, new_U1402_, new_U1403_, new_U1404_, new_U1405_,
    new_U1406_, new_U1407_, new_U1408_, new_U1409_, new_U1410_, new_U1411_,
    new_U1412_, new_U1413_, new_U1414_, new_U1415_, new_U1416_, new_U1417_,
    new_U1418_, new_U1419_, new_U1420_, new_U1421_, new_U1422_, new_U1423_,
    new_U1424_, new_U1425_, new_U1426_, new_U1427_, new_U1428_, new_U1429_,
    new_U1430_, new_U1431_, new_U1432_, new_U1433_, new_U1434_, new_U1435_,
    new_U1436_, new_U1437_, new_U1438_, new_U1439_, new_U1440_, new_U1441_,
    new_U1442_, new_U1443_, new_U1444_, new_U1445_, new_U1446_, new_U1447_,
    new_U1448_, new_U1449_, new_U1450_, new_U1451_, new_U1452_, new_U1453_,
    new_U1454_, new_U1455_, new_U1456_, new_U1457_, new_U1458_, new_U1459_,
    new_U1460_, new_U1461_, new_U1462_, new_U1463_, new_U1464_, new_U1465_,
    new_U1466_, new_U1467_, new_U1468_, new_U1469_, new_U1470_, new_U1471_,
    new_U1472_, new_U1473_, new_U1474_, new_U1475_, new_U1476_, new_U1477_,
    new_U1478_, new_U1479_, new_U1480_, new_U1481_, new_U1482_, new_U1483_,
    new_U1484_, new_U1485_, new_U1486_, new_U1487_, new_U1488_, new_U1489_,
    new_U1490_, new_U1491_, new_U1492_, new_U1493_, new_U1494_, new_U1495_,
    new_U1496_, new_U1497_, new_U1498_, new_U1499_, new_U1500_, new_U1501_,
    new_U1502_, new_U1503_, new_U1504_, new_U1505_, new_U1506_, new_U1507_,
    new_U1508_, new_U1509_, new_U1510_, new_U1511_, new_U1512_, new_U1513_,
    new_U1514_, new_U1515_, new_U1516_, new_U1517_, new_U1518_, new_U1519_,
    new_U1520_, new_U1521_, new_U1522_, new_U1523_, new_U1524_, new_U1525_,
    new_U1526_, new_U1527_, new_U1528_, new_U1529_, new_U1530_, new_U1531_,
    new_U1532_, new_U1533_, new_U1534_, new_U1535_, new_U1536_, new_U1537_,
    new_U1538_, new_U1539_, new_U1540_, new_U1541_, new_U1542_, new_U1543_,
    new_U1544_, new_U1545_, new_U1546_, new_U1547_, new_U1548_, new_U1549_,
    new_U1550_, new_U1551_, new_U1552_, new_U1553_, new_U1554_, new_U1555_,
    new_U1556_, new_U1557_, new_U1558_, new_U1559_, new_U1560_, new_U1561_,
    new_U1562_, new_U1563_, new_U1564_, new_U1565_, new_U1566_, new_U1567_,
    new_U1568_, new_U1569_, new_U1570_, new_U1571_, new_U1572_, new_U1573_,
    new_U1574_, new_U1575_, new_U1576_, new_U1577_, new_U1578_, new_U1579_,
    new_U1580_, new_U1581_, new_U1582_, new_U1583_, new_U1584_, new_U1585_,
    new_U1586_, new_U1587_, new_U1588_, new_U1589_, new_U1590_, new_U1591_,
    new_U1592_, new_U1593_, new_U1594_, new_U1595_, new_U1596_, new_U1597_,
    new_U1598_, new_U1599_, new_U1600_, new_U1601_, new_U1602_, new_U1603_,
    new_U1604_, new_U1605_, new_U1606_, new_U1607_, new_U1608_, new_U1609_,
    new_U1610_, new_U1611_, new_U1612_, new_U1613_, new_U1614_, new_U1615_,
    new_U1616_, new_U1617_, new_U1618_, new_U1619_, new_U1620_, new_U1621_,
    new_U1622_, new_U1623_, new_U1624_, new_U1625_, new_U1626_, new_U1627_,
    new_U1628_, new_U1629_, new_U1630_, new_U1631_, new_U1632_, new_U1633_,
    new_U1634_, new_U1635_, new_U1636_, new_U1637_, new_U1638_, new_U1639_,
    new_U1640_, new_U1641_, new_U1642_, new_U1643_, new_U1644_, new_U1645_,
    new_U1646_, new_U1647_, new_U1648_, new_U1649_, new_U1650_, new_U1651_,
    new_U1652_, new_U1653_, new_U1654_, new_U1655_, new_U1656_, new_U1657_,
    new_U1658_, new_U1659_, new_U1660_, new_U1661_, new_U1662_, new_U1663_,
    new_U1664_, new_U1665_, new_U1666_, new_U1667_, new_U1668_, new_U1669_,
    new_U1670_, new_U1671_, new_U1672_, new_U1673_, new_U1674_, new_U1675_,
    new_U1676_, new_U1677_, new_U1678_, new_U1679_, new_U1680_, new_U1681_,
    new_U1682_, new_U1683_, new_U1684_, new_U1685_, new_U1686_, new_U1687_,
    new_U1688_, new_U1689_, new_U1690_, new_U1691_, new_U1692_, new_U1693_,
    new_U1694_, new_U1695_, new_U1696_, new_U1697_, new_U1698_, new_U1699_,
    new_U1700_, new_U1701_, new_U1702_, new_U1703_, new_U1704_, new_U1705_,
    new_U1706_, new_U1707_, new_U1708_, new_U1709_, new_U1710_, new_U1711_,
    new_U1712_, new_U1713_, new_U1714_, new_U1715_, new_U1716_, new_U1717_,
    new_U1718_, new_U1719_, new_U1720_, new_U1721_, new_U1722_, new_U1723_,
    new_U1724_, new_U1725_, new_U1726_, new_U1727_, new_U1728_, new_U1729_,
    new_U1730_, new_U1731_, new_U1732_, new_U1733_, new_U1734_, new_U1735_,
    new_U1736_, new_U1737_, new_U1738_, new_U1739_, new_U1740_, new_U1741_,
    new_U1742_, new_U1743_, new_U1744_, new_U1745_, new_U1746_, new_U1747_,
    new_U1748_, new_U1749_, new_U1750_, new_U1751_, new_U1752_, new_U1753_,
    new_U1754_, new_U1755_, new_U1756_, new_U1757_, new_U1758_, new_U1759_,
    new_U1760_, new_U1761_, new_U1762_, new_U1763_, new_U1764_, new_U1765_,
    new_U1766_, new_U1767_, new_U1768_, new_U1769_, new_U1770_, new_U1771_,
    new_U1772_, new_U1773_, new_U1774_, new_U1775_, new_U1776_, new_U1777_,
    new_U1778_, new_U1779_, new_U1780_, new_U1781_, new_U1782_, new_U1783_,
    new_U1784_, new_U1785_, new_U1786_, new_U1787_, new_U1788_, new_U1789_,
    new_U1790_, new_U1791_, new_U1792_, new_U1793_, new_U1794_, new_U1795_,
    new_U1796_, new_U1797_, new_U1798_, new_U1799_, new_U1800_, new_U1801_,
    new_U1802_, new_U1803_, new_U1804_, new_U1805_, new_U1806_, new_U1807_,
    new_U1808_, new_U1809_, new_U1810_, new_U1811_, new_U1812_, new_U1813_,
    new_U1814_, new_U1815_, new_U1816_, new_U1817_, new_U1818_, new_U1819_,
    new_U1820_, new_U1821_, new_U1822_, new_U1823_, new_U1824_, new_U1825_,
    new_U1826_, new_U1827_, new_U1828_, new_U1829_, new_U1830_, new_U1831_,
    new_U1832_, new_U1833_, new_U1834_, new_U1835_, new_U1836_, new_U1837_,
    new_U1838_, new_U1839_, new_U1840_, new_U1841_, new_U1842_, new_U1843_,
    new_U1844_, new_U1845_, new_U1846_, new_U1847_, new_U1848_, new_U1849_,
    new_U1850_, new_U1851_, new_U1852_, new_U1853_, new_U1854_, new_U1855_,
    new_U1856_, new_U1857_, new_U1858_, new_U1859_, new_U1860_, new_U1861_,
    new_U1862_, new_U1863_, new_U1864_, new_U1865_, new_U1866_, new_U1867_,
    new_U1868_, new_U1869_, new_U1870_, new_U1871_, new_U1872_, new_U1873_,
    new_U1874_, new_U1875_, new_U1876_, new_U1877_, new_U1878_, new_U1879_,
    new_U1880_, new_U1881_, new_U1882_, new_U1883_, new_U1884_, new_U1885_,
    new_U1886_, new_U1887_, new_U1888_, new_U1889_, new_U1890_, new_U1891_,
    new_U1892_, new_U1893_, new_U1894_, new_U1895_, new_U1896_, new_U1897_,
    new_U1898_, new_U1899_, new_U1900_, new_U1901_, new_U1902_, new_U1903_,
    new_U1904_, new_U1905_, new_U1906_, new_U1907_, new_U1908_, new_U1909_,
    new_U1910_, new_U1911_, new_U1912_, new_U1913_, new_U1914_, new_U1915_,
    new_U1916_, new_U1917_, new_U1918_, new_U1919_, new_U1920_, new_U1921_,
    new_U1922_, new_U1923_, new_U1924_, new_U1925_, new_U1926_, new_U1927_,
    new_U1928_, new_U1929_, new_U1930_, new_U1931_, new_U1932_, new_U1933_,
    new_U1934_, new_U1935_, new_U1936_, new_U1937_, new_U1938_, new_U1939_,
    new_U1940_, new_U1941_, new_U1942_, new_U1943_, new_U1944_, new_U1945_,
    new_U1946_, new_U1947_, new_U1948_, new_U1949_, new_U1950_, new_U1951_,
    new_U1952_, new_U1953_, new_U1954_, new_U1955_, new_U1956_, new_U1957_,
    new_U1958_, new_U1959_, new_U1960_, new_U1961_, new_U1962_, new_U1963_,
    new_U1964_, new_U1965_, new_U1966_, new_U1967_, new_U1968_, new_U1969_,
    new_U1970_, new_U1971_, new_U1972_, new_U1973_, new_U1974_, new_U1975_,
    new_U1976_, new_U1977_, new_U1978_, new_U1979_, new_U1980_, new_U1981_,
    new_U1982_, new_U1983_, new_U1984_, new_U1985_, new_U1986_, new_U1987_,
    new_U1988_, new_U1989_, new_U1990_, new_U1991_, new_U1992_, new_U1993_,
    new_U1994_, new_U1995_, new_U1996_, new_U1997_, new_U1998_, new_U1999_,
    new_U2000_, new_U2001_, new_U2002_, new_U2003_, new_U2004_, new_U2005_,
    new_U2006_, new_U2007_, new_U2008_, new_U2009_, new_U2010_, new_U2011_,
    new_U2012_, new_U2013_, new_U2014_, new_U2015_, new_U2016_, new_U2017_,
    new_U2018_, new_U2019_, new_U2020_, new_U2021_, new_U2022_, new_U2023_,
    new_U2024_, new_U2025_, new_U2026_, new_U2027_, new_U2028_, new_U2029_,
    new_U2030_, new_U2031_, new_U2032_, new_U2033_, new_U2034_, new_U2035_,
    new_U2036_, new_U2037_, new_U2038_, new_U2039_, new_U2040_, new_U2041_,
    new_U2042_, new_U2043_, new_U2044_, new_U2045_, new_U2046_, new_U2047_,
    new_U2048_, new_U2049_, new_U2050_, new_U2051_, new_U2052_, new_U2053_,
    new_U2054_, new_U2055_, new_U2056_, new_U2057_, new_U2058_, new_U2059_,
    new_U2060_, new_U2061_, new_U2062_, new_U2063_, new_U2064_, new_U2065_,
    new_U2066_, new_U2067_, new_U2068_, new_U2069_, new_U2070_, new_U2071_,
    new_U2072_, new_U2073_, new_U2074_, new_U2075_, new_U2076_, new_U2077_,
    new_U2078_, new_U2079_, new_U2080_, new_U2081_, new_U2082_, new_U2083_,
    new_U2084_, new_U2085_, new_U2086_, new_U2087_, new_U2088_, new_U2089_,
    new_U2090_, new_U2091_, new_U2092_, new_U2093_, new_U2094_, new_U2095_,
    new_U2096_, new_U2097_, new_U2098_, new_U2099_, new_U2100_, new_U2101_,
    new_U2102_, new_U2103_, new_U2104_, new_U2105_, new_U2106_, new_U2107_,
    new_U2108_, new_U2109_, new_U2110_, new_U2111_, new_U2112_, new_U2113_,
    new_U2114_, new_U2115_, new_U2116_, new_U2117_, new_U2118_, new_U2119_,
    new_U2120_, new_U2121_, new_U2122_, new_U2123_, new_U2124_, new_U2125_,
    new_U2126_, new_U2127_, new_U2128_, new_U2129_, new_U2130_, new_U2131_,
    new_U2132_, new_U2133_, new_U2134_, new_U2135_, new_U2136_, new_U2137_,
    new_U2138_, new_U2139_, new_U2140_, new_U2141_, new_U2142_, new_U2143_,
    new_U2144_, new_U2145_, new_U2146_, new_U2147_, new_U2148_, new_U2149_,
    new_U2150_, new_U2151_, new_U2152_, new_U2153_, new_U2154_, new_U2155_,
    new_U2156_, new_U2157_, new_U2158_, new_U2159_, new_U2160_, new_U2161_,
    new_U2162_, new_U2163_, new_U2164_, new_U2165_, new_U2166_, new_U2167_,
    new_U2168_, new_U2169_, new_U2170_, new_U2171_, new_U2172_, new_U2173_,
    new_U2174_, new_U2175_, new_U2176_, new_U2177_, new_R745_U6_,
    new_R745_U7_, new_R745_U8_, new_R745_U9_, new_R745_U10_, new_R745_U11_,
    new_R745_U12_, new_R745_U13_, new_R745_U14_, new_R745_U15_,
    new_R745_U16_, new_R745_U17_, new_R745_U18_, new_R745_U19_,
    new_R745_U20_, new_R745_U21_, new_R745_U22_, new_R745_U23_,
    new_R745_U24_, new_R745_U25_, new_R745_U26_, new_R745_U27_,
    new_R745_U28_, new_R745_U29_, new_R745_U30_, new_R730_U5_,
    new_R730_U6_, new_R730_U7_, new_R730_U8_, new_R730_U9_, new_R730_U10_,
    new_R730_U11_, new_R730_U12_, new_R730_U13_, new_R730_U14_,
    new_R730_U15_, new_R730_U16_, new_R730_U17_, new_R730_U18_,
    new_R730_U19_, new_R730_U20_, new_R730_U21_, new_R730_U22_,
    new_R730_U23_, new_R730_U24_, new_R730_U25_, new_R730_U26_,
    new_R730_U27_, new_R785_U5_, new_R785_U6_, new_R785_U7_, new_R785_U8_,
    new_R785_U9_, new_R785_U10_, new_R785_U11_, new_R785_U12_,
    new_R785_U13_, new_R785_U14_, new_R785_U15_, new_R785_U16_,
    new_R785_U17_, new_R785_U18_, new_R785_U19_, new_R785_U20_,
    new_R785_U21_, new_R785_U22_, new_R785_U23_, new_R785_U24_,
    new_R785_U25_, new_R785_U26_, new_R785_U27_, new_GAMMA_REG_0__SCAN_IN_;
  assign NLOSS = NLOSS_REG_SCAN_IN;
  assign NL_3_ = NL_REG_3__SCAN_IN;
  assign NL_2_ = NL_REG_2__SCAN_IN;
  assign NL_1_ = NL_REG_1__SCAN_IN;
  assign NL_0_ = NL_REG_0__SCAN_IN;
  assign SPEAKER = SPEAKER_REG_SCAN_IN;
  assign COUNT_REG_0__SCAN_OUT = new_U1391_;
  assign MEMORY_REG_31__1__SCAN_OUT = new_U1486_;
  assign MEMORY_REG_31__0__SCAN_OUT = new_U1485_;
  assign MEMORY_REG_30__1__SCAN_OUT = new_U1484_;
  assign MEMORY_REG_30__0__SCAN_OUT = new_U1483_;
  assign MEMORY_REG_29__1__SCAN_OUT = new_U1482_;
  assign MEMORY_REG_29__0__SCAN_OUT = new_U1481_;
  assign MEMORY_REG_28__1__SCAN_OUT = new_U1480_;
  assign MEMORY_REG_28__0__SCAN_OUT = new_U1479_;
  assign MEMORY_REG_27__1__SCAN_OUT = new_U1478_;
  assign MEMORY_REG_27__0__SCAN_OUT = new_U1477_;
  assign MEMORY_REG_26__1__SCAN_OUT = new_U1476_;
  assign MEMORY_REG_26__0__SCAN_OUT = new_U1475_;
  assign MEMORY_REG_25__1__SCAN_OUT = new_U1474_;
  assign MEMORY_REG_25__0__SCAN_OUT = new_U1473_;
  assign MEMORY_REG_24__1__SCAN_OUT = new_U1472_;
  assign MEMORY_REG_24__0__SCAN_OUT = new_U1471_;
  assign MEMORY_REG_23__1__SCAN_OUT = new_U1470_;
  assign MEMORY_REG_23__0__SCAN_OUT = new_U1469_;
  assign MEMORY_REG_22__1__SCAN_OUT = new_U1468_;
  assign MEMORY_REG_22__0__SCAN_OUT = new_U1467_;
  assign MEMORY_REG_21__1__SCAN_OUT = new_U1466_;
  assign MEMORY_REG_21__0__SCAN_OUT = new_U1465_;
  assign MEMORY_REG_20__1__SCAN_OUT = new_U1464_;
  assign MEMORY_REG_20__0__SCAN_OUT = new_U1463_;
  assign MEMORY_REG_19__1__SCAN_OUT = new_U1462_;
  assign MEMORY_REG_19__0__SCAN_OUT = new_U1461_;
  assign MEMORY_REG_18__1__SCAN_OUT = new_U1460_;
  assign MEMORY_REG_18__0__SCAN_OUT = new_U1459_;
  assign MEMORY_REG_17__1__SCAN_OUT = new_U1458_;
  assign MEMORY_REG_17__0__SCAN_OUT = new_U1457_;
  assign MEMORY_REG_16__1__SCAN_OUT = new_U1456_;
  assign MEMORY_REG_16__0__SCAN_OUT = new_U1455_;
  assign MEMORY_REG_15__1__SCAN_OUT = new_U1454_;
  assign MEMORY_REG_15__0__SCAN_OUT = new_U1453_;
  assign MEMORY_REG_14__1__SCAN_OUT = new_U1452_;
  assign MEMORY_REG_14__0__SCAN_OUT = new_U1451_;
  assign MEMORY_REG_13__1__SCAN_OUT = new_U1450_;
  assign MEMORY_REG_13__0__SCAN_OUT = new_U1449_;
  assign MEMORY_REG_12__1__SCAN_OUT = new_U1448_;
  assign MEMORY_REG_12__0__SCAN_OUT = new_U1447_;
  assign MEMORY_REG_11__1__SCAN_OUT = new_U1446_;
  assign MEMORY_REG_11__0__SCAN_OUT = new_U1445_;
  assign MEMORY_REG_10__1__SCAN_OUT = new_U1444_;
  assign MEMORY_REG_10__0__SCAN_OUT = new_U1443_;
  assign MEMORY_REG_9__1__SCAN_OUT = new_U1442_;
  assign MEMORY_REG_9__0__SCAN_OUT = new_U1441_;
  assign MEMORY_REG_8__1__SCAN_OUT = new_U1440_;
  assign MEMORY_REG_8__0__SCAN_OUT = new_U1439_;
  assign MEMORY_REG_7__1__SCAN_OUT = new_U1438_;
  assign MEMORY_REG_7__0__SCAN_OUT = new_U1437_;
  assign MEMORY_REG_6__1__SCAN_OUT = new_U1436_;
  assign MEMORY_REG_6__0__SCAN_OUT = new_U1435_;
  assign MEMORY_REG_5__1__SCAN_OUT = new_U1434_;
  assign MEMORY_REG_5__0__SCAN_OUT = new_U1433_;
  assign MEMORY_REG_4__1__SCAN_OUT = new_U1432_;
  assign MEMORY_REG_4__0__SCAN_OUT = new_U1431_;
  assign MEMORY_REG_3__1__SCAN_OUT = new_U1430_;
  assign MEMORY_REG_3__0__SCAN_OUT = new_U1429_;
  assign MEMORY_REG_2__1__SCAN_OUT = new_U1428_;
  assign MEMORY_REG_2__0__SCAN_OUT = new_U1427_;
  assign MEMORY_REG_1__1__SCAN_OUT = new_U1426_;
  assign MEMORY_REG_1__0__SCAN_OUT = new_U1425_;
  assign MEMORY_REG_0__1__SCAN_OUT = new_U1424_;
  assign MEMORY_REG_0__0__SCAN_OUT = new_U1423_;
  assign NL_REG_3__SCAN_OUT = new_U1422_;
  assign NL_REG_2__SCAN_OUT = new_U1421_;
  assign NL_REG_1__SCAN_OUT = new_U1420_;
  assign NL_REG_0__SCAN_OUT = new_U1419_;
  assign SCAN_REG_4__SCAN_OUT = new_U1418_;
  assign SCAN_REG_3__SCAN_OUT = new_U1417_;
  assign SCAN_REG_2__SCAN_OUT = new_U1416_;
  assign SCAN_REG_1__SCAN_OUT = new_U1415_;
  assign SCAN_REG_0__SCAN_OUT = new_U1414_;
  assign MAX_REG_4__SCAN_OUT = new_U1413_;
  assign MAX_REG_3__SCAN_OUT = new_U1412_;
  assign MAX_REG_2__SCAN_OUT = new_U1411_;
  assign MAX_REG_1__SCAN_OUT = new_U1410_;
  assign MAX_REG_0__SCAN_OUT = new_U1409_;
  assign IND_REG_1__SCAN_OUT = new_U1564_;
  assign IND_REG_0__SCAN_OUT = new_U1565_;
  assign TIMEBASE_REG_5__SCAN_OUT = new_U1566_;
  assign TIMEBASE_REG_4__SCAN_OUT = new_U1408_;
  assign TIMEBASE_REG_3__SCAN_OUT = new_U1407_;
  assign TIMEBASE_REG_2__SCAN_OUT = new_U1406_;
  assign TIMEBASE_REG_1__SCAN_OUT = new_U1405_;
  assign TIMEBASE_REG_0__SCAN_OUT = new_U1567_;
  assign COUNT_REG2_5__SCAN_OUT = new_U1404_;
  assign COUNT_REG2_4__SCAN_OUT = new_U1403_;
  assign COUNT_REG2_3__SCAN_OUT = new_U1568_;
  assign COUNT_REG2_2__SCAN_OUT = new_U1402_;
  assign COUNT_REG2_1__SCAN_OUT = new_U1401_;
  assign COUNT_REG2_0__SCAN_OUT = new_U1400_;
  assign SOUND_REG_2__SCAN_OUT = new_U1569_;
  assign SOUND_REG_1__SCAN_OUT = new_U1570_;
  assign SOUND_REG_0__SCAN_OUT = new_U1571_;
  assign ADDRESS_REG_4__SCAN_OUT = new_U1399_;
  assign ADDRESS_REG_3__SCAN_OUT = new_U1398_;
  assign ADDRESS_REG_2__SCAN_OUT = new_U1397_;
  assign ADDRESS_REG_1__SCAN_OUT = new_U1396_;
  assign ADDRESS_REG_0__SCAN_OUT = new_U1395_;
  assign DATA_IN_REG_1__SCAN_OUT = new_U1572_;
  assign DATA_IN_REG_0__SCAN_OUT = new_U1573_;
  assign S_REG_SCAN_OUT = new_U1394_;
  assign PLAY_REG_SCAN_OUT = new_U1574_;
  assign NLOSS_REG_SCAN_OUT = new_U1575_;
  assign SPEAKER_REG_SCAN_OUT = new_U1393_;
  assign WR_REG_SCAN_OUT = new_U1392_;
  assign COUNTER_REG_2__SCAN_OUT = new_U1381_;
  assign COUNTER_REG_1__SCAN_OUT = new_U1382_;
  assign COUNTER_REG_0__SCAN_OUT = new_U1383_;
  assign COUNT_REG_1__SCAN_OUT = new_U1563_;
  assign NUM_REG_1__SCAN_OUT = new_U1563_;
  assign NUM_REG_0__SCAN_OUT = new_U1391_;
  assign DATA_OUT_REG_1__SCAN_OUT = new_U1390_;
  assign DATA_OUT_REG_0__SCAN_OUT = new_U1389_;
  assign GAMMA_REG_4__SCAN_OUT = new_U1384_;
  assign GAMMA_REG_3__SCAN_OUT = new_U1385_;
  assign GAMMA_REG_2__SCAN_OUT = new_U1386_;
  assign GAMMA_REG_1__SCAN_OUT = new_U1387_;
  assign GAMMA_REG_0__SCAN_OUT = new_U1388_;
  assign new_U1305_ = new_U1654_ & new_U1819_;
  assign new_U1306_ = new_U1312_ & new_U1494_;
  assign new_U1307_ = DATA_IN_REG_0__SCAN_IN & WR_REG_SCAN_IN;
  assign new_U1308_ = DATA_IN_REG_1__SCAN_IN & WR_REG_SCAN_IN;
  assign new_U1309_ = new_U1830_ & new_U1834_ & new_U1611_;
  assign new_U1310_ = new_U1823_ & new_U1622_;
  assign new_U1311_ = PLAY_REG_SCAN_IN & new_U1993_ & new_U1992_;
  assign new_U1312_ = new_U1492_ & new_U1493_;
  assign new_U1313_ = new_U1616_ & new_U1533_;
  assign new_U1314_ = new_U2110_ & new_U1551_;
  assign new_U1315_ = new_U1967_ & new_U1551_;
  assign new_U1316_ = new_U1527_ & new_U1616_ & new_U1515_;
  assign new_U1317_ = new_U1611_ & new_U1532_;
  assign new_U1318_ = ~K_0_ & ~K_1_;
  assign new_U1319_ = new_U1522_ & new_U1830_;
  assign new_U1320_ = new_U1614_ & new_U1500_;
  assign new_U1321_ = new_U1616_ & new_U1496_;
  assign new_U1322_ = new_U1926_ & new_U1541_;
  assign new_U1323_ = new_U1931_ & new_U1541_;
  assign new_U1324_ = ADDRESS_REG_1__SCAN_IN & ADDRESS_REG_4__SCAN_IN & ADDRESS_REG_3__SCAN_IN;
  assign new_U1325_ = ADDRESS_REG_2__SCAN_IN & ADDRESS_REG_0__SCAN_IN;
  assign new_U1326_ = new_U1324_ & new_U1325_;
  assign new_U1327_ = new_U1491_ & ADDRESS_REG_2__SCAN_IN;
  assign new_U1328_ = new_U1327_ & new_U1324_;
  assign new_U1329_ = ADDRESS_REG_3__SCAN_IN & new_U1489_ & ADDRESS_REG_4__SCAN_IN;
  assign new_U1330_ = new_U1329_ & new_U1325_;
  assign new_U1331_ = new_U1329_ & new_U1327_;
  assign new_U1332_ = new_U1490_ & ADDRESS_REG_0__SCAN_IN;
  assign new_U1333_ = new_U1332_ & new_U1324_;
  assign new_U1334_ = ~ADDRESS_REG_2__SCAN_IN & ~ADDRESS_REG_0__SCAN_IN;
  assign new_U1335_ = new_U1334_ & new_U1324_;
  assign new_U1336_ = new_U1332_ & new_U1329_;
  assign new_U1337_ = new_U1334_ & new_U1329_;
  assign new_U1338_ = ADDRESS_REG_1__SCAN_IN & new_U1488_ & ADDRESS_REG_4__SCAN_IN;
  assign new_U1339_ = new_U1338_ & new_U1325_;
  assign new_U1340_ = new_U1338_ & new_U1327_;
  assign new_U1341_ = ADDRESS_REG_4__SCAN_IN & new_U1488_ & new_U1489_;
  assign new_U1342_ = new_U1341_ & new_U1325_;
  assign new_U1343_ = new_U1341_ & new_U1327_;
  assign new_U1344_ = new_U1338_ & new_U1332_;
  assign new_U1345_ = new_U1338_ & new_U1334_;
  assign new_U1346_ = new_U1341_ & new_U1332_;
  assign new_U1347_ = new_U1341_ & new_U1334_;
  assign new_U1348_ = ADDRESS_REG_1__SCAN_IN & new_U1487_ & ADDRESS_REG_3__SCAN_IN;
  assign new_U1349_ = new_U1348_ & new_U1325_;
  assign new_U1350_ = new_U1348_ & new_U1327_;
  assign new_U1351_ = ADDRESS_REG_3__SCAN_IN & new_U1487_ & new_U1489_;
  assign new_U1352_ = new_U1351_ & new_U1325_;
  assign new_U1353_ = new_U1351_ & new_U1327_;
  assign new_U1354_ = new_U1348_ & new_U1332_;
  assign new_U1355_ = new_U1348_ & new_U1334_;
  assign new_U1356_ = new_U1351_ & new_U1332_;
  assign new_U1357_ = new_U1351_ & new_U1334_;
  assign new_U1358_ = ADDRESS_REG_1__SCAN_IN & new_U1487_ & new_U1488_;
  assign new_U1359_ = new_U1358_ & new_U1325_;
  assign new_U1360_ = new_U1358_ & new_U1327_;
  assign new_U1361_ = ~ADDRESS_REG_1__SCAN_IN & ~ADDRESS_REG_4__SCAN_IN & ~ADDRESS_REG_3__SCAN_IN;
  assign new_U1362_ = new_U1361_ & new_U1325_;
  assign new_U1363_ = new_U1361_ & new_U1327_;
  assign new_U1364_ = new_U1358_ & new_U1332_;
  assign new_U1365_ = new_U1358_ & new_U1334_;
  assign new_U1366_ = new_U1361_ & new_U1332_;
  assign new_U1367_ = new_U1361_ & new_U1334_;
  assign new_U1368_ = new_U1549_ & new_U1822_;
  assign new_U1369_ = new_U1534_ & new_U1867_;
  assign new_U1370_ = new_U1644_ & new_U1896_;
  assign new_U1371_ = new_U1912_ & new_U1528_ & new_U1495_;
  assign new_U1372_ = new_U1644_ & new_U1648_ & new_U1951_ & new_U1600_;
  assign new_U1373_ = new_U1631_ & new_U2024_;
  assign new_U1374_ = new_U1373_ & new_U2025_ & new_U2026_ & new_U2027_;
  assign new_U1375_ = ~new_U2100_ | ~new_U1601_;
  assign new_U1376_ = ~new_U2101_ | ~new_U1544_;
  assign new_U1377_ = ~new_U2102_ | ~new_U1602_;
  assign new_U1378_ = ~new_U2103_ | ~new_U1546_;
  assign new_U1379_ = ~new_U2104_ | ~new_U1547_;
  assign new_U1380_ = ~new_U2105_ | ~new_U1603_;
  assign new_U1381_ = new_U1311_ & new_U2113_;
  assign new_U1382_ = new_U1311_ & new_U2175_;
  assign new_U1383_ = new_U1311_ & new_U1553_;
  assign new_U1384_ = ~new_U1492_ | ~new_U2018_ | ~new_U1637_;
  assign new_U1385_ = ~new_U1580_ | ~new_U2022_ | ~new_U2021_ | ~new_U2112_ | ~new_U2111_;
  assign new_U1386_ = ~new_U1582_ | ~new_U1373_ | ~new_U1370_;
  assign new_U1387_ = ~new_U2028_ | ~new_U2029_ | ~new_U2030_ | ~new_U1583_ | ~new_U1374_;
  assign new_U1388_ = ~new_U1374_ | ~new_U1646_ | ~new_U1643_ | ~new_U2172_ | ~new_U2171_;
  assign new_U1389_ = ~new_U1599_ | ~new_U1597_ | ~new_U1595_ | ~new_U1593_;
  assign new_U1390_ = ~new_U1591_ | ~new_U1589_ | ~new_U1587_ | ~new_U1585_;
  assign new_U1391_ = ~COUNT_REG_0__SCAN_IN;
  assign new_U1392_ = ~new_U1606_ | ~new_U2015_;
  assign new_U1393_ = ~new_U1658_ | ~new_U2013_;
  assign new_U1394_ = ~new_U1658_ | ~new_U1996_;
  assign new_U1395_ = ~new_U1982_ | ~new_U1981_ | ~new_U1980_;
  assign new_U1396_ = ~new_U1979_ | ~new_U1978_ | ~new_U1977_;
  assign new_U1397_ = ~new_U1976_ | ~new_U1975_ | ~new_U1974_;
  assign new_U1398_ = ~new_U1973_ | ~new_U1972_ | ~new_U1971_;
  assign new_U1399_ = ~new_U1970_ | ~new_U1969_ | ~new_U1968_;
  assign new_U1400_ = ~new_U1647_ | ~new_U2141_ | ~new_U2140_;
  assign new_U1401_ = ~new_U1947_ | ~new_U1946_ | ~new_U1945_;
  assign new_U1402_ = ~new_U1944_ | ~new_U1943_ | ~new_U1942_;
  assign new_U1403_ = ~new_U1934_ | ~new_U1933_ | ~new_U1932_;
  assign new_U1404_ = ~new_U1647_ | ~new_U2137_ | ~new_U2136_;
  assign new_U1405_ = ~new_U1893_ | ~new_U1892_;
  assign new_U1406_ = ~new_U1891_ | ~new_U1890_;
  assign new_U1407_ = ~new_U1889_ | ~new_U1888_;
  assign new_U1408_ = ~new_U1887_ | ~new_U1886_;
  assign new_U1409_ = ~new_U1881_ | ~new_U1880_;
  assign new_U1410_ = ~new_U1879_ | ~new_U1878_;
  assign new_U1411_ = ~new_U1877_ | ~new_U1876_;
  assign new_U1412_ = ~new_U1875_ | ~new_U1874_;
  assign new_U1413_ = ~new_U1873_ | ~new_U1872_;
  assign new_U1414_ = ~new_U1863_ | ~new_U1862_;
  assign new_U1415_ = ~new_U1861_ | ~new_U1860_;
  assign new_U1416_ = ~new_U1859_ | ~new_U1858_;
  assign new_U1417_ = ~new_U1857_ | ~new_U1856_;
  assign new_U1418_ = ~new_U1855_ | ~new_U1854_;
  assign new_U1419_ = ~new_U1850_ | ~new_U1849_ | ~new_U1848_ | ~new_U1639_;
  assign new_U1420_ = ~new_U1847_ | ~new_U1846_ | ~new_U1845_ | ~new_U1639_;
  assign new_U1421_ = ~new_U1843_ | ~new_U1842_ | ~new_U1841_ | ~new_U1639_;
  assign new_U1422_ = ~new_U1840_ | ~new_U1839_ | ~new_U1838_ | ~new_U1639_;
  assign new_U1423_ = ~new_U1818_ | ~new_U1817_;
  assign new_U1424_ = ~new_U1816_ | ~new_U1815_;
  assign new_U1425_ = ~new_U1813_ | ~new_U1812_;
  assign new_U1426_ = ~new_U1811_ | ~new_U1810_;
  assign new_U1427_ = ~new_U1808_ | ~new_U1807_;
  assign new_U1428_ = ~new_U1806_ | ~new_U1805_;
  assign new_U1429_ = ~new_U1803_ | ~new_U1802_;
  assign new_U1430_ = ~new_U1801_ | ~new_U1800_;
  assign new_U1431_ = ~new_U1798_ | ~new_U1797_;
  assign new_U1432_ = ~new_U1796_ | ~new_U1795_;
  assign new_U1433_ = ~new_U1793_ | ~new_U1792_;
  assign new_U1434_ = ~new_U1791_ | ~new_U1790_;
  assign new_U1435_ = ~new_U1788_ | ~new_U1787_;
  assign new_U1436_ = ~new_U1786_ | ~new_U1785_;
  assign new_U1437_ = ~new_U1783_ | ~new_U1782_;
  assign new_U1438_ = ~new_U1781_ | ~new_U1780_;
  assign new_U1439_ = ~new_U1778_ | ~new_U1777_;
  assign new_U1440_ = ~new_U1776_ | ~new_U1775_;
  assign new_U1441_ = ~new_U1773_ | ~new_U1772_;
  assign new_U1442_ = ~new_U1771_ | ~new_U1770_;
  assign new_U1443_ = ~new_U1768_ | ~new_U1767_;
  assign new_U1444_ = ~new_U1766_ | ~new_U1765_;
  assign new_U1445_ = ~new_U1763_ | ~new_U1762_;
  assign new_U1446_ = ~new_U1761_ | ~new_U1760_;
  assign new_U1447_ = ~new_U1758_ | ~new_U1757_;
  assign new_U1448_ = ~new_U1756_ | ~new_U1755_;
  assign new_U1449_ = ~new_U1753_ | ~new_U1752_;
  assign new_U1450_ = ~new_U1751_ | ~new_U1750_;
  assign new_U1451_ = ~new_U1748_ | ~new_U1747_;
  assign new_U1452_ = ~new_U1746_ | ~new_U1745_;
  assign new_U1453_ = ~new_U1743_ | ~new_U1742_;
  assign new_U1454_ = ~new_U1741_ | ~new_U1740_;
  assign new_U1455_ = ~new_U1738_ | ~new_U1737_;
  assign new_U1456_ = ~new_U1736_ | ~new_U1735_;
  assign new_U1457_ = ~new_U1733_ | ~new_U1732_;
  assign new_U1458_ = ~new_U1731_ | ~new_U1730_;
  assign new_U1459_ = ~new_U1728_ | ~new_U1727_;
  assign new_U1460_ = ~new_U1726_ | ~new_U1725_;
  assign new_U1461_ = ~new_U1723_ | ~new_U1722_;
  assign new_U1462_ = ~new_U1721_ | ~new_U1720_;
  assign new_U1463_ = ~new_U1718_ | ~new_U1717_;
  assign new_U1464_ = ~new_U1716_ | ~new_U1715_;
  assign new_U1465_ = ~new_U1713_ | ~new_U1712_;
  assign new_U1466_ = ~new_U1711_ | ~new_U1710_;
  assign new_U1467_ = ~new_U1708_ | ~new_U1707_;
  assign new_U1468_ = ~new_U1706_ | ~new_U1705_;
  assign new_U1469_ = ~new_U1703_ | ~new_U1702_;
  assign new_U1470_ = ~new_U1701_ | ~new_U1700_;
  assign new_U1471_ = ~new_U1698_ | ~new_U1697_;
  assign new_U1472_ = ~new_U1696_ | ~new_U1695_;
  assign new_U1473_ = ~new_U1693_ | ~new_U1692_;
  assign new_U1474_ = ~new_U1691_ | ~new_U1690_;
  assign new_U1475_ = ~new_U1688_ | ~new_U1687_;
  assign new_U1476_ = ~new_U1686_ | ~new_U1685_;
  assign new_U1477_ = ~new_U1683_ | ~new_U1682_;
  assign new_U1478_ = ~new_U1681_ | ~new_U1680_;
  assign new_U1479_ = ~new_U1678_ | ~new_U1677_;
  assign new_U1480_ = ~new_U1676_ | ~new_U1675_;
  assign new_U1481_ = ~new_U1673_ | ~new_U1672_;
  assign new_U1482_ = ~new_U1671_ | ~new_U1670_;
  assign new_U1483_ = ~new_U1668_ | ~new_U1667_;
  assign new_U1484_ = ~new_U1666_ | ~new_U1665_;
  assign new_U1485_ = ~new_U1663_ | ~new_U1662_;
  assign new_U1486_ = ~new_U1661_ | ~new_U1660_;
  assign new_U1487_ = ~ADDRESS_REG_4__SCAN_IN;
  assign new_U1488_ = ~ADDRESS_REG_3__SCAN_IN;
  assign new_U1489_ = ~ADDRESS_REG_1__SCAN_IN;
  assign new_U1490_ = ~ADDRESS_REG_2__SCAN_IN;
  assign new_U1491_ = ~ADDRESS_REG_0__SCAN_IN;
  assign new_U1492_ = ~new_U1625_ | ~GAMMA_REG_4__SCAN_IN;
  assign new_U1493_ = ~new_U1625_ | ~GAMMA_REG_3__SCAN_IN;
  assign new_U1494_ = START | new_GAMMA_REG_0__SCAN_IN_;
  assign new_U1495_ = ~new_U1611_ | ~new_U1614_;
  assign new_U1496_ = ~new_U1625_ | ~GAMMA_REG_1__SCAN_IN;
  assign new_U1497_ = ~new_U1618_ | ~new_U1494_;
  assign new_U1498_ = ~new_U1655_ | ~new_U1614_;
  assign new_U1499_ = ~new_U1500_ | ~new_U1493_;
  assign new_U1500_ = ~new_U1625_ | ~GAMMA_REG_2__SCAN_IN;
  assign new_U1501_ = ~new_U1547_ | ~new_U1546_ | ~new_U1603_ | ~new_U1578_;
  assign new_U1502_ = ~new_U1494_ | ~new_U1496_;
  assign new_U1503_ = ~new_U1612_ | ~new_U1493_;
  assign new_U1504_ = ~new_U1500_ | ~new_U1492_;
  assign new_U1505_ = ~SCAN_REG_0__SCAN_IN;
  assign new_U1506_ = ~MAX_REG_0__SCAN_IN;
  assign new_U1507_ = ~SCAN_REG_1__SCAN_IN;
  assign new_U1508_ = ~MAX_REG_1__SCAN_IN;
  assign new_U1509_ = ~SCAN_REG_2__SCAN_IN;
  assign new_U1510_ = ~MAX_REG_2__SCAN_IN;
  assign new_U1511_ = ~SCAN_REG_3__SCAN_IN;
  assign new_U1512_ = ~MAX_REG_3__SCAN_IN;
  assign new_U1513_ = ~SCAN_REG_4__SCAN_IN;
  assign new_U1514_ = ~MAX_REG_4__SCAN_IN;
  assign new_U1515_ = ~new_U2115_ | ~new_U2114_ | ~new_U1576_ | ~new_U1577_;
  assign new_U1516_ = ~new_U1616_ | ~new_U1611_;
  assign new_U1517_ = ~IND_REG_0__SCAN_IN;
  assign new_U1518_ = ~IND_REG_1__SCAN_IN;
  assign new_U1519_ = ~DATA_OUT_REG_1__SCAN_IN;
  assign new_U1520_ = ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U1521_ = ~DATA_OUT_REG_1__SCAN_IN | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U1522_ = ~new_U1634_ | ~new_U1650_ | ~new_U1832_;
  assign new_U1523_ = ~new_U1519_ | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U1524_ = ~new_U1654_ | ~new_U1612_;
  assign new_U1525_ = ~new_U1312_ | ~new_U1819_;
  assign new_U1526_ = ~new_U1306_ | ~new_U1616_ | ~new_U1618_;
  assign new_U1527_ = ~new_U1641_ | ~new_U1606_ | ~new_U1852_;
  assign new_U1528_ = ~new_U1612_ | ~new_U1614_;
  assign new_U1529_ = ~new_U1652_ | ~new_U1616_;
  assign new_U1530_ = ~new_U1618_ | ~new_U1819_;
  assign new_U1531_ = ~new_U1819_ | ~new_U1496_;
  assign new_U1532_ = ~new_U1638_ | ~new_U1865_;
  assign new_U1533_ = ~new_U1866_ | ~new_U1870_;
  assign new_U1534_ = ~new_U1619_ | ~new_U1611_ | ~new_U1500_;
  assign new_U1535_ = ~K_2_;
  assign new_U1536_ = ~MAX_REG_2__SCAN_IN | ~MAX_REG_4__SCAN_IN | ~MAX_REG_3__SCAN_IN | ~MAX_REG_1__SCAN_IN | ~MAX_REG_0__SCAN_IN;
  assign new_U1537_ = ~new_U1654_ | ~new_U1618_;
  assign new_U1538_ = ~new_U1620_ | ~new_U1494_;
  assign new_U1539_ = ~new_U1318_ | ~new_U1557_ | ~new_U1535_;
  assign new_U1540_ = ~new_R745_U15_;
  assign new_U1541_ = ~new_U1905_ | ~new_U1904_ | ~new_U1370_ | ~new_U1579_;
  assign new_U1542_ = ~new_U1650_ | ~new_U1653_;
  assign new_U1543_ = ~new_U1929_ | ~new_U1927_ | ~new_U1928_;
  assign new_U1544_ = ~COUNT_REG2_4__SCAN_IN;
  assign new_U1545_ = ~new_U1616_ | ~new_U1614_;
  assign new_U1546_ = ~COUNT_REG2_2__SCAN_IN;
  assign new_U1547_ = ~COUNT_REG2_1__SCAN_IN;
  assign new_U1548_ = ~new_R745_U7_;
  assign new_U1549_ = ~new_U1610_ | ~new_U1492_;
  assign new_U1550_ = ~SOUND_REG_1__SCAN_IN;
  assign new_U1551_ = ~new_U1646_ | ~new_U1965_;
  assign new_U1552_ = ~COUNTER_REG_2__SCAN_IN;
  assign new_U1553_ = ~COUNTER_REG_0__SCAN_IN;
  assign new_U1554_ = ~COUNTER_REG_1__SCAN_IN;
  assign new_U1555_ = ~new_U1562_ | ~new_U1993_;
  assign new_U1556_ = ~S_REG_SCAN_IN;
  assign new_U1557_ = ~K_3_;
  assign new_U1558_ = ~K_1_;
  assign new_U1559_ = ~K_0_;
  assign new_U1560_ = ~new_U1534_ | ~new_U1538_;
  assign new_U1561_ = ~new_U1524_ | ~new_U1529_;
  assign new_U1562_ = ~new_U1991_ | ~new_U1990_;
  assign new_U1563_ = ~new_U2177_ | ~new_U2176_;
  assign new_U1564_ = ~new_U2125_ | ~new_U2124_;
  assign new_U1565_ = ~new_U2127_ | ~new_U2126_;
  assign new_U1566_ = ~new_U2129_ | ~new_U2128_;
  assign new_U1567_ = ~new_U2131_ | ~new_U2130_;
  assign new_U1568_ = ~new_U2139_ | ~new_U2138_;
  assign new_U1569_ = ~new_U2143_ | ~new_U2142_;
  assign new_U1570_ = ~new_U2145_ | ~new_U2144_;
  assign new_U1571_ = ~new_U2147_ | ~new_U2146_;
  assign new_U1572_ = ~new_U2149_ | ~new_U2148_;
  assign new_U1573_ = ~new_U2151_ | ~new_U2150_;
  assign new_U1574_ = ~new_U2157_ | ~new_U2156_;
  assign new_U1575_ = ~new_U2163_ | ~new_U2162_;
  assign new_U1576_ = new_U2116_ & new_U2117_ & new_U2119_ & new_U2118_;
  assign new_U1577_ = new_U2120_ & new_U2121_ & new_U2123_ & new_U2122_;
  assign new_U1578_ = ~COUNT_REG2_3__SCAN_IN & ~COUNT_REG2_5__SCAN_IN & ~COUNT_REG2_4__SCAN_IN;
  assign new_U1579_ = new_U1637_ & new_U1648_ & new_U1903_ & new_U1902_;
  assign new_U1580_ = new_U1629_ & new_U1631_ & new_U1495_ & new_U1641_;
  assign new_U1581_ = new_U1634_ & new_U1640_ & new_U1629_ & new_U1626_ & new_U1624_;
  assign new_U1582_ = new_U1581_ & new_U1645_ & new_U1643_ & new_U1642_;
  assign new_U1583_ = new_U1644_ & new_U1549_ & new_U1638_ & new_U1634_ & new_U1626_;
  assign new_U1584_ = new_U2035_ & new_U2036_ & new_U2038_ & new_U2037_;
  assign new_U1585_ = new_U1584_ & new_U2039_ & new_U2040_ & new_U2042_ & new_U2041_;
  assign new_U1586_ = new_U2043_ & new_U2044_ & new_U2046_ & new_U2045_;
  assign new_U1587_ = new_U1586_ & new_U2047_ & new_U2048_ & new_U2050_ & new_U2049_;
  assign new_U1588_ = new_U2051_ & new_U2052_ & new_U2054_ & new_U2053_;
  assign new_U1589_ = new_U1588_ & new_U2055_ & new_U2056_ & new_U2058_ & new_U2057_;
  assign new_U1590_ = new_U2059_ & new_U2060_ & new_U2062_ & new_U2061_;
  assign new_U1591_ = new_U1590_ & new_U2063_ & new_U2064_ & new_U2066_ & new_U2065_;
  assign new_U1592_ = new_U2067_ & new_U2068_ & new_U2070_ & new_U2069_;
  assign new_U1593_ = new_U1592_ & new_U2071_ & new_U2072_ & new_U2074_ & new_U2073_;
  assign new_U1594_ = new_U2075_ & new_U2076_ & new_U2078_ & new_U2077_;
  assign new_U1595_ = new_U1594_ & new_U2079_ & new_U2080_ & new_U2082_ & new_U2081_;
  assign new_U1596_ = new_U2083_ & new_U2084_ & new_U2086_ & new_U2085_;
  assign new_U1597_ = new_U1596_ & new_U2087_ & new_U2088_ & new_U2090_ & new_U2089_;
  assign new_U1598_ = new_U2091_ & new_U2092_ & new_U2094_ & new_U2093_;
  assign new_U1599_ = new_U1598_ & new_U2095_ & new_U2096_ & new_U2098_ & new_U2097_;
  assign new_U1600_ = ~new_U1628_ | ~new_U1539_ | ~new_U1501_;
  assign new_U1601_ = ~COUNT_REG2_5__SCAN_IN;
  assign new_U1602_ = ~COUNT_REG2_3__SCAN_IN;
  assign new_U1603_ = ~COUNT_REG2_0__SCAN_IN;
  assign new_U1604_ = ~new_U1372_ | ~new_U1953_ | ~new_U1642_;
  assign new_U1605_ = ~SOUND_REG_0__SCAN_IN;
  assign new_U1606_ = ~new_U1613_ | ~new_U1618_ | ~new_U1500_;
  assign new_U1607_ = ~new_U1372_ | ~new_U1368_ | ~new_U1999_;
  assign new_U1608_ = ~new_U1645_ | ~new_U2010_ | ~new_U2011_;
  assign new_U1609_ = ~COUNT_REG_1__SCAN_IN;
  assign new_U1610_ = ~new_U1503_;
  assign new_U1611_ = ~new_U1493_;
  assign new_U1612_ = ~new_U1502_;
  assign new_U1613_ = ~new_U1525_;
  assign new_U1614_ = ~new_U1492_;
  assign new_U1615_ = ~new_U1499_;
  assign new_U1616_ = ~new_U1500_;
  assign new_U1617_ = ~new_U1498_;
  assign new_U1618_ = ~new_U1496_;
  assign new_U1619_ = ~new_U1530_;
  assign new_U1620_ = ~new_U1537_;
  assign new_U1621_ = ~new_U1504_;
  assign new_U1622_ = ~new_U1501_;
  assign new_U1623_ = ~new_U1651_ | ~new_U1494_;
  assign new_U1624_ = ~new_U1656_ | ~new_U1635_;
  assign new_U1625_ = ~START;
  assign new_U1626_ = ~new_U1619_ | ~new_U1616_;
  assign new_U1627_ = ~new_U1526_;
  assign new_U1628_ = ~new_U1534_;
  assign new_U1629_ = ~new_U1305_ | ~new_U1496_;
  assign new_U1630_ = ~new_U1524_;
  assign new_U1631_ = ~new_U1619_ | ~new_U1654_;
  assign new_U1632_ = ~new_U1538_;
  assign new_U1633_ = ~new_U1529_;
  assign new_U1634_ = ~new_U1616_ | ~new_U1617_;
  assign new_U1635_ = ~new_U1531_;
  assign new_U1636_ = ~new_U2016_ | ~new_U1500_;
  assign new_U1637_ = ~new_U1310_ | ~new_U1864_ | ~new_U1630_;
  assign new_U1638_ = ~new_U1310_ | ~new_U1630_ | ~new_U1536_;
  assign new_U1639_ = ~new_U1830_ | ~new_U1819_ | ~new_U1651_;
  assign new_U1640_ = ~new_U1655_ | ~new_U1500_;
  assign new_U1641_ = ~new_U1630_ | ~new_U1622_ | ~new_U1515_;
  assign new_U1642_ = ~new_U1657_ | ~new_U1616_;
  assign new_U1643_ = ~new_U1613_ | ~new_U1321_;
  assign new_U1644_ = ~new_U1633_ | ~new_U1310_;
  assign new_U1645_ = ~new_U2009_ | ~new_U1628_ | ~new_U1501_;
  assign new_U1646_ = ~new_U1635_ | ~new_U1621_ | ~new_U1611_;
  assign new_U1647_ = ~new_U1541_ | ~new_U1621_ | ~new_U1496_;
  assign new_U1648_ = ~new_U1615_ | ~new_U1617_;
  assign new_U1649_ = ~new_U1622_ | ~new_U1635_ | ~new_U1616_;
  assign new_U1650_ = ~new_U1312_ | ~new_U1321_;
  assign new_U1651_ = ~new_U1495_;
  assign new_U1652_ = ~new_U1528_;
  assign new_U1653_ = ~new_U1615_ | ~new_U1618_;
  assign new_U1654_ = ~new_U1516_;
  assign new_U1655_ = ~new_U1497_;
  assign new_U1656_ = ~new_U1545_;
  assign new_U1657_ = ~new_U1549_;
  assign new_U1658_ = ~PLAY_REG_SCAN_IN | ~new_U1556_ | ~new_U1994_;
  assign new_U1659_ = ~new_U1326_ | ~WR_REG_SCAN_IN;
  assign new_U1660_ = ~new_U1659_ | ~MEMORY_REG_31__1__SCAN_IN;
  assign new_U1661_ = ~new_U1308_ | ~new_U1326_;
  assign new_U1662_ = ~new_U1659_ | ~MEMORY_REG_31__0__SCAN_IN;
  assign new_U1663_ = ~new_U1307_ | ~new_U1326_;
  assign new_U1664_ = ~new_U1328_ | ~WR_REG_SCAN_IN;
  assign new_U1665_ = ~new_U1664_ | ~MEMORY_REG_30__1__SCAN_IN;
  assign new_U1666_ = ~new_U1328_ | ~new_U1308_;
  assign new_U1667_ = ~new_U1664_ | ~MEMORY_REG_30__0__SCAN_IN;
  assign new_U1668_ = ~new_U1328_ | ~new_U1307_;
  assign new_U1669_ = ~new_U1330_ | ~WR_REG_SCAN_IN;
  assign new_U1670_ = ~new_U1669_ | ~MEMORY_REG_29__1__SCAN_IN;
  assign new_U1671_ = ~new_U1330_ | ~new_U1308_;
  assign new_U1672_ = ~new_U1669_ | ~MEMORY_REG_29__0__SCAN_IN;
  assign new_U1673_ = ~new_U1330_ | ~new_U1307_;
  assign new_U1674_ = ~new_U1331_ | ~WR_REG_SCAN_IN;
  assign new_U1675_ = ~new_U1674_ | ~MEMORY_REG_28__1__SCAN_IN;
  assign new_U1676_ = ~new_U1331_ | ~new_U1308_;
  assign new_U1677_ = ~new_U1674_ | ~MEMORY_REG_28__0__SCAN_IN;
  assign new_U1678_ = ~new_U1331_ | ~new_U1307_;
  assign new_U1679_ = ~new_U1333_ | ~WR_REG_SCAN_IN;
  assign new_U1680_ = ~new_U1679_ | ~MEMORY_REG_27__1__SCAN_IN;
  assign new_U1681_ = ~new_U1333_ | ~new_U1308_;
  assign new_U1682_ = ~new_U1679_ | ~MEMORY_REG_27__0__SCAN_IN;
  assign new_U1683_ = ~new_U1333_ | ~new_U1307_;
  assign new_U1684_ = ~new_U1335_ | ~WR_REG_SCAN_IN;
  assign new_U1685_ = ~new_U1684_ | ~MEMORY_REG_26__1__SCAN_IN;
  assign new_U1686_ = ~new_U1335_ | ~new_U1308_;
  assign new_U1687_ = ~new_U1684_ | ~MEMORY_REG_26__0__SCAN_IN;
  assign new_U1688_ = ~new_U1335_ | ~new_U1307_;
  assign new_U1689_ = ~new_U1336_ | ~WR_REG_SCAN_IN;
  assign new_U1690_ = ~new_U1689_ | ~MEMORY_REG_25__1__SCAN_IN;
  assign new_U1691_ = ~new_U1336_ | ~new_U1308_;
  assign new_U1692_ = ~new_U1689_ | ~MEMORY_REG_25__0__SCAN_IN;
  assign new_U1693_ = ~new_U1336_ | ~new_U1307_;
  assign new_U1694_ = ~new_U1337_ | ~WR_REG_SCAN_IN;
  assign new_U1695_ = ~new_U1694_ | ~MEMORY_REG_24__1__SCAN_IN;
  assign new_U1696_ = ~new_U1337_ | ~new_U1308_;
  assign new_U1697_ = ~new_U1694_ | ~MEMORY_REG_24__0__SCAN_IN;
  assign new_U1698_ = ~new_U1337_ | ~new_U1307_;
  assign new_U1699_ = ~new_U1339_ | ~WR_REG_SCAN_IN;
  assign new_U1700_ = ~new_U1699_ | ~MEMORY_REG_23__1__SCAN_IN;
  assign new_U1701_ = ~new_U1339_ | ~new_U1308_;
  assign new_U1702_ = ~new_U1699_ | ~MEMORY_REG_23__0__SCAN_IN;
  assign new_U1703_ = ~new_U1339_ | ~new_U1307_;
  assign new_U1704_ = ~new_U1340_ | ~WR_REG_SCAN_IN;
  assign new_U1705_ = ~new_U1704_ | ~MEMORY_REG_22__1__SCAN_IN;
  assign new_U1706_ = ~new_U1340_ | ~new_U1308_;
  assign new_U1707_ = ~new_U1704_ | ~MEMORY_REG_22__0__SCAN_IN;
  assign new_U1708_ = ~new_U1340_ | ~new_U1307_;
  assign new_U1709_ = ~new_U1342_ | ~WR_REG_SCAN_IN;
  assign new_U1710_ = ~new_U1709_ | ~MEMORY_REG_21__1__SCAN_IN;
  assign new_U1711_ = ~new_U1342_ | ~new_U1308_;
  assign new_U1712_ = ~new_U1709_ | ~MEMORY_REG_21__0__SCAN_IN;
  assign new_U1713_ = ~new_U1342_ | ~new_U1307_;
  assign new_U1714_ = ~new_U1343_ | ~WR_REG_SCAN_IN;
  assign new_U1715_ = ~new_U1714_ | ~MEMORY_REG_20__1__SCAN_IN;
  assign new_U1716_ = ~new_U1343_ | ~new_U1308_;
  assign new_U1717_ = ~new_U1714_ | ~MEMORY_REG_20__0__SCAN_IN;
  assign new_U1718_ = ~new_U1343_ | ~new_U1307_;
  assign new_U1719_ = ~new_U1344_ | ~WR_REG_SCAN_IN;
  assign new_U1720_ = ~new_U1719_ | ~MEMORY_REG_19__1__SCAN_IN;
  assign new_U1721_ = ~new_U1344_ | ~new_U1308_;
  assign new_U1722_ = ~new_U1719_ | ~MEMORY_REG_19__0__SCAN_IN;
  assign new_U1723_ = ~new_U1344_ | ~new_U1307_;
  assign new_U1724_ = ~new_U1345_ | ~WR_REG_SCAN_IN;
  assign new_U1725_ = ~new_U1724_ | ~MEMORY_REG_18__1__SCAN_IN;
  assign new_U1726_ = ~new_U1345_ | ~new_U1308_;
  assign new_U1727_ = ~new_U1724_ | ~MEMORY_REG_18__0__SCAN_IN;
  assign new_U1728_ = ~new_U1345_ | ~new_U1307_;
  assign new_U1729_ = ~new_U1346_ | ~WR_REG_SCAN_IN;
  assign new_U1730_ = ~new_U1729_ | ~MEMORY_REG_17__1__SCAN_IN;
  assign new_U1731_ = ~new_U1346_ | ~new_U1308_;
  assign new_U1732_ = ~new_U1729_ | ~MEMORY_REG_17__0__SCAN_IN;
  assign new_U1733_ = ~new_U1346_ | ~new_U1307_;
  assign new_U1734_ = ~new_U1347_ | ~WR_REG_SCAN_IN;
  assign new_U1735_ = ~new_U1734_ | ~MEMORY_REG_16__1__SCAN_IN;
  assign new_U1736_ = ~new_U1347_ | ~new_U1308_;
  assign new_U1737_ = ~new_U1734_ | ~MEMORY_REG_16__0__SCAN_IN;
  assign new_U1738_ = ~new_U1347_ | ~new_U1307_;
  assign new_U1739_ = ~new_U1349_ | ~WR_REG_SCAN_IN;
  assign new_U1740_ = ~new_U1739_ | ~MEMORY_REG_15__1__SCAN_IN;
  assign new_U1741_ = ~new_U1349_ | ~new_U1308_;
  assign new_U1742_ = ~new_U1739_ | ~MEMORY_REG_15__0__SCAN_IN;
  assign new_U1743_ = ~new_U1349_ | ~new_U1307_;
  assign new_U1744_ = ~new_U1350_ | ~WR_REG_SCAN_IN;
  assign new_U1745_ = ~new_U1744_ | ~MEMORY_REG_14__1__SCAN_IN;
  assign new_U1746_ = ~new_U1350_ | ~new_U1308_;
  assign new_U1747_ = ~new_U1744_ | ~MEMORY_REG_14__0__SCAN_IN;
  assign new_U1748_ = ~new_U1350_ | ~new_U1307_;
  assign new_U1749_ = ~new_U1352_ | ~WR_REG_SCAN_IN;
  assign new_U1750_ = ~new_U1749_ | ~MEMORY_REG_13__1__SCAN_IN;
  assign new_U1751_ = ~new_U1352_ | ~new_U1308_;
  assign new_U1752_ = ~new_U1749_ | ~MEMORY_REG_13__0__SCAN_IN;
  assign new_U1753_ = ~new_U1352_ | ~new_U1307_;
  assign new_U1754_ = ~new_U1353_ | ~WR_REG_SCAN_IN;
  assign new_U1755_ = ~new_U1754_ | ~MEMORY_REG_12__1__SCAN_IN;
  assign new_U1756_ = ~new_U1353_ | ~new_U1308_;
  assign new_U1757_ = ~new_U1754_ | ~MEMORY_REG_12__0__SCAN_IN;
  assign new_U1758_ = ~new_U1353_ | ~new_U1307_;
  assign new_U1759_ = ~new_U1354_ | ~WR_REG_SCAN_IN;
  assign new_U1760_ = ~new_U1759_ | ~MEMORY_REG_11__1__SCAN_IN;
  assign new_U1761_ = ~new_U1354_ | ~new_U1308_;
  assign new_U1762_ = ~new_U1759_ | ~MEMORY_REG_11__0__SCAN_IN;
  assign new_U1763_ = ~new_U1354_ | ~new_U1307_;
  assign new_U1764_ = ~new_U1355_ | ~WR_REG_SCAN_IN;
  assign new_U1765_ = ~new_U1764_ | ~MEMORY_REG_10__1__SCAN_IN;
  assign new_U1766_ = ~new_U1355_ | ~new_U1308_;
  assign new_U1767_ = ~new_U1764_ | ~MEMORY_REG_10__0__SCAN_IN;
  assign new_U1768_ = ~new_U1355_ | ~new_U1307_;
  assign new_U1769_ = ~new_U1356_ | ~WR_REG_SCAN_IN;
  assign new_U1770_ = ~new_U1769_ | ~MEMORY_REG_9__1__SCAN_IN;
  assign new_U1771_ = ~new_U1356_ | ~new_U1308_;
  assign new_U1772_ = ~new_U1769_ | ~MEMORY_REG_9__0__SCAN_IN;
  assign new_U1773_ = ~new_U1356_ | ~new_U1307_;
  assign new_U1774_ = ~new_U1357_ | ~WR_REG_SCAN_IN;
  assign new_U1775_ = ~new_U1774_ | ~MEMORY_REG_8__1__SCAN_IN;
  assign new_U1776_ = ~new_U1357_ | ~new_U1308_;
  assign new_U1777_ = ~new_U1774_ | ~MEMORY_REG_8__0__SCAN_IN;
  assign new_U1778_ = ~new_U1357_ | ~new_U1307_;
  assign new_U1779_ = ~new_U1359_ | ~WR_REG_SCAN_IN;
  assign new_U1780_ = ~new_U1779_ | ~MEMORY_REG_7__1__SCAN_IN;
  assign new_U1781_ = ~new_U1359_ | ~new_U1308_;
  assign new_U1782_ = ~new_U1779_ | ~MEMORY_REG_7__0__SCAN_IN;
  assign new_U1783_ = ~new_U1359_ | ~new_U1307_;
  assign new_U1784_ = ~new_U1360_ | ~WR_REG_SCAN_IN;
  assign new_U1785_ = ~new_U1784_ | ~MEMORY_REG_6__1__SCAN_IN;
  assign new_U1786_ = ~new_U1360_ | ~new_U1308_;
  assign new_U1787_ = ~new_U1784_ | ~MEMORY_REG_6__0__SCAN_IN;
  assign new_U1788_ = ~new_U1360_ | ~new_U1307_;
  assign new_U1789_ = ~new_U1362_ | ~WR_REG_SCAN_IN;
  assign new_U1790_ = ~new_U1789_ | ~MEMORY_REG_5__1__SCAN_IN;
  assign new_U1791_ = ~new_U1362_ | ~new_U1308_;
  assign new_U1792_ = ~new_U1789_ | ~MEMORY_REG_5__0__SCAN_IN;
  assign new_U1793_ = ~new_U1362_ | ~new_U1307_;
  assign new_U1794_ = ~new_U1363_ | ~WR_REG_SCAN_IN;
  assign new_U1795_ = ~new_U1794_ | ~MEMORY_REG_4__1__SCAN_IN;
  assign new_U1796_ = ~new_U1363_ | ~new_U1308_;
  assign new_U1797_ = ~new_U1794_ | ~MEMORY_REG_4__0__SCAN_IN;
  assign new_U1798_ = ~new_U1363_ | ~new_U1307_;
  assign new_U1799_ = ~new_U1364_ | ~WR_REG_SCAN_IN;
  assign new_U1800_ = ~new_U1799_ | ~MEMORY_REG_3__1__SCAN_IN;
  assign new_U1801_ = ~new_U1364_ | ~new_U1308_;
  assign new_U1802_ = ~new_U1799_ | ~MEMORY_REG_3__0__SCAN_IN;
  assign new_U1803_ = ~new_U1364_ | ~new_U1307_;
  assign new_U1804_ = ~new_U1365_ | ~WR_REG_SCAN_IN;
  assign new_U1805_ = ~new_U1804_ | ~MEMORY_REG_2__1__SCAN_IN;
  assign new_U1806_ = ~new_U1365_ | ~new_U1308_;
  assign new_U1807_ = ~new_U1804_ | ~MEMORY_REG_2__0__SCAN_IN;
  assign new_U1808_ = ~new_U1365_ | ~new_U1307_;
  assign new_U1809_ = ~new_U1366_ | ~WR_REG_SCAN_IN;
  assign new_U1810_ = ~new_U1809_ | ~MEMORY_REG_1__1__SCAN_IN;
  assign new_U1811_ = ~new_U1366_ | ~new_U1308_;
  assign new_U1812_ = ~new_U1809_ | ~MEMORY_REG_1__0__SCAN_IN;
  assign new_U1813_ = ~new_U1366_ | ~new_U1307_;
  assign new_U1814_ = ~new_U1367_ | ~WR_REG_SCAN_IN;
  assign new_U1815_ = ~new_U1814_ | ~MEMORY_REG_0__1__SCAN_IN;
  assign new_U1816_ = ~new_U1367_ | ~new_U1308_;
  assign new_U1817_ = ~new_U1814_ | ~MEMORY_REG_0__0__SCAN_IN;
  assign new_U1818_ = ~new_U1367_ | ~new_U1307_;
  assign new_U1819_ = ~new_U1494_;
  assign new_U1820_ = ~new_U1616_ | ~new_U1502_;
  assign new_U1821_ = ~new_U1493_ | ~new_U1820_;
  assign new_U1822_ = ~new_U1622_ | ~new_U1614_ | ~new_U1821_;
  assign new_U1823_ = ~new_U1515_;
  assign new_U1824_ = ~new_U1611_ | ~new_U1502_;
  assign new_U1825_ = ~new_U1823_ | ~new_U1610_;
  assign new_U1826_ = ~new_U1825_ | ~new_U1824_ | ~new_U1530_;
  assign new_U1827_ = ~new_U1655_ | ~new_U1621_ | ~new_U1611_;
  assign new_U1828_ = ~new_U1826_ | ~new_U1616_ | ~new_U1622_;
  assign new_U1829_ = ~new_U1305_ | ~new_U1618_ | ~new_U1492_;
  assign new_U1830_ = ~new_U1828_ | ~new_U1827_ | ~new_U1648_ | ~new_U1368_ | ~new_U1829_;
  assign new_U1831_ = ~new_U1503_ | ~new_U1499_;
  assign new_U1832_ = ~new_U1614_ | ~new_U1831_;
  assign new_U1833_ = ~new_U1522_;
  assign new_U1834_ = ~new_U1530_ | ~new_U1504_;
  assign new_U1835_ = ~new_U1611_ | ~new_U1834_;
  assign new_U1836_ = ~new_U1830_ | ~new_U1835_ | ~new_U1833_;
  assign new_U1837_ = ~new_U1521_;
  assign new_U1838_ = ~IND_REG_0__SCAN_IN | ~new_U1309_ | ~IND_REG_1__SCAN_IN;
  assign new_U1839_ = ~new_U1319_ | ~new_U1837_;
  assign new_U1840_ = ~new_U1836_ | ~NL_REG_3__SCAN_IN;
  assign new_U1841_ = ~DATA_OUT_REG_1__SCAN_IN | ~new_U1520_ | ~new_U1319_;
  assign new_U1842_ = ~IND_REG_1__SCAN_IN | ~new_U1517_ | ~new_U1309_;
  assign new_U1843_ = ~new_U1836_ | ~NL_REG_2__SCAN_IN;
  assign new_U1844_ = ~new_U1523_;
  assign new_U1845_ = ~IND_REG_0__SCAN_IN | ~new_U1518_ | ~new_U1309_;
  assign new_U1846_ = ~new_U1844_ | ~new_U1319_;
  assign new_U1847_ = ~new_U1836_ | ~NL_REG_1__SCAN_IN;
  assign new_U1848_ = ~new_U1319_ | ~new_U1519_ | ~new_U1520_;
  assign new_U1849_ = ~new_U1309_ | ~new_U1517_ | ~new_U1518_;
  assign new_U1850_ = ~new_U1836_ | ~NL_REG_0__SCAN_IN;
  assign new_U1851_ = ~new_U1606_;
  assign new_U1852_ = ~new_U1627_ | ~new_U1622_;
  assign new_U1853_ = ~new_U1527_;
  assign new_U1854_ = ~new_R785_U11_ | ~new_U1316_;
  assign new_U1855_ = ~new_U1853_ | ~SCAN_REG_4__SCAN_IN;
  assign new_U1856_ = ~new_R785_U12_ | ~new_U1316_;
  assign new_U1857_ = ~new_U1853_ | ~SCAN_REG_3__SCAN_IN;
  assign new_U1858_ = ~new_R785_U13_ | ~new_U1316_;
  assign new_U1859_ = ~new_U1853_ | ~SCAN_REG_2__SCAN_IN;
  assign new_U1860_ = ~new_R785_U14_ | ~new_U1316_;
  assign new_U1861_ = ~new_U1853_ | ~SCAN_REG_1__SCAN_IN;
  assign new_U1862_ = ~new_R785_U5_ | ~new_U1316_;
  assign new_U1863_ = ~new_U1853_ | ~SCAN_REG_0__SCAN_IN;
  assign new_U1864_ = ~new_U1536_;
  assign new_U1865_ = ~new_U1621_ | ~new_U1610_;
  assign new_U1866_ = ~new_U1532_;
  assign new_U1867_ = ~new_U1633_ | ~new_U1515_;
  assign new_U1868_ = ~new_U1635_ | ~new_U1615_ | ~new_U1614_;
  assign new_U1869_ = ~new_U1369_ | ~new_U1868_;
  assign new_U1870_ = ~new_U1622_ | ~new_U1869_;
  assign new_U1871_ = ~new_U1533_;
  assign new_U1872_ = ~new_R730_U11_ | ~new_U1313_;
  assign new_U1873_ = ~new_U1871_ | ~MAX_REG_4__SCAN_IN;
  assign new_U1874_ = ~new_R730_U12_ | ~new_U1313_;
  assign new_U1875_ = ~new_U1871_ | ~MAX_REG_3__SCAN_IN;
  assign new_U1876_ = ~new_R730_U13_ | ~new_U1313_;
  assign new_U1877_ = ~new_U1871_ | ~MAX_REG_2__SCAN_IN;
  assign new_U1878_ = ~new_R730_U14_ | ~new_U1313_;
  assign new_U1879_ = ~new_U1871_ | ~MAX_REG_1__SCAN_IN;
  assign new_U1880_ = ~new_R730_U5_ | ~new_U1313_;
  assign new_U1881_ = ~new_U1871_ | ~MAX_REG_0__SCAN_IN;
  assign new_U1882_ = ~new_U1539_;
  assign new_U1883_ = ~new_U1600_;
  assign new_U1884_ = ~K_2_ | ~new_U1558_;
  assign new_U1885_ = ~new_U1611_ | ~new_U1540_;
  assign new_U1886_ = ~new_R745_U16_ | ~new_U1317_;
  assign new_U1887_ = ~new_U1866_ | ~TIMEBASE_REG_4__SCAN_IN;
  assign new_U1888_ = ~new_R745_U8_ | ~new_U1317_;
  assign new_U1889_ = ~new_U1866_ | ~TIMEBASE_REG_3__SCAN_IN;
  assign new_U1890_ = ~new_R745_U6_ | ~new_U1317_;
  assign new_U1891_ = ~new_U1866_ | ~TIMEBASE_REG_2__SCAN_IN;
  assign new_U1892_ = ~new_R745_U9_ | ~new_U1317_;
  assign new_U1893_ = ~new_U1866_ | ~TIMEBASE_REG_1__SCAN_IN;
  assign new_U1894_ = ~new_U1611_ | ~new_U1548_;
  assign new_U1895_ = ~new_U1561_;
  assign new_U1896_ = ~new_U1561_ | ~new_U1501_;
  assign new_U1897_ = ~new_U2135_ | ~new_U2134_ | ~new_U2133_ | ~new_U2132_;
  assign new_U1898_ = ~new_U1501_ | ~new_U1819_ | ~new_U1500_;
  assign new_U1899_ = ~new_U1320_ | ~new_U1496_;
  assign new_U1900_ = ~new_U1635_ | ~new_U1492_;
  assign new_U1901_ = ~new_U1898_ | ~new_U1899_ | ~new_U1900_;
  assign new_U1902_ = ~new_U1320_ | ~new_U1635_;
  assign new_U1903_ = ~new_U1611_ | ~new_U1901_;
  assign new_U1904_ = ~new_U1616_ | ~new_U1897_;
  assign new_U1905_ = ~new_U1632_ | ~new_U1492_;
  assign new_U1906_ = ~new_U1541_;
  assign new_U1907_ = ~new_U1525_ | ~new_U1537_;
  assign new_U1908_ = ~new_U1312_ | ~new_U1496_;
  assign new_U1909_ = ~new_U1622_ | ~new_U1907_;
  assign new_U1910_ = ~new_U1621_ | ~new_U1539_;
  assign new_U1911_ = ~new_U1649_ | ~new_U1653_ | ~new_U1908_ | ~new_U1910_ | ~new_U1909_;
  assign new_U1912_ = ~new_U1612_ | ~new_U1611_;
  assign new_U1913_ = ~new_U1819_ | ~new_U1493_;
  assign new_U1914_ = ~new_U1371_ | ~new_U1913_;
  assign new_U1915_ = ~new_U1914_ | ~new_U1501_;
  assign new_U1916_ = ~new_U1616_ | ~new_U1618_;
  assign new_U1917_ = ~new_U1531_ | ~new_U1916_;
  assign new_U1918_ = ~new_U1917_ | ~new_U1501_;
  assign new_U1919_ = ~new_U1882_ | ~new_U1621_;
  assign new_U1920_ = ~new_U1915_ | ~new_U1918_ | ~new_U1919_;
  assign new_U1921_ = ~new_R745_U15_ | ~new_U1920_;
  assign new_U1922_ = ~new_U1911_ | ~TIMEBASE_REG_5__SCAN_IN;
  assign new_U1923_ = ~new_U1922_ | ~new_U1921_;
  assign new_U1924_ = ~new_U1882_ | ~new_U1621_ | ~new_U1618_;
  assign new_U1925_ = ~new_U1501_ | ~new_U1616_ | ~new_U1502_;
  assign new_U1926_ = ~new_U1915_ | ~new_U1924_ | ~new_U1925_;
  assign new_U1927_ = ~new_U1542_;
  assign new_U1928_ = ~new_U1621_ | ~new_U1618_ | ~new_U1539_;
  assign new_U1929_ = ~new_U1622_ | ~new_U1907_;
  assign new_U1930_ = ~new_U1543_;
  assign new_U1931_ = ~new_U1930_ | ~new_U1649_;
  assign new_U1932_ = ~new_U1323_ | ~TIMEBASE_REG_4__SCAN_IN;
  assign new_U1933_ = ~new_U1322_ | ~new_R745_U16_;
  assign new_U1934_ = ~new_U1906_ | ~COUNT_REG2_4__SCAN_IN;
  assign new_U1935_ = ~new_U1616_ | ~TIMEBASE_REG_3__SCAN_IN;
  assign new_U1936_ = ~new_U1656_ | ~new_U1618_;
  assign new_U1937_ = ~new_U1371_ | ~new_U1936_ | ~new_U1935_;
  assign new_U1938_ = ~new_U1622_ | ~new_U1937_;
  assign new_U1939_ = ~new_R745_U8_ | ~new_U1926_;
  assign new_U1940_ = ~new_U1543_ | ~TIMEBASE_REG_3__SCAN_IN;
  assign new_U1941_ = ~new_U1939_ | ~new_U1940_ | ~new_U1938_;
  assign new_U1942_ = ~new_U1323_ | ~TIMEBASE_REG_2__SCAN_IN;
  assign new_U1943_ = ~new_U1322_ | ~new_R745_U6_;
  assign new_U1944_ = ~new_U1906_ | ~COUNT_REG2_2__SCAN_IN;
  assign new_U1945_ = ~new_U1323_ | ~TIMEBASE_REG_1__SCAN_IN;
  assign new_U1946_ = ~new_U1322_ | ~new_R745_U9_;
  assign new_U1947_ = ~new_U1906_ | ~COUNT_REG2_1__SCAN_IN;
  assign new_U1948_ = ~new_R745_U7_ | ~new_U1920_;
  assign new_U1949_ = ~new_U1911_ | ~TIMEBASE_REG_0__SCAN_IN;
  assign new_U1950_ = ~new_U1949_ | ~new_U1948_;
  assign new_U1951_ = ~new_U1612_ | ~new_U1616_ | ~new_U1864_ | ~new_U1310_;
  assign new_U1952_ = ~new_U1498_ | ~new_U1623_;
  assign new_U1953_ = ~new_U1622_ | ~new_U1952_;
  assign new_U1954_ = ~new_U1604_;
  assign new_U1955_ = ~new_U1614_ | ~new_U1499_;
  assign new_U1956_ = ~new_U1516_ | ~new_U1955_;
  assign new_U1957_ = ~new_U1318_ | ~new_U1621_;
  assign new_U1958_ = ~new_U1542_ | ~DATA_OUT_REG_1__SCAN_IN;
  assign new_U1959_ = ~new_U1958_ | ~new_U1957_;
  assign new_U1960_ = ~new_U1493_ | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U1961_ = ~new_U1621_ | ~new_U1884_ | ~new_U1559_;
  assign new_U1962_ = ~new_U1961_ | ~new_U1960_ | ~new_U1545_;
  assign new_U1963_ = ~new_U1618_ | ~new_U1492_;
  assign new_U1964_ = ~new_U1528_ | ~new_U1963_;
  assign new_U1965_ = ~new_U1615_ | ~new_U1964_;
  assign new_U1966_ = ~new_U1551_;
  assign new_U1967_ = ~new_U1528_ | ~new_U1530_;
  assign new_U1968_ = ~new_U1315_ | ~MAX_REG_4__SCAN_IN;
  assign new_U1969_ = ~new_U1314_ | ~SCAN_REG_4__SCAN_IN;
  assign new_U1970_ = ~new_U1966_ | ~ADDRESS_REG_4__SCAN_IN;
  assign new_U1971_ = ~new_U1315_ | ~MAX_REG_3__SCAN_IN;
  assign new_U1972_ = ~new_U1314_ | ~SCAN_REG_3__SCAN_IN;
  assign new_U1973_ = ~new_U1966_ | ~ADDRESS_REG_3__SCAN_IN;
  assign new_U1974_ = ~new_U1315_ | ~MAX_REG_2__SCAN_IN;
  assign new_U1975_ = ~new_U1314_ | ~SCAN_REG_2__SCAN_IN;
  assign new_U1976_ = ~new_U1966_ | ~ADDRESS_REG_2__SCAN_IN;
  assign new_U1977_ = ~new_U1315_ | ~MAX_REG_1__SCAN_IN;
  assign new_U1978_ = ~new_U1314_ | ~SCAN_REG_1__SCAN_IN;
  assign new_U1979_ = ~new_U1966_ | ~ADDRESS_REG_1__SCAN_IN;
  assign new_U1980_ = ~new_U1315_ | ~MAX_REG_0__SCAN_IN;
  assign new_U1981_ = ~new_U1314_ | ~SCAN_REG_0__SCAN_IN;
  assign new_U1982_ = ~new_U1966_ | ~ADDRESS_REG_0__SCAN_IN;
  assign new_U1983_ = ~new_U1605_ | ~SOUND_REG_2__SCAN_IN;
  assign new_U1984_ = ~new_U1983_ | ~new_U1550_;
  assign new_U1985_ = ~new_U1552_ | ~new_U1984_;
  assign new_U1986_ = ~new_U1550_ | ~new_U2153_ | ~new_U2152_;
  assign new_U1987_ = ~COUNTER_REG_0__SCAN_IN | ~new_U1605_ | ~SOUND_REG_1__SCAN_IN;
  assign new_U1988_ = ~new_U1986_ | ~COUNTER_REG_1__SCAN_IN;
  assign new_U1989_ = ~new_U1988_ | ~new_U1987_;
  assign new_U1990_ = ~COUNTER_REG_2__SCAN_IN | ~new_U1550_ | ~new_U1983_;
  assign new_U1991_ = ~new_U1989_ | ~new_U1985_;
  assign new_U1992_ = ~new_U1562_;
  assign new_U1993_ = ~SOUND_REG_2__SCAN_IN | ~SOUND_REG_1__SCAN_IN;
  assign new_U1994_ = ~new_U1555_;
  assign new_U1995_ = ~new_U1994_ | ~PLAY_REG_SCAN_IN;
  assign new_U1996_ = ~new_U1995_ | ~S_REG_SCAN_IN;
  assign new_U1997_ = ~new_U1619_ | ~new_U1616_ | ~new_U1493_;
  assign new_U1998_ = ~new_U1997_ | ~new_U1538_ | ~new_U1629_;
  assign new_U1999_ = ~new_U1622_ | ~new_U1998_;
  assign new_U2000_ = ~new_U1607_;
  assign new_U2001_ = ~new_U1656_ | ~new_U1494_;
  assign new_U2002_ = ~new_U1498_ | ~new_U2001_;
  assign new_U2003_ = ~new_U1612_ | ~new_U2155_ | ~new_U2154_;
  assign new_U2004_ = ~new_U2002_ | ~new_U1493_;
  assign new_U2005_ = ~new_U1628_ | ~new_U1492_;
  assign new_U2006_ = ~new_U2004_ | ~new_U2005_ | ~new_U2003_;
  assign new_U2007_ = DATA_OUT_REG_1__SCAN_IN | DATA_OUT_REG_0__SCAN_IN;
  assign new_U2008_ = ~new_U1318_ | ~new_U2159_ | ~new_U2158_;
  assign new_U2009_ = ~new_U2008_ | ~new_U2161_ | ~new_U2160_;
  assign new_U2010_ = ~new_U1628_ | ~new_U1622_;
  assign new_U2011_ = ~new_U1621_ | ~new_U1610_;
  assign new_U2012_ = ~new_U1608_;
  assign new_U2013_ = ~SPEAKER_REG_SCAN_IN | ~new_U1555_ | ~PLAY_REG_SCAN_IN;
  assign new_U2014_ = ~new_U1306_ | ~new_U1500_;
  assign new_U2015_ = ~new_U2014_ | ~WR_REG_SCAN_IN;
  assign new_U2016_ = ~new_U1502_ | ~new_U1531_;
  assign new_U2017_ = ~new_U1560_;
  assign new_U2018_ = ~new_U1622_ | ~new_U1560_;
  assign new_U2019_ = ~new_U1636_ | ~new_U1640_;
  assign new_U2020_ = ~new_U2017_ | ~new_U1524_;
  assign new_U2021_ = ~new_U1611_ | ~new_U2019_;
  assign new_U2022_ = ~new_U1310_ | ~new_U1627_;
  assign new_U2023_ = ~new_U1526_ | ~new_U1538_;
  assign new_U2024_ = ~new_U2023_ | ~new_U1501_;
  assign new_U2025_ = ~new_U1627_ | ~new_U1515_;
  assign new_U2026_ = ~new_U1619_ | ~new_U1615_;
  assign new_U2027_ = ~new_U1619_ | ~new_U1614_ | ~new_U1500_;
  assign new_U2028_ = ~new_U1628_ | ~new_U1501_;
  assign new_U2029_ = ~new_U1621_ | ~new_U1612_;
  assign new_U2030_ = ~new_U1610_ | ~new_U1500_;
  assign new_U2031_ = ~new_U1320_ | ~new_U1635_;
  assign new_U2032_ = ~new_U1629_ | ~new_U1626_ | ~new_U1624_ | ~new_U2031_ | ~new_U1369_;
  assign new_U2033_ = ~new_U1628_ | ~new_U2170_ | ~new_U2169_;
  assign new_U2034_ = ~new_U1895_ | ~new_U2033_ | ~new_U1634_ | ~new_U1623_;
  assign new_U2035_ = ~new_U1367_ | ~MEMORY_REG_0__1__SCAN_IN;
  assign new_U2036_ = ~new_U1366_ | ~MEMORY_REG_1__1__SCAN_IN;
  assign new_U2037_ = ~new_U1365_ | ~MEMORY_REG_2__1__SCAN_IN;
  assign new_U2038_ = ~new_U1364_ | ~MEMORY_REG_3__1__SCAN_IN;
  assign new_U2039_ = ~new_U1363_ | ~MEMORY_REG_4__1__SCAN_IN;
  assign new_U2040_ = ~new_U1362_ | ~MEMORY_REG_5__1__SCAN_IN;
  assign new_U2041_ = ~new_U1360_ | ~MEMORY_REG_6__1__SCAN_IN;
  assign new_U2042_ = ~new_U1359_ | ~MEMORY_REG_7__1__SCAN_IN;
  assign new_U2043_ = ~new_U1357_ | ~MEMORY_REG_8__1__SCAN_IN;
  assign new_U2044_ = ~new_U1356_ | ~MEMORY_REG_9__1__SCAN_IN;
  assign new_U2045_ = ~new_U1355_ | ~MEMORY_REG_10__1__SCAN_IN;
  assign new_U2046_ = ~new_U1354_ | ~MEMORY_REG_11__1__SCAN_IN;
  assign new_U2047_ = ~new_U1353_ | ~MEMORY_REG_12__1__SCAN_IN;
  assign new_U2048_ = ~new_U1352_ | ~MEMORY_REG_13__1__SCAN_IN;
  assign new_U2049_ = ~new_U1350_ | ~MEMORY_REG_14__1__SCAN_IN;
  assign new_U2050_ = ~new_U1349_ | ~MEMORY_REG_15__1__SCAN_IN;
  assign new_U2051_ = ~new_U1347_ | ~MEMORY_REG_16__1__SCAN_IN;
  assign new_U2052_ = ~new_U1346_ | ~MEMORY_REG_17__1__SCAN_IN;
  assign new_U2053_ = ~new_U1345_ | ~MEMORY_REG_18__1__SCAN_IN;
  assign new_U2054_ = ~new_U1344_ | ~MEMORY_REG_19__1__SCAN_IN;
  assign new_U2055_ = ~new_U1343_ | ~MEMORY_REG_20__1__SCAN_IN;
  assign new_U2056_ = ~new_U1342_ | ~MEMORY_REG_21__1__SCAN_IN;
  assign new_U2057_ = ~new_U1340_ | ~MEMORY_REG_22__1__SCAN_IN;
  assign new_U2058_ = ~new_U1339_ | ~MEMORY_REG_23__1__SCAN_IN;
  assign new_U2059_ = ~new_U1337_ | ~MEMORY_REG_24__1__SCAN_IN;
  assign new_U2060_ = ~new_U1336_ | ~MEMORY_REG_25__1__SCAN_IN;
  assign new_U2061_ = ~new_U1335_ | ~MEMORY_REG_26__1__SCAN_IN;
  assign new_U2062_ = ~new_U1333_ | ~MEMORY_REG_27__1__SCAN_IN;
  assign new_U2063_ = ~new_U1331_ | ~MEMORY_REG_28__1__SCAN_IN;
  assign new_U2064_ = ~new_U1330_ | ~MEMORY_REG_29__1__SCAN_IN;
  assign new_U2065_ = ~new_U1328_ | ~MEMORY_REG_30__1__SCAN_IN;
  assign new_U2066_ = ~new_U1326_ | ~MEMORY_REG_31__1__SCAN_IN;
  assign new_U2067_ = ~new_U1367_ | ~MEMORY_REG_0__0__SCAN_IN;
  assign new_U2068_ = ~new_U1366_ | ~MEMORY_REG_1__0__SCAN_IN;
  assign new_U2069_ = ~new_U1365_ | ~MEMORY_REG_2__0__SCAN_IN;
  assign new_U2070_ = ~new_U1364_ | ~MEMORY_REG_3__0__SCAN_IN;
  assign new_U2071_ = ~new_U1363_ | ~MEMORY_REG_4__0__SCAN_IN;
  assign new_U2072_ = ~new_U1362_ | ~MEMORY_REG_5__0__SCAN_IN;
  assign new_U2073_ = ~new_U1360_ | ~MEMORY_REG_6__0__SCAN_IN;
  assign new_U2074_ = ~new_U1359_ | ~MEMORY_REG_7__0__SCAN_IN;
  assign new_U2075_ = ~new_U1357_ | ~MEMORY_REG_8__0__SCAN_IN;
  assign new_U2076_ = ~new_U1356_ | ~MEMORY_REG_9__0__SCAN_IN;
  assign new_U2077_ = ~new_U1355_ | ~MEMORY_REG_10__0__SCAN_IN;
  assign new_U2078_ = ~new_U1354_ | ~MEMORY_REG_11__0__SCAN_IN;
  assign new_U2079_ = ~new_U1353_ | ~MEMORY_REG_12__0__SCAN_IN;
  assign new_U2080_ = ~new_U1352_ | ~MEMORY_REG_13__0__SCAN_IN;
  assign new_U2081_ = ~new_U1350_ | ~MEMORY_REG_14__0__SCAN_IN;
  assign new_U2082_ = ~new_U1349_ | ~MEMORY_REG_15__0__SCAN_IN;
  assign new_U2083_ = ~new_U1347_ | ~MEMORY_REG_16__0__SCAN_IN;
  assign new_U2084_ = ~new_U1346_ | ~MEMORY_REG_17__0__SCAN_IN;
  assign new_U2085_ = ~new_U1345_ | ~MEMORY_REG_18__0__SCAN_IN;
  assign new_U2086_ = ~new_U1344_ | ~MEMORY_REG_19__0__SCAN_IN;
  assign new_U2087_ = ~new_U1343_ | ~MEMORY_REG_20__0__SCAN_IN;
  assign new_U2088_ = ~new_U1342_ | ~MEMORY_REG_21__0__SCAN_IN;
  assign new_U2089_ = ~new_U1340_ | ~MEMORY_REG_22__0__SCAN_IN;
  assign new_U2090_ = ~new_U1339_ | ~MEMORY_REG_23__0__SCAN_IN;
  assign new_U2091_ = ~new_U1337_ | ~MEMORY_REG_24__0__SCAN_IN;
  assign new_U2092_ = ~new_U1336_ | ~MEMORY_REG_25__0__SCAN_IN;
  assign new_U2093_ = ~new_U1335_ | ~MEMORY_REG_26__0__SCAN_IN;
  assign new_U2094_ = ~new_U1333_ | ~MEMORY_REG_27__0__SCAN_IN;
  assign new_U2095_ = ~new_U1331_ | ~MEMORY_REG_28__0__SCAN_IN;
  assign new_U2096_ = ~new_U1330_ | ~MEMORY_REG_29__0__SCAN_IN;
  assign new_U2097_ = ~new_U1328_ | ~MEMORY_REG_30__0__SCAN_IN;
  assign new_U2098_ = ~new_U1326_ | ~MEMORY_REG_31__0__SCAN_IN;
  assign new_U2099_ = ~COUNTER_REG_1__SCAN_IN | ~COUNTER_REG_0__SCAN_IN;
  assign new_U2100_ = ~new_U1622_ | ~TIMEBASE_REG_5__SCAN_IN;
  assign new_U2101_ = ~new_U1622_ | ~TIMEBASE_REG_4__SCAN_IN;
  assign new_U2102_ = ~new_U1622_ | ~TIMEBASE_REG_3__SCAN_IN;
  assign new_U2103_ = ~new_U1622_ | ~TIMEBASE_REG_2__SCAN_IN;
  assign new_U2104_ = ~new_U1622_ | ~TIMEBASE_REG_1__SCAN_IN;
  assign new_U2105_ = ~new_U1622_ | ~TIMEBASE_REG_0__SCAN_IN;
  assign new_U2106_ = ~K_3_ | ~new_U1521_;
  assign new_U2107_ = ~K_3_ | ~new_U1535_;
  assign new_U2108_ = ~K_1_ | ~new_U1559_;
  assign new_U2109_ = ~new_U1318_ | ~new_U2168_ | ~new_U2167_;
  assign new_U2110_ = ~new_U1497_ | ~new_U1493_;
  assign new_U2111_ = ~new_U1864_ | ~new_U1630_;
  assign new_U2112_ = ~new_U2020_ | ~new_U1501_;
  assign new_U2113_ = ~new_U2099_ | ~new_U1552_;
  assign new_U2114_ = ~new_U1510_ | ~SCAN_REG_2__SCAN_IN;
  assign new_U2115_ = ~new_U1509_ | ~MAX_REG_2__SCAN_IN;
  assign new_U2116_ = ~new_U1506_ | ~SCAN_REG_0__SCAN_IN;
  assign new_U2117_ = ~new_U1505_ | ~MAX_REG_0__SCAN_IN;
  assign new_U2118_ = ~new_U1508_ | ~SCAN_REG_1__SCAN_IN;
  assign new_U2119_ = ~new_U1507_ | ~MAX_REG_1__SCAN_IN;
  assign new_U2120_ = ~new_U1512_ | ~SCAN_REG_3__SCAN_IN;
  assign new_U2121_ = ~new_U1511_ | ~MAX_REG_3__SCAN_IN;
  assign new_U2122_ = ~new_U1514_ | ~SCAN_REG_4__SCAN_IN;
  assign new_U2123_ = ~new_U1513_ | ~MAX_REG_4__SCAN_IN;
  assign new_U2124_ = ~new_U1600_ | ~IND_REG_1__SCAN_IN;
  assign new_U2125_ = ~new_U1883_ | ~new_U1318_;
  assign new_U2126_ = ~new_U1600_ | ~IND_REG_0__SCAN_IN;
  assign new_U2127_ = ~new_U1883_ | ~new_U1884_ | ~new_U1559_;
  assign new_U2128_ = ~new_U1866_ | ~TIMEBASE_REG_5__SCAN_IN;
  assign new_U2129_ = ~new_U1885_ | ~new_U1532_;
  assign new_U2130_ = ~new_U1866_ | ~TIMEBASE_REG_0__SCAN_IN;
  assign new_U2131_ = ~new_U1894_ | ~new_U1532_;
  assign new_U2132_ = ~new_U1492_ | ~new_U1655_ | ~new_U1501_;
  assign new_U2133_ = ~new_U1614_ | ~new_U1502_ | ~new_U1493_;
  assign new_U2134_ = ~new_U1306_ | ~new_U1496_;
  assign new_U2135_ = ~new_U1613_ | ~new_U1618_;
  assign new_U2136_ = ~new_U1906_ | ~COUNT_REG2_5__SCAN_IN;
  assign new_U2137_ = ~new_U1923_ | ~new_U1541_;
  assign new_U2138_ = ~new_U1906_ | ~COUNT_REG2_3__SCAN_IN;
  assign new_U2139_ = ~new_U1941_ | ~new_U1541_;
  assign new_U2140_ = ~new_U1906_ | ~COUNT_REG2_0__SCAN_IN;
  assign new_U2141_ = ~new_U1950_ | ~new_U1541_;
  assign new_U2142_ = ~new_U1954_ | ~SOUND_REG_2__SCAN_IN;
  assign new_U2143_ = ~new_U1956_ | ~new_U1604_;
  assign new_U2144_ = ~new_U1954_ | ~SOUND_REG_1__SCAN_IN;
  assign new_U2145_ = ~new_U1959_ | ~new_U1604_;
  assign new_U2146_ = ~new_U1954_ | ~SOUND_REG_0__SCAN_IN;
  assign new_U2147_ = ~new_U1962_ | ~new_U1604_;
  assign new_U2148_ = ~new_U1606_ | ~DATA_IN_REG_1__SCAN_IN;
  assign new_U2149_ = ~new_U1851_ | ~NUM_REG_1__SCAN_IN;
  assign new_U2150_ = ~new_U1606_ | ~DATA_IN_REG_0__SCAN_IN;
  assign new_U2151_ = ~new_U1851_ | ~NUM_REG_0__SCAN_IN;
  assign new_U2152_ = ~new_U1605_ | ~COUNTER_REG_0__SCAN_IN;
  assign new_U2153_ = ~SOUND_REG_2__SCAN_IN | ~SOUND_REG_0__SCAN_IN;
  assign new_U2154_ = ~new_U1616_ | ~new_U1614_;
  assign new_U2155_ = ~new_U1495_ | ~new_U1500_;
  assign new_U2156_ = ~new_U2000_ | ~PLAY_REG_SCAN_IN;
  assign new_U2157_ = ~new_U2006_ | ~new_U1607_;
  assign new_U2158_ = ~new_U2106_ | ~new_U1535_;
  assign new_U2159_ = ~DATA_OUT_REG_1__SCAN_IN | ~new_U1520_ | ~K_2_;
  assign new_U2160_ = ~K_0_ | ~new_U2007_;
  assign new_U2161_ = ~new_U1559_ | ~K_1_ | ~new_U1523_;
  assign new_U2162_ = ~new_U2012_ | ~NLOSS_REG_SCAN_IN;
  assign new_U2163_ = ~new_U1611_ | ~new_U1608_;
  assign new_U2164_ = K_0_ | DATA_OUT_REG_0__SCAN_IN;
  assign new_U2165_ = ~new_U2108_ | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U2166_ = ~new_U2165_ | ~new_U2164_;
  assign new_U2167_ = K_2_ | DATA_OUT_REG_0__SCAN_IN;
  assign new_U2168_ = ~new_U2107_ | ~DATA_OUT_REG_0__SCAN_IN;
  assign new_U2169_ = ~new_U2109_ | ~DATA_OUT_REG_1__SCAN_IN;
  assign new_U2170_ = ~new_U2166_ | ~new_U1519_;
  assign new_U2171_ = ~new_U1622_ | ~new_U2032_;
  assign new_U2172_ = ~new_U2034_ | ~new_U1501_;
  assign new_U2173_ = ~new_U1553_ | ~COUNTER_REG_1__SCAN_IN;
  assign new_U2174_ = ~new_U1554_ | ~COUNTER_REG_0__SCAN_IN;
  assign new_U2175_ = ~new_U2174_ | ~new_U2173_;
  assign new_U2176_ = ~new_U1391_ | ~COUNT_REG_1__SCAN_IN;
  assign new_U2177_ = ~new_U1609_ | ~COUNT_REG_0__SCAN_IN;
  assign new_R745_U6_ = ~new_R745_U11_ | ~new_R745_U25_;
  assign new_R745_U7_ = ~new_U1380_;
  assign new_R745_U8_ = ~new_R745_U12_ | ~new_R745_U24_;
  assign new_R745_U9_ = ~new_R745_U10_ | ~new_R745_U26_;
  assign new_R745_U10_ = new_U1380_ | new_U1379_;
  assign new_R745_U11_ = ~new_R745_U20_ | ~new_R745_U14_;
  assign new_R745_U12_ = ~new_R745_U21_ | ~new_R745_U13_;
  assign new_R745_U13_ = ~new_U1377_;
  assign new_R745_U14_ = ~new_U1378_;
  assign new_R745_U15_ = ~new_R745_U28_ | ~new_R745_U27_;
  assign new_R745_U16_ = ~new_R745_U30_ | ~new_R745_U29_;
  assign new_R745_U17_ = ~new_U1375_;
  assign new_R745_U18_ = ~new_R745_U22_ | ~new_R745_U19_;
  assign new_R745_U19_ = ~new_U1376_;
  assign new_R745_U20_ = ~new_R745_U10_;
  assign new_R745_U21_ = ~new_R745_U11_;
  assign new_R745_U22_ = ~new_R745_U12_;
  assign new_R745_U23_ = ~new_R745_U18_;
  assign new_R745_U24_ = ~new_U1377_ | ~new_R745_U11_;
  assign new_R745_U25_ = ~new_U1378_ | ~new_R745_U10_;
  assign new_R745_U26_ = ~new_U1379_ | ~new_U1380_;
  assign new_R745_U27_ = ~new_U1375_ | ~new_R745_U18_;
  assign new_R745_U28_ = ~new_R745_U23_ | ~new_R745_U17_;
  assign new_R745_U29_ = ~new_U1376_ | ~new_R745_U12_;
  assign new_R745_U30_ = ~new_R745_U22_ | ~new_R745_U19_;
  assign new_R730_U5_ = ~MAX_REG_0__SCAN_IN;
  assign new_R730_U6_ = ~MAX_REG_1__SCAN_IN;
  assign new_R730_U7_ = ~MAX_REG_1__SCAN_IN | ~MAX_REG_0__SCAN_IN;
  assign new_R730_U8_ = ~MAX_REG_2__SCAN_IN;
  assign new_R730_U9_ = ~new_R730_U17_ | ~MAX_REG_2__SCAN_IN;
  assign new_R730_U10_ = ~MAX_REG_3__SCAN_IN;
  assign new_R730_U11_ = ~new_R730_U21_ | ~new_R730_U20_;
  assign new_R730_U12_ = ~new_R730_U23_ | ~new_R730_U22_;
  assign new_R730_U13_ = ~new_R730_U25_ | ~new_R730_U24_;
  assign new_R730_U14_ = ~new_R730_U27_ | ~new_R730_U26_;
  assign new_R730_U15_ = ~MAX_REG_4__SCAN_IN;
  assign new_R730_U16_ = ~new_R730_U18_ | ~MAX_REG_3__SCAN_IN;
  assign new_R730_U17_ = ~new_R730_U7_;
  assign new_R730_U18_ = ~new_R730_U9_;
  assign new_R730_U19_ = ~new_R730_U16_;
  assign new_R730_U20_ = ~new_R730_U16_ | ~MAX_REG_4__SCAN_IN;
  assign new_R730_U21_ = ~new_R730_U19_ | ~new_R730_U15_;
  assign new_R730_U22_ = ~new_R730_U9_ | ~MAX_REG_3__SCAN_IN;
  assign new_R730_U23_ = ~new_R730_U18_ | ~new_R730_U10_;
  assign new_R730_U24_ = ~new_R730_U7_ | ~MAX_REG_2__SCAN_IN;
  assign new_R730_U25_ = ~new_R730_U17_ | ~new_R730_U8_;
  assign new_R730_U26_ = ~new_R730_U5_ | ~MAX_REG_1__SCAN_IN;
  assign new_R730_U27_ = ~new_R730_U6_ | ~MAX_REG_0__SCAN_IN;
  assign new_R785_U5_ = ~SCAN_REG_0__SCAN_IN;
  assign new_R785_U6_ = ~SCAN_REG_1__SCAN_IN;
  assign new_R785_U7_ = ~SCAN_REG_1__SCAN_IN | ~SCAN_REG_0__SCAN_IN;
  assign new_R785_U8_ = ~SCAN_REG_2__SCAN_IN;
  assign new_R785_U9_ = ~new_R785_U17_ | ~SCAN_REG_2__SCAN_IN;
  assign new_R785_U10_ = ~SCAN_REG_3__SCAN_IN;
  assign new_R785_U11_ = ~new_R785_U21_ | ~new_R785_U20_;
  assign new_R785_U12_ = ~new_R785_U23_ | ~new_R785_U22_;
  assign new_R785_U13_ = ~new_R785_U25_ | ~new_R785_U24_;
  assign new_R785_U14_ = ~new_R785_U27_ | ~new_R785_U26_;
  assign new_R785_U15_ = ~SCAN_REG_4__SCAN_IN;
  assign new_R785_U16_ = ~new_R785_U18_ | ~SCAN_REG_3__SCAN_IN;
  assign new_R785_U17_ = ~new_R785_U7_;
  assign new_R785_U18_ = ~new_R785_U9_;
  assign new_R785_U19_ = ~new_R785_U16_;
  assign new_R785_U20_ = ~new_R785_U16_ | ~SCAN_REG_4__SCAN_IN;
  assign new_R785_U21_ = ~new_R785_U19_ | ~new_R785_U15_;
  assign new_R785_U22_ = ~new_R785_U9_ | ~SCAN_REG_3__SCAN_IN;
  assign new_R785_U23_ = ~new_R785_U18_ | ~new_R785_U10_;
  assign new_R785_U24_ = ~new_R785_U7_ | ~SCAN_REG_2__SCAN_IN;
  assign new_R785_U25_ = ~new_R785_U17_ | ~new_R785_U8_;
  assign new_R785_U26_ = ~new_R785_U5_ | ~SCAN_REG_1__SCAN_IN;
  assign new_R785_U27_ = ~new_R785_U6_ | ~SCAN_REG_0__SCAN_IN;
  assign new_GAMMA_REG_0__SCAN_IN_ = 1'b0;
endmodule


