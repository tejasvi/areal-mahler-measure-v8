import ArealUK.Chunk7600
import ArealUK.Chunk7601
import ArealUK.Chunk7602
import ArealUK.Chunk7603
import ArealUK.Chunk7604
import ArealUK.Chunk7605
import ArealUK.Chunk7606
import ArealUK.Chunk7607
import ArealUK.Chunk7608
import ArealUK.Chunk7609
import ArealUK.Chunk7610
import ArealUK.Chunk7611
import ArealUK.Chunk7612
import ArealUK.Chunk7613
import ArealUK.Chunk7614
import ArealUK.Chunk7615
import ArealUK.Chunk7616
import ArealUK.Chunk7617
import ArealUK.Chunk7618
import ArealUK.Chunk7619
import ArealUK.Chunk7620
import ArealUK.Chunk7621
import ArealUK.Chunk7622
import ArealUK.Chunk7623
import ArealUK.Chunk7624
import ArealUK.Chunk7625
import ArealUK.Chunk7626
import ArealUK.Chunk7627
import ArealUK.Chunk7628
import ArealUK.Chunk7629
import ArealUK.Chunk7630
import ArealUK.Chunk7631
import ArealUK.Chunk7632
import ArealUK.Chunk7633
import ArealUK.Chunk7634
import ArealUK.Chunk7635
import ArealUK.Chunk7636
import ArealUK.Chunk7637
import ArealUK.Chunk7638
import ArealUK.Chunk7639
import ArealUK.Chunk7640
import ArealUK.Chunk7641
import ArealUK.Chunk7642
import ArealUK.Chunk7643
import ArealUK.Chunk7644
import ArealUK.Chunk7645
import ArealUK.Chunk7646
import ArealUK.Chunk7647
import ArealUK.Chunk7648
import ArealUK.Chunk7649
import ArealUK.Chunk7650
import ArealUK.Chunk7651
import ArealUK.Chunk7652
import ArealUK.Chunk7653
import ArealUK.Chunk7654
import ArealUK.Chunk7655
import ArealUK.Chunk7656
import ArealUK.Chunk7657
import ArealUK.Chunk7658
import ArealUK.Chunk7659
import ArealUK.Chunk7660
import ArealUK.Chunk7661
import ArealUK.Chunk7662
import ArealUK.Chunk7663
import ArealUK.Chunk7664
import ArealUK.Chunk7665
import ArealUK.Chunk7666
import ArealUK.Chunk7667
import ArealUK.Chunk7668
import ArealUK.Chunk7669
import ArealUK.Chunk7670
import ArealUK.Chunk7671
import ArealUK.Chunk7672
import ArealUK.Chunk7673
import ArealUK.Chunk7674
import ArealUK.Chunk7675
import ArealUK.Chunk7676
import ArealUK.Chunk7677
import ArealUK.Chunk7678
import ArealUK.Chunk7679
import ArealUK.Chunk7680
import ArealUK.Chunk7681
import ArealUK.Chunk7682
import ArealUK.Chunk7683
import ArealUK.Chunk7684
import ArealUK.Chunk7685
import ArealUK.Chunk7686
import ArealUK.Chunk7687
import ArealUK.Chunk7688
import ArealUK.Chunk7689
import ArealUK.Chunk7690
import ArealUK.Chunk7691
import ArealUK.Chunk7692
import ArealUK.Chunk7693
import ArealUK.Chunk7694
import ArealUK.Chunk7695
import ArealUK.Chunk7696
import ArealUK.Chunk7697
import ArealUK.Chunk7698
import ArealUK.Chunk7699
import Areal.UCert.LeavesKGen

/-! Group 76 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_76 : leavesOK ctxLitU 303950000000 1 ((leaves.drop 15200).take 200) 309150000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7699
  have s98 : leavesOK ctxLitU 309050000000 1 ((leaves.drop 15396).take 4) 309150000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 15398) rfl rfl ArealUCore.ArealUK.chunk_7698 s99
  have s97 : leavesOK ctxLitU 309000000000 1 ((leaves.drop 15394).take 6) 309150000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 15396) rfl rfl ArealUCore.ArealUK.chunk_7697 s98
  have s96 : leavesOK ctxLitU 308950000000 1 ((leaves.drop 15392).take 8) 309150000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 15394) rfl rfl ArealUCore.ArealUK.chunk_7696 s97
  have s95 : leavesOK ctxLitU 308900000000 1 ((leaves.drop 15390).take 10) 309150000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 15392) rfl rfl ArealUCore.ArealUK.chunk_7695 s96
  have s94 : leavesOK ctxLitU 308850000000 1 ((leaves.drop 15388).take 12) 309150000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 15390) rfl rfl ArealUCore.ArealUK.chunk_7694 s95
  have s93 : leavesOK ctxLitU 308800000000 1 ((leaves.drop 15386).take 14) 309150000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 15388) rfl rfl ArealUCore.ArealUK.chunk_7693 s94
  have s92 : leavesOK ctxLitU 308750000000 1 ((leaves.drop 15384).take 16) 309150000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 15386) rfl rfl ArealUCore.ArealUK.chunk_7692 s93
  have s91 : leavesOK ctxLitU 308700000000 1 ((leaves.drop 15382).take 18) 309150000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 15384) rfl rfl ArealUCore.ArealUK.chunk_7691 s92
  have s90 : leavesOK ctxLitU 308650000000 1 ((leaves.drop 15380).take 20) 309150000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 15382) rfl rfl ArealUCore.ArealUK.chunk_7690 s91
  have s89 : leavesOK ctxLitU 308600000000 1 ((leaves.drop 15378).take 22) 309150000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 15380) rfl rfl ArealUCore.ArealUK.chunk_7689 s90
  have s88 : leavesOK ctxLitU 308550000000 1 ((leaves.drop 15376).take 24) 309150000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 15378) rfl rfl ArealUCore.ArealUK.chunk_7688 s89
  have s87 : leavesOK ctxLitU 308500000000 1 ((leaves.drop 15374).take 26) 309150000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 15376) rfl rfl ArealUCore.ArealUK.chunk_7687 s88
  have s86 : leavesOK ctxLitU 308450000000 1 ((leaves.drop 15372).take 28) 309150000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 15374) rfl rfl ArealUCore.ArealUK.chunk_7686 s87
  have s85 : leavesOK ctxLitU 308400000000 1 ((leaves.drop 15370).take 30) 309150000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 15372) rfl rfl ArealUCore.ArealUK.chunk_7685 s86
  have s84 : leavesOK ctxLitU 308350000000 1 ((leaves.drop 15368).take 32) 309150000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 15370) rfl rfl ArealUCore.ArealUK.chunk_7684 s85
  have s83 : leavesOK ctxLitU 308300000000 1 ((leaves.drop 15366).take 34) 309150000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 15368) rfl rfl ArealUCore.ArealUK.chunk_7683 s84
  have s82 : leavesOK ctxLitU 308250000000 1 ((leaves.drop 15364).take 36) 309150000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 15366) rfl rfl ArealUCore.ArealUK.chunk_7682 s83
  have s81 : leavesOK ctxLitU 308200000000 1 ((leaves.drop 15362).take 38) 309150000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 15364) rfl rfl ArealUCore.ArealUK.chunk_7681 s82
  have s80 : leavesOK ctxLitU 308150000000 1 ((leaves.drop 15360).take 40) 309150000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 15362) rfl rfl ArealUCore.ArealUK.chunk_7680 s81
  have s79 : leavesOK ctxLitU 308100000000 1 ((leaves.drop 15358).take 42) 309150000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 15360) rfl rfl ArealUCore.ArealUK.chunk_7679 s80
  have s78 : leavesOK ctxLitU 308050000000 1 ((leaves.drop 15356).take 44) 309150000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 15358) rfl rfl ArealUCore.ArealUK.chunk_7678 s79
  have s77 : leavesOK ctxLitU 308000000000 1 ((leaves.drop 15354).take 46) 309150000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 15356) rfl rfl ArealUCore.ArealUK.chunk_7677 s78
  have s76 : leavesOK ctxLitU 307950000000 1 ((leaves.drop 15352).take 48) 309150000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 15354) rfl rfl ArealUCore.ArealUK.chunk_7676 s77
  have s75 : leavesOK ctxLitU 307875000000 1 ((leaves.drop 15350).take 50) 309150000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 15352) rfl rfl ArealUCore.ArealUK.chunk_7675 s76
  have s74 : leavesOK ctxLitU 307825000000 1 ((leaves.drop 15348).take 52) 309150000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 15350) rfl rfl ArealUCore.ArealUK.chunk_7674 s75
  have s73 : leavesOK ctxLitU 307775000000 1 ((leaves.drop 15346).take 54) 309150000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 15348) rfl rfl ArealUCore.ArealUK.chunk_7673 s74
  have s72 : leavesOK ctxLitU 307725000000 1 ((leaves.drop 15344).take 56) 309150000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 15346) rfl rfl ArealUCore.ArealUK.chunk_7672 s73
  have s71 : leavesOK ctxLitU 307675000000 1 ((leaves.drop 15342).take 58) 309150000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 15344) rfl rfl ArealUCore.ArealUK.chunk_7671 s72
  have s70 : leavesOK ctxLitU 307625000000 1 ((leaves.drop 15340).take 60) 309150000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 15342) rfl rfl ArealUCore.ArealUK.chunk_7670 s71
  have s69 : leavesOK ctxLitU 307575000000 1 ((leaves.drop 15338).take 62) 309150000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 15340) rfl rfl ArealUCore.ArealUK.chunk_7669 s70
  have s68 : leavesOK ctxLitU 307525000000 1 ((leaves.drop 15336).take 64) 309150000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 15338) rfl rfl ArealUCore.ArealUK.chunk_7668 s69
  have s67 : leavesOK ctxLitU 307475000000 1 ((leaves.drop 15334).take 66) 309150000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 15336) rfl rfl ArealUCore.ArealUK.chunk_7667 s68
  have s66 : leavesOK ctxLitU 307425000000 1 ((leaves.drop 15332).take 68) 309150000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 15334) rfl rfl ArealUCore.ArealUK.chunk_7666 s67
  have s65 : leavesOK ctxLitU 307375000000 1 ((leaves.drop 15330).take 70) 309150000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 15332) rfl rfl ArealUCore.ArealUK.chunk_7665 s66
  have s64 : leavesOK ctxLitU 307325000000 1 ((leaves.drop 15328).take 72) 309150000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 15330) rfl rfl ArealUCore.ArealUK.chunk_7664 s65
  have s63 : leavesOK ctxLitU 153625000000 0 ((leaves.drop 15326).take 74) 309150000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 15328) rfl rfl ArealUCore.ArealUK.chunk_7663 s64
  have s62 : leavesOK ctxLitU 307200000000 1 ((leaves.drop 15324).take 76) 309150000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 15326) rfl rfl ArealUCore.ArealUK.chunk_7662 s63
  have s61 : leavesOK ctxLitU 307150000000 1 ((leaves.drop 15322).take 78) 309150000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 15324) rfl rfl ArealUCore.ArealUK.chunk_7661 s62
  have s60 : leavesOK ctxLitU 307075000000 1 ((leaves.drop 15320).take 80) 309150000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 15322) rfl rfl ArealUCore.ArealUK.chunk_7660 s61
  have s59 : leavesOK ctxLitU 307025000000 1 ((leaves.drop 15318).take 82) 309150000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 15320) rfl rfl ArealUCore.ArealUK.chunk_7659 s60
  have s58 : leavesOK ctxLitU 306975000000 1 ((leaves.drop 15316).take 84) 309150000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 15318) rfl rfl ArealUCore.ArealUK.chunk_7658 s59
  have s57 : leavesOK ctxLitU 306925000000 1 ((leaves.drop 15314).take 86) 309150000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 15316) rfl rfl ArealUCore.ArealUK.chunk_7657 s58
  have s56 : leavesOK ctxLitU 306875000000 1 ((leaves.drop 15312).take 88) 309150000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 15314) rfl rfl ArealUCore.ArealUK.chunk_7656 s57
  have s55 : leavesOK ctxLitU 306825000000 1 ((leaves.drop 15310).take 90) 309150000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 15312) rfl rfl ArealUCore.ArealUK.chunk_7655 s56
  have s54 : leavesOK ctxLitU 306775000000 1 ((leaves.drop 15308).take 92) 309150000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 15310) rfl rfl ArealUCore.ArealUK.chunk_7654 s55
  have s53 : leavesOK ctxLitU 306725000000 1 ((leaves.drop 15306).take 94) 309150000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 15308) rfl rfl ArealUCore.ArealUK.chunk_7653 s54
  have s52 : leavesOK ctxLitU 306675000000 1 ((leaves.drop 15304).take 96) 309150000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 15306) rfl rfl ArealUCore.ArealUK.chunk_7652 s53
  have s51 : leavesOK ctxLitU 306625000000 1 ((leaves.drop 15302).take 98) 309150000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 15304) rfl rfl ArealUCore.ArealUK.chunk_7651 s52
  have s50 : leavesOK ctxLitU 306575000000 1 ((leaves.drop 15300).take 100) 309150000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 15302) rfl rfl ArealUCore.ArealUK.chunk_7650 s51
  have s49 : leavesOK ctxLitU 306525000000 1 ((leaves.drop 15298).take 102) 309150000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 15300) rfl rfl ArealUCore.ArealUK.chunk_7649 s50
  have s48 : leavesOK ctxLitU 306475000000 1 ((leaves.drop 15296).take 104) 309150000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 15298) rfl rfl ArealUCore.ArealUK.chunk_7648 s49
  have s47 : leavesOK ctxLitU 306425000000 1 ((leaves.drop 15294).take 106) 309150000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 15296) rfl rfl ArealUCore.ArealUK.chunk_7647 s48
  have s46 : leavesOK ctxLitU 306375000000 1 ((leaves.drop 15292).take 108) 309150000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 15294) rfl rfl ArealUCore.ArealUK.chunk_7646 s47
  have s45 : leavesOK ctxLitU 306325000000 1 ((leaves.drop 15290).take 110) 309150000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 15292) rfl rfl ArealUCore.ArealUK.chunk_7645 s46
  have s44 : leavesOK ctxLitU 306275000000 1 ((leaves.drop 15288).take 112) 309150000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 15290) rfl rfl ArealUCore.ArealUK.chunk_7644 s45
  have s43 : leavesOK ctxLitU 306225000000 1 ((leaves.drop 15286).take 114) 309150000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 15288) rfl rfl ArealUCore.ArealUK.chunk_7643 s44
  have s42 : leavesOK ctxLitU 306175000000 1 ((leaves.drop 15284).take 116) 309150000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 15286) rfl rfl ArealUCore.ArealUK.chunk_7642 s43
  have s41 : leavesOK ctxLitU 153050000000 0 ((leaves.drop 15282).take 118) 309150000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 15284) rfl rfl ArealUCore.ArealUK.chunk_7641 s42
  have s40 : leavesOK ctxLitU 306050000000 1 ((leaves.drop 15280).take 120) 309150000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 15282) rfl rfl ArealUCore.ArealUK.chunk_7640 s41
  have s39 : leavesOK ctxLitU 306000000000 1 ((leaves.drop 15278).take 122) 309150000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 15280) rfl rfl ArealUCore.ArealUK.chunk_7639 s40
  have s38 : leavesOK ctxLitU 305950000000 1 ((leaves.drop 15276).take 124) 309150000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 15278) rfl rfl ArealUCore.ArealUK.chunk_7638 s39
  have s37 : leavesOK ctxLitU 305875000000 1 ((leaves.drop 15274).take 126) 309150000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 15276) rfl rfl ArealUCore.ArealUK.chunk_7637 s38
  have s36 : leavesOK ctxLitU 305825000000 1 ((leaves.drop 15272).take 128) 309150000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 15274) rfl rfl ArealUCore.ArealUK.chunk_7636 s37
  have s35 : leavesOK ctxLitU 305775000000 1 ((leaves.drop 15270).take 130) 309150000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 15272) rfl rfl ArealUCore.ArealUK.chunk_7635 s36
  have s34 : leavesOK ctxLitU 152850000000 0 ((leaves.drop 15268).take 132) 309150000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 15270) rfl rfl ArealUCore.ArealUK.chunk_7634 s35
  have s33 : leavesOK ctxLitU 305650000000 1 ((leaves.drop 15266).take 134) 309150000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 15268) rfl rfl ArealUCore.ArealUK.chunk_7633 s34
  have s32 : leavesOK ctxLitU 305600000000 1 ((leaves.drop 15264).take 136) 309150000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 15266) rfl rfl ArealUCore.ArealUK.chunk_7632 s33
  have s31 : leavesOK ctxLitU 305550000000 1 ((leaves.drop 15262).take 138) 309150000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 15264) rfl rfl ArealUCore.ArealUK.chunk_7631 s32
  have s30 : leavesOK ctxLitU 305500000000 1 ((leaves.drop 15260).take 140) 309150000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 15262) rfl rfl ArealUCore.ArealUK.chunk_7630 s31
  have s29 : leavesOK ctxLitU 305425000000 1 ((leaves.drop 15258).take 142) 309150000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 15260) rfl rfl ArealUCore.ArealUK.chunk_7629 s30
  have s28 : leavesOK ctxLitU 305375000000 1 ((leaves.drop 15256).take 144) 309150000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 15258) rfl rfl ArealUCore.ArealUK.chunk_7628 s29
  have s27 : leavesOK ctxLitU 305325000000 1 ((leaves.drop 15254).take 146) 309150000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 15256) rfl rfl ArealUCore.ArealUK.chunk_7627 s28
  have s26 : leavesOK ctxLitU 305275000000 1 ((leaves.drop 15252).take 148) 309150000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 15254) rfl rfl ArealUCore.ArealUK.chunk_7626 s27
  have s25 : leavesOK ctxLitU 305225000000 1 ((leaves.drop 15250).take 150) 309150000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 15252) rfl rfl ArealUCore.ArealUK.chunk_7625 s26
  have s24 : leavesOK ctxLitU 305175000000 1 ((leaves.drop 15248).take 152) 309150000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 15250) rfl rfl ArealUCore.ArealUK.chunk_7624 s25
  have s23 : leavesOK ctxLitU 305125000000 1 ((leaves.drop 15246).take 154) 309150000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 15248) rfl rfl ArealUCore.ArealUK.chunk_7623 s24
  have s22 : leavesOK ctxLitU 305075000000 1 ((leaves.drop 15244).take 156) 309150000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 15246) rfl rfl ArealUCore.ArealUK.chunk_7622 s23
  have s21 : leavesOK ctxLitU 305025000000 1 ((leaves.drop 15242).take 158) 309150000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 15244) rfl rfl ArealUCore.ArealUK.chunk_7621 s22
  have s20 : leavesOK ctxLitU 304975000000 1 ((leaves.drop 15240).take 160) 309150000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 15242) rfl rfl ArealUCore.ArealUK.chunk_7620 s21
  have s19 : leavesOK ctxLitU 304925000000 1 ((leaves.drop 15238).take 162) 309150000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 15240) rfl rfl ArealUCore.ArealUK.chunk_7619 s20
  have s18 : leavesOK ctxLitU 152425000000 0 ((leaves.drop 15236).take 164) 309150000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 15238) rfl rfl ArealUCore.ArealUK.chunk_7618 s19
  have s17 : leavesOK ctxLitU 304800000000 1 ((leaves.drop 15234).take 166) 309150000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 15236) rfl rfl ArealUCore.ArealUK.chunk_7617 s18
  have s16 : leavesOK ctxLitU 304750000000 1 ((leaves.drop 15232).take 168) 309150000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 15234) rfl rfl ArealUCore.ArealUK.chunk_7616 s17
  have s15 : leavesOK ctxLitU 304700000000 1 ((leaves.drop 15230).take 170) 309150000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 15232) rfl rfl ArealUCore.ArealUK.chunk_7615 s16
  have s14 : leavesOK ctxLitU 304650000000 1 ((leaves.drop 15228).take 172) 309150000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 15230) rfl rfl ArealUCore.ArealUK.chunk_7614 s15
  have s13 : leavesOK ctxLitU 304600000000 1 ((leaves.drop 15226).take 174) 309150000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 15228) rfl rfl ArealUCore.ArealUK.chunk_7613 s14
  have s12 : leavesOK ctxLitU 304550000000 1 ((leaves.drop 15224).take 176) 309150000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 15226) rfl rfl ArealUCore.ArealUK.chunk_7612 s13
  have s11 : leavesOK ctxLitU 304500000000 1 ((leaves.drop 15222).take 178) 309150000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 15224) rfl rfl ArealUCore.ArealUK.chunk_7611 s12
  have s10 : leavesOK ctxLitU 304450000000 1 ((leaves.drop 15220).take 180) 309150000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 15222) rfl rfl ArealUCore.ArealUK.chunk_7610 s11
  have s9 : leavesOK ctxLitU 304400000000 1 ((leaves.drop 15218).take 182) 309150000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 15220) rfl rfl ArealUCore.ArealUK.chunk_7609 s10
  have s8 : leavesOK ctxLitU 304350000000 1 ((leaves.drop 15216).take 184) 309150000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 15218) rfl rfl ArealUCore.ArealUK.chunk_7608 s9
  have s7 : leavesOK ctxLitU 304300000000 1 ((leaves.drop 15214).take 186) 309150000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 15216) rfl rfl ArealUCore.ArealUK.chunk_7607 s8
  have s6 : leavesOK ctxLitU 304250000000 1 ((leaves.drop 15212).take 188) 309150000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 15214) rfl rfl ArealUCore.ArealUK.chunk_7606 s7
  have s5 : leavesOK ctxLitU 304200000000 1 ((leaves.drop 15210).take 190) 309150000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 15212) rfl rfl ArealUCore.ArealUK.chunk_7605 s6
  have s4 : leavesOK ctxLitU 304150000000 1 ((leaves.drop 15208).take 192) 309150000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 15210) rfl rfl ArealUCore.ArealUK.chunk_7604 s5
  have s3 : leavesOK ctxLitU 304100000000 1 ((leaves.drop 15206).take 194) 309150000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 15208) rfl rfl ArealUCore.ArealUK.chunk_7603 s4
  have s2 : leavesOK ctxLitU 304050000000 1 ((leaves.drop 15204).take 196) 309150000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 15206) rfl rfl ArealUCore.ArealUK.chunk_7602 s3
  have s1 : leavesOK ctxLitU 304000000000 1 ((leaves.drop 15202).take 198) 309150000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 15204) rfl rfl ArealUCore.ArealUK.chunk_7601 s2
  have s0 : leavesOK ctxLitU 303950000000 1 ((leaves.drop 15200).take 200) 309150000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 15202) rfl rfl ArealUCore.ArealUK.chunk_7600 s1
  exact s0

end Areal.UCert
