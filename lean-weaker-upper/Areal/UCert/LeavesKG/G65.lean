import ArealUK.Chunk6500
import ArealUK.Chunk6501
import ArealUK.Chunk6502
import ArealUK.Chunk6503
import ArealUK.Chunk6504
import ArealUK.Chunk6505
import ArealUK.Chunk6506
import ArealUK.Chunk6507
import ArealUK.Chunk6508
import ArealUK.Chunk6509
import ArealUK.Chunk6510
import ArealUK.Chunk6511
import ArealUK.Chunk6512
import ArealUK.Chunk6513
import ArealUK.Chunk6514
import ArealUK.Chunk6515
import ArealUK.Chunk6516
import ArealUK.Chunk6517
import ArealUK.Chunk6518
import ArealUK.Chunk6519
import ArealUK.Chunk6520
import ArealUK.Chunk6521
import ArealUK.Chunk6522
import ArealUK.Chunk6523
import ArealUK.Chunk6524
import ArealUK.Chunk6525
import ArealUK.Chunk6526
import ArealUK.Chunk6527
import ArealUK.Chunk6528
import ArealUK.Chunk6529
import ArealUK.Chunk6530
import ArealUK.Chunk6531
import ArealUK.Chunk6532
import ArealUK.Chunk6533
import ArealUK.Chunk6534
import ArealUK.Chunk6535
import ArealUK.Chunk6536
import ArealUK.Chunk6537
import ArealUK.Chunk6538
import ArealUK.Chunk6539
import ArealUK.Chunk6540
import ArealUK.Chunk6541
import ArealUK.Chunk6542
import ArealUK.Chunk6543
import ArealUK.Chunk6544
import ArealUK.Chunk6545
import ArealUK.Chunk6546
import ArealUK.Chunk6547
import ArealUK.Chunk6548
import ArealUK.Chunk6549
import ArealUK.Chunk6550
import ArealUK.Chunk6551
import ArealUK.Chunk6552
import ArealUK.Chunk6553
import ArealUK.Chunk6554
import ArealUK.Chunk6555
import ArealUK.Chunk6556
import ArealUK.Chunk6557
import ArealUK.Chunk6558
import ArealUK.Chunk6559
import ArealUK.Chunk6560
import ArealUK.Chunk6561
import ArealUK.Chunk6562
import ArealUK.Chunk6563
import ArealUK.Chunk6564
import ArealUK.Chunk6565
import ArealUK.Chunk6566
import ArealUK.Chunk6567
import ArealUK.Chunk6568
import ArealUK.Chunk6569
import ArealUK.Chunk6570
import ArealUK.Chunk6571
import ArealUK.Chunk6572
import ArealUK.Chunk6573
import ArealUK.Chunk6574
import ArealUK.Chunk6575
import ArealUK.Chunk6576
import ArealUK.Chunk6577
import ArealUK.Chunk6578
import ArealUK.Chunk6579
import ArealUK.Chunk6580
import ArealUK.Chunk6581
import ArealUK.Chunk6582
import ArealUK.Chunk6583
import ArealUK.Chunk6584
import ArealUK.Chunk6585
import ArealUK.Chunk6586
import ArealUK.Chunk6587
import ArealUK.Chunk6588
import ArealUK.Chunk6589
import ArealUK.Chunk6590
import ArealUK.Chunk6591
import ArealUK.Chunk6592
import ArealUK.Chunk6593
import ArealUK.Chunk6594
import ArealUK.Chunk6595
import ArealUK.Chunk6596
import ArealUK.Chunk6597
import ArealUK.Chunk6598
import ArealUK.Chunk6599
import Areal.UCert.LeavesKGen

/-! Group 65 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_65 : leavesOK ctxLitU 498450000000 2 ((leaves.drop 13000).take 200) 254625000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6599
  have s98 : leavesOK ctxLitU 254525000000 1 ((leaves.drop 13196).take 4) 254625000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 13198) rfl rfl ArealUCore.ArealUK.chunk_6598 s99
  have s97 : leavesOK ctxLitU 254475000000 1 ((leaves.drop 13194).take 6) 254625000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 13196) rfl rfl ArealUCore.ArealUK.chunk_6597 s98
  have s96 : leavesOK ctxLitU 254425000000 1 ((leaves.drop 13192).take 8) 254625000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 13194) rfl rfl ArealUCore.ArealUK.chunk_6596 s97
  have s95 : leavesOK ctxLitU 254375000000 1 ((leaves.drop 13190).take 10) 254625000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 13192) rfl rfl ArealUCore.ArealUK.chunk_6595 s96
  have s94 : leavesOK ctxLitU 254325000000 1 ((leaves.drop 13188).take 12) 254625000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 13190) rfl rfl ArealUCore.ArealUK.chunk_6594 s95
  have s93 : leavesOK ctxLitU 254275000000 1 ((leaves.drop 13186).take 14) 254625000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 13188) rfl rfl ArealUCore.ArealUK.chunk_6593 s94
  have s92 : leavesOK ctxLitU 254225000000 1 ((leaves.drop 13184).take 16) 254625000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 13186) rfl rfl ArealUCore.ArealUK.chunk_6592 s93
  have s91 : leavesOK ctxLitU 254175000000 1 ((leaves.drop 13182).take 18) 254625000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 13184) rfl rfl ArealUCore.ArealUK.chunk_6591 s92
  have s90 : leavesOK ctxLitU 254125000000 1 ((leaves.drop 13180).take 20) 254625000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 13182) rfl rfl ArealUCore.ArealUK.chunk_6590 s91
  have s89 : leavesOK ctxLitU 254075000000 1 ((leaves.drop 13178).take 22) 254625000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 13180) rfl rfl ArealUCore.ArealUK.chunk_6589 s90
  have s88 : leavesOK ctxLitU 254025000000 1 ((leaves.drop 13176).take 24) 254625000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 13178) rfl rfl ArealUCore.ArealUK.chunk_6588 s89
  have s87 : leavesOK ctxLitU 253975000000 1 ((leaves.drop 13174).take 26) 254625000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 13176) rfl rfl ArealUCore.ArealUK.chunk_6587 s88
  have s86 : leavesOK ctxLitU 253925000000 1 ((leaves.drop 13172).take 28) 254625000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 13174) rfl rfl ArealUCore.ArealUK.chunk_6586 s87
  have s85 : leavesOK ctxLitU 253875000000 1 ((leaves.drop 13170).take 30) 254625000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 13172) rfl rfl ArealUCore.ArealUK.chunk_6585 s86
  have s84 : leavesOK ctxLitU 253825000000 1 ((leaves.drop 13168).take 32) 254625000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 13170) rfl rfl ArealUCore.ArealUK.chunk_6584 s85
  have s83 : leavesOK ctxLitU 253775000000 1 ((leaves.drop 13166).take 34) 254625000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 13168) rfl rfl ArealUCore.ArealUK.chunk_6583 s84
  have s82 : leavesOK ctxLitU 253725000000 1 ((leaves.drop 13164).take 36) 254625000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 13166) rfl rfl ArealUCore.ArealUK.chunk_6582 s83
  have s81 : leavesOK ctxLitU 253675000000 1 ((leaves.drop 13162).take 38) 254625000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 13164) rfl rfl ArealUCore.ArealUK.chunk_6581 s82
  have s80 : leavesOK ctxLitU 253625000000 1 ((leaves.drop 13160).take 40) 254625000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 13162) rfl rfl ArealUCore.ArealUK.chunk_6580 s81
  have s79 : leavesOK ctxLitU 253575000000 1 ((leaves.drop 13158).take 42) 254625000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 13160) rfl rfl ArealUCore.ArealUK.chunk_6579 s80
  have s78 : leavesOK ctxLitU 253525000000 1 ((leaves.drop 13156).take 44) 254625000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 13158) rfl rfl ArealUCore.ArealUK.chunk_6578 s79
  have s77 : leavesOK ctxLitU 253475000000 1 ((leaves.drop 13154).take 46) 254625000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 13156) rfl rfl ArealUCore.ArealUK.chunk_6577 s78
  have s76 : leavesOK ctxLitU 253425000000 1 ((leaves.drop 13152).take 48) 254625000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 13154) rfl rfl ArealUCore.ArealUK.chunk_6576 s77
  have s75 : leavesOK ctxLitU 253375000000 1 ((leaves.drop 13150).take 50) 254625000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 13152) rfl rfl ArealUCore.ArealUK.chunk_6575 s76
  have s74 : leavesOK ctxLitU 253325000000 1 ((leaves.drop 13148).take 52) 254625000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 13150) rfl rfl ArealUCore.ArealUK.chunk_6574 s75
  have s73 : leavesOK ctxLitU 253275000000 1 ((leaves.drop 13146).take 54) 254625000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 13148) rfl rfl ArealUCore.ArealUK.chunk_6573 s74
  have s72 : leavesOK ctxLitU 253225000000 1 ((leaves.drop 13144).take 56) 254625000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 13146) rfl rfl ArealUCore.ArealUK.chunk_6572 s73
  have s71 : leavesOK ctxLitU 253175000000 1 ((leaves.drop 13142).take 58) 254625000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 13144) rfl rfl ArealUCore.ArealUK.chunk_6571 s72
  have s70 : leavesOK ctxLitU 253125000000 1 ((leaves.drop 13140).take 60) 254625000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 13142) rfl rfl ArealUCore.ArealUK.chunk_6570 s71
  have s69 : leavesOK ctxLitU 253075000000 1 ((leaves.drop 13138).take 62) 254625000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 13140) rfl rfl ArealUCore.ArealUK.chunk_6569 s70
  have s68 : leavesOK ctxLitU 253025000000 1 ((leaves.drop 13136).take 64) 254625000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 13138) rfl rfl ArealUCore.ArealUK.chunk_6568 s69
  have s67 : leavesOK ctxLitU 506000000000 2 ((leaves.drop 13134).take 66) 254625000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 13136) rfl rfl ArealUCore.ArealUK.chunk_6567 s68
  have s66 : leavesOK ctxLitU 252950000000 1 ((leaves.drop 13132).take 68) 254625000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 13134) rfl rfl ArealUCore.ArealUK.chunk_6566 s67
  have s65 : leavesOK ctxLitU 505825000000 2 ((leaves.drop 13130).take 70) 254625000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 13132) rfl rfl ArealUCore.ArealUK.chunk_6565 s66
  have s64 : leavesOK ctxLitU 1011575000000 3 ((leaves.drop 13128).take 72) 254625000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 13130) rfl rfl ArealUCore.ArealUK.chunk_6564 s65
  have s63 : leavesOK ctxLitU 505750000000 2 ((leaves.drop 13126).take 74) 254625000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 13128) rfl rfl ArealUCore.ArealUK.chunk_6563 s64
  have s62 : leavesOK ctxLitU 252825000000 1 ((leaves.drop 13124).take 76) 254625000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 13126) rfl rfl ArealUCore.ArealUK.chunk_6562 s63
  have s61 : leavesOK ctxLitU 252775000000 1 ((leaves.drop 13122).take 78) 254625000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 13124) rfl rfl ArealUCore.ArealUK.chunk_6561 s62
  have s60 : leavesOK ctxLitU 252725000000 1 ((leaves.drop 13120).take 80) 254625000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 13122) rfl rfl ArealUCore.ArealUK.chunk_6560 s61
  have s59 : leavesOK ctxLitU 252675000000 1 ((leaves.drop 13118).take 82) 254625000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 13120) rfl rfl ArealUCore.ArealUK.chunk_6559 s60
  have s58 : leavesOK ctxLitU 505275000000 2 ((leaves.drop 13116).take 84) 254625000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 13118) rfl rfl ArealUCore.ArealUK.chunk_6558 s59
  have s57 : leavesOK ctxLitU 252600000000 1 ((leaves.drop 13114).take 86) 254625000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 13116) rfl rfl ArealUCore.ArealUK.chunk_6557 s58
  have s56 : leavesOK ctxLitU 505125000000 2 ((leaves.drop 13112).take 88) 254625000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 13114) rfl rfl ArealUCore.ArealUK.chunk_6556 s57
  have s55 : leavesOK ctxLitU 252525000000 1 ((leaves.drop 13110).take 90) 254625000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 13112) rfl rfl ArealUCore.ArealUK.chunk_6555 s56
  have s54 : leavesOK ctxLitU 126225000000 0 ((leaves.drop 13108).take 92) 254625000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 13110) rfl rfl ArealUCore.ArealUK.chunk_6554 s55
  have s53 : leavesOK ctxLitU 252400000000 1 ((leaves.drop 13106).take 94) 254625000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 13108) rfl rfl ArealUCore.ArealUK.chunk_6553 s54
  have s52 : leavesOK ctxLitU 252350000000 1 ((leaves.drop 13104).take 96) 254625000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 13106) rfl rfl ArealUCore.ArealUK.chunk_6552 s53
  have s51 : leavesOK ctxLitU 252300000000 1 ((leaves.drop 13102).take 98) 254625000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 13104) rfl rfl ArealUCore.ArealUK.chunk_6551 s52
  have s50 : leavesOK ctxLitU 504525000000 2 ((leaves.drop 13100).take 100) 254625000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 13102) rfl rfl ArealUCore.ArealUK.chunk_6550 s51
  have s49 : leavesOK ctxLitU 252225000000 1 ((leaves.drop 13098).take 102) 254625000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 13100) rfl rfl ArealUCore.ArealUK.chunk_6549 s50
  have s48 : leavesOK ctxLitU 126075000000 0 ((leaves.drop 13096).take 104) 254625000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 13098) rfl rfl ArealUCore.ArealUK.chunk_6548 s49
  have s47 : leavesOK ctxLitU 126025000000 0 ((leaves.drop 13094).take 106) 254625000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 13096) rfl rfl ArealUCore.ArealUK.chunk_6547 s48
  have s46 : leavesOK ctxLitU 125975000000 0 ((leaves.drop 13092).take 108) 254625000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 13094) rfl rfl ArealUCore.ArealUK.chunk_6546 s47
  have s45 : leavesOK ctxLitU 125925000000 0 ((leaves.drop 13090).take 110) 254625000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 13092) rfl rfl ArealUCore.ArealUK.chunk_6545 s46
  have s44 : leavesOK ctxLitU 125875000000 0 ((leaves.drop 13088).take 112) 254625000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 13090) rfl rfl ArealUCore.ArealUK.chunk_6544 s45
  have s43 : leavesOK ctxLitU 145093318399926366136861756138 60 ((leaves.drop 13086).take 114) 254625000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 13088) rfl rfl ArealUCore.ArealUK.chunk_6543 s44
  have s42 : leavesOK ctxLitU 145066348317156520755200000000 60 ((leaves.drop 13084).take 116) 254625000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 13086) rfl rfl ArealUCore.ArealUK.chunk_6542 s43
  have s41 : leavesOK ctxLitU 125775000000 0 ((leaves.drop 13082).take 118) 254625000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 13084) rfl rfl ArealUCore.ArealUK.chunk_6541 s42
  have s40 : leavesOK ctxLitU 125725000000 0 ((leaves.drop 13080).take 120) 254625000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 13082) rfl rfl ArealUCore.ArealUK.chunk_6540 s41
  have s39 : leavesOK ctxLitU 125675000000 0 ((leaves.drop 13078).take 122) 254625000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 13080) rfl rfl ArealUCore.ArealUK.chunk_6539 s40
  have s38 : leavesOK ctxLitU 144877304640409036388162291014 60 ((leaves.drop 13076).take 124) 254625000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 13078) rfl rfl ArealUCore.ArealUK.chunk_6538 s39
  have s37 : leavesOK ctxLitU 125625000000 0 ((leaves.drop 13074).take 126) 254625000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 13076) rfl rfl ArealUCore.ArealUK.chunk_6537 s38
  have s36 : leavesOK ctxLitU 125575000000 0 ((leaves.drop 13072).take 128) 254625000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 13074) rfl rfl ArealUCore.ArealUK.chunk_6536 s37
  have s35 : leavesOK ctxLitU 125525000000 0 ((leaves.drop 13070).take 130) 254625000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 13072) rfl rfl ArealUCore.ArealUK.chunk_6535 s36
  have s34 : leavesOK ctxLitU 125475000000 0 ((leaves.drop 13068).take 132) 254625000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 13070) rfl rfl ArealUCore.ArealUK.chunk_6534 s35
  have s33 : leavesOK ctxLitU 125425000000 0 ((leaves.drop 13066).take 134) 254625000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 13068) rfl rfl ArealUCore.ArealUK.chunk_6533 s34
  have s32 : leavesOK ctxLitU 125375000000 0 ((leaves.drop 13064).take 136) 254625000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 13066) rfl rfl ArealUCore.ArealUK.chunk_6532 s33
  have s31 : leavesOK ctxLitU 125325000000 0 ((leaves.drop 13062).take 138) 254625000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 13064) rfl rfl ArealUCore.ArealUK.chunk_6531 s32
  have s30 : leavesOK ctxLitU 125275000000 0 ((leaves.drop 13060).take 140) 254625000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 13062) rfl rfl ArealUCore.ArealUK.chunk_6530 s31
  have s29 : leavesOK ctxLitU 125225000000 0 ((leaves.drop 13058).take 142) 254625000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 13060) rfl rfl ArealUCore.ArealUK.chunk_6529 s30
  have s28 : leavesOK ctxLitU 250400000000 1 ((leaves.drop 13056).take 144) 254625000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 13058) rfl rfl ArealUCore.ArealUK.chunk_6528 s29
  have s27 : leavesOK ctxLitU 500750000000 2 ((leaves.drop 13054).take 146) 254625000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 13056) rfl rfl ArealUCore.ArealUK.chunk_6527 s28
  have s26 : leavesOK ctxLitU 250325000000 1 ((leaves.drop 13052).take 148) 254625000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 13054) rfl rfl ArealUCore.ArealUK.chunk_6526 s27
  have s25 : leavesOK ctxLitU 1001225000000 3 ((leaves.drop 13050).take 150) 254625000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 13052) rfl rfl ArealUCore.ArealUK.chunk_6525 s26
  have s24 : leavesOK ctxLitU 1001175000000 3 ((leaves.drop 13048).take 152) 254625000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 13050) rfl rfl ArealUCore.ArealUK.chunk_6524 s25
  have s23 : leavesOK ctxLitU 500550000000 2 ((leaves.drop 13046).take 154) 254625000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 13048) rfl rfl ArealUCore.ArealUK.chunk_6523 s24
  have s22 : leavesOK ctxLitU 250225000000 1 ((leaves.drop 13044).take 156) 254625000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 13046) rfl rfl ArealUCore.ArealUK.chunk_6522 s23
  have s21 : leavesOK ctxLitU 250175000000 1 ((leaves.drop 13042).take 158) 254625000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 13044) rfl rfl ArealUCore.ArealUK.chunk_6521 s22
  have s20 : leavesOK ctxLitU 500300000000 2 ((leaves.drop 13040).take 160) 254625000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 13042) rfl rfl ArealUCore.ArealUK.chunk_6520 s21
  have s19 : leavesOK ctxLitU 250100000000 1 ((leaves.drop 13038).take 162) 254625000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 13040) rfl rfl ArealUCore.ArealUK.chunk_6519 s20
  have s18 : leavesOK ctxLitU 250025000000 1 ((leaves.drop 13036).take 164) 254625000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 13038) rfl rfl ArealUCore.ArealUK.chunk_6518 s19
  have s17 : leavesOK ctxLitU 249975000000 1 ((leaves.drop 13034).take 166) 254625000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 13036) rfl rfl ArealUCore.ArealUK.chunk_6517 s18
  have s16 : leavesOK ctxLitU 124950000000 0 ((leaves.drop 13032).take 168) 254625000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 13034) rfl rfl ArealUCore.ArealUK.chunk_6516 s17
  have s15 : leavesOK ctxLitU 499725000000 2 ((leaves.drop 13030).take 170) 254625000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 13032) rfl rfl ArealUCore.ArealUK.chunk_6515 s16
  have s14 : leavesOK ctxLitU 499675000000 2 ((leaves.drop 13028).take 172) 254625000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 13030) rfl rfl ArealUCore.ArealUK.chunk_6514 s15
  have s13 : leavesOK ctxLitU 249800000000 1 ((leaves.drop 13026).take 174) 254625000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 13028) rfl rfl ArealUCore.ArealUK.chunk_6513 s14
  have s12 : leavesOK ctxLitU 499525000000 2 ((leaves.drop 13024).take 176) 254625000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 13026) rfl rfl ArealUCore.ArealUK.chunk_6512 s13
  have s11 : leavesOK ctxLitU 249725000000 1 ((leaves.drop 13022).take 178) 254625000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 13024) rfl rfl ArealUCore.ArealUK.chunk_6511 s12
  have s10 : leavesOK ctxLitU 249675000000 1 ((leaves.drop 13020).take 180) 254625000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 13022) rfl rfl ArealUCore.ArealUK.chunk_6510 s11
  have s9 : leavesOK ctxLitU 249625000000 1 ((leaves.drop 13018).take 182) 254625000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 13020) rfl rfl ArealUCore.ArealUK.chunk_6509 s10
  have s8 : leavesOK ctxLitU 249575000000 1 ((leaves.drop 13016).take 184) 254625000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 13018) rfl rfl ArealUCore.ArealUK.chunk_6508 s9
  have s7 : leavesOK ctxLitU 249525000000 1 ((leaves.drop 13014).take 186) 254625000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 13016) rfl rfl ArealUCore.ArealUK.chunk_6507 s8
  have s6 : leavesOK ctxLitU 249475000000 1 ((leaves.drop 13012).take 188) 254625000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 13014) rfl rfl ArealUCore.ArealUK.chunk_6506 s7
  have s5 : leavesOK ctxLitU 249425000000 1 ((leaves.drop 13010).take 190) 254625000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 13012) rfl rfl ArealUCore.ArealUK.chunk_6505 s6
  have s4 : leavesOK ctxLitU 249375000000 1 ((leaves.drop 13008).take 192) 254625000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 13010) rfl rfl ArealUCore.ArealUK.chunk_6504 s5
  have s3 : leavesOK ctxLitU 498700000000 2 ((leaves.drop 13006).take 194) 254625000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 13008) rfl rfl ArealUCore.ArealUK.chunk_6503 s4
  have s2 : leavesOK ctxLitU 249300000000 1 ((leaves.drop 13004).take 196) 254625000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 13006) rfl rfl ArealUCore.ArealUK.chunk_6502 s3
  have s1 : leavesOK ctxLitU 249250000000 1 ((leaves.drop 13002).take 198) 254625000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 13004) rfl rfl ArealUCore.ArealUK.chunk_6501 s2
  have s0 : leavesOK ctxLitU 498450000000 2 ((leaves.drop 13000).take 200) 254625000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 13002) rfl rfl ArealUCore.ArealUK.chunk_6500 s1
  exact s0

end Areal.UCert
