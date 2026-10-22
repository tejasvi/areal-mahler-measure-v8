import ArealUK.Chunk2100
import ArealUK.Chunk2101
import ArealUK.Chunk2102
import ArealUK.Chunk2103
import ArealUK.Chunk2104
import ArealUK.Chunk2105
import ArealUK.Chunk2106
import ArealUK.Chunk2107
import ArealUK.Chunk2108
import ArealUK.Chunk2109
import ArealUK.Chunk2110
import ArealUK.Chunk2111
import ArealUK.Chunk2112
import ArealUK.Chunk2113
import ArealUK.Chunk2114
import ArealUK.Chunk2115
import ArealUK.Chunk2116
import ArealUK.Chunk2117
import ArealUK.Chunk2118
import ArealUK.Chunk2119
import ArealUK.Chunk2120
import ArealUK.Chunk2121
import ArealUK.Chunk2122
import ArealUK.Chunk2123
import ArealUK.Chunk2124
import ArealUK.Chunk2125
import ArealUK.Chunk2126
import ArealUK.Chunk2127
import ArealUK.Chunk2128
import ArealUK.Chunk2129
import ArealUK.Chunk2130
import ArealUK.Chunk2131
import ArealUK.Chunk2132
import ArealUK.Chunk2133
import ArealUK.Chunk2134
import ArealUK.Chunk2135
import ArealUK.Chunk2136
import ArealUK.Chunk2137
import ArealUK.Chunk2138
import ArealUK.Chunk2139
import ArealUK.Chunk2140
import ArealUK.Chunk2141
import ArealUK.Chunk2142
import ArealUK.Chunk2143
import ArealUK.Chunk2144
import ArealUK.Chunk2145
import ArealUK.Chunk2146
import ArealUK.Chunk2147
import ArealUK.Chunk2148
import ArealUK.Chunk2149
import ArealUK.Chunk2150
import ArealUK.Chunk2151
import ArealUK.Chunk2152
import ArealUK.Chunk2153
import ArealUK.Chunk2154
import ArealUK.Chunk2155
import ArealUK.Chunk2156
import ArealUK.Chunk2157
import ArealUK.Chunk2158
import ArealUK.Chunk2159
import ArealUK.Chunk2160
import ArealUK.Chunk2161
import ArealUK.Chunk2162
import ArealUK.Chunk2163
import ArealUK.Chunk2164
import ArealUK.Chunk2165
import ArealUK.Chunk2166
import ArealUK.Chunk2167
import ArealUK.Chunk2168
import ArealUK.Chunk2169
import ArealUK.Chunk2170
import ArealUK.Chunk2171
import ArealUK.Chunk2172
import ArealUK.Chunk2173
import ArealUK.Chunk2174
import ArealUK.Chunk2175
import ArealUK.Chunk2176
import ArealUK.Chunk2177
import ArealUK.Chunk2178
import ArealUK.Chunk2179
import ArealUK.Chunk2180
import ArealUK.Chunk2181
import ArealUK.Chunk2182
import ArealUK.Chunk2183
import ArealUK.Chunk2184
import ArealUK.Chunk2185
import ArealUK.Chunk2186
import ArealUK.Chunk2187
import ArealUK.Chunk2188
import ArealUK.Chunk2189
import ArealUK.Chunk2190
import ArealUK.Chunk2191
import ArealUK.Chunk2192
import ArealUK.Chunk2193
import ArealUK.Chunk2194
import ArealUK.Chunk2195
import ArealUK.Chunk2196
import ArealUK.Chunk2197
import ArealUK.Chunk2198
import ArealUK.Chunk2199
import Areal.UCert.LeavesKGen

/-! Group 21 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_21 : leavesOK ctxLitU 122900000000 2 ((leaves.drop 4200).take 200) 255225000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2199
  have s98 : leavesOK ctxLitU 73520286297898376319259326056 61 ((leaves.drop 4396).take 4) 255225000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 4398) rfl rfl ArealUCore.ArealUK.chunk_2198 s99
  have s97 : leavesOK ctxLitU 146997491837372989440000000000 62 ((leaves.drop 4394).take 6) 255225000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 4396) rfl rfl ArealUCore.ArealUK.chunk_2197 s98
  have s96 : leavesOK ctxLitU 254925000000 3 ((leaves.drop 4392).take 8) 255225000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 4394) rfl rfl ArealUCore.ArealUK.chunk_2196 s97
  have s95 : leavesOK ctxLitU 127425000000 2 ((leaves.drop 4390).take 10) 255225000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 4392) rfl rfl ArealUCore.ArealUK.chunk_2195 s96
  have s94 : leavesOK ctxLitU 127375000000 2 ((leaves.drop 4388).take 12) 255225000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 4390) rfl rfl ArealUCore.ArealUK.chunk_2194 s95
  have s93 : leavesOK ctxLitU 127325000000 2 ((leaves.drop 4386).take 14) 255225000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 4388) rfl rfl ArealUCore.ArealUK.chunk_2193 s94
  have s92 : leavesOK ctxLitU 127275000000 2 ((leaves.drop 4384).take 16) 255225000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 4386) rfl rfl ArealUCore.ArealUK.chunk_2192 s93
  have s91 : leavesOK ctxLitU 127225000000 2 ((leaves.drop 4382).take 18) 255225000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 4384) rfl rfl ArealUCore.ArealUK.chunk_2191 s92
  have s90 : leavesOK ctxLitU 127175000000 2 ((leaves.drop 4380).take 20) 255225000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 4382) rfl rfl ArealUCore.ArealUK.chunk_2190 s91
  have s89 : leavesOK ctxLitU 127125000000 2 ((leaves.drop 4378).take 22) 255225000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 4380) rfl rfl ArealUCore.ArealUK.chunk_2189 s90
  have s88 : leavesOK ctxLitU 127075000000 2 ((leaves.drop 4376).take 24) 255225000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 4378) rfl rfl ArealUCore.ArealUK.chunk_2188 s89
  have s87 : leavesOK ctxLitU 127025000000 2 ((leaves.drop 4374).take 26) 255225000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 4376) rfl rfl ArealUCore.ArealUK.chunk_2187 s88
  have s86 : leavesOK ctxLitU 126975000000 2 ((leaves.drop 4372).take 28) 255225000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 4374) rfl rfl ArealUCore.ArealUK.chunk_2186 s87
  have s85 : leavesOK ctxLitU 126925000000 2 ((leaves.drop 4370).take 30) 255225000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 4372) rfl rfl ArealUCore.ArealUK.chunk_2185 s86
  have s84 : leavesOK ctxLitU 126875000000 2 ((leaves.drop 4368).take 32) 255225000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 4370) rfl rfl ArealUCore.ArealUK.chunk_2184 s85
  have s83 : leavesOK ctxLitU 126825000000 2 ((leaves.drop 4366).take 34) 255225000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 4368) rfl rfl ArealUCore.ArealUK.chunk_2183 s84
  have s82 : leavesOK ctxLitU 126775000000 2 ((leaves.drop 4364).take 36) 255225000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 4366) rfl rfl ArealUCore.ArealUK.chunk_2182 s83
  have s81 : leavesOK ctxLitU 126725000000 2 ((leaves.drop 4362).take 38) 255225000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 4364) rfl rfl ArealUCore.ArealUK.chunk_2181 s82
  have s80 : leavesOK ctxLitU 126675000000 2 ((leaves.drop 4360).take 40) 255225000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 4362) rfl rfl ArealUCore.ArealUK.chunk_2180 s81
  have s79 : leavesOK ctxLitU 126625000000 2 ((leaves.drop 4358).take 42) 255225000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 4360) rfl rfl ArealUCore.ArealUK.chunk_2179 s80
  have s78 : leavesOK ctxLitU 126575000000 2 ((leaves.drop 4356).take 44) 255225000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 4358) rfl rfl ArealUCore.ArealUK.chunk_2178 s79
  have s77 : leavesOK ctxLitU 126525000000 2 ((leaves.drop 4354).take 46) 255225000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 4356) rfl rfl ArealUCore.ArealUK.chunk_2177 s78
  have s76 : leavesOK ctxLitU 126475000000 2 ((leaves.drop 4352).take 48) 255225000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 4354) rfl rfl ArealUCore.ArealUK.chunk_2176 s77
  have s75 : leavesOK ctxLitU 126425000000 2 ((leaves.drop 4350).take 50) 255225000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 4352) rfl rfl ArealUCore.ArealUK.chunk_2175 s76
  have s74 : leavesOK ctxLitU 126375000000 2 ((leaves.drop 4348).take 52) 255225000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 4350) rfl rfl ArealUCore.ArealUK.chunk_2174 s75
  have s73 : leavesOK ctxLitU 126325000000 2 ((leaves.drop 4346).take 54) 255225000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 4348) rfl rfl ArealUCore.ArealUK.chunk_2173 s74
  have s72 : leavesOK ctxLitU 126275000000 2 ((leaves.drop 4344).take 56) 255225000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 4346) rfl rfl ArealUCore.ArealUK.chunk_2172 s73
  have s71 : leavesOK ctxLitU 252475000000 3 ((leaves.drop 4342).take 58) 255225000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 4344) rfl rfl ArealUCore.ArealUK.chunk_2171 s72
  have s70 : leavesOK ctxLitU 252425000000 3 ((leaves.drop 4340).take 60) 255225000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 4342) rfl rfl ArealUCore.ArealUK.chunk_2170 s71
  have s69 : leavesOK ctxLitU 252375000000 3 ((leaves.drop 4338).take 62) 255225000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 4340) rfl rfl ArealUCore.ArealUK.chunk_2169 s70
  have s68 : leavesOK ctxLitU 126150000000 2 ((leaves.drop 4336).take 64) 255225000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 4338) rfl rfl ArealUCore.ArealUK.chunk_2168 s69
  have s67 : leavesOK ctxLitU 126100000000 2 ((leaves.drop 4334).take 66) 255225000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 4336) rfl rfl ArealUCore.ArealUK.chunk_2167 s68
  have s66 : leavesOK ctxLitU 126050000000 2 ((leaves.drop 4332).take 68) 255225000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 4334) rfl rfl ArealUCore.ArealUK.chunk_2166 s67
  have s65 : leavesOK ctxLitU 126000000000 2 ((leaves.drop 4330).take 70) 255225000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 4332) rfl rfl ArealUCore.ArealUK.chunk_2165 s66
  have s64 : leavesOK ctxLitU 125950000000 2 ((leaves.drop 4328).take 72) 255225000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 4330) rfl rfl ArealUCore.ArealUK.chunk_2164 s65
  have s63 : leavesOK ctxLitU 125900000000 2 ((leaves.drop 4326).take 74) 255225000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 4328) rfl rfl ArealUCore.ArealUK.chunk_2163 s64
  have s62 : leavesOK ctxLitU 125850000000 2 ((leaves.drop 4324).take 76) 255225000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 4326) rfl rfl ArealUCore.ArealUK.chunk_2162 s63
  have s61 : leavesOK ctxLitU 251625000000 3 ((leaves.drop 4322).take 78) 255225000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 4324) rfl rfl ArealUCore.ArealUK.chunk_2161 s62
  have s60 : leavesOK ctxLitU 251575000000 3 ((leaves.drop 4320).take 80) 255225000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 4322) rfl rfl ArealUCore.ArealUK.chunk_2160 s61
  have s59 : leavesOK ctxLitU 251525000000 3 ((leaves.drop 4318).take 82) 255225000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 4320) rfl rfl ArealUCore.ArealUK.chunk_2159 s60
  have s58 : leavesOK ctxLitU 125725000000 2 ((leaves.drop 4316).take 84) 255225000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 4318) rfl rfl ArealUCore.ArealUK.chunk_2158 s59
  have s57 : leavesOK ctxLitU 125675000000 2 ((leaves.drop 4314).take 86) 255225000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 4316) rfl rfl ArealUCore.ArealUK.chunk_2157 s58
  have s56 : leavesOK ctxLitU 125625000000 2 ((leaves.drop 4312).take 88) 255225000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 4314) rfl rfl ArealUCore.ArealUK.chunk_2156 s57
  have s55 : leavesOK ctxLitU 125575000000 2 ((leaves.drop 4310).take 90) 255225000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 4312) rfl rfl ArealUCore.ArealUK.chunk_2155 s56
  have s54 : leavesOK ctxLitU 125525000000 2 ((leaves.drop 4308).take 92) 255225000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 4310) rfl rfl ArealUCore.ArealUK.chunk_2154 s55
  have s53 : leavesOK ctxLitU 125475000000 2 ((leaves.drop 4306).take 94) 255225000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 4308) rfl rfl ArealUCore.ArealUK.chunk_2153 s54
  have s52 : leavesOK ctxLitU 125425000000 2 ((leaves.drop 4304).take 96) 255225000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 4306) rfl rfl ArealUCore.ArealUK.chunk_2152 s53
  have s51 : leavesOK ctxLitU 250800000000 3 ((leaves.drop 4302).take 98) 255225000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 4304) rfl rfl ArealUCore.ArealUK.chunk_2151 s52
  have s50 : leavesOK ctxLitU 125350000000 2 ((leaves.drop 4300).take 100) 255225000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 4302) rfl rfl ArealUCore.ArealUK.chunk_2150 s51
  have s49 : leavesOK ctxLitU 125300000000 2 ((leaves.drop 4298).take 102) 255225000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 4300) rfl rfl ArealUCore.ArealUK.chunk_2149 s50
  have s48 : leavesOK ctxLitU 125250000000 2 ((leaves.drop 4296).take 104) 255225000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 4298) rfl rfl ArealUCore.ArealUK.chunk_2148 s49
  have s47 : leavesOK ctxLitU 125200000000 2 ((leaves.drop 4294).take 106) 255225000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 4296) rfl rfl ArealUCore.ArealUK.chunk_2147 s48
  have s46 : leavesOK ctxLitU 125150000000 2 ((leaves.drop 4292).take 108) 255225000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 4294) rfl rfl ArealUCore.ArealUK.chunk_2146 s47
  have s45 : leavesOK ctxLitU 125100000000 2 ((leaves.drop 4290).take 110) 255225000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 4292) rfl rfl ArealUCore.ArealUK.chunk_2145 s46
  have s44 : leavesOK ctxLitU 125050000000 2 ((leaves.drop 4288).take 112) 255225000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 4290) rfl rfl ArealUCore.ArealUK.chunk_2144 s45
  have s43 : leavesOK ctxLitU 125000000000 2 ((leaves.drop 4286).take 114) 255225000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 4288) rfl rfl ArealUCore.ArealUK.chunk_2143 s44
  have s42 : leavesOK ctxLitU 124950000000 2 ((leaves.drop 4284).take 116) 255225000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 4286) rfl rfl ArealUCore.ArealUK.chunk_2142 s43
  have s41 : leavesOK ctxLitU 124900000000 2 ((leaves.drop 4282).take 118) 255225000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 4284) rfl rfl ArealUCore.ArealUK.chunk_2141 s42
  have s40 : leavesOK ctxLitU 124850000000 2 ((leaves.drop 4280).take 120) 255225000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 4282) rfl rfl ArealUCore.ArealUK.chunk_2140 s41
  have s39 : leavesOK ctxLitU 124800000000 2 ((leaves.drop 4278).take 122) 255225000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 4280) rfl rfl ArealUCore.ArealUK.chunk_2139 s40
  have s38 : leavesOK ctxLitU 124750000000 2 ((leaves.drop 4276).take 124) 255225000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 4278) rfl rfl ArealUCore.ArealUK.chunk_2138 s39
  have s37 : leavesOK ctxLitU 124700000000 2 ((leaves.drop 4274).take 126) 255225000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 4276) rfl rfl ArealUCore.ArealUK.chunk_2137 s38
  have s36 : leavesOK ctxLitU 124650000000 2 ((leaves.drop 4272).take 128) 255225000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 4274) rfl rfl ArealUCore.ArealUK.chunk_2136 s37
  have s35 : leavesOK ctxLitU 124600000000 2 ((leaves.drop 4270).take 130) 255225000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 4272) rfl rfl ArealUCore.ArealUK.chunk_2135 s36
  have s34 : leavesOK ctxLitU 124550000000 2 ((leaves.drop 4268).take 132) 255225000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 4270) rfl rfl ArealUCore.ArealUK.chunk_2134 s35
  have s33 : leavesOK ctxLitU 124500000000 2 ((leaves.drop 4266).take 134) 255225000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 4268) rfl rfl ArealUCore.ArealUK.chunk_2133 s34
  have s32 : leavesOK ctxLitU 124450000000 2 ((leaves.drop 4264).take 136) 255225000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 4266) rfl rfl ArealUCore.ArealUK.chunk_2132 s33
  have s31 : leavesOK ctxLitU 124400000000 2 ((leaves.drop 4262).take 138) 255225000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 4264) rfl rfl ArealUCore.ArealUK.chunk_2131 s32
  have s30 : leavesOK ctxLitU 124350000000 2 ((leaves.drop 4260).take 140) 255225000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 4262) rfl rfl ArealUCore.ArealUK.chunk_2130 s31
  have s29 : leavesOK ctxLitU 124300000000 2 ((leaves.drop 4258).take 142) 255225000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 4260) rfl rfl ArealUCore.ArealUK.chunk_2129 s30
  have s28 : leavesOK ctxLitU 124250000000 2 ((leaves.drop 4256).take 144) 255225000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 4258) rfl rfl ArealUCore.ArealUK.chunk_2128 s29
  have s27 : leavesOK ctxLitU 124200000000 2 ((leaves.drop 4254).take 146) 255225000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 4256) rfl rfl ArealUCore.ArealUK.chunk_2127 s28
  have s26 : leavesOK ctxLitU 248350000000 3 ((leaves.drop 4252).take 148) 255225000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 4254) rfl rfl ArealUCore.ArealUK.chunk_2126 s27
  have s25 : leavesOK ctxLitU 124125000000 2 ((leaves.drop 4250).take 150) 255225000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 4252) rfl rfl ArealUCore.ArealUK.chunk_2125 s26
  have s24 : leavesOK ctxLitU 124075000000 2 ((leaves.drop 4248).take 152) 255225000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 4250) rfl rfl ArealUCore.ArealUK.chunk_2124 s25
  have s23 : leavesOK ctxLitU 124025000000 2 ((leaves.drop 4246).take 154) 255225000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 4248) rfl rfl ArealUCore.ArealUK.chunk_2123 s24
  have s22 : leavesOK ctxLitU 123975000000 2 ((leaves.drop 4244).take 156) 255225000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 4246) rfl rfl ArealUCore.ArealUK.chunk_2122 s23
  have s21 : leavesOK ctxLitU 123925000000 2 ((leaves.drop 4242).take 158) 255225000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 4244) rfl rfl ArealUCore.ArealUK.chunk_2121 s22
  have s20 : leavesOK ctxLitU 123875000000 2 ((leaves.drop 4240).take 160) 255225000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 4242) rfl rfl ArealUCore.ArealUK.chunk_2120 s21
  have s19 : leavesOK ctxLitU 123825000000 2 ((leaves.drop 4238).take 162) 255225000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 4240) rfl rfl ArealUCore.ArealUK.chunk_2119 s20
  have s18 : leavesOK ctxLitU 247600000000 3 ((leaves.drop 4236).take 164) 255225000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 4238) rfl rfl ArealUCore.ArealUK.chunk_2118 s19
  have s17 : leavesOK ctxLitU 123750000000 2 ((leaves.drop 4234).take 166) 255225000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 4236) rfl rfl ArealUCore.ArealUK.chunk_2117 s18
  have s16 : leavesOK ctxLitU 123700000000 2 ((leaves.drop 4232).take 168) 255225000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 4234) rfl rfl ArealUCore.ArealUK.chunk_2116 s17
  have s15 : leavesOK ctxLitU 123650000000 2 ((leaves.drop 4230).take 170) 255225000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 4232) rfl rfl ArealUCore.ArealUK.chunk_2115 s16
  have s14 : leavesOK ctxLitU 123600000000 2 ((leaves.drop 4228).take 172) 255225000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 4230) rfl rfl ArealUCore.ArealUK.chunk_2114 s15
  have s13 : leavesOK ctxLitU 123550000000 2 ((leaves.drop 4226).take 174) 255225000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 4228) rfl rfl ArealUCore.ArealUK.chunk_2113 s14
  have s12 : leavesOK ctxLitU 123500000000 2 ((leaves.drop 4224).take 176) 255225000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 4226) rfl rfl ArealUCore.ArealUK.chunk_2112 s13
  have s11 : leavesOK ctxLitU 123450000000 2 ((leaves.drop 4222).take 178) 255225000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 4224) rfl rfl ArealUCore.ArealUK.chunk_2111 s12
  have s10 : leavesOK ctxLitU 123400000000 2 ((leaves.drop 4220).take 180) 255225000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 4222) rfl rfl ArealUCore.ArealUK.chunk_2110 s11
  have s9 : leavesOK ctxLitU 123350000000 2 ((leaves.drop 4218).take 182) 255225000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 4220) rfl rfl ArealUCore.ArealUK.chunk_2109 s10
  have s8 : leavesOK ctxLitU 123300000000 2 ((leaves.drop 4216).take 184) 255225000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 4218) rfl rfl ArealUCore.ArealUK.chunk_2108 s9
  have s7 : leavesOK ctxLitU 123250000000 2 ((leaves.drop 4214).take 186) 255225000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 4216) rfl rfl ArealUCore.ArealUK.chunk_2107 s8
  have s6 : leavesOK ctxLitU 123200000000 2 ((leaves.drop 4212).take 188) 255225000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 4214) rfl rfl ArealUCore.ArealUK.chunk_2106 s7
  have s5 : leavesOK ctxLitU 123150000000 2 ((leaves.drop 4210).take 190) 255225000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 4212) rfl rfl ArealUCore.ArealUK.chunk_2105 s6
  have s4 : leavesOK ctxLitU 123100000000 2 ((leaves.drop 4208).take 192) 255225000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 4210) rfl rfl ArealUCore.ArealUK.chunk_2104 s5
  have s3 : leavesOK ctxLitU 123050000000 2 ((leaves.drop 4206).take 194) 255225000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 4208) rfl rfl ArealUCore.ArealUK.chunk_2103 s4
  have s2 : leavesOK ctxLitU 123000000000 2 ((leaves.drop 4204).take 196) 255225000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 4206) rfl rfl ArealUCore.ArealUK.chunk_2102 s3
  have s1 : leavesOK ctxLitU 122950000000 2 ((leaves.drop 4202).take 198) 255225000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 4204) rfl rfl ArealUCore.ArealUK.chunk_2101 s2
  have s0 : leavesOK ctxLitU 122900000000 2 ((leaves.drop 4200).take 200) 255225000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 4202) rfl rfl ArealUCore.ArealUK.chunk_2100 s1
  exact s0

end Areal.UCert
