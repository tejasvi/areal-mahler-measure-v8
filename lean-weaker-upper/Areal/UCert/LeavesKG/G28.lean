import ArealUK.Chunk2800
import ArealUK.Chunk2801
import ArealUK.Chunk2802
import ArealUK.Chunk2803
import ArealUK.Chunk2804
import ArealUK.Chunk2805
import ArealUK.Chunk2806
import ArealUK.Chunk2807
import ArealUK.Chunk2808
import ArealUK.Chunk2809
import ArealUK.Chunk2810
import ArealUK.Chunk2811
import ArealUK.Chunk2812
import ArealUK.Chunk2813
import ArealUK.Chunk2814
import ArealUK.Chunk2815
import ArealUK.Chunk2816
import ArealUK.Chunk2817
import ArealUK.Chunk2818
import ArealUK.Chunk2819
import ArealUK.Chunk2820
import ArealUK.Chunk2821
import ArealUK.Chunk2822
import ArealUK.Chunk2823
import ArealUK.Chunk2824
import ArealUK.Chunk2825
import ArealUK.Chunk2826
import ArealUK.Chunk2827
import ArealUK.Chunk2828
import ArealUK.Chunk2829
import ArealUK.Chunk2830
import ArealUK.Chunk2831
import ArealUK.Chunk2832
import ArealUK.Chunk2833
import ArealUK.Chunk2834
import ArealUK.Chunk2835
import ArealUK.Chunk2836
import ArealUK.Chunk2837
import ArealUK.Chunk2838
import ArealUK.Chunk2839
import ArealUK.Chunk2840
import ArealUK.Chunk2841
import ArealUK.Chunk2842
import ArealUK.Chunk2843
import ArealUK.Chunk2844
import ArealUK.Chunk2845
import ArealUK.Chunk2846
import ArealUK.Chunk2847
import ArealUK.Chunk2848
import ArealUK.Chunk2849
import ArealUK.Chunk2850
import ArealUK.Chunk2851
import ArealUK.Chunk2852
import ArealUK.Chunk2853
import ArealUK.Chunk2854
import ArealUK.Chunk2855
import ArealUK.Chunk2856
import ArealUK.Chunk2857
import ArealUK.Chunk2858
import ArealUK.Chunk2859
import ArealUK.Chunk2860
import ArealUK.Chunk2861
import ArealUK.Chunk2862
import ArealUK.Chunk2863
import ArealUK.Chunk2864
import ArealUK.Chunk2865
import ArealUK.Chunk2866
import ArealUK.Chunk2867
import ArealUK.Chunk2868
import ArealUK.Chunk2869
import ArealUK.Chunk2870
import ArealUK.Chunk2871
import ArealUK.Chunk2872
import ArealUK.Chunk2873
import ArealUK.Chunk2874
import ArealUK.Chunk2875
import ArealUK.Chunk2876
import ArealUK.Chunk2877
import ArealUK.Chunk2878
import ArealUK.Chunk2879
import ArealUK.Chunk2880
import ArealUK.Chunk2881
import ArealUK.Chunk2882
import ArealUK.Chunk2883
import ArealUK.Chunk2884
import ArealUK.Chunk2885
import ArealUK.Chunk2886
import ArealUK.Chunk2887
import ArealUK.Chunk2888
import ArealUK.Chunk2889
import ArealUK.Chunk2890
import ArealUK.Chunk2891
import ArealUK.Chunk2892
import ArealUK.Chunk2893
import ArealUK.Chunk2894
import ArealUK.Chunk2895
import ArealUK.Chunk2896
import ArealUK.Chunk2897
import ArealUK.Chunk2898
import ArealUK.Chunk2899
import Areal.UCert.LeavesKGen

/-! Group 28 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_28 : leavesOK ctxLitU 153750000000 2 ((leaves.drop 5600).take 200) 160250000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2899
  have s98 : leavesOK ctxLitU 160150000000 2 ((leaves.drop 5796).take 4) 160250000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 5798) rfl rfl ArealUCore.ArealUK.chunk_2898 s99
  have s97 : leavesOK ctxLitU 160100000000 2 ((leaves.drop 5794).take 6) 160250000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 5796) rfl rfl ArealUCore.ArealUK.chunk_2897 s98
  have s96 : leavesOK ctxLitU 160050000000 2 ((leaves.drop 5792).take 8) 160250000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 5794) rfl rfl ArealUCore.ArealUK.chunk_2896 s97
  have s95 : leavesOK ctxLitU 160000000000 2 ((leaves.drop 5790).take 10) 160250000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 5792) rfl rfl ArealUCore.ArealUK.chunk_2895 s96
  have s94 : leavesOK ctxLitU 159950000000 2 ((leaves.drop 5788).take 12) 160250000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 5790) rfl rfl ArealUCore.ArealUK.chunk_2894 s95
  have s93 : leavesOK ctxLitU 159900000000 2 ((leaves.drop 5786).take 14) 160250000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 5788) rfl rfl ArealUCore.ArealUK.chunk_2893 s94
  have s92 : leavesOK ctxLitU 159850000000 2 ((leaves.drop 5784).take 16) 160250000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 5786) rfl rfl ArealUCore.ArealUK.chunk_2892 s93
  have s91 : leavesOK ctxLitU 159800000000 2 ((leaves.drop 5782).take 18) 160250000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 5784) rfl rfl ArealUCore.ArealUK.chunk_2891 s92
  have s90 : leavesOK ctxLitU 159750000000 2 ((leaves.drop 5780).take 20) 160250000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 5782) rfl rfl ArealUCore.ArealUK.chunk_2890 s91
  have s89 : leavesOK ctxLitU 159700000000 2 ((leaves.drop 5778).take 22) 160250000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 5780) rfl rfl ArealUCore.ArealUK.chunk_2889 s90
  have s88 : leavesOK ctxLitU 159650000000 2 ((leaves.drop 5776).take 24) 160250000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 5778) rfl rfl ArealUCore.ArealUK.chunk_2888 s89
  have s87 : leavesOK ctxLitU 159600000000 2 ((leaves.drop 5774).take 26) 160250000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 5776) rfl rfl ArealUCore.ArealUK.chunk_2887 s88
  have s86 : leavesOK ctxLitU 159550000000 2 ((leaves.drop 5772).take 28) 160250000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 5774) rfl rfl ArealUCore.ArealUK.chunk_2886 s87
  have s85 : leavesOK ctxLitU 159500000000 2 ((leaves.drop 5770).take 30) 160250000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 5772) rfl rfl ArealUCore.ArealUK.chunk_2885 s86
  have s84 : leavesOK ctxLitU 159450000000 2 ((leaves.drop 5768).take 32) 160250000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 5770) rfl rfl ArealUCore.ArealUK.chunk_2884 s85
  have s83 : leavesOK ctxLitU 159400000000 2 ((leaves.drop 5766).take 34) 160250000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 5768) rfl rfl ArealUCore.ArealUK.chunk_2883 s84
  have s82 : leavesOK ctxLitU 159350000000 2 ((leaves.drop 5764).take 36) 160250000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 5766) rfl rfl ArealUCore.ArealUK.chunk_2882 s83
  have s81 : leavesOK ctxLitU 159300000000 2 ((leaves.drop 5762).take 38) 160250000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 5764) rfl rfl ArealUCore.ArealUK.chunk_2881 s82
  have s80 : leavesOK ctxLitU 159250000000 2 ((leaves.drop 5760).take 40) 160250000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 5762) rfl rfl ArealUCore.ArealUK.chunk_2880 s81
  have s79 : leavesOK ctxLitU 159200000000 2 ((leaves.drop 5758).take 42) 160250000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 5760) rfl rfl ArealUCore.ArealUK.chunk_2879 s80
  have s78 : leavesOK ctxLitU 159150000000 2 ((leaves.drop 5756).take 44) 160250000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 5758) rfl rfl ArealUCore.ArealUK.chunk_2878 s79
  have s77 : leavesOK ctxLitU 159100000000 2 ((leaves.drop 5754).take 46) 160250000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 5756) rfl rfl ArealUCore.ArealUK.chunk_2877 s78
  have s76 : leavesOK ctxLitU 159050000000 2 ((leaves.drop 5752).take 48) 160250000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 5754) rfl rfl ArealUCore.ArealUK.chunk_2876 s77
  have s75 : leavesOK ctxLitU 159000000000 2 ((leaves.drop 5750).take 50) 160250000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 5752) rfl rfl ArealUCore.ArealUK.chunk_2875 s76
  have s74 : leavesOK ctxLitU 317925000000 3 ((leaves.drop 5748).take 52) 160250000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 5750) rfl rfl ArealUCore.ArealUK.chunk_2874 s75
  have s73 : leavesOK ctxLitU 317875000000 3 ((leaves.drop 5746).take 54) 160250000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 5748) rfl rfl ArealUCore.ArealUK.chunk_2873 s74
  have s72 : leavesOK ctxLitU 317825000000 3 ((leaves.drop 5744).take 56) 160250000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 5746) rfl rfl ArealUCore.ArealUK.chunk_2872 s73
  have s71 : leavesOK ctxLitU 317775000000 3 ((leaves.drop 5742).take 58) 160250000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 5744) rfl rfl ArealUCore.ArealUK.chunk_2871 s72
  have s70 : leavesOK ctxLitU 317725000000 3 ((leaves.drop 5740).take 60) 160250000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 5742) rfl rfl ArealUCore.ArealUK.chunk_2870 s71
  have s69 : leavesOK ctxLitU 317675000000 3 ((leaves.drop 5738).take 62) 160250000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 5740) rfl rfl ArealUCore.ArealUK.chunk_2869 s70
  have s68 : leavesOK ctxLitU 317625000000 3 ((leaves.drop 5736).take 64) 160250000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 5738) rfl rfl ArealUCore.ArealUK.chunk_2868 s69
  have s67 : leavesOK ctxLitU 317575000000 3 ((leaves.drop 5734).take 66) 160250000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 5736) rfl rfl ArealUCore.ArealUK.chunk_2867 s68
  have s66 : leavesOK ctxLitU 317525000000 3 ((leaves.drop 5732).take 68) 160250000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 5734) rfl rfl ArealUCore.ArealUK.chunk_2866 s67
  have s65 : leavesOK ctxLitU 158725000000 2 ((leaves.drop 5730).take 70) 160250000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 5732) rfl rfl ArealUCore.ArealUK.chunk_2865 s66
  have s64 : leavesOK ctxLitU 317375000000 3 ((leaves.drop 5728).take 72) 160250000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 5730) rfl rfl ArealUCore.ArealUK.chunk_2864 s65
  have s63 : leavesOK ctxLitU 317325000000 3 ((leaves.drop 5726).take 74) 160250000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 5728) rfl rfl ArealUCore.ArealUK.chunk_2863 s64
  have s62 : leavesOK ctxLitU 158625000000 2 ((leaves.drop 5724).take 76) 160250000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 5726) rfl rfl ArealUCore.ArealUK.chunk_2862 s63
  have s61 : leavesOK ctxLitU 317200000000 3 ((leaves.drop 5722).take 78) 160250000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 5724) rfl rfl ArealUCore.ArealUK.chunk_2861 s62
  have s60 : leavesOK ctxLitU 79250000000 1 ((leaves.drop 5720).take 80) 160250000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 5722) rfl rfl ArealUCore.ArealUK.chunk_2860 s61
  have s59 : leavesOK ctxLitU 45640281138127912584938077201 60 ((leaves.drop 5718).take 82) 160250000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 5720) rfl rfl ArealUCore.ArealUK.chunk_2859 s60
  have s58 : leavesOK ctxLitU 45626868544815969075200000000 60 ((leaves.drop 5716).take 84) 160250000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 5718) rfl rfl ArealUCore.ArealUK.chunk_2858 s59
  have s57 : leavesOK ctxLitU 79075000000 1 ((leaves.drop 5714).take 86) 160250000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 5716) rfl rfl ArealUCore.ArealUK.chunk_2857 s58
  have s56 : leavesOK ctxLitU 316175000000 3 ((leaves.drop 5712).take 88) 160250000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 5714) rfl rfl ArealUCore.ArealUK.chunk_2856 s57
  have s55 : leavesOK ctxLitU 158050000000 2 ((leaves.drop 5710).take 90) 160250000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 5712) rfl rfl ArealUCore.ArealUK.chunk_2855 s56
  have s54 : leavesOK ctxLitU 158000000000 2 ((leaves.drop 5708).take 92) 160250000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 5710) rfl rfl ArealUCore.ArealUK.chunk_2854 s55
  have s53 : leavesOK ctxLitU 315925000000 3 ((leaves.drop 5706).take 94) 160250000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 5708) rfl rfl ArealUCore.ArealUK.chunk_2853 s54
  have s52 : leavesOK ctxLitU 315875000000 3 ((leaves.drop 5704).take 96) 160250000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 5706) rfl rfl ArealUCore.ArealUK.chunk_2852 s53
  have s51 : leavesOK ctxLitU 157900000000 2 ((leaves.drop 5702).take 98) 160250000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 5704) rfl rfl ArealUCore.ArealUK.chunk_2851 s52
  have s50 : leavesOK ctxLitU 157850000000 2 ((leaves.drop 5700).take 100) 160250000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 5702) rfl rfl ArealUCore.ArealUK.chunk_2850 s51
  have s49 : leavesOK ctxLitU 315650000000 3 ((leaves.drop 5698).take 102) 160250000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 5700) rfl rfl ArealUCore.ArealUK.chunk_2849 s50
  have s48 : leavesOK ctxLitU 315600000000 3 ((leaves.drop 5696).take 104) 160250000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 5698) rfl rfl ArealUCore.ArealUK.chunk_2848 s49
  have s47 : leavesOK ctxLitU 315550000000 3 ((leaves.drop 5694).take 106) 160250000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 5696) rfl rfl ArealUCore.ArealUK.chunk_2847 s48
  have s46 : leavesOK ctxLitU 315500000000 3 ((leaves.drop 5692).take 108) 160250000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 5694) rfl rfl ArealUCore.ArealUK.chunk_2846 s47
  have s45 : leavesOK ctxLitU 315450000000 3 ((leaves.drop 5690).take 110) 160250000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 5692) rfl rfl ArealUCore.ArealUK.chunk_2845 s46
  have s44 : leavesOK ctxLitU 157675000000 2 ((leaves.drop 5688).take 112) 160250000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 5690) rfl rfl ArealUCore.ArealUK.chunk_2844 s45
  have s43 : leavesOK ctxLitU 315275000000 3 ((leaves.drop 5686).take 114) 160250000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 5688) rfl rfl ArealUCore.ArealUK.chunk_2843 s44
  have s42 : leavesOK ctxLitU 315225000000 3 ((leaves.drop 5684).take 116) 160250000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 5686) rfl rfl ArealUCore.ArealUK.chunk_2842 s43
  have s41 : leavesOK ctxLitU 315175000000 3 ((leaves.drop 5682).take 118) 160250000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 5684) rfl rfl ArealUCore.ArealUK.chunk_2841 s42
  have s40 : leavesOK ctxLitU 315125000000 3 ((leaves.drop 5680).take 120) 160250000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 5682) rfl rfl ArealUCore.ArealUK.chunk_2840 s41
  have s39 : leavesOK ctxLitU 157525000000 2 ((leaves.drop 5678).take 122) 160250000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 5680) rfl rfl ArealUCore.ArealUK.chunk_2839 s40
  have s38 : leavesOK ctxLitU 157475000000 2 ((leaves.drop 5676).take 124) 160250000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 5678) rfl rfl ArealUCore.ArealUK.chunk_2838 s39
  have s37 : leavesOK ctxLitU 157425000000 2 ((leaves.drop 5674).take 126) 160250000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 5676) rfl rfl ArealUCore.ArealUK.chunk_2837 s38
  have s36 : leavesOK ctxLitU 157375000000 2 ((leaves.drop 5672).take 128) 160250000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 5674) rfl rfl ArealUCore.ArealUK.chunk_2836 s37
  have s35 : leavesOK ctxLitU 157325000000 2 ((leaves.drop 5670).take 130) 160250000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 5672) rfl rfl ArealUCore.ArealUK.chunk_2835 s36
  have s34 : leavesOK ctxLitU 157275000000 2 ((leaves.drop 5668).take 132) 160250000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 5670) rfl rfl ArealUCore.ArealUK.chunk_2834 s35
  have s33 : leavesOK ctxLitU 314475000000 3 ((leaves.drop 5666).take 134) 160250000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 5668) rfl rfl ArealUCore.ArealUK.chunk_2833 s34
  have s32 : leavesOK ctxLitU 157200000000 2 ((leaves.drop 5664).take 136) 160250000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 5666) rfl rfl ArealUCore.ArealUK.chunk_2832 s33
  have s31 : leavesOK ctxLitU 157150000000 2 ((leaves.drop 5662).take 138) 160250000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 5664) rfl rfl ArealUCore.ArealUK.chunk_2831 s32
  have s30 : leavesOK ctxLitU 157100000000 2 ((leaves.drop 5660).take 140) 160250000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 5662) rfl rfl ArealUCore.ArealUK.chunk_2830 s31
  have s29 : leavesOK ctxLitU 157050000000 2 ((leaves.drop 5658).take 142) 160250000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 5660) rfl rfl ArealUCore.ArealUK.chunk_2829 s30
  have s28 : leavesOK ctxLitU 314050000000 3 ((leaves.drop 5656).take 144) 160250000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 5658) rfl rfl ArealUCore.ArealUK.chunk_2828 s29
  have s27 : leavesOK ctxLitU 156975000000 2 ((leaves.drop 5654).take 146) 160250000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 5656) rfl rfl ArealUCore.ArealUK.chunk_2827 s28
  have s26 : leavesOK ctxLitU 156925000000 2 ((leaves.drop 5652).take 148) 160250000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 5654) rfl rfl ArealUCore.ArealUK.chunk_2826 s27
  have s25 : leavesOK ctxLitU 156875000000 2 ((leaves.drop 5650).take 150) 160250000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 5652) rfl rfl ArealUCore.ArealUK.chunk_2825 s26
  have s24 : leavesOK ctxLitU 313700000000 3 ((leaves.drop 5648).take 152) 160250000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 5650) rfl rfl ArealUCore.ArealUK.chunk_2824 s25
  have s23 : leavesOK ctxLitU 313650000000 3 ((leaves.drop 5646).take 154) 160250000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 5648) rfl rfl ArealUCore.ArealUK.chunk_2823 s24
  have s22 : leavesOK ctxLitU 313600000000 3 ((leaves.drop 5644).take 156) 160250000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 5646) rfl rfl ArealUCore.ArealUK.chunk_2822 s23
  have s21 : leavesOK ctxLitU 156750000000 2 ((leaves.drop 5642).take 158) 160250000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 5644) rfl rfl ArealUCore.ArealUK.chunk_2821 s22
  have s20 : leavesOK ctxLitU 39150000000 0 ((leaves.drop 5640).take 160) 160250000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 5642) rfl rfl ArealUCore.ArealUK.chunk_2820 s21
  have s19 : leavesOK ctxLitU 39100000000 0 ((leaves.drop 5638).take 162) 160250000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 5640) rfl rfl ArealUCore.ArealUK.chunk_2819 s20
  have s18 : leavesOK ctxLitU 39050000000 0 ((leaves.drop 5636).take 164) 160250000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 5638) rfl rfl ArealUCore.ArealUK.chunk_2818 s19
  have s17 : leavesOK ctxLitU 39000000000 0 ((leaves.drop 5634).take 166) 160250000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 5636) rfl rfl ArealUCore.ArealUK.chunk_2817 s18
  have s16 : leavesOK ctxLitU 38950000000 0 ((leaves.drop 5632).take 168) 160250000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 5634) rfl rfl ArealUCore.ArealUK.chunk_2816 s17
  have s15 : leavesOK ctxLitU 38900000000 0 ((leaves.drop 5630).take 170) 160250000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 5632) rfl rfl ArealUCore.ArealUK.chunk_2815 s16
  have s14 : leavesOK ctxLitU 38850000000 0 ((leaves.drop 5628).take 172) 160250000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 5630) rfl rfl ArealUCore.ArealUK.chunk_2814 s15
  have s13 : leavesOK ctxLitU 44770509688084502162255331098 60 ((leaves.drop 5626).take 174) 160250000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 5628) rfl rfl ArealUCore.ArealUK.chunk_2813 s14
  have s12 : leavesOK ctxLitU 38800000000 0 ((leaves.drop 5624).take 176) 160250000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 5626) rfl rfl ArealUCore.ArealUK.chunk_2812 s13
  have s11 : leavesOK ctxLitU 38750000000 0 ((leaves.drop 5622).take 178) 160250000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 5624) rfl rfl ArealUCore.ArealUK.chunk_2811 s12
  have s10 : leavesOK ctxLitU 38700000000 0 ((leaves.drop 5620).take 180) 160250000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 5622) rfl rfl ArealUCore.ArealUK.chunk_2810 s11
  have s9 : leavesOK ctxLitU 38650000000 0 ((leaves.drop 5618).take 182) 160250000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 5620) rfl rfl ArealUCore.ArealUK.chunk_2809 s10
  have s8 : leavesOK ctxLitU 38600000000 0 ((leaves.drop 5616).take 184) 160250000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 5618) rfl rfl ArealUCore.ArealUK.chunk_2808 s9
  have s7 : leavesOK ctxLitU 38550000000 0 ((leaves.drop 5614).take 186) 160250000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 5616) rfl rfl ArealUCore.ArealUK.chunk_2807 s8
  have s6 : leavesOK ctxLitU 38500000000 0 ((leaves.drop 5612).take 188) 160250000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 5614) rfl rfl ArealUCore.ArealUK.chunk_2806 s7
  have s5 : leavesOK ctxLitU 153925000000 2 ((leaves.drop 5610).take 190) 160250000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 5612) rfl rfl ArealUCore.ArealUK.chunk_2805 s6
  have s4 : leavesOK ctxLitU 307775000000 3 ((leaves.drop 5608).take 192) 160250000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 5610) rfl rfl ArealUCore.ArealUK.chunk_2804 s5
  have s3 : leavesOK ctxLitU 307725000000 3 ((leaves.drop 5606).take 194) 160250000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 5608) rfl rfl ArealUCore.ArealUK.chunk_2803 s4
  have s2 : leavesOK ctxLitU 307675000000 3 ((leaves.drop 5604).take 196) 160250000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 5606) rfl rfl ArealUCore.ArealUK.chunk_2802 s3
  have s1 : leavesOK ctxLitU 153800000000 2 ((leaves.drop 5602).take 198) 160250000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 5604) rfl rfl ArealUCore.ArealUK.chunk_2801 s2
  have s0 : leavesOK ctxLitU 153750000000 2 ((leaves.drop 5600).take 200) 160250000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 5602) rfl rfl ArealUCore.ArealUK.chunk_2800 s1
  exact s0

end Areal.UCert
