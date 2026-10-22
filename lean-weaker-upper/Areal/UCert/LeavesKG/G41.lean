import ArealUK.Chunk4100
import ArealUK.Chunk4101
import ArealUK.Chunk4102
import ArealUK.Chunk4103
import ArealUK.Chunk4104
import ArealUK.Chunk4105
import ArealUK.Chunk4106
import ArealUK.Chunk4107
import ArealUK.Chunk4108
import ArealUK.Chunk4109
import ArealUK.Chunk4110
import ArealUK.Chunk4111
import ArealUK.Chunk4112
import ArealUK.Chunk4113
import ArealUK.Chunk4114
import ArealUK.Chunk4115
import ArealUK.Chunk4116
import ArealUK.Chunk4117
import ArealUK.Chunk4118
import ArealUK.Chunk4119
import ArealUK.Chunk4120
import ArealUK.Chunk4121
import ArealUK.Chunk4122
import ArealUK.Chunk4123
import ArealUK.Chunk4124
import ArealUK.Chunk4125
import ArealUK.Chunk4126
import ArealUK.Chunk4127
import ArealUK.Chunk4128
import ArealUK.Chunk4129
import ArealUK.Chunk4130
import ArealUK.Chunk4131
import ArealUK.Chunk4132
import ArealUK.Chunk4133
import ArealUK.Chunk4134
import ArealUK.Chunk4135
import ArealUK.Chunk4136
import ArealUK.Chunk4137
import ArealUK.Chunk4138
import ArealUK.Chunk4139
import ArealUK.Chunk4140
import ArealUK.Chunk4141
import ArealUK.Chunk4142
import ArealUK.Chunk4143
import ArealUK.Chunk4144
import ArealUK.Chunk4145
import ArealUK.Chunk4146
import ArealUK.Chunk4147
import ArealUK.Chunk4148
import ArealUK.Chunk4149
import ArealUK.Chunk4150
import ArealUK.Chunk4151
import ArealUK.Chunk4152
import ArealUK.Chunk4153
import ArealUK.Chunk4154
import ArealUK.Chunk4155
import ArealUK.Chunk4156
import ArealUK.Chunk4157
import ArealUK.Chunk4158
import ArealUK.Chunk4159
import ArealUK.Chunk4160
import ArealUK.Chunk4161
import ArealUK.Chunk4162
import ArealUK.Chunk4163
import ArealUK.Chunk4164
import ArealUK.Chunk4165
import ArealUK.Chunk4166
import ArealUK.Chunk4167
import ArealUK.Chunk4168
import ArealUK.Chunk4169
import ArealUK.Chunk4170
import ArealUK.Chunk4171
import ArealUK.Chunk4172
import ArealUK.Chunk4173
import ArealUK.Chunk4174
import ArealUK.Chunk4175
import ArealUK.Chunk4176
import ArealUK.Chunk4177
import ArealUK.Chunk4178
import ArealUK.Chunk4179
import ArealUK.Chunk4180
import ArealUK.Chunk4181
import ArealUK.Chunk4182
import ArealUK.Chunk4183
import ArealUK.Chunk4184
import ArealUK.Chunk4185
import ArealUK.Chunk4186
import ArealUK.Chunk4187
import ArealUK.Chunk4188
import ArealUK.Chunk4189
import ArealUK.Chunk4190
import ArealUK.Chunk4191
import ArealUK.Chunk4192
import ArealUK.Chunk4193
import ArealUK.Chunk4194
import ArealUK.Chunk4195
import ArealUK.Chunk4196
import ArealUK.Chunk4197
import ArealUK.Chunk4198
import ArealUK.Chunk4199
import Areal.UCert.LeavesKGen

/-! Group 41 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_41 : leavesOK ctxLitU 270025000000 2 ((leaves.drop 8200).take 200) 278425000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4199
  have s98 : leavesOK ctxLitU 278325000000 2 ((leaves.drop 8396).take 4) 278425000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 8398) rfl rfl ArealUCore.ArealUK.chunk_4198 s99
  have s97 : leavesOK ctxLitU 278275000000 2 ((leaves.drop 8394).take 6) 278425000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 8396) rfl rfl ArealUCore.ArealUK.chunk_4197 s98
  have s96 : leavesOK ctxLitU 139100000000 1 ((leaves.drop 8392).take 8) 278425000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 8394) rfl rfl ArealUCore.ArealUK.chunk_4196 s97
  have s95 : leavesOK ctxLitU 278125000000 2 ((leaves.drop 8390).take 10) 278425000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 8392) rfl rfl ArealUCore.ArealUK.chunk_4195 s96
  have s94 : leavesOK ctxLitU 278075000000 2 ((leaves.drop 8388).take 12) 278425000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 8390) rfl rfl ArealUCore.ArealUK.chunk_4194 s95
  have s93 : leavesOK ctxLitU 278025000000 2 ((leaves.drop 8386).take 14) 278425000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 8388) rfl rfl ArealUCore.ArealUK.chunk_4193 s94
  have s92 : leavesOK ctxLitU 277975000000 2 ((leaves.drop 8384).take 16) 278425000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 8386) rfl rfl ArealUCore.ArealUK.chunk_4192 s93
  have s91 : leavesOK ctxLitU 277925000000 2 ((leaves.drop 8382).take 18) 278425000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 8384) rfl rfl ArealUCore.ArealUK.chunk_4191 s92
  have s90 : leavesOK ctxLitU 277875000000 2 ((leaves.drop 8380).take 20) 278425000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 8382) rfl rfl ArealUCore.ArealUK.chunk_4190 s91
  have s89 : leavesOK ctxLitU 277825000000 2 ((leaves.drop 8378).take 22) 278425000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 8380) rfl rfl ArealUCore.ArealUK.chunk_4189 s90
  have s88 : leavesOK ctxLitU 277775000000 2 ((leaves.drop 8376).take 24) 278425000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 8378) rfl rfl ArealUCore.ArealUK.chunk_4188 s89
  have s87 : leavesOK ctxLitU 277725000000 2 ((leaves.drop 8374).take 26) 278425000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 8376) rfl rfl ArealUCore.ArealUK.chunk_4187 s88
  have s86 : leavesOK ctxLitU 277675000000 2 ((leaves.drop 8372).take 28) 278425000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 8374) rfl rfl ArealUCore.ArealUK.chunk_4186 s87
  have s85 : leavesOK ctxLitU 277625000000 2 ((leaves.drop 8370).take 30) 278425000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 8372) rfl rfl ArealUCore.ArealUK.chunk_4185 s86
  have s84 : leavesOK ctxLitU 277575000000 2 ((leaves.drop 8368).take 32) 278425000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 8370) rfl rfl ArealUCore.ArealUK.chunk_4184 s85
  have s83 : leavesOK ctxLitU 277525000000 2 ((leaves.drop 8366).take 34) 278425000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 8368) rfl rfl ArealUCore.ArealUK.chunk_4183 s84
  have s82 : leavesOK ctxLitU 277475000000 2 ((leaves.drop 8364).take 36) 278425000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 8366) rfl rfl ArealUCore.ArealUK.chunk_4182 s83
  have s81 : leavesOK ctxLitU 277425000000 2 ((leaves.drop 8362).take 38) 278425000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 8364) rfl rfl ArealUCore.ArealUK.chunk_4181 s82
  have s80 : leavesOK ctxLitU 277375000000 2 ((leaves.drop 8360).take 40) 278425000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 8362) rfl rfl ArealUCore.ArealUK.chunk_4180 s81
  have s79 : leavesOK ctxLitU 277325000000 2 ((leaves.drop 8358).take 42) 278425000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 8360) rfl rfl ArealUCore.ArealUK.chunk_4179 s80
  have s78 : leavesOK ctxLitU 138625000000 1 ((leaves.drop 8356).take 44) 278425000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 8358) rfl rfl ArealUCore.ArealUK.chunk_4178 s79
  have s77 : leavesOK ctxLitU 277200000000 2 ((leaves.drop 8354).take 46) 278425000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 8356) rfl rfl ArealUCore.ArealUK.chunk_4177 s78
  have s76 : leavesOK ctxLitU 277150000000 2 ((leaves.drop 8352).take 48) 278425000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 8354) rfl rfl ArealUCore.ArealUK.chunk_4176 s77
  have s75 : leavesOK ctxLitU 277100000000 2 ((leaves.drop 8350).take 50) 278425000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 8352) rfl rfl ArealUCore.ArealUK.chunk_4175 s76
  have s74 : leavesOK ctxLitU 277050000000 2 ((leaves.drop 8348).take 52) 278425000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 8350) rfl rfl ArealUCore.ArealUK.chunk_4174 s75
  have s73 : leavesOK ctxLitU 277000000000 2 ((leaves.drop 8346).take 54) 278425000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 8348) rfl rfl ArealUCore.ArealUK.chunk_4173 s74
  have s72 : leavesOK ctxLitU 276950000000 2 ((leaves.drop 8344).take 56) 278425000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 8346) rfl rfl ArealUCore.ArealUK.chunk_4172 s73
  have s71 : leavesOK ctxLitU 553825000000 3 ((leaves.drop 8342).take 58) 278425000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 8344) rfl rfl ArealUCore.ArealUK.chunk_4171 s72
  have s70 : leavesOK ctxLitU 138425000000 1 ((leaves.drop 8340).take 60) 278425000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 8342) rfl rfl ArealUCore.ArealUK.chunk_4170 s71
  have s69 : leavesOK ctxLitU 69175000000 0 ((leaves.drop 8338).take 62) 278425000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 8340) rfl rfl ArealUCore.ArealUK.chunk_4169 s70
  have s68 : leavesOK ctxLitU 69125000000 0 ((leaves.drop 8336).take 64) 278425000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 8338) rfl rfl ArealUCore.ArealUK.chunk_4168 s69
  have s67 : leavesOK ctxLitU 69075000000 0 ((leaves.drop 8334).take 66) 278425000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 8336) rfl rfl ArealUCore.ArealUK.chunk_4167 s68
  have s66 : leavesOK ctxLitU 69025000000 0 ((leaves.drop 8332).take 68) 278425000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 8334) rfl rfl ArealUCore.ArealUK.chunk_4166 s67
  have s65 : leavesOK ctxLitU 68975000000 0 ((leaves.drop 8330).take 70) 278425000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 8332) rfl rfl ArealUCore.ArealUK.chunk_4165 s66
  have s64 : leavesOK ctxLitU 68925000000 0 ((leaves.drop 8328).take 72) 278425000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 8330) rfl rfl ArealUCore.ArealUK.chunk_4164 s65
  have s63 : leavesOK ctxLitU 68875000000 0 ((leaves.drop 8326).take 74) 278425000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 8328) rfl rfl ArealUCore.ArealUK.chunk_4163 s64
  have s62 : leavesOK ctxLitU 68825000000 0 ((leaves.drop 8324).take 76) 278425000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 8326) rfl rfl ArealUCore.ArealUK.chunk_4162 s63
  have s61 : leavesOK ctxLitU 68775000000 0 ((leaves.drop 8322).take 78) 278425000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 8324) rfl rfl ArealUCore.ArealUK.chunk_4161 s62
  have s60 : leavesOK ctxLitU 79253087379026795198583717671 60 ((leaves.drop 8320).take 80) 278425000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 8322) rfl rfl ArealUCore.ArealUK.chunk_4160 s61
  have s59 : leavesOK ctxLitU 79234530404105558425600000000 60 ((leaves.drop 8318).take 82) 278425000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 8320) rfl rfl ArealUCore.ArealUK.chunk_4159 s60
  have s58 : leavesOK ctxLitU 68675000000 0 ((leaves.drop 8316).take 84) 278425000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 8318) rfl rfl ArealUCore.ArealUK.chunk_4158 s59
  have s57 : leavesOK ctxLitU 68625000000 0 ((leaves.drop 8314).take 86) 278425000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 8316) rfl rfl ArealUCore.ArealUK.chunk_4157 s58
  have s56 : leavesOK ctxLitU 68575000000 0 ((leaves.drop 8312).take 88) 278425000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 8314) rfl rfl ArealUCore.ArealUK.chunk_4156 s57
  have s55 : leavesOK ctxLitU 68525000000 0 ((leaves.drop 8310).take 90) 278425000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 8312) rfl rfl ArealUCore.ArealUK.chunk_4155 s56
  have s54 : leavesOK ctxLitU 68475000000 0 ((leaves.drop 8308).take 92) 278425000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 8310) rfl rfl ArealUCore.ArealUK.chunk_4154 s55
  have s53 : leavesOK ctxLitU 68425000000 0 ((leaves.drop 8306).take 94) 278425000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 8308) rfl rfl ArealUCore.ArealUK.chunk_4153 s54
  have s52 : leavesOK ctxLitU 68375000000 0 ((leaves.drop 8304).take 96) 278425000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 8306) rfl rfl ArealUCore.ArealUK.chunk_4152 s53
  have s51 : leavesOK ctxLitU 68325000000 0 ((leaves.drop 8302).take 98) 278425000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 8304) rfl rfl ArealUCore.ArealUK.chunk_4151 s52
  have s50 : leavesOK ctxLitU 68275000000 0 ((leaves.drop 8300).take 100) 278425000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 8302) rfl rfl ArealUCore.ArealUK.chunk_4150 s51
  have s49 : leavesOK ctxLitU 136500000000 1 ((leaves.drop 8298).take 102) 278425000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 8300) rfl rfl ArealUCore.ArealUK.chunk_4149 s50
  have s48 : leavesOK ctxLitU 545950000000 3 ((leaves.drop 8296).take 104) 278425000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 8298) rfl rfl ArealUCore.ArealUK.chunk_4148 s49
  have s47 : leavesOK ctxLitU 545900000000 3 ((leaves.drop 8294).take 106) 278425000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 8296) rfl rfl ArealUCore.ArealUK.chunk_4147 s48
  have s46 : leavesOK ctxLitU 545850000000 3 ((leaves.drop 8292).take 108) 278425000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 8294) rfl rfl ArealUCore.ArealUK.chunk_4146 s47
  have s45 : leavesOK ctxLitU 272875000000 2 ((leaves.drop 8290).take 110) 278425000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 8292) rfl rfl ArealUCore.ArealUK.chunk_4145 s46
  have s44 : leavesOK ctxLitU 272825000000 2 ((leaves.drop 8288).take 112) 278425000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 8290) rfl rfl ArealUCore.ArealUK.chunk_4144 s45
  have s43 : leavesOK ctxLitU 272775000000 2 ((leaves.drop 8286).take 114) 278425000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 8288) rfl rfl ArealUCore.ArealUK.chunk_4143 s44
  have s42 : leavesOK ctxLitU 272725000000 2 ((leaves.drop 8284).take 116) 278425000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 8286) rfl rfl ArealUCore.ArealUK.chunk_4142 s43
  have s41 : leavesOK ctxLitU 272675000000 2 ((leaves.drop 8282).take 118) 278425000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 8284) rfl rfl ArealUCore.ArealUK.chunk_4141 s42
  have s40 : leavesOK ctxLitU 272625000000 2 ((leaves.drop 8280).take 120) 278425000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 8282) rfl rfl ArealUCore.ArealUK.chunk_4140 s41
  have s39 : leavesOK ctxLitU 272575000000 2 ((leaves.drop 8278).take 122) 278425000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 8280) rfl rfl ArealUCore.ArealUK.chunk_4139 s40
  have s38 : leavesOK ctxLitU 272525000000 2 ((leaves.drop 8276).take 124) 278425000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 8278) rfl rfl ArealUCore.ArealUK.chunk_4138 s39
  have s37 : leavesOK ctxLitU 272475000000 2 ((leaves.drop 8274).take 126) 278425000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 8276) rfl rfl ArealUCore.ArealUK.chunk_4137 s38
  have s36 : leavesOK ctxLitU 272425000000 2 ((leaves.drop 8272).take 128) 278425000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 8274) rfl rfl ArealUCore.ArealUK.chunk_4136 s37
  have s35 : leavesOK ctxLitU 272375000000 2 ((leaves.drop 8270).take 130) 278425000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 8272) rfl rfl ArealUCore.ArealUK.chunk_4135 s36
  have s34 : leavesOK ctxLitU 272325000000 2 ((leaves.drop 8268).take 132) 278425000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 8270) rfl rfl ArealUCore.ArealUK.chunk_4134 s35
  have s33 : leavesOK ctxLitU 272275000000 2 ((leaves.drop 8266).take 134) 278425000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 8268) rfl rfl ArealUCore.ArealUK.chunk_4133 s34
  have s32 : leavesOK ctxLitU 272225000000 2 ((leaves.drop 8264).take 136) 278425000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 8266) rfl rfl ArealUCore.ArealUK.chunk_4132 s33
  have s31 : leavesOK ctxLitU 272175000000 2 ((leaves.drop 8262).take 138) 278425000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 8264) rfl rfl ArealUCore.ArealUK.chunk_4131 s32
  have s30 : leavesOK ctxLitU 272125000000 2 ((leaves.drop 8260).take 140) 278425000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 8262) rfl rfl ArealUCore.ArealUK.chunk_4130 s31
  have s29 : leavesOK ctxLitU 272075000000 2 ((leaves.drop 8258).take 142) 278425000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 8260) rfl rfl ArealUCore.ArealUK.chunk_4129 s30
  have s28 : leavesOK ctxLitU 272025000000 2 ((leaves.drop 8256).take 144) 278425000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 8258) rfl rfl ArealUCore.ArealUK.chunk_4128 s29
  have s27 : leavesOK ctxLitU 271975000000 2 ((leaves.drop 8254).take 146) 278425000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 8256) rfl rfl ArealUCore.ArealUK.chunk_4127 s28
  have s26 : leavesOK ctxLitU 271925000000 2 ((leaves.drop 8252).take 148) 278425000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 8254) rfl rfl ArealUCore.ArealUK.chunk_4126 s27
  have s25 : leavesOK ctxLitU 271875000000 2 ((leaves.drop 8250).take 150) 278425000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 8252) rfl rfl ArealUCore.ArealUK.chunk_4125 s26
  have s24 : leavesOK ctxLitU 271825000000 2 ((leaves.drop 8248).take 152) 278425000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 8250) rfl rfl ArealUCore.ArealUK.chunk_4124 s25
  have s23 : leavesOK ctxLitU 271775000000 2 ((leaves.drop 8246).take 154) 278425000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 8248) rfl rfl ArealUCore.ArealUK.chunk_4123 s24
  have s22 : leavesOK ctxLitU 271725000000 2 ((leaves.drop 8244).take 156) 278425000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 8246) rfl rfl ArealUCore.ArealUK.chunk_4122 s23
  have s21 : leavesOK ctxLitU 271675000000 2 ((leaves.drop 8242).take 158) 278425000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 8244) rfl rfl ArealUCore.ArealUK.chunk_4121 s22
  have s20 : leavesOK ctxLitU 271625000000 2 ((leaves.drop 8240).take 160) 278425000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 8242) rfl rfl ArealUCore.ArealUK.chunk_4120 s21
  have s19 : leavesOK ctxLitU 271575000000 2 ((leaves.drop 8238).take 162) 278425000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 8240) rfl rfl ArealUCore.ArealUK.chunk_4119 s20
  have s18 : leavesOK ctxLitU 271525000000 2 ((leaves.drop 8236).take 164) 278425000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 8238) rfl rfl ArealUCore.ArealUK.chunk_4118 s19
  have s17 : leavesOK ctxLitU 271475000000 2 ((leaves.drop 8234).take 166) 278425000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 8236) rfl rfl ArealUCore.ArealUK.chunk_4117 s18
  have s16 : leavesOK ctxLitU 271425000000 2 ((leaves.drop 8232).take 168) 278425000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 8234) rfl rfl ArealUCore.ArealUK.chunk_4116 s17
  have s15 : leavesOK ctxLitU 542800000000 3 ((leaves.drop 8230).take 170) 278425000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 8232) rfl rfl ArealUCore.ArealUK.chunk_4115 s16
  have s14 : leavesOK ctxLitU 135650000000 1 ((leaves.drop 8228).take 172) 278425000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 8230) rfl rfl ArealUCore.ArealUK.chunk_4114 s15
  have s13 : leavesOK ctxLitU 67775000000 0 ((leaves.drop 8226).take 174) 278425000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 8228) rfl rfl ArealUCore.ArealUK.chunk_4113 s14
  have s12 : leavesOK ctxLitU 67725000000 0 ((leaves.drop 8224).take 176) 278425000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 8226) rfl rfl ArealUCore.ArealUK.chunk_4112 s13
  have s11 : leavesOK ctxLitU 78072404820930162197160713014 60 ((leaves.drop 8222).take 178) 278425000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 8224) rfl rfl ArealUCore.ArealUK.chunk_4111 s12
  have s10 : leavesOK ctxLitU 67675000000 0 ((leaves.drop 8220).take 180) 278425000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 8222) rfl rfl ArealUCore.ArealUK.chunk_4110 s11
  have s9 : leavesOK ctxLitU 67625000000 0 ((leaves.drop 8218).take 182) 278425000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 8220) rfl rfl ArealUCore.ArealUK.chunk_4109 s10
  have s8 : leavesOK ctxLitU 135200000000 1 ((leaves.drop 8216).take 184) 278425000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 8218) rfl rfl ArealUCore.ArealUK.chunk_4108 s9
  have s7 : leavesOK ctxLitU 540750000000 3 ((leaves.drop 8214).take 186) 278425000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 8216) rfl rfl ArealUCore.ArealUK.chunk_4107 s8
  have s6 : leavesOK ctxLitU 270325000000 2 ((leaves.drop 8212).take 188) 278425000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 8214) rfl rfl ArealUCore.ArealUK.chunk_4106 s7
  have s5 : leavesOK ctxLitU 270275000000 2 ((leaves.drop 8210).take 190) 278425000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 8212) rfl rfl ArealUCore.ArealUK.chunk_4105 s6
  have s4 : leavesOK ctxLitU 270225000000 2 ((leaves.drop 8208).take 192) 278425000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 8210) rfl rfl ArealUCore.ArealUK.chunk_4104 s5
  have s3 : leavesOK ctxLitU 270175000000 2 ((leaves.drop 8206).take 194) 278425000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 8208) rfl rfl ArealUCore.ArealUK.chunk_4103 s4
  have s2 : leavesOK ctxLitU 270125000000 2 ((leaves.drop 8204).take 196) 278425000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 8206) rfl rfl ArealUCore.ArealUK.chunk_4102 s3
  have s1 : leavesOK ctxLitU 270075000000 2 ((leaves.drop 8202).take 198) 278425000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 8204) rfl rfl ArealUCore.ArealUK.chunk_4101 s2
  have s0 : leavesOK ctxLitU 270025000000 2 ((leaves.drop 8200).take 200) 278425000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 8202) rfl rfl ArealUCore.ArealUK.chunk_4100 s1
  exact s0

end Areal.UCert
