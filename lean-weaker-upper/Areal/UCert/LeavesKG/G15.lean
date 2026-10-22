import ArealUK.Chunk1500
import ArealUK.Chunk1501
import ArealUK.Chunk1502
import ArealUK.Chunk1503
import ArealUK.Chunk1504
import ArealUK.Chunk1505
import ArealUK.Chunk1506
import ArealUK.Chunk1507
import ArealUK.Chunk1508
import ArealUK.Chunk1509
import ArealUK.Chunk1510
import ArealUK.Chunk1511
import ArealUK.Chunk1512
import ArealUK.Chunk1513
import ArealUK.Chunk1514
import ArealUK.Chunk1515
import ArealUK.Chunk1516
import ArealUK.Chunk1517
import ArealUK.Chunk1518
import ArealUK.Chunk1519
import ArealUK.Chunk1520
import ArealUK.Chunk1521
import ArealUK.Chunk1522
import ArealUK.Chunk1523
import ArealUK.Chunk1524
import ArealUK.Chunk1525
import ArealUK.Chunk1526
import ArealUK.Chunk1527
import ArealUK.Chunk1528
import ArealUK.Chunk1529
import ArealUK.Chunk1530
import ArealUK.Chunk1531
import ArealUK.Chunk1532
import ArealUK.Chunk1533
import ArealUK.Chunk1534
import ArealUK.Chunk1535
import ArealUK.Chunk1536
import ArealUK.Chunk1537
import ArealUK.Chunk1538
import ArealUK.Chunk1539
import ArealUK.Chunk1540
import ArealUK.Chunk1541
import ArealUK.Chunk1542
import ArealUK.Chunk1543
import ArealUK.Chunk1544
import ArealUK.Chunk1545
import ArealUK.Chunk1546
import ArealUK.Chunk1547
import ArealUK.Chunk1548
import ArealUK.Chunk1549
import ArealUK.Chunk1550
import ArealUK.Chunk1551
import ArealUK.Chunk1552
import ArealUK.Chunk1553
import ArealUK.Chunk1554
import ArealUK.Chunk1555
import ArealUK.Chunk1556
import ArealUK.Chunk1557
import ArealUK.Chunk1558
import ArealUK.Chunk1559
import ArealUK.Chunk1560
import ArealUK.Chunk1561
import ArealUK.Chunk1562
import ArealUK.Chunk1563
import ArealUK.Chunk1564
import ArealUK.Chunk1565
import ArealUK.Chunk1566
import ArealUK.Chunk1567
import ArealUK.Chunk1568
import ArealUK.Chunk1569
import ArealUK.Chunk1570
import ArealUK.Chunk1571
import ArealUK.Chunk1572
import ArealUK.Chunk1573
import ArealUK.Chunk1574
import ArealUK.Chunk1575
import ArealUK.Chunk1576
import ArealUK.Chunk1577
import ArealUK.Chunk1578
import ArealUK.Chunk1579
import ArealUK.Chunk1580
import ArealUK.Chunk1581
import ArealUK.Chunk1582
import ArealUK.Chunk1583
import ArealUK.Chunk1584
import ArealUK.Chunk1585
import ArealUK.Chunk1586
import ArealUK.Chunk1587
import ArealUK.Chunk1588
import ArealUK.Chunk1589
import ArealUK.Chunk1590
import ArealUK.Chunk1591
import ArealUK.Chunk1592
import ArealUK.Chunk1593
import ArealUK.Chunk1594
import ArealUK.Chunk1595
import ArealUK.Chunk1596
import ArealUK.Chunk1597
import ArealUK.Chunk1598
import ArealUK.Chunk1599
import Areal.UCert.LeavesKGen

/-! Group 15 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_15 : leavesOK ctxLitU 19700000000 0 ((leaves.drop 3000).take 200) 83000000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1599
  have s98 : leavesOK ctxLitU 165850000000 3 ((leaves.drop 3196).take 4) 83000000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 3198) rfl rfl ArealUCore.ArealUK.chunk_1598 s99
  have s97 : leavesOK ctxLitU 165800000000 3 ((leaves.drop 3194).take 6) 83000000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 3196) rfl rfl ArealUCore.ArealUK.chunk_1597 s98
  have s96 : leavesOK ctxLitU 165750000000 3 ((leaves.drop 3192).take 8) 83000000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 3194) rfl rfl ArealUCore.ArealUK.chunk_1596 s97
  have s95 : leavesOK ctxLitU 165700000000 3 ((leaves.drop 3190).take 10) 83000000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 3192) rfl rfl ArealUCore.ArealUK.chunk_1595 s96
  have s94 : leavesOK ctxLitU 165650000000 3 ((leaves.drop 3188).take 12) 83000000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 3190) rfl rfl ArealUCore.ArealUK.chunk_1594 s95
  have s93 : leavesOK ctxLitU 165575000000 3 ((leaves.drop 3186).take 14) 83000000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 3188) rfl rfl ArealUCore.ArealUK.chunk_1593 s94
  have s92 : leavesOK ctxLitU 165525000000 3 ((leaves.drop 3184).take 16) 83000000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 3186) rfl rfl ArealUCore.ArealUK.chunk_1592 s93
  have s91 : leavesOK ctxLitU 82725000000 2 ((leaves.drop 3182).take 18) 83000000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 3184) rfl rfl ArealUCore.ArealUK.chunk_1591 s92
  have s90 : leavesOK ctxLitU 165400000000 3 ((leaves.drop 3180).take 20) 83000000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 3182) rfl rfl ArealUCore.ArealUK.chunk_1590 s91
  have s89 : leavesOK ctxLitU 41300000000 1 ((leaves.drop 3178).take 22) 83000000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 3180) rfl rfl ArealUCore.ArealUK.chunk_1589 s90
  have s88 : leavesOK ctxLitU 20600000000 0 ((leaves.drop 3176).take 24) 83000000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 3178) rfl rfl ArealUCore.ArealUK.chunk_1588 s89
  have s87 : leavesOK ctxLitU 20550000000 0 ((leaves.drop 3174).take 26) 83000000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 3176) rfl rfl ArealUCore.ArealUK.chunk_1587 s88
  have s86 : leavesOK ctxLitU 20500000000 0 ((leaves.drop 3172).take 28) 83000000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 3174) rfl rfl ArealUCore.ArealUK.chunk_1586 s87
  have s85 : leavesOK ctxLitU 23613337659483300590051832045 60 ((leaves.drop 3170).take 30) 83000000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 3172) rfl rfl ArealUCore.ArealUK.chunk_1585 s86
  have s84 : leavesOK ctxLitU 20450000000 0 ((leaves.drop 3168).take 32) 83000000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 3170) rfl rfl ArealUCore.ArealUK.chunk_1584 s85
  have s83 : leavesOK ctxLitU 20400000000 0 ((leaves.drop 3166).take 34) 83000000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 3168) rfl rfl ArealUCore.ArealUK.chunk_1583 s84
  have s82 : leavesOK ctxLitU 20350000000 0 ((leaves.drop 3164).take 36) 83000000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 3166) rfl rfl ArealUCore.ArealUK.chunk_1582 s83
  have s81 : leavesOK ctxLitU 20300000000 0 ((leaves.drop 3162).take 38) 83000000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 3164) rfl rfl ArealUCore.ArealUK.chunk_1581 s82
  have s80 : leavesOK ctxLitU 81125000000 2 ((leaves.drop 3160).take 40) 83000000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 3162) rfl rfl ArealUCore.ArealUK.chunk_1580 s81
  have s79 : leavesOK ctxLitU 162175000000 3 ((leaves.drop 3158).take 42) 83000000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 3160) rfl rfl ArealUCore.ArealUK.chunk_1579 s80
  have s78 : leavesOK ctxLitU 162125000000 3 ((leaves.drop 3156).take 44) 83000000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 3158) rfl rfl ArealUCore.ArealUK.chunk_1578 s79
  have s77 : leavesOK ctxLitU 324175000000 4 ((leaves.drop 3154).take 46) 83000000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 3156) rfl rfl ArealUCore.ArealUK.chunk_1577 s78
  have s76 : leavesOK ctxLitU 324125000000 4 ((leaves.drop 3152).take 48) 83000000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 3154) rfl rfl ArealUCore.ArealUK.chunk_1576 s77
  have s75 : leavesOK ctxLitU 162025000000 3 ((leaves.drop 3150).take 50) 83000000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 3152) rfl rfl ArealUCore.ArealUK.chunk_1575 s76
  have s74 : leavesOK ctxLitU 80975000000 2 ((leaves.drop 3148).take 52) 83000000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 3150) rfl rfl ArealUCore.ArealUK.chunk_1574 s75
  have s73 : leavesOK ctxLitU 80925000000 2 ((leaves.drop 3146).take 54) 83000000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 3148) rfl rfl ArealUCore.ArealUK.chunk_1573 s74
  have s72 : leavesOK ctxLitU 161775000000 3 ((leaves.drop 3144).take 56) 83000000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 3146) rfl rfl ArealUCore.ArealUK.chunk_1572 s73
  have s71 : leavesOK ctxLitU 161725000000 3 ((leaves.drop 3142).take 58) 83000000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 3144) rfl rfl ArealUCore.ArealUK.chunk_1571 s72
  have s70 : leavesOK ctxLitU 161675000000 3 ((leaves.drop 3140).take 60) 83000000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 3142) rfl rfl ArealUCore.ArealUK.chunk_1570 s71
  have s69 : leavesOK ctxLitU 161625000000 3 ((leaves.drop 3138).take 62) 83000000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 3140) rfl rfl ArealUCore.ArealUK.chunk_1569 s70
  have s68 : leavesOK ctxLitU 161575000000 3 ((leaves.drop 3136).take 64) 83000000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 3138) rfl rfl ArealUCore.ArealUK.chunk_1568 s69
  have s67 : leavesOK ctxLitU 161525000000 3 ((leaves.drop 3134).take 66) 83000000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 3136) rfl rfl ArealUCore.ArealUK.chunk_1567 s68
  have s66 : leavesOK ctxLitU 161475000000 3 ((leaves.drop 3132).take 68) 83000000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 3134) rfl rfl ArealUCore.ArealUK.chunk_1566 s67
  have s65 : leavesOK ctxLitU 161425000000 3 ((leaves.drop 3130).take 70) 83000000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 3132) rfl rfl ArealUCore.ArealUK.chunk_1565 s66
  have s64 : leavesOK ctxLitU 161375000000 3 ((leaves.drop 3128).take 72) 83000000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 3130) rfl rfl ArealUCore.ArealUK.chunk_1564 s65
  have s63 : leavesOK ctxLitU 161325000000 3 ((leaves.drop 3126).take 74) 83000000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 3128) rfl rfl ArealUCore.ArealUK.chunk_1563 s64
  have s62 : leavesOK ctxLitU 161275000000 3 ((leaves.drop 3124).take 76) 83000000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 3126) rfl rfl ArealUCore.ArealUK.chunk_1562 s63
  have s61 : leavesOK ctxLitU 161225000000 3 ((leaves.drop 3122).take 78) 83000000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 3124) rfl rfl ArealUCore.ArealUK.chunk_1561 s62
  have s60 : leavesOK ctxLitU 161175000000 3 ((leaves.drop 3120).take 80) 83000000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 3122) rfl rfl ArealUCore.ArealUK.chunk_1560 s61
  have s59 : leavesOK ctxLitU 161125000000 3 ((leaves.drop 3118).take 82) 83000000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 3120) rfl rfl ArealUCore.ArealUK.chunk_1559 s60
  have s58 : leavesOK ctxLitU 161075000000 3 ((leaves.drop 3116).take 84) 83000000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 3118) rfl rfl ArealUCore.ArealUK.chunk_1558 s59
  have s57 : leavesOK ctxLitU 161025000000 3 ((leaves.drop 3114).take 86) 83000000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 3116) rfl rfl ArealUCore.ArealUK.chunk_1557 s58
  have s56 : leavesOK ctxLitU 160975000000 3 ((leaves.drop 3112).take 88) 83000000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 3114) rfl rfl ArealUCore.ArealUK.chunk_1556 s57
  have s55 : leavesOK ctxLitU 160925000000 3 ((leaves.drop 3110).take 90) 83000000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 3112) rfl rfl ArealUCore.ArealUK.chunk_1555 s56
  have s54 : leavesOK ctxLitU 160875000000 3 ((leaves.drop 3108).take 92) 83000000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 3110) rfl rfl ArealUCore.ArealUK.chunk_1554 s55
  have s53 : leavesOK ctxLitU 160825000000 3 ((leaves.drop 3106).take 94) 83000000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 3108) rfl rfl ArealUCore.ArealUK.chunk_1553 s54
  have s52 : leavesOK ctxLitU 160775000000 3 ((leaves.drop 3104).take 96) 83000000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 3106) rfl rfl ArealUCore.ArealUK.chunk_1552 s53
  have s51 : leavesOK ctxLitU 160725000000 3 ((leaves.drop 3102).take 98) 83000000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 3104) rfl rfl ArealUCore.ArealUK.chunk_1551 s52
  have s50 : leavesOK ctxLitU 160675000000 3 ((leaves.drop 3100).take 100) 83000000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 3102) rfl rfl ArealUCore.ArealUK.chunk_1550 s51
  have s49 : leavesOK ctxLitU 160625000000 3 ((leaves.drop 3098).take 102) 83000000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 3100) rfl rfl ArealUCore.ArealUK.chunk_1549 s50
  have s48 : leavesOK ctxLitU 160575000000 3 ((leaves.drop 3096).take 104) 83000000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 3098) rfl rfl ArealUCore.ArealUK.chunk_1548 s49
  have s47 : leavesOK ctxLitU 160525000000 3 ((leaves.drop 3094).take 106) 83000000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 3096) rfl rfl ArealUCore.ArealUK.chunk_1547 s48
  have s46 : leavesOK ctxLitU 160475000000 3 ((leaves.drop 3092).take 108) 83000000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 3094) rfl rfl ArealUCore.ArealUK.chunk_1546 s47
  have s45 : leavesOK ctxLitU 160425000000 3 ((leaves.drop 3090).take 110) 83000000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 3092) rfl rfl ArealUCore.ArealUK.chunk_1545 s46
  have s44 : leavesOK ctxLitU 160375000000 3 ((leaves.drop 3088).take 112) 83000000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 3090) rfl rfl ArealUCore.ArealUK.chunk_1544 s45
  have s43 : leavesOK ctxLitU 160325000000 3 ((leaves.drop 3086).take 114) 83000000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 3088) rfl rfl ArealUCore.ArealUK.chunk_1543 s44
  have s42 : leavesOK ctxLitU 160275000000 3 ((leaves.drop 3084).take 116) 83000000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 3086) rfl rfl ArealUCore.ArealUK.chunk_1542 s43
  have s41 : leavesOK ctxLitU 160225000000 3 ((leaves.drop 3082).take 118) 83000000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 3084) rfl rfl ArealUCore.ArealUK.chunk_1541 s42
  have s40 : leavesOK ctxLitU 160175000000 3 ((leaves.drop 3080).take 120) 83000000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 3082) rfl rfl ArealUCore.ArealUK.chunk_1540 s41
  have s39 : leavesOK ctxLitU 160125000000 3 ((leaves.drop 3078).take 122) 83000000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 3080) rfl rfl ArealUCore.ArealUK.chunk_1539 s40
  have s38 : leavesOK ctxLitU 160075000000 3 ((leaves.drop 3076).take 124) 83000000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 3078) rfl rfl ArealUCore.ArealUK.chunk_1538 s39
  have s37 : leavesOK ctxLitU 160025000000 3 ((leaves.drop 3074).take 126) 83000000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 3076) rfl rfl ArealUCore.ArealUK.chunk_1537 s38
  have s36 : leavesOK ctxLitU 159975000000 3 ((leaves.drop 3072).take 128) 83000000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 3074) rfl rfl ArealUCore.ArealUK.chunk_1536 s37
  have s35 : leavesOK ctxLitU 159925000000 3 ((leaves.drop 3070).take 130) 83000000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 3072) rfl rfl ArealUCore.ArealUK.chunk_1535 s36
  have s34 : leavesOK ctxLitU 159875000000 3 ((leaves.drop 3068).take 132) 83000000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 3070) rfl rfl ArealUCore.ArealUK.chunk_1534 s35
  have s33 : leavesOK ctxLitU 159825000000 3 ((leaves.drop 3066).take 134) 83000000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 3068) rfl rfl ArealUCore.ArealUK.chunk_1533 s34
  have s32 : leavesOK ctxLitU 159775000000 3 ((leaves.drop 3064).take 136) 83000000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 3066) rfl rfl ArealUCore.ArealUK.chunk_1532 s33
  have s31 : leavesOK ctxLitU 159725000000 3 ((leaves.drop 3062).take 138) 83000000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 3064) rfl rfl ArealUCore.ArealUK.chunk_1531 s32
  have s30 : leavesOK ctxLitU 159675000000 3 ((leaves.drop 3060).take 140) 83000000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 3062) rfl rfl ArealUCore.ArealUK.chunk_1530 s31
  have s29 : leavesOK ctxLitU 159625000000 3 ((leaves.drop 3058).take 142) 83000000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 3060) rfl rfl ArealUCore.ArealUK.chunk_1529 s30
  have s28 : leavesOK ctxLitU 159575000000 3 ((leaves.drop 3056).take 144) 83000000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 3058) rfl rfl ArealUCore.ArealUK.chunk_1528 s29
  have s27 : leavesOK ctxLitU 159525000000 3 ((leaves.drop 3054).take 146) 83000000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 3056) rfl rfl ArealUCore.ArealUK.chunk_1527 s28
  have s26 : leavesOK ctxLitU 159475000000 3 ((leaves.drop 3052).take 148) 83000000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 3054) rfl rfl ArealUCore.ArealUK.chunk_1526 s27
  have s25 : leavesOK ctxLitU 159425000000 3 ((leaves.drop 3050).take 150) 83000000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 3052) rfl rfl ArealUCore.ArealUK.chunk_1525 s26
  have s24 : leavesOK ctxLitU 159375000000 3 ((leaves.drop 3048).take 152) 83000000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 3050) rfl rfl ArealUCore.ArealUK.chunk_1524 s25
  have s23 : leavesOK ctxLitU 159325000000 3 ((leaves.drop 3046).take 154) 83000000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 3048) rfl rfl ArealUCore.ArealUK.chunk_1523 s24
  have s22 : leavesOK ctxLitU 159275000000 3 ((leaves.drop 3044).take 156) 83000000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 3046) rfl rfl ArealUCore.ArealUK.chunk_1522 s23
  have s21 : leavesOK ctxLitU 159225000000 3 ((leaves.drop 3042).take 158) 83000000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 3044) rfl rfl ArealUCore.ArealUK.chunk_1521 s22
  have s20 : leavesOK ctxLitU 159175000000 3 ((leaves.drop 3040).take 160) 83000000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 3042) rfl rfl ArealUCore.ArealUK.chunk_1520 s21
  have s19 : leavesOK ctxLitU 159125000000 3 ((leaves.drop 3038).take 162) 83000000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 3040) rfl rfl ArealUCore.ArealUK.chunk_1519 s20
  have s18 : leavesOK ctxLitU 159075000000 3 ((leaves.drop 3036).take 164) 83000000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 3038) rfl rfl ArealUCore.ArealUK.chunk_1518 s19
  have s17 : leavesOK ctxLitU 159025000000 3 ((leaves.drop 3034).take 166) 83000000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 3036) rfl rfl ArealUCore.ArealUK.chunk_1517 s18
  have s16 : leavesOK ctxLitU 158975000000 3 ((leaves.drop 3032).take 168) 83000000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 3034) rfl rfl ArealUCore.ArealUK.chunk_1516 s17
  have s15 : leavesOK ctxLitU 158925000000 3 ((leaves.drop 3030).take 170) 83000000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 3032) rfl rfl ArealUCore.ArealUK.chunk_1515 s16
  have s14 : leavesOK ctxLitU 158875000000 3 ((leaves.drop 3028).take 172) 83000000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 3030) rfl rfl ArealUCore.ArealUK.chunk_1514 s15
  have s13 : leavesOK ctxLitU 158825000000 3 ((leaves.drop 3026).take 174) 83000000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 3028) rfl rfl ArealUCore.ArealUK.chunk_1513 s14
  have s12 : leavesOK ctxLitU 158775000000 3 ((leaves.drop 3024).take 176) 83000000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 3026) rfl rfl ArealUCore.ArealUK.chunk_1512 s13
  have s11 : leavesOK ctxLitU 158725000000 3 ((leaves.drop 3022).take 178) 83000000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 3024) rfl rfl ArealUCore.ArealUK.chunk_1511 s12
  have s10 : leavesOK ctxLitU 158675000000 3 ((leaves.drop 3020).take 180) 83000000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 3022) rfl rfl ArealUCore.ArealUK.chunk_1510 s11
  have s9 : leavesOK ctxLitU 79300000000 2 ((leaves.drop 3018).take 182) 83000000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 3020) rfl rfl ArealUCore.ArealUK.chunk_1509 s10
  have s8 : leavesOK ctxLitU 158550000000 3 ((leaves.drop 3016).take 184) 83000000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 3018) rfl rfl ArealUCore.ArealUK.chunk_1508 s9
  have s7 : leavesOK ctxLitU 158500000000 3 ((leaves.drop 3014).take 186) 83000000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 3016) rfl rfl ArealUCore.ArealUK.chunk_1507 s8
  have s6 : leavesOK ctxLitU 158450000000 3 ((leaves.drop 3012).take 188) 83000000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 3014) rfl rfl ArealUCore.ArealUK.chunk_1506 s7
  have s5 : leavesOK ctxLitU 158375000000 3 ((leaves.drop 3010).take 190) 83000000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 3012) rfl rfl ArealUCore.ArealUK.chunk_1505 s6
  have s4 : leavesOK ctxLitU 158325000000 3 ((leaves.drop 3008).take 192) 83000000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 3010) rfl rfl ArealUCore.ArealUK.chunk_1504 s5
  have s3 : leavesOK ctxLitU 79125000000 2 ((leaves.drop 3006).take 194) 83000000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 3008) rfl rfl ArealUCore.ArealUK.chunk_1503 s4
  have s2 : leavesOK ctxLitU 158200000000 3 ((leaves.drop 3004).take 196) 83000000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 3006) rfl rfl ArealUCore.ArealUK.chunk_1502 s3
  have s1 : leavesOK ctxLitU 39500000000 1 ((leaves.drop 3002).take 198) 83000000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 3004) rfl rfl ArealUCore.ArealUK.chunk_1501 s2
  have s0 : leavesOK ctxLitU 19700000000 0 ((leaves.drop 3000).take 200) 83000000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 3002) rfl rfl ArealUCore.ArealUK.chunk_1500 s1
  exact s0

end Areal.UCert
