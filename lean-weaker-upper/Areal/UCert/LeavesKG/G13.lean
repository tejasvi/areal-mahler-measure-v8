import ArealUK.Chunk1300
import ArealUK.Chunk1301
import ArealUK.Chunk1302
import ArealUK.Chunk1303
import ArealUK.Chunk1304
import ArealUK.Chunk1305
import ArealUK.Chunk1306
import ArealUK.Chunk1307
import ArealUK.Chunk1308
import ArealUK.Chunk1309
import ArealUK.Chunk1310
import ArealUK.Chunk1311
import ArealUK.Chunk1312
import ArealUK.Chunk1313
import ArealUK.Chunk1314
import ArealUK.Chunk1315
import ArealUK.Chunk1316
import ArealUK.Chunk1317
import ArealUK.Chunk1318
import ArealUK.Chunk1319
import ArealUK.Chunk1320
import ArealUK.Chunk1321
import ArealUK.Chunk1322
import ArealUK.Chunk1323
import ArealUK.Chunk1324
import ArealUK.Chunk1325
import ArealUK.Chunk1326
import ArealUK.Chunk1327
import ArealUK.Chunk1328
import ArealUK.Chunk1329
import ArealUK.Chunk1330
import ArealUK.Chunk1331
import ArealUK.Chunk1332
import ArealUK.Chunk1333
import ArealUK.Chunk1334
import ArealUK.Chunk1335
import ArealUK.Chunk1336
import ArealUK.Chunk1337
import ArealUK.Chunk1338
import ArealUK.Chunk1339
import ArealUK.Chunk1340
import ArealUK.Chunk1341
import ArealUK.Chunk1342
import ArealUK.Chunk1343
import ArealUK.Chunk1344
import ArealUK.Chunk1345
import ArealUK.Chunk1346
import ArealUK.Chunk1347
import ArealUK.Chunk1348
import ArealUK.Chunk1349
import ArealUK.Chunk1350
import ArealUK.Chunk1351
import ArealUK.Chunk1352
import ArealUK.Chunk1353
import ArealUK.Chunk1354
import ArealUK.Chunk1355
import ArealUK.Chunk1356
import ArealUK.Chunk1357
import ArealUK.Chunk1358
import ArealUK.Chunk1359
import ArealUK.Chunk1360
import ArealUK.Chunk1361
import ArealUK.Chunk1362
import ArealUK.Chunk1363
import ArealUK.Chunk1364
import ArealUK.Chunk1365
import ArealUK.Chunk1366
import ArealUK.Chunk1367
import ArealUK.Chunk1368
import ArealUK.Chunk1369
import ArealUK.Chunk1370
import ArealUK.Chunk1371
import ArealUK.Chunk1372
import ArealUK.Chunk1373
import ArealUK.Chunk1374
import ArealUK.Chunk1375
import ArealUK.Chunk1376
import ArealUK.Chunk1377
import ArealUK.Chunk1378
import ArealUK.Chunk1379
import ArealUK.Chunk1380
import ArealUK.Chunk1381
import ArealUK.Chunk1382
import ArealUK.Chunk1383
import ArealUK.Chunk1384
import ArealUK.Chunk1385
import ArealUK.Chunk1386
import ArealUK.Chunk1387
import ArealUK.Chunk1388
import ArealUK.Chunk1389
import ArealUK.Chunk1390
import ArealUK.Chunk1391
import ArealUK.Chunk1392
import ArealUK.Chunk1393
import ArealUK.Chunk1394
import ArealUK.Chunk1395
import ArealUK.Chunk1396
import ArealUK.Chunk1397
import ArealUK.Chunk1398
import ArealUK.Chunk1399
import Areal.UCert.LeavesKGen

/-! Group 13 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_13 : leavesOK ctxLitU 141675000000 3 ((leaves.drop 2600).take 200) 302675000000 4 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1399
  have s98 : leavesOK ctxLitU 151275000000 3 ((leaves.drop 2796).take 4) 302675000000 4 = true :=
    take_step (n := 2) (t := 4) (b := 2798) rfl rfl ArealUCore.ArealUK.chunk_1398 s99
  have s97 : leavesOK ctxLitU 75600000000 2 ((leaves.drop 2794).take 6) 302675000000 4 = true :=
    take_step (n := 2) (t := 6) (b := 2796) rfl rfl ArealUCore.ArealUK.chunk_1397 s98
  have s96 : leavesOK ctxLitU 75550000000 2 ((leaves.drop 2792).take 8) 302675000000 4 = true :=
    take_step (n := 2) (t := 8) (b := 2794) rfl rfl ArealUCore.ArealUK.chunk_1396 s97
  have s95 : leavesOK ctxLitU 151025000000 3 ((leaves.drop 2790).take 10) 302675000000 4 = true :=
    take_step (n := 2) (t := 10) (b := 2792) rfl rfl ArealUCore.ArealUK.chunk_1395 s96
  have s94 : leavesOK ctxLitU 37725000000 1 ((leaves.drop 2788).take 12) 302675000000 4 = true :=
    take_step (n := 2) (t := 12) (b := 2790) rfl rfl ArealUCore.ArealUK.chunk_1394 s95
  have s93 : leavesOK ctxLitU 21707200693333368673004894243 60 ((leaves.drop 2786).take 14) 302675000000 4 = true :=
    take_step (n := 2) (t := 14) (b := 2788) rfl rfl ArealUCore.ArealUK.chunk_1393 s94
  have s92 : leavesOK ctxLitU 21703747324223894323200000000 60 ((leaves.drop 2784).take 16) 302675000000 4 = true :=
    take_step (n := 2) (t := 16) (b := 2786) rfl rfl ArealUCore.ArealUK.chunk_1392 s93
  have s91 : leavesOK ctxLitU 37575000000 1 ((leaves.drop 2782).take 18) 302675000000 4 = true :=
    take_step (n := 2) (t := 18) (b := 2784) rfl rfl ArealUCore.ArealUK.chunk_1391 s92
  have s90 : leavesOK ctxLitU 150175000000 3 ((leaves.drop 2780).take 20) 302675000000 4 = true :=
    take_step (n := 2) (t := 20) (b := 2782) rfl rfl ArealUCore.ArealUK.chunk_1390 s91
  have s89 : leavesOK ctxLitU 150125000000 3 ((leaves.drop 2778).take 22) 302675000000 4 = true :=
    take_step (n := 2) (t := 22) (b := 2780) rfl rfl ArealUCore.ArealUK.chunk_1389 s90
  have s88 : leavesOK ctxLitU 150075000000 3 ((leaves.drop 2776).take 24) 302675000000 4 = true :=
    take_step (n := 2) (t := 24) (b := 2778) rfl rfl ArealUCore.ArealUK.chunk_1388 s89
  have s87 : leavesOK ctxLitU 75000000000 2 ((leaves.drop 2774).take 26) 302675000000 4 = true :=
    take_step (n := 2) (t := 26) (b := 2776) rfl rfl ArealUCore.ArealUK.chunk_1387 s88
  have s86 : leavesOK ctxLitU 149925000000 3 ((leaves.drop 2772).take 28) 302675000000 4 = true :=
    take_step (n := 2) (t := 28) (b := 2774) rfl rfl ArealUCore.ArealUK.chunk_1386 s87
  have s85 : leavesOK ctxLitU 299800000000 4 ((leaves.drop 2770).take 30) 302675000000 4 = true :=
    take_step (n := 2) (t := 30) (b := 2772) rfl rfl ArealUCore.ArealUK.chunk_1385 s86
  have s84 : leavesOK ctxLitU 149850000000 3 ((leaves.drop 2768).take 32) 302675000000 4 = true :=
    take_step (n := 2) (t := 32) (b := 2770) rfl rfl ArealUCore.ArealUK.chunk_1384 s85
  have s83 : leavesOK ctxLitU 149800000000 3 ((leaves.drop 2766).take 34) 302675000000 4 = true :=
    take_step (n := 2) (t := 34) (b := 2768) rfl rfl ArealUCore.ArealUK.chunk_1383 s84
  have s82 : leavesOK ctxLitU 43122623722491405387117334280 61 ((leaves.drop 2764).take 36) 302675000000 4 = true :=
    take_step (n := 2) (t := 36) (b := 2766) rfl rfl ArealUCore.ArealUK.chunk_1382 s83
  have s81 : leavesOK ctxLitU 21559632136148038451200000000 60 ((leaves.drop 2762).take 38) 302675000000 4 = true :=
    take_step (n := 2) (t := 38) (b := 2764) rfl rfl ArealUCore.ArealUK.chunk_1381 s82
  have s80 : leavesOK ctxLitU 37350000000 1 ((leaves.drop 2760).take 40) 302675000000 4 = true :=
    take_step (n := 2) (t := 40) (b := 2762) rfl rfl ArealUCore.ArealUK.chunk_1380 s81
  have s79 : leavesOK ctxLitU 149350000000 3 ((leaves.drop 2758).take 42) 302675000000 4 = true :=
    take_step (n := 2) (t := 42) (b := 2760) rfl rfl ArealUCore.ArealUK.chunk_1379 s80
  have s78 : leavesOK ctxLitU 298625000000 4 ((leaves.drop 2756).take 44) 302675000000 4 = true :=
    take_step (n := 2) (t := 44) (b := 2758) rfl rfl ArealUCore.ArealUK.chunk_1378 s79
  have s77 : leavesOK ctxLitU 149275000000 3 ((leaves.drop 2754).take 46) 302675000000 4 = true :=
    take_step (n := 2) (t := 46) (b := 2756) rfl rfl ArealUCore.ArealUK.chunk_1377 s78
  have s76 : leavesOK ctxLitU 149225000000 3 ((leaves.drop 2752).take 48) 302675000000 4 = true :=
    take_step (n := 2) (t := 48) (b := 2754) rfl rfl ArealUCore.ArealUK.chunk_1376 s77
  have s75 : leavesOK ctxLitU 37275000000 1 ((leaves.drop 2750).take 50) 302675000000 4 = true :=
    take_step (n := 2) (t := 50) (b := 2752) rfl rfl ArealUCore.ArealUK.chunk_1375 s76
  have s74 : leavesOK ctxLitU 18600000000 0 ((leaves.drop 2748).take 52) 302675000000 4 = true :=
    take_step (n := 2) (t := 52) (b := 2750) rfl rfl ArealUCore.ArealUK.chunk_1374 s75
  have s73 : leavesOK ctxLitU 18550000000 0 ((leaves.drop 2746).take 54) 302675000000 4 = true :=
    take_step (n := 2) (t := 54) (b := 2748) rfl rfl ArealUCore.ArealUK.chunk_1373 s74
  have s72 : leavesOK ctxLitU 18500000000 0 ((leaves.drop 2744).take 56) 302675000000 4 = true :=
    take_step (n := 2) (t := 56) (b := 2746) rfl rfl ArealUCore.ArealUK.chunk_1372 s73
  have s71 : leavesOK ctxLitU 18450000000 0 ((leaves.drop 2742).take 58) 302675000000 4 = true :=
    take_step (n := 2) (t := 58) (b := 2744) rfl rfl ArealUCore.ArealUK.chunk_1371 s72
  have s70 : leavesOK ctxLitU 18400000000 0 ((leaves.drop 2740).take 60) 302675000000 4 = true :=
    take_step (n := 2) (t := 60) (b := 2742) rfl rfl ArealUCore.ArealUK.chunk_1370 s71
  have s69 : leavesOK ctxLitU 21189000054525617498131326335 60 ((leaves.drop 2738).take 62) 302675000000 4 = true :=
    take_step (n := 2) (t := 62) (b := 2740) rfl rfl ArealUCore.ArealUK.chunk_1369 s70
  have s68 : leavesOK ctxLitU 18350000000 0 ((leaves.drop 2736).take 64) 302675000000 4 = true :=
    take_step (n := 2) (t := 64) (b := 2738) rfl rfl ArealUCore.ArealUK.chunk_1368 s69
  have s67 : leavesOK ctxLitU 18300000000 0 ((leaves.drop 2734).take 66) 302675000000 4 = true :=
    take_step (n := 2) (t := 66) (b := 2736) rfl rfl ArealUCore.ArealUK.chunk_1367 s68
  have s66 : leavesOK ctxLitU 18250000000 0 ((leaves.drop 2732).take 68) 302675000000 4 = true :=
    take_step (n := 2) (t := 68) (b := 2734) rfl rfl ArealUCore.ArealUK.chunk_1366 s67
  have s65 : leavesOK ctxLitU 18200000000 0 ((leaves.drop 2730).take 70) 302675000000 4 = true :=
    take_step (n := 2) (t := 70) (b := 2732) rfl rfl ArealUCore.ArealUK.chunk_1365 s66
  have s64 : leavesOK ctxLitU 18150000000 0 ((leaves.drop 2728).take 72) 302675000000 4 = true :=
    take_step (n := 2) (t := 72) (b := 2730) rfl rfl ArealUCore.ArealUK.chunk_1364 s65
  have s63 : leavesOK ctxLitU 36250000000 1 ((leaves.drop 2726).take 74) 302675000000 4 = true :=
    take_step (n := 2) (t := 74) (b := 2728) rfl rfl ArealUCore.ArealUK.chunk_1363 s64
  have s62 : leavesOK ctxLitU 144950000000 3 ((leaves.drop 2724).take 76) 302675000000 4 = true :=
    take_step (n := 2) (t := 76) (b := 2726) rfl rfl ArealUCore.ArealUK.chunk_1362 s63
  have s61 : leavesOK ctxLitU 144875000000 3 ((leaves.drop 2722).take 78) 302675000000 4 = true :=
    take_step (n := 2) (t := 78) (b := 2724) rfl rfl ArealUCore.ArealUK.chunk_1361 s62
  have s60 : leavesOK ctxLitU 144825000000 3 ((leaves.drop 2720).take 80) 302675000000 4 = true :=
    take_step (n := 2) (t := 80) (b := 2722) rfl rfl ArealUCore.ArealUK.chunk_1360 s61
  have s59 : leavesOK ctxLitU 72375000000 2 ((leaves.drop 2718).take 82) 302675000000 4 = true :=
    take_step (n := 2) (t := 82) (b := 2720) rfl rfl ArealUCore.ArealUK.chunk_1359 s60
  have s58 : leavesOK ctxLitU 72325000000 2 ((leaves.drop 2716).take 84) 302675000000 4 = true :=
    take_step (n := 2) (t := 84) (b := 2718) rfl rfl ArealUCore.ArealUK.chunk_1358 s59
  have s57 : leavesOK ctxLitU 144600000000 3 ((leaves.drop 2714).take 86) 302675000000 4 = true :=
    take_step (n := 2) (t := 86) (b := 2716) rfl rfl ArealUCore.ArealUK.chunk_1357 s58
  have s56 : leavesOK ctxLitU 144550000000 3 ((leaves.drop 2712).take 88) 302675000000 4 = true :=
    take_step (n := 2) (t := 88) (b := 2714) rfl rfl ArealUCore.ArealUK.chunk_1356 s57
  have s55 : leavesOK ctxLitU 144500000000 3 ((leaves.drop 2710).take 90) 302675000000 4 = true :=
    take_step (n := 2) (t := 90) (b := 2712) rfl rfl ArealUCore.ArealUK.chunk_1355 s56
  have s54 : leavesOK ctxLitU 144450000000 3 ((leaves.drop 2708).take 92) 302675000000 4 = true :=
    take_step (n := 2) (t := 92) (b := 2710) rfl rfl ArealUCore.ArealUK.chunk_1354 s55
  have s53 : leavesOK ctxLitU 72175000000 2 ((leaves.drop 2706).take 94) 302675000000 4 = true :=
    take_step (n := 2) (t := 94) (b := 2708) rfl rfl ArealUCore.ArealUK.chunk_1353 s54
  have s52 : leavesOK ctxLitU 144275000000 3 ((leaves.drop 2704).take 96) 302675000000 4 = true :=
    take_step (n := 2) (t := 96) (b := 2706) rfl rfl ArealUCore.ArealUK.chunk_1352 s53
  have s51 : leavesOK ctxLitU 144225000000 3 ((leaves.drop 2702).take 98) 302675000000 4 = true :=
    take_step (n := 2) (t := 98) (b := 2704) rfl rfl ArealUCore.ArealUK.chunk_1351 s52
  have s50 : leavesOK ctxLitU 144175000000 3 ((leaves.drop 2700).take 100) 302675000000 4 = true :=
    take_step (n := 2) (t := 100) (b := 2702) rfl rfl ArealUCore.ArealUK.chunk_1350 s51
  have s49 : leavesOK ctxLitU 144125000000 3 ((leaves.drop 2698).take 102) 302675000000 4 = true :=
    take_step (n := 2) (t := 102) (b := 2700) rfl rfl ArealUCore.ArealUK.chunk_1349 s50
  have s48 : leavesOK ctxLitU 144075000000 3 ((leaves.drop 2696).take 104) 302675000000 4 = true :=
    take_step (n := 2) (t := 104) (b := 2698) rfl rfl ArealUCore.ArealUK.chunk_1348 s49
  have s47 : leavesOK ctxLitU 144025000000 3 ((leaves.drop 2694).take 106) 302675000000 4 = true :=
    take_step (n := 2) (t := 106) (b := 2696) rfl rfl ArealUCore.ArealUK.chunk_1347 s48
  have s46 : leavesOK ctxLitU 143975000000 3 ((leaves.drop 2692).take 108) 302675000000 4 = true :=
    take_step (n := 2) (t := 108) (b := 2694) rfl rfl ArealUCore.ArealUK.chunk_1346 s47
  have s45 : leavesOK ctxLitU 143925000000 3 ((leaves.drop 2690).take 110) 302675000000 4 = true :=
    take_step (n := 2) (t := 110) (b := 2692) rfl rfl ArealUCore.ArealUK.chunk_1345 s46
  have s44 : leavesOK ctxLitU 143875000000 3 ((leaves.drop 2688).take 112) 302675000000 4 = true :=
    take_step (n := 2) (t := 112) (b := 2690) rfl rfl ArealUCore.ArealUK.chunk_1344 s45
  have s43 : leavesOK ctxLitU 143825000000 3 ((leaves.drop 2686).take 114) 302675000000 4 = true :=
    take_step (n := 2) (t := 114) (b := 2688) rfl rfl ArealUCore.ArealUK.chunk_1343 s44
  have s42 : leavesOK ctxLitU 143775000000 3 ((leaves.drop 2684).take 116) 302675000000 4 = true :=
    take_step (n := 2) (t := 116) (b := 2686) rfl rfl ArealUCore.ArealUK.chunk_1342 s43
  have s41 : leavesOK ctxLitU 143725000000 3 ((leaves.drop 2682).take 118) 302675000000 4 = true :=
    take_step (n := 2) (t := 118) (b := 2684) rfl rfl ArealUCore.ArealUK.chunk_1341 s42
  have s40 : leavesOK ctxLitU 143675000000 3 ((leaves.drop 2680).take 120) 302675000000 4 = true :=
    take_step (n := 2) (t := 120) (b := 2682) rfl rfl ArealUCore.ArealUK.chunk_1340 s41
  have s39 : leavesOK ctxLitU 143625000000 3 ((leaves.drop 2678).take 122) 302675000000 4 = true :=
    take_step (n := 2) (t := 122) (b := 2680) rfl rfl ArealUCore.ArealUK.chunk_1339 s40
  have s38 : leavesOK ctxLitU 143575000000 3 ((leaves.drop 2676).take 124) 302675000000 4 = true :=
    take_step (n := 2) (t := 124) (b := 2678) rfl rfl ArealUCore.ArealUK.chunk_1338 s39
  have s37 : leavesOK ctxLitU 143525000000 3 ((leaves.drop 2674).take 126) 302675000000 4 = true :=
    take_step (n := 2) (t := 126) (b := 2676) rfl rfl ArealUCore.ArealUK.chunk_1337 s38
  have s36 : leavesOK ctxLitU 143475000000 3 ((leaves.drop 2672).take 128) 302675000000 4 = true :=
    take_step (n := 2) (t := 128) (b := 2674) rfl rfl ArealUCore.ArealUK.chunk_1336 s37
  have s35 : leavesOK ctxLitU 143425000000 3 ((leaves.drop 2670).take 130) 302675000000 4 = true :=
    take_step (n := 2) (t := 130) (b := 2672) rfl rfl ArealUCore.ArealUK.chunk_1335 s36
  have s34 : leavesOK ctxLitU 143375000000 3 ((leaves.drop 2668).take 132) 302675000000 4 = true :=
    take_step (n := 2) (t := 132) (b := 2670) rfl rfl ArealUCore.ArealUK.chunk_1334 s35
  have s33 : leavesOK ctxLitU 143325000000 3 ((leaves.drop 2666).take 134) 302675000000 4 = true :=
    take_step (n := 2) (t := 134) (b := 2668) rfl rfl ArealUCore.ArealUK.chunk_1333 s34
  have s32 : leavesOK ctxLitU 143275000000 3 ((leaves.drop 2664).take 136) 302675000000 4 = true :=
    take_step (n := 2) (t := 136) (b := 2666) rfl rfl ArealUCore.ArealUK.chunk_1332 s33
  have s31 : leavesOK ctxLitU 143225000000 3 ((leaves.drop 2662).take 138) 302675000000 4 = true :=
    take_step (n := 2) (t := 138) (b := 2664) rfl rfl ArealUCore.ArealUK.chunk_1331 s32
  have s30 : leavesOK ctxLitU 143175000000 3 ((leaves.drop 2660).take 140) 302675000000 4 = true :=
    take_step (n := 2) (t := 140) (b := 2662) rfl rfl ArealUCore.ArealUK.chunk_1330 s31
  have s29 : leavesOK ctxLitU 143125000000 3 ((leaves.drop 2658).take 142) 302675000000 4 = true :=
    take_step (n := 2) (t := 142) (b := 2660) rfl rfl ArealUCore.ArealUK.chunk_1329 s30
  have s28 : leavesOK ctxLitU 143075000000 3 ((leaves.drop 2656).take 144) 302675000000 4 = true :=
    take_step (n := 2) (t := 144) (b := 2658) rfl rfl ArealUCore.ArealUK.chunk_1328 s29
  have s27 : leavesOK ctxLitU 143025000000 3 ((leaves.drop 2654).take 146) 302675000000 4 = true :=
    take_step (n := 2) (t := 146) (b := 2656) rfl rfl ArealUCore.ArealUK.chunk_1327 s28
  have s26 : leavesOK ctxLitU 142975000000 3 ((leaves.drop 2652).take 148) 302675000000 4 = true :=
    take_step (n := 2) (t := 148) (b := 2654) rfl rfl ArealUCore.ArealUK.chunk_1326 s27
  have s25 : leavesOK ctxLitU 142925000000 3 ((leaves.drop 2650).take 150) 302675000000 4 = true :=
    take_step (n := 2) (t := 150) (b := 2652) rfl rfl ArealUCore.ArealUK.chunk_1325 s26
  have s24 : leavesOK ctxLitU 142875000000 3 ((leaves.drop 2648).take 152) 302675000000 4 = true :=
    take_step (n := 2) (t := 152) (b := 2650) rfl rfl ArealUCore.ArealUK.chunk_1324 s25
  have s23 : leavesOK ctxLitU 142825000000 3 ((leaves.drop 2646).take 154) 302675000000 4 = true :=
    take_step (n := 2) (t := 154) (b := 2648) rfl rfl ArealUCore.ArealUK.chunk_1323 s24
  have s22 : leavesOK ctxLitU 142775000000 3 ((leaves.drop 2644).take 156) 302675000000 4 = true :=
    take_step (n := 2) (t := 156) (b := 2646) rfl rfl ArealUCore.ArealUK.chunk_1322 s23
  have s21 : leavesOK ctxLitU 142725000000 3 ((leaves.drop 2642).take 158) 302675000000 4 = true :=
    take_step (n := 2) (t := 158) (b := 2644) rfl rfl ArealUCore.ArealUK.chunk_1321 s22
  have s20 : leavesOK ctxLitU 142675000000 3 ((leaves.drop 2640).take 160) 302675000000 4 = true :=
    take_step (n := 2) (t := 160) (b := 2642) rfl rfl ArealUCore.ArealUK.chunk_1320 s21
  have s19 : leavesOK ctxLitU 142625000000 3 ((leaves.drop 2638).take 162) 302675000000 4 = true :=
    take_step (n := 2) (t := 162) (b := 2640) rfl rfl ArealUCore.ArealUK.chunk_1319 s20
  have s18 : leavesOK ctxLitU 142575000000 3 ((leaves.drop 2636).take 164) 302675000000 4 = true :=
    take_step (n := 2) (t := 164) (b := 2638) rfl rfl ArealUCore.ArealUK.chunk_1318 s19
  have s17 : leavesOK ctxLitU 142525000000 3 ((leaves.drop 2634).take 166) 302675000000 4 = true :=
    take_step (n := 2) (t := 166) (b := 2636) rfl rfl ArealUCore.ArealUK.chunk_1317 s18
  have s16 : leavesOK ctxLitU 142475000000 3 ((leaves.drop 2632).take 168) 302675000000 4 = true :=
    take_step (n := 2) (t := 168) (b := 2634) rfl rfl ArealUCore.ArealUK.chunk_1316 s17
  have s15 : leavesOK ctxLitU 142425000000 3 ((leaves.drop 2630).take 170) 302675000000 4 = true :=
    take_step (n := 2) (t := 170) (b := 2632) rfl rfl ArealUCore.ArealUK.chunk_1315 s16
  have s14 : leavesOK ctxLitU 142375000000 3 ((leaves.drop 2628).take 172) 302675000000 4 = true :=
    take_step (n := 2) (t := 172) (b := 2630) rfl rfl ArealUCore.ArealUK.chunk_1314 s15
  have s13 : leavesOK ctxLitU 142325000000 3 ((leaves.drop 2626).take 174) 302675000000 4 = true :=
    take_step (n := 2) (t := 174) (b := 2628) rfl rfl ArealUCore.ArealUK.chunk_1313 s14
  have s12 : leavesOK ctxLitU 142275000000 3 ((leaves.drop 2624).take 176) 302675000000 4 = true :=
    take_step (n := 2) (t := 176) (b := 2626) rfl rfl ArealUCore.ArealUK.chunk_1312 s13
  have s11 : leavesOK ctxLitU 142225000000 3 ((leaves.drop 2622).take 178) 302675000000 4 = true :=
    take_step (n := 2) (t := 178) (b := 2624) rfl rfl ArealUCore.ArealUK.chunk_1311 s12
  have s10 : leavesOK ctxLitU 142175000000 3 ((leaves.drop 2620).take 180) 302675000000 4 = true :=
    take_step (n := 2) (t := 180) (b := 2622) rfl rfl ArealUCore.ArealUK.chunk_1310 s11
  have s9 : leavesOK ctxLitU 142125000000 3 ((leaves.drop 2618).take 182) 302675000000 4 = true :=
    take_step (n := 2) (t := 182) (b := 2620) rfl rfl ArealUCore.ArealUK.chunk_1309 s10
  have s8 : leavesOK ctxLitU 142075000000 3 ((leaves.drop 2616).take 184) 302675000000 4 = true :=
    take_step (n := 2) (t := 184) (b := 2618) rfl rfl ArealUCore.ArealUK.chunk_1308 s9
  have s7 : leavesOK ctxLitU 142025000000 3 ((leaves.drop 2614).take 186) 302675000000 4 = true :=
    take_step (n := 2) (t := 186) (b := 2616) rfl rfl ArealUCore.ArealUK.chunk_1307 s8
  have s6 : leavesOK ctxLitU 141975000000 3 ((leaves.drop 2612).take 188) 302675000000 4 = true :=
    take_step (n := 2) (t := 188) (b := 2614) rfl rfl ArealUCore.ArealUK.chunk_1306 s7
  have s5 : leavesOK ctxLitU 141925000000 3 ((leaves.drop 2610).take 190) 302675000000 4 = true :=
    take_step (n := 2) (t := 190) (b := 2612) rfl rfl ArealUCore.ArealUK.chunk_1305 s6
  have s4 : leavesOK ctxLitU 141875000000 3 ((leaves.drop 2608).take 192) 302675000000 4 = true :=
    take_step (n := 2) (t := 192) (b := 2610) rfl rfl ArealUCore.ArealUK.chunk_1304 s5
  have s3 : leavesOK ctxLitU 141825000000 3 ((leaves.drop 2606).take 194) 302675000000 4 = true :=
    take_step (n := 2) (t := 194) (b := 2608) rfl rfl ArealUCore.ArealUK.chunk_1303 s4
  have s2 : leavesOK ctxLitU 141775000000 3 ((leaves.drop 2604).take 196) 302675000000 4 = true :=
    take_step (n := 2) (t := 196) (b := 2606) rfl rfl ArealUCore.ArealUK.chunk_1302 s3
  have s1 : leavesOK ctxLitU 141725000000 3 ((leaves.drop 2602).take 198) 302675000000 4 = true :=
    take_step (n := 2) (t := 198) (b := 2604) rfl rfl ArealUCore.ArealUK.chunk_1301 s2
  have s0 : leavesOK ctxLitU 141675000000 3 ((leaves.drop 2600).take 200) 302675000000 4 = true :=
    take_step (n := 2) (t := 200) (b := 2602) rfl rfl ArealUCore.ArealUK.chunk_1300 s1
  exact s0

end Areal.UCert
