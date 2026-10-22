import ArealUK.Chunk5700
import ArealUK.Chunk5701
import ArealUK.Chunk5702
import ArealUK.Chunk5703
import ArealUK.Chunk5704
import ArealUK.Chunk5705
import ArealUK.Chunk5706
import ArealUK.Chunk5707
import ArealUK.Chunk5708
import ArealUK.Chunk5709
import ArealUK.Chunk5710
import ArealUK.Chunk5711
import ArealUK.Chunk5712
import ArealUK.Chunk5713
import ArealUK.Chunk5714
import ArealUK.Chunk5715
import ArealUK.Chunk5716
import ArealUK.Chunk5717
import ArealUK.Chunk5718
import ArealUK.Chunk5719
import ArealUK.Chunk5720
import ArealUK.Chunk5721
import ArealUK.Chunk5722
import ArealUK.Chunk5723
import ArealUK.Chunk5724
import ArealUK.Chunk5725
import ArealUK.Chunk5726
import ArealUK.Chunk5727
import ArealUK.Chunk5728
import ArealUK.Chunk5729
import ArealUK.Chunk5730
import ArealUK.Chunk5731
import ArealUK.Chunk5732
import ArealUK.Chunk5733
import ArealUK.Chunk5734
import ArealUK.Chunk5735
import ArealUK.Chunk5736
import ArealUK.Chunk5737
import ArealUK.Chunk5738
import ArealUK.Chunk5739
import ArealUK.Chunk5740
import ArealUK.Chunk5741
import ArealUK.Chunk5742
import ArealUK.Chunk5743
import ArealUK.Chunk5744
import ArealUK.Chunk5745
import ArealUK.Chunk5746
import ArealUK.Chunk5747
import ArealUK.Chunk5748
import ArealUK.Chunk5749
import ArealUK.Chunk5750
import ArealUK.Chunk5751
import ArealUK.Chunk5752
import ArealUK.Chunk5753
import ArealUK.Chunk5754
import ArealUK.Chunk5755
import ArealUK.Chunk5756
import ArealUK.Chunk5757
import ArealUK.Chunk5758
import ArealUK.Chunk5759
import ArealUK.Chunk5760
import ArealUK.Chunk5761
import ArealUK.Chunk5762
import ArealUK.Chunk5763
import ArealUK.Chunk5764
import ArealUK.Chunk5765
import ArealUK.Chunk5766
import ArealUK.Chunk5767
import ArealUK.Chunk5768
import ArealUK.Chunk5769
import ArealUK.Chunk5770
import ArealUK.Chunk5771
import ArealUK.Chunk5772
import ArealUK.Chunk5773
import ArealUK.Chunk5774
import ArealUK.Chunk5775
import ArealUK.Chunk5776
import ArealUK.Chunk5777
import ArealUK.Chunk5778
import ArealUK.Chunk5779
import ArealUK.Chunk5780
import ArealUK.Chunk5781
import ArealUK.Chunk5782
import ArealUK.Chunk5783
import ArealUK.Chunk5784
import ArealUK.Chunk5785
import ArealUK.Chunk5786
import ArealUK.Chunk5787
import ArealUK.Chunk5788
import ArealUK.Chunk5789
import ArealUK.Chunk5790
import ArealUK.Chunk5791
import ArealUK.Chunk5792
import ArealUK.Chunk5793
import ArealUK.Chunk5794
import ArealUK.Chunk5795
import ArealUK.Chunk5796
import ArealUK.Chunk5797
import ArealUK.Chunk5798
import ArealUK.Chunk5799
import Areal.UCert.LeavesKGen

/-! Group 57 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_57 : leavesOK ctxLitU 409025000000 2 ((leaves.drop 11400).take 200) 417250000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5799
  have s98 : leavesOK ctxLitU 417100000000 2 ((leaves.drop 11596).take 4) 417250000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 11598) rfl rfl ArealUCore.ArealUK.chunk_5798 s99
  have s97 : leavesOK ctxLitU 208500000000 1 ((leaves.drop 11594).take 6) 417250000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 11596) rfl rfl ArealUCore.ArealUK.chunk_5797 s98
  have s96 : leavesOK ctxLitU 208450000000 1 ((leaves.drop 11592).take 8) 417250000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 11594) rfl rfl ArealUCore.ArealUK.chunk_5796 s97
  have s95 : leavesOK ctxLitU 416850000000 2 ((leaves.drop 11590).take 10) 417250000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 11592) rfl rfl ArealUCore.ArealUK.chunk_5795 s96
  have s94 : leavesOK ctxLitU 208375000000 1 ((leaves.drop 11588).take 12) 417250000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 11590) rfl rfl ArealUCore.ArealUK.chunk_5794 s95
  have s93 : leavesOK ctxLitU 416700000000 2 ((leaves.drop 11586).take 14) 417250000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 11588) rfl rfl ArealUCore.ArealUK.chunk_5793 s94
  have s92 : leavesOK ctxLitU 208300000000 1 ((leaves.drop 11584).take 16) 417250000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 11586) rfl rfl ArealUCore.ArealUK.chunk_5792 s93
  have s91 : leavesOK ctxLitU 208250000000 1 ((leaves.drop 11582).take 18) 417250000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 11584) rfl rfl ArealUCore.ArealUK.chunk_5791 s92
  have s90 : leavesOK ctxLitU 208200000000 1 ((leaves.drop 11580).take 20) 417250000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 11582) rfl rfl ArealUCore.ArealUK.chunk_5790 s91
  have s89 : leavesOK ctxLitU 416325000000 2 ((leaves.drop 11578).take 22) 417250000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 11580) rfl rfl ArealUCore.ArealUK.chunk_5789 s90
  have s88 : leavesOK ctxLitU 208125000000 1 ((leaves.drop 11576).take 24) 417250000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 11578) rfl rfl ArealUCore.ArealUK.chunk_5788 s89
  have s87 : leavesOK ctxLitU 208075000000 1 ((leaves.drop 11574).take 26) 417250000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 11576) rfl rfl ArealUCore.ArealUK.chunk_5787 s88
  have s86 : leavesOK ctxLitU 416075000000 2 ((leaves.drop 11572).take 28) 417250000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 11574) rfl rfl ArealUCore.ArealUK.chunk_5786 s87
  have s85 : leavesOK ctxLitU 208000000000 1 ((leaves.drop 11570).take 30) 417250000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 11572) rfl rfl ArealUCore.ArealUK.chunk_5785 s86
  have s84 : leavesOK ctxLitU 207950000000 1 ((leaves.drop 11568).take 32) 417250000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 11570) rfl rfl ArealUCore.ArealUK.chunk_5784 s85
  have s83 : leavesOK ctxLitU 207900000000 1 ((leaves.drop 11566).take 34) 417250000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 11568) rfl rfl ArealUCore.ArealUK.chunk_5783 s84
  have s82 : leavesOK ctxLitU 207850000000 1 ((leaves.drop 11564).take 36) 417250000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 11566) rfl rfl ArealUCore.ArealUK.chunk_5782 s83
  have s81 : leavesOK ctxLitU 415650000000 2 ((leaves.drop 11562).take 38) 417250000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 11564) rfl rfl ArealUCore.ArealUK.chunk_5781 s82
  have s80 : leavesOK ctxLitU 207775000000 1 ((leaves.drop 11560).take 40) 417250000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 11562) rfl rfl ArealUCore.ArealUK.chunk_5780 s81
  have s79 : leavesOK ctxLitU 207725000000 1 ((leaves.drop 11558).take 42) 417250000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 11560) rfl rfl ArealUCore.ArealUK.chunk_5779 s80
  have s78 : leavesOK ctxLitU 207675000000 1 ((leaves.drop 11556).take 44) 417250000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 11558) rfl rfl ArealUCore.ArealUK.chunk_5778 s79
  have s77 : leavesOK ctxLitU 207625000000 1 ((leaves.drop 11554).take 46) 417250000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 11556) rfl rfl ArealUCore.ArealUK.chunk_5777 s78
  have s76 : leavesOK ctxLitU 207575000000 1 ((leaves.drop 11552).take 48) 417250000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 11554) rfl rfl ArealUCore.ArealUK.chunk_5776 s77
  have s75 : leavesOK ctxLitU 207525000000 1 ((leaves.drop 11550).take 50) 417250000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 11552) rfl rfl ArealUCore.ArealUK.chunk_5775 s76
  have s74 : leavesOK ctxLitU 207475000000 1 ((leaves.drop 11548).take 52) 417250000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 11550) rfl rfl ArealUCore.ArealUK.chunk_5774 s75
  have s73 : leavesOK ctxLitU 207425000000 1 ((leaves.drop 11546).take 54) 417250000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 11548) rfl rfl ArealUCore.ArealUK.chunk_5773 s74
  have s72 : leavesOK ctxLitU 207375000000 1 ((leaves.drop 11544).take 56) 417250000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 11546) rfl rfl ArealUCore.ArealUK.chunk_5772 s73
  have s71 : leavesOK ctxLitU 207325000000 1 ((leaves.drop 11542).take 58) 417250000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 11544) rfl rfl ArealUCore.ArealUK.chunk_5771 s72
  have s70 : leavesOK ctxLitU 207275000000 1 ((leaves.drop 11540).take 60) 417250000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 11542) rfl rfl ArealUCore.ArealUK.chunk_5770 s71
  have s69 : leavesOK ctxLitU 207225000000 1 ((leaves.drop 11538).take 62) 417250000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 11540) rfl rfl ArealUCore.ArealUK.chunk_5769 s70
  have s68 : leavesOK ctxLitU 207175000000 1 ((leaves.drop 11536).take 64) 417250000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 11538) rfl rfl ArealUCore.ArealUK.chunk_5768 s69
  have s67 : leavesOK ctxLitU 414300000000 2 ((leaves.drop 11534).take 66) 417250000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 11536) rfl rfl ArealUCore.ArealUK.chunk_5767 s68
  have s66 : leavesOK ctxLitU 207100000000 1 ((leaves.drop 11532).take 68) 417250000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 11534) rfl rfl ArealUCore.ArealUK.chunk_5766 s67
  have s65 : leavesOK ctxLitU 207050000000 1 ((leaves.drop 11530).take 70) 417250000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 11532) rfl rfl ArealUCore.ArealUK.chunk_5765 s66
  have s64 : leavesOK ctxLitU 414050000000 2 ((leaves.drop 11528).take 72) 417250000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 11530) rfl rfl ArealUCore.ArealUK.chunk_5764 s65
  have s63 : leavesOK ctxLitU 206975000000 1 ((leaves.drop 11526).take 74) 417250000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 11528) rfl rfl ArealUCore.ArealUK.chunk_5763 s64
  have s62 : leavesOK ctxLitU 206925000000 1 ((leaves.drop 11524).take 76) 417250000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 11526) rfl rfl ArealUCore.ArealUK.chunk_5762 s63
  have s61 : leavesOK ctxLitU 206875000000 1 ((leaves.drop 11522).take 78) 417250000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 11524) rfl rfl ArealUCore.ArealUK.chunk_5761 s62
  have s60 : leavesOK ctxLitU 413675000000 2 ((leaves.drop 11520).take 80) 417250000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 11522) rfl rfl ArealUCore.ArealUK.chunk_5760 s61
  have s59 : leavesOK ctxLitU 206800000000 1 ((leaves.drop 11518).take 82) 417250000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 11520) rfl rfl ArealUCore.ArealUK.chunk_5759 s60
  have s58 : leavesOK ctxLitU 206750000000 1 ((leaves.drop 11516).take 84) 417250000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 11518) rfl rfl ArealUCore.ArealUK.chunk_5758 s59
  have s57 : leavesOK ctxLitU 206700000000 1 ((leaves.drop 11514).take 86) 417250000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 11516) rfl rfl ArealUCore.ArealUK.chunk_5757 s58
  have s56 : leavesOK ctxLitU 206650000000 1 ((leaves.drop 11512).take 88) 417250000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 11514) rfl rfl ArealUCore.ArealUK.chunk_5756 s57
  have s55 : leavesOK ctxLitU 206600000000 1 ((leaves.drop 11510).take 90) 417250000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 11512) rfl rfl ArealUCore.ArealUK.chunk_5755 s56
  have s54 : leavesOK ctxLitU 206550000000 1 ((leaves.drop 11508).take 92) 417250000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 11510) rfl rfl ArealUCore.ArealUK.chunk_5754 s55
  have s53 : leavesOK ctxLitU 206500000000 1 ((leaves.drop 11506).take 94) 417250000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 11508) rfl rfl ArealUCore.ArealUK.chunk_5753 s54
  have s52 : leavesOK ctxLitU 206450000000 1 ((leaves.drop 11504).take 96) 417250000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 11506) rfl rfl ArealUCore.ArealUK.chunk_5752 s53
  have s51 : leavesOK ctxLitU 412850000000 2 ((leaves.drop 11502).take 98) 417250000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 11504) rfl rfl ArealUCore.ArealUK.chunk_5751 s52
  have s50 : leavesOK ctxLitU 206375000000 1 ((leaves.drop 11500).take 100) 417250000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 11502) rfl rfl ArealUCore.ArealUK.chunk_5750 s51
  have s49 : leavesOK ctxLitU 412700000000 2 ((leaves.drop 11498).take 102) 417250000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 11500) rfl rfl ArealUCore.ArealUK.chunk_5749 s50
  have s48 : leavesOK ctxLitU 206300000000 1 ((leaves.drop 11496).take 104) 417250000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 11498) rfl rfl ArealUCore.ArealUK.chunk_5748 s49
  have s47 : leavesOK ctxLitU 206250000000 1 ((leaves.drop 11494).take 106) 417250000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 11496) rfl rfl ArealUCore.ArealUK.chunk_5747 s48
  have s46 : leavesOK ctxLitU 412450000000 2 ((leaves.drop 11492).take 108) 417250000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 11494) rfl rfl ArealUCore.ArealUK.chunk_5746 s47
  have s45 : leavesOK ctxLitU 206175000000 1 ((leaves.drop 11490).take 110) 417250000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 11492) rfl rfl ArealUCore.ArealUK.chunk_5745 s46
  have s44 : leavesOK ctxLitU 412300000000 2 ((leaves.drop 11488).take 112) 417250000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 11490) rfl rfl ArealUCore.ArealUK.chunk_5744 s45
  have s43 : leavesOK ctxLitU 206100000000 1 ((leaves.drop 11486).take 114) 417250000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 11488) rfl rfl ArealUCore.ArealUK.chunk_5743 s44
  have s42 : leavesOK ctxLitU 206050000000 1 ((leaves.drop 11484).take 116) 417250000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 11486) rfl rfl ArealUCore.ArealUK.chunk_5742 s43
  have s41 : leavesOK ctxLitU 412050000000 2 ((leaves.drop 11482).take 118) 417250000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 11484) rfl rfl ArealUCore.ArealUK.chunk_5741 s42
  have s40 : leavesOK ctxLitU 205975000000 1 ((leaves.drop 11480).take 120) 417250000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 11482) rfl rfl ArealUCore.ArealUK.chunk_5740 s41
  have s39 : leavesOK ctxLitU 411900000000 2 ((leaves.drop 11478).take 122) 417250000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 11480) rfl rfl ArealUCore.ArealUK.chunk_5739 s40
  have s38 : leavesOK ctxLitU 205900000000 1 ((leaves.drop 11476).take 124) 417250000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 11478) rfl rfl ArealUCore.ArealUK.chunk_5738 s39
  have s37 : leavesOK ctxLitU 205850000000 1 ((leaves.drop 11474).take 126) 417250000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 11476) rfl rfl ArealUCore.ArealUK.chunk_5737 s38
  have s36 : leavesOK ctxLitU 411650000000 2 ((leaves.drop 11472).take 128) 417250000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 11474) rfl rfl ArealUCore.ArealUK.chunk_5736 s37
  have s35 : leavesOK ctxLitU 205775000000 1 ((leaves.drop 11470).take 130) 417250000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 11472) rfl rfl ArealUCore.ArealUK.chunk_5735 s36
  have s34 : leavesOK ctxLitU 411500000000 2 ((leaves.drop 11468).take 132) 417250000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 11470) rfl rfl ArealUCore.ArealUK.chunk_5734 s35
  have s33 : leavesOK ctxLitU 205700000000 1 ((leaves.drop 11466).take 134) 417250000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 11468) rfl rfl ArealUCore.ArealUK.chunk_5733 s34
  have s32 : leavesOK ctxLitU 205650000000 1 ((leaves.drop 11464).take 136) 417250000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 11466) rfl rfl ArealUCore.ArealUK.chunk_5732 s33
  have s31 : leavesOK ctxLitU 411250000000 2 ((leaves.drop 11462).take 138) 417250000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 11464) rfl rfl ArealUCore.ArealUK.chunk_5731 s32
  have s30 : leavesOK ctxLitU 205575000000 1 ((leaves.drop 11460).take 140) 417250000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 11462) rfl rfl ArealUCore.ArealUK.chunk_5730 s31
  have s29 : leavesOK ctxLitU 205525000000 1 ((leaves.drop 11458).take 142) 417250000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 11460) rfl rfl ArealUCore.ArealUK.chunk_5729 s30
  have s28 : leavesOK ctxLitU 205475000000 1 ((leaves.drop 11456).take 144) 417250000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 11458) rfl rfl ArealUCore.ArealUK.chunk_5728 s29
  have s27 : leavesOK ctxLitU 205425000000 1 ((leaves.drop 11454).take 146) 417250000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 11456) rfl rfl ArealUCore.ArealUK.chunk_5727 s28
  have s26 : leavesOK ctxLitU 205375000000 1 ((leaves.drop 11452).take 148) 417250000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 11454) rfl rfl ArealUCore.ArealUK.chunk_5726 s27
  have s25 : leavesOK ctxLitU 410700000000 2 ((leaves.drop 11450).take 150) 417250000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 11452) rfl rfl ArealUCore.ArealUK.chunk_5725 s26
  have s24 : leavesOK ctxLitU 205300000000 1 ((leaves.drop 11448).take 152) 417250000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 11450) rfl rfl ArealUCore.ArealUK.chunk_5724 s25
  have s23 : leavesOK ctxLitU 205250000000 1 ((leaves.drop 11446).take 154) 417250000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 11448) rfl rfl ArealUCore.ArealUK.chunk_5723 s24
  have s22 : leavesOK ctxLitU 410450000000 2 ((leaves.drop 11444).take 156) 417250000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 11446) rfl rfl ArealUCore.ArealUK.chunk_5722 s23
  have s21 : leavesOK ctxLitU 205175000000 1 ((leaves.drop 11442).take 158) 417250000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 11444) rfl rfl ArealUCore.ArealUK.chunk_5721 s22
  have s20 : leavesOK ctxLitU 410300000000 2 ((leaves.drop 11440).take 160) 417250000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 11442) rfl rfl ArealUCore.ArealUK.chunk_5720 s21
  have s19 : leavesOK ctxLitU 205100000000 1 ((leaves.drop 11438).take 162) 417250000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 11440) rfl rfl ArealUCore.ArealUK.chunk_5719 s20
  have s18 : leavesOK ctxLitU 205050000000 1 ((leaves.drop 11436).take 164) 417250000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 11438) rfl rfl ArealUCore.ArealUK.chunk_5718 s19
  have s17 : leavesOK ctxLitU 410050000000 2 ((leaves.drop 11434).take 166) 417250000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 11436) rfl rfl ArealUCore.ArealUK.chunk_5717 s18
  have s16 : leavesOK ctxLitU 204975000000 1 ((leaves.drop 11432).take 168) 417250000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 11434) rfl rfl ArealUCore.ArealUK.chunk_5716 s17
  have s15 : leavesOK ctxLitU 409900000000 2 ((leaves.drop 11430).take 170) 417250000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 11432) rfl rfl ArealUCore.ArealUK.chunk_5715 s16
  have s14 : leavesOK ctxLitU 204900000000 1 ((leaves.drop 11428).take 172) 417250000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 11430) rfl rfl ArealUCore.ArealUK.chunk_5714 s15
  have s13 : leavesOK ctxLitU 409725000000 2 ((leaves.drop 11426).take 174) 417250000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 11428) rfl rfl ArealUCore.ArealUK.chunk_5713 s14
  have s12 : leavesOK ctxLitU 409675000000 2 ((leaves.drop 11424).take 176) 417250000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 11426) rfl rfl ArealUCore.ArealUK.chunk_5712 s13
  have s11 : leavesOK ctxLitU 409625000000 2 ((leaves.drop 11422).take 178) 417250000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 11424) rfl rfl ArealUCore.ArealUK.chunk_5711 s12
  have s10 : leavesOK ctxLitU 409575000000 2 ((leaves.drop 11420).take 180) 417250000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 11422) rfl rfl ArealUCore.ArealUK.chunk_5710 s11
  have s9 : leavesOK ctxLitU 409525000000 2 ((leaves.drop 11418).take 182) 417250000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 11420) rfl rfl ArealUCore.ArealUK.chunk_5709 s10
  have s8 : leavesOK ctxLitU 409475000000 2 ((leaves.drop 11416).take 184) 417250000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 11418) rfl rfl ArealUCore.ArealUK.chunk_5708 s9
  have s7 : leavesOK ctxLitU 204700000000 1 ((leaves.drop 11414).take 186) 417250000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 11416) rfl rfl ArealUCore.ArealUK.chunk_5707 s8
  have s6 : leavesOK ctxLitU 409325000000 2 ((leaves.drop 11412).take 188) 417250000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 11414) rfl rfl ArealUCore.ArealUK.chunk_5706 s7
  have s5 : leavesOK ctxLitU 409275000000 2 ((leaves.drop 11410).take 190) 417250000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 11412) rfl rfl ArealUCore.ArealUK.chunk_5705 s6
  have s4 : leavesOK ctxLitU 409225000000 2 ((leaves.drop 11408).take 192) 417250000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 11410) rfl rfl ArealUCore.ArealUK.chunk_5704 s5
  have s3 : leavesOK ctxLitU 409175000000 2 ((leaves.drop 11406).take 194) 417250000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 11408) rfl rfl ArealUCore.ArealUK.chunk_5703 s4
  have s2 : leavesOK ctxLitU 409125000000 2 ((leaves.drop 11404).take 196) 417250000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 11406) rfl rfl ArealUCore.ArealUK.chunk_5702 s3
  have s1 : leavesOK ctxLitU 409075000000 2 ((leaves.drop 11402).take 198) 417250000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 11404) rfl rfl ArealUCore.ArealUK.chunk_5701 s2
  have s0 : leavesOK ctxLitU 409025000000 2 ((leaves.drop 11400).take 200) 417250000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 11402) rfl rfl ArealUCore.ArealUK.chunk_5700 s1
  exact s0

end Areal.UCert
