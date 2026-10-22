import ArealUK.Chunk1100
import ArealUK.Chunk1101
import ArealUK.Chunk1102
import ArealUK.Chunk1103
import ArealUK.Chunk1104
import ArealUK.Chunk1105
import ArealUK.Chunk1106
import ArealUK.Chunk1107
import ArealUK.Chunk1108
import ArealUK.Chunk1109
import ArealUK.Chunk1110
import ArealUK.Chunk1111
import ArealUK.Chunk1112
import ArealUK.Chunk1113
import ArealUK.Chunk1114
import ArealUK.Chunk1115
import ArealUK.Chunk1116
import ArealUK.Chunk1117
import ArealUK.Chunk1118
import ArealUK.Chunk1119
import ArealUK.Chunk1120
import ArealUK.Chunk1121
import ArealUK.Chunk1122
import ArealUK.Chunk1123
import ArealUK.Chunk1124
import ArealUK.Chunk1125
import ArealUK.Chunk1126
import ArealUK.Chunk1127
import ArealUK.Chunk1128
import ArealUK.Chunk1129
import ArealUK.Chunk1130
import ArealUK.Chunk1131
import ArealUK.Chunk1132
import ArealUK.Chunk1133
import ArealUK.Chunk1134
import ArealUK.Chunk1135
import ArealUK.Chunk1136
import ArealUK.Chunk1137
import ArealUK.Chunk1138
import ArealUK.Chunk1139
import ArealUK.Chunk1140
import ArealUK.Chunk1141
import ArealUK.Chunk1142
import ArealUK.Chunk1143
import ArealUK.Chunk1144
import ArealUK.Chunk1145
import ArealUK.Chunk1146
import ArealUK.Chunk1147
import ArealUK.Chunk1148
import ArealUK.Chunk1149
import ArealUK.Chunk1150
import ArealUK.Chunk1151
import ArealUK.Chunk1152
import ArealUK.Chunk1153
import ArealUK.Chunk1154
import ArealUK.Chunk1155
import ArealUK.Chunk1156
import ArealUK.Chunk1157
import ArealUK.Chunk1158
import ArealUK.Chunk1159
import ArealUK.Chunk1160
import ArealUK.Chunk1161
import ArealUK.Chunk1162
import ArealUK.Chunk1163
import ArealUK.Chunk1164
import ArealUK.Chunk1165
import ArealUK.Chunk1166
import ArealUK.Chunk1167
import ArealUK.Chunk1168
import ArealUK.Chunk1169
import ArealUK.Chunk1170
import ArealUK.Chunk1171
import ArealUK.Chunk1172
import ArealUK.Chunk1173
import ArealUK.Chunk1174
import ArealUK.Chunk1175
import ArealUK.Chunk1176
import ArealUK.Chunk1177
import ArealUK.Chunk1178
import ArealUK.Chunk1179
import ArealUK.Chunk1180
import ArealUK.Chunk1181
import ArealUK.Chunk1182
import ArealUK.Chunk1183
import ArealUK.Chunk1184
import ArealUK.Chunk1185
import ArealUK.Chunk1186
import ArealUK.Chunk1187
import ArealUK.Chunk1188
import ArealUK.Chunk1189
import ArealUK.Chunk1190
import ArealUK.Chunk1191
import ArealUK.Chunk1192
import ArealUK.Chunk1193
import ArealUK.Chunk1194
import ArealUK.Chunk1195
import ArealUK.Chunk1196
import ArealUK.Chunk1197
import ArealUK.Chunk1198
import ArealUK.Chunk1199
import Areal.UCert.LeavesKGen

/-! Group 11 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_11 : leavesOK ctxLitU 128250000000 3 ((leaves.drop 2200).take 200) 136175000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1199
  have s98 : leavesOK ctxLitU 136075000000 3 ((leaves.drop 2396).take 4) 136175000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 2398) rfl rfl ArealUCore.ArealUK.chunk_1198 s99
  have s97 : leavesOK ctxLitU 136025000000 3 ((leaves.drop 2394).take 6) 136175000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 2396) rfl rfl ArealUCore.ArealUK.chunk_1197 s98
  have s96 : leavesOK ctxLitU 135975000000 3 ((leaves.drop 2392).take 8) 136175000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 2394) rfl rfl ArealUCore.ArealUK.chunk_1196 s97
  have s95 : leavesOK ctxLitU 135925000000 3 ((leaves.drop 2390).take 10) 136175000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 2392) rfl rfl ArealUCore.ArealUK.chunk_1195 s96
  have s94 : leavesOK ctxLitU 135875000000 3 ((leaves.drop 2388).take 12) 136175000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 2390) rfl rfl ArealUCore.ArealUK.chunk_1194 s95
  have s93 : leavesOK ctxLitU 135825000000 3 ((leaves.drop 2386).take 14) 136175000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 2388) rfl rfl ArealUCore.ArealUK.chunk_1193 s94
  have s92 : leavesOK ctxLitU 135775000000 3 ((leaves.drop 2384).take 16) 136175000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 2386) rfl rfl ArealUCore.ArealUK.chunk_1192 s93
  have s91 : leavesOK ctxLitU 135725000000 3 ((leaves.drop 2382).take 18) 136175000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 2384) rfl rfl ArealUCore.ArealUK.chunk_1191 s92
  have s90 : leavesOK ctxLitU 135675000000 3 ((leaves.drop 2380).take 20) 136175000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 2382) rfl rfl ArealUCore.ArealUK.chunk_1190 s91
  have s89 : leavesOK ctxLitU 135625000000 3 ((leaves.drop 2378).take 22) 136175000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 2380) rfl rfl ArealUCore.ArealUK.chunk_1189 s90
  have s88 : leavesOK ctxLitU 135575000000 3 ((leaves.drop 2376).take 24) 136175000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 2378) rfl rfl ArealUCore.ArealUK.chunk_1188 s89
  have s87 : leavesOK ctxLitU 135525000000 3 ((leaves.drop 2374).take 26) 136175000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 2376) rfl rfl ArealUCore.ArealUK.chunk_1187 s88
  have s86 : leavesOK ctxLitU 135475000000 3 ((leaves.drop 2372).take 28) 136175000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 2374) rfl rfl ArealUCore.ArealUK.chunk_1186 s87
  have s85 : leavesOK ctxLitU 135425000000 3 ((leaves.drop 2370).take 30) 136175000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 2372) rfl rfl ArealUCore.ArealUK.chunk_1185 s86
  have s84 : leavesOK ctxLitU 135375000000 3 ((leaves.drop 2368).take 32) 136175000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 2370) rfl rfl ArealUCore.ArealUK.chunk_1184 s85
  have s83 : leavesOK ctxLitU 135325000000 3 ((leaves.drop 2366).take 34) 136175000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 2368) rfl rfl ArealUCore.ArealUK.chunk_1183 s84
  have s82 : leavesOK ctxLitU 135275000000 3 ((leaves.drop 2364).take 36) 136175000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 2366) rfl rfl ArealUCore.ArealUK.chunk_1182 s83
  have s81 : leavesOK ctxLitU 135225000000 3 ((leaves.drop 2362).take 38) 136175000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 2364) rfl rfl ArealUCore.ArealUK.chunk_1181 s82
  have s80 : leavesOK ctxLitU 67575000000 2 ((leaves.drop 2360).take 40) 136175000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 2362) rfl rfl ArealUCore.ArealUK.chunk_1180 s81
  have s79 : leavesOK ctxLitU 67525000000 2 ((leaves.drop 2358).take 42) 136175000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 2360) rfl rfl ArealUCore.ArealUK.chunk_1179 s80
  have s78 : leavesOK ctxLitU 67475000000 2 ((leaves.drop 2356).take 44) 136175000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 2358) rfl rfl ArealUCore.ArealUK.chunk_1178 s79
  have s77 : leavesOK ctxLitU 269850000000 4 ((leaves.drop 2354).take 46) 136175000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 2356) rfl rfl ArealUCore.ArealUK.chunk_1177 s78
  have s76 : leavesOK ctxLitU 269800000000 4 ((leaves.drop 2352).take 48) 136175000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 2354) rfl rfl ArealUCore.ArealUK.chunk_1176 s77
  have s75 : leavesOK ctxLitU 134850000000 3 ((leaves.drop 2350).take 50) 136175000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 2352) rfl rfl ArealUCore.ArealUK.chunk_1175 s76
  have s74 : leavesOK ctxLitU 134800000000 3 ((leaves.drop 2348).take 52) 136175000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 2350) rfl rfl ArealUCore.ArealUK.chunk_1174 s75
  have s73 : leavesOK ctxLitU 67350000000 2 ((leaves.drop 2346).take 54) 136175000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 2348) rfl rfl ArealUCore.ArealUK.chunk_1173 s74
  have s72 : leavesOK ctxLitU 16800000000 0 ((leaves.drop 2344).take 56) 136175000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 2346) rfl rfl ArealUCore.ArealUK.chunk_1172 s73
  have s71 : leavesOK ctxLitU 19311853017137343092440083057 60 ((leaves.drop 2342).take 58) 136175000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 2344) rfl rfl ArealUCore.ArealUK.chunk_1171 s72
  have s70 : leavesOK ctxLitU 19311435202164686848000000000 60 ((leaves.drop 2340).take 60) 136175000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 2342) rfl rfl ArealUCore.ArealUK.chunk_1170 s71
  have s69 : leavesOK ctxLitU 16700000000 0 ((leaves.drop 2338).take 62) 136175000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 2340) rfl rfl ArealUCore.ArealUK.chunk_1169 s70
  have s68 : leavesOK ctxLitU 33325000000 1 ((leaves.drop 2336).take 64) 136175000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 2338) rfl rfl ArealUCore.ArealUK.chunk_1168 s69
  have s67 : leavesOK ctxLitU 66600000000 2 ((leaves.drop 2334).take 66) 136175000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 2336) rfl rfl ArealUCore.ArealUK.chunk_1167 s68
  have s66 : leavesOK ctxLitU 133150000000 3 ((leaves.drop 2332).take 68) 136175000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 2334) rfl rfl ArealUCore.ArealUK.chunk_1166 s67
  have s65 : leavesOK ctxLitU 133100000000 3 ((leaves.drop 2330).take 70) 136175000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 2332) rfl rfl ArealUCore.ArealUK.chunk_1165 s66
  have s64 : leavesOK ctxLitU 266150000000 4 ((leaves.drop 2328).take 72) 136175000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 2330) rfl rfl ArealUCore.ArealUK.chunk_1164 s65
  have s63 : leavesOK ctxLitU 266100000000 4 ((leaves.drop 2326).take 74) 136175000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 2328) rfl rfl ArealUCore.ArealUK.chunk_1163 s64
  have s62 : leavesOK ctxLitU 66475000000 2 ((leaves.drop 2324).take 76) 136175000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 2326) rfl rfl ArealUCore.ArealUK.chunk_1162 s63
  have s61 : leavesOK ctxLitU 66425000000 2 ((leaves.drop 2322).take 78) 136175000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 2324) rfl rfl ArealUCore.ArealUK.chunk_1161 s62
  have s60 : leavesOK ctxLitU 132775000000 3 ((leaves.drop 2320).take 80) 136175000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 2322) rfl rfl ArealUCore.ArealUK.chunk_1160 s61
  have s59 : leavesOK ctxLitU 132725000000 3 ((leaves.drop 2318).take 82) 136175000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 2320) rfl rfl ArealUCore.ArealUK.chunk_1159 s60
  have s58 : leavesOK ctxLitU 132675000000 3 ((leaves.drop 2316).take 84) 136175000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 2318) rfl rfl ArealUCore.ArealUK.chunk_1158 s59
  have s57 : leavesOK ctxLitU 132625000000 3 ((leaves.drop 2314).take 86) 136175000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 2316) rfl rfl ArealUCore.ArealUK.chunk_1157 s58
  have s56 : leavesOK ctxLitU 66275000000 2 ((leaves.drop 2312).take 88) 136175000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 2314) rfl rfl ArealUCore.ArealUK.chunk_1156 s57
  have s55 : leavesOK ctxLitU 66225000000 2 ((leaves.drop 2310).take 90) 136175000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 2312) rfl rfl ArealUCore.ArealUK.chunk_1155 s56
  have s54 : leavesOK ctxLitU 66175000000 2 ((leaves.drop 2308).take 92) 136175000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 2310) rfl rfl ArealUCore.ArealUK.chunk_1154 s55
  have s53 : leavesOK ctxLitU 132300000000 3 ((leaves.drop 2306).take 94) 136175000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 2308) rfl rfl ArealUCore.ArealUK.chunk_1153 s54
  have s52 : leavesOK ctxLitU 132250000000 3 ((leaves.drop 2304).take 96) 136175000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 2306) rfl rfl ArealUCore.ArealUK.chunk_1152 s53
  have s51 : leavesOK ctxLitU 132200000000 3 ((leaves.drop 2302).take 98) 136175000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 2304) rfl rfl ArealUCore.ArealUK.chunk_1151 s52
  have s50 : leavesOK ctxLitU 66050000000 2 ((leaves.drop 2300).take 100) 136175000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 2302) rfl rfl ArealUCore.ArealUK.chunk_1150 s51
  have s49 : leavesOK ctxLitU 18996047049843166766629211301 60 ((leaves.drop 2298).take 102) 136175000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 2300) rfl rfl ArealUCore.ArealUK.chunk_1149 s50
  have s48 : leavesOK ctxLitU 18994381788397803929600000000 60 ((leaves.drop 2296).take 104) 136175000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 2298) rfl rfl ArealUCore.ArealUK.chunk_1148 s49
  have s47 : leavesOK ctxLitU 32875000000 1 ((leaves.drop 2294).take 106) 136175000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 2296) rfl rfl ArealUCore.ArealUK.chunk_1147 s48
  have s46 : leavesOK ctxLitU 65700000000 2 ((leaves.drop 2292).take 108) 136175000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 2294) rfl rfl ArealUCore.ArealUK.chunk_1146 s47
  have s45 : leavesOK ctxLitU 131350000000 3 ((leaves.drop 2290).take 110) 136175000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 2292) rfl rfl ArealUCore.ArealUK.chunk_1145 s46
  have s44 : leavesOK ctxLitU 131300000000 3 ((leaves.drop 2288).take 112) 136175000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 2290) rfl rfl ArealUCore.ArealUK.chunk_1144 s45
  have s43 : leavesOK ctxLitU 262550000000 4 ((leaves.drop 2286).take 114) 136175000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 2288) rfl rfl ArealUCore.ArealUK.chunk_1143 s44
  have s42 : leavesOK ctxLitU 65600000000 2 ((leaves.drop 2284).take 116) 136175000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 2286) rfl rfl ArealUCore.ArealUK.chunk_1142 s43
  have s41 : leavesOK ctxLitU 65550000000 2 ((leaves.drop 2282).take 118) 136175000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 2284) rfl rfl ArealUCore.ArealUK.chunk_1141 s42
  have s40 : leavesOK ctxLitU 65475000000 2 ((leaves.drop 2280).take 120) 136175000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 2282) rfl rfl ArealUCore.ArealUK.chunk_1140 s41
  have s39 : leavesOK ctxLitU 261825000000 4 ((leaves.drop 2278).take 122) 136175000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 2280) rfl rfl ArealUCore.ArealUK.chunk_1139 s40
  have s38 : leavesOK ctxLitU 261775000000 4 ((leaves.drop 2276).take 124) 136175000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 2278) rfl rfl ArealUCore.ArealUK.chunk_1138 s39
  have s37 : leavesOK ctxLitU 130850000000 3 ((leaves.drop 2274).take 126) 136175000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 2276) rfl rfl ArealUCore.ArealUK.chunk_1137 s38
  have s36 : leavesOK ctxLitU 130800000000 3 ((leaves.drop 2272).take 128) 136175000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 2274) rfl rfl ArealUCore.ArealUK.chunk_1136 s37
  have s35 : leavesOK ctxLitU 32650000000 1 ((leaves.drop 2270).take 130) 136175000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 2272) rfl rfl ArealUCore.ArealUK.chunk_1135 s36
  have s34 : leavesOK ctxLitU 18818169997911100317004279422 60 ((leaves.drop 2268).take 132) 136175000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 2270) rfl rfl ArealUCore.ArealUK.chunk_1134 s35
  have s33 : leavesOK ctxLitU 18783647932793399109976831504 60 ((leaves.drop 2266).take 134) 136175000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 2268) rfl rfl ArealUCore.ArealUK.chunk_1133 s34
  have s32 : leavesOK ctxLitU 18763797487476434534400000000 60 ((leaves.drop 2264).take 136) 136175000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 2266) rfl rfl ArealUCore.ArealUK.chunk_1132 s33
  have s31 : leavesOK ctxLitU 65025000000 2 ((leaves.drop 2262).take 138) 136175000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 2264) rfl rfl ArealUCore.ArealUK.chunk_1131 s32
  have s30 : leavesOK ctxLitU 129975000000 3 ((leaves.drop 2260).take 140) 136175000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 2262) rfl rfl ArealUCore.ArealUK.chunk_1130 s31
  have s29 : leavesOK ctxLitU 129925000000 3 ((leaves.drop 2258).take 142) 136175000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 2260) rfl rfl ArealUCore.ArealUK.chunk_1129 s30
  have s28 : leavesOK ctxLitU 259800000000 4 ((leaves.drop 2256).take 144) 136175000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 2258) rfl rfl ArealUCore.ArealUK.chunk_1128 s29
  have s27 : leavesOK ctxLitU 259750000000 4 ((leaves.drop 2254).take 146) 136175000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 2256) rfl rfl ArealUCore.ArealUK.chunk_1127 s28
  have s26 : leavesOK ctxLitU 64900000000 2 ((leaves.drop 2252).take 148) 136175000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 2254) rfl rfl ArealUCore.ArealUK.chunk_1126 s27
  have s25 : leavesOK ctxLitU 64825000000 2 ((leaves.drop 2250).take 150) 136175000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 2252) rfl rfl ArealUCore.ArealUK.chunk_1125 s26
  have s24 : leavesOK ctxLitU 259225000000 4 ((leaves.drop 2248).take 152) 136175000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 2250) rfl rfl ArealUCore.ArealUK.chunk_1124 s25
  have s23 : leavesOK ctxLitU 518375000000 5 ((leaves.drop 2246).take 154) 136175000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 2248) rfl rfl ArealUCore.ArealUK.chunk_1123 s24
  have s22 : leavesOK ctxLitU 259150000000 4 ((leaves.drop 2244).take 156) 136175000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 2246) rfl rfl ArealUCore.ArealUK.chunk_1122 s23
  have s21 : leavesOK ctxLitU 64750000000 2 ((leaves.drop 2242).take 158) 136175000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 2244) rfl rfl ArealUCore.ArealUK.chunk_1121 s22
  have s20 : leavesOK ctxLitU 64700000000 2 ((leaves.drop 2240).take 160) 136175000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 2242) rfl rfl ArealUCore.ArealUK.chunk_1120 s21
  have s19 : leavesOK ctxLitU 129325000000 3 ((leaves.drop 2238).take 162) 136175000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 2240) rfl rfl ArealUCore.ArealUK.chunk_1119 s20
  have s18 : leavesOK ctxLitU 258575000000 4 ((leaves.drop 2236).take 164) 136175000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 2238) rfl rfl ArealUCore.ArealUK.chunk_1118 s19
  have s17 : leavesOK ctxLitU 129250000000 3 ((leaves.drop 2234).take 166) 136175000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 2236) rfl rfl ArealUCore.ArealUK.chunk_1117 s18
  have s16 : leavesOK ctxLitU 258425000000 4 ((leaves.drop 2232).take 168) 136175000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 2234) rfl rfl ArealUCore.ArealUK.chunk_1116 s17
  have s15 : leavesOK ctxLitU 64575000000 2 ((leaves.drop 2230).take 170) 136175000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 2232) rfl rfl ArealUCore.ArealUK.chunk_1115 s16
  have s14 : leavesOK ctxLitU 32250000000 1 ((leaves.drop 2228).take 172) 136175000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 2230) rfl rfl ArealUCore.ArealUK.chunk_1114 s15
  have s13 : leavesOK ctxLitU 18578798335612215969472684404 60 ((leaves.drop 2226).take 174) 136175000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 2228) rfl rfl ArealUCore.ArealUK.chunk_1113 s14
  have s12 : leavesOK ctxLitU 128775000000 3 ((leaves.drop 2224).take 176) 136175000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 2226) rfl rfl ArealUCore.ArealUK.chunk_1112 s13
  have s11 : leavesOK ctxLitU 64350000000 2 ((leaves.drop 2222).take 178) 136175000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 2224) rfl rfl ArealUCore.ArealUK.chunk_1111 s12
  have s10 : leavesOK ctxLitU 257325000000 4 ((leaves.drop 2220).take 180) 136175000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 2222) rfl rfl ArealUCore.ArealUK.chunk_1110 s11
  have s9 : leavesOK ctxLitU 514575000000 5 ((leaves.drop 2218).take 182) 136175000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 2220) rfl rfl ArealUCore.ArealUK.chunk_1109 s10
  have s8 : leavesOK ctxLitU 257250000000 4 ((leaves.drop 2216).take 184) 136175000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 2218) rfl rfl ArealUCore.ArealUK.chunk_1108 s9
  have s7 : leavesOK ctxLitU 128575000000 3 ((leaves.drop 2214).take 186) 136175000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 2216) rfl rfl ArealUCore.ArealUK.chunk_1107 s8
  have s6 : leavesOK ctxLitU 128525000000 3 ((leaves.drop 2212).take 188) 136175000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 2214) rfl rfl ArealUCore.ArealUK.chunk_1106 s7
  have s5 : leavesOK ctxLitU 256975000000 4 ((leaves.drop 2210).take 190) 136175000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 2212) rfl rfl ArealUCore.ArealUK.chunk_1105 s6
  have s4 : leavesOK ctxLitU 128450000000 3 ((leaves.drop 2208).take 192) 136175000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 2210) rfl rfl ArealUCore.ArealUK.chunk_1104 s5
  have s3 : leavesOK ctxLitU 128400000000 3 ((leaves.drop 2206).take 194) 136175000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 2208) rfl rfl ArealUCore.ArealUK.chunk_1103 s4
  have s2 : leavesOK ctxLitU 128350000000 3 ((leaves.drop 2204).take 196) 136175000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 2206) rfl rfl ArealUCore.ArealUK.chunk_1102 s3
  have s1 : leavesOK ctxLitU 128300000000 3 ((leaves.drop 2202).take 198) 136175000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 2204) rfl rfl ArealUCore.ArealUK.chunk_1101 s2
  have s0 : leavesOK ctxLitU 128250000000 3 ((leaves.drop 2200).take 200) 136175000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 2202) rfl rfl ArealUCore.ArealUK.chunk_1100 s1
  exact s0

end Areal.UCert
