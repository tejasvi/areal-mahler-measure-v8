import ArealUK.Chunk3500
import ArealUK.Chunk3501
import ArealUK.Chunk3502
import ArealUK.Chunk3503
import ArealUK.Chunk3504
import ArealUK.Chunk3505
import ArealUK.Chunk3506
import ArealUK.Chunk3507
import ArealUK.Chunk3508
import ArealUK.Chunk3509
import ArealUK.Chunk3510
import ArealUK.Chunk3511
import ArealUK.Chunk3512
import ArealUK.Chunk3513
import ArealUK.Chunk3514
import ArealUK.Chunk3515
import ArealUK.Chunk3516
import ArealUK.Chunk3517
import ArealUK.Chunk3518
import ArealUK.Chunk3519
import ArealUK.Chunk3520
import ArealUK.Chunk3521
import ArealUK.Chunk3522
import ArealUK.Chunk3523
import ArealUK.Chunk3524
import ArealUK.Chunk3525
import ArealUK.Chunk3526
import ArealUK.Chunk3527
import ArealUK.Chunk3528
import ArealUK.Chunk3529
import ArealUK.Chunk3530
import ArealUK.Chunk3531
import ArealUK.Chunk3532
import ArealUK.Chunk3533
import ArealUK.Chunk3534
import ArealUK.Chunk3535
import ArealUK.Chunk3536
import ArealUK.Chunk3537
import ArealUK.Chunk3538
import ArealUK.Chunk3539
import ArealUK.Chunk3540
import ArealUK.Chunk3541
import ArealUK.Chunk3542
import ArealUK.Chunk3543
import ArealUK.Chunk3544
import ArealUK.Chunk3545
import ArealUK.Chunk3546
import ArealUK.Chunk3547
import ArealUK.Chunk3548
import ArealUK.Chunk3549
import ArealUK.Chunk3550
import ArealUK.Chunk3551
import ArealUK.Chunk3552
import ArealUK.Chunk3553
import ArealUK.Chunk3554
import ArealUK.Chunk3555
import ArealUK.Chunk3556
import ArealUK.Chunk3557
import ArealUK.Chunk3558
import ArealUK.Chunk3559
import ArealUK.Chunk3560
import ArealUK.Chunk3561
import ArealUK.Chunk3562
import ArealUK.Chunk3563
import ArealUK.Chunk3564
import ArealUK.Chunk3565
import ArealUK.Chunk3566
import ArealUK.Chunk3567
import ArealUK.Chunk3568
import ArealUK.Chunk3569
import ArealUK.Chunk3570
import ArealUK.Chunk3571
import ArealUK.Chunk3572
import ArealUK.Chunk3573
import ArealUK.Chunk3574
import ArealUK.Chunk3575
import ArealUK.Chunk3576
import ArealUK.Chunk3577
import ArealUK.Chunk3578
import ArealUK.Chunk3579
import ArealUK.Chunk3580
import ArealUK.Chunk3581
import ArealUK.Chunk3582
import ArealUK.Chunk3583
import ArealUK.Chunk3584
import ArealUK.Chunk3585
import ArealUK.Chunk3586
import ArealUK.Chunk3587
import ArealUK.Chunk3588
import ArealUK.Chunk3589
import ArealUK.Chunk3590
import ArealUK.Chunk3591
import ArealUK.Chunk3592
import ArealUK.Chunk3593
import ArealUK.Chunk3594
import ArealUK.Chunk3595
import ArealUK.Chunk3596
import ArealUK.Chunk3597
import ArealUK.Chunk3598
import ArealUK.Chunk3599
import Areal.UCert.LeavesKGen

/-! Group 35 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_35 : leavesOK ctxLitU 234700000000 2 ((leaves.drop 7000).take 200) 240400000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3599
  have s98 : leavesOK ctxLitU 240300000000 2 ((leaves.drop 7196).take 4) 240400000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 7198) rfl rfl ArealUCore.ArealUK.chunk_3598 s99
  have s97 : leavesOK ctxLitU 240250000000 2 ((leaves.drop 7194).take 6) 240400000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 7196) rfl rfl ArealUCore.ArealUK.chunk_3597 s98
  have s96 : leavesOK ctxLitU 120075000000 1 ((leaves.drop 7192).take 8) 240400000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 7194) rfl rfl ArealUCore.ArealUK.chunk_3596 s97
  have s95 : leavesOK ctxLitU 240100000000 2 ((leaves.drop 7190).take 10) 240400000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 7192) rfl rfl ArealUCore.ArealUK.chunk_3595 s96
  have s94 : leavesOK ctxLitU 240050000000 2 ((leaves.drop 7188).take 12) 240400000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 7190) rfl rfl ArealUCore.ArealUK.chunk_3594 s95
  have s93 : leavesOK ctxLitU 240000000000 2 ((leaves.drop 7186).take 14) 240400000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 7188) rfl rfl ArealUCore.ArealUK.chunk_3593 s94
  have s92 : leavesOK ctxLitU 239950000000 2 ((leaves.drop 7184).take 16) 240400000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 7186) rfl rfl ArealUCore.ArealUK.chunk_3592 s93
  have s91 : leavesOK ctxLitU 239900000000 2 ((leaves.drop 7182).take 18) 240400000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 7184) rfl rfl ArealUCore.ArealUK.chunk_3591 s92
  have s90 : leavesOK ctxLitU 239850000000 2 ((leaves.drop 7180).take 20) 240400000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 7182) rfl rfl ArealUCore.ArealUK.chunk_3590 s91
  have s89 : leavesOK ctxLitU 119875000000 1 ((leaves.drop 7178).take 22) 240400000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 7180) rfl rfl ArealUCore.ArealUK.chunk_3589 s90
  have s88 : leavesOK ctxLitU 239700000000 2 ((leaves.drop 7176).take 24) 240400000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 7178) rfl rfl ArealUCore.ArealUK.chunk_3588 s89
  have s87 : leavesOK ctxLitU 239650000000 2 ((leaves.drop 7174).take 26) 240400000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 7176) rfl rfl ArealUCore.ArealUK.chunk_3587 s88
  have s86 : leavesOK ctxLitU 239600000000 2 ((leaves.drop 7172).take 28) 240400000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 7174) rfl rfl ArealUCore.ArealUK.chunk_3586 s87
  have s85 : leavesOK ctxLitU 239550000000 2 ((leaves.drop 7170).take 30) 240400000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 7172) rfl rfl ArealUCore.ArealUK.chunk_3585 s86
  have s84 : leavesOK ctxLitU 239500000000 2 ((leaves.drop 7168).take 32) 240400000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 7170) rfl rfl ArealUCore.ArealUK.chunk_3584 s85
  have s83 : leavesOK ctxLitU 239450000000 2 ((leaves.drop 7166).take 34) 240400000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 7168) rfl rfl ArealUCore.ArealUK.chunk_3583 s84
  have s82 : leavesOK ctxLitU 119675000000 1 ((leaves.drop 7164).take 36) 240400000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 7166) rfl rfl ArealUCore.ArealUK.chunk_3582 s83
  have s81 : leavesOK ctxLitU 239300000000 2 ((leaves.drop 7162).take 38) 240400000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 7164) rfl rfl ArealUCore.ArealUK.chunk_3581 s82
  have s80 : leavesOK ctxLitU 239250000000 2 ((leaves.drop 7160).take 40) 240400000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 7162) rfl rfl ArealUCore.ArealUK.chunk_3580 s81
  have s79 : leavesOK ctxLitU 239200000000 2 ((leaves.drop 7158).take 42) 240400000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 7160) rfl rfl ArealUCore.ArealUK.chunk_3579 s80
  have s78 : leavesOK ctxLitU 239150000000 2 ((leaves.drop 7156).take 44) 240400000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 7158) rfl rfl ArealUCore.ArealUK.chunk_3578 s79
  have s77 : leavesOK ctxLitU 239100000000 2 ((leaves.drop 7154).take 46) 240400000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 7156) rfl rfl ArealUCore.ArealUK.chunk_3577 s78
  have s76 : leavesOK ctxLitU 239050000000 2 ((leaves.drop 7152).take 48) 240400000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 7154) rfl rfl ArealUCore.ArealUK.chunk_3576 s77
  have s75 : leavesOK ctxLitU 119475000000 1 ((leaves.drop 7150).take 50) 240400000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 7152) rfl rfl ArealUCore.ArealUK.chunk_3575 s76
  have s74 : leavesOK ctxLitU 238900000000 2 ((leaves.drop 7148).take 52) 240400000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 7150) rfl rfl ArealUCore.ArealUK.chunk_3574 s75
  have s73 : leavesOK ctxLitU 238850000000 2 ((leaves.drop 7146).take 54) 240400000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 7148) rfl rfl ArealUCore.ArealUK.chunk_3573 s74
  have s72 : leavesOK ctxLitU 238800000000 2 ((leaves.drop 7144).take 56) 240400000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 7146) rfl rfl ArealUCore.ArealUK.chunk_3572 s73
  have s71 : leavesOK ctxLitU 238750000000 2 ((leaves.drop 7142).take 58) 240400000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 7144) rfl rfl ArealUCore.ArealUK.chunk_3571 s72
  have s70 : leavesOK ctxLitU 238700000000 2 ((leaves.drop 7140).take 60) 240400000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 7142) rfl rfl ArealUCore.ArealUK.chunk_3570 s71
  have s69 : leavesOK ctxLitU 238650000000 2 ((leaves.drop 7138).take 62) 240400000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 7140) rfl rfl ArealUCore.ArealUK.chunk_3569 s70
  have s68 : leavesOK ctxLitU 119275000000 1 ((leaves.drop 7136).take 64) 240400000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 7138) rfl rfl ArealUCore.ArealUK.chunk_3568 s69
  have s67 : leavesOK ctxLitU 238500000000 2 ((leaves.drop 7134).take 66) 240400000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 7136) rfl rfl ArealUCore.ArealUK.chunk_3567 s68
  have s66 : leavesOK ctxLitU 238450000000 2 ((leaves.drop 7132).take 68) 240400000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 7134) rfl rfl ArealUCore.ArealUK.chunk_3566 s67
  have s65 : leavesOK ctxLitU 238400000000 2 ((leaves.drop 7130).take 70) 240400000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 7132) rfl rfl ArealUCore.ArealUK.chunk_3565 s66
  have s64 : leavesOK ctxLitU 238350000000 2 ((leaves.drop 7128).take 72) 240400000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 7130) rfl rfl ArealUCore.ArealUK.chunk_3564 s65
  have s63 : leavesOK ctxLitU 238300000000 2 ((leaves.drop 7126).take 74) 240400000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 7128) rfl rfl ArealUCore.ArealUK.chunk_3563 s64
  have s62 : leavesOK ctxLitU 238250000000 2 ((leaves.drop 7124).take 76) 240400000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 7126) rfl rfl ArealUCore.ArealUK.chunk_3562 s63
  have s61 : leavesOK ctxLitU 119075000000 1 ((leaves.drop 7122).take 78) 240400000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 7124) rfl rfl ArealUCore.ArealUK.chunk_3561 s62
  have s60 : leavesOK ctxLitU 238100000000 2 ((leaves.drop 7120).take 80) 240400000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 7122) rfl rfl ArealUCore.ArealUK.chunk_3560 s61
  have s59 : leavesOK ctxLitU 238050000000 2 ((leaves.drop 7118).take 82) 240400000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 7120) rfl rfl ArealUCore.ArealUK.chunk_3559 s60
  have s58 : leavesOK ctxLitU 238000000000 2 ((leaves.drop 7116).take 84) 240400000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 7118) rfl rfl ArealUCore.ArealUK.chunk_3558 s59
  have s57 : leavesOK ctxLitU 237950000000 2 ((leaves.drop 7114).take 86) 240400000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 7116) rfl rfl ArealUCore.ArealUK.chunk_3557 s58
  have s56 : leavesOK ctxLitU 237900000000 2 ((leaves.drop 7112).take 88) 240400000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 7114) rfl rfl ArealUCore.ArealUK.chunk_3556 s57
  have s55 : leavesOK ctxLitU 237850000000 2 ((leaves.drop 7110).take 90) 240400000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 7112) rfl rfl ArealUCore.ArealUK.chunk_3555 s56
  have s54 : leavesOK ctxLitU 118875000000 1 ((leaves.drop 7108).take 92) 240400000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 7110) rfl rfl ArealUCore.ArealUK.chunk_3554 s55
  have s53 : leavesOK ctxLitU 237700000000 2 ((leaves.drop 7106).take 94) 240400000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 7108) rfl rfl ArealUCore.ArealUK.chunk_3553 s54
  have s52 : leavesOK ctxLitU 237650000000 2 ((leaves.drop 7104).take 96) 240400000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 7106) rfl rfl ArealUCore.ArealUK.chunk_3552 s53
  have s51 : leavesOK ctxLitU 237600000000 2 ((leaves.drop 7102).take 98) 240400000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 7104) rfl rfl ArealUCore.ArealUK.chunk_3551 s52
  have s50 : leavesOK ctxLitU 237550000000 2 ((leaves.drop 7100).take 100) 240400000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 7102) rfl rfl ArealUCore.ArealUK.chunk_3550 s51
  have s49 : leavesOK ctxLitU 237500000000 2 ((leaves.drop 7098).take 102) 240400000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 7100) rfl rfl ArealUCore.ArealUK.chunk_3549 s50
  have s48 : leavesOK ctxLitU 237450000000 2 ((leaves.drop 7096).take 104) 240400000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 7098) rfl rfl ArealUCore.ArealUK.chunk_3548 s49
  have s47 : leavesOK ctxLitU 118675000000 1 ((leaves.drop 7094).take 106) 240400000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 7096) rfl rfl ArealUCore.ArealUK.chunk_3547 s48
  have s46 : leavesOK ctxLitU 237300000000 2 ((leaves.drop 7092).take 108) 240400000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 7094) rfl rfl ArealUCore.ArealUK.chunk_3546 s47
  have s45 : leavesOK ctxLitU 237250000000 2 ((leaves.drop 7090).take 110) 240400000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 7092) rfl rfl ArealUCore.ArealUK.chunk_3545 s46
  have s44 : leavesOK ctxLitU 237200000000 2 ((leaves.drop 7088).take 112) 240400000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 7090) rfl rfl ArealUCore.ArealUK.chunk_3544 s45
  have s43 : leavesOK ctxLitU 237150000000 2 ((leaves.drop 7086).take 114) 240400000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 7088) rfl rfl ArealUCore.ArealUK.chunk_3543 s44
  have s42 : leavesOK ctxLitU 237100000000 2 ((leaves.drop 7084).take 116) 240400000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 7086) rfl rfl ArealUCore.ArealUK.chunk_3542 s43
  have s41 : leavesOK ctxLitU 237050000000 2 ((leaves.drop 7082).take 118) 240400000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 7084) rfl rfl ArealUCore.ArealUK.chunk_3541 s42
  have s40 : leavesOK ctxLitU 118475000000 1 ((leaves.drop 7080).take 120) 240400000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 7082) rfl rfl ArealUCore.ArealUK.chunk_3540 s41
  have s39 : leavesOK ctxLitU 236900000000 2 ((leaves.drop 7078).take 122) 240400000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 7080) rfl rfl ArealUCore.ArealUK.chunk_3539 s40
  have s38 : leavesOK ctxLitU 236850000000 2 ((leaves.drop 7076).take 124) 240400000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 7078) rfl rfl ArealUCore.ArealUK.chunk_3538 s39
  have s37 : leavesOK ctxLitU 236800000000 2 ((leaves.drop 7074).take 126) 240400000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 7076) rfl rfl ArealUCore.ArealUK.chunk_3537 s38
  have s36 : leavesOK ctxLitU 236750000000 2 ((leaves.drop 7072).take 128) 240400000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 7074) rfl rfl ArealUCore.ArealUK.chunk_3536 s37
  have s35 : leavesOK ctxLitU 236700000000 2 ((leaves.drop 7070).take 130) 240400000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 7072) rfl rfl ArealUCore.ArealUK.chunk_3535 s36
  have s34 : leavesOK ctxLitU 236650000000 2 ((leaves.drop 7068).take 132) 240400000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 7070) rfl rfl ArealUCore.ArealUK.chunk_3534 s35
  have s33 : leavesOK ctxLitU 118275000000 1 ((leaves.drop 7066).take 134) 240400000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 7068) rfl rfl ArealUCore.ArealUK.chunk_3533 s34
  have s32 : leavesOK ctxLitU 236500000000 2 ((leaves.drop 7064).take 136) 240400000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 7066) rfl rfl ArealUCore.ArealUK.chunk_3532 s33
  have s31 : leavesOK ctxLitU 236450000000 2 ((leaves.drop 7062).take 138) 240400000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 7064) rfl rfl ArealUCore.ArealUK.chunk_3531 s32
  have s30 : leavesOK ctxLitU 236400000000 2 ((leaves.drop 7060).take 140) 240400000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 7062) rfl rfl ArealUCore.ArealUK.chunk_3530 s31
  have s29 : leavesOK ctxLitU 236350000000 2 ((leaves.drop 7058).take 142) 240400000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 7060) rfl rfl ArealUCore.ArealUK.chunk_3529 s30
  have s28 : leavesOK ctxLitU 236300000000 2 ((leaves.drop 7056).take 144) 240400000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 7058) rfl rfl ArealUCore.ArealUK.chunk_3528 s29
  have s27 : leavesOK ctxLitU 236250000000 2 ((leaves.drop 7054).take 146) 240400000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 7056) rfl rfl ArealUCore.ArealUK.chunk_3527 s28
  have s26 : leavesOK ctxLitU 118075000000 1 ((leaves.drop 7052).take 148) 240400000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 7054) rfl rfl ArealUCore.ArealUK.chunk_3526 s27
  have s25 : leavesOK ctxLitU 236100000000 2 ((leaves.drop 7050).take 150) 240400000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 7052) rfl rfl ArealUCore.ArealUK.chunk_3525 s26
  have s24 : leavesOK ctxLitU 236050000000 2 ((leaves.drop 7048).take 152) 240400000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 7050) rfl rfl ArealUCore.ArealUK.chunk_3524 s25
  have s23 : leavesOK ctxLitU 236000000000 2 ((leaves.drop 7046).take 154) 240400000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 7048) rfl rfl ArealUCore.ArealUK.chunk_3523 s24
  have s22 : leavesOK ctxLitU 235950000000 2 ((leaves.drop 7044).take 156) 240400000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 7046) rfl rfl ArealUCore.ArealUK.chunk_3522 s23
  have s21 : leavesOK ctxLitU 235900000000 2 ((leaves.drop 7042).take 158) 240400000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 7044) rfl rfl ArealUCore.ArealUK.chunk_3521 s22
  have s20 : leavesOK ctxLitU 235850000000 2 ((leaves.drop 7040).take 160) 240400000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 7042) rfl rfl ArealUCore.ArealUK.chunk_3520 s21
  have s19 : leavesOK ctxLitU 117875000000 1 ((leaves.drop 7038).take 162) 240400000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 7040) rfl rfl ArealUCore.ArealUK.chunk_3519 s20
  have s18 : leavesOK ctxLitU 235700000000 2 ((leaves.drop 7036).take 164) 240400000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 7038) rfl rfl ArealUCore.ArealUK.chunk_3518 s19
  have s17 : leavesOK ctxLitU 235650000000 2 ((leaves.drop 7034).take 166) 240400000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 7036) rfl rfl ArealUCore.ArealUK.chunk_3517 s18
  have s16 : leavesOK ctxLitU 235600000000 2 ((leaves.drop 7032).take 168) 240400000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 7034) rfl rfl ArealUCore.ArealUK.chunk_3516 s17
  have s15 : leavesOK ctxLitU 235550000000 2 ((leaves.drop 7030).take 170) 240400000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 7032) rfl rfl ArealUCore.ArealUK.chunk_3515 s16
  have s14 : leavesOK ctxLitU 235500000000 2 ((leaves.drop 7028).take 172) 240400000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 7030) rfl rfl ArealUCore.ArealUK.chunk_3514 s15
  have s13 : leavesOK ctxLitU 235450000000 2 ((leaves.drop 7026).take 174) 240400000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 7028) rfl rfl ArealUCore.ArealUK.chunk_3513 s14
  have s12 : leavesOK ctxLitU 117675000000 1 ((leaves.drop 7024).take 176) 240400000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 7026) rfl rfl ArealUCore.ArealUK.chunk_3512 s13
  have s11 : leavesOK ctxLitU 235300000000 2 ((leaves.drop 7022).take 178) 240400000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 7024) rfl rfl ArealUCore.ArealUK.chunk_3511 s12
  have s10 : leavesOK ctxLitU 235250000000 2 ((leaves.drop 7020).take 180) 240400000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 7022) rfl rfl ArealUCore.ArealUK.chunk_3510 s11
  have s9 : leavesOK ctxLitU 235200000000 2 ((leaves.drop 7018).take 182) 240400000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 7020) rfl rfl ArealUCore.ArealUK.chunk_3509 s10
  have s8 : leavesOK ctxLitU 235150000000 2 ((leaves.drop 7016).take 184) 240400000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 7018) rfl rfl ArealUCore.ArealUK.chunk_3508 s9
  have s7 : leavesOK ctxLitU 235100000000 2 ((leaves.drop 7014).take 186) 240400000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 7016) rfl rfl ArealUCore.ArealUK.chunk_3507 s8
  have s6 : leavesOK ctxLitU 235050000000 2 ((leaves.drop 7012).take 188) 240400000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 7014) rfl rfl ArealUCore.ArealUK.chunk_3506 s7
  have s5 : leavesOK ctxLitU 117475000000 1 ((leaves.drop 7010).take 190) 240400000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 7012) rfl rfl ArealUCore.ArealUK.chunk_3505 s6
  have s4 : leavesOK ctxLitU 234900000000 2 ((leaves.drop 7008).take 192) 240400000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 7010) rfl rfl ArealUCore.ArealUK.chunk_3504 s5
  have s3 : leavesOK ctxLitU 234850000000 2 ((leaves.drop 7006).take 194) 240400000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 7008) rfl rfl ArealUCore.ArealUK.chunk_3503 s4
  have s2 : leavesOK ctxLitU 234800000000 2 ((leaves.drop 7004).take 196) 240400000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 7006) rfl rfl ArealUCore.ArealUK.chunk_3502 s3
  have s1 : leavesOK ctxLitU 234750000000 2 ((leaves.drop 7002).take 198) 240400000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 7004) rfl rfl ArealUCore.ArealUK.chunk_3501 s2
  have s0 : leavesOK ctxLitU 234700000000 2 ((leaves.drop 7000).take 200) 240400000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 7002) rfl rfl ArealUCore.ArealUK.chunk_3500 s1
  exact s0

end Areal.UCert
