import ArealUK.Chunk2900
import ArealUK.Chunk2901
import ArealUK.Chunk2902
import ArealUK.Chunk2903
import ArealUK.Chunk2904
import ArealUK.Chunk2905
import ArealUK.Chunk2906
import ArealUK.Chunk2907
import ArealUK.Chunk2908
import ArealUK.Chunk2909
import ArealUK.Chunk2910
import ArealUK.Chunk2911
import ArealUK.Chunk2912
import ArealUK.Chunk2913
import ArealUK.Chunk2914
import ArealUK.Chunk2915
import ArealUK.Chunk2916
import ArealUK.Chunk2917
import ArealUK.Chunk2918
import ArealUK.Chunk2919
import ArealUK.Chunk2920
import ArealUK.Chunk2921
import ArealUK.Chunk2922
import ArealUK.Chunk2923
import ArealUK.Chunk2924
import ArealUK.Chunk2925
import ArealUK.Chunk2926
import ArealUK.Chunk2927
import ArealUK.Chunk2928
import ArealUK.Chunk2929
import ArealUK.Chunk2930
import ArealUK.Chunk2931
import ArealUK.Chunk2932
import ArealUK.Chunk2933
import ArealUK.Chunk2934
import ArealUK.Chunk2935
import ArealUK.Chunk2936
import ArealUK.Chunk2937
import ArealUK.Chunk2938
import ArealUK.Chunk2939
import ArealUK.Chunk2940
import ArealUK.Chunk2941
import ArealUK.Chunk2942
import ArealUK.Chunk2943
import ArealUK.Chunk2944
import ArealUK.Chunk2945
import ArealUK.Chunk2946
import ArealUK.Chunk2947
import ArealUK.Chunk2948
import ArealUK.Chunk2949
import ArealUK.Chunk2950
import ArealUK.Chunk2951
import ArealUK.Chunk2952
import ArealUK.Chunk2953
import ArealUK.Chunk2954
import ArealUK.Chunk2955
import ArealUK.Chunk2956
import ArealUK.Chunk2957
import ArealUK.Chunk2958
import ArealUK.Chunk2959
import ArealUK.Chunk2960
import ArealUK.Chunk2961
import ArealUK.Chunk2962
import ArealUK.Chunk2963
import ArealUK.Chunk2964
import ArealUK.Chunk2965
import ArealUK.Chunk2966
import ArealUK.Chunk2967
import ArealUK.Chunk2968
import ArealUK.Chunk2969
import ArealUK.Chunk2970
import ArealUK.Chunk2971
import ArealUK.Chunk2972
import ArealUK.Chunk2973
import ArealUK.Chunk2974
import ArealUK.Chunk2975
import ArealUK.Chunk2976
import ArealUK.Chunk2977
import ArealUK.Chunk2978
import ArealUK.Chunk2979
import ArealUK.Chunk2980
import ArealUK.Chunk2981
import ArealUK.Chunk2982
import ArealUK.Chunk2983
import ArealUK.Chunk2984
import ArealUK.Chunk2985
import ArealUK.Chunk2986
import ArealUK.Chunk2987
import ArealUK.Chunk2988
import ArealUK.Chunk2989
import ArealUK.Chunk2990
import ArealUK.Chunk2991
import ArealUK.Chunk2992
import ArealUK.Chunk2993
import ArealUK.Chunk2994
import ArealUK.Chunk2995
import ArealUK.Chunk2996
import ArealUK.Chunk2997
import ArealUK.Chunk2998
import ArealUK.Chunk2999
import Areal.UCert.LeavesKGen

/-! Group 29 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_29 : leavesOK ctxLitU 160250000000 2 ((leaves.drop 5800).take 200) 165200000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2999
  have s98 : leavesOK ctxLitU 165100000000 2 ((leaves.drop 5996).take 4) 165200000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 5998) rfl rfl ArealUCore.ArealUK.chunk_2998 s99
  have s97 : leavesOK ctxLitU 165050000000 2 ((leaves.drop 5994).take 6) 165200000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 5996) rfl rfl ArealUCore.ArealUK.chunk_2997 s98
  have s96 : leavesOK ctxLitU 165000000000 2 ((leaves.drop 5992).take 8) 165200000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 5994) rfl rfl ArealUCore.ArealUK.chunk_2996 s97
  have s95 : leavesOK ctxLitU 164950000000 2 ((leaves.drop 5990).take 10) 165200000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 5992) rfl rfl ArealUCore.ArealUK.chunk_2995 s96
  have s94 : leavesOK ctxLitU 164900000000 2 ((leaves.drop 5988).take 12) 165200000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 5990) rfl rfl ArealUCore.ArealUK.chunk_2994 s95
  have s93 : leavesOK ctxLitU 164850000000 2 ((leaves.drop 5986).take 14) 165200000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 5988) rfl rfl ArealUCore.ArealUK.chunk_2993 s94
  have s92 : leavesOK ctxLitU 164800000000 2 ((leaves.drop 5984).take 16) 165200000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 5986) rfl rfl ArealUCore.ArealUK.chunk_2992 s93
  have s91 : leavesOK ctxLitU 164750000000 2 ((leaves.drop 5982).take 18) 165200000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 5984) rfl rfl ArealUCore.ArealUK.chunk_2991 s92
  have s90 : leavesOK ctxLitU 164700000000 2 ((leaves.drop 5980).take 20) 165200000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 5982) rfl rfl ArealUCore.ArealUK.chunk_2990 s91
  have s89 : leavesOK ctxLitU 164650000000 2 ((leaves.drop 5978).take 22) 165200000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 5980) rfl rfl ArealUCore.ArealUK.chunk_2989 s90
  have s88 : leavesOK ctxLitU 164600000000 2 ((leaves.drop 5976).take 24) 165200000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 5978) rfl rfl ArealUCore.ArealUK.chunk_2988 s89
  have s87 : leavesOK ctxLitU 164550000000 2 ((leaves.drop 5974).take 26) 165200000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 5976) rfl rfl ArealUCore.ArealUK.chunk_2987 s88
  have s86 : leavesOK ctxLitU 164500000000 2 ((leaves.drop 5972).take 28) 165200000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 5974) rfl rfl ArealUCore.ArealUK.chunk_2986 s87
  have s85 : leavesOK ctxLitU 164450000000 2 ((leaves.drop 5970).take 30) 165200000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 5972) rfl rfl ArealUCore.ArealUK.chunk_2985 s86
  have s84 : leavesOK ctxLitU 164400000000 2 ((leaves.drop 5968).take 32) 165200000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 5970) rfl rfl ArealUCore.ArealUK.chunk_2984 s85
  have s83 : leavesOK ctxLitU 164350000000 2 ((leaves.drop 5966).take 34) 165200000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 5968) rfl rfl ArealUCore.ArealUK.chunk_2983 s84
  have s82 : leavesOK ctxLitU 164300000000 2 ((leaves.drop 5964).take 36) 165200000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 5966) rfl rfl ArealUCore.ArealUK.chunk_2982 s83
  have s81 : leavesOK ctxLitU 164250000000 2 ((leaves.drop 5962).take 38) 165200000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 5964) rfl rfl ArealUCore.ArealUK.chunk_2981 s82
  have s80 : leavesOK ctxLitU 164200000000 2 ((leaves.drop 5960).take 40) 165200000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 5962) rfl rfl ArealUCore.ArealUK.chunk_2980 s81
  have s79 : leavesOK ctxLitU 164150000000 2 ((leaves.drop 5958).take 42) 165200000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 5960) rfl rfl ArealUCore.ArealUK.chunk_2979 s80
  have s78 : leavesOK ctxLitU 164100000000 2 ((leaves.drop 5956).take 44) 165200000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 5958) rfl rfl ArealUCore.ArealUK.chunk_2978 s79
  have s77 : leavesOK ctxLitU 164050000000 2 ((leaves.drop 5954).take 46) 165200000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 5956) rfl rfl ArealUCore.ArealUK.chunk_2977 s78
  have s76 : leavesOK ctxLitU 164000000000 2 ((leaves.drop 5952).take 48) 165200000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 5954) rfl rfl ArealUCore.ArealUK.chunk_2976 s77
  have s75 : leavesOK ctxLitU 47265343198336099884017965149 60 ((leaves.drop 5950).take 50) 165200000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 5952) rfl rfl ArealUCore.ArealUK.chunk_2975 s76
  have s74 : leavesOK ctxLitU 189012603699203309451235930298 62 ((leaves.drop 5948).take 52) 165200000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 5950) rfl rfl ArealUCore.ArealUK.chunk_2974 s75
  have s73 : leavesOK ctxLitU 188963834605062219366400000000 62 ((leaves.drop 5946).take 54) 165200000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 5948) rfl rfl ArealUCore.ArealUK.chunk_2973 s74
  have s72 : leavesOK ctxLitU 163850000000 2 ((leaves.drop 5944).take 56) 165200000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 5946) rfl rfl ArealUCore.ArealUK.chunk_2972 s73
  have s71 : leavesOK ctxLitU 163800000000 2 ((leaves.drop 5942).take 58) 165200000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 5944) rfl rfl ArealUCore.ArealUK.chunk_2971 s72
  have s70 : leavesOK ctxLitU 163750000000 2 ((leaves.drop 5940).take 60) 165200000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 5942) rfl rfl ArealUCore.ArealUK.chunk_2970 s71
  have s69 : leavesOK ctxLitU 163700000000 2 ((leaves.drop 5938).take 62) 165200000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 5940) rfl rfl ArealUCore.ArealUK.chunk_2969 s70
  have s68 : leavesOK ctxLitU 163650000000 2 ((leaves.drop 5936).take 64) 165200000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 5938) rfl rfl ArealUCore.ArealUK.chunk_2968 s69
  have s67 : leavesOK ctxLitU 163600000000 2 ((leaves.drop 5934).take 66) 165200000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 5936) rfl rfl ArealUCore.ArealUK.chunk_2967 s68
  have s66 : leavesOK ctxLitU 163550000000 2 ((leaves.drop 5932).take 68) 165200000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 5934) rfl rfl ArealUCore.ArealUK.chunk_2966 s67
  have s65 : leavesOK ctxLitU 163500000000 2 ((leaves.drop 5930).take 70) 165200000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 5932) rfl rfl ArealUCore.ArealUK.chunk_2965 s66
  have s64 : leavesOK ctxLitU 163450000000 2 ((leaves.drop 5928).take 72) 165200000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 5930) rfl rfl ArealUCore.ArealUK.chunk_2964 s65
  have s63 : leavesOK ctxLitU 163400000000 2 ((leaves.drop 5926).take 74) 165200000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 5928) rfl rfl ArealUCore.ArealUK.chunk_2963 s64
  have s62 : leavesOK ctxLitU 163350000000 2 ((leaves.drop 5924).take 76) 165200000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 5926) rfl rfl ArealUCore.ArealUK.chunk_2962 s63
  have s61 : leavesOK ctxLitU 163300000000 2 ((leaves.drop 5922).take 78) 165200000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 5924) rfl rfl ArealUCore.ArealUK.chunk_2961 s62
  have s60 : leavesOK ctxLitU 163250000000 2 ((leaves.drop 5920).take 80) 165200000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 5922) rfl rfl ArealUCore.ArealUK.chunk_2960 s61
  have s59 : leavesOK ctxLitU 163200000000 2 ((leaves.drop 5918).take 82) 165200000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 5920) rfl rfl ArealUCore.ArealUK.chunk_2959 s60
  have s58 : leavesOK ctxLitU 163150000000 2 ((leaves.drop 5916).take 84) 165200000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 5918) rfl rfl ArealUCore.ArealUK.chunk_2958 s59
  have s57 : leavesOK ctxLitU 163100000000 2 ((leaves.drop 5914).take 86) 165200000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 5916) rfl rfl ArealUCore.ArealUK.chunk_2957 s58
  have s56 : leavesOK ctxLitU 163050000000 2 ((leaves.drop 5912).take 88) 165200000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 5914) rfl rfl ArealUCore.ArealUK.chunk_2956 s57
  have s55 : leavesOK ctxLitU 163000000000 2 ((leaves.drop 5910).take 90) 165200000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 5912) rfl rfl ArealUCore.ArealUK.chunk_2955 s56
  have s54 : leavesOK ctxLitU 162950000000 2 ((leaves.drop 5908).take 92) 165200000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 5910) rfl rfl ArealUCore.ArealUK.chunk_2954 s55
  have s53 : leavesOK ctxLitU 162900000000 2 ((leaves.drop 5906).take 94) 165200000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 5908) rfl rfl ArealUCore.ArealUK.chunk_2953 s54
  have s52 : leavesOK ctxLitU 162850000000 2 ((leaves.drop 5904).take 96) 165200000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 5906) rfl rfl ArealUCore.ArealUK.chunk_2952 s53
  have s51 : leavesOK ctxLitU 162800000000 2 ((leaves.drop 5902).take 98) 165200000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 5904) rfl rfl ArealUCore.ArealUK.chunk_2951 s52
  have s50 : leavesOK ctxLitU 162750000000 2 ((leaves.drop 5900).take 100) 165200000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 5902) rfl rfl ArealUCore.ArealUK.chunk_2950 s51
  have s49 : leavesOK ctxLitU 162700000000 2 ((leaves.drop 5898).take 102) 165200000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 5900) rfl rfl ArealUCore.ArealUK.chunk_2949 s50
  have s48 : leavesOK ctxLitU 162650000000 2 ((leaves.drop 5896).take 104) 165200000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 5898) rfl rfl ArealUCore.ArealUK.chunk_2948 s49
  have s47 : leavesOK ctxLitU 162600000000 2 ((leaves.drop 5894).take 106) 165200000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 5896) rfl rfl ArealUCore.ArealUK.chunk_2947 s48
  have s46 : leavesOK ctxLitU 162550000000 2 ((leaves.drop 5892).take 108) 165200000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 5894) rfl rfl ArealUCore.ArealUK.chunk_2946 s47
  have s45 : leavesOK ctxLitU 162500000000 2 ((leaves.drop 5890).take 110) 165200000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 5892) rfl rfl ArealUCore.ArealUK.chunk_2945 s46
  have s44 : leavesOK ctxLitU 162450000000 2 ((leaves.drop 5888).take 112) 165200000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 5890) rfl rfl ArealUCore.ArealUK.chunk_2944 s45
  have s43 : leavesOK ctxLitU 162400000000 2 ((leaves.drop 5886).take 114) 165200000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 5888) rfl rfl ArealUCore.ArealUK.chunk_2943 s44
  have s42 : leavesOK ctxLitU 162350000000 2 ((leaves.drop 5884).take 116) 165200000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 5886) rfl rfl ArealUCore.ArealUK.chunk_2942 s43
  have s41 : leavesOK ctxLitU 162300000000 2 ((leaves.drop 5882).take 118) 165200000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 5884) rfl rfl ArealUCore.ArealUK.chunk_2941 s42
  have s40 : leavesOK ctxLitU 162250000000 2 ((leaves.drop 5880).take 120) 165200000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 5882) rfl rfl ArealUCore.ArealUK.chunk_2940 s41
  have s39 : leavesOK ctxLitU 162200000000 2 ((leaves.drop 5878).take 122) 165200000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 5880) rfl rfl ArealUCore.ArealUK.chunk_2939 s40
  have s38 : leavesOK ctxLitU 162150000000 2 ((leaves.drop 5876).take 124) 165200000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 5878) rfl rfl ArealUCore.ArealUK.chunk_2938 s39
  have s37 : leavesOK ctxLitU 162100000000 2 ((leaves.drop 5874).take 126) 165200000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 5876) rfl rfl ArealUCore.ArealUK.chunk_2937 s38
  have s36 : leavesOK ctxLitU 162050000000 2 ((leaves.drop 5872).take 128) 165200000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 5874) rfl rfl ArealUCore.ArealUK.chunk_2936 s37
  have s35 : leavesOK ctxLitU 162000000000 2 ((leaves.drop 5870).take 130) 165200000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 5872) rfl rfl ArealUCore.ArealUK.chunk_2935 s36
  have s34 : leavesOK ctxLitU 161950000000 2 ((leaves.drop 5868).take 132) 165200000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 5870) rfl rfl ArealUCore.ArealUK.chunk_2934 s35
  have s33 : leavesOK ctxLitU 161900000000 2 ((leaves.drop 5866).take 134) 165200000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 5868) rfl rfl ArealUCore.ArealUK.chunk_2933 s34
  have s32 : leavesOK ctxLitU 161850000000 2 ((leaves.drop 5864).take 136) 165200000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 5866) rfl rfl ArealUCore.ArealUK.chunk_2932 s33
  have s31 : leavesOK ctxLitU 161800000000 2 ((leaves.drop 5862).take 138) 165200000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 5864) rfl rfl ArealUCore.ArealUK.chunk_2931 s32
  have s30 : leavesOK ctxLitU 161750000000 2 ((leaves.drop 5860).take 140) 165200000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 5862) rfl rfl ArealUCore.ArealUK.chunk_2930 s31
  have s29 : leavesOK ctxLitU 161700000000 2 ((leaves.drop 5858).take 142) 165200000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 5860) rfl rfl ArealUCore.ArealUK.chunk_2929 s30
  have s28 : leavesOK ctxLitU 161650000000 2 ((leaves.drop 5856).take 144) 165200000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 5858) rfl rfl ArealUCore.ArealUK.chunk_2928 s29
  have s27 : leavesOK ctxLitU 161600000000 2 ((leaves.drop 5854).take 146) 165200000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 5856) rfl rfl ArealUCore.ArealUK.chunk_2927 s28
  have s26 : leavesOK ctxLitU 161550000000 2 ((leaves.drop 5852).take 148) 165200000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 5854) rfl rfl ArealUCore.ArealUK.chunk_2926 s27
  have s25 : leavesOK ctxLitU 161500000000 2 ((leaves.drop 5850).take 150) 165200000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 5852) rfl rfl ArealUCore.ArealUK.chunk_2925 s26
  have s24 : leavesOK ctxLitU 161450000000 2 ((leaves.drop 5848).take 152) 165200000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 5850) rfl rfl ArealUCore.ArealUK.chunk_2924 s25
  have s23 : leavesOK ctxLitU 161400000000 2 ((leaves.drop 5846).take 154) 165200000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 5848) rfl rfl ArealUCore.ArealUK.chunk_2923 s24
  have s22 : leavesOK ctxLitU 161350000000 2 ((leaves.drop 5844).take 156) 165200000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 5846) rfl rfl ArealUCore.ArealUK.chunk_2922 s23
  have s21 : leavesOK ctxLitU 161300000000 2 ((leaves.drop 5842).take 158) 165200000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 5844) rfl rfl ArealUCore.ArealUK.chunk_2921 s22
  have s20 : leavesOK ctxLitU 161250000000 2 ((leaves.drop 5840).take 160) 165200000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 5842) rfl rfl ArealUCore.ArealUK.chunk_2920 s21
  have s19 : leavesOK ctxLitU 161200000000 2 ((leaves.drop 5838).take 162) 165200000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 5840) rfl rfl ArealUCore.ArealUK.chunk_2919 s20
  have s18 : leavesOK ctxLitU 161150000000 2 ((leaves.drop 5836).take 164) 165200000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 5838) rfl rfl ArealUCore.ArealUK.chunk_2918 s19
  have s17 : leavesOK ctxLitU 161100000000 2 ((leaves.drop 5834).take 166) 165200000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 5836) rfl rfl ArealUCore.ArealUK.chunk_2917 s18
  have s16 : leavesOK ctxLitU 161050000000 2 ((leaves.drop 5832).take 168) 165200000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 5834) rfl rfl ArealUCore.ArealUK.chunk_2916 s17
  have s15 : leavesOK ctxLitU 161000000000 2 ((leaves.drop 5830).take 170) 165200000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 5832) rfl rfl ArealUCore.ArealUK.chunk_2915 s16
  have s14 : leavesOK ctxLitU 160950000000 2 ((leaves.drop 5828).take 172) 165200000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 5830) rfl rfl ArealUCore.ArealUK.chunk_2914 s15
  have s13 : leavesOK ctxLitU 160900000000 2 ((leaves.drop 5826).take 174) 165200000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 5828) rfl rfl ArealUCore.ArealUK.chunk_2913 s14
  have s12 : leavesOK ctxLitU 160850000000 2 ((leaves.drop 5824).take 176) 165200000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 5826) rfl rfl ArealUCore.ArealUK.chunk_2912 s13
  have s11 : leavesOK ctxLitU 160800000000 2 ((leaves.drop 5822).take 178) 165200000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 5824) rfl rfl ArealUCore.ArealUK.chunk_2911 s12
  have s10 : leavesOK ctxLitU 160750000000 2 ((leaves.drop 5820).take 180) 165200000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 5822) rfl rfl ArealUCore.ArealUK.chunk_2910 s11
  have s9 : leavesOK ctxLitU 160700000000 2 ((leaves.drop 5818).take 182) 165200000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 5820) rfl rfl ArealUCore.ArealUK.chunk_2909 s10
  have s8 : leavesOK ctxLitU 160650000000 2 ((leaves.drop 5816).take 184) 165200000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 5818) rfl rfl ArealUCore.ArealUK.chunk_2908 s9
  have s7 : leavesOK ctxLitU 160600000000 2 ((leaves.drop 5814).take 186) 165200000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 5816) rfl rfl ArealUCore.ArealUK.chunk_2907 s8
  have s6 : leavesOK ctxLitU 160550000000 2 ((leaves.drop 5812).take 188) 165200000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 5814) rfl rfl ArealUCore.ArealUK.chunk_2906 s7
  have s5 : leavesOK ctxLitU 160500000000 2 ((leaves.drop 5810).take 190) 165200000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 5812) rfl rfl ArealUCore.ArealUK.chunk_2905 s6
  have s4 : leavesOK ctxLitU 160450000000 2 ((leaves.drop 5808).take 192) 165200000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 5810) rfl rfl ArealUCore.ArealUK.chunk_2904 s5
  have s3 : leavesOK ctxLitU 160400000000 2 ((leaves.drop 5806).take 194) 165200000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 5808) rfl rfl ArealUCore.ArealUK.chunk_2903 s4
  have s2 : leavesOK ctxLitU 160350000000 2 ((leaves.drop 5804).take 196) 165200000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 5806) rfl rfl ArealUCore.ArealUK.chunk_2902 s3
  have s1 : leavesOK ctxLitU 160300000000 2 ((leaves.drop 5802).take 198) 165200000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 5804) rfl rfl ArealUCore.ArealUK.chunk_2901 s2
  have s0 : leavesOK ctxLitU 160250000000 2 ((leaves.drop 5800).take 200) 165200000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 5802) rfl rfl ArealUCore.ArealUK.chunk_2900 s1
  exact s0

end Areal.UCert
