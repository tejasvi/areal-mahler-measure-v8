import ArealUK.Chunk6700
import ArealUK.Chunk6701
import ArealUK.Chunk6702
import ArealUK.Chunk6703
import ArealUK.Chunk6704
import ArealUK.Chunk6705
import ArealUK.Chunk6706
import ArealUK.Chunk6707
import ArealUK.Chunk6708
import ArealUK.Chunk6709
import ArealUK.Chunk6710
import ArealUK.Chunk6711
import ArealUK.Chunk6712
import ArealUK.Chunk6713
import ArealUK.Chunk6714
import ArealUK.Chunk6715
import ArealUK.Chunk6716
import ArealUK.Chunk6717
import ArealUK.Chunk6718
import ArealUK.Chunk6719
import ArealUK.Chunk6720
import ArealUK.Chunk6721
import ArealUK.Chunk6722
import ArealUK.Chunk6723
import ArealUK.Chunk6724
import ArealUK.Chunk6725
import ArealUK.Chunk6726
import ArealUK.Chunk6727
import ArealUK.Chunk6728
import ArealUK.Chunk6729
import ArealUK.Chunk6730
import ArealUK.Chunk6731
import ArealUK.Chunk6732
import ArealUK.Chunk6733
import ArealUK.Chunk6734
import ArealUK.Chunk6735
import ArealUK.Chunk6736
import ArealUK.Chunk6737
import ArealUK.Chunk6738
import ArealUK.Chunk6739
import ArealUK.Chunk6740
import ArealUK.Chunk6741
import ArealUK.Chunk6742
import ArealUK.Chunk6743
import ArealUK.Chunk6744
import ArealUK.Chunk6745
import ArealUK.Chunk6746
import ArealUK.Chunk6747
import ArealUK.Chunk6748
import ArealUK.Chunk6749
import ArealUK.Chunk6750
import ArealUK.Chunk6751
import ArealUK.Chunk6752
import ArealUK.Chunk6753
import ArealUK.Chunk6754
import ArealUK.Chunk6755
import ArealUK.Chunk6756
import ArealUK.Chunk6757
import ArealUK.Chunk6758
import ArealUK.Chunk6759
import ArealUK.Chunk6760
import ArealUK.Chunk6761
import ArealUK.Chunk6762
import ArealUK.Chunk6763
import ArealUK.Chunk6764
import ArealUK.Chunk6765
import ArealUK.Chunk6766
import ArealUK.Chunk6767
import ArealUK.Chunk6768
import ArealUK.Chunk6769
import ArealUK.Chunk6770
import ArealUK.Chunk6771
import ArealUK.Chunk6772
import ArealUK.Chunk6773
import ArealUK.Chunk6774
import ArealUK.Chunk6775
import ArealUK.Chunk6776
import ArealUK.Chunk6777
import ArealUK.Chunk6778
import ArealUK.Chunk6779
import ArealUK.Chunk6780
import ArealUK.Chunk6781
import ArealUK.Chunk6782
import ArealUK.Chunk6783
import ArealUK.Chunk6784
import ArealUK.Chunk6785
import ArealUK.Chunk6786
import ArealUK.Chunk6787
import ArealUK.Chunk6788
import ArealUK.Chunk6789
import ArealUK.Chunk6790
import ArealUK.Chunk6791
import ArealUK.Chunk6792
import ArealUK.Chunk6793
import ArealUK.Chunk6794
import ArealUK.Chunk6795
import ArealUK.Chunk6796
import ArealUK.Chunk6797
import ArealUK.Chunk6798
import ArealUK.Chunk6799
import Areal.UCert.LeavesKGen

/-! Group 67 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_67 : leavesOK ctxLitU 259125000000 1 ((leaves.drop 13400).take 200) 263975000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6799
  have s98 : leavesOK ctxLitU 263875000000 1 ((leaves.drop 13596).take 4) 263975000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 13598) rfl rfl ArealUCore.ArealUK.chunk_6798 s99
  have s97 : leavesOK ctxLitU 263825000000 1 ((leaves.drop 13594).take 6) 263975000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 13596) rfl rfl ArealUCore.ArealUK.chunk_6797 s98
  have s96 : leavesOK ctxLitU 263775000000 1 ((leaves.drop 13592).take 8) 263975000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 13594) rfl rfl ArealUCore.ArealUK.chunk_6796 s97
  have s95 : leavesOK ctxLitU 263725000000 1 ((leaves.drop 13590).take 10) 263975000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 13592) rfl rfl ArealUCore.ArealUK.chunk_6795 s96
  have s94 : leavesOK ctxLitU 263675000000 1 ((leaves.drop 13588).take 12) 263975000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 13590) rfl rfl ArealUCore.ArealUK.chunk_6794 s95
  have s93 : leavesOK ctxLitU 527275000000 2 ((leaves.drop 13586).take 14) 263975000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 13588) rfl rfl ArealUCore.ArealUK.chunk_6793 s94
  have s92 : leavesOK ctxLitU 263600000000 1 ((leaves.drop 13584).take 16) 263975000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 13586) rfl rfl ArealUCore.ArealUK.chunk_6792 s93
  have s91 : leavesOK ctxLitU 263550000000 1 ((leaves.drop 13582).take 18) 263975000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 13584) rfl rfl ArealUCore.ArealUK.chunk_6791 s92
  have s90 : leavesOK ctxLitU 263500000000 1 ((leaves.drop 13580).take 20) 263975000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 13582) rfl rfl ArealUCore.ArealUK.chunk_6790 s91
  have s89 : leavesOK ctxLitU 263450000000 1 ((leaves.drop 13578).take 22) 263975000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 13580) rfl rfl ArealUCore.ArealUK.chunk_6789 s90
  have s88 : leavesOK ctxLitU 263400000000 1 ((leaves.drop 13576).take 24) 263975000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 13578) rfl rfl ArealUCore.ArealUK.chunk_6788 s89
  have s87 : leavesOK ctxLitU 263350000000 1 ((leaves.drop 13574).take 26) 263975000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 13576) rfl rfl ArealUCore.ArealUK.chunk_6787 s88
  have s86 : leavesOK ctxLitU 263300000000 1 ((leaves.drop 13572).take 28) 263975000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 13574) rfl rfl ArealUCore.ArealUK.chunk_6786 s87
  have s85 : leavesOK ctxLitU 263250000000 1 ((leaves.drop 13570).take 30) 263975000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 13572) rfl rfl ArealUCore.ArealUK.chunk_6785 s86
  have s84 : leavesOK ctxLitU 263200000000 1 ((leaves.drop 13568).take 32) 263975000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 13570) rfl rfl ArealUCore.ArealUK.chunk_6784 s85
  have s83 : leavesOK ctxLitU 263150000000 1 ((leaves.drop 13566).take 34) 263975000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 13568) rfl rfl ArealUCore.ArealUK.chunk_6783 s84
  have s82 : leavesOK ctxLitU 263100000000 1 ((leaves.drop 13564).take 36) 263975000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 13566) rfl rfl ArealUCore.ArealUK.chunk_6782 s83
  have s81 : leavesOK ctxLitU 263050000000 1 ((leaves.drop 13562).take 38) 263975000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 13564) rfl rfl ArealUCore.ArealUK.chunk_6781 s82
  have s80 : leavesOK ctxLitU 263000000000 1 ((leaves.drop 13560).take 40) 263975000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 13562) rfl rfl ArealUCore.ArealUK.chunk_6780 s81
  have s79 : leavesOK ctxLitU 262950000000 1 ((leaves.drop 13558).take 42) 263975000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 13560) rfl rfl ArealUCore.ArealUK.chunk_6779 s80
  have s78 : leavesOK ctxLitU 262900000000 1 ((leaves.drop 13556).take 44) 263975000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 13558) rfl rfl ArealUCore.ArealUK.chunk_6778 s79
  have s77 : leavesOK ctxLitU 262850000000 1 ((leaves.drop 13554).take 46) 263975000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 13556) rfl rfl ArealUCore.ArealUK.chunk_6777 s78
  have s76 : leavesOK ctxLitU 262800000000 1 ((leaves.drop 13552).take 48) 263975000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 13554) rfl rfl ArealUCore.ArealUK.chunk_6776 s77
  have s75 : leavesOK ctxLitU 262750000000 1 ((leaves.drop 13550).take 50) 263975000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 13552) rfl rfl ArealUCore.ArealUK.chunk_6775 s76
  have s74 : leavesOK ctxLitU 262700000000 1 ((leaves.drop 13548).take 52) 263975000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 13550) rfl rfl ArealUCore.ArealUK.chunk_6774 s75
  have s73 : leavesOK ctxLitU 262650000000 1 ((leaves.drop 13546).take 54) 263975000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 13548) rfl rfl ArealUCore.ArealUK.chunk_6773 s74
  have s72 : leavesOK ctxLitU 262600000000 1 ((leaves.drop 13544).take 56) 263975000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 13546) rfl rfl ArealUCore.ArealUK.chunk_6772 s73
  have s71 : leavesOK ctxLitU 262550000000 1 ((leaves.drop 13542).take 58) 263975000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 13544) rfl rfl ArealUCore.ArealUK.chunk_6771 s72
  have s70 : leavesOK ctxLitU 262500000000 1 ((leaves.drop 13540).take 60) 263975000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 13542) rfl rfl ArealUCore.ArealUK.chunk_6770 s71
  have s69 : leavesOK ctxLitU 262450000000 1 ((leaves.drop 13538).take 62) 263975000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 13540) rfl rfl ArealUCore.ArealUK.chunk_6769 s70
  have s68 : leavesOK ctxLitU 262400000000 1 ((leaves.drop 13536).take 64) 263975000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 13538) rfl rfl ArealUCore.ArealUK.chunk_6768 s69
  have s67 : leavesOK ctxLitU 262350000000 1 ((leaves.drop 13534).take 66) 263975000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 13536) rfl rfl ArealUCore.ArealUK.chunk_6767 s68
  have s66 : leavesOK ctxLitU 262300000000 1 ((leaves.drop 13532).take 68) 263975000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 13534) rfl rfl ArealUCore.ArealUK.chunk_6766 s67
  have s65 : leavesOK ctxLitU 262250000000 1 ((leaves.drop 13530).take 70) 263975000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 13532) rfl rfl ArealUCore.ArealUK.chunk_6765 s66
  have s64 : leavesOK ctxLitU 262200000000 1 ((leaves.drop 13528).take 72) 263975000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 13530) rfl rfl ArealUCore.ArealUK.chunk_6764 s65
  have s63 : leavesOK ctxLitU 262150000000 1 ((leaves.drop 13526).take 74) 263975000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 13528) rfl rfl ArealUCore.ArealUK.chunk_6763 s64
  have s62 : leavesOK ctxLitU 262100000000 1 ((leaves.drop 13524).take 76) 263975000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 13526) rfl rfl ArealUCore.ArealUK.chunk_6762 s63
  have s61 : leavesOK ctxLitU 262050000000 1 ((leaves.drop 13522).take 78) 263975000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 13524) rfl rfl ArealUCore.ArealUK.chunk_6761 s62
  have s60 : leavesOK ctxLitU 262000000000 1 ((leaves.drop 13520).take 80) 263975000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 13522) rfl rfl ArealUCore.ArealUK.chunk_6760 s61
  have s59 : leavesOK ctxLitU 261950000000 1 ((leaves.drop 13518).take 82) 263975000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 13520) rfl rfl ArealUCore.ArealUK.chunk_6759 s60
  have s58 : leavesOK ctxLitU 261900000000 1 ((leaves.drop 13516).take 84) 263975000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 13518) rfl rfl ArealUCore.ArealUK.chunk_6758 s59
  have s57 : leavesOK ctxLitU 261850000000 1 ((leaves.drop 13514).take 86) 263975000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 13516) rfl rfl ArealUCore.ArealUK.chunk_6757 s58
  have s56 : leavesOK ctxLitU 261800000000 1 ((leaves.drop 13512).take 88) 263975000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 13514) rfl rfl ArealUCore.ArealUK.chunk_6756 s57
  have s55 : leavesOK ctxLitU 523525000000 2 ((leaves.drop 13510).take 90) 263975000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 13512) rfl rfl ArealUCore.ArealUK.chunk_6755 s56
  have s54 : leavesOK ctxLitU 261725000000 1 ((leaves.drop 13508).take 92) 263975000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 13510) rfl rfl ArealUCore.ArealUK.chunk_6754 s55
  have s53 : leavesOK ctxLitU 261675000000 1 ((leaves.drop 13506).take 94) 263975000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 13508) rfl rfl ArealUCore.ArealUK.chunk_6753 s54
  have s52 : leavesOK ctxLitU 523275000000 2 ((leaves.drop 13504).take 96) 263975000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 13506) rfl rfl ArealUCore.ArealUK.chunk_6752 s53
  have s51 : leavesOK ctxLitU 261600000000 1 ((leaves.drop 13502).take 98) 263975000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 13504) rfl rfl ArealUCore.ArealUK.chunk_6751 s52
  have s50 : leavesOK ctxLitU 261550000000 1 ((leaves.drop 13500).take 100) 263975000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 13502) rfl rfl ArealUCore.ArealUK.chunk_6750 s51
  have s49 : leavesOK ctxLitU 261500000000 1 ((leaves.drop 13498).take 102) 263975000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 13500) rfl rfl ArealUCore.ArealUK.chunk_6749 s50
  have s48 : leavesOK ctxLitU 261450000000 1 ((leaves.drop 13496).take 104) 263975000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 13498) rfl rfl ArealUCore.ArealUK.chunk_6748 s49
  have s47 : leavesOK ctxLitU 261400000000 1 ((leaves.drop 13494).take 106) 263975000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 13496) rfl rfl ArealUCore.ArealUK.chunk_6747 s48
  have s46 : leavesOK ctxLitU 261350000000 1 ((leaves.drop 13492).take 108) 263975000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 13494) rfl rfl ArealUCore.ArealUK.chunk_6746 s47
  have s45 : leavesOK ctxLitU 261300000000 1 ((leaves.drop 13490).take 110) 263975000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 13492) rfl rfl ArealUCore.ArealUK.chunk_6745 s46
  have s44 : leavesOK ctxLitU 261250000000 1 ((leaves.drop 13488).take 112) 263975000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 13490) rfl rfl ArealUCore.ArealUK.chunk_6744 s45
  have s43 : leavesOK ctxLitU 261200000000 1 ((leaves.drop 13486).take 114) 263975000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 13488) rfl rfl ArealUCore.ArealUK.chunk_6743 s44
  have s42 : leavesOK ctxLitU 261150000000 1 ((leaves.drop 13484).take 116) 263975000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 13486) rfl rfl ArealUCore.ArealUK.chunk_6742 s43
  have s41 : leavesOK ctxLitU 261100000000 1 ((leaves.drop 13482).take 118) 263975000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 13484) rfl rfl ArealUCore.ArealUK.chunk_6741 s42
  have s40 : leavesOK ctxLitU 261050000000 1 ((leaves.drop 13480).take 120) 263975000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 13482) rfl rfl ArealUCore.ArealUK.chunk_6740 s41
  have s39 : leavesOK ctxLitU 261000000000 1 ((leaves.drop 13478).take 122) 263975000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 13480) rfl rfl ArealUCore.ArealUK.chunk_6739 s40
  have s38 : leavesOK ctxLitU 260950000000 1 ((leaves.drop 13476).take 124) 263975000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 13478) rfl rfl ArealUCore.ArealUK.chunk_6738 s39
  have s37 : leavesOK ctxLitU 260900000000 1 ((leaves.drop 13474).take 126) 263975000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 13476) rfl rfl ArealUCore.ArealUK.chunk_6737 s38
  have s36 : leavesOK ctxLitU 260850000000 1 ((leaves.drop 13472).take 128) 263975000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 13474) rfl rfl ArealUCore.ArealUK.chunk_6736 s37
  have s35 : leavesOK ctxLitU 260800000000 1 ((leaves.drop 13470).take 130) 263975000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 13472) rfl rfl ArealUCore.ArealUK.chunk_6735 s36
  have s34 : leavesOK ctxLitU 260750000000 1 ((leaves.drop 13468).take 132) 263975000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 13470) rfl rfl ArealUCore.ArealUK.chunk_6734 s35
  have s33 : leavesOK ctxLitU 260700000000 1 ((leaves.drop 13466).take 134) 263975000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 13468) rfl rfl ArealUCore.ArealUK.chunk_6733 s34
  have s32 : leavesOK ctxLitU 260650000000 1 ((leaves.drop 13464).take 136) 263975000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 13466) rfl rfl ArealUCore.ArealUK.chunk_6732 s33
  have s31 : leavesOK ctxLitU 260600000000 1 ((leaves.drop 13462).take 138) 263975000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 13464) rfl rfl ArealUCore.ArealUK.chunk_6731 s32
  have s30 : leavesOK ctxLitU 521125000000 2 ((leaves.drop 13460).take 140) 263975000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 13462) rfl rfl ArealUCore.ArealUK.chunk_6730 s31
  have s29 : leavesOK ctxLitU 260525000000 1 ((leaves.drop 13458).take 142) 263975000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 13460) rfl rfl ArealUCore.ArealUK.chunk_6729 s30
  have s28 : leavesOK ctxLitU 260475000000 1 ((leaves.drop 13456).take 144) 263975000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 13458) rfl rfl ArealUCore.ArealUK.chunk_6728 s29
  have s27 : leavesOK ctxLitU 260425000000 1 ((leaves.drop 13454).take 146) 263975000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 13456) rfl rfl ArealUCore.ArealUK.chunk_6727 s28
  have s26 : leavesOK ctxLitU 260375000000 1 ((leaves.drop 13452).take 148) 263975000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 13454) rfl rfl ArealUCore.ArealUK.chunk_6726 s27
  have s25 : leavesOK ctxLitU 260325000000 1 ((leaves.drop 13450).take 150) 263975000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 13452) rfl rfl ArealUCore.ArealUK.chunk_6725 s26
  have s24 : leavesOK ctxLitU 260275000000 1 ((leaves.drop 13448).take 152) 263975000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 13450) rfl rfl ArealUCore.ArealUK.chunk_6724 s25
  have s23 : leavesOK ctxLitU 260225000000 1 ((leaves.drop 13446).take 154) 263975000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 13448) rfl rfl ArealUCore.ArealUK.chunk_6723 s24
  have s22 : leavesOK ctxLitU 260175000000 1 ((leaves.drop 13444).take 156) 263975000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 13446) rfl rfl ArealUCore.ArealUK.chunk_6722 s23
  have s21 : leavesOK ctxLitU 260125000000 1 ((leaves.drop 13442).take 158) 263975000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 13444) rfl rfl ArealUCore.ArealUK.chunk_6721 s22
  have s20 : leavesOK ctxLitU 260075000000 1 ((leaves.drop 13440).take 160) 263975000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 13442) rfl rfl ArealUCore.ArealUK.chunk_6720 s21
  have s19 : leavesOK ctxLitU 520075000000 2 ((leaves.drop 13438).take 162) 263975000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 13440) rfl rfl ArealUCore.ArealUK.chunk_6719 s20
  have s18 : leavesOK ctxLitU 260000000000 1 ((leaves.drop 13436).take 164) 263975000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 13438) rfl rfl ArealUCore.ArealUK.chunk_6718 s19
  have s17 : leavesOK ctxLitU 259950000000 1 ((leaves.drop 13434).take 166) 263975000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 13436) rfl rfl ArealUCore.ArealUK.chunk_6717 s18
  have s16 : leavesOK ctxLitU 259900000000 1 ((leaves.drop 13432).take 168) 263975000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 13434) rfl rfl ArealUCore.ArealUK.chunk_6716 s17
  have s15 : leavesOK ctxLitU 259850000000 1 ((leaves.drop 13430).take 170) 263975000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 13432) rfl rfl ArealUCore.ArealUK.chunk_6715 s16
  have s14 : leavesOK ctxLitU 259800000000 1 ((leaves.drop 13428).take 172) 263975000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 13430) rfl rfl ArealUCore.ArealUK.chunk_6714 s15
  have s13 : leavesOK ctxLitU 259750000000 1 ((leaves.drop 13426).take 174) 263975000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 13428) rfl rfl ArealUCore.ArealUK.chunk_6713 s14
  have s12 : leavesOK ctxLitU 259700000000 1 ((leaves.drop 13424).take 176) 263975000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 13426) rfl rfl ArealUCore.ArealUK.chunk_6712 s13
  have s11 : leavesOK ctxLitU 259650000000 1 ((leaves.drop 13422).take 178) 263975000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 13424) rfl rfl ArealUCore.ArealUK.chunk_6711 s12
  have s10 : leavesOK ctxLitU 259600000000 1 ((leaves.drop 13420).take 180) 263975000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 13422) rfl rfl ArealUCore.ArealUK.chunk_6710 s11
  have s9 : leavesOK ctxLitU 519125000000 2 ((leaves.drop 13418).take 182) 263975000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 13420) rfl rfl ArealUCore.ArealUK.chunk_6709 s10
  have s8 : leavesOK ctxLitU 259525000000 1 ((leaves.drop 13416).take 184) 263975000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 13418) rfl rfl ArealUCore.ArealUK.chunk_6708 s9
  have s7 : leavesOK ctxLitU 259475000000 1 ((leaves.drop 13414).take 186) 263975000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 13416) rfl rfl ArealUCore.ArealUK.chunk_6707 s8
  have s6 : leavesOK ctxLitU 259425000000 1 ((leaves.drop 13412).take 188) 263975000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 13414) rfl rfl ArealUCore.ArealUK.chunk_6706 s7
  have s5 : leavesOK ctxLitU 259375000000 1 ((leaves.drop 13410).take 190) 263975000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 13412) rfl rfl ArealUCore.ArealUK.chunk_6705 s6
  have s4 : leavesOK ctxLitU 259325000000 1 ((leaves.drop 13408).take 192) 263975000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 13410) rfl rfl ArealUCore.ArealUK.chunk_6704 s5
  have s3 : leavesOK ctxLitU 259275000000 1 ((leaves.drop 13406).take 194) 263975000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 13408) rfl rfl ArealUCore.ArealUK.chunk_6703 s4
  have s2 : leavesOK ctxLitU 259225000000 1 ((leaves.drop 13404).take 196) 263975000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 13406) rfl rfl ArealUCore.ArealUK.chunk_6702 s3
  have s1 : leavesOK ctxLitU 259175000000 1 ((leaves.drop 13402).take 198) 263975000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 13404) rfl rfl ArealUCore.ArealUK.chunk_6701 s2
  have s0 : leavesOK ctxLitU 259125000000 1 ((leaves.drop 13400).take 200) 263975000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 13402) rfl rfl ArealUCore.ArealUK.chunk_6700 s1
  exact s0

end Areal.UCert
