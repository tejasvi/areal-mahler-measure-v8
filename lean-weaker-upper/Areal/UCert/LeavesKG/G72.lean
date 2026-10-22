import ArealUK.Chunk7200
import ArealUK.Chunk7201
import ArealUK.Chunk7202
import ArealUK.Chunk7203
import ArealUK.Chunk7204
import ArealUK.Chunk7205
import ArealUK.Chunk7206
import ArealUK.Chunk7207
import ArealUK.Chunk7208
import ArealUK.Chunk7209
import ArealUK.Chunk7210
import ArealUK.Chunk7211
import ArealUK.Chunk7212
import ArealUK.Chunk7213
import ArealUK.Chunk7214
import ArealUK.Chunk7215
import ArealUK.Chunk7216
import ArealUK.Chunk7217
import ArealUK.Chunk7218
import ArealUK.Chunk7219
import ArealUK.Chunk7220
import ArealUK.Chunk7221
import ArealUK.Chunk7222
import ArealUK.Chunk7223
import ArealUK.Chunk7224
import ArealUK.Chunk7225
import ArealUK.Chunk7226
import ArealUK.Chunk7227
import ArealUK.Chunk7228
import ArealUK.Chunk7229
import ArealUK.Chunk7230
import ArealUK.Chunk7231
import ArealUK.Chunk7232
import ArealUK.Chunk7233
import ArealUK.Chunk7234
import ArealUK.Chunk7235
import ArealUK.Chunk7236
import ArealUK.Chunk7237
import ArealUK.Chunk7238
import ArealUK.Chunk7239
import ArealUK.Chunk7240
import ArealUK.Chunk7241
import ArealUK.Chunk7242
import ArealUK.Chunk7243
import ArealUK.Chunk7244
import ArealUK.Chunk7245
import ArealUK.Chunk7246
import ArealUK.Chunk7247
import ArealUK.Chunk7248
import ArealUK.Chunk7249
import ArealUK.Chunk7250
import ArealUK.Chunk7251
import ArealUK.Chunk7252
import ArealUK.Chunk7253
import ArealUK.Chunk7254
import ArealUK.Chunk7255
import ArealUK.Chunk7256
import ArealUK.Chunk7257
import ArealUK.Chunk7258
import ArealUK.Chunk7259
import ArealUK.Chunk7260
import ArealUK.Chunk7261
import ArealUK.Chunk7262
import ArealUK.Chunk7263
import ArealUK.Chunk7264
import ArealUK.Chunk7265
import ArealUK.Chunk7266
import ArealUK.Chunk7267
import ArealUK.Chunk7268
import ArealUK.Chunk7269
import ArealUK.Chunk7270
import ArealUK.Chunk7271
import ArealUK.Chunk7272
import ArealUK.Chunk7273
import ArealUK.Chunk7274
import ArealUK.Chunk7275
import ArealUK.Chunk7276
import ArealUK.Chunk7277
import ArealUK.Chunk7278
import ArealUK.Chunk7279
import ArealUK.Chunk7280
import ArealUK.Chunk7281
import ArealUK.Chunk7282
import ArealUK.Chunk7283
import ArealUK.Chunk7284
import ArealUK.Chunk7285
import ArealUK.Chunk7286
import ArealUK.Chunk7287
import ArealUK.Chunk7288
import ArealUK.Chunk7289
import ArealUK.Chunk7290
import ArealUK.Chunk7291
import ArealUK.Chunk7292
import ArealUK.Chunk7293
import ArealUK.Chunk7294
import ArealUK.Chunk7295
import ArealUK.Chunk7296
import ArealUK.Chunk7297
import ArealUK.Chunk7298
import ArealUK.Chunk7299
import Areal.UCert.LeavesKGen

/-! Group 72 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_72 : leavesOK ctxLitU 283900000000 1 ((leaves.drop 14400).take 200) 288900000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7299
  have s98 : leavesOK ctxLitU 288800000000 1 ((leaves.drop 14596).take 4) 288900000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 14598) rfl rfl ArealUCore.ArealUK.chunk_7298 s99
  have s97 : leavesOK ctxLitU 288750000000 1 ((leaves.drop 14594).take 6) 288900000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 14596) rfl rfl ArealUCore.ArealUK.chunk_7297 s98
  have s96 : leavesOK ctxLitU 288700000000 1 ((leaves.drop 14592).take 8) 288900000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 14594) rfl rfl ArealUCore.ArealUK.chunk_7296 s97
  have s95 : leavesOK ctxLitU 288650000000 1 ((leaves.drop 14590).take 10) 288900000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 14592) rfl rfl ArealUCore.ArealUK.chunk_7295 s96
  have s94 : leavesOK ctxLitU 288600000000 1 ((leaves.drop 14588).take 12) 288900000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 14590) rfl rfl ArealUCore.ArealUK.chunk_7294 s95
  have s93 : leavesOK ctxLitU 288550000000 1 ((leaves.drop 14586).take 14) 288900000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 14588) rfl rfl ArealUCore.ArealUK.chunk_7293 s94
  have s92 : leavesOK ctxLitU 288500000000 1 ((leaves.drop 14584).take 16) 288900000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 14586) rfl rfl ArealUCore.ArealUK.chunk_7292 s93
  have s91 : leavesOK ctxLitU 288450000000 1 ((leaves.drop 14582).take 18) 288900000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 14584) rfl rfl ArealUCore.ArealUK.chunk_7291 s92
  have s90 : leavesOK ctxLitU 288400000000 1 ((leaves.drop 14580).take 20) 288900000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 14582) rfl rfl ArealUCore.ArealUK.chunk_7290 s91
  have s89 : leavesOK ctxLitU 288350000000 1 ((leaves.drop 14578).take 22) 288900000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 14580) rfl rfl ArealUCore.ArealUK.chunk_7289 s90
  have s88 : leavesOK ctxLitU 288300000000 1 ((leaves.drop 14576).take 24) 288900000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 14578) rfl rfl ArealUCore.ArealUK.chunk_7288 s89
  have s87 : leavesOK ctxLitU 288250000000 1 ((leaves.drop 14574).take 26) 288900000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 14576) rfl rfl ArealUCore.ArealUK.chunk_7287 s88
  have s86 : leavesOK ctxLitU 288200000000 1 ((leaves.drop 14572).take 28) 288900000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 14574) rfl rfl ArealUCore.ArealUK.chunk_7286 s87
  have s85 : leavesOK ctxLitU 288150000000 1 ((leaves.drop 14570).take 30) 288900000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 14572) rfl rfl ArealUCore.ArealUK.chunk_7285 s86
  have s84 : leavesOK ctxLitU 288100000000 1 ((leaves.drop 14568).take 32) 288900000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 14570) rfl rfl ArealUCore.ArealUK.chunk_7284 s85
  have s83 : leavesOK ctxLitU 288050000000 1 ((leaves.drop 14566).take 34) 288900000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 14568) rfl rfl ArealUCore.ArealUK.chunk_7283 s84
  have s82 : leavesOK ctxLitU 288000000000 1 ((leaves.drop 14564).take 36) 288900000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 14566) rfl rfl ArealUCore.ArealUK.chunk_7282 s83
  have s81 : leavesOK ctxLitU 287950000000 1 ((leaves.drop 14562).take 38) 288900000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 14564) rfl rfl ArealUCore.ArealUK.chunk_7281 s82
  have s80 : leavesOK ctxLitU 287900000000 1 ((leaves.drop 14560).take 40) 288900000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 14562) rfl rfl ArealUCore.ArealUK.chunk_7280 s81
  have s79 : leavesOK ctxLitU 287850000000 1 ((leaves.drop 14558).take 42) 288900000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 14560) rfl rfl ArealUCore.ArealUK.chunk_7279 s80
  have s78 : leavesOK ctxLitU 287800000000 1 ((leaves.drop 14556).take 44) 288900000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 14558) rfl rfl ArealUCore.ArealUK.chunk_7278 s79
  have s77 : leavesOK ctxLitU 287750000000 1 ((leaves.drop 14554).take 46) 288900000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 14556) rfl rfl ArealUCore.ArealUK.chunk_7277 s78
  have s76 : leavesOK ctxLitU 287700000000 1 ((leaves.drop 14552).take 48) 288900000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 14554) rfl rfl ArealUCore.ArealUK.chunk_7276 s77
  have s75 : leavesOK ctxLitU 287650000000 1 ((leaves.drop 14550).take 50) 288900000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 14552) rfl rfl ArealUCore.ArealUK.chunk_7275 s76
  have s74 : leavesOK ctxLitU 287600000000 1 ((leaves.drop 14548).take 52) 288900000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 14550) rfl rfl ArealUCore.ArealUK.chunk_7274 s75
  have s73 : leavesOK ctxLitU 287550000000 1 ((leaves.drop 14546).take 54) 288900000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 14548) rfl rfl ArealUCore.ArealUK.chunk_7273 s74
  have s72 : leavesOK ctxLitU 287500000000 1 ((leaves.drop 14544).take 56) 288900000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 14546) rfl rfl ArealUCore.ArealUK.chunk_7272 s73
  have s71 : leavesOK ctxLitU 287450000000 1 ((leaves.drop 14542).take 58) 288900000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 14544) rfl rfl ArealUCore.ArealUK.chunk_7271 s72
  have s70 : leavesOK ctxLitU 287400000000 1 ((leaves.drop 14540).take 60) 288900000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 14542) rfl rfl ArealUCore.ArealUK.chunk_7270 s71
  have s69 : leavesOK ctxLitU 287350000000 1 ((leaves.drop 14538).take 62) 288900000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 14540) rfl rfl ArealUCore.ArealUK.chunk_7269 s70
  have s68 : leavesOK ctxLitU 287300000000 1 ((leaves.drop 14536).take 64) 288900000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 14538) rfl rfl ArealUCore.ArealUK.chunk_7268 s69
  have s67 : leavesOK ctxLitU 287250000000 1 ((leaves.drop 14534).take 66) 288900000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 14536) rfl rfl ArealUCore.ArealUK.chunk_7267 s68
  have s66 : leavesOK ctxLitU 287200000000 1 ((leaves.drop 14532).take 68) 288900000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 14534) rfl rfl ArealUCore.ArealUK.chunk_7266 s67
  have s65 : leavesOK ctxLitU 287150000000 1 ((leaves.drop 14530).take 70) 288900000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 14532) rfl rfl ArealUCore.ArealUK.chunk_7265 s66
  have s64 : leavesOK ctxLitU 287100000000 1 ((leaves.drop 14528).take 72) 288900000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 14530) rfl rfl ArealUCore.ArealUK.chunk_7264 s65
  have s63 : leavesOK ctxLitU 287050000000 1 ((leaves.drop 14526).take 74) 288900000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 14528) rfl rfl ArealUCore.ArealUK.chunk_7263 s64
  have s62 : leavesOK ctxLitU 287000000000 1 ((leaves.drop 14524).take 76) 288900000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 14526) rfl rfl ArealUCore.ArealUK.chunk_7262 s63
  have s61 : leavesOK ctxLitU 286950000000 1 ((leaves.drop 14522).take 78) 288900000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 14524) rfl rfl ArealUCore.ArealUK.chunk_7261 s62
  have s60 : leavesOK ctxLitU 286900000000 1 ((leaves.drop 14520).take 80) 288900000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 14522) rfl rfl ArealUCore.ArealUK.chunk_7260 s61
  have s59 : leavesOK ctxLitU 286850000000 1 ((leaves.drop 14518).take 82) 288900000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 14520) rfl rfl ArealUCore.ArealUK.chunk_7259 s60
  have s58 : leavesOK ctxLitU 286800000000 1 ((leaves.drop 14516).take 84) 288900000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 14518) rfl rfl ArealUCore.ArealUK.chunk_7258 s59
  have s57 : leavesOK ctxLitU 286750000000 1 ((leaves.drop 14514).take 86) 288900000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 14516) rfl rfl ArealUCore.ArealUK.chunk_7257 s58
  have s56 : leavesOK ctxLitU 286700000000 1 ((leaves.drop 14512).take 88) 288900000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 14514) rfl rfl ArealUCore.ArealUK.chunk_7256 s57
  have s55 : leavesOK ctxLitU 286650000000 1 ((leaves.drop 14510).take 90) 288900000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 14512) rfl rfl ArealUCore.ArealUK.chunk_7255 s56
  have s54 : leavesOK ctxLitU 286600000000 1 ((leaves.drop 14508).take 92) 288900000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 14510) rfl rfl ArealUCore.ArealUK.chunk_7254 s55
  have s53 : leavesOK ctxLitU 286550000000 1 ((leaves.drop 14506).take 94) 288900000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 14508) rfl rfl ArealUCore.ArealUK.chunk_7253 s54
  have s52 : leavesOK ctxLitU 286500000000 1 ((leaves.drop 14504).take 96) 288900000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 14506) rfl rfl ArealUCore.ArealUK.chunk_7252 s53
  have s51 : leavesOK ctxLitU 286450000000 1 ((leaves.drop 14502).take 98) 288900000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 14504) rfl rfl ArealUCore.ArealUK.chunk_7251 s52
  have s50 : leavesOK ctxLitU 286400000000 1 ((leaves.drop 14500).take 100) 288900000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 14502) rfl rfl ArealUCore.ArealUK.chunk_7250 s51
  have s49 : leavesOK ctxLitU 286350000000 1 ((leaves.drop 14498).take 102) 288900000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 14500) rfl rfl ArealUCore.ArealUK.chunk_7249 s50
  have s48 : leavesOK ctxLitU 286300000000 1 ((leaves.drop 14496).take 104) 288900000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 14498) rfl rfl ArealUCore.ArealUK.chunk_7248 s49
  have s47 : leavesOK ctxLitU 286250000000 1 ((leaves.drop 14494).take 106) 288900000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 14496) rfl rfl ArealUCore.ArealUK.chunk_7247 s48
  have s46 : leavesOK ctxLitU 286200000000 1 ((leaves.drop 14492).take 108) 288900000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 14494) rfl rfl ArealUCore.ArealUK.chunk_7246 s47
  have s45 : leavesOK ctxLitU 286150000000 1 ((leaves.drop 14490).take 110) 288900000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 14492) rfl rfl ArealUCore.ArealUK.chunk_7245 s46
  have s44 : leavesOK ctxLitU 286100000000 1 ((leaves.drop 14488).take 112) 288900000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 14490) rfl rfl ArealUCore.ArealUK.chunk_7244 s45
  have s43 : leavesOK ctxLitU 286050000000 1 ((leaves.drop 14486).take 114) 288900000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 14488) rfl rfl ArealUCore.ArealUK.chunk_7243 s44
  have s42 : leavesOK ctxLitU 286000000000 1 ((leaves.drop 14484).take 116) 288900000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 14486) rfl rfl ArealUCore.ArealUK.chunk_7242 s43
  have s41 : leavesOK ctxLitU 285950000000 1 ((leaves.drop 14482).take 118) 288900000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 14484) rfl rfl ArealUCore.ArealUK.chunk_7241 s42
  have s40 : leavesOK ctxLitU 285900000000 1 ((leaves.drop 14480).take 120) 288900000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 14482) rfl rfl ArealUCore.ArealUK.chunk_7240 s41
  have s39 : leavesOK ctxLitU 285850000000 1 ((leaves.drop 14478).take 122) 288900000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 14480) rfl rfl ArealUCore.ArealUK.chunk_7239 s40
  have s38 : leavesOK ctxLitU 285800000000 1 ((leaves.drop 14476).take 124) 288900000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 14478) rfl rfl ArealUCore.ArealUK.chunk_7238 s39
  have s37 : leavesOK ctxLitU 285750000000 1 ((leaves.drop 14474).take 126) 288900000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 14476) rfl rfl ArealUCore.ArealUK.chunk_7237 s38
  have s36 : leavesOK ctxLitU 285700000000 1 ((leaves.drop 14472).take 128) 288900000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 14474) rfl rfl ArealUCore.ArealUK.chunk_7236 s37
  have s35 : leavesOK ctxLitU 285650000000 1 ((leaves.drop 14470).take 130) 288900000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 14472) rfl rfl ArealUCore.ArealUK.chunk_7235 s36
  have s34 : leavesOK ctxLitU 285600000000 1 ((leaves.drop 14468).take 132) 288900000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 14470) rfl rfl ArealUCore.ArealUK.chunk_7234 s35
  have s33 : leavesOK ctxLitU 285550000000 1 ((leaves.drop 14466).take 134) 288900000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 14468) rfl rfl ArealUCore.ArealUK.chunk_7233 s34
  have s32 : leavesOK ctxLitU 285500000000 1 ((leaves.drop 14464).take 136) 288900000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 14466) rfl rfl ArealUCore.ArealUK.chunk_7232 s33
  have s31 : leavesOK ctxLitU 285450000000 1 ((leaves.drop 14462).take 138) 288900000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 14464) rfl rfl ArealUCore.ArealUK.chunk_7231 s32
  have s30 : leavesOK ctxLitU 285400000000 1 ((leaves.drop 14460).take 140) 288900000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 14462) rfl rfl ArealUCore.ArealUK.chunk_7230 s31
  have s29 : leavesOK ctxLitU 285350000000 1 ((leaves.drop 14458).take 142) 288900000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 14460) rfl rfl ArealUCore.ArealUK.chunk_7229 s30
  have s28 : leavesOK ctxLitU 285300000000 1 ((leaves.drop 14456).take 144) 288900000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 14458) rfl rfl ArealUCore.ArealUK.chunk_7228 s29
  have s27 : leavesOK ctxLitU 285250000000 1 ((leaves.drop 14454).take 146) 288900000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 14456) rfl rfl ArealUCore.ArealUK.chunk_7227 s28
  have s26 : leavesOK ctxLitU 285200000000 1 ((leaves.drop 14452).take 148) 288900000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 14454) rfl rfl ArealUCore.ArealUK.chunk_7226 s27
  have s25 : leavesOK ctxLitU 285150000000 1 ((leaves.drop 14450).take 150) 288900000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 14452) rfl rfl ArealUCore.ArealUK.chunk_7225 s26
  have s24 : leavesOK ctxLitU 285100000000 1 ((leaves.drop 14448).take 152) 288900000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 14450) rfl rfl ArealUCore.ArealUK.chunk_7224 s25
  have s23 : leavesOK ctxLitU 285050000000 1 ((leaves.drop 14446).take 154) 288900000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 14448) rfl rfl ArealUCore.ArealUK.chunk_7223 s24
  have s22 : leavesOK ctxLitU 285000000000 1 ((leaves.drop 14444).take 156) 288900000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 14446) rfl rfl ArealUCore.ArealUK.chunk_7222 s23
  have s21 : leavesOK ctxLitU 284950000000 1 ((leaves.drop 14442).take 158) 288900000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 14444) rfl rfl ArealUCore.ArealUK.chunk_7221 s22
  have s20 : leavesOK ctxLitU 284900000000 1 ((leaves.drop 14440).take 160) 288900000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 14442) rfl rfl ArealUCore.ArealUK.chunk_7220 s21
  have s19 : leavesOK ctxLitU 284850000000 1 ((leaves.drop 14438).take 162) 288900000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 14440) rfl rfl ArealUCore.ArealUK.chunk_7219 s20
  have s18 : leavesOK ctxLitU 284800000000 1 ((leaves.drop 14436).take 164) 288900000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 14438) rfl rfl ArealUCore.ArealUK.chunk_7218 s19
  have s17 : leavesOK ctxLitU 284750000000 1 ((leaves.drop 14434).take 166) 288900000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 14436) rfl rfl ArealUCore.ArealUK.chunk_7217 s18
  have s16 : leavesOK ctxLitU 284700000000 1 ((leaves.drop 14432).take 168) 288900000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 14434) rfl rfl ArealUCore.ArealUK.chunk_7216 s17
  have s15 : leavesOK ctxLitU 284650000000 1 ((leaves.drop 14430).take 170) 288900000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 14432) rfl rfl ArealUCore.ArealUK.chunk_7215 s16
  have s14 : leavesOK ctxLitU 284600000000 1 ((leaves.drop 14428).take 172) 288900000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 14430) rfl rfl ArealUCore.ArealUK.chunk_7214 s15
  have s13 : leavesOK ctxLitU 284550000000 1 ((leaves.drop 14426).take 174) 288900000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 14428) rfl rfl ArealUCore.ArealUK.chunk_7213 s14
  have s12 : leavesOK ctxLitU 284500000000 1 ((leaves.drop 14424).take 176) 288900000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 14426) rfl rfl ArealUCore.ArealUK.chunk_7212 s13
  have s11 : leavesOK ctxLitU 284450000000 1 ((leaves.drop 14422).take 178) 288900000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 14424) rfl rfl ArealUCore.ArealUK.chunk_7211 s12
  have s10 : leavesOK ctxLitU 284400000000 1 ((leaves.drop 14420).take 180) 288900000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 14422) rfl rfl ArealUCore.ArealUK.chunk_7210 s11
  have s9 : leavesOK ctxLitU 284350000000 1 ((leaves.drop 14418).take 182) 288900000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 14420) rfl rfl ArealUCore.ArealUK.chunk_7209 s10
  have s8 : leavesOK ctxLitU 284300000000 1 ((leaves.drop 14416).take 184) 288900000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 14418) rfl rfl ArealUCore.ArealUK.chunk_7208 s9
  have s7 : leavesOK ctxLitU 284250000000 1 ((leaves.drop 14414).take 186) 288900000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 14416) rfl rfl ArealUCore.ArealUK.chunk_7207 s8
  have s6 : leavesOK ctxLitU 284200000000 1 ((leaves.drop 14412).take 188) 288900000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 14414) rfl rfl ArealUCore.ArealUK.chunk_7206 s7
  have s5 : leavesOK ctxLitU 284150000000 1 ((leaves.drop 14410).take 190) 288900000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 14412) rfl rfl ArealUCore.ArealUK.chunk_7205 s6
  have s4 : leavesOK ctxLitU 284100000000 1 ((leaves.drop 14408).take 192) 288900000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 14410) rfl rfl ArealUCore.ArealUK.chunk_7204 s5
  have s3 : leavesOK ctxLitU 284050000000 1 ((leaves.drop 14406).take 194) 288900000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 14408) rfl rfl ArealUCore.ArealUK.chunk_7203 s4
  have s2 : leavesOK ctxLitU 284000000000 1 ((leaves.drop 14404).take 196) 288900000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 14406) rfl rfl ArealUCore.ArealUK.chunk_7202 s3
  have s1 : leavesOK ctxLitU 283950000000 1 ((leaves.drop 14402).take 198) 288900000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 14404) rfl rfl ArealUCore.ArealUK.chunk_7201 s2
  have s0 : leavesOK ctxLitU 283900000000 1 ((leaves.drop 14400).take 200) 288900000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 14402) rfl rfl ArealUCore.ArealUK.chunk_7200 s1
  exact s0

end Areal.UCert
