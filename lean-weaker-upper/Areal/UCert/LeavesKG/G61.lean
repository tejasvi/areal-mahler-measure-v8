import ArealUK.Chunk6100
import ArealUK.Chunk6101
import ArealUK.Chunk6102
import ArealUK.Chunk6103
import ArealUK.Chunk6104
import ArealUK.Chunk6105
import ArealUK.Chunk6106
import ArealUK.Chunk6107
import ArealUK.Chunk6108
import ArealUK.Chunk6109
import ArealUK.Chunk6110
import ArealUK.Chunk6111
import ArealUK.Chunk6112
import ArealUK.Chunk6113
import ArealUK.Chunk6114
import ArealUK.Chunk6115
import ArealUK.Chunk6116
import ArealUK.Chunk6117
import ArealUK.Chunk6118
import ArealUK.Chunk6119
import ArealUK.Chunk6120
import ArealUK.Chunk6121
import ArealUK.Chunk6122
import ArealUK.Chunk6123
import ArealUK.Chunk6124
import ArealUK.Chunk6125
import ArealUK.Chunk6126
import ArealUK.Chunk6127
import ArealUK.Chunk6128
import ArealUK.Chunk6129
import ArealUK.Chunk6130
import ArealUK.Chunk6131
import ArealUK.Chunk6132
import ArealUK.Chunk6133
import ArealUK.Chunk6134
import ArealUK.Chunk6135
import ArealUK.Chunk6136
import ArealUK.Chunk6137
import ArealUK.Chunk6138
import ArealUK.Chunk6139
import ArealUK.Chunk6140
import ArealUK.Chunk6141
import ArealUK.Chunk6142
import ArealUK.Chunk6143
import ArealUK.Chunk6144
import ArealUK.Chunk6145
import ArealUK.Chunk6146
import ArealUK.Chunk6147
import ArealUK.Chunk6148
import ArealUK.Chunk6149
import ArealUK.Chunk6150
import ArealUK.Chunk6151
import ArealUK.Chunk6152
import ArealUK.Chunk6153
import ArealUK.Chunk6154
import ArealUK.Chunk6155
import ArealUK.Chunk6156
import ArealUK.Chunk6157
import ArealUK.Chunk6158
import ArealUK.Chunk6159
import ArealUK.Chunk6160
import ArealUK.Chunk6161
import ArealUK.Chunk6162
import ArealUK.Chunk6163
import ArealUK.Chunk6164
import ArealUK.Chunk6165
import ArealUK.Chunk6166
import ArealUK.Chunk6167
import ArealUK.Chunk6168
import ArealUK.Chunk6169
import ArealUK.Chunk6170
import ArealUK.Chunk6171
import ArealUK.Chunk6172
import ArealUK.Chunk6173
import ArealUK.Chunk6174
import ArealUK.Chunk6175
import ArealUK.Chunk6176
import ArealUK.Chunk6177
import ArealUK.Chunk6178
import ArealUK.Chunk6179
import ArealUK.Chunk6180
import ArealUK.Chunk6181
import ArealUK.Chunk6182
import ArealUK.Chunk6183
import ArealUK.Chunk6184
import ArealUK.Chunk6185
import ArealUK.Chunk6186
import ArealUK.Chunk6187
import ArealUK.Chunk6188
import ArealUK.Chunk6189
import ArealUK.Chunk6190
import ArealUK.Chunk6191
import ArealUK.Chunk6192
import ArealUK.Chunk6193
import ArealUK.Chunk6194
import ArealUK.Chunk6195
import ArealUK.Chunk6196
import ArealUK.Chunk6197
import ArealUK.Chunk6198
import ArealUK.Chunk6199
import Areal.UCert.LeavesKGen

/-! Group 61 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_61 : leavesOK ctxLitU 229600000000 1 ((leaves.drop 12200).take 200) 234525000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6199
  have s98 : leavesOK ctxLitU 234425000000 1 ((leaves.drop 12396).take 4) 234525000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 12398) rfl rfl ArealUCore.ArealUK.chunk_6198 s99
  have s97 : leavesOK ctxLitU 234375000000 1 ((leaves.drop 12394).take 6) 234525000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 12396) rfl rfl ArealUCore.ArealUK.chunk_6197 s98
  have s96 : leavesOK ctxLitU 234325000000 1 ((leaves.drop 12392).take 8) 234525000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 12394) rfl rfl ArealUCore.ArealUK.chunk_6196 s97
  have s95 : leavesOK ctxLitU 234275000000 1 ((leaves.drop 12390).take 10) 234525000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 12392) rfl rfl ArealUCore.ArealUK.chunk_6195 s96
  have s94 : leavesOK ctxLitU 234225000000 1 ((leaves.drop 12388).take 12) 234525000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 12390) rfl rfl ArealUCore.ArealUK.chunk_6194 s95
  have s93 : leavesOK ctxLitU 234175000000 1 ((leaves.drop 12386).take 14) 234525000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 12388) rfl rfl ArealUCore.ArealUK.chunk_6193 s94
  have s92 : leavesOK ctxLitU 234125000000 1 ((leaves.drop 12384).take 16) 234525000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 12386) rfl rfl ArealUCore.ArealUK.chunk_6192 s93
  have s91 : leavesOK ctxLitU 234075000000 1 ((leaves.drop 12382).take 18) 234525000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 12384) rfl rfl ArealUCore.ArealUK.chunk_6191 s92
  have s90 : leavesOK ctxLitU 234025000000 1 ((leaves.drop 12380).take 20) 234525000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 12382) rfl rfl ArealUCore.ArealUK.chunk_6190 s91
  have s89 : leavesOK ctxLitU 233975000000 1 ((leaves.drop 12378).take 22) 234525000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 12380) rfl rfl ArealUCore.ArealUK.chunk_6189 s90
  have s88 : leavesOK ctxLitU 233925000000 1 ((leaves.drop 12376).take 24) 234525000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 12378) rfl rfl ArealUCore.ArealUK.chunk_6188 s89
  have s87 : leavesOK ctxLitU 233875000000 1 ((leaves.drop 12374).take 26) 234525000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 12376) rfl rfl ArealUCore.ArealUK.chunk_6187 s88
  have s86 : leavesOK ctxLitU 233825000000 1 ((leaves.drop 12372).take 28) 234525000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 12374) rfl rfl ArealUCore.ArealUK.chunk_6186 s87
  have s85 : leavesOK ctxLitU 233775000000 1 ((leaves.drop 12370).take 30) 234525000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 12372) rfl rfl ArealUCore.ArealUK.chunk_6185 s86
  have s84 : leavesOK ctxLitU 233725000000 1 ((leaves.drop 12368).take 32) 234525000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 12370) rfl rfl ArealUCore.ArealUK.chunk_6184 s85
  have s83 : leavesOK ctxLitU 233675000000 1 ((leaves.drop 12366).take 34) 234525000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 12368) rfl rfl ArealUCore.ArealUK.chunk_6183 s84
  have s82 : leavesOK ctxLitU 233625000000 1 ((leaves.drop 12364).take 36) 234525000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 12366) rfl rfl ArealUCore.ArealUK.chunk_6182 s83
  have s81 : leavesOK ctxLitU 233575000000 1 ((leaves.drop 12362).take 38) 234525000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 12364) rfl rfl ArealUCore.ArealUK.chunk_6181 s82
  have s80 : leavesOK ctxLitU 233525000000 1 ((leaves.drop 12360).take 40) 234525000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 12362) rfl rfl ArealUCore.ArealUK.chunk_6180 s81
  have s79 : leavesOK ctxLitU 233475000000 1 ((leaves.drop 12358).take 42) 234525000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 12360) rfl rfl ArealUCore.ArealUK.chunk_6179 s80
  have s78 : leavesOK ctxLitU 233425000000 1 ((leaves.drop 12356).take 44) 234525000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 12358) rfl rfl ArealUCore.ArealUK.chunk_6178 s79
  have s77 : leavesOK ctxLitU 233375000000 1 ((leaves.drop 12354).take 46) 234525000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 12356) rfl rfl ArealUCore.ArealUK.chunk_6177 s78
  have s76 : leavesOK ctxLitU 233325000000 1 ((leaves.drop 12352).take 48) 234525000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 12354) rfl rfl ArealUCore.ArealUK.chunk_6176 s77
  have s75 : leavesOK ctxLitU 233275000000 1 ((leaves.drop 12350).take 50) 234525000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 12352) rfl rfl ArealUCore.ArealUK.chunk_6175 s76
  have s74 : leavesOK ctxLitU 233225000000 1 ((leaves.drop 12348).take 52) 234525000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 12350) rfl rfl ArealUCore.ArealUK.chunk_6174 s75
  have s73 : leavesOK ctxLitU 233175000000 1 ((leaves.drop 12346).take 54) 234525000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 12348) rfl rfl ArealUCore.ArealUK.chunk_6173 s74
  have s72 : leavesOK ctxLitU 233125000000 1 ((leaves.drop 12344).take 56) 234525000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 12346) rfl rfl ArealUCore.ArealUK.chunk_6172 s73
  have s71 : leavesOK ctxLitU 233075000000 1 ((leaves.drop 12342).take 58) 234525000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 12344) rfl rfl ArealUCore.ArealUK.chunk_6171 s72
  have s70 : leavesOK ctxLitU 233025000000 1 ((leaves.drop 12340).take 60) 234525000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 12342) rfl rfl ArealUCore.ArealUK.chunk_6170 s71
  have s69 : leavesOK ctxLitU 232975000000 1 ((leaves.drop 12338).take 62) 234525000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 12340) rfl rfl ArealUCore.ArealUK.chunk_6169 s70
  have s68 : leavesOK ctxLitU 232925000000 1 ((leaves.drop 12336).take 64) 234525000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 12338) rfl rfl ArealUCore.ArealUK.chunk_6168 s69
  have s67 : leavesOK ctxLitU 232875000000 1 ((leaves.drop 12334).take 66) 234525000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 12336) rfl rfl ArealUCore.ArealUK.chunk_6167 s68
  have s66 : leavesOK ctxLitU 232825000000 1 ((leaves.drop 12332).take 68) 234525000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 12334) rfl rfl ArealUCore.ArealUK.chunk_6166 s67
  have s65 : leavesOK ctxLitU 232775000000 1 ((leaves.drop 12330).take 70) 234525000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 12332) rfl rfl ArealUCore.ArealUK.chunk_6165 s66
  have s64 : leavesOK ctxLitU 232725000000 1 ((leaves.drop 12328).take 72) 234525000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 12330) rfl rfl ArealUCore.ArealUK.chunk_6164 s65
  have s63 : leavesOK ctxLitU 232675000000 1 ((leaves.drop 12326).take 74) 234525000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 12328) rfl rfl ArealUCore.ArealUK.chunk_6163 s64
  have s62 : leavesOK ctxLitU 232625000000 1 ((leaves.drop 12324).take 76) 234525000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 12326) rfl rfl ArealUCore.ArealUK.chunk_6162 s63
  have s61 : leavesOK ctxLitU 232575000000 1 ((leaves.drop 12322).take 78) 234525000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 12324) rfl rfl ArealUCore.ArealUK.chunk_6161 s62
  have s60 : leavesOK ctxLitU 232525000000 1 ((leaves.drop 12320).take 80) 234525000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 12322) rfl rfl ArealUCore.ArealUK.chunk_6160 s61
  have s59 : leavesOK ctxLitU 232475000000 1 ((leaves.drop 12318).take 82) 234525000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 12320) rfl rfl ArealUCore.ArealUK.chunk_6159 s60
  have s58 : leavesOK ctxLitU 232425000000 1 ((leaves.drop 12316).take 84) 234525000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 12318) rfl rfl ArealUCore.ArealUK.chunk_6158 s59
  have s57 : leavesOK ctxLitU 232375000000 1 ((leaves.drop 12314).take 86) 234525000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 12316) rfl rfl ArealUCore.ArealUK.chunk_6157 s58
  have s56 : leavesOK ctxLitU 232325000000 1 ((leaves.drop 12312).take 88) 234525000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 12314) rfl rfl ArealUCore.ArealUK.chunk_6156 s57
  have s55 : leavesOK ctxLitU 232275000000 1 ((leaves.drop 12310).take 90) 234525000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 12312) rfl rfl ArealUCore.ArealUK.chunk_6155 s56
  have s54 : leavesOK ctxLitU 232225000000 1 ((leaves.drop 12308).take 92) 234525000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 12310) rfl rfl ArealUCore.ArealUK.chunk_6154 s55
  have s53 : leavesOK ctxLitU 232175000000 1 ((leaves.drop 12306).take 94) 234525000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 12308) rfl rfl ArealUCore.ArealUK.chunk_6153 s54
  have s52 : leavesOK ctxLitU 232125000000 1 ((leaves.drop 12304).take 96) 234525000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 12306) rfl rfl ArealUCore.ArealUK.chunk_6152 s53
  have s51 : leavesOK ctxLitU 232075000000 1 ((leaves.drop 12302).take 98) 234525000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 12304) rfl rfl ArealUCore.ArealUK.chunk_6151 s52
  have s50 : leavesOK ctxLitU 232025000000 1 ((leaves.drop 12300).take 100) 234525000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 12302) rfl rfl ArealUCore.ArealUK.chunk_6150 s51
  have s49 : leavesOK ctxLitU 231975000000 1 ((leaves.drop 12298).take 102) 234525000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 12300) rfl rfl ArealUCore.ArealUK.chunk_6149 s50
  have s48 : leavesOK ctxLitU 231925000000 1 ((leaves.drop 12296).take 104) 234525000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 12298) rfl rfl ArealUCore.ArealUK.chunk_6148 s49
  have s47 : leavesOK ctxLitU 231875000000 1 ((leaves.drop 12294).take 106) 234525000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 12296) rfl rfl ArealUCore.ArealUK.chunk_6147 s48
  have s46 : leavesOK ctxLitU 231825000000 1 ((leaves.drop 12292).take 108) 234525000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 12294) rfl rfl ArealUCore.ArealUK.chunk_6146 s47
  have s45 : leavesOK ctxLitU 231775000000 1 ((leaves.drop 12290).take 110) 234525000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 12292) rfl rfl ArealUCore.ArealUK.chunk_6145 s46
  have s44 : leavesOK ctxLitU 231725000000 1 ((leaves.drop 12288).take 112) 234525000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 12290) rfl rfl ArealUCore.ArealUK.chunk_6144 s45
  have s43 : leavesOK ctxLitU 231675000000 1 ((leaves.drop 12286).take 114) 234525000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 12288) rfl rfl ArealUCore.ArealUK.chunk_6143 s44
  have s42 : leavesOK ctxLitU 231625000000 1 ((leaves.drop 12284).take 116) 234525000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 12286) rfl rfl ArealUCore.ArealUK.chunk_6142 s43
  have s41 : leavesOK ctxLitU 231575000000 1 ((leaves.drop 12282).take 118) 234525000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 12284) rfl rfl ArealUCore.ArealUK.chunk_6141 s42
  have s40 : leavesOK ctxLitU 231525000000 1 ((leaves.drop 12280).take 120) 234525000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 12282) rfl rfl ArealUCore.ArealUK.chunk_6140 s41
  have s39 : leavesOK ctxLitU 231475000000 1 ((leaves.drop 12278).take 122) 234525000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 12280) rfl rfl ArealUCore.ArealUK.chunk_6139 s40
  have s38 : leavesOK ctxLitU 231425000000 1 ((leaves.drop 12276).take 124) 234525000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 12278) rfl rfl ArealUCore.ArealUK.chunk_6138 s39
  have s37 : leavesOK ctxLitU 231375000000 1 ((leaves.drop 12274).take 126) 234525000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 12276) rfl rfl ArealUCore.ArealUK.chunk_6137 s38
  have s36 : leavesOK ctxLitU 231325000000 1 ((leaves.drop 12272).take 128) 234525000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 12274) rfl rfl ArealUCore.ArealUK.chunk_6136 s37
  have s35 : leavesOK ctxLitU 231275000000 1 ((leaves.drop 12270).take 130) 234525000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 12272) rfl rfl ArealUCore.ArealUK.chunk_6135 s36
  have s34 : leavesOK ctxLitU 231225000000 1 ((leaves.drop 12268).take 132) 234525000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 12270) rfl rfl ArealUCore.ArealUK.chunk_6134 s35
  have s33 : leavesOK ctxLitU 231175000000 1 ((leaves.drop 12266).take 134) 234525000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 12268) rfl rfl ArealUCore.ArealUK.chunk_6133 s34
  have s32 : leavesOK ctxLitU 231125000000 1 ((leaves.drop 12264).take 136) 234525000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 12266) rfl rfl ArealUCore.ArealUK.chunk_6132 s33
  have s31 : leavesOK ctxLitU 231075000000 1 ((leaves.drop 12262).take 138) 234525000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 12264) rfl rfl ArealUCore.ArealUK.chunk_6131 s32
  have s30 : leavesOK ctxLitU 231025000000 1 ((leaves.drop 12260).take 140) 234525000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 12262) rfl rfl ArealUCore.ArealUK.chunk_6130 s31
  have s29 : leavesOK ctxLitU 230975000000 1 ((leaves.drop 12258).take 142) 234525000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 12260) rfl rfl ArealUCore.ArealUK.chunk_6129 s30
  have s28 : leavesOK ctxLitU 230925000000 1 ((leaves.drop 12256).take 144) 234525000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 12258) rfl rfl ArealUCore.ArealUK.chunk_6128 s29
  have s27 : leavesOK ctxLitU 230875000000 1 ((leaves.drop 12254).take 146) 234525000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 12256) rfl rfl ArealUCore.ArealUK.chunk_6127 s28
  have s26 : leavesOK ctxLitU 230825000000 1 ((leaves.drop 12252).take 148) 234525000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 12254) rfl rfl ArealUCore.ArealUK.chunk_6126 s27
  have s25 : leavesOK ctxLitU 230775000000 1 ((leaves.drop 12250).take 150) 234525000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 12252) rfl rfl ArealUCore.ArealUK.chunk_6125 s26
  have s24 : leavesOK ctxLitU 230725000000 1 ((leaves.drop 12248).take 152) 234525000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 12250) rfl rfl ArealUCore.ArealUK.chunk_6124 s25
  have s23 : leavesOK ctxLitU 230675000000 1 ((leaves.drop 12246).take 154) 234525000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 12248) rfl rfl ArealUCore.ArealUK.chunk_6123 s24
  have s22 : leavesOK ctxLitU 461275000000 2 ((leaves.drop 12244).take 156) 234525000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 12246) rfl rfl ArealUCore.ArealUK.chunk_6122 s23
  have s21 : leavesOK ctxLitU 230600000000 1 ((leaves.drop 12242).take 158) 234525000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 12244) rfl rfl ArealUCore.ArealUK.chunk_6121 s22
  have s20 : leavesOK ctxLitU 230550000000 1 ((leaves.drop 12240).take 160) 234525000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 12242) rfl rfl ArealUCore.ArealUK.chunk_6120 s21
  have s19 : leavesOK ctxLitU 230500000000 1 ((leaves.drop 12238).take 162) 234525000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 12240) rfl rfl ArealUCore.ArealUK.chunk_6119 s20
  have s18 : leavesOK ctxLitU 230450000000 1 ((leaves.drop 12236).take 164) 234525000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 12238) rfl rfl ArealUCore.ArealUK.chunk_6118 s19
  have s17 : leavesOK ctxLitU 230400000000 1 ((leaves.drop 12234).take 166) 234525000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 12236) rfl rfl ArealUCore.ArealUK.chunk_6117 s18
  have s16 : leavesOK ctxLitU 230350000000 1 ((leaves.drop 12232).take 168) 234525000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 12234) rfl rfl ArealUCore.ArealUK.chunk_6116 s17
  have s15 : leavesOK ctxLitU 230300000000 1 ((leaves.drop 12230).take 170) 234525000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 12232) rfl rfl ArealUCore.ArealUK.chunk_6115 s16
  have s14 : leavesOK ctxLitU 230250000000 1 ((leaves.drop 12228).take 172) 234525000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 12230) rfl rfl ArealUCore.ArealUK.chunk_6114 s15
  have s13 : leavesOK ctxLitU 230200000000 1 ((leaves.drop 12226).take 174) 234525000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 12228) rfl rfl ArealUCore.ArealUK.chunk_6113 s14
  have s12 : leavesOK ctxLitU 230150000000 1 ((leaves.drop 12224).take 176) 234525000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 12226) rfl rfl ArealUCore.ArealUK.chunk_6112 s13
  have s11 : leavesOK ctxLitU 230100000000 1 ((leaves.drop 12222).take 178) 234525000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 12224) rfl rfl ArealUCore.ArealUK.chunk_6111 s12
  have s10 : leavesOK ctxLitU 230050000000 1 ((leaves.drop 12220).take 180) 234525000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 12222) rfl rfl ArealUCore.ArealUK.chunk_6110 s11
  have s9 : leavesOK ctxLitU 230000000000 1 ((leaves.drop 12218).take 182) 234525000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 12220) rfl rfl ArealUCore.ArealUK.chunk_6109 s10
  have s8 : leavesOK ctxLitU 459925000000 2 ((leaves.drop 12216).take 184) 234525000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 12218) rfl rfl ArealUCore.ArealUK.chunk_6108 s9
  have s7 : leavesOK ctxLitU 229925000000 1 ((leaves.drop 12214).take 186) 234525000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 12216) rfl rfl ArealUCore.ArealUK.chunk_6107 s8
  have s6 : leavesOK ctxLitU 229875000000 1 ((leaves.drop 12212).take 188) 234525000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 12214) rfl rfl ArealUCore.ArealUK.chunk_6106 s7
  have s5 : leavesOK ctxLitU 459675000000 2 ((leaves.drop 12210).take 190) 234525000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 12212) rfl rfl ArealUCore.ArealUK.chunk_6105 s6
  have s4 : leavesOK ctxLitU 229800000000 1 ((leaves.drop 12208).take 192) 234525000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 12210) rfl rfl ArealUCore.ArealUK.chunk_6104 s5
  have s3 : leavesOK ctxLitU 229750000000 1 ((leaves.drop 12206).take 194) 234525000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 12208) rfl rfl ArealUCore.ArealUK.chunk_6103 s4
  have s2 : leavesOK ctxLitU 229700000000 1 ((leaves.drop 12204).take 196) 234525000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 12206) rfl rfl ArealUCore.ArealUK.chunk_6102 s3
  have s1 : leavesOK ctxLitU 229650000000 1 ((leaves.drop 12202).take 198) 234525000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 12204) rfl rfl ArealUCore.ArealUK.chunk_6101 s2
  have s0 : leavesOK ctxLitU 229600000000 1 ((leaves.drop 12200).take 200) 234525000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 12202) rfl rfl ArealUCore.ArealUK.chunk_6100 s1
  exact s0

end Areal.UCert
