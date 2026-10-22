import ArealUK.Chunk7700
import ArealUK.Chunk7701
import ArealUK.Chunk7702
import ArealUK.Chunk7703
import ArealUK.Chunk7704
import ArealUK.Chunk7705
import ArealUK.Chunk7706
import ArealUK.Chunk7707
import ArealUK.Chunk7708
import ArealUK.Chunk7709
import ArealUK.Chunk7710
import ArealUK.Chunk7711
import ArealUK.Chunk7712
import ArealUK.Chunk7713
import ArealUK.Chunk7714
import ArealUK.Chunk7715
import ArealUK.Chunk7716
import ArealUK.Chunk7717
import ArealUK.Chunk7718
import ArealUK.Chunk7719
import ArealUK.Chunk7720
import ArealUK.Chunk7721
import ArealUK.Chunk7722
import ArealUK.Chunk7723
import ArealUK.Chunk7724
import ArealUK.Chunk7725
import ArealUK.Chunk7726
import ArealUK.Chunk7727
import ArealUK.Chunk7728
import ArealUK.Chunk7729
import ArealUK.Chunk7730
import ArealUK.Chunk7731
import ArealUK.Chunk7732
import ArealUK.Chunk7733
import ArealUK.Chunk7734
import ArealUK.Chunk7735
import ArealUK.Chunk7736
import ArealUK.Chunk7737
import ArealUK.Chunk7738
import ArealUK.Chunk7739
import ArealUK.Chunk7740
import ArealUK.Chunk7741
import ArealUK.Chunk7742
import ArealUK.Chunk7743
import ArealUK.Chunk7744
import ArealUK.Chunk7745
import ArealUK.Chunk7746
import ArealUK.Chunk7747
import ArealUK.Chunk7748
import ArealUK.Chunk7749
import ArealUK.Chunk7750
import ArealUK.Chunk7751
import ArealUK.Chunk7752
import ArealUK.Chunk7753
import ArealUK.Chunk7754
import ArealUK.Chunk7755
import ArealUK.Chunk7756
import ArealUK.Chunk7757
import ArealUK.Chunk7758
import ArealUK.Chunk7759
import ArealUK.Chunk7760
import ArealUK.Chunk7761
import ArealUK.Chunk7762
import ArealUK.Chunk7763
import ArealUK.Chunk7764
import ArealUK.Chunk7765
import ArealUK.Chunk7766
import ArealUK.Chunk7767
import ArealUK.Chunk7768
import ArealUK.Chunk7769
import ArealUK.Chunk7770
import ArealUK.Chunk7771
import ArealUK.Chunk7772
import ArealUK.Chunk7773
import ArealUK.Chunk7774
import ArealUK.Chunk7775
import ArealUK.Chunk7776
import ArealUK.Chunk7777
import ArealUK.Chunk7778
import ArealUK.Chunk7779
import ArealUK.Chunk7780
import ArealUK.Chunk7781
import ArealUK.Chunk7782
import ArealUK.Chunk7783
import ArealUK.Chunk7784
import ArealUK.Chunk7785
import ArealUK.Chunk7786
import ArealUK.Chunk7787
import ArealUK.Chunk7788
import ArealUK.Chunk7789
import ArealUK.Chunk7790
import ArealUK.Chunk7791
import ArealUK.Chunk7792
import ArealUK.Chunk7793
import ArealUK.Chunk7794
import ArealUK.Chunk7795
import ArealUK.Chunk7796
import ArealUK.Chunk7797
import ArealUK.Chunk7798
import ArealUK.Chunk7799
import Areal.UCert.LeavesKGen

/-! Group 77 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_77 : leavesOK ctxLitU 309150000000 1 ((leaves.drop 15400).take 200) 314425000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7799
  have s98 : leavesOK ctxLitU 314325000000 1 ((leaves.drop 15596).take 4) 314425000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 15598) rfl rfl ArealUCore.ArealUK.chunk_7798 s99
  have s97 : leavesOK ctxLitU 157125000000 0 ((leaves.drop 15594).take 6) 314425000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 15596) rfl rfl ArealUCore.ArealUK.chunk_7797 s98
  have s96 : leavesOK ctxLitU 314200000000 1 ((leaves.drop 15592).take 8) 314425000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 15594) rfl rfl ArealUCore.ArealUK.chunk_7796 s97
  have s95 : leavesOK ctxLitU 314150000000 1 ((leaves.drop 15590).take 10) 314425000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 15592) rfl rfl ArealUCore.ArealUK.chunk_7795 s96
  have s94 : leavesOK ctxLitU 157025000000 0 ((leaves.drop 15588).take 12) 314425000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 15590) rfl rfl ArealUCore.ArealUK.chunk_7794 s95
  have s93 : leavesOK ctxLitU 314000000000 1 ((leaves.drop 15586).take 14) 314425000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 15588) rfl rfl ArealUCore.ArealUK.chunk_7793 s94
  have s92 : leavesOK ctxLitU 313950000000 1 ((leaves.drop 15584).take 16) 314425000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 15586) rfl rfl ArealUCore.ArealUK.chunk_7792 s93
  have s91 : leavesOK ctxLitU 313875000000 1 ((leaves.drop 15582).take 18) 314425000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 15584) rfl rfl ArealUCore.ArealUK.chunk_7791 s92
  have s90 : leavesOK ctxLitU 313825000000 1 ((leaves.drop 15580).take 20) 314425000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 15582) rfl rfl ArealUCore.ArealUK.chunk_7790 s91
  have s89 : leavesOK ctxLitU 313775000000 1 ((leaves.drop 15578).take 22) 314425000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 15580) rfl rfl ArealUCore.ArealUK.chunk_7789 s90
  have s88 : leavesOK ctxLitU 313725000000 1 ((leaves.drop 15576).take 24) 314425000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 15578) rfl rfl ArealUCore.ArealUK.chunk_7788 s89
  have s87 : leavesOK ctxLitU 313675000000 1 ((leaves.drop 15574).take 26) 314425000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 15576) rfl rfl ArealUCore.ArealUK.chunk_7787 s88
  have s86 : leavesOK ctxLitU 313625000000 1 ((leaves.drop 15572).take 28) 314425000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 15574) rfl rfl ArealUCore.ArealUK.chunk_7786 s87
  have s85 : leavesOK ctxLitU 313575000000 1 ((leaves.drop 15570).take 30) 314425000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 15572) rfl rfl ArealUCore.ArealUK.chunk_7785 s86
  have s84 : leavesOK ctxLitU 313525000000 1 ((leaves.drop 15568).take 32) 314425000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 15570) rfl rfl ArealUCore.ArealUK.chunk_7784 s85
  have s83 : leavesOK ctxLitU 156725000000 0 ((leaves.drop 15566).take 34) 314425000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 15568) rfl rfl ArealUCore.ArealUK.chunk_7783 s84
  have s82 : leavesOK ctxLitU 313400000000 1 ((leaves.drop 15564).take 36) 314425000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 15566) rfl rfl ArealUCore.ArealUK.chunk_7782 s83
  have s81 : leavesOK ctxLitU 313350000000 1 ((leaves.drop 15562).take 38) 314425000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 15564) rfl rfl ArealUCore.ArealUK.chunk_7781 s82
  have s80 : leavesOK ctxLitU 313300000000 1 ((leaves.drop 15560).take 40) 314425000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 15562) rfl rfl ArealUCore.ArealUK.chunk_7780 s81
  have s79 : leavesOK ctxLitU 313225000000 1 ((leaves.drop 15558).take 42) 314425000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 15560) rfl rfl ArealUCore.ArealUK.chunk_7779 s80
  have s78 : leavesOK ctxLitU 313175000000 1 ((leaves.drop 15556).take 44) 314425000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 15558) rfl rfl ArealUCore.ArealUK.chunk_7778 s79
  have s77 : leavesOK ctxLitU 313125000000 1 ((leaves.drop 15554).take 46) 314425000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 15556) rfl rfl ArealUCore.ArealUK.chunk_7777 s78
  have s76 : leavesOK ctxLitU 313075000000 1 ((leaves.drop 15552).take 48) 314425000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 15554) rfl rfl ArealUCore.ArealUK.chunk_7776 s77
  have s75 : leavesOK ctxLitU 313025000000 1 ((leaves.drop 15550).take 50) 314425000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 15552) rfl rfl ArealUCore.ArealUK.chunk_7775 s76
  have s74 : leavesOK ctxLitU 312975000000 1 ((leaves.drop 15548).take 52) 314425000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 15550) rfl rfl ArealUCore.ArealUK.chunk_7774 s75
  have s73 : leavesOK ctxLitU 312925000000 1 ((leaves.drop 15546).take 54) 314425000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 15548) rfl rfl ArealUCore.ArealUK.chunk_7773 s74
  have s72 : leavesOK ctxLitU 312875000000 1 ((leaves.drop 15544).take 56) 314425000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 15546) rfl rfl ArealUCore.ArealUK.chunk_7772 s73
  have s71 : leavesOK ctxLitU 312825000000 1 ((leaves.drop 15542).take 58) 314425000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 15544) rfl rfl ArealUCore.ArealUK.chunk_7771 s72
  have s70 : leavesOK ctxLitU 312775000000 1 ((leaves.drop 15540).take 60) 314425000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 15542) rfl rfl ArealUCore.ArealUK.chunk_7770 s71
  have s69 : leavesOK ctxLitU 312725000000 1 ((leaves.drop 15538).take 62) 314425000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 15540) rfl rfl ArealUCore.ArealUK.chunk_7769 s70
  have s68 : leavesOK ctxLitU 312675000000 1 ((leaves.drop 15536).take 64) 314425000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 15538) rfl rfl ArealUCore.ArealUK.chunk_7768 s69
  have s67 : leavesOK ctxLitU 312625000000 1 ((leaves.drop 15534).take 66) 314425000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 15536) rfl rfl ArealUCore.ArealUK.chunk_7767 s68
  have s66 : leavesOK ctxLitU 312575000000 1 ((leaves.drop 15532).take 68) 314425000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 15534) rfl rfl ArealUCore.ArealUK.chunk_7766 s67
  have s65 : leavesOK ctxLitU 156250000000 0 ((leaves.drop 15530).take 70) 314425000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 15532) rfl rfl ArealUCore.ArealUK.chunk_7765 s66
  have s64 : leavesOK ctxLitU 312450000000 1 ((leaves.drop 15528).take 72) 314425000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 15530) rfl rfl ArealUCore.ArealUK.chunk_7764 s65
  have s63 : leavesOK ctxLitU 312400000000 1 ((leaves.drop 15526).take 74) 314425000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 15528) rfl rfl ArealUCore.ArealUK.chunk_7763 s64
  have s62 : leavesOK ctxLitU 312350000000 1 ((leaves.drop 15524).take 76) 314425000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 15526) rfl rfl ArealUCore.ArealUK.chunk_7762 s63
  have s61 : leavesOK ctxLitU 312300000000 1 ((leaves.drop 15522).take 78) 314425000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 15524) rfl rfl ArealUCore.ArealUK.chunk_7761 s62
  have s60 : leavesOK ctxLitU 312250000000 1 ((leaves.drop 15520).take 80) 314425000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 15522) rfl rfl ArealUCore.ArealUK.chunk_7760 s61
  have s59 : leavesOK ctxLitU 312200000000 1 ((leaves.drop 15518).take 82) 314425000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 15520) rfl rfl ArealUCore.ArealUK.chunk_7759 s60
  have s58 : leavesOK ctxLitU 312150000000 1 ((leaves.drop 15516).take 84) 314425000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 15518) rfl rfl ArealUCore.ArealUK.chunk_7758 s59
  have s57 : leavesOK ctxLitU 312100000000 1 ((leaves.drop 15514).take 86) 314425000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 15516) rfl rfl ArealUCore.ArealUK.chunk_7757 s58
  have s56 : leavesOK ctxLitU 312025000000 1 ((leaves.drop 15512).take 88) 314425000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 15514) rfl rfl ArealUCore.ArealUK.chunk_7756 s57
  have s55 : leavesOK ctxLitU 311975000000 1 ((leaves.drop 15510).take 90) 314425000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 15512) rfl rfl ArealUCore.ArealUK.chunk_7755 s56
  have s54 : leavesOK ctxLitU 311925000000 1 ((leaves.drop 15508).take 92) 314425000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 15510) rfl rfl ArealUCore.ArealUK.chunk_7754 s55
  have s53 : leavesOK ctxLitU 155925000000 0 ((leaves.drop 15506).take 94) 314425000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 15508) rfl rfl ArealUCore.ArealUK.chunk_7753 s54
  have s52 : leavesOK ctxLitU 311800000000 1 ((leaves.drop 15504).take 96) 314425000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 15506) rfl rfl ArealUCore.ArealUK.chunk_7752 s53
  have s51 : leavesOK ctxLitU 311750000000 1 ((leaves.drop 15502).take 98) 314425000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 15504) rfl rfl ArealUCore.ArealUK.chunk_7751 s52
  have s50 : leavesOK ctxLitU 311675000000 1 ((leaves.drop 15500).take 100) 314425000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 15502) rfl rfl ArealUCore.ArealUK.chunk_7750 s51
  have s49 : leavesOK ctxLitU 311625000000 1 ((leaves.drop 15498).take 102) 314425000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 15500) rfl rfl ArealUCore.ArealUK.chunk_7749 s50
  have s48 : leavesOK ctxLitU 311575000000 1 ((leaves.drop 15496).take 104) 314425000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 15498) rfl rfl ArealUCore.ArealUK.chunk_7748 s49
  have s47 : leavesOK ctxLitU 311525000000 1 ((leaves.drop 15494).take 106) 314425000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 15496) rfl rfl ArealUCore.ArealUK.chunk_7747 s48
  have s46 : leavesOK ctxLitU 311475000000 1 ((leaves.drop 15492).take 108) 314425000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 15494) rfl rfl ArealUCore.ArealUK.chunk_7746 s47
  have s45 : leavesOK ctxLitU 311425000000 1 ((leaves.drop 15490).take 110) 314425000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 15492) rfl rfl ArealUCore.ArealUK.chunk_7745 s46
  have s44 : leavesOK ctxLitU 311375000000 1 ((leaves.drop 15488).take 112) 314425000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 15490) rfl rfl ArealUCore.ArealUK.chunk_7744 s45
  have s43 : leavesOK ctxLitU 311325000000 1 ((leaves.drop 15486).take 114) 314425000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 15488) rfl rfl ArealUCore.ArealUK.chunk_7743 s44
  have s42 : leavesOK ctxLitU 311275000000 1 ((leaves.drop 15484).take 116) 314425000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 15486) rfl rfl ArealUCore.ArealUK.chunk_7742 s43
  have s41 : leavesOK ctxLitU 311225000000 1 ((leaves.drop 15482).take 118) 314425000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 15484) rfl rfl ArealUCore.ArealUK.chunk_7741 s42
  have s40 : leavesOK ctxLitU 311175000000 1 ((leaves.drop 15480).take 120) 314425000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 15482) rfl rfl ArealUCore.ArealUK.chunk_7740 s41
  have s39 : leavesOK ctxLitU 311125000000 1 ((leaves.drop 15478).take 122) 314425000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 15480) rfl rfl ArealUCore.ArealUK.chunk_7739 s40
  have s38 : leavesOK ctxLitU 155525000000 0 ((leaves.drop 15476).take 124) 314425000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 15478) rfl rfl ArealUCore.ArealUK.chunk_7738 s39
  have s37 : leavesOK ctxLitU 311000000000 1 ((leaves.drop 15474).take 126) 314425000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 15476) rfl rfl ArealUCore.ArealUK.chunk_7737 s38
  have s36 : leavesOK ctxLitU 310950000000 1 ((leaves.drop 15472).take 128) 314425000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 15474) rfl rfl ArealUCore.ArealUK.chunk_7736 s37
  have s35 : leavesOK ctxLitU 310900000000 1 ((leaves.drop 15470).take 130) 314425000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 15472) rfl rfl ArealUCore.ArealUK.chunk_7735 s36
  have s34 : leavesOK ctxLitU 310850000000 1 ((leaves.drop 15468).take 132) 314425000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 15470) rfl rfl ArealUCore.ArealUK.chunk_7734 s35
  have s33 : leavesOK ctxLitU 310800000000 1 ((leaves.drop 15466).take 134) 314425000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 15468) rfl rfl ArealUCore.ArealUK.chunk_7733 s34
  have s32 : leavesOK ctxLitU 310750000000 1 ((leaves.drop 15464).take 136) 314425000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 15466) rfl rfl ArealUCore.ArealUK.chunk_7732 s33
  have s31 : leavesOK ctxLitU 310700000000 1 ((leaves.drop 15462).take 138) 314425000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 15464) rfl rfl ArealUCore.ArealUK.chunk_7731 s32
  have s30 : leavesOK ctxLitU 310650000000 1 ((leaves.drop 15460).take 140) 314425000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 15462) rfl rfl ArealUCore.ArealUK.chunk_7730 s31
  have s29 : leavesOK ctxLitU 310600000000 1 ((leaves.drop 15458).take 142) 314425000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 15460) rfl rfl ArealUCore.ArealUK.chunk_7729 s30
  have s28 : leavesOK ctxLitU 310550000000 1 ((leaves.drop 15456).take 144) 314425000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 15458) rfl rfl ArealUCore.ArealUK.chunk_7728 s29
  have s27 : leavesOK ctxLitU 310500000000 1 ((leaves.drop 15454).take 146) 314425000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 15456) rfl rfl ArealUCore.ArealUK.chunk_7727 s28
  have s26 : leavesOK ctxLitU 310450000000 1 ((leaves.drop 15452).take 148) 314425000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 15454) rfl rfl ArealUCore.ArealUK.chunk_7726 s27
  have s25 : leavesOK ctxLitU 310400000000 1 ((leaves.drop 15450).take 150) 314425000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 15452) rfl rfl ArealUCore.ArealUK.chunk_7725 s26
  have s24 : leavesOK ctxLitU 310350000000 1 ((leaves.drop 15448).take 152) 314425000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 15450) rfl rfl ArealUCore.ArealUK.chunk_7724 s25
  have s23 : leavesOK ctxLitU 310300000000 1 ((leaves.drop 15446).take 154) 314425000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 15448) rfl rfl ArealUCore.ArealUK.chunk_7723 s24
  have s22 : leavesOK ctxLitU 310250000000 1 ((leaves.drop 15444).take 156) 314425000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 15446) rfl rfl ArealUCore.ArealUK.chunk_7722 s23
  have s21 : leavesOK ctxLitU 310200000000 1 ((leaves.drop 15442).take 158) 314425000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 15444) rfl rfl ArealUCore.ArealUK.chunk_7721 s22
  have s20 : leavesOK ctxLitU 310150000000 1 ((leaves.drop 15440).take 160) 314425000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 15442) rfl rfl ArealUCore.ArealUK.chunk_7720 s21
  have s19 : leavesOK ctxLitU 310100000000 1 ((leaves.drop 15438).take 162) 314425000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 15440) rfl rfl ArealUCore.ArealUK.chunk_7719 s20
  have s18 : leavesOK ctxLitU 310050000000 1 ((leaves.drop 15436).take 164) 314425000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 15438) rfl rfl ArealUCore.ArealUK.chunk_7718 s19
  have s17 : leavesOK ctxLitU 310000000000 1 ((leaves.drop 15434).take 166) 314425000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 15436) rfl rfl ArealUCore.ArealUK.chunk_7717 s18
  have s16 : leavesOK ctxLitU 309950000000 1 ((leaves.drop 15432).take 168) 314425000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 15434) rfl rfl ArealUCore.ArealUK.chunk_7716 s17
  have s15 : leavesOK ctxLitU 309900000000 1 ((leaves.drop 15430).take 170) 314425000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 15432) rfl rfl ArealUCore.ArealUK.chunk_7715 s16
  have s14 : leavesOK ctxLitU 309850000000 1 ((leaves.drop 15428).take 172) 314425000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 15430) rfl rfl ArealUCore.ArealUK.chunk_7714 s15
  have s13 : leavesOK ctxLitU 309800000000 1 ((leaves.drop 15426).take 174) 314425000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 15428) rfl rfl ArealUCore.ArealUK.chunk_7713 s14
  have s12 : leavesOK ctxLitU 309750000000 1 ((leaves.drop 15424).take 176) 314425000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 15426) rfl rfl ArealUCore.ArealUK.chunk_7712 s13
  have s11 : leavesOK ctxLitU 309700000000 1 ((leaves.drop 15422).take 178) 314425000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 15424) rfl rfl ArealUCore.ArealUK.chunk_7711 s12
  have s10 : leavesOK ctxLitU 309650000000 1 ((leaves.drop 15420).take 180) 314425000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 15422) rfl rfl ArealUCore.ArealUK.chunk_7710 s11
  have s9 : leavesOK ctxLitU 309600000000 1 ((leaves.drop 15418).take 182) 314425000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 15420) rfl rfl ArealUCore.ArealUK.chunk_7709 s10
  have s8 : leavesOK ctxLitU 309550000000 1 ((leaves.drop 15416).take 184) 314425000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 15418) rfl rfl ArealUCore.ArealUK.chunk_7708 s9
  have s7 : leavesOK ctxLitU 309500000000 1 ((leaves.drop 15414).take 186) 314425000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 15416) rfl rfl ArealUCore.ArealUK.chunk_7707 s8
  have s6 : leavesOK ctxLitU 309450000000 1 ((leaves.drop 15412).take 188) 314425000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 15414) rfl rfl ArealUCore.ArealUK.chunk_7706 s7
  have s5 : leavesOK ctxLitU 309400000000 1 ((leaves.drop 15410).take 190) 314425000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 15412) rfl rfl ArealUCore.ArealUK.chunk_7705 s6
  have s4 : leavesOK ctxLitU 309350000000 1 ((leaves.drop 15408).take 192) 314425000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 15410) rfl rfl ArealUCore.ArealUK.chunk_7704 s5
  have s3 : leavesOK ctxLitU 309300000000 1 ((leaves.drop 15406).take 194) 314425000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 15408) rfl rfl ArealUCore.ArealUK.chunk_7703 s4
  have s2 : leavesOK ctxLitU 309250000000 1 ((leaves.drop 15404).take 196) 314425000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 15406) rfl rfl ArealUCore.ArealUK.chunk_7702 s3
  have s1 : leavesOK ctxLitU 309200000000 1 ((leaves.drop 15402).take 198) 314425000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 15404) rfl rfl ArealUCore.ArealUK.chunk_7701 s2
  have s0 : leavesOK ctxLitU 309150000000 1 ((leaves.drop 15400).take 200) 314425000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 15402) rfl rfl ArealUCore.ArealUK.chunk_7700 s1
  exact s0

end Areal.UCert
