import ArealUK.Chunk4200
import ArealUK.Chunk4201
import ArealUK.Chunk4202
import ArealUK.Chunk4203
import ArealUK.Chunk4204
import ArealUK.Chunk4205
import ArealUK.Chunk4206
import ArealUK.Chunk4207
import ArealUK.Chunk4208
import ArealUK.Chunk4209
import ArealUK.Chunk4210
import ArealUK.Chunk4211
import ArealUK.Chunk4212
import ArealUK.Chunk4213
import ArealUK.Chunk4214
import ArealUK.Chunk4215
import ArealUK.Chunk4216
import ArealUK.Chunk4217
import ArealUK.Chunk4218
import ArealUK.Chunk4219
import ArealUK.Chunk4220
import ArealUK.Chunk4221
import ArealUK.Chunk4222
import ArealUK.Chunk4223
import ArealUK.Chunk4224
import ArealUK.Chunk4225
import ArealUK.Chunk4226
import ArealUK.Chunk4227
import ArealUK.Chunk4228
import ArealUK.Chunk4229
import ArealUK.Chunk4230
import ArealUK.Chunk4231
import ArealUK.Chunk4232
import ArealUK.Chunk4233
import ArealUK.Chunk4234
import ArealUK.Chunk4235
import ArealUK.Chunk4236
import ArealUK.Chunk4237
import ArealUK.Chunk4238
import ArealUK.Chunk4239
import ArealUK.Chunk4240
import ArealUK.Chunk4241
import ArealUK.Chunk4242
import ArealUK.Chunk4243
import ArealUK.Chunk4244
import ArealUK.Chunk4245
import ArealUK.Chunk4246
import ArealUK.Chunk4247
import ArealUK.Chunk4248
import ArealUK.Chunk4249
import ArealUK.Chunk4250
import ArealUK.Chunk4251
import ArealUK.Chunk4252
import ArealUK.Chunk4253
import ArealUK.Chunk4254
import ArealUK.Chunk4255
import ArealUK.Chunk4256
import ArealUK.Chunk4257
import ArealUK.Chunk4258
import ArealUK.Chunk4259
import ArealUK.Chunk4260
import ArealUK.Chunk4261
import ArealUK.Chunk4262
import ArealUK.Chunk4263
import ArealUK.Chunk4264
import ArealUK.Chunk4265
import ArealUK.Chunk4266
import ArealUK.Chunk4267
import ArealUK.Chunk4268
import ArealUK.Chunk4269
import ArealUK.Chunk4270
import ArealUK.Chunk4271
import ArealUK.Chunk4272
import ArealUK.Chunk4273
import ArealUK.Chunk4274
import ArealUK.Chunk4275
import ArealUK.Chunk4276
import ArealUK.Chunk4277
import ArealUK.Chunk4278
import ArealUK.Chunk4279
import ArealUK.Chunk4280
import ArealUK.Chunk4281
import ArealUK.Chunk4282
import ArealUK.Chunk4283
import ArealUK.Chunk4284
import ArealUK.Chunk4285
import ArealUK.Chunk4286
import ArealUK.Chunk4287
import ArealUK.Chunk4288
import ArealUK.Chunk4289
import ArealUK.Chunk4290
import ArealUK.Chunk4291
import ArealUK.Chunk4292
import ArealUK.Chunk4293
import ArealUK.Chunk4294
import ArealUK.Chunk4295
import ArealUK.Chunk4296
import ArealUK.Chunk4297
import ArealUK.Chunk4298
import ArealUK.Chunk4299
import Areal.UCert.LeavesKGen

/-! Group 42 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_42 : leavesOK ctxLitU 278425000000 2 ((leaves.drop 8400).take 200) 141825000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4299
  have s98 : leavesOK ctxLitU 283550000000 2 ((leaves.drop 8596).take 4) 141825000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 8598) rfl rfl ArealUCore.ArealUK.chunk_4298 s99
  have s97 : leavesOK ctxLitU 141725000000 1 ((leaves.drop 8594).take 6) 141825000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 8596) rfl rfl ArealUCore.ArealUK.chunk_4297 s98
  have s96 : leavesOK ctxLitU 283400000000 2 ((leaves.drop 8592).take 8) 141825000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 8594) rfl rfl ArealUCore.ArealUK.chunk_4296 s97
  have s95 : leavesOK ctxLitU 283350000000 2 ((leaves.drop 8590).take 10) 141825000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 8592) rfl rfl ArealUCore.ArealUK.chunk_4295 s96
  have s94 : leavesOK ctxLitU 283300000000 2 ((leaves.drop 8588).take 12) 141825000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 8590) rfl rfl ArealUCore.ArealUK.chunk_4294 s95
  have s93 : leavesOK ctxLitU 283250000000 2 ((leaves.drop 8586).take 14) 141825000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 8588) rfl rfl ArealUCore.ArealUK.chunk_4293 s94
  have s92 : leavesOK ctxLitU 283200000000 2 ((leaves.drop 8584).take 16) 141825000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 8586) rfl rfl ArealUCore.ArealUK.chunk_4292 s93
  have s91 : leavesOK ctxLitU 283150000000 2 ((leaves.drop 8582).take 18) 141825000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 8584) rfl rfl ArealUCore.ArealUK.chunk_4291 s92
  have s90 : leavesOK ctxLitU 283100000000 2 ((leaves.drop 8580).take 20) 141825000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 8582) rfl rfl ArealUCore.ArealUK.chunk_4290 s91
  have s89 : leavesOK ctxLitU 283050000000 2 ((leaves.drop 8578).take 22) 141825000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 8580) rfl rfl ArealUCore.ArealUK.chunk_4289 s90
  have s88 : leavesOK ctxLitU 283000000000 2 ((leaves.drop 8576).take 24) 141825000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 8578) rfl rfl ArealUCore.ArealUK.chunk_4288 s89
  have s87 : leavesOK ctxLitU 282950000000 2 ((leaves.drop 8574).take 26) 141825000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 8576) rfl rfl ArealUCore.ArealUK.chunk_4287 s88
  have s86 : leavesOK ctxLitU 282900000000 2 ((leaves.drop 8572).take 28) 141825000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 8574) rfl rfl ArealUCore.ArealUK.chunk_4286 s87
  have s85 : leavesOK ctxLitU 282850000000 2 ((leaves.drop 8570).take 30) 141825000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 8572) rfl rfl ArealUCore.ArealUK.chunk_4285 s86
  have s84 : leavesOK ctxLitU 282800000000 2 ((leaves.drop 8568).take 32) 141825000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 8570) rfl rfl ArealUCore.ArealUK.chunk_4284 s85
  have s83 : leavesOK ctxLitU 282750000000 2 ((leaves.drop 8566).take 34) 141825000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 8568) rfl rfl ArealUCore.ArealUK.chunk_4283 s84
  have s82 : leavesOK ctxLitU 282700000000 2 ((leaves.drop 8564).take 36) 141825000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 8566) rfl rfl ArealUCore.ArealUK.chunk_4282 s83
  have s81 : leavesOK ctxLitU 282650000000 2 ((leaves.drop 8562).take 38) 141825000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 8564) rfl rfl ArealUCore.ArealUK.chunk_4281 s82
  have s80 : leavesOK ctxLitU 282600000000 2 ((leaves.drop 8560).take 40) 141825000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 8562) rfl rfl ArealUCore.ArealUK.chunk_4280 s81
  have s79 : leavesOK ctxLitU 282550000000 2 ((leaves.drop 8558).take 42) 141825000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 8560) rfl rfl ArealUCore.ArealUK.chunk_4279 s80
  have s78 : leavesOK ctxLitU 282500000000 2 ((leaves.drop 8556).take 44) 141825000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 8558) rfl rfl ArealUCore.ArealUK.chunk_4278 s79
  have s77 : leavesOK ctxLitU 282450000000 2 ((leaves.drop 8554).take 46) 141825000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 8556) rfl rfl ArealUCore.ArealUK.chunk_4277 s78
  have s76 : leavesOK ctxLitU 282400000000 2 ((leaves.drop 8552).take 48) 141825000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 8554) rfl rfl ArealUCore.ArealUK.chunk_4276 s77
  have s75 : leavesOK ctxLitU 282350000000 2 ((leaves.drop 8550).take 50) 141825000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 8552) rfl rfl ArealUCore.ArealUK.chunk_4275 s76
  have s74 : leavesOK ctxLitU 282300000000 2 ((leaves.drop 8548).take 52) 141825000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 8550) rfl rfl ArealUCore.ArealUK.chunk_4274 s75
  have s73 : leavesOK ctxLitU 282250000000 2 ((leaves.drop 8546).take 54) 141825000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 8548) rfl rfl ArealUCore.ArealUK.chunk_4273 s74
  have s72 : leavesOK ctxLitU 282200000000 2 ((leaves.drop 8544).take 56) 141825000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 8546) rfl rfl ArealUCore.ArealUK.chunk_4272 s73
  have s71 : leavesOK ctxLitU 282150000000 2 ((leaves.drop 8542).take 58) 141825000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 8544) rfl rfl ArealUCore.ArealUK.chunk_4271 s72
  have s70 : leavesOK ctxLitU 282100000000 2 ((leaves.drop 8540).take 60) 141825000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 8542) rfl rfl ArealUCore.ArealUK.chunk_4270 s71
  have s69 : leavesOK ctxLitU 282050000000 2 ((leaves.drop 8538).take 62) 141825000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 8540) rfl rfl ArealUCore.ArealUK.chunk_4269 s70
  have s68 : leavesOK ctxLitU 282000000000 2 ((leaves.drop 8536).take 64) 141825000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 8538) rfl rfl ArealUCore.ArealUK.chunk_4268 s69
  have s67 : leavesOK ctxLitU 281950000000 2 ((leaves.drop 8534).take 66) 141825000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 8536) rfl rfl ArealUCore.ArealUK.chunk_4267 s68
  have s66 : leavesOK ctxLitU 281900000000 2 ((leaves.drop 8532).take 68) 141825000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 8534) rfl rfl ArealUCore.ArealUK.chunk_4266 s67
  have s65 : leavesOK ctxLitU 281850000000 2 ((leaves.drop 8530).take 70) 141825000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 8532) rfl rfl ArealUCore.ArealUK.chunk_4265 s66
  have s64 : leavesOK ctxLitU 281800000000 2 ((leaves.drop 8528).take 72) 141825000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 8530) rfl rfl ArealUCore.ArealUK.chunk_4264 s65
  have s63 : leavesOK ctxLitU 281750000000 2 ((leaves.drop 8526).take 74) 141825000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 8528) rfl rfl ArealUCore.ArealUK.chunk_4263 s64
  have s62 : leavesOK ctxLitU 281700000000 2 ((leaves.drop 8524).take 76) 141825000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 8526) rfl rfl ArealUCore.ArealUK.chunk_4262 s63
  have s61 : leavesOK ctxLitU 281650000000 2 ((leaves.drop 8522).take 78) 141825000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 8524) rfl rfl ArealUCore.ArealUK.chunk_4261 s62
  have s60 : leavesOK ctxLitU 281600000000 2 ((leaves.drop 8520).take 80) 141825000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 8522) rfl rfl ArealUCore.ArealUK.chunk_4260 s61
  have s59 : leavesOK ctxLitU 281550000000 2 ((leaves.drop 8518).take 82) 141825000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 8520) rfl rfl ArealUCore.ArealUK.chunk_4259 s60
  have s58 : leavesOK ctxLitU 281500000000 2 ((leaves.drop 8516).take 84) 141825000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 8518) rfl rfl ArealUCore.ArealUK.chunk_4258 s59
  have s57 : leavesOK ctxLitU 281450000000 2 ((leaves.drop 8514).take 86) 141825000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 8516) rfl rfl ArealUCore.ArealUK.chunk_4257 s58
  have s56 : leavesOK ctxLitU 281400000000 2 ((leaves.drop 8512).take 88) 141825000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 8514) rfl rfl ArealUCore.ArealUK.chunk_4256 s57
  have s55 : leavesOK ctxLitU 281325000000 2 ((leaves.drop 8510).take 90) 141825000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 8512) rfl rfl ArealUCore.ArealUK.chunk_4255 s56
  have s54 : leavesOK ctxLitU 281275000000 2 ((leaves.drop 8508).take 92) 141825000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 8510) rfl rfl ArealUCore.ArealUK.chunk_4254 s55
  have s53 : leavesOK ctxLitU 281225000000 2 ((leaves.drop 8506).take 94) 141825000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 8508) rfl rfl ArealUCore.ArealUK.chunk_4253 s54
  have s52 : leavesOK ctxLitU 281175000000 2 ((leaves.drop 8504).take 96) 141825000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 8506) rfl rfl ArealUCore.ArealUK.chunk_4252 s53
  have s51 : leavesOK ctxLitU 281125000000 2 ((leaves.drop 8502).take 98) 141825000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 8504) rfl rfl ArealUCore.ArealUK.chunk_4251 s52
  have s50 : leavesOK ctxLitU 281075000000 2 ((leaves.drop 8500).take 100) 141825000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 8502) rfl rfl ArealUCore.ArealUK.chunk_4250 s51
  have s49 : leavesOK ctxLitU 140500000000 1 ((leaves.drop 8498).take 102) 141825000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 8500) rfl rfl ArealUCore.ArealUK.chunk_4249 s50
  have s48 : leavesOK ctxLitU 280925000000 2 ((leaves.drop 8496).take 104) 141825000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 8498) rfl rfl ArealUCore.ArealUK.chunk_4248 s49
  have s47 : leavesOK ctxLitU 280875000000 2 ((leaves.drop 8494).take 106) 141825000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 8496) rfl rfl ArealUCore.ArealUK.chunk_4247 s48
  have s46 : leavesOK ctxLitU 280825000000 2 ((leaves.drop 8492).take 108) 141825000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 8494) rfl rfl ArealUCore.ArealUK.chunk_4246 s47
  have s45 : leavesOK ctxLitU 280775000000 2 ((leaves.drop 8490).take 110) 141825000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 8492) rfl rfl ArealUCore.ArealUK.chunk_4245 s46
  have s44 : leavesOK ctxLitU 280725000000 2 ((leaves.drop 8488).take 112) 141825000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 8490) rfl rfl ArealUCore.ArealUK.chunk_4244 s45
  have s43 : leavesOK ctxLitU 280675000000 2 ((leaves.drop 8486).take 114) 141825000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 8488) rfl rfl ArealUCore.ArealUK.chunk_4243 s44
  have s42 : leavesOK ctxLitU 140300000000 1 ((leaves.drop 8484).take 116) 141825000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 8486) rfl rfl ArealUCore.ArealUK.chunk_4242 s43
  have s41 : leavesOK ctxLitU 280525000000 2 ((leaves.drop 8482).take 118) 141825000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 8484) rfl rfl ArealUCore.ArealUK.chunk_4241 s42
  have s40 : leavesOK ctxLitU 280475000000 2 ((leaves.drop 8480).take 120) 141825000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 8482) rfl rfl ArealUCore.ArealUK.chunk_4240 s41
  have s39 : leavesOK ctxLitU 280425000000 2 ((leaves.drop 8478).take 122) 141825000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 8480) rfl rfl ArealUCore.ArealUK.chunk_4239 s40
  have s38 : leavesOK ctxLitU 280375000000 2 ((leaves.drop 8476).take 124) 141825000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 8478) rfl rfl ArealUCore.ArealUK.chunk_4238 s39
  have s37 : leavesOK ctxLitU 280325000000 2 ((leaves.drop 8474).take 126) 141825000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 8476) rfl rfl ArealUCore.ArealUK.chunk_4237 s38
  have s36 : leavesOK ctxLitU 280275000000 2 ((leaves.drop 8472).take 128) 141825000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 8474) rfl rfl ArealUCore.ArealUK.chunk_4236 s37
  have s35 : leavesOK ctxLitU 140100000000 1 ((leaves.drop 8470).take 130) 141825000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 8472) rfl rfl ArealUCore.ArealUK.chunk_4235 s36
  have s34 : leavesOK ctxLitU 280125000000 2 ((leaves.drop 8468).take 132) 141825000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 8470) rfl rfl ArealUCore.ArealUK.chunk_4234 s35
  have s33 : leavesOK ctxLitU 280075000000 2 ((leaves.drop 8466).take 134) 141825000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 8468) rfl rfl ArealUCore.ArealUK.chunk_4233 s34
  have s32 : leavesOK ctxLitU 280025000000 2 ((leaves.drop 8464).take 136) 141825000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 8466) rfl rfl ArealUCore.ArealUK.chunk_4232 s33
  have s31 : leavesOK ctxLitU 279975000000 2 ((leaves.drop 8462).take 138) 141825000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 8464) rfl rfl ArealUCore.ArealUK.chunk_4231 s32
  have s30 : leavesOK ctxLitU 279925000000 2 ((leaves.drop 8460).take 140) 141825000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 8462) rfl rfl ArealUCore.ArealUK.chunk_4230 s31
  have s29 : leavesOK ctxLitU 279875000000 2 ((leaves.drop 8458).take 142) 141825000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 8460) rfl rfl ArealUCore.ArealUK.chunk_4229 s30
  have s28 : leavesOK ctxLitU 279825000000 2 ((leaves.drop 8456).take 144) 141825000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 8458) rfl rfl ArealUCore.ArealUK.chunk_4228 s29
  have s27 : leavesOK ctxLitU 139875000000 1 ((leaves.drop 8454).take 146) 141825000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 8456) rfl rfl ArealUCore.ArealUK.chunk_4227 s28
  have s26 : leavesOK ctxLitU 279700000000 2 ((leaves.drop 8452).take 148) 141825000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 8454) rfl rfl ArealUCore.ArealUK.chunk_4226 s27
  have s25 : leavesOK ctxLitU 279650000000 2 ((leaves.drop 8450).take 150) 141825000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 8452) rfl rfl ArealUCore.ArealUK.chunk_4225 s26
  have s24 : leavesOK ctxLitU 279600000000 2 ((leaves.drop 8448).take 152) 141825000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 8450) rfl rfl ArealUCore.ArealUK.chunk_4224 s25
  have s23 : leavesOK ctxLitU 279550000000 2 ((leaves.drop 8446).take 154) 141825000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 8448) rfl rfl ArealUCore.ArealUK.chunk_4223 s24
  have s22 : leavesOK ctxLitU 279500000000 2 ((leaves.drop 8444).take 156) 141825000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 8446) rfl rfl ArealUCore.ArealUK.chunk_4222 s23
  have s21 : leavesOK ctxLitU 279450000000 2 ((leaves.drop 8442).take 158) 141825000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 8444) rfl rfl ArealUCore.ArealUK.chunk_4221 s22
  have s20 : leavesOK ctxLitU 139675000000 1 ((leaves.drop 8440).take 160) 141825000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 8442) rfl rfl ArealUCore.ArealUK.chunk_4220 s21
  have s19 : leavesOK ctxLitU 279300000000 2 ((leaves.drop 8438).take 162) 141825000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 8440) rfl rfl ArealUCore.ArealUK.chunk_4219 s20
  have s18 : leavesOK ctxLitU 279250000000 2 ((leaves.drop 8436).take 164) 141825000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 8438) rfl rfl ArealUCore.ArealUK.chunk_4218 s19
  have s17 : leavesOK ctxLitU 279200000000 2 ((leaves.drop 8434).take 166) 141825000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 8436) rfl rfl ArealUCore.ArealUK.chunk_4217 s18
  have s16 : leavesOK ctxLitU 279150000000 2 ((leaves.drop 8432).take 168) 141825000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 8434) rfl rfl ArealUCore.ArealUK.chunk_4216 s17
  have s15 : leavesOK ctxLitU 279100000000 2 ((leaves.drop 8430).take 170) 141825000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 8432) rfl rfl ArealUCore.ArealUK.chunk_4215 s16
  have s14 : leavesOK ctxLitU 279050000000 2 ((leaves.drop 8428).take 172) 141825000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 8430) rfl rfl ArealUCore.ArealUK.chunk_4214 s15
  have s13 : leavesOK ctxLitU 279000000000 2 ((leaves.drop 8426).take 174) 141825000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 8428) rfl rfl ArealUCore.ArealUK.chunk_4213 s14
  have s12 : leavesOK ctxLitU 278950000000 2 ((leaves.drop 8424).take 176) 141825000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 8426) rfl rfl ArealUCore.ArealUK.chunk_4212 s13
  have s11 : leavesOK ctxLitU 278900000000 2 ((leaves.drop 8422).take 178) 141825000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 8424) rfl rfl ArealUCore.ArealUK.chunk_4211 s12
  have s10 : leavesOK ctxLitU 278850000000 2 ((leaves.drop 8420).take 180) 141825000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 8422) rfl rfl ArealUCore.ArealUK.chunk_4210 s11
  have s9 : leavesOK ctxLitU 278800000000 2 ((leaves.drop 8418).take 182) 141825000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 8420) rfl rfl ArealUCore.ArealUK.chunk_4209 s10
  have s8 : leavesOK ctxLitU 278750000000 2 ((leaves.drop 8416).take 184) 141825000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 8418) rfl rfl ArealUCore.ArealUK.chunk_4208 s9
  have s7 : leavesOK ctxLitU 278700000000 2 ((leaves.drop 8414).take 186) 141825000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 8416) rfl rfl ArealUCore.ArealUK.chunk_4207 s8
  have s6 : leavesOK ctxLitU 278650000000 2 ((leaves.drop 8412).take 188) 141825000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 8414) rfl rfl ArealUCore.ArealUK.chunk_4206 s7
  have s5 : leavesOK ctxLitU 557225000000 3 ((leaves.drop 8410).take 190) 141825000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 8412) rfl rfl ArealUCore.ArealUK.chunk_4205 s6
  have s4 : leavesOK ctxLitU 80298972265729656332425871229 60 ((leaves.drop 8408).take 192) 141825000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 8410) rfl rfl ArealUCore.ArealUK.chunk_4204 s5
  have s3 : leavesOK ctxLitU 321169076555440689701277613678 62 ((leaves.drop 8406).take 194) 141825000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 8408) rfl rfl ArealUCore.ArealUK.chunk_4203 s4
  have s2 : leavesOK ctxLitU 321115451540484818444425871226 62 ((leaves.drop 8404).take 196) 141825000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 8406) rfl rfl ArealUCore.ArealUK.chunk_4202 s3
  have s1 : leavesOK ctxLitU 278475000000 2 ((leaves.drop 8402).take 198) 141825000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 8404) rfl rfl ArealUCore.ArealUK.chunk_4201 s2
  have s0 : leavesOK ctxLitU 278425000000 2 ((leaves.drop 8400).take 200) 141825000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 8402) rfl rfl ArealUCore.ArealUK.chunk_4200 s1
  exact s0

end Areal.UCert
