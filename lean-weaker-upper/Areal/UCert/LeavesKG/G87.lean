import ArealUK.Chunk8700
import ArealUK.Chunk8701
import ArealUK.Chunk8702
import ArealUK.Chunk8703
import ArealUK.Chunk8704
import ArealUK.Chunk8705
import ArealUK.Chunk8706
import ArealUK.Chunk8707
import ArealUK.Chunk8708
import ArealUK.Chunk8709
import ArealUK.Chunk8710
import ArealUK.Chunk8711
import ArealUK.Chunk8712
import ArealUK.Chunk8713
import ArealUK.Chunk8714
import ArealUK.Chunk8715
import ArealUK.Chunk8716
import ArealUK.Chunk8717
import ArealUK.Chunk8718
import ArealUK.Chunk8719
import ArealUK.Chunk8720
import ArealUK.Chunk8721
import ArealUK.Chunk8722
import ArealUK.Chunk8723
import ArealUK.Chunk8724
import ArealUK.Chunk8725
import ArealUK.Chunk8726
import ArealUK.Chunk8727
import ArealUK.Chunk8728
import ArealUK.Chunk8729
import ArealUK.Chunk8730
import ArealUK.Chunk8731
import ArealUK.Chunk8732
import ArealUK.Chunk8733
import ArealUK.Chunk8734
import ArealUK.Chunk8735
import ArealUK.Chunk8736
import ArealUK.Chunk8737
import ArealUK.Chunk8738
import ArealUK.Chunk8739
import ArealUK.Chunk8740
import ArealUK.Chunk8741
import ArealUK.Chunk8742
import ArealUK.Chunk8743
import ArealUK.Chunk8744
import ArealUK.Chunk8745
import ArealUK.Chunk8746
import ArealUK.Chunk8747
import ArealUK.Chunk8748
import ArealUK.Chunk8749
import ArealUK.Chunk8750
import ArealUK.Chunk8751
import ArealUK.Chunk8752
import ArealUK.Chunk8753
import ArealUK.Chunk8754
import ArealUK.Chunk8755
import ArealUK.Chunk8756
import ArealUK.Chunk8757
import ArealUK.Chunk8758
import ArealUK.Chunk8759
import ArealUK.Chunk8760
import ArealUK.Chunk8761
import ArealUK.Chunk8762
import ArealUK.Chunk8763
import ArealUK.Chunk8764
import ArealUK.Chunk8765
import ArealUK.Chunk8766
import ArealUK.Chunk8767
import ArealUK.Chunk8768
import ArealUK.Chunk8769
import ArealUK.Chunk8770
import ArealUK.Chunk8771
import ArealUK.Chunk8772
import ArealUK.Chunk8773
import ArealUK.Chunk8774
import ArealUK.Chunk8775
import ArealUK.Chunk8776
import ArealUK.Chunk8777
import ArealUK.Chunk8778
import ArealUK.Chunk8779
import ArealUK.Chunk8780
import ArealUK.Chunk8781
import ArealUK.Chunk8782
import ArealUK.Chunk8783
import ArealUK.Chunk8784
import ArealUK.Chunk8785
import ArealUK.Chunk8786
import ArealUK.Chunk8787
import ArealUK.Chunk8788
import ArealUK.Chunk8789
import ArealUK.Chunk8790
import ArealUK.Chunk8791
import ArealUK.Chunk8792
import ArealUK.Chunk8793
import ArealUK.Chunk8794
import ArealUK.Chunk8795
import ArealUK.Chunk8796
import ArealUK.Chunk8797
import ArealUK.Chunk8798
import ArealUK.Chunk8799
import Areal.UCert.LeavesKGen

/-! Group 87 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_87 : leavesOK ctxLitU 191025000000 0 ((leaves.drop 17400).take 200) 196025000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8799
  have s98 : leavesOK ctxLitU 195925000000 0 ((leaves.drop 17596).take 4) 196025000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 17598) rfl rfl ArealUCore.ArealUK.chunk_8798 s99
  have s97 : leavesOK ctxLitU 195875000000 0 ((leaves.drop 17594).take 6) 196025000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 17596) rfl rfl ArealUCore.ArealUK.chunk_8797 s98
  have s96 : leavesOK ctxLitU 195825000000 0 ((leaves.drop 17592).take 8) 196025000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 17594) rfl rfl ArealUCore.ArealUK.chunk_8796 s97
  have s95 : leavesOK ctxLitU 195775000000 0 ((leaves.drop 17590).take 10) 196025000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 17592) rfl rfl ArealUCore.ArealUK.chunk_8795 s96
  have s94 : leavesOK ctxLitU 195725000000 0 ((leaves.drop 17588).take 12) 196025000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 17590) rfl rfl ArealUCore.ArealUK.chunk_8794 s95
  have s93 : leavesOK ctxLitU 195675000000 0 ((leaves.drop 17586).take 14) 196025000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 17588) rfl rfl ArealUCore.ArealUK.chunk_8793 s94
  have s92 : leavesOK ctxLitU 195625000000 0 ((leaves.drop 17584).take 16) 196025000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 17586) rfl rfl ArealUCore.ArealUK.chunk_8792 s93
  have s91 : leavesOK ctxLitU 195575000000 0 ((leaves.drop 17582).take 18) 196025000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 17584) rfl rfl ArealUCore.ArealUK.chunk_8791 s92
  have s90 : leavesOK ctxLitU 195525000000 0 ((leaves.drop 17580).take 20) 196025000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 17582) rfl rfl ArealUCore.ArealUK.chunk_8790 s91
  have s89 : leavesOK ctxLitU 195475000000 0 ((leaves.drop 17578).take 22) 196025000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 17580) rfl rfl ArealUCore.ArealUK.chunk_8789 s90
  have s88 : leavesOK ctxLitU 195425000000 0 ((leaves.drop 17576).take 24) 196025000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 17578) rfl rfl ArealUCore.ArealUK.chunk_8788 s89
  have s87 : leavesOK ctxLitU 195375000000 0 ((leaves.drop 17574).take 26) 196025000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 17576) rfl rfl ArealUCore.ArealUK.chunk_8787 s88
  have s86 : leavesOK ctxLitU 195325000000 0 ((leaves.drop 17572).take 28) 196025000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 17574) rfl rfl ArealUCore.ArealUK.chunk_8786 s87
  have s85 : leavesOK ctxLitU 195275000000 0 ((leaves.drop 17570).take 30) 196025000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 17572) rfl rfl ArealUCore.ArealUK.chunk_8785 s86
  have s84 : leavesOK ctxLitU 195225000000 0 ((leaves.drop 17568).take 32) 196025000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 17570) rfl rfl ArealUCore.ArealUK.chunk_8784 s85
  have s83 : leavesOK ctxLitU 195175000000 0 ((leaves.drop 17566).take 34) 196025000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 17568) rfl rfl ArealUCore.ArealUK.chunk_8783 s84
  have s82 : leavesOK ctxLitU 195125000000 0 ((leaves.drop 17564).take 36) 196025000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 17566) rfl rfl ArealUCore.ArealUK.chunk_8782 s83
  have s81 : leavesOK ctxLitU 195075000000 0 ((leaves.drop 17562).take 38) 196025000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 17564) rfl rfl ArealUCore.ArealUK.chunk_8781 s82
  have s80 : leavesOK ctxLitU 195025000000 0 ((leaves.drop 17560).take 40) 196025000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 17562) rfl rfl ArealUCore.ArealUK.chunk_8780 s81
  have s79 : leavesOK ctxLitU 194975000000 0 ((leaves.drop 17558).take 42) 196025000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 17560) rfl rfl ArealUCore.ArealUK.chunk_8779 s80
  have s78 : leavesOK ctxLitU 194925000000 0 ((leaves.drop 17556).take 44) 196025000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 17558) rfl rfl ArealUCore.ArealUK.chunk_8778 s79
  have s77 : leavesOK ctxLitU 194875000000 0 ((leaves.drop 17554).take 46) 196025000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 17556) rfl rfl ArealUCore.ArealUK.chunk_8777 s78
  have s76 : leavesOK ctxLitU 194825000000 0 ((leaves.drop 17552).take 48) 196025000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 17554) rfl rfl ArealUCore.ArealUK.chunk_8776 s77
  have s75 : leavesOK ctxLitU 194775000000 0 ((leaves.drop 17550).take 50) 196025000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 17552) rfl rfl ArealUCore.ArealUK.chunk_8775 s76
  have s74 : leavesOK ctxLitU 194725000000 0 ((leaves.drop 17548).take 52) 196025000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 17550) rfl rfl ArealUCore.ArealUK.chunk_8774 s75
  have s73 : leavesOK ctxLitU 194675000000 0 ((leaves.drop 17546).take 54) 196025000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 17548) rfl rfl ArealUCore.ArealUK.chunk_8773 s74
  have s72 : leavesOK ctxLitU 194625000000 0 ((leaves.drop 17544).take 56) 196025000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 17546) rfl rfl ArealUCore.ArealUK.chunk_8772 s73
  have s71 : leavesOK ctxLitU 194575000000 0 ((leaves.drop 17542).take 58) 196025000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 17544) rfl rfl ArealUCore.ArealUK.chunk_8771 s72
  have s70 : leavesOK ctxLitU 194525000000 0 ((leaves.drop 17540).take 60) 196025000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 17542) rfl rfl ArealUCore.ArealUK.chunk_8770 s71
  have s69 : leavesOK ctxLitU 194475000000 0 ((leaves.drop 17538).take 62) 196025000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 17540) rfl rfl ArealUCore.ArealUK.chunk_8769 s70
  have s68 : leavesOK ctxLitU 194425000000 0 ((leaves.drop 17536).take 64) 196025000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 17538) rfl rfl ArealUCore.ArealUK.chunk_8768 s69
  have s67 : leavesOK ctxLitU 194375000000 0 ((leaves.drop 17534).take 66) 196025000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 17536) rfl rfl ArealUCore.ArealUK.chunk_8767 s68
  have s66 : leavesOK ctxLitU 194325000000 0 ((leaves.drop 17532).take 68) 196025000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 17534) rfl rfl ArealUCore.ArealUK.chunk_8766 s67
  have s65 : leavesOK ctxLitU 194275000000 0 ((leaves.drop 17530).take 70) 196025000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 17532) rfl rfl ArealUCore.ArealUK.chunk_8765 s66
  have s64 : leavesOK ctxLitU 194225000000 0 ((leaves.drop 17528).take 72) 196025000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 17530) rfl rfl ArealUCore.ArealUK.chunk_8764 s65
  have s63 : leavesOK ctxLitU 194175000000 0 ((leaves.drop 17526).take 74) 196025000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 17528) rfl rfl ArealUCore.ArealUK.chunk_8763 s64
  have s62 : leavesOK ctxLitU 194125000000 0 ((leaves.drop 17524).take 76) 196025000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 17526) rfl rfl ArealUCore.ArealUK.chunk_8762 s63
  have s61 : leavesOK ctxLitU 194075000000 0 ((leaves.drop 17522).take 78) 196025000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 17524) rfl rfl ArealUCore.ArealUK.chunk_8761 s62
  have s60 : leavesOK ctxLitU 194025000000 0 ((leaves.drop 17520).take 80) 196025000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 17522) rfl rfl ArealUCore.ArealUK.chunk_8760 s61
  have s59 : leavesOK ctxLitU 193975000000 0 ((leaves.drop 17518).take 82) 196025000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 17520) rfl rfl ArealUCore.ArealUK.chunk_8759 s60
  have s58 : leavesOK ctxLitU 193925000000 0 ((leaves.drop 17516).take 84) 196025000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 17518) rfl rfl ArealUCore.ArealUK.chunk_8758 s59
  have s57 : leavesOK ctxLitU 193875000000 0 ((leaves.drop 17514).take 86) 196025000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 17516) rfl rfl ArealUCore.ArealUK.chunk_8757 s58
  have s56 : leavesOK ctxLitU 193825000000 0 ((leaves.drop 17512).take 88) 196025000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 17514) rfl rfl ArealUCore.ArealUK.chunk_8756 s57
  have s55 : leavesOK ctxLitU 193775000000 0 ((leaves.drop 17510).take 90) 196025000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 17512) rfl rfl ArealUCore.ArealUK.chunk_8755 s56
  have s54 : leavesOK ctxLitU 193725000000 0 ((leaves.drop 17508).take 92) 196025000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 17510) rfl rfl ArealUCore.ArealUK.chunk_8754 s55
  have s53 : leavesOK ctxLitU 193675000000 0 ((leaves.drop 17506).take 94) 196025000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 17508) rfl rfl ArealUCore.ArealUK.chunk_8753 s54
  have s52 : leavesOK ctxLitU 193625000000 0 ((leaves.drop 17504).take 96) 196025000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 17506) rfl rfl ArealUCore.ArealUK.chunk_8752 s53
  have s51 : leavesOK ctxLitU 193575000000 0 ((leaves.drop 17502).take 98) 196025000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 17504) rfl rfl ArealUCore.ArealUK.chunk_8751 s52
  have s50 : leavesOK ctxLitU 193525000000 0 ((leaves.drop 17500).take 100) 196025000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 17502) rfl rfl ArealUCore.ArealUK.chunk_8750 s51
  have s49 : leavesOK ctxLitU 193475000000 0 ((leaves.drop 17498).take 102) 196025000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 17500) rfl rfl ArealUCore.ArealUK.chunk_8749 s50
  have s48 : leavesOK ctxLitU 193425000000 0 ((leaves.drop 17496).take 104) 196025000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 17498) rfl rfl ArealUCore.ArealUK.chunk_8748 s49
  have s47 : leavesOK ctxLitU 193375000000 0 ((leaves.drop 17494).take 106) 196025000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 17496) rfl rfl ArealUCore.ArealUK.chunk_8747 s48
  have s46 : leavesOK ctxLitU 193325000000 0 ((leaves.drop 17492).take 108) 196025000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 17494) rfl rfl ArealUCore.ArealUK.chunk_8746 s47
  have s45 : leavesOK ctxLitU 193275000000 0 ((leaves.drop 17490).take 110) 196025000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 17492) rfl rfl ArealUCore.ArealUK.chunk_8745 s46
  have s44 : leavesOK ctxLitU 193225000000 0 ((leaves.drop 17488).take 112) 196025000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 17490) rfl rfl ArealUCore.ArealUK.chunk_8744 s45
  have s43 : leavesOK ctxLitU 193175000000 0 ((leaves.drop 17486).take 114) 196025000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 17488) rfl rfl ArealUCore.ArealUK.chunk_8743 s44
  have s42 : leavesOK ctxLitU 193125000000 0 ((leaves.drop 17484).take 116) 196025000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 17486) rfl rfl ArealUCore.ArealUK.chunk_8742 s43
  have s41 : leavesOK ctxLitU 193075000000 0 ((leaves.drop 17482).take 118) 196025000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 17484) rfl rfl ArealUCore.ArealUK.chunk_8741 s42
  have s40 : leavesOK ctxLitU 193025000000 0 ((leaves.drop 17480).take 120) 196025000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 17482) rfl rfl ArealUCore.ArealUK.chunk_8740 s41
  have s39 : leavesOK ctxLitU 192975000000 0 ((leaves.drop 17478).take 122) 196025000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 17480) rfl rfl ArealUCore.ArealUK.chunk_8739 s40
  have s38 : leavesOK ctxLitU 192925000000 0 ((leaves.drop 17476).take 124) 196025000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 17478) rfl rfl ArealUCore.ArealUK.chunk_8738 s39
  have s37 : leavesOK ctxLitU 192875000000 0 ((leaves.drop 17474).take 126) 196025000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 17476) rfl rfl ArealUCore.ArealUK.chunk_8737 s38
  have s36 : leavesOK ctxLitU 192825000000 0 ((leaves.drop 17472).take 128) 196025000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 17474) rfl rfl ArealUCore.ArealUK.chunk_8736 s37
  have s35 : leavesOK ctxLitU 192775000000 0 ((leaves.drop 17470).take 130) 196025000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 17472) rfl rfl ArealUCore.ArealUK.chunk_8735 s36
  have s34 : leavesOK ctxLitU 192725000000 0 ((leaves.drop 17468).take 132) 196025000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 17470) rfl rfl ArealUCore.ArealUK.chunk_8734 s35
  have s33 : leavesOK ctxLitU 192675000000 0 ((leaves.drop 17466).take 134) 196025000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 17468) rfl rfl ArealUCore.ArealUK.chunk_8733 s34
  have s32 : leavesOK ctxLitU 192625000000 0 ((leaves.drop 17464).take 136) 196025000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 17466) rfl rfl ArealUCore.ArealUK.chunk_8732 s33
  have s31 : leavesOK ctxLitU 192575000000 0 ((leaves.drop 17462).take 138) 196025000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 17464) rfl rfl ArealUCore.ArealUK.chunk_8731 s32
  have s30 : leavesOK ctxLitU 192525000000 0 ((leaves.drop 17460).take 140) 196025000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 17462) rfl rfl ArealUCore.ArealUK.chunk_8730 s31
  have s29 : leavesOK ctxLitU 192475000000 0 ((leaves.drop 17458).take 142) 196025000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 17460) rfl rfl ArealUCore.ArealUK.chunk_8729 s30
  have s28 : leavesOK ctxLitU 192425000000 0 ((leaves.drop 17456).take 144) 196025000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 17458) rfl rfl ArealUCore.ArealUK.chunk_8728 s29
  have s27 : leavesOK ctxLitU 192375000000 0 ((leaves.drop 17454).take 146) 196025000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 17456) rfl rfl ArealUCore.ArealUK.chunk_8727 s28
  have s26 : leavesOK ctxLitU 192325000000 0 ((leaves.drop 17452).take 148) 196025000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 17454) rfl rfl ArealUCore.ArealUK.chunk_8726 s27
  have s25 : leavesOK ctxLitU 192275000000 0 ((leaves.drop 17450).take 150) 196025000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 17452) rfl rfl ArealUCore.ArealUK.chunk_8725 s26
  have s24 : leavesOK ctxLitU 192225000000 0 ((leaves.drop 17448).take 152) 196025000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 17450) rfl rfl ArealUCore.ArealUK.chunk_8724 s25
  have s23 : leavesOK ctxLitU 192175000000 0 ((leaves.drop 17446).take 154) 196025000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 17448) rfl rfl ArealUCore.ArealUK.chunk_8723 s24
  have s22 : leavesOK ctxLitU 192125000000 0 ((leaves.drop 17444).take 156) 196025000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 17446) rfl rfl ArealUCore.ArealUK.chunk_8722 s23
  have s21 : leavesOK ctxLitU 192075000000 0 ((leaves.drop 17442).take 158) 196025000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 17444) rfl rfl ArealUCore.ArealUK.chunk_8721 s22
  have s20 : leavesOK ctxLitU 192025000000 0 ((leaves.drop 17440).take 160) 196025000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 17442) rfl rfl ArealUCore.ArealUK.chunk_8720 s21
  have s19 : leavesOK ctxLitU 191975000000 0 ((leaves.drop 17438).take 162) 196025000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 17440) rfl rfl ArealUCore.ArealUK.chunk_8719 s20
  have s18 : leavesOK ctxLitU 191925000000 0 ((leaves.drop 17436).take 164) 196025000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 17438) rfl rfl ArealUCore.ArealUK.chunk_8718 s19
  have s17 : leavesOK ctxLitU 191875000000 0 ((leaves.drop 17434).take 166) 196025000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 17436) rfl rfl ArealUCore.ArealUK.chunk_8717 s18
  have s16 : leavesOK ctxLitU 191825000000 0 ((leaves.drop 17432).take 168) 196025000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 17434) rfl rfl ArealUCore.ArealUK.chunk_8716 s17
  have s15 : leavesOK ctxLitU 191775000000 0 ((leaves.drop 17430).take 170) 196025000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 17432) rfl rfl ArealUCore.ArealUK.chunk_8715 s16
  have s14 : leavesOK ctxLitU 191725000000 0 ((leaves.drop 17428).take 172) 196025000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 17430) rfl rfl ArealUCore.ArealUK.chunk_8714 s15
  have s13 : leavesOK ctxLitU 191675000000 0 ((leaves.drop 17426).take 174) 196025000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 17428) rfl rfl ArealUCore.ArealUK.chunk_8713 s14
  have s12 : leavesOK ctxLitU 191625000000 0 ((leaves.drop 17424).take 176) 196025000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 17426) rfl rfl ArealUCore.ArealUK.chunk_8712 s13
  have s11 : leavesOK ctxLitU 191575000000 0 ((leaves.drop 17422).take 178) 196025000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 17424) rfl rfl ArealUCore.ArealUK.chunk_8711 s12
  have s10 : leavesOK ctxLitU 191525000000 0 ((leaves.drop 17420).take 180) 196025000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 17422) rfl rfl ArealUCore.ArealUK.chunk_8710 s11
  have s9 : leavesOK ctxLitU 191475000000 0 ((leaves.drop 17418).take 182) 196025000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 17420) rfl rfl ArealUCore.ArealUK.chunk_8709 s10
  have s8 : leavesOK ctxLitU 191425000000 0 ((leaves.drop 17416).take 184) 196025000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 17418) rfl rfl ArealUCore.ArealUK.chunk_8708 s9
  have s7 : leavesOK ctxLitU 191375000000 0 ((leaves.drop 17414).take 186) 196025000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 17416) rfl rfl ArealUCore.ArealUK.chunk_8707 s8
  have s6 : leavesOK ctxLitU 191325000000 0 ((leaves.drop 17412).take 188) 196025000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 17414) rfl rfl ArealUCore.ArealUK.chunk_8706 s7
  have s5 : leavesOK ctxLitU 191275000000 0 ((leaves.drop 17410).take 190) 196025000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 17412) rfl rfl ArealUCore.ArealUK.chunk_8705 s6
  have s4 : leavesOK ctxLitU 191225000000 0 ((leaves.drop 17408).take 192) 196025000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 17410) rfl rfl ArealUCore.ArealUK.chunk_8704 s5
  have s3 : leavesOK ctxLitU 191175000000 0 ((leaves.drop 17406).take 194) 196025000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 17408) rfl rfl ArealUCore.ArealUK.chunk_8703 s4
  have s2 : leavesOK ctxLitU 191125000000 0 ((leaves.drop 17404).take 196) 196025000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 17406) rfl rfl ArealUCore.ArealUK.chunk_8702 s3
  have s1 : leavesOK ctxLitU 191075000000 0 ((leaves.drop 17402).take 198) 196025000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 17404) rfl rfl ArealUCore.ArealUK.chunk_8701 s2
  have s0 : leavesOK ctxLitU 191025000000 0 ((leaves.drop 17400).take 200) 196025000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 17402) rfl rfl ArealUCore.ArealUK.chunk_8700 s1
  exact s0

end Areal.UCert
