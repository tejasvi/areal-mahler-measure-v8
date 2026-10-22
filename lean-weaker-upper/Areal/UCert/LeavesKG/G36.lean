import ArealUK.Chunk3600
import ArealUK.Chunk3601
import ArealUK.Chunk3602
import ArealUK.Chunk3603
import ArealUK.Chunk3604
import ArealUK.Chunk3605
import ArealUK.Chunk3606
import ArealUK.Chunk3607
import ArealUK.Chunk3608
import ArealUK.Chunk3609
import ArealUK.Chunk3610
import ArealUK.Chunk3611
import ArealUK.Chunk3612
import ArealUK.Chunk3613
import ArealUK.Chunk3614
import ArealUK.Chunk3615
import ArealUK.Chunk3616
import ArealUK.Chunk3617
import ArealUK.Chunk3618
import ArealUK.Chunk3619
import ArealUK.Chunk3620
import ArealUK.Chunk3621
import ArealUK.Chunk3622
import ArealUK.Chunk3623
import ArealUK.Chunk3624
import ArealUK.Chunk3625
import ArealUK.Chunk3626
import ArealUK.Chunk3627
import ArealUK.Chunk3628
import ArealUK.Chunk3629
import ArealUK.Chunk3630
import ArealUK.Chunk3631
import ArealUK.Chunk3632
import ArealUK.Chunk3633
import ArealUK.Chunk3634
import ArealUK.Chunk3635
import ArealUK.Chunk3636
import ArealUK.Chunk3637
import ArealUK.Chunk3638
import ArealUK.Chunk3639
import ArealUK.Chunk3640
import ArealUK.Chunk3641
import ArealUK.Chunk3642
import ArealUK.Chunk3643
import ArealUK.Chunk3644
import ArealUK.Chunk3645
import ArealUK.Chunk3646
import ArealUK.Chunk3647
import ArealUK.Chunk3648
import ArealUK.Chunk3649
import ArealUK.Chunk3650
import ArealUK.Chunk3651
import ArealUK.Chunk3652
import ArealUK.Chunk3653
import ArealUK.Chunk3654
import ArealUK.Chunk3655
import ArealUK.Chunk3656
import ArealUK.Chunk3657
import ArealUK.Chunk3658
import ArealUK.Chunk3659
import ArealUK.Chunk3660
import ArealUK.Chunk3661
import ArealUK.Chunk3662
import ArealUK.Chunk3663
import ArealUK.Chunk3664
import ArealUK.Chunk3665
import ArealUK.Chunk3666
import ArealUK.Chunk3667
import ArealUK.Chunk3668
import ArealUK.Chunk3669
import ArealUK.Chunk3670
import ArealUK.Chunk3671
import ArealUK.Chunk3672
import ArealUK.Chunk3673
import ArealUK.Chunk3674
import ArealUK.Chunk3675
import ArealUK.Chunk3676
import ArealUK.Chunk3677
import ArealUK.Chunk3678
import ArealUK.Chunk3679
import ArealUK.Chunk3680
import ArealUK.Chunk3681
import ArealUK.Chunk3682
import ArealUK.Chunk3683
import ArealUK.Chunk3684
import ArealUK.Chunk3685
import ArealUK.Chunk3686
import ArealUK.Chunk3687
import ArealUK.Chunk3688
import ArealUK.Chunk3689
import ArealUK.Chunk3690
import ArealUK.Chunk3691
import ArealUK.Chunk3692
import ArealUK.Chunk3693
import ArealUK.Chunk3694
import ArealUK.Chunk3695
import ArealUK.Chunk3696
import ArealUK.Chunk3697
import ArealUK.Chunk3698
import ArealUK.Chunk3699
import Areal.UCert.LeavesKGen

/-! Group 36 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_36 : leavesOK ctxLitU 240400000000 2 ((leaves.drop 7200).take 200) 61650000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3699
  have s98 : leavesOK ctxLitU 61550000000 0 ((leaves.drop 7396).take 4) 61650000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 7398) rfl rfl ArealUCore.ArealUK.chunk_3698 s99
  have s97 : leavesOK ctxLitU 61500000000 0 ((leaves.drop 7394).take 6) 61650000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 7396) rfl rfl ArealUCore.ArealUK.chunk_3697 s98
  have s96 : leavesOK ctxLitU 61450000000 0 ((leaves.drop 7392).take 8) 61650000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 7394) rfl rfl ArealUCore.ArealUK.chunk_3696 s97
  have s95 : leavesOK ctxLitU 122850000000 1 ((leaves.drop 7390).take 10) 61650000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 7392) rfl rfl ArealUCore.ArealUK.chunk_3695 s96
  have s94 : leavesOK ctxLitU 491350000000 3 ((leaves.drop 7388).take 12) 61650000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 7390) rfl rfl ArealUCore.ArealUK.chunk_3694 s95
  have s93 : leavesOK ctxLitU 245625000000 2 ((leaves.drop 7386).take 14) 61650000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 7388) rfl rfl ArealUCore.ArealUK.chunk_3693 s94
  have s92 : leavesOK ctxLitU 245575000000 2 ((leaves.drop 7384).take 16) 61650000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 7386) rfl rfl ArealUCore.ArealUK.chunk_3692 s93
  have s91 : leavesOK ctxLitU 245525000000 2 ((leaves.drop 7382).take 18) 61650000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 7384) rfl rfl ArealUCore.ArealUK.chunk_3691 s92
  have s90 : leavesOK ctxLitU 245475000000 2 ((leaves.drop 7380).take 20) 61650000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 7382) rfl rfl ArealUCore.ArealUK.chunk_3690 s91
  have s89 : leavesOK ctxLitU 245425000000 2 ((leaves.drop 7378).take 22) 61650000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 7380) rfl rfl ArealUCore.ArealUK.chunk_3689 s90
  have s88 : leavesOK ctxLitU 245375000000 2 ((leaves.drop 7376).take 24) 61650000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 7378) rfl rfl ArealUCore.ArealUK.chunk_3688 s89
  have s87 : leavesOK ctxLitU 245325000000 2 ((leaves.drop 7374).take 26) 61650000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 7376) rfl rfl ArealUCore.ArealUK.chunk_3687 s88
  have s86 : leavesOK ctxLitU 245275000000 2 ((leaves.drop 7372).take 28) 61650000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 7374) rfl rfl ArealUCore.ArealUK.chunk_3686 s87
  have s85 : leavesOK ctxLitU 245225000000 2 ((leaves.drop 7370).take 30) 61650000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 7372) rfl rfl ArealUCore.ArealUK.chunk_3685 s86
  have s84 : leavesOK ctxLitU 245175000000 2 ((leaves.drop 7368).take 32) 61650000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 7370) rfl rfl ArealUCore.ArealUK.chunk_3684 s85
  have s83 : leavesOK ctxLitU 245125000000 2 ((leaves.drop 7366).take 34) 61650000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 7368) rfl rfl ArealUCore.ArealUK.chunk_3683 s84
  have s82 : leavesOK ctxLitU 245075000000 2 ((leaves.drop 7364).take 36) 61650000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 7366) rfl rfl ArealUCore.ArealUK.chunk_3682 s83
  have s81 : leavesOK ctxLitU 122500000000 1 ((leaves.drop 7362).take 38) 61650000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 7364) rfl rfl ArealUCore.ArealUK.chunk_3681 s82
  have s80 : leavesOK ctxLitU 244925000000 2 ((leaves.drop 7360).take 40) 61650000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 7362) rfl rfl ArealUCore.ArealUK.chunk_3680 s81
  have s79 : leavesOK ctxLitU 244875000000 2 ((leaves.drop 7358).take 42) 61650000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 7360) rfl rfl ArealUCore.ArealUK.chunk_3679 s80
  have s78 : leavesOK ctxLitU 244825000000 2 ((leaves.drop 7356).take 44) 61650000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 7358) rfl rfl ArealUCore.ArealUK.chunk_3678 s79
  have s77 : leavesOK ctxLitU 244775000000 2 ((leaves.drop 7354).take 46) 61650000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 7356) rfl rfl ArealUCore.ArealUK.chunk_3677 s78
  have s76 : leavesOK ctxLitU 244725000000 2 ((leaves.drop 7352).take 48) 61650000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 7354) rfl rfl ArealUCore.ArealUK.chunk_3676 s77
  have s75 : leavesOK ctxLitU 244675000000 2 ((leaves.drop 7350).take 50) 61650000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 7352) rfl rfl ArealUCore.ArealUK.chunk_3675 s76
  have s74 : leavesOK ctxLitU 122300000000 1 ((leaves.drop 7348).take 52) 61650000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 7350) rfl rfl ArealUCore.ArealUK.chunk_3674 s75
  have s73 : leavesOK ctxLitU 244525000000 2 ((leaves.drop 7346).take 54) 61650000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 7348) rfl rfl ArealUCore.ArealUK.chunk_3673 s74
  have s72 : leavesOK ctxLitU 244475000000 2 ((leaves.drop 7344).take 56) 61650000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 7346) rfl rfl ArealUCore.ArealUK.chunk_3672 s73
  have s71 : leavesOK ctxLitU 244425000000 2 ((leaves.drop 7342).take 58) 61650000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 7344) rfl rfl ArealUCore.ArealUK.chunk_3671 s72
  have s70 : leavesOK ctxLitU 244375000000 2 ((leaves.drop 7340).take 60) 61650000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 7342) rfl rfl ArealUCore.ArealUK.chunk_3670 s71
  have s69 : leavesOK ctxLitU 244325000000 2 ((leaves.drop 7338).take 62) 61650000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 7340) rfl rfl ArealUCore.ArealUK.chunk_3669 s70
  have s68 : leavesOK ctxLitU 244275000000 2 ((leaves.drop 7336).take 64) 61650000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 7338) rfl rfl ArealUCore.ArealUK.chunk_3668 s69
  have s67 : leavesOK ctxLitU 122100000000 1 ((leaves.drop 7334).take 66) 61650000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 7336) rfl rfl ArealUCore.ArealUK.chunk_3667 s68
  have s66 : leavesOK ctxLitU 244125000000 2 ((leaves.drop 7332).take 68) 61650000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 7334) rfl rfl ArealUCore.ArealUK.chunk_3666 s67
  have s65 : leavesOK ctxLitU 244075000000 2 ((leaves.drop 7330).take 70) 61650000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 7332) rfl rfl ArealUCore.ArealUK.chunk_3665 s66
  have s64 : leavesOK ctxLitU 244025000000 2 ((leaves.drop 7328).take 72) 61650000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 7330) rfl rfl ArealUCore.ArealUK.chunk_3664 s65
  have s63 : leavesOK ctxLitU 243975000000 2 ((leaves.drop 7326).take 74) 61650000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 7328) rfl rfl ArealUCore.ArealUK.chunk_3663 s64
  have s62 : leavesOK ctxLitU 243925000000 2 ((leaves.drop 7324).take 76) 61650000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 7326) rfl rfl ArealUCore.ArealUK.chunk_3662 s63
  have s61 : leavesOK ctxLitU 243875000000 2 ((leaves.drop 7322).take 78) 61650000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 7324) rfl rfl ArealUCore.ArealUK.chunk_3661 s62
  have s60 : leavesOK ctxLitU 121900000000 1 ((leaves.drop 7320).take 80) 61650000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 7322) rfl rfl ArealUCore.ArealUK.chunk_3660 s61
  have s59 : leavesOK ctxLitU 243725000000 2 ((leaves.drop 7318).take 82) 61650000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 7320) rfl rfl ArealUCore.ArealUK.chunk_3659 s60
  have s58 : leavesOK ctxLitU 243675000000 2 ((leaves.drop 7316).take 84) 61650000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 7318) rfl rfl ArealUCore.ArealUK.chunk_3658 s59
  have s57 : leavesOK ctxLitU 243625000000 2 ((leaves.drop 7314).take 86) 61650000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 7316) rfl rfl ArealUCore.ArealUK.chunk_3657 s58
  have s56 : leavesOK ctxLitU 243575000000 2 ((leaves.drop 7312).take 88) 61650000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 7314) rfl rfl ArealUCore.ArealUK.chunk_3656 s57
  have s55 : leavesOK ctxLitU 243525000000 2 ((leaves.drop 7310).take 90) 61650000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 7312) rfl rfl ArealUCore.ArealUK.chunk_3655 s56
  have s54 : leavesOK ctxLitU 243475000000 2 ((leaves.drop 7308).take 92) 61650000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 7310) rfl rfl ArealUCore.ArealUK.chunk_3654 s55
  have s53 : leavesOK ctxLitU 121700000000 1 ((leaves.drop 7306).take 94) 61650000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 7308) rfl rfl ArealUCore.ArealUK.chunk_3653 s54
  have s52 : leavesOK ctxLitU 243325000000 2 ((leaves.drop 7304).take 96) 61650000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 7306) rfl rfl ArealUCore.ArealUK.chunk_3652 s53
  have s51 : leavesOK ctxLitU 243275000000 2 ((leaves.drop 7302).take 98) 61650000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 7304) rfl rfl ArealUCore.ArealUK.chunk_3651 s52
  have s50 : leavesOK ctxLitU 243225000000 2 ((leaves.drop 7300).take 100) 61650000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 7302) rfl rfl ArealUCore.ArealUK.chunk_3650 s51
  have s49 : leavesOK ctxLitU 243175000000 2 ((leaves.drop 7298).take 102) 61650000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 7300) rfl rfl ArealUCore.ArealUK.chunk_3649 s50
  have s48 : leavesOK ctxLitU 243125000000 2 ((leaves.drop 7296).take 104) 61650000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 7298) rfl rfl ArealUCore.ArealUK.chunk_3648 s49
  have s47 : leavesOK ctxLitU 243075000000 2 ((leaves.drop 7294).take 106) 61650000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 7296) rfl rfl ArealUCore.ArealUK.chunk_3647 s48
  have s46 : leavesOK ctxLitU 243025000000 2 ((leaves.drop 7292).take 108) 61650000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 7294) rfl rfl ArealUCore.ArealUK.chunk_3646 s47
  have s45 : leavesOK ctxLitU 121475000000 1 ((leaves.drop 7290).take 110) 61650000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 7292) rfl rfl ArealUCore.ArealUK.chunk_3645 s46
  have s44 : leavesOK ctxLitU 242900000000 2 ((leaves.drop 7288).take 112) 61650000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 7290) rfl rfl ArealUCore.ArealUK.chunk_3644 s45
  have s43 : leavesOK ctxLitU 242850000000 2 ((leaves.drop 7286).take 114) 61650000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 7288) rfl rfl ArealUCore.ArealUK.chunk_3643 s44
  have s42 : leavesOK ctxLitU 242800000000 2 ((leaves.drop 7284).take 116) 61650000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 7286) rfl rfl ArealUCore.ArealUK.chunk_3642 s43
  have s41 : leavesOK ctxLitU 242750000000 2 ((leaves.drop 7282).take 118) 61650000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 7284) rfl rfl ArealUCore.ArealUK.chunk_3641 s42
  have s40 : leavesOK ctxLitU 242700000000 2 ((leaves.drop 7280).take 120) 61650000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 7282) rfl rfl ArealUCore.ArealUK.chunk_3640 s41
  have s39 : leavesOK ctxLitU 242650000000 2 ((leaves.drop 7278).take 122) 61650000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 7280) rfl rfl ArealUCore.ArealUK.chunk_3639 s40
  have s38 : leavesOK ctxLitU 121275000000 1 ((leaves.drop 7276).take 124) 61650000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 7278) rfl rfl ArealUCore.ArealUK.chunk_3638 s39
  have s37 : leavesOK ctxLitU 242500000000 2 ((leaves.drop 7274).take 126) 61650000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 7276) rfl rfl ArealUCore.ArealUK.chunk_3637 s38
  have s36 : leavesOK ctxLitU 242450000000 2 ((leaves.drop 7272).take 128) 61650000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 7274) rfl rfl ArealUCore.ArealUK.chunk_3636 s37
  have s35 : leavesOK ctxLitU 242400000000 2 ((leaves.drop 7270).take 130) 61650000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 7272) rfl rfl ArealUCore.ArealUK.chunk_3635 s36
  have s34 : leavesOK ctxLitU 242350000000 2 ((leaves.drop 7268).take 132) 61650000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 7270) rfl rfl ArealUCore.ArealUK.chunk_3634 s35
  have s33 : leavesOK ctxLitU 242300000000 2 ((leaves.drop 7266).take 134) 61650000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 7268) rfl rfl ArealUCore.ArealUK.chunk_3633 s34
  have s32 : leavesOK ctxLitU 242250000000 2 ((leaves.drop 7264).take 136) 61650000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 7266) rfl rfl ArealUCore.ArealUK.chunk_3632 s33
  have s31 : leavesOK ctxLitU 121075000000 1 ((leaves.drop 7262).take 138) 61650000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 7264) rfl rfl ArealUCore.ArealUK.chunk_3631 s32
  have s30 : leavesOK ctxLitU 242100000000 2 ((leaves.drop 7260).take 140) 61650000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 7262) rfl rfl ArealUCore.ArealUK.chunk_3630 s31
  have s29 : leavesOK ctxLitU 242050000000 2 ((leaves.drop 7258).take 142) 61650000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 7260) rfl rfl ArealUCore.ArealUK.chunk_3629 s30
  have s28 : leavesOK ctxLitU 242000000000 2 ((leaves.drop 7256).take 144) 61650000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 7258) rfl rfl ArealUCore.ArealUK.chunk_3628 s29
  have s27 : leavesOK ctxLitU 241950000000 2 ((leaves.drop 7254).take 146) 61650000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 7256) rfl rfl ArealUCore.ArealUK.chunk_3627 s28
  have s26 : leavesOK ctxLitU 241900000000 2 ((leaves.drop 7252).take 148) 61650000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 7254) rfl rfl ArealUCore.ArealUK.chunk_3626 s27
  have s25 : leavesOK ctxLitU 241850000000 2 ((leaves.drop 7250).take 150) 61650000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 7252) rfl rfl ArealUCore.ArealUK.chunk_3625 s26
  have s24 : leavesOK ctxLitU 120875000000 1 ((leaves.drop 7248).take 152) 61650000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 7250) rfl rfl ArealUCore.ArealUK.chunk_3624 s25
  have s23 : leavesOK ctxLitU 241700000000 2 ((leaves.drop 7246).take 154) 61650000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 7248) rfl rfl ArealUCore.ArealUK.chunk_3623 s24
  have s22 : leavesOK ctxLitU 241650000000 2 ((leaves.drop 7244).take 156) 61650000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 7246) rfl rfl ArealUCore.ArealUK.chunk_3622 s23
  have s21 : leavesOK ctxLitU 241600000000 2 ((leaves.drop 7242).take 158) 61650000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 7244) rfl rfl ArealUCore.ArealUK.chunk_3621 s22
  have s20 : leavesOK ctxLitU 241550000000 2 ((leaves.drop 7240).take 160) 61650000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 7242) rfl rfl ArealUCore.ArealUK.chunk_3620 s21
  have s19 : leavesOK ctxLitU 241500000000 2 ((leaves.drop 7238).take 162) 61650000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 7240) rfl rfl ArealUCore.ArealUK.chunk_3619 s20
  have s18 : leavesOK ctxLitU 241450000000 2 ((leaves.drop 7236).take 164) 61650000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 7238) rfl rfl ArealUCore.ArealUK.chunk_3618 s19
  have s17 : leavesOK ctxLitU 120675000000 1 ((leaves.drop 7234).take 166) 61650000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 7236) rfl rfl ArealUCore.ArealUK.chunk_3617 s18
  have s16 : leavesOK ctxLitU 241300000000 2 ((leaves.drop 7232).take 168) 61650000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 7234) rfl rfl ArealUCore.ArealUK.chunk_3616 s17
  have s15 : leavesOK ctxLitU 241250000000 2 ((leaves.drop 7230).take 170) 61650000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 7232) rfl rfl ArealUCore.ArealUK.chunk_3615 s16
  have s14 : leavesOK ctxLitU 241200000000 2 ((leaves.drop 7228).take 172) 61650000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 7230) rfl rfl ArealUCore.ArealUK.chunk_3614 s15
  have s13 : leavesOK ctxLitU 241150000000 2 ((leaves.drop 7226).take 174) 61650000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 7228) rfl rfl ArealUCore.ArealUK.chunk_3613 s14
  have s12 : leavesOK ctxLitU 241100000000 2 ((leaves.drop 7224).take 176) 61650000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 7226) rfl rfl ArealUCore.ArealUK.chunk_3612 s13
  have s11 : leavesOK ctxLitU 241050000000 2 ((leaves.drop 7222).take 178) 61650000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 7224) rfl rfl ArealUCore.ArealUK.chunk_3611 s12
  have s10 : leavesOK ctxLitU 120475000000 1 ((leaves.drop 7220).take 180) 61650000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 7222) rfl rfl ArealUCore.ArealUK.chunk_3610 s11
  have s9 : leavesOK ctxLitU 240900000000 2 ((leaves.drop 7218).take 182) 61650000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 7220) rfl rfl ArealUCore.ArealUK.chunk_3609 s10
  have s8 : leavesOK ctxLitU 240850000000 2 ((leaves.drop 7216).take 184) 61650000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 7218) rfl rfl ArealUCore.ArealUK.chunk_3608 s9
  have s7 : leavesOK ctxLitU 240800000000 2 ((leaves.drop 7214).take 186) 61650000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 7216) rfl rfl ArealUCore.ArealUK.chunk_3607 s8
  have s6 : leavesOK ctxLitU 240750000000 2 ((leaves.drop 7212).take 188) 61650000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 7214) rfl rfl ArealUCore.ArealUK.chunk_3606 s7
  have s5 : leavesOK ctxLitU 240700000000 2 ((leaves.drop 7210).take 190) 61650000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 7212) rfl rfl ArealUCore.ArealUK.chunk_3605 s6
  have s4 : leavesOK ctxLitU 240650000000 2 ((leaves.drop 7208).take 192) 61650000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 7210) rfl rfl ArealUCore.ArealUK.chunk_3604 s5
  have s3 : leavesOK ctxLitU 120275000000 1 ((leaves.drop 7206).take 194) 61650000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 7208) rfl rfl ArealUCore.ArealUK.chunk_3603 s4
  have s2 : leavesOK ctxLitU 240500000000 2 ((leaves.drop 7204).take 196) 61650000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 7206) rfl rfl ArealUCore.ArealUK.chunk_3602 s3
  have s1 : leavesOK ctxLitU 240450000000 2 ((leaves.drop 7202).take 198) 61650000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 7204) rfl rfl ArealUCore.ArealUK.chunk_3601 s2
  have s0 : leavesOK ctxLitU 240400000000 2 ((leaves.drop 7200).take 200) 61650000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 7202) rfl rfl ArealUCore.ArealUK.chunk_3600 s1
  exact s0

end Areal.UCert
