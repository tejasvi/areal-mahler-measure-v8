import ArealUK.Chunk3100
import ArealUK.Chunk3101
import ArealUK.Chunk3102
import ArealUK.Chunk3103
import ArealUK.Chunk3104
import ArealUK.Chunk3105
import ArealUK.Chunk3106
import ArealUK.Chunk3107
import ArealUK.Chunk3108
import ArealUK.Chunk3109
import ArealUK.Chunk3110
import ArealUK.Chunk3111
import ArealUK.Chunk3112
import ArealUK.Chunk3113
import ArealUK.Chunk3114
import ArealUK.Chunk3115
import ArealUK.Chunk3116
import ArealUK.Chunk3117
import ArealUK.Chunk3118
import ArealUK.Chunk3119
import ArealUK.Chunk3120
import ArealUK.Chunk3121
import ArealUK.Chunk3122
import ArealUK.Chunk3123
import ArealUK.Chunk3124
import ArealUK.Chunk3125
import ArealUK.Chunk3126
import ArealUK.Chunk3127
import ArealUK.Chunk3128
import ArealUK.Chunk3129
import ArealUK.Chunk3130
import ArealUK.Chunk3131
import ArealUK.Chunk3132
import ArealUK.Chunk3133
import ArealUK.Chunk3134
import ArealUK.Chunk3135
import ArealUK.Chunk3136
import ArealUK.Chunk3137
import ArealUK.Chunk3138
import ArealUK.Chunk3139
import ArealUK.Chunk3140
import ArealUK.Chunk3141
import ArealUK.Chunk3142
import ArealUK.Chunk3143
import ArealUK.Chunk3144
import ArealUK.Chunk3145
import ArealUK.Chunk3146
import ArealUK.Chunk3147
import ArealUK.Chunk3148
import ArealUK.Chunk3149
import ArealUK.Chunk3150
import ArealUK.Chunk3151
import ArealUK.Chunk3152
import ArealUK.Chunk3153
import ArealUK.Chunk3154
import ArealUK.Chunk3155
import ArealUK.Chunk3156
import ArealUK.Chunk3157
import ArealUK.Chunk3158
import ArealUK.Chunk3159
import ArealUK.Chunk3160
import ArealUK.Chunk3161
import ArealUK.Chunk3162
import ArealUK.Chunk3163
import ArealUK.Chunk3164
import ArealUK.Chunk3165
import ArealUK.Chunk3166
import ArealUK.Chunk3167
import ArealUK.Chunk3168
import ArealUK.Chunk3169
import ArealUK.Chunk3170
import ArealUK.Chunk3171
import ArealUK.Chunk3172
import ArealUK.Chunk3173
import ArealUK.Chunk3174
import ArealUK.Chunk3175
import ArealUK.Chunk3176
import ArealUK.Chunk3177
import ArealUK.Chunk3178
import ArealUK.Chunk3179
import ArealUK.Chunk3180
import ArealUK.Chunk3181
import ArealUK.Chunk3182
import ArealUK.Chunk3183
import ArealUK.Chunk3184
import ArealUK.Chunk3185
import ArealUK.Chunk3186
import ArealUK.Chunk3187
import ArealUK.Chunk3188
import ArealUK.Chunk3189
import ArealUK.Chunk3190
import ArealUK.Chunk3191
import ArealUK.Chunk3192
import ArealUK.Chunk3193
import ArealUK.Chunk3194
import ArealUK.Chunk3195
import ArealUK.Chunk3196
import ArealUK.Chunk3197
import ArealUK.Chunk3198
import ArealUK.Chunk3199
import Areal.UCert.LeavesKGen

/-! Group 31 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_31 : leavesOK ctxLitU 42675000000 0 ((leaves.drop 6200).take 200) 47625000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3199
  have s98 : leavesOK ctxLitU 47525000000 0 ((leaves.drop 6396).take 4) 47625000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 6398) rfl rfl ArealUCore.ArealUK.chunk_3198 s99
  have s97 : leavesOK ctxLitU 47475000000 0 ((leaves.drop 6394).take 6) 47625000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 6396) rfl rfl ArealUCore.ArealUK.chunk_3197 s98
  have s96 : leavesOK ctxLitU 47425000000 0 ((leaves.drop 6392).take 8) 47625000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 6394) rfl rfl ArealUCore.ArealUK.chunk_3196 s97
  have s95 : leavesOK ctxLitU 47375000000 0 ((leaves.drop 6390).take 10) 47625000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 6392) rfl rfl ArealUCore.ArealUK.chunk_3195 s96
  have s94 : leavesOK ctxLitU 47325000000 0 ((leaves.drop 6388).take 12) 47625000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 6390) rfl rfl ArealUCore.ArealUK.chunk_3194 s95
  have s93 : leavesOK ctxLitU 47275000000 0 ((leaves.drop 6386).take 14) 47625000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 6388) rfl rfl ArealUCore.ArealUK.chunk_3193 s94
  have s92 : leavesOK ctxLitU 47225000000 0 ((leaves.drop 6384).take 16) 47625000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 6386) rfl rfl ArealUCore.ArealUK.chunk_3192 s93
  have s91 : leavesOK ctxLitU 47175000000 0 ((leaves.drop 6382).take 18) 47625000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 6384) rfl rfl ArealUCore.ArealUK.chunk_3191 s92
  have s90 : leavesOK ctxLitU 47125000000 0 ((leaves.drop 6380).take 20) 47625000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 6382) rfl rfl ArealUCore.ArealUK.chunk_3190 s91
  have s89 : leavesOK ctxLitU 47075000000 0 ((leaves.drop 6378).take 22) 47625000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 6380) rfl rfl ArealUCore.ArealUK.chunk_3189 s90
  have s88 : leavesOK ctxLitU 47025000000 0 ((leaves.drop 6376).take 24) 47625000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 6378) rfl rfl ArealUCore.ArealUK.chunk_3188 s89
  have s87 : leavesOK ctxLitU 46975000000 0 ((leaves.drop 6374).take 26) 47625000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 6376) rfl rfl ArealUCore.ArealUK.chunk_3187 s88
  have s86 : leavesOK ctxLitU 46925000000 0 ((leaves.drop 6372).take 28) 47625000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 6374) rfl rfl ArealUCore.ArealUK.chunk_3186 s87
  have s85 : leavesOK ctxLitU 46875000000 0 ((leaves.drop 6370).take 30) 47625000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 6372) rfl rfl ArealUCore.ArealUK.chunk_3185 s86
  have s84 : leavesOK ctxLitU 46825000000 0 ((leaves.drop 6368).take 32) 47625000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 6370) rfl rfl ArealUCore.ArealUK.chunk_3184 s85
  have s83 : leavesOK ctxLitU 46775000000 0 ((leaves.drop 6366).take 34) 47625000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 6368) rfl rfl ArealUCore.ArealUK.chunk_3183 s84
  have s82 : leavesOK ctxLitU 46725000000 0 ((leaves.drop 6364).take 36) 47625000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 6366) rfl rfl ArealUCore.ArealUK.chunk_3182 s83
  have s81 : leavesOK ctxLitU 46675000000 0 ((leaves.drop 6362).take 38) 47625000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 6364) rfl rfl ArealUCore.ArealUK.chunk_3181 s82
  have s80 : leavesOK ctxLitU 46625000000 0 ((leaves.drop 6360).take 40) 47625000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 6362) rfl rfl ArealUCore.ArealUK.chunk_3180 s81
  have s79 : leavesOK ctxLitU 46575000000 0 ((leaves.drop 6358).take 42) 47625000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 6360) rfl rfl ArealUCore.ArealUK.chunk_3179 s80
  have s78 : leavesOK ctxLitU 46525000000 0 ((leaves.drop 6356).take 44) 47625000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 6358) rfl rfl ArealUCore.ArealUK.chunk_3178 s79
  have s77 : leavesOK ctxLitU 46475000000 0 ((leaves.drop 6354).take 46) 47625000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 6356) rfl rfl ArealUCore.ArealUK.chunk_3177 s78
  have s76 : leavesOK ctxLitU 46425000000 0 ((leaves.drop 6352).take 48) 47625000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 6354) rfl rfl ArealUCore.ArealUK.chunk_3176 s77
  have s75 : leavesOK ctxLitU 46375000000 0 ((leaves.drop 6350).take 50) 47625000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 6352) rfl rfl ArealUCore.ArealUK.chunk_3175 s76
  have s74 : leavesOK ctxLitU 46325000000 0 ((leaves.drop 6348).take 52) 47625000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 6350) rfl rfl ArealUCore.ArealUK.chunk_3174 s75
  have s73 : leavesOK ctxLitU 46275000000 0 ((leaves.drop 6346).take 54) 47625000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 6348) rfl rfl ArealUCore.ArealUK.chunk_3173 s74
  have s72 : leavesOK ctxLitU 46225000000 0 ((leaves.drop 6344).take 56) 47625000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 6346) rfl rfl ArealUCore.ArealUK.chunk_3172 s73
  have s71 : leavesOK ctxLitU 46175000000 0 ((leaves.drop 6342).take 58) 47625000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 6344) rfl rfl ArealUCore.ArealUK.chunk_3171 s72
  have s70 : leavesOK ctxLitU 46125000000 0 ((leaves.drop 6340).take 60) 47625000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 6342) rfl rfl ArealUCore.ArealUK.chunk_3170 s71
  have s69 : leavesOK ctxLitU 46075000000 0 ((leaves.drop 6338).take 62) 47625000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 6340) rfl rfl ArealUCore.ArealUK.chunk_3169 s70
  have s68 : leavesOK ctxLitU 46025000000 0 ((leaves.drop 6336).take 64) 47625000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 6338) rfl rfl ArealUCore.ArealUK.chunk_3168 s69
  have s67 : leavesOK ctxLitU 45975000000 0 ((leaves.drop 6334).take 66) 47625000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 6336) rfl rfl ArealUCore.ArealUK.chunk_3167 s68
  have s66 : leavesOK ctxLitU 45925000000 0 ((leaves.drop 6332).take 68) 47625000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 6334) rfl rfl ArealUCore.ArealUK.chunk_3166 s67
  have s65 : leavesOK ctxLitU 45875000000 0 ((leaves.drop 6330).take 70) 47625000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 6332) rfl rfl ArealUCore.ArealUK.chunk_3165 s66
  have s64 : leavesOK ctxLitU 45825000000 0 ((leaves.drop 6328).take 72) 47625000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 6330) rfl rfl ArealUCore.ArealUK.chunk_3164 s65
  have s63 : leavesOK ctxLitU 45775000000 0 ((leaves.drop 6326).take 74) 47625000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 6328) rfl rfl ArealUCore.ArealUK.chunk_3163 s64
  have s62 : leavesOK ctxLitU 45725000000 0 ((leaves.drop 6324).take 76) 47625000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 6326) rfl rfl ArealUCore.ArealUK.chunk_3162 s63
  have s61 : leavesOK ctxLitU 45675000000 0 ((leaves.drop 6322).take 78) 47625000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 6324) rfl rfl ArealUCore.ArealUK.chunk_3161 s62
  have s60 : leavesOK ctxLitU 45625000000 0 ((leaves.drop 6320).take 80) 47625000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 6322) rfl rfl ArealUCore.ArealUK.chunk_3160 s61
  have s59 : leavesOK ctxLitU 45575000000 0 ((leaves.drop 6318).take 82) 47625000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 6320) rfl rfl ArealUCore.ArealUK.chunk_3159 s60
  have s58 : leavesOK ctxLitU 45525000000 0 ((leaves.drop 6316).take 84) 47625000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 6318) rfl rfl ArealUCore.ArealUK.chunk_3158 s59
  have s57 : leavesOK ctxLitU 45475000000 0 ((leaves.drop 6314).take 86) 47625000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 6316) rfl rfl ArealUCore.ArealUK.chunk_3157 s58
  have s56 : leavesOK ctxLitU 45425000000 0 ((leaves.drop 6312).take 88) 47625000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 6314) rfl rfl ArealUCore.ArealUK.chunk_3156 s57
  have s55 : leavesOK ctxLitU 45375000000 0 ((leaves.drop 6310).take 90) 47625000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 6312) rfl rfl ArealUCore.ArealUK.chunk_3155 s56
  have s54 : leavesOK ctxLitU 45325000000 0 ((leaves.drop 6308).take 92) 47625000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 6310) rfl rfl ArealUCore.ArealUK.chunk_3154 s55
  have s53 : leavesOK ctxLitU 45275000000 0 ((leaves.drop 6306).take 94) 47625000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 6308) rfl rfl ArealUCore.ArealUK.chunk_3153 s54
  have s52 : leavesOK ctxLitU 45225000000 0 ((leaves.drop 6304).take 96) 47625000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 6306) rfl rfl ArealUCore.ArealUK.chunk_3152 s53
  have s51 : leavesOK ctxLitU 45175000000 0 ((leaves.drop 6302).take 98) 47625000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 6304) rfl rfl ArealUCore.ArealUK.chunk_3151 s52
  have s50 : leavesOK ctxLitU 45125000000 0 ((leaves.drop 6300).take 100) 47625000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 6302) rfl rfl ArealUCore.ArealUK.chunk_3150 s51
  have s49 : leavesOK ctxLitU 45075000000 0 ((leaves.drop 6298).take 102) 47625000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 6300) rfl rfl ArealUCore.ArealUK.chunk_3149 s50
  have s48 : leavesOK ctxLitU 45025000000 0 ((leaves.drop 6296).take 104) 47625000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 6298) rfl rfl ArealUCore.ArealUK.chunk_3148 s49
  have s47 : leavesOK ctxLitU 44975000000 0 ((leaves.drop 6294).take 106) 47625000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 6296) rfl rfl ArealUCore.ArealUK.chunk_3147 s48
  have s46 : leavesOK ctxLitU 44925000000 0 ((leaves.drop 6292).take 108) 47625000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 6294) rfl rfl ArealUCore.ArealUK.chunk_3146 s47
  have s45 : leavesOK ctxLitU 44875000000 0 ((leaves.drop 6290).take 110) 47625000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 6292) rfl rfl ArealUCore.ArealUK.chunk_3145 s46
  have s44 : leavesOK ctxLitU 44825000000 0 ((leaves.drop 6288).take 112) 47625000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 6290) rfl rfl ArealUCore.ArealUK.chunk_3144 s45
  have s43 : leavesOK ctxLitU 44775000000 0 ((leaves.drop 6286).take 114) 47625000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 6288) rfl rfl ArealUCore.ArealUK.chunk_3143 s44
  have s42 : leavesOK ctxLitU 44725000000 0 ((leaves.drop 6284).take 116) 47625000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 6286) rfl rfl ArealUCore.ArealUK.chunk_3142 s43
  have s41 : leavesOK ctxLitU 44675000000 0 ((leaves.drop 6282).take 118) 47625000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 6284) rfl rfl ArealUCore.ArealUK.chunk_3141 s42
  have s40 : leavesOK ctxLitU 44625000000 0 ((leaves.drop 6280).take 120) 47625000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 6282) rfl rfl ArealUCore.ArealUK.chunk_3140 s41
  have s39 : leavesOK ctxLitU 44575000000 0 ((leaves.drop 6278).take 122) 47625000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 6280) rfl rfl ArealUCore.ArealUK.chunk_3139 s40
  have s38 : leavesOK ctxLitU 44525000000 0 ((leaves.drop 6276).take 124) 47625000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 6278) rfl rfl ArealUCore.ArealUK.chunk_3138 s39
  have s37 : leavesOK ctxLitU 44475000000 0 ((leaves.drop 6274).take 126) 47625000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 6276) rfl rfl ArealUCore.ArealUK.chunk_3137 s38
  have s36 : leavesOK ctxLitU 44425000000 0 ((leaves.drop 6272).take 128) 47625000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 6274) rfl rfl ArealUCore.ArealUK.chunk_3136 s37
  have s35 : leavesOK ctxLitU 44375000000 0 ((leaves.drop 6270).take 130) 47625000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 6272) rfl rfl ArealUCore.ArealUK.chunk_3135 s36
  have s34 : leavesOK ctxLitU 44325000000 0 ((leaves.drop 6268).take 132) 47625000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 6270) rfl rfl ArealUCore.ArealUK.chunk_3134 s35
  have s33 : leavesOK ctxLitU 44275000000 0 ((leaves.drop 6266).take 134) 47625000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 6268) rfl rfl ArealUCore.ArealUK.chunk_3133 s34
  have s32 : leavesOK ctxLitU 44225000000 0 ((leaves.drop 6264).take 136) 47625000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 6266) rfl rfl ArealUCore.ArealUK.chunk_3132 s33
  have s31 : leavesOK ctxLitU 44175000000 0 ((leaves.drop 6262).take 138) 47625000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 6264) rfl rfl ArealUCore.ArealUK.chunk_3131 s32
  have s30 : leavesOK ctxLitU 44125000000 0 ((leaves.drop 6260).take 140) 47625000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 6262) rfl rfl ArealUCore.ArealUK.chunk_3130 s31
  have s29 : leavesOK ctxLitU 44075000000 0 ((leaves.drop 6258).take 142) 47625000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 6260) rfl rfl ArealUCore.ArealUK.chunk_3129 s30
  have s28 : leavesOK ctxLitU 44025000000 0 ((leaves.drop 6256).take 144) 47625000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 6258) rfl rfl ArealUCore.ArealUK.chunk_3128 s29
  have s27 : leavesOK ctxLitU 43975000000 0 ((leaves.drop 6254).take 146) 47625000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 6256) rfl rfl ArealUCore.ArealUK.chunk_3127 s28
  have s26 : leavesOK ctxLitU 43925000000 0 ((leaves.drop 6252).take 148) 47625000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 6254) rfl rfl ArealUCore.ArealUK.chunk_3126 s27
  have s25 : leavesOK ctxLitU 50616215729061943706526398949 60 ((leaves.drop 6250).take 150) 47625000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 6252) rfl rfl ArealUCore.ArealUK.chunk_3125 s26
  have s24 : leavesOK ctxLitU 43875000000 0 ((leaves.drop 6248).take 152) 47625000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 6250) rfl rfl ArealUCore.ArealUK.chunk_3124 s25
  have s23 : leavesOK ctxLitU 43825000000 0 ((leaves.drop 6246).take 154) 47625000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 6248) rfl rfl ArealUCore.ArealUK.chunk_3123 s24
  have s22 : leavesOK ctxLitU 43775000000 0 ((leaves.drop 6244).take 156) 47625000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 6246) rfl rfl ArealUCore.ArealUK.chunk_3122 s23
  have s21 : leavesOK ctxLitU 43725000000 0 ((leaves.drop 6242).take 158) 47625000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 6244) rfl rfl ArealUCore.ArealUK.chunk_3121 s22
  have s20 : leavesOK ctxLitU 43675000000 0 ((leaves.drop 6240).take 160) 47625000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 6242) rfl rfl ArealUCore.ArealUK.chunk_3120 s21
  have s19 : leavesOK ctxLitU 43625000000 0 ((leaves.drop 6238).take 162) 47625000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 6240) rfl rfl ArealUCore.ArealUK.chunk_3119 s20
  have s18 : leavesOK ctxLitU 43575000000 0 ((leaves.drop 6236).take 164) 47625000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 6238) rfl rfl ArealUCore.ArealUK.chunk_3118 s19
  have s17 : leavesOK ctxLitU 43525000000 0 ((leaves.drop 6234).take 166) 47625000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 6236) rfl rfl ArealUCore.ArealUK.chunk_3117 s18
  have s16 : leavesOK ctxLitU 43475000000 0 ((leaves.drop 6232).take 168) 47625000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 6234) rfl rfl ArealUCore.ArealUK.chunk_3116 s17
  have s15 : leavesOK ctxLitU 43425000000 0 ((leaves.drop 6230).take 170) 47625000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 6232) rfl rfl ArealUCore.ArealUK.chunk_3115 s16
  have s14 : leavesOK ctxLitU 43375000000 0 ((leaves.drop 6228).take 172) 47625000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 6230) rfl rfl ArealUCore.ArealUK.chunk_3114 s15
  have s13 : leavesOK ctxLitU 43325000000 0 ((leaves.drop 6226).take 174) 47625000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 6228) rfl rfl ArealUCore.ArealUK.chunk_3113 s14
  have s12 : leavesOK ctxLitU 43275000000 0 ((leaves.drop 6224).take 176) 47625000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 6226) rfl rfl ArealUCore.ArealUK.chunk_3112 s13
  have s11 : leavesOK ctxLitU 43225000000 0 ((leaves.drop 6222).take 178) 47625000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 6224) rfl rfl ArealUCore.ArealUK.chunk_3111 s12
  have s10 : leavesOK ctxLitU 43175000000 0 ((leaves.drop 6220).take 180) 47625000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 6222) rfl rfl ArealUCore.ArealUK.chunk_3110 s11
  have s9 : leavesOK ctxLitU 43125000000 0 ((leaves.drop 6218).take 182) 47625000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 6220) rfl rfl ArealUCore.ArealUK.chunk_3109 s10
  have s8 : leavesOK ctxLitU 43075000000 0 ((leaves.drop 6216).take 184) 47625000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 6218) rfl rfl ArealUCore.ArealUK.chunk_3108 s9
  have s7 : leavesOK ctxLitU 43025000000 0 ((leaves.drop 6214).take 186) 47625000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 6216) rfl rfl ArealUCore.ArealUK.chunk_3107 s8
  have s6 : leavesOK ctxLitU 42975000000 0 ((leaves.drop 6212).take 188) 47625000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 6214) rfl rfl ArealUCore.ArealUK.chunk_3106 s7
  have s5 : leavesOK ctxLitU 42925000000 0 ((leaves.drop 6210).take 190) 47625000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 6212) rfl rfl ArealUCore.ArealUK.chunk_3105 s6
  have s4 : leavesOK ctxLitU 42875000000 0 ((leaves.drop 6208).take 192) 47625000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 6210) rfl rfl ArealUCore.ArealUK.chunk_3104 s5
  have s3 : leavesOK ctxLitU 42825000000 0 ((leaves.drop 6206).take 194) 47625000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 6208) rfl rfl ArealUCore.ArealUK.chunk_3103 s4
  have s2 : leavesOK ctxLitU 42775000000 0 ((leaves.drop 6204).take 196) 47625000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 6206) rfl rfl ArealUCore.ArealUK.chunk_3102 s3
  have s1 : leavesOK ctxLitU 42725000000 0 ((leaves.drop 6202).take 198) 47625000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 6204) rfl rfl ArealUCore.ArealUK.chunk_3101 s2
  have s0 : leavesOK ctxLitU 42675000000 0 ((leaves.drop 6200).take 200) 47625000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 6202) rfl rfl ArealUCore.ArealUK.chunk_3100 s1
  exact s0

end Areal.UCert
