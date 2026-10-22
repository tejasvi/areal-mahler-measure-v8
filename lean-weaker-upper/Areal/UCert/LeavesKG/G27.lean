import ArealUK.Chunk2700
import ArealUK.Chunk2701
import ArealUK.Chunk2702
import ArealUK.Chunk2703
import ArealUK.Chunk2704
import ArealUK.Chunk2705
import ArealUK.Chunk2706
import ArealUK.Chunk2707
import ArealUK.Chunk2708
import ArealUK.Chunk2709
import ArealUK.Chunk2710
import ArealUK.Chunk2711
import ArealUK.Chunk2712
import ArealUK.Chunk2713
import ArealUK.Chunk2714
import ArealUK.Chunk2715
import ArealUK.Chunk2716
import ArealUK.Chunk2717
import ArealUK.Chunk2718
import ArealUK.Chunk2719
import ArealUK.Chunk2720
import ArealUK.Chunk2721
import ArealUK.Chunk2722
import ArealUK.Chunk2723
import ArealUK.Chunk2724
import ArealUK.Chunk2725
import ArealUK.Chunk2726
import ArealUK.Chunk2727
import ArealUK.Chunk2728
import ArealUK.Chunk2729
import ArealUK.Chunk2730
import ArealUK.Chunk2731
import ArealUK.Chunk2732
import ArealUK.Chunk2733
import ArealUK.Chunk2734
import ArealUK.Chunk2735
import ArealUK.Chunk2736
import ArealUK.Chunk2737
import ArealUK.Chunk2738
import ArealUK.Chunk2739
import ArealUK.Chunk2740
import ArealUK.Chunk2741
import ArealUK.Chunk2742
import ArealUK.Chunk2743
import ArealUK.Chunk2744
import ArealUK.Chunk2745
import ArealUK.Chunk2746
import ArealUK.Chunk2747
import ArealUK.Chunk2748
import ArealUK.Chunk2749
import ArealUK.Chunk2750
import ArealUK.Chunk2751
import ArealUK.Chunk2752
import ArealUK.Chunk2753
import ArealUK.Chunk2754
import ArealUK.Chunk2755
import ArealUK.Chunk2756
import ArealUK.Chunk2757
import ArealUK.Chunk2758
import ArealUK.Chunk2759
import ArealUK.Chunk2760
import ArealUK.Chunk2761
import ArealUK.Chunk2762
import ArealUK.Chunk2763
import ArealUK.Chunk2764
import ArealUK.Chunk2765
import ArealUK.Chunk2766
import ArealUK.Chunk2767
import ArealUK.Chunk2768
import ArealUK.Chunk2769
import ArealUK.Chunk2770
import ArealUK.Chunk2771
import ArealUK.Chunk2772
import ArealUK.Chunk2773
import ArealUK.Chunk2774
import ArealUK.Chunk2775
import ArealUK.Chunk2776
import ArealUK.Chunk2777
import ArealUK.Chunk2778
import ArealUK.Chunk2779
import ArealUK.Chunk2780
import ArealUK.Chunk2781
import ArealUK.Chunk2782
import ArealUK.Chunk2783
import ArealUK.Chunk2784
import ArealUK.Chunk2785
import ArealUK.Chunk2786
import ArealUK.Chunk2787
import ArealUK.Chunk2788
import ArealUK.Chunk2789
import ArealUK.Chunk2790
import ArealUK.Chunk2791
import ArealUK.Chunk2792
import ArealUK.Chunk2793
import ArealUK.Chunk2794
import ArealUK.Chunk2795
import ArealUK.Chunk2796
import ArealUK.Chunk2797
import ArealUK.Chunk2798
import ArealUK.Chunk2799
import Areal.UCert.LeavesKGen

/-! Group 27 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_27 : leavesOK ctxLitU 297950000000 3 ((leaves.drop 5400).take 200) 153750000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2799
  have s98 : leavesOK ctxLitU 307350000000 3 ((leaves.drop 5596).take 4) 153750000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 5598) rfl rfl ArealUCore.ArealUK.chunk_2798 s99
  have s97 : leavesOK ctxLitU 307300000000 3 ((leaves.drop 5594).take 6) 153750000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 5596) rfl rfl ArealUCore.ArealUK.chunk_2797 s98
  have s96 : leavesOK ctxLitU 307250000000 3 ((leaves.drop 5592).take 8) 153750000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 5594) rfl rfl ArealUCore.ArealUK.chunk_2796 s97
  have s95 : leavesOK ctxLitU 153575000000 2 ((leaves.drop 5590).take 10) 153750000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 5592) rfl rfl ArealUCore.ArealUK.chunk_2795 s96
  have s94 : leavesOK ctxLitU 153525000000 2 ((leaves.drop 5588).take 12) 153750000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 5590) rfl rfl ArealUCore.ArealUK.chunk_2794 s95
  have s93 : leavesOK ctxLitU 306975000000 3 ((leaves.drop 5586).take 14) 153750000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 5588) rfl rfl ArealUCore.ArealUK.chunk_2793 s94
  have s92 : leavesOK ctxLitU 153450000000 2 ((leaves.drop 5584).take 16) 153750000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 5586) rfl rfl ArealUCore.ArealUK.chunk_2792 s93
  have s91 : leavesOK ctxLitU 153400000000 2 ((leaves.drop 5582).take 18) 153750000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 5584) rfl rfl ArealUCore.ArealUK.chunk_2791 s92
  have s90 : leavesOK ctxLitU 153350000000 2 ((leaves.drop 5580).take 20) 153750000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 5582) rfl rfl ArealUCore.ArealUK.chunk_2790 s91
  have s89 : leavesOK ctxLitU 153300000000 2 ((leaves.drop 5578).take 22) 153750000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 5580) rfl rfl ArealUCore.ArealUK.chunk_2789 s90
  have s88 : leavesOK ctxLitU 153250000000 2 ((leaves.drop 5576).take 24) 153750000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 5578) rfl rfl ArealUCore.ArealUK.chunk_2788 s89
  have s87 : leavesOK ctxLitU 153200000000 2 ((leaves.drop 5574).take 26) 153750000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 5576) rfl rfl ArealUCore.ArealUK.chunk_2787 s88
  have s86 : leavesOK ctxLitU 153150000000 2 ((leaves.drop 5572).take 28) 153750000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 5574) rfl rfl ArealUCore.ArealUK.chunk_2786 s87
  have s85 : leavesOK ctxLitU 153100000000 2 ((leaves.drop 5570).take 30) 153750000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 5572) rfl rfl ArealUCore.ArealUK.chunk_2785 s86
  have s84 : leavesOK ctxLitU 153050000000 2 ((leaves.drop 5568).take 32) 153750000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 5570) rfl rfl ArealUCore.ArealUK.chunk_2784 s85
  have s83 : leavesOK ctxLitU 153000000000 2 ((leaves.drop 5566).take 34) 153750000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 5568) rfl rfl ArealUCore.ArealUK.chunk_2783 s84
  have s82 : leavesOK ctxLitU 152950000000 2 ((leaves.drop 5564).take 36) 153750000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 5566) rfl rfl ArealUCore.ArealUK.chunk_2782 s83
  have s81 : leavesOK ctxLitU 152900000000 2 ((leaves.drop 5562).take 38) 153750000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 5564) rfl rfl ArealUCore.ArealUK.chunk_2781 s82
  have s80 : leavesOK ctxLitU 152850000000 2 ((leaves.drop 5560).take 40) 153750000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 5562) rfl rfl ArealUCore.ArealUK.chunk_2780 s81
  have s79 : leavesOK ctxLitU 152800000000 2 ((leaves.drop 5558).take 42) 153750000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 5560) rfl rfl ArealUCore.ArealUK.chunk_2779 s80
  have s78 : leavesOK ctxLitU 152750000000 2 ((leaves.drop 5556).take 44) 153750000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 5558) rfl rfl ArealUCore.ArealUK.chunk_2778 s79
  have s77 : leavesOK ctxLitU 152700000000 2 ((leaves.drop 5554).take 46) 153750000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 5556) rfl rfl ArealUCore.ArealUK.chunk_2777 s78
  have s76 : leavesOK ctxLitU 152650000000 2 ((leaves.drop 5552).take 48) 153750000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 5554) rfl rfl ArealUCore.ArealUK.chunk_2776 s77
  have s75 : leavesOK ctxLitU 152600000000 2 ((leaves.drop 5550).take 50) 153750000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 5552) rfl rfl ArealUCore.ArealUK.chunk_2775 s76
  have s74 : leavesOK ctxLitU 152550000000 2 ((leaves.drop 5548).take 52) 153750000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 5550) rfl rfl ArealUCore.ArealUK.chunk_2774 s75
  have s73 : leavesOK ctxLitU 152500000000 2 ((leaves.drop 5546).take 54) 153750000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 5548) rfl rfl ArealUCore.ArealUK.chunk_2773 s74
  have s72 : leavesOK ctxLitU 152450000000 2 ((leaves.drop 5544).take 56) 153750000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 5546) rfl rfl ArealUCore.ArealUK.chunk_2772 s73
  have s71 : leavesOK ctxLitU 152400000000 2 ((leaves.drop 5542).take 58) 153750000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 5544) rfl rfl ArealUCore.ArealUK.chunk_2771 s72
  have s70 : leavesOK ctxLitU 152350000000 2 ((leaves.drop 5540).take 60) 153750000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 5542) rfl rfl ArealUCore.ArealUK.chunk_2770 s71
  have s69 : leavesOK ctxLitU 152300000000 2 ((leaves.drop 5538).take 62) 153750000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 5540) rfl rfl ArealUCore.ArealUK.chunk_2769 s70
  have s68 : leavesOK ctxLitU 152250000000 2 ((leaves.drop 5536).take 64) 153750000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 5538) rfl rfl ArealUCore.ArealUK.chunk_2768 s69
  have s67 : leavesOK ctxLitU 152200000000 2 ((leaves.drop 5534).take 66) 153750000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 5536) rfl rfl ArealUCore.ArealUK.chunk_2767 s68
  have s66 : leavesOK ctxLitU 152150000000 2 ((leaves.drop 5532).take 68) 153750000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 5534) rfl rfl ArealUCore.ArealUK.chunk_2766 s67
  have s65 : leavesOK ctxLitU 152100000000 2 ((leaves.drop 5530).take 70) 153750000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 5532) rfl rfl ArealUCore.ArealUK.chunk_2765 s66
  have s64 : leavesOK ctxLitU 152050000000 2 ((leaves.drop 5528).take 72) 153750000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 5530) rfl rfl ArealUCore.ArealUK.chunk_2764 s65
  have s63 : leavesOK ctxLitU 152000000000 2 ((leaves.drop 5526).take 74) 153750000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 5528) rfl rfl ArealUCore.ArealUK.chunk_2763 s64
  have s62 : leavesOK ctxLitU 151950000000 2 ((leaves.drop 5524).take 76) 153750000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 5526) rfl rfl ArealUCore.ArealUK.chunk_2762 s63
  have s61 : leavesOK ctxLitU 151900000000 2 ((leaves.drop 5522).take 78) 153750000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 5524) rfl rfl ArealUCore.ArealUK.chunk_2761 s62
  have s60 : leavesOK ctxLitU 151850000000 2 ((leaves.drop 5520).take 80) 153750000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 5522) rfl rfl ArealUCore.ArealUK.chunk_2760 s61
  have s59 : leavesOK ctxLitU 151800000000 2 ((leaves.drop 5518).take 82) 153750000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 5520) rfl rfl ArealUCore.ArealUK.chunk_2759 s60
  have s58 : leavesOK ctxLitU 151750000000 2 ((leaves.drop 5516).take 84) 153750000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 5518) rfl rfl ArealUCore.ArealUK.chunk_2758 s59
  have s57 : leavesOK ctxLitU 151700000000 2 ((leaves.drop 5514).take 86) 153750000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 5516) rfl rfl ArealUCore.ArealUK.chunk_2757 s58
  have s56 : leavesOK ctxLitU 151650000000 2 ((leaves.drop 5512).take 88) 153750000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 5514) rfl rfl ArealUCore.ArealUK.chunk_2756 s57
  have s55 : leavesOK ctxLitU 151600000000 2 ((leaves.drop 5510).take 90) 153750000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 5512) rfl rfl ArealUCore.ArealUK.chunk_2755 s56
  have s54 : leavesOK ctxLitU 151550000000 2 ((leaves.drop 5508).take 92) 153750000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 5510) rfl rfl ArealUCore.ArealUK.chunk_2754 s55
  have s53 : leavesOK ctxLitU 151500000000 2 ((leaves.drop 5506).take 94) 153750000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 5508) rfl rfl ArealUCore.ArealUK.chunk_2753 s54
  have s52 : leavesOK ctxLitU 151450000000 2 ((leaves.drop 5504).take 96) 153750000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 5506) rfl rfl ArealUCore.ArealUK.chunk_2752 s53
  have s51 : leavesOK ctxLitU 151400000000 2 ((leaves.drop 5502).take 98) 153750000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 5504) rfl rfl ArealUCore.ArealUK.chunk_2751 s52
  have s50 : leavesOK ctxLitU 302750000000 3 ((leaves.drop 5500).take 100) 153750000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 5502) rfl rfl ArealUCore.ArealUK.chunk_2750 s51
  have s49 : leavesOK ctxLitU 151325000000 2 ((leaves.drop 5498).take 102) 153750000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 5500) rfl rfl ArealUCore.ArealUK.chunk_2749 s50
  have s48 : leavesOK ctxLitU 151275000000 2 ((leaves.drop 5496).take 104) 153750000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 5498) rfl rfl ArealUCore.ArealUK.chunk_2748 s49
  have s47 : leavesOK ctxLitU 151225000000 2 ((leaves.drop 5494).take 106) 153750000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 5496) rfl rfl ArealUCore.ArealUK.chunk_2747 s48
  have s46 : leavesOK ctxLitU 151175000000 2 ((leaves.drop 5492).take 108) 153750000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 5494) rfl rfl ArealUCore.ArealUK.chunk_2746 s47
  have s45 : leavesOK ctxLitU 151125000000 2 ((leaves.drop 5490).take 110) 153750000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 5492) rfl rfl ArealUCore.ArealUK.chunk_2745 s46
  have s44 : leavesOK ctxLitU 151075000000 2 ((leaves.drop 5488).take 112) 153750000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 5490) rfl rfl ArealUCore.ArealUK.chunk_2744 s45
  have s43 : leavesOK ctxLitU 151025000000 2 ((leaves.drop 5486).take 114) 153750000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 5488) rfl rfl ArealUCore.ArealUK.chunk_2743 s44
  have s42 : leavesOK ctxLitU 150975000000 2 ((leaves.drop 5484).take 116) 153750000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 5486) rfl rfl ArealUCore.ArealUK.chunk_2742 s43
  have s41 : leavesOK ctxLitU 150925000000 2 ((leaves.drop 5482).take 118) 153750000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 5484) rfl rfl ArealUCore.ArealUK.chunk_2741 s42
  have s40 : leavesOK ctxLitU 150875000000 2 ((leaves.drop 5480).take 120) 153750000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 5482) rfl rfl ArealUCore.ArealUK.chunk_2740 s41
  have s39 : leavesOK ctxLitU 150825000000 2 ((leaves.drop 5478).take 122) 153750000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 5480) rfl rfl ArealUCore.ArealUK.chunk_2739 s40
  have s38 : leavesOK ctxLitU 150775000000 2 ((leaves.drop 5476).take 124) 153750000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 5478) rfl rfl ArealUCore.ArealUK.chunk_2738 s39
  have s37 : leavesOK ctxLitU 150725000000 2 ((leaves.drop 5474).take 126) 153750000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 5476) rfl rfl ArealUCore.ArealUK.chunk_2737 s38
  have s36 : leavesOK ctxLitU 150675000000 2 ((leaves.drop 5472).take 128) 153750000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 5474) rfl rfl ArealUCore.ArealUK.chunk_2736 s37
  have s35 : leavesOK ctxLitU 150625000000 2 ((leaves.drop 5470).take 130) 153750000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 5472) rfl rfl ArealUCore.ArealUK.chunk_2735 s36
  have s34 : leavesOK ctxLitU 301175000000 3 ((leaves.drop 5468).take 132) 153750000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 5470) rfl rfl ArealUCore.ArealUK.chunk_2734 s35
  have s33 : leavesOK ctxLitU 150550000000 2 ((leaves.drop 5466).take 134) 153750000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 5468) rfl rfl ArealUCore.ArealUK.chunk_2733 s34
  have s32 : leavesOK ctxLitU 150500000000 2 ((leaves.drop 5464).take 136) 153750000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 5466) rfl rfl ArealUCore.ArealUK.chunk_2732 s33
  have s31 : leavesOK ctxLitU 150450000000 2 ((leaves.drop 5462).take 138) 153750000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 5464) rfl rfl ArealUCore.ArealUK.chunk_2731 s32
  have s30 : leavesOK ctxLitU 150400000000 2 ((leaves.drop 5460).take 140) 153750000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 5462) rfl rfl ArealUCore.ArealUK.chunk_2730 s31
  have s29 : leavesOK ctxLitU 150350000000 2 ((leaves.drop 5458).take 142) 153750000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 5460) rfl rfl ArealUCore.ArealUK.chunk_2729 s30
  have s28 : leavesOK ctxLitU 150300000000 2 ((leaves.drop 5456).take 144) 153750000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 5458) rfl rfl ArealUCore.ArealUK.chunk_2728 s29
  have s27 : leavesOK ctxLitU 150250000000 2 ((leaves.drop 5454).take 146) 153750000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 5456) rfl rfl ArealUCore.ArealUK.chunk_2727 s28
  have s26 : leavesOK ctxLitU 300425000000 3 ((leaves.drop 5452).take 148) 153750000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 5454) rfl rfl ArealUCore.ArealUK.chunk_2726 s27
  have s25 : leavesOK ctxLitU 150175000000 2 ((leaves.drop 5450).take 150) 153750000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 5452) rfl rfl ArealUCore.ArealUK.chunk_2725 s26
  have s24 : leavesOK ctxLitU 150125000000 2 ((leaves.drop 5448).take 152) 153750000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 5450) rfl rfl ArealUCore.ArealUK.chunk_2724 s25
  have s23 : leavesOK ctxLitU 150075000000 2 ((leaves.drop 5446).take 154) 153750000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 5448) rfl rfl ArealUCore.ArealUK.chunk_2723 s24
  have s22 : leavesOK ctxLitU 150025000000 2 ((leaves.drop 5444).take 156) 153750000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 5446) rfl rfl ArealUCore.ArealUK.chunk_2722 s23
  have s21 : leavesOK ctxLitU 149975000000 2 ((leaves.drop 5442).take 158) 153750000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 5444) rfl rfl ArealUCore.ArealUK.chunk_2721 s22
  have s20 : leavesOK ctxLitU 149925000000 2 ((leaves.drop 5440).take 160) 153750000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 5442) rfl rfl ArealUCore.ArealUK.chunk_2720 s21
  have s19 : leavesOK ctxLitU 149875000000 2 ((leaves.drop 5438).take 162) 153750000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 5440) rfl rfl ArealUCore.ArealUK.chunk_2719 s20
  have s18 : leavesOK ctxLitU 149825000000 2 ((leaves.drop 5436).take 164) 153750000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 5438) rfl rfl ArealUCore.ArealUK.chunk_2718 s19
  have s17 : leavesOK ctxLitU 149775000000 2 ((leaves.drop 5434).take 166) 153750000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 5436) rfl rfl ArealUCore.ArealUK.chunk_2717 s18
  have s16 : leavesOK ctxLitU 149725000000 2 ((leaves.drop 5432).take 168) 153750000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 5434) rfl rfl ArealUCore.ArealUK.chunk_2716 s17
  have s15 : leavesOK ctxLitU 149675000000 2 ((leaves.drop 5430).take 170) 153750000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 5432) rfl rfl ArealUCore.ArealUK.chunk_2715 s16
  have s14 : leavesOK ctxLitU 149625000000 2 ((leaves.drop 5428).take 172) 153750000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 5430) rfl rfl ArealUCore.ArealUK.chunk_2714 s15
  have s13 : leavesOK ctxLitU 149575000000 2 ((leaves.drop 5426).take 174) 153750000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 5428) rfl rfl ArealUCore.ArealUK.chunk_2713 s14
  have s12 : leavesOK ctxLitU 149525000000 2 ((leaves.drop 5424).take 176) 153750000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 5426) rfl rfl ArealUCore.ArealUK.chunk_2712 s13
  have s11 : leavesOK ctxLitU 149475000000 2 ((leaves.drop 5422).take 178) 153750000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 5424) rfl rfl ArealUCore.ArealUK.chunk_2711 s12
  have s10 : leavesOK ctxLitU 149425000000 2 ((leaves.drop 5420).take 180) 153750000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 5422) rfl rfl ArealUCore.ArealUK.chunk_2710 s11
  have s9 : leavesOK ctxLitU 298800000000 3 ((leaves.drop 5418).take 182) 153750000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 5420) rfl rfl ArealUCore.ArealUK.chunk_2709 s10
  have s8 : leavesOK ctxLitU 149350000000 2 ((leaves.drop 5416).take 184) 153750000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 5418) rfl rfl ArealUCore.ArealUK.chunk_2708 s9
  have s7 : leavesOK ctxLitU 149300000000 2 ((leaves.drop 5414).take 186) 153750000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 5416) rfl rfl ArealUCore.ArealUK.chunk_2707 s8
  have s6 : leavesOK ctxLitU 149250000000 2 ((leaves.drop 5412).take 188) 153750000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 5414) rfl rfl ArealUCore.ArealUK.chunk_2706 s7
  have s5 : leavesOK ctxLitU 149200000000 2 ((leaves.drop 5410).take 190) 153750000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 5412) rfl rfl ArealUCore.ArealUK.chunk_2705 s6
  have s4 : leavesOK ctxLitU 149150000000 2 ((leaves.drop 5408).take 192) 153750000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 5410) rfl rfl ArealUCore.ArealUK.chunk_2704 s5
  have s3 : leavesOK ctxLitU 149100000000 2 ((leaves.drop 5406).take 194) 153750000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 5408) rfl rfl ArealUCore.ArealUK.chunk_2703 s4
  have s2 : leavesOK ctxLitU 149050000000 2 ((leaves.drop 5404).take 196) 153750000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 5406) rfl rfl ArealUCore.ArealUK.chunk_2702 s3
  have s1 : leavesOK ctxLitU 149000000000 2 ((leaves.drop 5402).take 198) 153750000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 5404) rfl rfl ArealUCore.ArealUK.chunk_2701 s2
  have s0 : leavesOK ctxLitU 297950000000 3 ((leaves.drop 5400).take 200) 153750000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 5402) rfl rfl ArealUCore.ArealUK.chunk_2700 s1
  exact s0

end Areal.UCert
