import ArealUK.Chunk0500
import ArealUK.Chunk0501
import ArealUK.Chunk0502
import ArealUK.Chunk0503
import ArealUK.Chunk0504
import ArealUK.Chunk0505
import ArealUK.Chunk0506
import ArealUK.Chunk0507
import ArealUK.Chunk0508
import ArealUK.Chunk0509
import ArealUK.Chunk0510
import ArealUK.Chunk0511
import ArealUK.Chunk0512
import ArealUK.Chunk0513
import ArealUK.Chunk0514
import ArealUK.Chunk0515
import ArealUK.Chunk0516
import ArealUK.Chunk0517
import ArealUK.Chunk0518
import ArealUK.Chunk0519
import ArealUK.Chunk0520
import ArealUK.Chunk0521
import ArealUK.Chunk0522
import ArealUK.Chunk0523
import ArealUK.Chunk0524
import ArealUK.Chunk0525
import ArealUK.Chunk0526
import ArealUK.Chunk0527
import ArealUK.Chunk0528
import ArealUK.Chunk0529
import ArealUK.Chunk0530
import ArealUK.Chunk0531
import ArealUK.Chunk0532
import ArealUK.Chunk0533
import ArealUK.Chunk0534
import ArealUK.Chunk0535
import ArealUK.Chunk0536
import ArealUK.Chunk0537
import ArealUK.Chunk0538
import ArealUK.Chunk0539
import ArealUK.Chunk0540
import ArealUK.Chunk0541
import ArealUK.Chunk0542
import ArealUK.Chunk0543
import ArealUK.Chunk0544
import ArealUK.Chunk0545
import ArealUK.Chunk0546
import ArealUK.Chunk0547
import ArealUK.Chunk0548
import ArealUK.Chunk0549
import ArealUK.Chunk0550
import ArealUK.Chunk0551
import ArealUK.Chunk0552
import ArealUK.Chunk0553
import ArealUK.Chunk0554
import ArealUK.Chunk0555
import ArealUK.Chunk0556
import ArealUK.Chunk0557
import ArealUK.Chunk0558
import ArealUK.Chunk0559
import ArealUK.Chunk0560
import ArealUK.Chunk0561
import ArealUK.Chunk0562
import ArealUK.Chunk0563
import ArealUK.Chunk0564
import ArealUK.Chunk0565
import ArealUK.Chunk0566
import ArealUK.Chunk0567
import ArealUK.Chunk0568
import ArealUK.Chunk0569
import ArealUK.Chunk0570
import ArealUK.Chunk0571
import ArealUK.Chunk0572
import ArealUK.Chunk0573
import ArealUK.Chunk0574
import ArealUK.Chunk0575
import ArealUK.Chunk0576
import ArealUK.Chunk0577
import ArealUK.Chunk0578
import ArealUK.Chunk0579
import ArealUK.Chunk0580
import ArealUK.Chunk0581
import ArealUK.Chunk0582
import ArealUK.Chunk0583
import ArealUK.Chunk0584
import ArealUK.Chunk0585
import ArealUK.Chunk0586
import ArealUK.Chunk0587
import ArealUK.Chunk0588
import ArealUK.Chunk0589
import ArealUK.Chunk0590
import ArealUK.Chunk0591
import ArealUK.Chunk0592
import ArealUK.Chunk0593
import ArealUK.Chunk0594
import ArealUK.Chunk0595
import ArealUK.Chunk0596
import ArealUK.Chunk0597
import ArealUK.Chunk0598
import ArealUK.Chunk0599
import Areal.UCert.LeavesKGen

/-! Group 5 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_05 : leavesOK ctxLitU 47450000000 3 ((leaves.drop 1000).take 200) 54175000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_0599
  have s98 : leavesOK ctxLitU 108225000000 4 ((leaves.drop 1196).take 4) 54175000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 1198) rfl rfl ArealUCore.ArealUK.chunk_0598 s99
  have s97 : leavesOK ctxLitU 54075000000 3 ((leaves.drop 1194).take 6) 54175000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 1196) rfl rfl ArealUCore.ArealUK.chunk_0597 s98
  have s96 : leavesOK ctxLitU 54025000000 3 ((leaves.drop 1192).take 8) 54175000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 1194) rfl rfl ArealUCore.ArealUK.chunk_0596 s97
  have s95 : leavesOK ctxLitU 13475000000 1 ((leaves.drop 1190).take 10) 54175000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 1192) rfl rfl ArealUCore.ArealUK.chunk_0595 s96
  have s94 : leavesOK ctxLitU 7734831990719158475604135531 60 ((leaves.drop 1188).take 12) 54175000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 1190) rfl rfl ArealUCore.ArealUK.chunk_0594 s95
  have s93 : leavesOK ctxLitU 7724574080865874739200000000 60 ((leaves.drop 1186).take 14) 54175000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 1188) rfl rfl ArealUCore.ArealUK.chunk_0593 s94
  have s92 : leavesOK ctxLitU 13325000000 1 ((leaves.drop 1184).take 16) 54175000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 1186) rfl rfl ArealUCore.ArealUK.chunk_0592 s93
  have s91 : leavesOK ctxLitU 53225000000 3 ((leaves.drop 1182).take 18) 54175000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 1184) rfl rfl ArealUCore.ArealUK.chunk_0591 s92
  have s90 : leavesOK ctxLitU 212825000000 5 ((leaves.drop 1180).take 20) 54175000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 1182) rfl rfl ArealUCore.ArealUK.chunk_0590 s91
  have s89 : leavesOK ctxLitU 851225000000 7 ((leaves.drop 1178).take 22) 54175000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 1180) rfl rfl ArealUCore.ArealUK.chunk_0589 s90
  have s88 : leavesOK ctxLitU 1702400000000 8 ((leaves.drop 1176).take 24) 54175000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 1178) rfl rfl ArealUCore.ArealUK.chunk_0588 s89
  have s87 : leavesOK ctxLitU 425550000000 6 ((leaves.drop 1174).take 26) 54175000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 1176) rfl rfl ArealUCore.ArealUK.chunk_0587 s88
  have s86 : leavesOK ctxLitU 106350000000 4 ((leaves.drop 1172).take 28) 54175000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 1174) rfl rfl ArealUCore.ArealUK.chunk_0586 s87
  have s85 : leavesOK ctxLitU 26550000000 2 ((leaves.drop 1170).take 30) 54175000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 1172) rfl rfl ArealUCore.ArealUK.chunk_0585 s86
  have s84 : leavesOK ctxLitU 6600000000 0 ((leaves.drop 1168).take 32) 54175000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 1170) rfl rfl ArealUCore.ArealUK.chunk_0584 s85
  have s83 : leavesOK ctxLitU 6550000000 0 ((leaves.drop 1166).take 34) 54175000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 1168) rfl rfl ArealUCore.ArealUK.chunk_0583 s84
  have s82 : leavesOK ctxLitU 6500000000 0 ((leaves.drop 1164).take 36) 54175000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 1166) rfl rfl ArealUCore.ArealUK.chunk_0582 s83
  have s81 : leavesOK ctxLitU 6450000000 0 ((leaves.drop 1162).take 38) 54175000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 1164) rfl rfl ArealUCore.ArealUK.chunk_0581 s82
  have s80 : leavesOK ctxLitU 7414485836085943758849825046 60 ((leaves.drop 1160).take 40) 54175000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 1162) rfl rfl ArealUCore.ArealUK.chunk_0580 s81
  have s79 : leavesOK ctxLitU 6400000000 0 ((leaves.drop 1158).take 42) 54175000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 1160) rfl rfl ArealUCore.ArealUK.chunk_0579 s80
  have s78 : leavesOK ctxLitU 6350000000 0 ((leaves.drop 1156).take 44) 54175000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 1158) rfl rfl ArealUCore.ArealUK.chunk_0578 s79
  have s77 : leavesOK ctxLitU 6300000000 0 ((leaves.drop 1154).take 46) 54175000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 1156) rfl rfl ArealUCore.ArealUK.chunk_0577 s78
  have s76 : leavesOK ctxLitU 12525000000 1 ((leaves.drop 1152).take 48) 54175000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 1154) rfl rfl ArealUCore.ArealUK.chunk_0576 s77
  have s75 : leavesOK ctxLitU 49975000000 3 ((leaves.drop 1150).take 50) 54175000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 1152) rfl rfl ArealUCore.ArealUK.chunk_0575 s76
  have s74 : leavesOK ctxLitU 24950000000 2 ((leaves.drop 1148).take 52) 54175000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 1150) rfl rfl ArealUCore.ArealUK.chunk_0574 s75
  have s73 : leavesOK ctxLitU 99725000000 4 ((leaves.drop 1146).take 54) 54175000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 1148) rfl rfl ArealUCore.ArealUK.chunk_0573 s74
  have s72 : leavesOK ctxLitU 99675000000 4 ((leaves.drop 1144).take 56) 54175000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 1146) rfl rfl ArealUCore.ArealUK.chunk_0572 s73
  have s71 : leavesOK ctxLitU 49800000000 3 ((leaves.drop 1142).take 58) 54175000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 1144) rfl rfl ArealUCore.ArealUK.chunk_0571 s72
  have s70 : leavesOK ctxLitU 7172025442861685865268375282 60 ((leaves.drop 1140).take 60) 54175000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 1142) rfl rfl ArealUCore.ArealUK.chunk_0570 s71
  have s69 : leavesOK ctxLitU 57304467199995783079941876410 63 ((leaves.drop 1138).take 62) 54175000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 1140) rfl rfl ArealUCore.ArealUK.chunk_0569 s70
  have s68 : leavesOK ctxLitU 57256642971397313851805125846 63 ((leaves.drop 1136).take 64) 54175000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 1138) rfl rfl ArealUCore.ArealUK.chunk_0568 s69
  have s67 : leavesOK ctxLitU 114465461714196158475473501128 64 ((leaves.drop 1134).take 66) 54175000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 1136) rfl rfl ArealUCore.ArealUK.chunk_0567 s68
  have s66 : leavesOK ctxLitU 57184906628499610009600000000 63 ((leaves.drop 1132).take 68) 54175000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 1134) rfl rfl ArealUCore.ArealUK.chunk_0566 s67
  have s65 : leavesOK ctxLitU 49550000000 3 ((leaves.drop 1130).take 70) 54175000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 1132) rfl rfl ArealUCore.ArealUK.chunk_0565 s66
  have s64 : leavesOK ctxLitU 99025000000 4 ((leaves.drop 1128).take 72) 54175000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 1130) rfl rfl ArealUCore.ArealUK.chunk_0564 s65
  have s63 : leavesOK ctxLitU 98975000000 4 ((leaves.drop 1126).take 74) 54175000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 1128) rfl rfl ArealUCore.ArealUK.chunk_0563 s64
  have s62 : leavesOK ctxLitU 197900000000 5 ((leaves.drop 1124).take 76) 54175000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 1126) rfl rfl ArealUCore.ArealUK.chunk_0562 s63
  have s61 : leavesOK ctxLitU 197850000000 5 ((leaves.drop 1122).take 78) 54175000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 1124) rfl rfl ArealUCore.ArealUK.chunk_0561 s62
  have s60 : leavesOK ctxLitU 197800000000 5 ((leaves.drop 1120).take 80) 54175000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 1122) rfl rfl ArealUCore.ArealUK.chunk_0560 s61
  have s59 : leavesOK ctxLitU 197750000000 5 ((leaves.drop 1118).take 82) 54175000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 1120) rfl rfl ArealUCore.ArealUK.chunk_0559 s60
  have s58 : leavesOK ctxLitU 98825000000 4 ((leaves.drop 1116).take 84) 54175000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 1118) rfl rfl ArealUCore.ArealUK.chunk_0558 s59
  have s57 : leavesOK ctxLitU 98775000000 4 ((leaves.drop 1114).take 86) 54175000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 1116) rfl rfl ArealUCore.ArealUK.chunk_0557 s58
  have s56 : leavesOK ctxLitU 98725000000 4 ((leaves.drop 1112).take 88) 54175000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 1114) rfl rfl ArealUCore.ArealUK.chunk_0556 s57
  have s55 : leavesOK ctxLitU 197375000000 5 ((leaves.drop 1110).take 90) 54175000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 1112) rfl rfl ArealUCore.ArealUK.chunk_0555 s56
  have s54 : leavesOK ctxLitU 197325000000 5 ((leaves.drop 1108).take 92) 54175000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 1110) rfl rfl ArealUCore.ArealUK.chunk_0554 s55
  have s53 : leavesOK ctxLitU 98625000000 4 ((leaves.drop 1106).take 94) 54175000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 1108) rfl rfl ArealUCore.ArealUK.chunk_0553 s54
  have s52 : leavesOK ctxLitU 98575000000 4 ((leaves.drop 1104).take 96) 54175000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 1106) rfl rfl ArealUCore.ArealUK.chunk_0552 s53
  have s51 : leavesOK ctxLitU 98525000000 4 ((leaves.drop 1102).take 98) 54175000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 1104) rfl rfl ArealUCore.ArealUK.chunk_0551 s52
  have s50 : leavesOK ctxLitU 98475000000 4 ((leaves.drop 1100).take 100) 54175000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 1102) rfl rfl ArealUCore.ArealUK.chunk_0550 s51
  have s49 : leavesOK ctxLitU 98425000000 4 ((leaves.drop 1098).take 102) 54175000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 1100) rfl rfl ArealUCore.ArealUK.chunk_0549 s50
  have s48 : leavesOK ctxLitU 98375000000 4 ((leaves.drop 1096).take 104) 54175000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 1098) rfl rfl ArealUCore.ArealUK.chunk_0548 s49
  have s47 : leavesOK ctxLitU 98325000000 4 ((leaves.drop 1094).take 106) 54175000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 1096) rfl rfl ArealUCore.ArealUK.chunk_0547 s48
  have s46 : leavesOK ctxLitU 196575000000 5 ((leaves.drop 1092).take 108) 54175000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 1094) rfl rfl ArealUCore.ArealUK.chunk_0546 s47
  have s45 : leavesOK ctxLitU 196525000000 5 ((leaves.drop 1090).take 110) 54175000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 1092) rfl rfl ArealUCore.ArealUK.chunk_0545 s46
  have s44 : leavesOK ctxLitU 196475000000 5 ((leaves.drop 1088).take 112) 54175000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 1090) rfl rfl ArealUCore.ArealUK.chunk_0544 s45
  have s43 : leavesOK ctxLitU 196425000000 5 ((leaves.drop 1086).take 114) 54175000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 1088) rfl rfl ArealUCore.ArealUK.chunk_0543 s44
  have s42 : leavesOK ctxLitU 196375000000 5 ((leaves.drop 1084).take 116) 54175000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 1086) rfl rfl ArealUCore.ArealUK.chunk_0542 s43
  have s41 : leavesOK ctxLitU 98150000000 4 ((leaves.drop 1082).take 118) 54175000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 1084) rfl rfl ArealUCore.ArealUK.chunk_0541 s42
  have s40 : leavesOK ctxLitU 98100000000 4 ((leaves.drop 1080).take 120) 54175000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 1082) rfl rfl ArealUCore.ArealUK.chunk_0540 s41
  have s39 : leavesOK ctxLitU 98050000000 4 ((leaves.drop 1078).take 122) 54175000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 1080) rfl rfl ArealUCore.ArealUK.chunk_0539 s40
  have s38 : leavesOK ctxLitU 98000000000 4 ((leaves.drop 1076).take 124) 54175000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 1078) rfl rfl ArealUCore.ArealUK.chunk_0538 s39
  have s37 : leavesOK ctxLitU 56466590385002653802214991308 63 ((leaves.drop 1074).take 126) 54175000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 1076) rfl rfl ArealUCore.ArealUK.chunk_0537 s38
  have s36 : leavesOK ctxLitU 225839798199277767187074956540 65 ((leaves.drop 1072).take 128) 54175000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 1074) rfl rfl ArealUCore.ArealUK.chunk_0536 s37
  have s35 : leavesOK ctxLitU 56440027044269805780429982616 63 ((leaves.drop 1070).take 130) 54175000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 1072) rfl rfl ArealUCore.ArealUK.chunk_0535 s36
  have s34 : leavesOK ctxLitU 7048362545350513717107495651 60 ((leaves.drop 1068).take 132) 54175000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 1070) rfl rfl ArealUCore.ArealUK.chunk_0534 s35
  have s33 : leavesOK ctxLitU 56340276261057868246337478255 63 ((leaves.drop 1066).take 134) 54175000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 1068) rfl rfl ArealUCore.ArealUK.chunk_0533 s34
  have s32 : leavesOK ctxLitU 28146826079655813377907495651 62 ((leaves.drop 1064).take 136) 54175000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 1066) rfl rfl ArealUCore.ArealUK.chunk_0532 s33
  have s31 : leavesOK ctxLitU 7030538334290369386223035893 60 ((leaves.drop 1062).take 138) 54175000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 1064) rfl rfl ArealUCore.ArealUK.chunk_0531 s32
  have s30 : leavesOK ctxLitU 28095613143357703537869107670 62 ((leaves.drop 1060).take 140) 54175000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 1062) rfl rfl ArealUCore.ArealUK.chunk_0530 s31
  have s29 : leavesOK ctxLitU 56138145899107859061692143560 63 ((leaves.drop 1058).take 142) 54175000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 1060) rfl rfl ArealUCore.ArealUK.chunk_0529 s30
  have s28 : leavesOK ctxLitU 449025546611451550472468040810 66 ((leaves.drop 1056).take 144) 54175000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 1058) rfl rfl ArealUCore.ArealUK.chunk_0528 s29
  have s27 : leavesOK ctxLitU 112223211410608170109338215340 64 ((leaves.drop 1054).take 146) 54175000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 1056) rfl rfl ArealUCore.ArealUK.chunk_0527 s28
  have s26 : leavesOK ctxLitU 28015992561946381516800000000 62 ((leaves.drop 1052).take 148) 54175000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 1054) rfl rfl ArealUCore.ArealUK.chunk_0526 s27
  have s25 : leavesOK ctxLitU 6995986748637781068085504155 60 ((leaves.drop 1050).take 150) 54175000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 1052) rfl rfl ArealUCore.ArealUK.chunk_0525 s26
  have s24 : leavesOK ctxLitU 13951944842957580310527865546 61 ((leaves.drop 1048).take 152) 54175000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 1050) rfl rfl ArealUCore.ArealUK.chunk_0524 s25
  have s23 : leavesOK ctxLitU 6975175102871424204800000000 60 ((leaves.drop 1046).take 154) 54175000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 1048) rfl rfl ArealUCore.ArealUK.chunk_0523 s24
  have s22 : leavesOK ctxLitU 48350000000 3 ((leaves.drop 1044).take 156) 54175000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 1046) rfl rfl ArealUCore.ArealUK.chunk_0522 s23
  have s21 : leavesOK ctxLitU 96575000000 4 ((leaves.drop 1042).take 158) 54175000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 1044) rfl rfl ArealUCore.ArealUK.chunk_0521 s22
  have s20 : leavesOK ctxLitU 386225000000 6 ((leaves.drop 1040).take 160) 54175000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 1042) rfl rfl ArealUCore.ArealUK.chunk_0520 s21
  have s19 : leavesOK ctxLitU 193075000000 5 ((leaves.drop 1038).take 162) 54175000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 1040) rfl rfl ArealUCore.ArealUK.chunk_0519 s20
  have s18 : leavesOK ctxLitU 96500000000 4 ((leaves.drop 1036).take 164) 54175000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 1038) rfl rfl ArealUCore.ArealUK.chunk_0518 s19
  have s17 : leavesOK ctxLitU 48200000000 3 ((leaves.drop 1034).take 166) 54175000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 1036) rfl rfl ArealUCore.ArealUK.chunk_0517 s18
  have s16 : leavesOK ctxLitU 111004342874959826569199175650 64 ((leaves.drop 1032).take 168) 54175000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 1034) rfl rfl ArealUCore.ArealUK.chunk_0516 s17
  have s15 : leavesOK ctxLitU 443880081330699084359595878250 66 ((leaves.drop 1030).take 170) 54175000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 1032) rfl rfl ArealUCore.ArealUK.chunk_0515 s16
  have s14 : leavesOK ctxLitU 221898853614607475604637691820 65 ((leaves.drop 1028).take 172) 54175000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 1030) rfl rfl ArealUCore.ArealUK.chunk_0514 s15
  have s13 : leavesOK ctxLitU 27703034159540878971279505390 62 ((leaves.drop 1026).take 174) 54175000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 1028) rfl rfl ArealUCore.ArealUK.chunk_0513 s14
  have s12 : leavesOK ctxLitU 6918894031428208646959835127 60 ((leaves.drop 1024).take 176) 54175000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 1026) rfl rfl ArealUCore.ArealUK.chunk_0512 s13
  have s11 : leavesOK ctxLitU 6912439991242840474639225590 60 ((leaves.drop 1022).take 178) 54175000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 1024) rfl rfl ArealUCore.ArealUK.chunk_0511 s12
  have s10 : leavesOK ctxLitU 13813297438185996969218195987 61 ((leaves.drop 1020).take 180) 54175000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 1022) rfl rfl ArealUCore.ArealUK.chunk_0510 s11
  have s9 : leavesOK ctxLitU 6900857446943156494578970397 60 ((leaves.drop 1018).take 182) 54175000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 1020) rfl rfl ArealUCore.ArealUK.chunk_0509 s10
  have s8 : leavesOK ctxLitU 23875000000 2 ((leaves.drop 1016).take 184) 54175000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 1018) rfl rfl ArealUCore.ArealUK.chunk_0508 s9
  have s7 : leavesOK ctxLitU 95450000000 4 ((leaves.drop 1014).take 186) 54175000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 1016) rfl rfl ArealUCore.ArealUK.chunk_0507 s8
  have s6 : leavesOK ctxLitU 381750000000 6 ((leaves.drop 1012).take 188) 54175000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 1014) rfl rfl ArealUCore.ArealUK.chunk_0506 s7
  have s5 : leavesOK ctxLitU 95400000000 4 ((leaves.drop 1010).take 190) 54175000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 1012) rfl rfl ArealUCore.ArealUK.chunk_0505 s6
  have s4 : leavesOK ctxLitU 23800000000 2 ((leaves.drop 1008).take 192) 54175000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 1010) rfl rfl ArealUCore.ArealUK.chunk_0504 s5
  have s3 : leavesOK ctxLitU 47525000000 3 ((leaves.drop 1006).take 194) 54175000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 1008) rfl rfl ArealUCore.ArealUK.chunk_0503 s4
  have s2 : leavesOK ctxLitU 95000000000 4 ((leaves.drop 1004).take 196) 54175000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 1006) rfl rfl ArealUCore.ArealUK.chunk_0502 s3
  have s1 : leavesOK ctxLitU 189950000000 5 ((leaves.drop 1002).take 198) 54175000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 1004) rfl rfl ArealUCore.ArealUK.chunk_0501 s2
  have s0 : leavesOK ctxLitU 47450000000 3 ((leaves.drop 1000).take 200) 54175000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 1002) rfl rfl ArealUCore.ArealUK.chunk_0500 s1
  exact s0

end Areal.UCert
