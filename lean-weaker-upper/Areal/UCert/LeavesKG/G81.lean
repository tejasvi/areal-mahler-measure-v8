import ArealUK.Chunk8100
import ArealUK.Chunk8101
import ArealUK.Chunk8102
import ArealUK.Chunk8103
import ArealUK.Chunk8104
import ArealUK.Chunk8105
import ArealUK.Chunk8106
import ArealUK.Chunk8107
import ArealUK.Chunk8108
import ArealUK.Chunk8109
import ArealUK.Chunk8110
import ArealUK.Chunk8111
import ArealUK.Chunk8112
import ArealUK.Chunk8113
import ArealUK.Chunk8114
import ArealUK.Chunk8115
import ArealUK.Chunk8116
import ArealUK.Chunk8117
import ArealUK.Chunk8118
import ArealUK.Chunk8119
import ArealUK.Chunk8120
import ArealUK.Chunk8121
import ArealUK.Chunk8122
import ArealUK.Chunk8123
import ArealUK.Chunk8124
import ArealUK.Chunk8125
import ArealUK.Chunk8126
import ArealUK.Chunk8127
import ArealUK.Chunk8128
import ArealUK.Chunk8129
import ArealUK.Chunk8130
import ArealUK.Chunk8131
import ArealUK.Chunk8132
import ArealUK.Chunk8133
import ArealUK.Chunk8134
import ArealUK.Chunk8135
import ArealUK.Chunk8136
import ArealUK.Chunk8137
import ArealUK.Chunk8138
import ArealUK.Chunk8139
import ArealUK.Chunk8140
import ArealUK.Chunk8141
import ArealUK.Chunk8142
import ArealUK.Chunk8143
import ArealUK.Chunk8144
import ArealUK.Chunk8145
import ArealUK.Chunk8146
import ArealUK.Chunk8147
import ArealUK.Chunk8148
import ArealUK.Chunk8149
import ArealUK.Chunk8150
import ArealUK.Chunk8151
import ArealUK.Chunk8152
import ArealUK.Chunk8153
import ArealUK.Chunk8154
import ArealUK.Chunk8155
import ArealUK.Chunk8156
import ArealUK.Chunk8157
import ArealUK.Chunk8158
import ArealUK.Chunk8159
import ArealUK.Chunk8160
import ArealUK.Chunk8161
import ArealUK.Chunk8162
import ArealUK.Chunk8163
import ArealUK.Chunk8164
import ArealUK.Chunk8165
import ArealUK.Chunk8166
import ArealUK.Chunk8167
import ArealUK.Chunk8168
import ArealUK.Chunk8169
import ArealUK.Chunk8170
import ArealUK.Chunk8171
import ArealUK.Chunk8172
import ArealUK.Chunk8173
import ArealUK.Chunk8174
import ArealUK.Chunk8175
import ArealUK.Chunk8176
import ArealUK.Chunk8177
import ArealUK.Chunk8178
import ArealUK.Chunk8179
import ArealUK.Chunk8180
import ArealUK.Chunk8181
import ArealUK.Chunk8182
import ArealUK.Chunk8183
import ArealUK.Chunk8184
import ArealUK.Chunk8185
import ArealUK.Chunk8186
import ArealUK.Chunk8187
import ArealUK.Chunk8188
import ArealUK.Chunk8189
import ArealUK.Chunk8190
import ArealUK.Chunk8191
import ArealUK.Chunk8192
import ArealUK.Chunk8193
import ArealUK.Chunk8194
import ArealUK.Chunk8195
import ArealUK.Chunk8196
import ArealUK.Chunk8197
import ArealUK.Chunk8198
import ArealUK.Chunk8199
import Areal.UCert.LeavesKGen

/-! Group 81 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_81 : leavesOK ctxLitU 332250000000 1 ((leaves.drop 16200).take 200) 338400000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8199
  have s98 : leavesOK ctxLitU 338300000000 1 ((leaves.drop 16396).take 4) 338400000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 16398) rfl rfl ArealUCore.ArealUK.chunk_8198 s99
  have s97 : leavesOK ctxLitU 338225000000 1 ((leaves.drop 16394).take 6) 338400000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 16396) rfl rfl ArealUCore.ArealUK.chunk_8197 s98
  have s96 : leavesOK ctxLitU 338175000000 1 ((leaves.drop 16392).take 8) 338400000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 16394) rfl rfl ArealUCore.ArealUK.chunk_8196 s97
  have s95 : leavesOK ctxLitU 169050000000 0 ((leaves.drop 16390).take 10) 338400000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 16392) rfl rfl ArealUCore.ArealUK.chunk_8195 s96
  have s94 : leavesOK ctxLitU 338025000000 1 ((leaves.drop 16388).take 12) 338400000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 16390) rfl rfl ArealUCore.ArealUK.chunk_8194 s95
  have s93 : leavesOK ctxLitU 337975000000 1 ((leaves.drop 16386).take 14) 338400000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 16388) rfl rfl ArealUCore.ArealUK.chunk_8193 s94
  have s92 : leavesOK ctxLitU 168950000000 0 ((leaves.drop 16384).take 16) 338400000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 16386) rfl rfl ArealUCore.ArealUK.chunk_8192 s93
  have s91 : leavesOK ctxLitU 337825000000 1 ((leaves.drop 16382).take 18) 338400000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 16384) rfl rfl ArealUCore.ArealUK.chunk_8191 s92
  have s90 : leavesOK ctxLitU 337775000000 1 ((leaves.drop 16380).take 20) 338400000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 16382) rfl rfl ArealUCore.ArealUK.chunk_8190 s91
  have s89 : leavesOK ctxLitU 168850000000 0 ((leaves.drop 16378).take 22) 338400000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 16380) rfl rfl ArealUCore.ArealUK.chunk_8189 s90
  have s88 : leavesOK ctxLitU 337625000000 1 ((leaves.drop 16376).take 24) 338400000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 16378) rfl rfl ArealUCore.ArealUK.chunk_8188 s89
  have s87 : leavesOK ctxLitU 337575000000 1 ((leaves.drop 16374).take 26) 338400000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 16376) rfl rfl ArealUCore.ArealUK.chunk_8187 s88
  have s86 : leavesOK ctxLitU 168750000000 0 ((leaves.drop 16372).take 28) 338400000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 16374) rfl rfl ArealUCore.ArealUK.chunk_8186 s87
  have s85 : leavesOK ctxLitU 337425000000 1 ((leaves.drop 16370).take 30) 338400000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 16372) rfl rfl ArealUCore.ArealUK.chunk_8185 s86
  have s84 : leavesOK ctxLitU 674800000000 2 ((leaves.drop 16368).take 32) 338400000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 16370) rfl rfl ArealUCore.ArealUK.chunk_8184 s85
  have s83 : leavesOK ctxLitU 337350000000 1 ((leaves.drop 16366).take 34) 338400000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 16368) rfl rfl ArealUCore.ArealUK.chunk_8183 s84
  have s82 : leavesOK ctxLitU 168625000000 0 ((leaves.drop 16364).take 36) 338400000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 16366) rfl rfl ArealUCore.ArealUK.chunk_8182 s83
  have s81 : leavesOK ctxLitU 337200000000 1 ((leaves.drop 16362).take 38) 338400000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 16364) rfl rfl ArealUCore.ArealUK.chunk_8181 s82
  have s80 : leavesOK ctxLitU 337150000000 1 ((leaves.drop 16360).take 40) 338400000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 16362) rfl rfl ArealUCore.ArealUK.chunk_8180 s81
  have s79 : leavesOK ctxLitU 168525000000 0 ((leaves.drop 16358).take 42) 338400000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 16360) rfl rfl ArealUCore.ArealUK.chunk_8179 s80
  have s78 : leavesOK ctxLitU 337000000000 1 ((leaves.drop 16356).take 44) 338400000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 16358) rfl rfl ArealUCore.ArealUK.chunk_8178 s79
  have s77 : leavesOK ctxLitU 336950000000 1 ((leaves.drop 16354).take 46) 338400000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 16356) rfl rfl ArealUCore.ArealUK.chunk_8177 s78
  have s76 : leavesOK ctxLitU 336900000000 1 ((leaves.drop 16352).take 48) 338400000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 16354) rfl rfl ArealUCore.ArealUK.chunk_8176 s77
  have s75 : leavesOK ctxLitU 336825000000 1 ((leaves.drop 16350).take 50) 338400000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 16352) rfl rfl ArealUCore.ArealUK.chunk_8175 s76
  have s74 : leavesOK ctxLitU 336775000000 1 ((leaves.drop 16348).take 52) 338400000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 16350) rfl rfl ArealUCore.ArealUK.chunk_8174 s75
  have s73 : leavesOK ctxLitU 336725000000 1 ((leaves.drop 16346).take 54) 338400000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 16348) rfl rfl ArealUCore.ArealUK.chunk_8173 s74
  have s72 : leavesOK ctxLitU 673400000000 2 ((leaves.drop 16344).take 56) 338400000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 16346) rfl rfl ArealUCore.ArealUK.chunk_8172 s73
  have s71 : leavesOK ctxLitU 673350000000 2 ((leaves.drop 16342).take 58) 338400000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 16344) rfl rfl ArealUCore.ArealUK.chunk_8171 s72
  have s70 : leavesOK ctxLitU 336625000000 1 ((leaves.drop 16340).take 60) 338400000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 16342) rfl rfl ArealUCore.ArealUK.chunk_8170 s71
  have s69 : leavesOK ctxLitU 336575000000 1 ((leaves.drop 16338).take 62) 338400000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 16340) rfl rfl ArealUCore.ArealUK.chunk_8169 s70
  have s68 : leavesOK ctxLitU 168250000000 0 ((leaves.drop 16336).take 64) 338400000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 16338) rfl rfl ArealUCore.ArealUK.chunk_8168 s69
  have s67 : leavesOK ctxLitU 336425000000 1 ((leaves.drop 16334).take 66) 338400000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 16336) rfl rfl ArealUCore.ArealUK.chunk_8167 s68
  have s66 : leavesOK ctxLitU 336375000000 1 ((leaves.drop 16332).take 68) 338400000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 16334) rfl rfl ArealUCore.ArealUK.chunk_8166 s67
  have s65 : leavesOK ctxLitU 168150000000 0 ((leaves.drop 16330).take 70) 338400000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 16332) rfl rfl ArealUCore.ArealUK.chunk_8165 s66
  have s64 : leavesOK ctxLitU 336225000000 1 ((leaves.drop 16328).take 72) 338400000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 16330) rfl rfl ArealUCore.ArealUK.chunk_8164 s65
  have s63 : leavesOK ctxLitU 336175000000 1 ((leaves.drop 16326).take 74) 338400000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 16328) rfl rfl ArealUCore.ArealUK.chunk_8163 s64
  have s62 : leavesOK ctxLitU 168050000000 0 ((leaves.drop 16324).take 76) 338400000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 16326) rfl rfl ArealUCore.ArealUK.chunk_8162 s63
  have s61 : leavesOK ctxLitU 336050000000 1 ((leaves.drop 16322).take 78) 338400000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 16324) rfl rfl ArealUCore.ArealUK.chunk_8161 s62
  have s60 : leavesOK ctxLitU 336000000000 1 ((leaves.drop 16320).take 80) 338400000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 16322) rfl rfl ArealUCore.ArealUK.chunk_8160 s61
  have s59 : leavesOK ctxLitU 167950000000 0 ((leaves.drop 16318).take 82) 338400000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 16320) rfl rfl ArealUCore.ArealUK.chunk_8159 s60
  have s58 : leavesOK ctxLitU 335825000000 1 ((leaves.drop 16316).take 84) 338400000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 16318) rfl rfl ArealUCore.ArealUK.chunk_8158 s59
  have s57 : leavesOK ctxLitU 335775000000 1 ((leaves.drop 16314).take 86) 338400000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 16316) rfl rfl ArealUCore.ArealUK.chunk_8157 s58
  have s56 : leavesOK ctxLitU 167850000000 0 ((leaves.drop 16312).take 88) 338400000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 16314) rfl rfl ArealUCore.ArealUK.chunk_8156 s57
  have s55 : leavesOK ctxLitU 335625000000 1 ((leaves.drop 16310).take 90) 338400000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 16312) rfl rfl ArealUCore.ArealUK.chunk_8155 s56
  have s54 : leavesOK ctxLitU 335575000000 1 ((leaves.drop 16308).take 92) 338400000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 16310) rfl rfl ArealUCore.ArealUK.chunk_8154 s55
  have s53 : leavesOK ctxLitU 167750000000 0 ((leaves.drop 16306).take 94) 338400000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 16308) rfl rfl ArealUCore.ArealUK.chunk_8153 s54
  have s52 : leavesOK ctxLitU 335450000000 1 ((leaves.drop 16304).take 96) 338400000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 16306) rfl rfl ArealUCore.ArealUK.chunk_8152 s53
  have s51 : leavesOK ctxLitU 335400000000 1 ((leaves.drop 16302).take 98) 338400000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 16304) rfl rfl ArealUCore.ArealUK.chunk_8151 s52
  have s50 : leavesOK ctxLitU 335350000000 1 ((leaves.drop 16300).take 100) 338400000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 16302) rfl rfl ArealUCore.ArealUK.chunk_8150 s51
  have s49 : leavesOK ctxLitU 167625000000 0 ((leaves.drop 16298).take 102) 338400000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 16300) rfl rfl ArealUCore.ArealUK.chunk_8149 s50
  have s48 : leavesOK ctxLitU 335200000000 1 ((leaves.drop 16296).take 104) 338400000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 16298) rfl rfl ArealUCore.ArealUK.chunk_8148 s49
  have s47 : leavesOK ctxLitU 335150000000 1 ((leaves.drop 16294).take 106) 338400000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 16296) rfl rfl ArealUCore.ArealUK.chunk_8147 s48
  have s46 : leavesOK ctxLitU 167525000000 0 ((leaves.drop 16292).take 108) 338400000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 16294) rfl rfl ArealUCore.ArealUK.chunk_8146 s47
  have s45 : leavesOK ctxLitU 335000000000 1 ((leaves.drop 16290).take 110) 338400000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 16292) rfl rfl ArealUCore.ArealUK.chunk_8145 s46
  have s44 : leavesOK ctxLitU 334950000000 1 ((leaves.drop 16288).take 112) 338400000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 16290) rfl rfl ArealUCore.ArealUK.chunk_8144 s45
  have s43 : leavesOK ctxLitU 167425000000 0 ((leaves.drop 16286).take 114) 338400000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 16288) rfl rfl ArealUCore.ArealUK.chunk_8143 s44
  have s42 : leavesOK ctxLitU 334800000000 1 ((leaves.drop 16284).take 116) 338400000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 16286) rfl rfl ArealUCore.ArealUK.chunk_8142 s43
  have s41 : leavesOK ctxLitU 334750000000 1 ((leaves.drop 16282).take 118) 338400000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 16284) rfl rfl ArealUCore.ArealUK.chunk_8141 s42
  have s40 : leavesOK ctxLitU 167325000000 0 ((leaves.drop 16280).take 120) 338400000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 16282) rfl rfl ArealUCore.ArealUK.chunk_8140 s41
  have s39 : leavesOK ctxLitU 334600000000 1 ((leaves.drop 16278).take 122) 338400000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 16280) rfl rfl ArealUCore.ArealUK.chunk_8139 s40
  have s38 : leavesOK ctxLitU 334550000000 1 ((leaves.drop 16276).take 124) 338400000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 16278) rfl rfl ArealUCore.ArealUK.chunk_8138 s39
  have s37 : leavesOK ctxLitU 167225000000 0 ((leaves.drop 16274).take 126) 338400000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 16276) rfl rfl ArealUCore.ArealUK.chunk_8137 s38
  have s36 : leavesOK ctxLitU 334400000000 1 ((leaves.drop 16272).take 128) 338400000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 16274) rfl rfl ArealUCore.ArealUK.chunk_8136 s37
  have s35 : leavesOK ctxLitU 334350000000 1 ((leaves.drop 16270).take 130) 338400000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 16272) rfl rfl ArealUCore.ArealUK.chunk_8135 s36
  have s34 : leavesOK ctxLitU 167125000000 0 ((leaves.drop 16268).take 132) 338400000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 16270) rfl rfl ArealUCore.ArealUK.chunk_8134 s35
  have s33 : leavesOK ctxLitU 334200000000 1 ((leaves.drop 16266).take 134) 338400000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 16268) rfl rfl ArealUCore.ArealUK.chunk_8133 s34
  have s32 : leavesOK ctxLitU 334150000000 1 ((leaves.drop 16264).take 136) 338400000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 16266) rfl rfl ArealUCore.ArealUK.chunk_8132 s33
  have s31 : leavesOK ctxLitU 167025000000 0 ((leaves.drop 16262).take 138) 338400000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 16264) rfl rfl ArealUCore.ArealUK.chunk_8131 s32
  have s30 : leavesOK ctxLitU 334000000000 1 ((leaves.drop 16260).take 140) 338400000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 16262) rfl rfl ArealUCore.ArealUK.chunk_8130 s31
  have s29 : leavesOK ctxLitU 333950000000 1 ((leaves.drop 16258).take 142) 338400000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 16260) rfl rfl ArealUCore.ArealUK.chunk_8129 s30
  have s28 : leavesOK ctxLitU 333875000000 1 ((leaves.drop 16256).take 144) 338400000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 16258) rfl rfl ArealUCore.ArealUK.chunk_8128 s29
  have s27 : leavesOK ctxLitU 333825000000 1 ((leaves.drop 16254).take 146) 338400000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 16256) rfl rfl ArealUCore.ArealUK.chunk_8127 s28
  have s26 : leavesOK ctxLitU 333775000000 1 ((leaves.drop 16252).take 148) 338400000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 16254) rfl rfl ArealUCore.ArealUK.chunk_8126 s27
  have s25 : leavesOK ctxLitU 333725000000 1 ((leaves.drop 16250).take 150) 338400000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 16252) rfl rfl ArealUCore.ArealUK.chunk_8125 s26
  have s24 : leavesOK ctxLitU 166825000000 0 ((leaves.drop 16248).take 152) 338400000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 16250) rfl rfl ArealUCore.ArealUK.chunk_8124 s25
  have s23 : leavesOK ctxLitU 333600000000 1 ((leaves.drop 16246).take 154) 338400000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 16248) rfl rfl ArealUCore.ArealUK.chunk_8123 s24
  have s22 : leavesOK ctxLitU 333550000000 1 ((leaves.drop 16244).take 156) 338400000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 16246) rfl rfl ArealUCore.ArealUK.chunk_8122 s23
  have s21 : leavesOK ctxLitU 166725000000 0 ((leaves.drop 16242).take 158) 338400000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 16244) rfl rfl ArealUCore.ArealUK.chunk_8121 s22
  have s20 : leavesOK ctxLitU 333400000000 1 ((leaves.drop 16240).take 160) 338400000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 16242) rfl rfl ArealUCore.ArealUK.chunk_8120 s21
  have s19 : leavesOK ctxLitU 333350000000 1 ((leaves.drop 16238).take 162) 338400000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 16240) rfl rfl ArealUCore.ArealUK.chunk_8119 s20
  have s18 : leavesOK ctxLitU 333300000000 1 ((leaves.drop 16236).take 164) 338400000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 16238) rfl rfl ArealUCore.ArealUK.chunk_8118 s19
  have s17 : leavesOK ctxLitU 333225000000 1 ((leaves.drop 16234).take 166) 338400000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 16236) rfl rfl ArealUCore.ArealUK.chunk_8117 s18
  have s16 : leavesOK ctxLitU 333175000000 1 ((leaves.drop 16232).take 168) 338400000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 16234) rfl rfl ArealUCore.ArealUK.chunk_8116 s17
  have s15 : leavesOK ctxLitU 333125000000 1 ((leaves.drop 16230).take 170) 338400000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 16232) rfl rfl ArealUCore.ArealUK.chunk_8115 s16
  have s14 : leavesOK ctxLitU 333075000000 1 ((leaves.drop 16228).take 172) 338400000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 16230) rfl rfl ArealUCore.ArealUK.chunk_8114 s15
  have s13 : leavesOK ctxLitU 333025000000 1 ((leaves.drop 16226).take 174) 338400000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 16228) rfl rfl ArealUCore.ArealUK.chunk_8113 s14
  have s12 : leavesOK ctxLitU 332975000000 1 ((leaves.drop 16224).take 176) 338400000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 16226) rfl rfl ArealUCore.ArealUK.chunk_8112 s13
  have s11 : leavesOK ctxLitU 332925000000 1 ((leaves.drop 16222).take 178) 338400000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 16224) rfl rfl ArealUCore.ArealUK.chunk_8111 s12
  have s10 : leavesOK ctxLitU 166425000000 0 ((leaves.drop 16220).take 180) 338400000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 16222) rfl rfl ArealUCore.ArealUK.chunk_8110 s11
  have s9 : leavesOK ctxLitU 332800000000 1 ((leaves.drop 16218).take 182) 338400000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 16220) rfl rfl ArealUCore.ArealUK.chunk_8109 s10
  have s8 : leavesOK ctxLitU 332750000000 1 ((leaves.drop 16216).take 184) 338400000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 16218) rfl rfl ArealUCore.ArealUK.chunk_8108 s9
  have s7 : leavesOK ctxLitU 332675000000 1 ((leaves.drop 16214).take 186) 338400000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 16216) rfl rfl ArealUCore.ArealUK.chunk_8107 s8
  have s6 : leavesOK ctxLitU 332625000000 1 ((leaves.drop 16212).take 188) 338400000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 16214) rfl rfl ArealUCore.ArealUK.chunk_8106 s7
  have s5 : leavesOK ctxLitU 332575000000 1 ((leaves.drop 16210).take 190) 338400000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 16212) rfl rfl ArealUCore.ArealUK.chunk_8105 s6
  have s4 : leavesOK ctxLitU 166250000000 0 ((leaves.drop 16208).take 192) 338400000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 16210) rfl rfl ArealUCore.ArealUK.chunk_8104 s5
  have s3 : leavesOK ctxLitU 332425000000 1 ((leaves.drop 16206).take 194) 338400000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 16208) rfl rfl ArealUCore.ArealUK.chunk_8103 s4
  have s2 : leavesOK ctxLitU 332375000000 1 ((leaves.drop 16204).take 196) 338400000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 16206) rfl rfl ArealUCore.ArealUK.chunk_8102 s3
  have s1 : leavesOK ctxLitU 166150000000 0 ((leaves.drop 16202).take 198) 338400000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 16204) rfl rfl ArealUCore.ArealUK.chunk_8101 s2
  have s0 : leavesOK ctxLitU 332250000000 1 ((leaves.drop 16200).take 200) 338400000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 16202) rfl rfl ArealUCore.ArealUK.chunk_8100 s1
  exact s0

end Areal.UCert
