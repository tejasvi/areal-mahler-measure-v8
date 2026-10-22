import ArealUK.Chunk3000
import ArealUK.Chunk3001
import ArealUK.Chunk3002
import ArealUK.Chunk3003
import ArealUK.Chunk3004
import ArealUK.Chunk3005
import ArealUK.Chunk3006
import ArealUK.Chunk3007
import ArealUK.Chunk3008
import ArealUK.Chunk3009
import ArealUK.Chunk3010
import ArealUK.Chunk3011
import ArealUK.Chunk3012
import ArealUK.Chunk3013
import ArealUK.Chunk3014
import ArealUK.Chunk3015
import ArealUK.Chunk3016
import ArealUK.Chunk3017
import ArealUK.Chunk3018
import ArealUK.Chunk3019
import ArealUK.Chunk3020
import ArealUK.Chunk3021
import ArealUK.Chunk3022
import ArealUK.Chunk3023
import ArealUK.Chunk3024
import ArealUK.Chunk3025
import ArealUK.Chunk3026
import ArealUK.Chunk3027
import ArealUK.Chunk3028
import ArealUK.Chunk3029
import ArealUK.Chunk3030
import ArealUK.Chunk3031
import ArealUK.Chunk3032
import ArealUK.Chunk3033
import ArealUK.Chunk3034
import ArealUK.Chunk3035
import ArealUK.Chunk3036
import ArealUK.Chunk3037
import ArealUK.Chunk3038
import ArealUK.Chunk3039
import ArealUK.Chunk3040
import ArealUK.Chunk3041
import ArealUK.Chunk3042
import ArealUK.Chunk3043
import ArealUK.Chunk3044
import ArealUK.Chunk3045
import ArealUK.Chunk3046
import ArealUK.Chunk3047
import ArealUK.Chunk3048
import ArealUK.Chunk3049
import ArealUK.Chunk3050
import ArealUK.Chunk3051
import ArealUK.Chunk3052
import ArealUK.Chunk3053
import ArealUK.Chunk3054
import ArealUK.Chunk3055
import ArealUK.Chunk3056
import ArealUK.Chunk3057
import ArealUK.Chunk3058
import ArealUK.Chunk3059
import ArealUK.Chunk3060
import ArealUK.Chunk3061
import ArealUK.Chunk3062
import ArealUK.Chunk3063
import ArealUK.Chunk3064
import ArealUK.Chunk3065
import ArealUK.Chunk3066
import ArealUK.Chunk3067
import ArealUK.Chunk3068
import ArealUK.Chunk3069
import ArealUK.Chunk3070
import ArealUK.Chunk3071
import ArealUK.Chunk3072
import ArealUK.Chunk3073
import ArealUK.Chunk3074
import ArealUK.Chunk3075
import ArealUK.Chunk3076
import ArealUK.Chunk3077
import ArealUK.Chunk3078
import ArealUK.Chunk3079
import ArealUK.Chunk3080
import ArealUK.Chunk3081
import ArealUK.Chunk3082
import ArealUK.Chunk3083
import ArealUK.Chunk3084
import ArealUK.Chunk3085
import ArealUK.Chunk3086
import ArealUK.Chunk3087
import ArealUK.Chunk3088
import ArealUK.Chunk3089
import ArealUK.Chunk3090
import ArealUK.Chunk3091
import ArealUK.Chunk3092
import ArealUK.Chunk3093
import ArealUK.Chunk3094
import ArealUK.Chunk3095
import ArealUK.Chunk3096
import ArealUK.Chunk3097
import ArealUK.Chunk3098
import ArealUK.Chunk3099
import Areal.UCert.LeavesKGen

/-! Group 30 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_30 : leavesOK ctxLitU 165200000000 2 ((leaves.drop 6000).take 200) 42675000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3099
  have s98 : leavesOK ctxLitU 42575000000 0 ((leaves.drop 6196).take 4) 42675000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 6198) rfl rfl ArealUCore.ArealUK.chunk_3098 s99
  have s97 : leavesOK ctxLitU 42525000000 0 ((leaves.drop 6194).take 6) 42675000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 6196) rfl rfl ArealUCore.ArealUK.chunk_3097 s98
  have s96 : leavesOK ctxLitU 84975000000 1 ((leaves.drop 6192).take 8) 42675000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 6194) rfl rfl ArealUCore.ArealUK.chunk_3096 s97
  have s95 : leavesOK ctxLitU 339775000000 3 ((leaves.drop 6190).take 10) 42675000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 6192) rfl rfl ArealUCore.ArealUK.chunk_3095 s96
  have s94 : leavesOK ctxLitU 339725000000 3 ((leaves.drop 6188).take 12) 42675000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 6190) rfl rfl ArealUCore.ArealUK.chunk_3094 s95
  have s93 : leavesOK ctxLitU 339675000000 3 ((leaves.drop 6186).take 14) 42675000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 6188) rfl rfl ArealUCore.ArealUK.chunk_3093 s94
  have s92 : leavesOK ctxLitU 169800000000 2 ((leaves.drop 6184).take 16) 42675000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 6186) rfl rfl ArealUCore.ArealUK.chunk_3092 s93
  have s91 : leavesOK ctxLitU 169750000000 2 ((leaves.drop 6182).take 18) 42675000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 6184) rfl rfl ArealUCore.ArealUK.chunk_3091 s92
  have s90 : leavesOK ctxLitU 169700000000 2 ((leaves.drop 6180).take 20) 42675000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 6182) rfl rfl ArealUCore.ArealUK.chunk_3090 s91
  have s89 : leavesOK ctxLitU 169650000000 2 ((leaves.drop 6178).take 22) 42675000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 6180) rfl rfl ArealUCore.ArealUK.chunk_3089 s90
  have s88 : leavesOK ctxLitU 169600000000 2 ((leaves.drop 6176).take 24) 42675000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 6178) rfl rfl ArealUCore.ArealUK.chunk_3088 s89
  have s87 : leavesOK ctxLitU 169550000000 2 ((leaves.drop 6174).take 26) 42675000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 6176) rfl rfl ArealUCore.ArealUK.chunk_3087 s88
  have s86 : leavesOK ctxLitU 169500000000 2 ((leaves.drop 6172).take 28) 42675000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 6174) rfl rfl ArealUCore.ArealUK.chunk_3086 s87
  have s85 : leavesOK ctxLitU 169450000000 2 ((leaves.drop 6170).take 30) 42675000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 6172) rfl rfl ArealUCore.ArealUK.chunk_3085 s86
  have s84 : leavesOK ctxLitU 169400000000 2 ((leaves.drop 6168).take 32) 42675000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 6170) rfl rfl ArealUCore.ArealUK.chunk_3084 s85
  have s83 : leavesOK ctxLitU 169350000000 2 ((leaves.drop 6166).take 34) 42675000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 6168) rfl rfl ArealUCore.ArealUK.chunk_3083 s84
  have s82 : leavesOK ctxLitU 169300000000 2 ((leaves.drop 6164).take 36) 42675000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 6166) rfl rfl ArealUCore.ArealUK.chunk_3082 s83
  have s81 : leavesOK ctxLitU 169250000000 2 ((leaves.drop 6162).take 38) 42675000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 6164) rfl rfl ArealUCore.ArealUK.chunk_3081 s82
  have s80 : leavesOK ctxLitU 169200000000 2 ((leaves.drop 6160).take 40) 42675000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 6162) rfl rfl ArealUCore.ArealUK.chunk_3080 s81
  have s79 : leavesOK ctxLitU 169150000000 2 ((leaves.drop 6158).take 42) 42675000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 6160) rfl rfl ArealUCore.ArealUK.chunk_3079 s80
  have s78 : leavesOK ctxLitU 169100000000 2 ((leaves.drop 6156).take 44) 42675000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 6158) rfl rfl ArealUCore.ArealUK.chunk_3078 s79
  have s77 : leavesOK ctxLitU 169050000000 2 ((leaves.drop 6154).take 46) 42675000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 6156) rfl rfl ArealUCore.ArealUK.chunk_3077 s78
  have s76 : leavesOK ctxLitU 169000000000 2 ((leaves.drop 6152).take 48) 42675000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 6154) rfl rfl ArealUCore.ArealUK.chunk_3076 s77
  have s75 : leavesOK ctxLitU 168950000000 2 ((leaves.drop 6150).take 50) 42675000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 6152) rfl rfl ArealUCore.ArealUK.chunk_3075 s76
  have s74 : leavesOK ctxLitU 168900000000 2 ((leaves.drop 6148).take 52) 42675000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 6150) rfl rfl ArealUCore.ArealUK.chunk_3074 s75
  have s73 : leavesOK ctxLitU 168850000000 2 ((leaves.drop 6146).take 54) 42675000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 6148) rfl rfl ArealUCore.ArealUK.chunk_3073 s74
  have s72 : leavesOK ctxLitU 168800000000 2 ((leaves.drop 6144).take 56) 42675000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 6146) rfl rfl ArealUCore.ArealUK.chunk_3072 s73
  have s71 : leavesOK ctxLitU 168750000000 2 ((leaves.drop 6142).take 58) 42675000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 6144) rfl rfl ArealUCore.ArealUK.chunk_3071 s72
  have s70 : leavesOK ctxLitU 168700000000 2 ((leaves.drop 6140).take 60) 42675000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 6142) rfl rfl ArealUCore.ArealUK.chunk_3070 s71
  have s69 : leavesOK ctxLitU 168650000000 2 ((leaves.drop 6138).take 62) 42675000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 6140) rfl rfl ArealUCore.ArealUK.chunk_3069 s70
  have s68 : leavesOK ctxLitU 168600000000 2 ((leaves.drop 6136).take 64) 42675000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 6138) rfl rfl ArealUCore.ArealUK.chunk_3068 s69
  have s67 : leavesOK ctxLitU 168550000000 2 ((leaves.drop 6134).take 66) 42675000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 6136) rfl rfl ArealUCore.ArealUK.chunk_3067 s68
  have s66 : leavesOK ctxLitU 168500000000 2 ((leaves.drop 6132).take 68) 42675000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 6134) rfl rfl ArealUCore.ArealUK.chunk_3066 s67
  have s65 : leavesOK ctxLitU 168450000000 2 ((leaves.drop 6130).take 70) 42675000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 6132) rfl rfl ArealUCore.ArealUK.chunk_3065 s66
  have s64 : leavesOK ctxLitU 168400000000 2 ((leaves.drop 6128).take 72) 42675000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 6130) rfl rfl ArealUCore.ArealUK.chunk_3064 s65
  have s63 : leavesOK ctxLitU 168350000000 2 ((leaves.drop 6126).take 74) 42675000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 6128) rfl rfl ArealUCore.ArealUK.chunk_3063 s64
  have s62 : leavesOK ctxLitU 168300000000 2 ((leaves.drop 6124).take 76) 42675000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 6126) rfl rfl ArealUCore.ArealUK.chunk_3062 s63
  have s61 : leavesOK ctxLitU 168250000000 2 ((leaves.drop 6122).take 78) 42675000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 6124) rfl rfl ArealUCore.ArealUK.chunk_3061 s62
  have s60 : leavesOK ctxLitU 168200000000 2 ((leaves.drop 6120).take 80) 42675000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 6122) rfl rfl ArealUCore.ArealUK.chunk_3060 s61
  have s59 : leavesOK ctxLitU 168150000000 2 ((leaves.drop 6118).take 82) 42675000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 6120) rfl rfl ArealUCore.ArealUK.chunk_3059 s60
  have s58 : leavesOK ctxLitU 168100000000 2 ((leaves.drop 6116).take 84) 42675000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 6118) rfl rfl ArealUCore.ArealUK.chunk_3058 s59
  have s57 : leavesOK ctxLitU 168050000000 2 ((leaves.drop 6114).take 86) 42675000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 6116) rfl rfl ArealUCore.ArealUK.chunk_3057 s58
  have s56 : leavesOK ctxLitU 168000000000 2 ((leaves.drop 6112).take 88) 42675000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 6114) rfl rfl ArealUCore.ArealUK.chunk_3056 s57
  have s55 : leavesOK ctxLitU 167950000000 2 ((leaves.drop 6110).take 90) 42675000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 6112) rfl rfl ArealUCore.ArealUK.chunk_3055 s56
  have s54 : leavesOK ctxLitU 167900000000 2 ((leaves.drop 6108).take 92) 42675000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 6110) rfl rfl ArealUCore.ArealUK.chunk_3054 s55
  have s53 : leavesOK ctxLitU 167850000000 2 ((leaves.drop 6106).take 94) 42675000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 6108) rfl rfl ArealUCore.ArealUK.chunk_3053 s54
  have s52 : leavesOK ctxLitU 167800000000 2 ((leaves.drop 6104).take 96) 42675000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 6106) rfl rfl ArealUCore.ArealUK.chunk_3052 s53
  have s51 : leavesOK ctxLitU 167750000000 2 ((leaves.drop 6102).take 98) 42675000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 6104) rfl rfl ArealUCore.ArealUK.chunk_3051 s52
  have s50 : leavesOK ctxLitU 167700000000 2 ((leaves.drop 6100).take 100) 42675000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 6102) rfl rfl ArealUCore.ArealUK.chunk_3050 s51
  have s49 : leavesOK ctxLitU 167650000000 2 ((leaves.drop 6098).take 102) 42675000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 6100) rfl rfl ArealUCore.ArealUK.chunk_3049 s50
  have s48 : leavesOK ctxLitU 167600000000 2 ((leaves.drop 6096).take 104) 42675000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 6098) rfl rfl ArealUCore.ArealUK.chunk_3048 s49
  have s47 : leavesOK ctxLitU 167550000000 2 ((leaves.drop 6094).take 106) 42675000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 6096) rfl rfl ArealUCore.ArealUK.chunk_3047 s48
  have s46 : leavesOK ctxLitU 167500000000 2 ((leaves.drop 6092).take 108) 42675000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 6094) rfl rfl ArealUCore.ArealUK.chunk_3046 s47
  have s45 : leavesOK ctxLitU 167450000000 2 ((leaves.drop 6090).take 110) 42675000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 6092) rfl rfl ArealUCore.ArealUK.chunk_3045 s46
  have s44 : leavesOK ctxLitU 167400000000 2 ((leaves.drop 6088).take 112) 42675000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 6090) rfl rfl ArealUCore.ArealUK.chunk_3044 s45
  have s43 : leavesOK ctxLitU 167350000000 2 ((leaves.drop 6086).take 114) 42675000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 6088) rfl rfl ArealUCore.ArealUK.chunk_3043 s44
  have s42 : leavesOK ctxLitU 167300000000 2 ((leaves.drop 6084).take 116) 42675000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 6086) rfl rfl ArealUCore.ArealUK.chunk_3042 s43
  have s41 : leavesOK ctxLitU 167250000000 2 ((leaves.drop 6082).take 118) 42675000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 6084) rfl rfl ArealUCore.ArealUK.chunk_3041 s42
  have s40 : leavesOK ctxLitU 167200000000 2 ((leaves.drop 6080).take 120) 42675000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 6082) rfl rfl ArealUCore.ArealUK.chunk_3040 s41
  have s39 : leavesOK ctxLitU 167150000000 2 ((leaves.drop 6078).take 122) 42675000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 6080) rfl rfl ArealUCore.ArealUK.chunk_3039 s40
  have s38 : leavesOK ctxLitU 167100000000 2 ((leaves.drop 6076).take 124) 42675000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 6078) rfl rfl ArealUCore.ArealUK.chunk_3038 s39
  have s37 : leavesOK ctxLitU 167050000000 2 ((leaves.drop 6074).take 126) 42675000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 6076) rfl rfl ArealUCore.ArealUK.chunk_3037 s38
  have s36 : leavesOK ctxLitU 167000000000 2 ((leaves.drop 6072).take 128) 42675000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 6074) rfl rfl ArealUCore.ArealUK.chunk_3036 s37
  have s35 : leavesOK ctxLitU 166950000000 2 ((leaves.drop 6070).take 130) 42675000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 6072) rfl rfl ArealUCore.ArealUK.chunk_3035 s36
  have s34 : leavesOK ctxLitU 166900000000 2 ((leaves.drop 6068).take 132) 42675000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 6070) rfl rfl ArealUCore.ArealUK.chunk_3034 s35
  have s33 : leavesOK ctxLitU 166850000000 2 ((leaves.drop 6066).take 134) 42675000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 6068) rfl rfl ArealUCore.ArealUK.chunk_3033 s34
  have s32 : leavesOK ctxLitU 166800000000 2 ((leaves.drop 6064).take 136) 42675000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 6066) rfl rfl ArealUCore.ArealUK.chunk_3032 s33
  have s31 : leavesOK ctxLitU 166750000000 2 ((leaves.drop 6062).take 138) 42675000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 6064) rfl rfl ArealUCore.ArealUK.chunk_3031 s32
  have s30 : leavesOK ctxLitU 166700000000 2 ((leaves.drop 6060).take 140) 42675000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 6062) rfl rfl ArealUCore.ArealUK.chunk_3030 s31
  have s29 : leavesOK ctxLitU 166650000000 2 ((leaves.drop 6058).take 142) 42675000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 6060) rfl rfl ArealUCore.ArealUK.chunk_3029 s30
  have s28 : leavesOK ctxLitU 166600000000 2 ((leaves.drop 6056).take 144) 42675000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 6058) rfl rfl ArealUCore.ArealUK.chunk_3028 s29
  have s27 : leavesOK ctxLitU 166550000000 2 ((leaves.drop 6054).take 146) 42675000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 6056) rfl rfl ArealUCore.ArealUK.chunk_3027 s28
  have s26 : leavesOK ctxLitU 166500000000 2 ((leaves.drop 6052).take 148) 42675000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 6054) rfl rfl ArealUCore.ArealUK.chunk_3026 s27
  have s25 : leavesOK ctxLitU 166450000000 2 ((leaves.drop 6050).take 150) 42675000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 6052) rfl rfl ArealUCore.ArealUK.chunk_3025 s26
  have s24 : leavesOK ctxLitU 166400000000 2 ((leaves.drop 6048).take 152) 42675000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 6050) rfl rfl ArealUCore.ArealUK.chunk_3024 s25
  have s23 : leavesOK ctxLitU 166350000000 2 ((leaves.drop 6046).take 154) 42675000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 6048) rfl rfl ArealUCore.ArealUK.chunk_3023 s24
  have s22 : leavesOK ctxLitU 166300000000 2 ((leaves.drop 6044).take 156) 42675000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 6046) rfl rfl ArealUCore.ArealUK.chunk_3022 s23
  have s21 : leavesOK ctxLitU 166250000000 2 ((leaves.drop 6042).take 158) 42675000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 6044) rfl rfl ArealUCore.ArealUK.chunk_3021 s22
  have s20 : leavesOK ctxLitU 166200000000 2 ((leaves.drop 6040).take 160) 42675000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 6042) rfl rfl ArealUCore.ArealUK.chunk_3020 s21
  have s19 : leavesOK ctxLitU 166150000000 2 ((leaves.drop 6038).take 162) 42675000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 6040) rfl rfl ArealUCore.ArealUK.chunk_3019 s20
  have s18 : leavesOK ctxLitU 166100000000 2 ((leaves.drop 6036).take 164) 42675000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 6038) rfl rfl ArealUCore.ArealUK.chunk_3018 s19
  have s17 : leavesOK ctxLitU 166050000000 2 ((leaves.drop 6034).take 166) 42675000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 6036) rfl rfl ArealUCore.ArealUK.chunk_3017 s18
  have s16 : leavesOK ctxLitU 166000000000 2 ((leaves.drop 6032).take 168) 42675000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 6034) rfl rfl ArealUCore.ArealUK.chunk_3016 s17
  have s15 : leavesOK ctxLitU 165950000000 2 ((leaves.drop 6030).take 170) 42675000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 6032) rfl rfl ArealUCore.ArealUK.chunk_3015 s16
  have s14 : leavesOK ctxLitU 165900000000 2 ((leaves.drop 6028).take 172) 42675000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 6030) rfl rfl ArealUCore.ArealUK.chunk_3014 s15
  have s13 : leavesOK ctxLitU 165850000000 2 ((leaves.drop 6026).take 174) 42675000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 6028) rfl rfl ArealUCore.ArealUK.chunk_3013 s14
  have s12 : leavesOK ctxLitU 165800000000 2 ((leaves.drop 6024).take 176) 42675000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 6026) rfl rfl ArealUCore.ArealUK.chunk_3012 s13
  have s11 : leavesOK ctxLitU 165750000000 2 ((leaves.drop 6022).take 178) 42675000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 6024) rfl rfl ArealUCore.ArealUK.chunk_3011 s12
  have s10 : leavesOK ctxLitU 165700000000 2 ((leaves.drop 6020).take 180) 42675000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 6022) rfl rfl ArealUCore.ArealUK.chunk_3010 s11
  have s9 : leavesOK ctxLitU 165650000000 2 ((leaves.drop 6018).take 182) 42675000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 6020) rfl rfl ArealUCore.ArealUK.chunk_3009 s10
  have s8 : leavesOK ctxLitU 165600000000 2 ((leaves.drop 6016).take 184) 42675000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 6018) rfl rfl ArealUCore.ArealUK.chunk_3008 s9
  have s7 : leavesOK ctxLitU 165550000000 2 ((leaves.drop 6014).take 186) 42675000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 6016) rfl rfl ArealUCore.ArealUK.chunk_3007 s8
  have s6 : leavesOK ctxLitU 165500000000 2 ((leaves.drop 6012).take 188) 42675000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 6014) rfl rfl ArealUCore.ArealUK.chunk_3006 s7
  have s5 : leavesOK ctxLitU 165450000000 2 ((leaves.drop 6010).take 190) 42675000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 6012) rfl rfl ArealUCore.ArealUK.chunk_3005 s6
  have s4 : leavesOK ctxLitU 165400000000 2 ((leaves.drop 6008).take 192) 42675000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 6010) rfl rfl ArealUCore.ArealUK.chunk_3004 s5
  have s3 : leavesOK ctxLitU 165350000000 2 ((leaves.drop 6006).take 194) 42675000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 6008) rfl rfl ArealUCore.ArealUK.chunk_3003 s4
  have s2 : leavesOK ctxLitU 165300000000 2 ((leaves.drop 6004).take 196) 42675000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 6006) rfl rfl ArealUCore.ArealUK.chunk_3002 s3
  have s1 : leavesOK ctxLitU 165250000000 2 ((leaves.drop 6002).take 198) 42675000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 6004) rfl rfl ArealUCore.ArealUK.chunk_3001 s2
  have s0 : leavesOK ctxLitU 165200000000 2 ((leaves.drop 6000).take 200) 42675000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 6002) rfl rfl ArealUCore.ArealUK.chunk_3000 s1
  exact s0

end Areal.UCert
