import ArealUK.Chunk1400
import ArealUK.Chunk1401
import ArealUK.Chunk1402
import ArealUK.Chunk1403
import ArealUK.Chunk1404
import ArealUK.Chunk1405
import ArealUK.Chunk1406
import ArealUK.Chunk1407
import ArealUK.Chunk1408
import ArealUK.Chunk1409
import ArealUK.Chunk1410
import ArealUK.Chunk1411
import ArealUK.Chunk1412
import ArealUK.Chunk1413
import ArealUK.Chunk1414
import ArealUK.Chunk1415
import ArealUK.Chunk1416
import ArealUK.Chunk1417
import ArealUK.Chunk1418
import ArealUK.Chunk1419
import ArealUK.Chunk1420
import ArealUK.Chunk1421
import ArealUK.Chunk1422
import ArealUK.Chunk1423
import ArealUK.Chunk1424
import ArealUK.Chunk1425
import ArealUK.Chunk1426
import ArealUK.Chunk1427
import ArealUK.Chunk1428
import ArealUK.Chunk1429
import ArealUK.Chunk1430
import ArealUK.Chunk1431
import ArealUK.Chunk1432
import ArealUK.Chunk1433
import ArealUK.Chunk1434
import ArealUK.Chunk1435
import ArealUK.Chunk1436
import ArealUK.Chunk1437
import ArealUK.Chunk1438
import ArealUK.Chunk1439
import ArealUK.Chunk1440
import ArealUK.Chunk1441
import ArealUK.Chunk1442
import ArealUK.Chunk1443
import ArealUK.Chunk1444
import ArealUK.Chunk1445
import ArealUK.Chunk1446
import ArealUK.Chunk1447
import ArealUK.Chunk1448
import ArealUK.Chunk1449
import ArealUK.Chunk1450
import ArealUK.Chunk1451
import ArealUK.Chunk1452
import ArealUK.Chunk1453
import ArealUK.Chunk1454
import ArealUK.Chunk1455
import ArealUK.Chunk1456
import ArealUK.Chunk1457
import ArealUK.Chunk1458
import ArealUK.Chunk1459
import ArealUK.Chunk1460
import ArealUK.Chunk1461
import ArealUK.Chunk1462
import ArealUK.Chunk1463
import ArealUK.Chunk1464
import ArealUK.Chunk1465
import ArealUK.Chunk1466
import ArealUK.Chunk1467
import ArealUK.Chunk1468
import ArealUK.Chunk1469
import ArealUK.Chunk1470
import ArealUK.Chunk1471
import ArealUK.Chunk1472
import ArealUK.Chunk1473
import ArealUK.Chunk1474
import ArealUK.Chunk1475
import ArealUK.Chunk1476
import ArealUK.Chunk1477
import ArealUK.Chunk1478
import ArealUK.Chunk1479
import ArealUK.Chunk1480
import ArealUK.Chunk1481
import ArealUK.Chunk1482
import ArealUK.Chunk1483
import ArealUK.Chunk1484
import ArealUK.Chunk1485
import ArealUK.Chunk1486
import ArealUK.Chunk1487
import ArealUK.Chunk1488
import ArealUK.Chunk1489
import ArealUK.Chunk1490
import ArealUK.Chunk1491
import ArealUK.Chunk1492
import ArealUK.Chunk1493
import ArealUK.Chunk1494
import ArealUK.Chunk1495
import ArealUK.Chunk1496
import ArealUK.Chunk1497
import ArealUK.Chunk1498
import ArealUK.Chunk1499
import Areal.UCert.LeavesKGen

/-! Group 14 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_14 : leavesOK ctxLitU 302675000000 4 ((leaves.drop 2800).take 200) 19700000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1499
  have s98 : leavesOK ctxLitU 22654907565524543078400000000 60 ((leaves.drop 2996).take 4) 19700000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 2998) rfl rfl ArealUCore.ArealUK.chunk_1498 s99
  have s97 : leavesOK ctxLitU 19600000000 0 ((leaves.drop 2994).take 6) 19700000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 2996) rfl rfl ArealUCore.ArealUK.chunk_1497 s98
  have s96 : leavesOK ctxLitU 19550000000 0 ((leaves.drop 2992).take 8) 19700000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 2994) rfl rfl ArealUCore.ArealUK.chunk_1496 s97
  have s95 : leavesOK ctxLitU 39050000000 1 ((leaves.drop 2990).take 10) 19700000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 2992) rfl rfl ArealUCore.ArealUK.chunk_1495 s96
  have s94 : leavesOK ctxLitU 156150000000 3 ((leaves.drop 2988).take 12) 19700000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 2990) rfl rfl ArealUCore.ArealUK.chunk_1494 s95
  have s93 : leavesOK ctxLitU 156100000000 3 ((leaves.drop 2986).take 14) 19700000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 2988) rfl rfl ArealUCore.ArealUK.chunk_1493 s94
  have s92 : leavesOK ctxLitU 312150000000 4 ((leaves.drop 2984).take 16) 19700000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 2986) rfl rfl ArealUCore.ArealUK.chunk_1492 s93
  have s91 : leavesOK ctxLitU 156025000000 3 ((leaves.drop 2982).take 18) 19700000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 2984) rfl rfl ArealUCore.ArealUK.chunk_1491 s92
  have s90 : leavesOK ctxLitU 77975000000 2 ((leaves.drop 2980).take 20) 19700000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 2982) rfl rfl ArealUCore.ArealUK.chunk_1490 s91
  have s89 : leavesOK ctxLitU 77925000000 2 ((leaves.drop 2978).take 22) 19700000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 2980) rfl rfl ArealUCore.ArealUK.chunk_1489 s90
  have s88 : leavesOK ctxLitU 155775000000 3 ((leaves.drop 2976).take 24) 19700000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 2978) rfl rfl ArealUCore.ArealUK.chunk_1488 s89
  have s87 : leavesOK ctxLitU 155725000000 3 ((leaves.drop 2974).take 26) 19700000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 2976) rfl rfl ArealUCore.ArealUK.chunk_1487 s88
  have s86 : leavesOK ctxLitU 155675000000 3 ((leaves.drop 2972).take 28) 19700000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 2974) rfl rfl ArealUCore.ArealUK.chunk_1486 s87
  have s85 : leavesOK ctxLitU 155625000000 3 ((leaves.drop 2970).take 30) 19700000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 2972) rfl rfl ArealUCore.ArealUK.chunk_1485 s86
  have s84 : leavesOK ctxLitU 155575000000 3 ((leaves.drop 2968).take 32) 19700000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 2970) rfl rfl ArealUCore.ArealUK.chunk_1484 s85
  have s83 : leavesOK ctxLitU 155525000000 3 ((leaves.drop 2966).take 34) 19700000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 2968) rfl rfl ArealUCore.ArealUK.chunk_1483 s84
  have s82 : leavesOK ctxLitU 155475000000 3 ((leaves.drop 2964).take 36) 19700000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 2966) rfl rfl ArealUCore.ArealUK.chunk_1482 s83
  have s81 : leavesOK ctxLitU 155425000000 3 ((leaves.drop 2962).take 38) 19700000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 2964) rfl rfl ArealUCore.ArealUK.chunk_1481 s82
  have s80 : leavesOK ctxLitU 155375000000 3 ((leaves.drop 2960).take 40) 19700000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 2962) rfl rfl ArealUCore.ArealUK.chunk_1480 s81
  have s79 : leavesOK ctxLitU 155325000000 3 ((leaves.drop 2958).take 42) 19700000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 2960) rfl rfl ArealUCore.ArealUK.chunk_1479 s80
  have s78 : leavesOK ctxLitU 155275000000 3 ((leaves.drop 2956).take 44) 19700000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 2958) rfl rfl ArealUCore.ArealUK.chunk_1478 s79
  have s77 : leavesOK ctxLitU 155225000000 3 ((leaves.drop 2954).take 46) 19700000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 2956) rfl rfl ArealUCore.ArealUK.chunk_1477 s78
  have s76 : leavesOK ctxLitU 77575000000 2 ((leaves.drop 2952).take 48) 19700000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 2954) rfl rfl ArealUCore.ArealUK.chunk_1476 s77
  have s75 : leavesOK ctxLitU 38750000000 1 ((leaves.drop 2950).take 50) 19700000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 2952) rfl rfl ArealUCore.ArealUK.chunk_1475 s76
  have s74 : leavesOK ctxLitU 154925000000 3 ((leaves.drop 2948).take 52) 19700000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 2950) rfl rfl ArealUCore.ArealUK.chunk_1474 s75
  have s73 : leavesOK ctxLitU 309775000000 4 ((leaves.drop 2946).take 54) 19700000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 2948) rfl rfl ArealUCore.ArealUK.chunk_1473 s74
  have s72 : leavesOK ctxLitU 154850000000 3 ((leaves.drop 2944).take 56) 19700000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 2946) rfl rfl ArealUCore.ArealUK.chunk_1472 s73
  have s71 : leavesOK ctxLitU 154800000000 3 ((leaves.drop 2942).take 58) 19700000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 2944) rfl rfl ArealUCore.ArealUK.chunk_1471 s72
  have s70 : leavesOK ctxLitU 22306103424125416599669681559 60 ((leaves.drop 2940).take 60) 19700000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 2942) rfl rfl ArealUCore.ArealUK.chunk_1470 s71
  have s69 : leavesOK ctxLitU 89172623001305468821739363118 62 ((leaves.drop 2938).take 62) 19700000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 2940) rfl rfl ArealUCore.ArealUK.chunk_1469 s70
  have s68 : leavesOK ctxLitU 356561015267231381344609044677 64 ((leaves.drop 2936).take 64) 19700000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 2938) rfl rfl ArealUCore.ArealUK.chunk_1468 s69
  have s67 : leavesOK ctxLitU 178241664612218542489600000000 63 ((leaves.drop 2934).take 66) 19700000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 2936) rfl rfl ArealUCore.ArealUK.chunk_1467 s68
  have s66 : leavesOK ctxLitU 154550000000 3 ((leaves.drop 2932).take 68) 19700000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 2934) rfl rfl ArealUCore.ArealUK.chunk_1466 s67
  have s65 : leavesOK ctxLitU 309025000000 4 ((leaves.drop 2930).take 70) 19700000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 2932) rfl rfl ArealUCore.ArealUK.chunk_1465 s66
  have s64 : leavesOK ctxLitU 308975000000 4 ((leaves.drop 2928).take 72) 19700000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 2930) rfl rfl ArealUCore.ArealUK.chunk_1464 s65
  have s63 : leavesOK ctxLitU 308925000000 4 ((leaves.drop 2926).take 74) 19700000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 2928) rfl rfl ArealUCore.ArealUK.chunk_1463 s64
  have s62 : leavesOK ctxLitU 154425000000 3 ((leaves.drop 2924).take 76) 19700000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 2926) rfl rfl ArealUCore.ArealUK.chunk_1462 s63
  have s61 : leavesOK ctxLitU 154375000000 3 ((leaves.drop 2922).take 78) 19700000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 2924) rfl rfl ArealUCore.ArealUK.chunk_1461 s62
  have s60 : leavesOK ctxLitU 154325000000 3 ((leaves.drop 2920).take 80) 19700000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 2922) rfl rfl ArealUCore.ArealUK.chunk_1460 s61
  have s59 : leavesOK ctxLitU 154275000000 3 ((leaves.drop 2918).take 82) 19700000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 2920) rfl rfl ArealUCore.ArealUK.chunk_1459 s60
  have s58 : leavesOK ctxLitU 154225000000 3 ((leaves.drop 2916).take 84) 19700000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 2918) rfl rfl ArealUCore.ArealUK.chunk_1458 s59
  have s57 : leavesOK ctxLitU 154175000000 3 ((leaves.drop 2914).take 86) 19700000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 2916) rfl rfl ArealUCore.ArealUK.chunk_1457 s58
  have s56 : leavesOK ctxLitU 154125000000 3 ((leaves.drop 2912).take 88) 19700000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 2914) rfl rfl ArealUCore.ArealUK.chunk_1456 s57
  have s55 : leavesOK ctxLitU 154075000000 3 ((leaves.drop 2910).take 90) 19700000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 2912) rfl rfl ArealUCore.ArealUK.chunk_1455 s56
  have s54 : leavesOK ctxLitU 154025000000 3 ((leaves.drop 2908).take 92) 19700000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 2910) rfl rfl ArealUCore.ArealUK.chunk_1454 s55
  have s53 : leavesOK ctxLitU 153975000000 3 ((leaves.drop 2906).take 94) 19700000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 2908) rfl rfl ArealUCore.ArealUK.chunk_1453 s54
  have s52 : leavesOK ctxLitU 153925000000 3 ((leaves.drop 2904).take 96) 19700000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 2906) rfl rfl ArealUCore.ArealUK.chunk_1452 s53
  have s51 : leavesOK ctxLitU 153875000000 3 ((leaves.drop 2902).take 98) 19700000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 2904) rfl rfl ArealUCore.ArealUK.chunk_1451 s52
  have s50 : leavesOK ctxLitU 153825000000 3 ((leaves.drop 2900).take 100) 19700000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 2902) rfl rfl ArealUCore.ArealUK.chunk_1450 s51
  have s49 : leavesOK ctxLitU 153775000000 3 ((leaves.drop 2898).take 102) 19700000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 2900) rfl rfl ArealUCore.ArealUK.chunk_1449 s50
  have s48 : leavesOK ctxLitU 153725000000 3 ((leaves.drop 2896).take 104) 19700000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 2898) rfl rfl ArealUCore.ArealUK.chunk_1448 s49
  have s47 : leavesOK ctxLitU 153675000000 3 ((leaves.drop 2894).take 106) 19700000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 2896) rfl rfl ArealUCore.ArealUK.chunk_1447 s48
  have s46 : leavesOK ctxLitU 153625000000 3 ((leaves.drop 2892).take 108) 19700000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 2894) rfl rfl ArealUCore.ArealUK.chunk_1446 s47
  have s45 : leavesOK ctxLitU 153575000000 3 ((leaves.drop 2890).take 110) 19700000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 2892) rfl rfl ArealUCore.ArealUK.chunk_1445 s46
  have s44 : leavesOK ctxLitU 153525000000 3 ((leaves.drop 2888).take 112) 19700000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 2890) rfl rfl ArealUCore.ArealUK.chunk_1444 s45
  have s43 : leavesOK ctxLitU 153475000000 3 ((leaves.drop 2886).take 114) 19700000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 2888) rfl rfl ArealUCore.ArealUK.chunk_1443 s44
  have s42 : leavesOK ctxLitU 153425000000 3 ((leaves.drop 2884).take 116) 19700000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 2886) rfl rfl ArealUCore.ArealUK.chunk_1442 s43
  have s41 : leavesOK ctxLitU 153375000000 3 ((leaves.drop 2882).take 118) 19700000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 2884) rfl rfl ArealUCore.ArealUK.chunk_1441 s42
  have s40 : leavesOK ctxLitU 153325000000 3 ((leaves.drop 2880).take 120) 19700000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 2882) rfl rfl ArealUCore.ArealUK.chunk_1440 s41
  have s39 : leavesOK ctxLitU 153275000000 3 ((leaves.drop 2878).take 122) 19700000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 2880) rfl rfl ArealUCore.ArealUK.chunk_1439 s40
  have s38 : leavesOK ctxLitU 153225000000 3 ((leaves.drop 2876).take 124) 19700000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 2878) rfl rfl ArealUCore.ArealUK.chunk_1438 s39
  have s37 : leavesOK ctxLitU 153175000000 3 ((leaves.drop 2874).take 126) 19700000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 2876) rfl rfl ArealUCore.ArealUK.chunk_1437 s38
  have s36 : leavesOK ctxLitU 153125000000 3 ((leaves.drop 2872).take 128) 19700000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 2874) rfl rfl ArealUCore.ArealUK.chunk_1436 s37
  have s35 : leavesOK ctxLitU 153075000000 3 ((leaves.drop 2870).take 130) 19700000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 2872) rfl rfl ArealUCore.ArealUK.chunk_1435 s36
  have s34 : leavesOK ctxLitU 153025000000 3 ((leaves.drop 2868).take 132) 19700000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 2870) rfl rfl ArealUCore.ArealUK.chunk_1434 s35
  have s33 : leavesOK ctxLitU 152975000000 3 ((leaves.drop 2866).take 134) 19700000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 2868) rfl rfl ArealUCore.ArealUK.chunk_1433 s34
  have s32 : leavesOK ctxLitU 152925000000 3 ((leaves.drop 2864).take 136) 19700000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 2866) rfl rfl ArealUCore.ArealUK.chunk_1432 s33
  have s31 : leavesOK ctxLitU 152875000000 3 ((leaves.drop 2862).take 138) 19700000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 2864) rfl rfl ArealUCore.ArealUK.chunk_1431 s32
  have s30 : leavesOK ctxLitU 152825000000 3 ((leaves.drop 2860).take 140) 19700000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 2862) rfl rfl ArealUCore.ArealUK.chunk_1430 s31
  have s29 : leavesOK ctxLitU 152775000000 3 ((leaves.drop 2858).take 142) 19700000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 2860) rfl rfl ArealUCore.ArealUK.chunk_1429 s30
  have s28 : leavesOK ctxLitU 152725000000 3 ((leaves.drop 2856).take 144) 19700000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 2858) rfl rfl ArealUCore.ArealUK.chunk_1428 s29
  have s27 : leavesOK ctxLitU 152675000000 3 ((leaves.drop 2854).take 146) 19700000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 2856) rfl rfl ArealUCore.ArealUK.chunk_1427 s28
  have s26 : leavesOK ctxLitU 152625000000 3 ((leaves.drop 2852).take 148) 19700000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 2854) rfl rfl ArealUCore.ArealUK.chunk_1426 s27
  have s25 : leavesOK ctxLitU 152575000000 3 ((leaves.drop 2850).take 150) 19700000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 2852) rfl rfl ArealUCore.ArealUK.chunk_1425 s26
  have s24 : leavesOK ctxLitU 152525000000 3 ((leaves.drop 2848).take 152) 19700000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 2850) rfl rfl ArealUCore.ArealUK.chunk_1424 s25
  have s23 : leavesOK ctxLitU 152475000000 3 ((leaves.drop 2846).take 154) 19700000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 2848) rfl rfl ArealUCore.ArealUK.chunk_1423 s24
  have s22 : leavesOK ctxLitU 152425000000 3 ((leaves.drop 2844).take 156) 19700000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 2846) rfl rfl ArealUCore.ArealUK.chunk_1422 s23
  have s21 : leavesOK ctxLitU 152375000000 3 ((leaves.drop 2842).take 158) 19700000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 2844) rfl rfl ArealUCore.ArealUK.chunk_1421 s22
  have s20 : leavesOK ctxLitU 152325000000 3 ((leaves.drop 2840).take 160) 19700000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 2842) rfl rfl ArealUCore.ArealUK.chunk_1420 s21
  have s19 : leavesOK ctxLitU 152275000000 3 ((leaves.drop 2838).take 162) 19700000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 2840) rfl rfl ArealUCore.ArealUK.chunk_1419 s20
  have s18 : leavesOK ctxLitU 152225000000 3 ((leaves.drop 2836).take 164) 19700000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 2838) rfl rfl ArealUCore.ArealUK.chunk_1418 s19
  have s17 : leavesOK ctxLitU 152175000000 3 ((leaves.drop 2834).take 166) 19700000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 2836) rfl rfl ArealUCore.ArealUK.chunk_1417 s18
  have s16 : leavesOK ctxLitU 152125000000 3 ((leaves.drop 2832).take 168) 19700000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 2834) rfl rfl ArealUCore.ArealUK.chunk_1416 s17
  have s15 : leavesOK ctxLitU 152075000000 3 ((leaves.drop 2830).take 170) 19700000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 2832) rfl rfl ArealUCore.ArealUK.chunk_1415 s16
  have s14 : leavesOK ctxLitU 152025000000 3 ((leaves.drop 2828).take 172) 19700000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 2830) rfl rfl ArealUCore.ArealUK.chunk_1414 s15
  have s13 : leavesOK ctxLitU 151975000000 3 ((leaves.drop 2826).take 174) 19700000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 2828) rfl rfl ArealUCore.ArealUK.chunk_1413 s14
  have s12 : leavesOK ctxLitU 151925000000 3 ((leaves.drop 2824).take 176) 19700000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 2826) rfl rfl ArealUCore.ArealUK.chunk_1412 s13
  have s11 : leavesOK ctxLitU 151875000000 3 ((leaves.drop 2822).take 178) 19700000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 2824) rfl rfl ArealUCore.ArealUK.chunk_1411 s12
  have s10 : leavesOK ctxLitU 151825000000 3 ((leaves.drop 2820).take 180) 19700000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 2822) rfl rfl ArealUCore.ArealUK.chunk_1410 s11
  have s9 : leavesOK ctxLitU 151775000000 3 ((leaves.drop 2818).take 182) 19700000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 2820) rfl rfl ArealUCore.ArealUK.chunk_1409 s10
  have s8 : leavesOK ctxLitU 151725000000 3 ((leaves.drop 2816).take 184) 19700000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 2818) rfl rfl ArealUCore.ArealUK.chunk_1408 s9
  have s7 : leavesOK ctxLitU 151675000000 3 ((leaves.drop 2814).take 186) 19700000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 2816) rfl rfl ArealUCore.ArealUK.chunk_1407 s8
  have s6 : leavesOK ctxLitU 151625000000 3 ((leaves.drop 2812).take 188) 19700000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 2814) rfl rfl ArealUCore.ArealUK.chunk_1406 s7
  have s5 : leavesOK ctxLitU 151575000000 3 ((leaves.drop 2810).take 190) 19700000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 2812) rfl rfl ArealUCore.ArealUK.chunk_1405 s6
  have s4 : leavesOK ctxLitU 151525000000 3 ((leaves.drop 2808).take 192) 19700000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 2810) rfl rfl ArealUCore.ArealUK.chunk_1404 s5
  have s3 : leavesOK ctxLitU 151475000000 3 ((leaves.drop 2806).take 194) 19700000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 2808) rfl rfl ArealUCore.ArealUK.chunk_1403 s4
  have s2 : leavesOK ctxLitU 151425000000 3 ((leaves.drop 2804).take 196) 19700000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 2806) rfl rfl ArealUCore.ArealUK.chunk_1402 s3
  have s1 : leavesOK ctxLitU 151375000000 3 ((leaves.drop 2802).take 198) 19700000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 2804) rfl rfl ArealUCore.ArealUK.chunk_1401 s2
  have s0 : leavesOK ctxLitU 302675000000 4 ((leaves.drop 2800).take 200) 19700000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 2802) rfl rfl ArealUCore.ArealUK.chunk_1400 s1
  exact s0

end Areal.UCert
