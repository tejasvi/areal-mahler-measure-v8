import ArealUK.Chunk7500
import ArealUK.Chunk7501
import ArealUK.Chunk7502
import ArealUK.Chunk7503
import ArealUK.Chunk7504
import ArealUK.Chunk7505
import ArealUK.Chunk7506
import ArealUK.Chunk7507
import ArealUK.Chunk7508
import ArealUK.Chunk7509
import ArealUK.Chunk7510
import ArealUK.Chunk7511
import ArealUK.Chunk7512
import ArealUK.Chunk7513
import ArealUK.Chunk7514
import ArealUK.Chunk7515
import ArealUK.Chunk7516
import ArealUK.Chunk7517
import ArealUK.Chunk7518
import ArealUK.Chunk7519
import ArealUK.Chunk7520
import ArealUK.Chunk7521
import ArealUK.Chunk7522
import ArealUK.Chunk7523
import ArealUK.Chunk7524
import ArealUK.Chunk7525
import ArealUK.Chunk7526
import ArealUK.Chunk7527
import ArealUK.Chunk7528
import ArealUK.Chunk7529
import ArealUK.Chunk7530
import ArealUK.Chunk7531
import ArealUK.Chunk7532
import ArealUK.Chunk7533
import ArealUK.Chunk7534
import ArealUK.Chunk7535
import ArealUK.Chunk7536
import ArealUK.Chunk7537
import ArealUK.Chunk7538
import ArealUK.Chunk7539
import ArealUK.Chunk7540
import ArealUK.Chunk7541
import ArealUK.Chunk7542
import ArealUK.Chunk7543
import ArealUK.Chunk7544
import ArealUK.Chunk7545
import ArealUK.Chunk7546
import ArealUK.Chunk7547
import ArealUK.Chunk7548
import ArealUK.Chunk7549
import ArealUK.Chunk7550
import ArealUK.Chunk7551
import ArealUK.Chunk7552
import ArealUK.Chunk7553
import ArealUK.Chunk7554
import ArealUK.Chunk7555
import ArealUK.Chunk7556
import ArealUK.Chunk7557
import ArealUK.Chunk7558
import ArealUK.Chunk7559
import ArealUK.Chunk7560
import ArealUK.Chunk7561
import ArealUK.Chunk7562
import ArealUK.Chunk7563
import ArealUK.Chunk7564
import ArealUK.Chunk7565
import ArealUK.Chunk7566
import ArealUK.Chunk7567
import ArealUK.Chunk7568
import ArealUK.Chunk7569
import ArealUK.Chunk7570
import ArealUK.Chunk7571
import ArealUK.Chunk7572
import ArealUK.Chunk7573
import ArealUK.Chunk7574
import ArealUK.Chunk7575
import ArealUK.Chunk7576
import ArealUK.Chunk7577
import ArealUK.Chunk7578
import ArealUK.Chunk7579
import ArealUK.Chunk7580
import ArealUK.Chunk7581
import ArealUK.Chunk7582
import ArealUK.Chunk7583
import ArealUK.Chunk7584
import ArealUK.Chunk7585
import ArealUK.Chunk7586
import ArealUK.Chunk7587
import ArealUK.Chunk7588
import ArealUK.Chunk7589
import ArealUK.Chunk7590
import ArealUK.Chunk7591
import ArealUK.Chunk7592
import ArealUK.Chunk7593
import ArealUK.Chunk7594
import ArealUK.Chunk7595
import ArealUK.Chunk7596
import ArealUK.Chunk7597
import ArealUK.Chunk7598
import ArealUK.Chunk7599
import Areal.UCert.LeavesKGen

/-! Group 75 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_75 : leavesOK ctxLitU 298925000000 1 ((leaves.drop 15000).take 200) 303950000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7599
  have s98 : leavesOK ctxLitU 303850000000 1 ((leaves.drop 15196).take 4) 303950000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 15198) rfl rfl ArealUCore.ArealUK.chunk_7598 s99
  have s97 : leavesOK ctxLitU 303800000000 1 ((leaves.drop 15194).take 6) 303950000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 15196) rfl rfl ArealUCore.ArealUK.chunk_7597 s98
  have s96 : leavesOK ctxLitU 303750000000 1 ((leaves.drop 15192).take 8) 303950000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 15194) rfl rfl ArealUCore.ArealUK.chunk_7596 s97
  have s95 : leavesOK ctxLitU 303700000000 1 ((leaves.drop 15190).take 10) 303950000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 15192) rfl rfl ArealUCore.ArealUK.chunk_7595 s96
  have s94 : leavesOK ctxLitU 303650000000 1 ((leaves.drop 15188).take 12) 303950000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 15190) rfl rfl ArealUCore.ArealUK.chunk_7594 s95
  have s93 : leavesOK ctxLitU 303600000000 1 ((leaves.drop 15186).take 14) 303950000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 15188) rfl rfl ArealUCore.ArealUK.chunk_7593 s94
  have s92 : leavesOK ctxLitU 303550000000 1 ((leaves.drop 15184).take 16) 303950000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 15186) rfl rfl ArealUCore.ArealUK.chunk_7592 s93
  have s91 : leavesOK ctxLitU 303500000000 1 ((leaves.drop 15182).take 18) 303950000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 15184) rfl rfl ArealUCore.ArealUK.chunk_7591 s92
  have s90 : leavesOK ctxLitU 303450000000 1 ((leaves.drop 15180).take 20) 303950000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 15182) rfl rfl ArealUCore.ArealUK.chunk_7590 s91
  have s89 : leavesOK ctxLitU 303400000000 1 ((leaves.drop 15178).take 22) 303950000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 15180) rfl rfl ArealUCore.ArealUK.chunk_7589 s90
  have s88 : leavesOK ctxLitU 303350000000 1 ((leaves.drop 15176).take 24) 303950000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 15178) rfl rfl ArealUCore.ArealUK.chunk_7588 s89
  have s87 : leavesOK ctxLitU 303300000000 1 ((leaves.drop 15174).take 26) 303950000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 15176) rfl rfl ArealUCore.ArealUK.chunk_7587 s88
  have s86 : leavesOK ctxLitU 303250000000 1 ((leaves.drop 15172).take 28) 303950000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 15174) rfl rfl ArealUCore.ArealUK.chunk_7586 s87
  have s85 : leavesOK ctxLitU 303200000000 1 ((leaves.drop 15170).take 30) 303950000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 15172) rfl rfl ArealUCore.ArealUK.chunk_7585 s86
  have s84 : leavesOK ctxLitU 303150000000 1 ((leaves.drop 15168).take 32) 303950000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 15170) rfl rfl ArealUCore.ArealUK.chunk_7584 s85
  have s83 : leavesOK ctxLitU 303100000000 1 ((leaves.drop 15166).take 34) 303950000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 15168) rfl rfl ArealUCore.ArealUK.chunk_7583 s84
  have s82 : leavesOK ctxLitU 303050000000 1 ((leaves.drop 15164).take 36) 303950000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 15166) rfl rfl ArealUCore.ArealUK.chunk_7582 s83
  have s81 : leavesOK ctxLitU 303000000000 1 ((leaves.drop 15162).take 38) 303950000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 15164) rfl rfl ArealUCore.ArealUK.chunk_7581 s82
  have s80 : leavesOK ctxLitU 302950000000 1 ((leaves.drop 15160).take 40) 303950000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 15162) rfl rfl ArealUCore.ArealUK.chunk_7580 s81
  have s79 : leavesOK ctxLitU 302900000000 1 ((leaves.drop 15158).take 42) 303950000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 15160) rfl rfl ArealUCore.ArealUK.chunk_7579 s80
  have s78 : leavesOK ctxLitU 302850000000 1 ((leaves.drop 15156).take 44) 303950000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 15158) rfl rfl ArealUCore.ArealUK.chunk_7578 s79
  have s77 : leavesOK ctxLitU 302800000000 1 ((leaves.drop 15154).take 46) 303950000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 15156) rfl rfl ArealUCore.ArealUK.chunk_7577 s78
  have s76 : leavesOK ctxLitU 302750000000 1 ((leaves.drop 15152).take 48) 303950000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 15154) rfl rfl ArealUCore.ArealUK.chunk_7576 s77
  have s75 : leavesOK ctxLitU 302700000000 1 ((leaves.drop 15150).take 50) 303950000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 15152) rfl rfl ArealUCore.ArealUK.chunk_7575 s76
  have s74 : leavesOK ctxLitU 302625000000 1 ((leaves.drop 15148).take 52) 303950000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 15150) rfl rfl ArealUCore.ArealUK.chunk_7574 s75
  have s73 : leavesOK ctxLitU 302575000000 1 ((leaves.drop 15146).take 54) 303950000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 15148) rfl rfl ArealUCore.ArealUK.chunk_7573 s74
  have s72 : leavesOK ctxLitU 302525000000 1 ((leaves.drop 15144).take 56) 303950000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 15146) rfl rfl ArealUCore.ArealUK.chunk_7572 s73
  have s71 : leavesOK ctxLitU 302475000000 1 ((leaves.drop 15142).take 58) 303950000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 15144) rfl rfl ArealUCore.ArealUK.chunk_7571 s72
  have s70 : leavesOK ctxLitU 302425000000 1 ((leaves.drop 15140).take 60) 303950000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 15142) rfl rfl ArealUCore.ArealUK.chunk_7570 s71
  have s69 : leavesOK ctxLitU 302375000000 1 ((leaves.drop 15138).take 62) 303950000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 15140) rfl rfl ArealUCore.ArealUK.chunk_7569 s70
  have s68 : leavesOK ctxLitU 302325000000 1 ((leaves.drop 15136).take 64) 303950000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 15138) rfl rfl ArealUCore.ArealUK.chunk_7568 s69
  have s67 : leavesOK ctxLitU 302275000000 1 ((leaves.drop 15134).take 66) 303950000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 15136) rfl rfl ArealUCore.ArealUK.chunk_7567 s68
  have s66 : leavesOK ctxLitU 302225000000 1 ((leaves.drop 15132).take 68) 303950000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 15134) rfl rfl ArealUCore.ArealUK.chunk_7566 s67
  have s65 : leavesOK ctxLitU 302175000000 1 ((leaves.drop 15130).take 70) 303950000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 15132) rfl rfl ArealUCore.ArealUK.chunk_7565 s66
  have s64 : leavesOK ctxLitU 302125000000 1 ((leaves.drop 15128).take 72) 303950000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 15130) rfl rfl ArealUCore.ArealUK.chunk_7564 s65
  have s63 : leavesOK ctxLitU 302075000000 1 ((leaves.drop 15126).take 74) 303950000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 15128) rfl rfl ArealUCore.ArealUK.chunk_7563 s64
  have s62 : leavesOK ctxLitU 302025000000 1 ((leaves.drop 15124).take 76) 303950000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 15126) rfl rfl ArealUCore.ArealUK.chunk_7562 s63
  have s61 : leavesOK ctxLitU 301975000000 1 ((leaves.drop 15122).take 78) 303950000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 15124) rfl rfl ArealUCore.ArealUK.chunk_7561 s62
  have s60 : leavesOK ctxLitU 301925000000 1 ((leaves.drop 15120).take 80) 303950000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 15122) rfl rfl ArealUCore.ArealUK.chunk_7560 s61
  have s59 : leavesOK ctxLitU 301875000000 1 ((leaves.drop 15118).take 82) 303950000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 15120) rfl rfl ArealUCore.ArealUK.chunk_7559 s60
  have s58 : leavesOK ctxLitU 301825000000 1 ((leaves.drop 15116).take 84) 303950000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 15118) rfl rfl ArealUCore.ArealUK.chunk_7558 s59
  have s57 : leavesOK ctxLitU 301775000000 1 ((leaves.drop 15114).take 86) 303950000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 15116) rfl rfl ArealUCore.ArealUK.chunk_7557 s58
  have s56 : leavesOK ctxLitU 301725000000 1 ((leaves.drop 15112).take 88) 303950000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 15114) rfl rfl ArealUCore.ArealUK.chunk_7556 s57
  have s55 : leavesOK ctxLitU 301675000000 1 ((leaves.drop 15110).take 90) 303950000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 15112) rfl rfl ArealUCore.ArealUK.chunk_7555 s56
  have s54 : leavesOK ctxLitU 301625000000 1 ((leaves.drop 15108).take 92) 303950000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 15110) rfl rfl ArealUCore.ArealUK.chunk_7554 s55
  have s53 : leavesOK ctxLitU 301575000000 1 ((leaves.drop 15106).take 94) 303950000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 15108) rfl rfl ArealUCore.ArealUK.chunk_7553 s54
  have s52 : leavesOK ctxLitU 301525000000 1 ((leaves.drop 15104).take 96) 303950000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 15106) rfl rfl ArealUCore.ArealUK.chunk_7552 s53
  have s51 : leavesOK ctxLitU 301475000000 1 ((leaves.drop 15102).take 98) 303950000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 15104) rfl rfl ArealUCore.ArealUK.chunk_7551 s52
  have s50 : leavesOK ctxLitU 301425000000 1 ((leaves.drop 15100).take 100) 303950000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 15102) rfl rfl ArealUCore.ArealUK.chunk_7550 s51
  have s49 : leavesOK ctxLitU 301375000000 1 ((leaves.drop 15098).take 102) 303950000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 15100) rfl rfl ArealUCore.ArealUK.chunk_7549 s50
  have s48 : leavesOK ctxLitU 301325000000 1 ((leaves.drop 15096).take 104) 303950000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 15098) rfl rfl ArealUCore.ArealUK.chunk_7548 s49
  have s47 : leavesOK ctxLitU 301275000000 1 ((leaves.drop 15094).take 106) 303950000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 15096) rfl rfl ArealUCore.ArealUK.chunk_7547 s48
  have s46 : leavesOK ctxLitU 301225000000 1 ((leaves.drop 15092).take 108) 303950000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 15094) rfl rfl ArealUCore.ArealUK.chunk_7546 s47
  have s45 : leavesOK ctxLitU 301175000000 1 ((leaves.drop 15090).take 110) 303950000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 15092) rfl rfl ArealUCore.ArealUK.chunk_7545 s46
  have s44 : leavesOK ctxLitU 301125000000 1 ((leaves.drop 15088).take 112) 303950000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 15090) rfl rfl ArealUCore.ArealUK.chunk_7544 s45
  have s43 : leavesOK ctxLitU 301075000000 1 ((leaves.drop 15086).take 114) 303950000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 15088) rfl rfl ArealUCore.ArealUK.chunk_7543 s44
  have s42 : leavesOK ctxLitU 301025000000 1 ((leaves.drop 15084).take 116) 303950000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 15086) rfl rfl ArealUCore.ArealUK.chunk_7542 s43
  have s41 : leavesOK ctxLitU 300975000000 1 ((leaves.drop 15082).take 118) 303950000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 15084) rfl rfl ArealUCore.ArealUK.chunk_7541 s42
  have s40 : leavesOK ctxLitU 300925000000 1 ((leaves.drop 15080).take 120) 303950000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 15082) rfl rfl ArealUCore.ArealUK.chunk_7540 s41
  have s39 : leavesOK ctxLitU 300875000000 1 ((leaves.drop 15078).take 122) 303950000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 15080) rfl rfl ArealUCore.ArealUK.chunk_7539 s40
  have s38 : leavesOK ctxLitU 300825000000 1 ((leaves.drop 15076).take 124) 303950000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 15078) rfl rfl ArealUCore.ArealUK.chunk_7538 s39
  have s37 : leavesOK ctxLitU 300775000000 1 ((leaves.drop 15074).take 126) 303950000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 15076) rfl rfl ArealUCore.ArealUK.chunk_7537 s38
  have s36 : leavesOK ctxLitU 300725000000 1 ((leaves.drop 15072).take 128) 303950000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 15074) rfl rfl ArealUCore.ArealUK.chunk_7536 s37
  have s35 : leavesOK ctxLitU 300675000000 1 ((leaves.drop 15070).take 130) 303950000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 15072) rfl rfl ArealUCore.ArealUK.chunk_7535 s36
  have s34 : leavesOK ctxLitU 300625000000 1 ((leaves.drop 15068).take 132) 303950000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 15070) rfl rfl ArealUCore.ArealUK.chunk_7534 s35
  have s33 : leavesOK ctxLitU 300575000000 1 ((leaves.drop 15066).take 134) 303950000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 15068) rfl rfl ArealUCore.ArealUK.chunk_7533 s34
  have s32 : leavesOK ctxLitU 300525000000 1 ((leaves.drop 15064).take 136) 303950000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 15066) rfl rfl ArealUCore.ArealUK.chunk_7532 s33
  have s31 : leavesOK ctxLitU 300475000000 1 ((leaves.drop 15062).take 138) 303950000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 15064) rfl rfl ArealUCore.ArealUK.chunk_7531 s32
  have s30 : leavesOK ctxLitU 300425000000 1 ((leaves.drop 15060).take 140) 303950000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 15062) rfl rfl ArealUCore.ArealUK.chunk_7530 s31
  have s29 : leavesOK ctxLitU 300375000000 1 ((leaves.drop 15058).take 142) 303950000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 15060) rfl rfl ArealUCore.ArealUK.chunk_7529 s30
  have s28 : leavesOK ctxLitU 300325000000 1 ((leaves.drop 15056).take 144) 303950000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 15058) rfl rfl ArealUCore.ArealUK.chunk_7528 s29
  have s27 : leavesOK ctxLitU 300275000000 1 ((leaves.drop 15054).take 146) 303950000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 15056) rfl rfl ArealUCore.ArealUK.chunk_7527 s28
  have s26 : leavesOK ctxLitU 300225000000 1 ((leaves.drop 15052).take 148) 303950000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 15054) rfl rfl ArealUCore.ArealUK.chunk_7526 s27
  have s25 : leavesOK ctxLitU 300175000000 1 ((leaves.drop 15050).take 150) 303950000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 15052) rfl rfl ArealUCore.ArealUK.chunk_7525 s26
  have s24 : leavesOK ctxLitU 300125000000 1 ((leaves.drop 15048).take 152) 303950000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 15050) rfl rfl ArealUCore.ArealUK.chunk_7524 s25
  have s23 : leavesOK ctxLitU 300075000000 1 ((leaves.drop 15046).take 154) 303950000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 15048) rfl rfl ArealUCore.ArealUK.chunk_7523 s24
  have s22 : leavesOK ctxLitU 300025000000 1 ((leaves.drop 15044).take 156) 303950000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 15046) rfl rfl ArealUCore.ArealUK.chunk_7522 s23
  have s21 : leavesOK ctxLitU 299975000000 1 ((leaves.drop 15042).take 158) 303950000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 15044) rfl rfl ArealUCore.ArealUK.chunk_7521 s22
  have s20 : leavesOK ctxLitU 299925000000 1 ((leaves.drop 15040).take 160) 303950000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 15042) rfl rfl ArealUCore.ArealUK.chunk_7520 s21
  have s19 : leavesOK ctxLitU 299875000000 1 ((leaves.drop 15038).take 162) 303950000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 15040) rfl rfl ArealUCore.ArealUK.chunk_7519 s20
  have s18 : leavesOK ctxLitU 299825000000 1 ((leaves.drop 15036).take 164) 303950000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 15038) rfl rfl ArealUCore.ArealUK.chunk_7518 s19
  have s17 : leavesOK ctxLitU 299775000000 1 ((leaves.drop 15034).take 166) 303950000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 15036) rfl rfl ArealUCore.ArealUK.chunk_7517 s18
  have s16 : leavesOK ctxLitU 299725000000 1 ((leaves.drop 15032).take 168) 303950000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 15034) rfl rfl ArealUCore.ArealUK.chunk_7516 s17
  have s15 : leavesOK ctxLitU 299675000000 1 ((leaves.drop 15030).take 170) 303950000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 15032) rfl rfl ArealUCore.ArealUK.chunk_7515 s16
  have s14 : leavesOK ctxLitU 299625000000 1 ((leaves.drop 15028).take 172) 303950000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 15030) rfl rfl ArealUCore.ArealUK.chunk_7514 s15
  have s13 : leavesOK ctxLitU 299575000000 1 ((leaves.drop 15026).take 174) 303950000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 15028) rfl rfl ArealUCore.ArealUK.chunk_7513 s14
  have s12 : leavesOK ctxLitU 299525000000 1 ((leaves.drop 15024).take 176) 303950000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 15026) rfl rfl ArealUCore.ArealUK.chunk_7512 s13
  have s11 : leavesOK ctxLitU 299475000000 1 ((leaves.drop 15022).take 178) 303950000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 15024) rfl rfl ArealUCore.ArealUK.chunk_7511 s12
  have s10 : leavesOK ctxLitU 299425000000 1 ((leaves.drop 15020).take 180) 303950000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 15022) rfl rfl ArealUCore.ArealUK.chunk_7510 s11
  have s9 : leavesOK ctxLitU 299375000000 1 ((leaves.drop 15018).take 182) 303950000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 15020) rfl rfl ArealUCore.ArealUK.chunk_7509 s10
  have s8 : leavesOK ctxLitU 299325000000 1 ((leaves.drop 15016).take 184) 303950000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 15018) rfl rfl ArealUCore.ArealUK.chunk_7508 s9
  have s7 : leavesOK ctxLitU 299275000000 1 ((leaves.drop 15014).take 186) 303950000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 15016) rfl rfl ArealUCore.ArealUK.chunk_7507 s8
  have s6 : leavesOK ctxLitU 299225000000 1 ((leaves.drop 15012).take 188) 303950000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 15014) rfl rfl ArealUCore.ArealUK.chunk_7506 s7
  have s5 : leavesOK ctxLitU 299175000000 1 ((leaves.drop 15010).take 190) 303950000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 15012) rfl rfl ArealUCore.ArealUK.chunk_7505 s6
  have s4 : leavesOK ctxLitU 299125000000 1 ((leaves.drop 15008).take 192) 303950000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 15010) rfl rfl ArealUCore.ArealUK.chunk_7504 s5
  have s3 : leavesOK ctxLitU 299075000000 1 ((leaves.drop 15006).take 194) 303950000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 15008) rfl rfl ArealUCore.ArealUK.chunk_7503 s4
  have s2 : leavesOK ctxLitU 299025000000 1 ((leaves.drop 15004).take 196) 303950000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 15006) rfl rfl ArealUCore.ArealUK.chunk_7502 s3
  have s1 : leavesOK ctxLitU 298975000000 1 ((leaves.drop 15002).take 198) 303950000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 15004) rfl rfl ArealUCore.ArealUK.chunk_7501 s2
  have s0 : leavesOK ctxLitU 298925000000 1 ((leaves.drop 15000).take 200) 303950000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 15002) rfl rfl ArealUCore.ArealUK.chunk_7500 s1
  exact s0

end Areal.UCert
