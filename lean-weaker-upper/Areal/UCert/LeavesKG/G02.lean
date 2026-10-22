import ArealUK.Chunk0200
import ArealUK.Chunk0201
import ArealUK.Chunk0202
import ArealUK.Chunk0203
import ArealUK.Chunk0204
import ArealUK.Chunk0205
import ArealUK.Chunk0206
import ArealUK.Chunk0207
import ArealUK.Chunk0208
import ArealUK.Chunk0209
import ArealUK.Chunk0210
import ArealUK.Chunk0211
import ArealUK.Chunk0212
import ArealUK.Chunk0213
import ArealUK.Chunk0214
import ArealUK.Chunk0215
import ArealUK.Chunk0216
import ArealUK.Chunk0217
import ArealUK.Chunk0218
import ArealUK.Chunk0219
import ArealUK.Chunk0220
import ArealUK.Chunk0221
import ArealUK.Chunk0222
import ArealUK.Chunk0223
import ArealUK.Chunk0224
import ArealUK.Chunk0225
import ArealUK.Chunk0226
import ArealUK.Chunk0227
import ArealUK.Chunk0228
import ArealUK.Chunk0229
import ArealUK.Chunk0230
import ArealUK.Chunk0231
import ArealUK.Chunk0232
import ArealUK.Chunk0233
import ArealUK.Chunk0234
import ArealUK.Chunk0235
import ArealUK.Chunk0236
import ArealUK.Chunk0237
import ArealUK.Chunk0238
import ArealUK.Chunk0239
import ArealUK.Chunk0240
import ArealUK.Chunk0241
import ArealUK.Chunk0242
import ArealUK.Chunk0243
import ArealUK.Chunk0244
import ArealUK.Chunk0245
import ArealUK.Chunk0246
import ArealUK.Chunk0247
import ArealUK.Chunk0248
import ArealUK.Chunk0249
import ArealUK.Chunk0250
import ArealUK.Chunk0251
import ArealUK.Chunk0252
import ArealUK.Chunk0253
import ArealUK.Chunk0254
import ArealUK.Chunk0255
import ArealUK.Chunk0256
import ArealUK.Chunk0257
import ArealUK.Chunk0258
import ArealUK.Chunk0259
import ArealUK.Chunk0260
import ArealUK.Chunk0261
import ArealUK.Chunk0262
import ArealUK.Chunk0263
import ArealUK.Chunk0264
import ArealUK.Chunk0265
import ArealUK.Chunk0266
import ArealUK.Chunk0267
import ArealUK.Chunk0268
import ArealUK.Chunk0269
import ArealUK.Chunk0270
import ArealUK.Chunk0271
import ArealUK.Chunk0272
import ArealUK.Chunk0273
import ArealUK.Chunk0274
import ArealUK.Chunk0275
import ArealUK.Chunk0276
import ArealUK.Chunk0277
import ArealUK.Chunk0278
import ArealUK.Chunk0279
import ArealUK.Chunk0280
import ArealUK.Chunk0281
import ArealUK.Chunk0282
import ArealUK.Chunk0283
import ArealUK.Chunk0284
import ArealUK.Chunk0285
import ArealUK.Chunk0286
import ArealUK.Chunk0287
import ArealUK.Chunk0288
import ArealUK.Chunk0289
import ArealUK.Chunk0290
import ArealUK.Chunk0291
import ArealUK.Chunk0292
import ArealUK.Chunk0293
import ArealUK.Chunk0294
import ArealUK.Chunk0295
import ArealUK.Chunk0296
import ArealUK.Chunk0297
import ArealUK.Chunk0298
import ArealUK.Chunk0299
import Areal.UCert.LeavesKGen

/-! Group 2 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_02 : leavesOK ctxLitU 3248644577684397564015258151 60 ((leaves.drop 400).take 200) 66600000000 4 = true := by
  have s99 := ArealUCore.ArealUK.chunk_0299
  have s98 : leavesOK ctxLitU 33200000000 3 ((leaves.drop 596).take 4) 66600000000 4 = true :=
    take_step (n := 2) (t := 4) (b := 598) rfl rfl ArealUCore.ArealUK.chunk_0298 s99
  have s97 : leavesOK ctxLitU 4774464815480262144835779562 60 ((leaves.drop 594).take 6) 66600000000 4 = true :=
    take_step (n := 2) (t := 6) (b := 596) rfl rfl ArealUCore.ArealUK.chunk_0297 s98
  have s96 : leavesOK ctxLitU 19041868434989993472835779562 62 ((leaves.drop 592).take 8) 66600000000 4 = true :=
    take_step (n := 2) (t := 8) (b := 594) rfl rfl ArealUCore.ArealUK.chunk_0296 s97
  have s95 : leavesOK ctxLitU 4753106823031236391359899883 60 ((leaves.drop 590).take 10) 66600000000 4 = true :=
    take_step (n := 2) (t := 10) (b := 592) rfl rfl ArealUCore.ArealUK.chunk_0295 s96
  have s94 : leavesOK ctxLitU 37998725930106727341119299160 63 ((leaves.drop 588).take 12) 66600000000 4 = true :=
    take_step (n := 2) (t := 12) (b := 590) rfl rfl ArealUCore.ArealUK.chunk_0294 s95
  have s93 : leavesOK ctxLitU 75919065897783963312958898680 64 ((leaves.drop 586).take 14) 66600000000 4 = true :=
    take_step (n := 2) (t := 14) (b := 588) rfl rfl ArealUCore.ArealUK.chunk_0293 s94
  have s92 : leavesOK ctxLitU 151785874487281599046397997600 65 ((leaves.drop 584).take 16) 66600000000 4 = true :=
    take_step (n := 2) (t := 16) (b := 586) rfl rfl ArealUCore.ArealUK.chunk_0292 s93
  have s91 : leavesOK ctxLitU 75840679935354471943679199040 64 ((leaves.drop 582).take 18) 66600000000 4 = true :=
    take_step (n := 2) (t := 18) (b := 584) rfl rfl ArealUCore.ArealUK.chunk_0291 s92
  have s90 : leavesOK ctxLitU 18907912675552290406400000000 62 ((leaves.drop 580).take 20) 66600000000 4 = true :=
    take_step (n := 2) (t := 20) (b := 582) rfl rfl ArealUCore.ArealUK.chunk_0290 s91
  have s89 : leavesOK ctxLitU 32725000000 3 ((leaves.drop 578).take 22) 66600000000 4 = true :=
    take_step (n := 2) (t := 22) (b := 580) rfl rfl ArealUCore.ArealUK.chunk_0289 s90
  have s88 : leavesOK ctxLitU 130825000000 5 ((leaves.drop 576).take 24) 66600000000 4 = true :=
    take_step (n := 2) (t := 24) (b := 578) rfl rfl ArealUCore.ArealUK.chunk_0288 s89
  have s87 : leavesOK ctxLitU 130775000000 5 ((leaves.drop 574).take 26) 66600000000 4 = true :=
    take_step (n := 2) (t := 26) (b := 576) rfl rfl ArealUCore.ArealUK.chunk_0287 s88
  have s86 : leavesOK ctxLitU 65350000000 4 ((leaves.drop 572).take 28) 66600000000 4 = true :=
    take_step (n := 2) (t := 28) (b := 574) rfl rfl ArealUCore.ArealUK.chunk_0286 s87
  have s85 : leavesOK ctxLitU 32625000000 3 ((leaves.drop 570).take 30) 66600000000 4 = true :=
    take_step (n := 2) (t := 30) (b := 572) rfl rfl ArealUCore.ArealUK.chunk_0285 s86
  have s84 : leavesOK ctxLitU 16275000000 2 ((leaves.drop 568).take 32) 66600000000 4 = true :=
    take_step (n := 2) (t := 32) (b := 570) rfl rfl ArealUCore.ArealUK.chunk_0284 s85
  have s83 : leavesOK ctxLitU 8100000000 1 ((leaves.drop 566).take 34) 66600000000 4 = true :=
    take_step (n := 2) (t := 34) (b := 568) rfl rfl ArealUCore.ArealUK.chunk_0283 s84
  have s82 : leavesOK ctxLitU 4000000000 0 ((leaves.drop 564).take 36) 66600000000 4 = true :=
    take_step (n := 2) (t := 36) (b := 566) rfl rfl ArealUCore.ArealUK.chunk_0282 s83
  have s81 : leavesOK ctxLitU 3950000000 0 ((leaves.drop 562).take 38) 66600000000 4 = true :=
    take_step (n := 2) (t := 38) (b := 564) rfl rfl ArealUCore.ArealUK.chunk_0281 s82
  have s80 : leavesOK ctxLitU 4549638686508562327807433047 60 ((leaves.drop 560).take 40) 66600000000 4 = true :=
    take_step (n := 2) (t := 40) (b := 562) rfl rfl ArealUCore.ArealUK.chunk_0280 s81
  have s79 : leavesOK ctxLitU 3900000000 0 ((leaves.drop 558).take 42) 66600000000 4 = true :=
    take_step (n := 2) (t := 42) (b := 560) rfl rfl ArealUCore.ArealUK.chunk_0279 s80
  have s78 : leavesOK ctxLitU 3850000000 0 ((leaves.drop 556).take 44) 66600000000 4 = true :=
    take_step (n := 2) (t := 44) (b := 558) rfl rfl ArealUCore.ArealUK.chunk_0278 s79
  have s77 : leavesOK ctxLitU 4403768283991470706280243384 60 ((leaves.drop 554).take 46) 66600000000 4 = true :=
    take_step (n := 2) (t := 46) (b := 556) rfl rfl ArealUCore.ArealUK.chunk_0277 s78
  have s76 : leavesOK ctxLitU 4381101717506018508800000000 60 ((leaves.drop 552).take 48) 66600000000 4 = true :=
    take_step (n := 2) (t := 48) (b := 554) rfl rfl ArealUCore.ArealUK.chunk_0276 s77
  have s75 : leavesOK ctxLitU 3750000000 0 ((leaves.drop 550).take 50) 66600000000 4 = true :=
    take_step (n := 2) (t := 50) (b := 552) rfl rfl ArealUCore.ArealUK.chunk_0275 s76
  have s74 : leavesOK ctxLitU 3700000000 0 ((leaves.drop 548).take 52) 66600000000 4 = true :=
    take_step (n := 2) (t := 52) (b := 550) rfl rfl ArealUCore.ArealUK.chunk_0274 s75
  have s73 : leavesOK ctxLitU 3650000000 0 ((leaves.drop 546).take 54) 66600000000 4 = true :=
    take_step (n := 2) (t := 54) (b := 548) rfl rfl ArealUCore.ArealUK.chunk_0273 s74
  have s72 : leavesOK ctxLitU 3600000000 0 ((leaves.drop 544).take 56) 66600000000 4 = true :=
    take_step (n := 2) (t := 56) (b := 546) rfl rfl ArealUCore.ArealUK.chunk_0272 s73
  have s71 : leavesOK ctxLitU 7150000000 1 ((leaves.drop 542).take 58) 66600000000 4 = true :=
    take_step (n := 2) (t := 58) (b := 544) rfl rfl ArealUCore.ArealUK.chunk_0271 s72
  have s70 : leavesOK ctxLitU 28550000000 3 ((leaves.drop 540).take 60) 66600000000 4 = true :=
    take_step (n := 2) (t := 60) (b := 542) rfl rfl ArealUCore.ArealUK.chunk_0270 s71
  have s69 : leavesOK ctxLitU 14225000000 2 ((leaves.drop 538).take 62) 66600000000 4 = true :=
    take_step (n := 2) (t := 62) (b := 540) rfl rfl ArealUCore.ArealUK.chunk_0269 s70
  have s68 : leavesOK ctxLitU 56825000000 4 ((leaves.drop 536).take 64) 66600000000 4 = true :=
    take_step (n := 2) (t := 64) (b := 538) rfl rfl ArealUCore.ArealUK.chunk_0268 s69
  have s67 : leavesOK ctxLitU 113575000000 5 ((leaves.drop 534).take 66) 66600000000 4 = true :=
    take_step (n := 2) (t := 66) (b := 536) rfl rfl ArealUCore.ArealUK.chunk_0267 s68
  have s66 : leavesOK ctxLitU 56750000000 4 ((leaves.drop 532).take 68) 66600000000 4 = true :=
    take_step (n := 2) (t := 68) (b := 534) rfl rfl ArealUCore.ArealUK.chunk_0266 s67
  have s65 : leavesOK ctxLitU 14150000000 2 ((leaves.drop 530).take 70) 66600000000 4 = true :=
    take_step (n := 2) (t := 70) (b := 532) rfl rfl ArealUCore.ArealUK.chunk_0265 s66
  have s64 : leavesOK ctxLitU 14075000000 2 ((leaves.drop 528).take 72) 66600000000 4 = true :=
    take_step (n := 2) (t := 72) (b := 530) rfl rfl ArealUCore.ArealUK.chunk_0264 s65
  have s63 : leavesOK ctxLitU 28100000000 3 ((leaves.drop 526).take 74) 66600000000 4 = true :=
    take_step (n := 2) (t := 74) (b := 528) rfl rfl ArealUCore.ArealUK.chunk_0263 s64
  have s62 : leavesOK ctxLitU 112325000000 5 ((leaves.drop 524).take 76) 66600000000 4 = true :=
    take_step (n := 2) (t := 76) (b := 526) rfl rfl ArealUCore.ArealUK.chunk_0262 s63
  have s61 : leavesOK ctxLitU 28050000000 3 ((leaves.drop 522).take 78) 66600000000 4 = true :=
    take_step (n := 2) (t := 78) (b := 524) rfl rfl ArealUCore.ArealUK.chunk_0261 s62
  have s60 : leavesOK ctxLitU 28000000000 3 ((leaves.drop 520).take 80) 66600000000 4 = true :=
    take_step (n := 2) (t := 80) (b := 522) rfl rfl ArealUCore.ArealUK.chunk_0260 s61
  have s59 : leavesOK ctxLitU 4025687316618837012470907791 60 ((leaves.drop 518).take 82) 66600000000 4 = true :=
    take_step (n := 2) (t := 82) (b := 520) rfl rfl ArealUCore.ArealUK.chunk_0259 s60
  have s58 : leavesOK ctxLitU 8012804457017586483200000000 61 ((leaves.drop 516).take 84) 66600000000 4 = true :=
    take_step (n := 2) (t := 84) (b := 518) rfl rfl ArealUCore.ArealUK.chunk_0258 s59
  have s57 : leavesOK ctxLitU 27725000000 3 ((leaves.drop 514).take 86) 66600000000 4 = true :=
    take_step (n := 2) (t := 86) (b := 516) rfl rfl ArealUCore.ArealUK.chunk_0257 s58
  have s56 : leavesOK ctxLitU 110850000000 5 ((leaves.drop 512).take 88) 66600000000 4 = true :=
    take_step (n := 2) (t := 88) (b := 514) rfl rfl ArealUCore.ArealUK.chunk_0256 s57
  have s55 : leavesOK ctxLitU 27675000000 3 ((leaves.drop 510).take 90) 66600000000 4 = true :=
    take_step (n := 2) (t := 90) (b := 512) rfl rfl ArealUCore.ArealUK.chunk_0255 s56
  have s54 : leavesOK ctxLitU 13800000000 2 ((leaves.drop 508).take 92) 66600000000 4 = true :=
    take_step (n := 2) (t := 92) (b := 510) rfl rfl ArealUCore.ArealUK.chunk_0254 s55
  have s53 : leavesOK ctxLitU 3956855410144566003592425433 60 ((leaves.drop 506).take 94) 66600000000 4 = true :=
    take_step (n := 2) (t := 94) (b := 508) rfl rfl ArealUCore.ArealUK.chunk_0253 s54
  have s52 : leavesOK ctxLitU 13675000000 2 ((leaves.drop 504).take 96) 66600000000 4 = true :=
    take_step (n := 2) (t := 96) (b := 506) rfl rfl ArealUCore.ArealUK.chunk_0252 s53
  have s51 : leavesOK ctxLitU 27275000000 3 ((leaves.drop 502).take 98) 66600000000 4 = true :=
    take_step (n := 2) (t := 98) (b := 504) rfl rfl ArealUCore.ArealUK.chunk_0251 s52
  have s50 : leavesOK ctxLitU 218125000000 6 ((leaves.drop 500).take 100) 66600000000 4 = true :=
    take_step (n := 2) (t := 100) (b := 502) rfl rfl ArealUCore.ArealUK.chunk_0250 s51
  have s49 : leavesOK ctxLitU 54500000000 4 ((leaves.drop 498).take 102) 66600000000 4 = true :=
    take_step (n := 2) (t := 102) (b := 500) rfl rfl ArealUCore.ArealUK.chunk_0249 s50
  have s48 : leavesOK ctxLitU 3902314771064950756800365570 60 ((leaves.drop 496).take 104) 66600000000 4 = true :=
    take_step (n := 2) (t := 104) (b := 498) rfl rfl ArealUCore.ArealUK.chunk_0248 s49
  have s47 : leavesOK ctxLitU 3891110078048108544000000000 60 ((leaves.drop 494).take 106) 66600000000 4 = true :=
    take_step (n := 2) (t := 106) (b := 496) rfl rfl ArealUCore.ArealUK.chunk_0247 s48
  have s46 : leavesOK ctxLitU 26925000000 3 ((leaves.drop 492).take 108) 66600000000 4 = true :=
    take_step (n := 2) (t := 108) (b := 494) rfl rfl ArealUCore.ArealUK.chunk_0246 s47
  have s45 : leavesOK ctxLitU 107625000000 5 ((leaves.drop 490).take 110) 66600000000 4 = true :=
    take_step (n := 2) (t := 110) (b := 492) rfl rfl ArealUCore.ArealUK.chunk_0245 s46
  have s44 : leavesOK ctxLitU 215200000000 6 ((leaves.drop 488).take 112) 66600000000 4 = true :=
    take_step (n := 2) (t := 112) (b := 490) rfl rfl ArealUCore.ArealUK.chunk_0244 s45
  have s43 : leavesOK ctxLitU 53750000000 4 ((leaves.drop 486).take 114) 66600000000 4 = true :=
    take_step (n := 2) (t := 114) (b := 488) rfl rfl ArealUCore.ArealUK.chunk_0243 s44
  have s42 : leavesOK ctxLitU 13400000000 2 ((leaves.drop 484).take 116) 66600000000 4 = true :=
    take_step (n := 2) (t := 116) (b := 486) rfl rfl ArealUCore.ArealUK.chunk_0242 s43
  have s41 : leavesOK ctxLitU 3850821164577862497721895878 60 ((leaves.drop 482).take 118) 66600000000 4 = true :=
    take_step (n := 2) (t := 118) (b := 484) rfl rfl ArealUCore.ArealUK.chunk_0241 s42
  have s40 : leavesOK ctxLitU 26575000000 3 ((leaves.drop 480).take 120) 66600000000 4 = true :=
    take_step (n := 2) (t := 120) (b := 482) rfl rfl ArealUCore.ArealUK.chunk_0240 s41
  have s39 : leavesOK ctxLitU 26525000000 3 ((leaves.drop 478).take 122) 66600000000 4 = true :=
    take_step (n := 2) (t := 122) (b := 480) rfl rfl ArealUCore.ArealUK.chunk_0239 s40
  have s38 : leavesOK ctxLitU 53000000000 4 ((leaves.drop 476).take 124) 66600000000 4 = true :=
    take_step (n := 2) (t := 124) (b := 478) rfl rfl ArealUCore.ArealUK.chunk_0238 s39
  have s37 : leavesOK ctxLitU 105950000000 5 ((leaves.drop 474).take 126) 66600000000 4 = true :=
    take_step (n := 2) (t := 126) (b := 476) rfl rfl ArealUCore.ArealUK.chunk_0237 s38
  have s36 : leavesOK ctxLitU 26450000000 3 ((leaves.drop 472).take 128) 66600000000 4 = true :=
    take_step (n := 2) (t := 128) (b := 474) rfl rfl ArealUCore.ArealUK.chunk_0236 s37
  have s35 : leavesOK ctxLitU 13175000000 2 ((leaves.drop 470).take 130) 66600000000 4 = true :=
    take_step (n := 2) (t := 130) (b := 472) rfl rfl ArealUCore.ArealUK.chunk_0235 s36
  have s34 : leavesOK ctxLitU 13125000000 2 ((leaves.drop 468).take 132) 66600000000 4 = true :=
    take_step (n := 2) (t := 132) (b := 470) rfl rfl ArealUCore.ArealUK.chunk_0234 s35
  have s33 : leavesOK ctxLitU 13075000000 2 ((leaves.drop 466).take 134) 66600000000 4 = true :=
    take_step (n := 2) (t := 134) (b := 468) rfl rfl ArealUCore.ArealUK.chunk_0233 s34
  have s32 : leavesOK ctxLitU 104525000000 5 ((leaves.drop 464).take 136) 66600000000 4 = true :=
    take_step (n := 2) (t := 136) (b := 466) rfl rfl ArealUCore.ArealUK.chunk_0232 s33
  have s31 : leavesOK ctxLitU 104475000000 5 ((leaves.drop 462).take 138) 66600000000 4 = true :=
    take_step (n := 2) (t := 138) (b := 464) rfl rfl ArealUCore.ArealUK.chunk_0231 s32
  have s30 : leavesOK ctxLitU 52200000000 4 ((leaves.drop 460).take 140) 66600000000 4 = true :=
    take_step (n := 2) (t := 140) (b := 462) rfl rfl ArealUCore.ArealUK.chunk_0230 s31
  have s29 : leavesOK ctxLitU 26050000000 3 ((leaves.drop 458).take 142) 66600000000 4 = true :=
    take_step (n := 2) (t := 142) (b := 460) rfl rfl ArealUCore.ArealUK.chunk_0229 s30
  have s28 : leavesOK ctxLitU 26000000000 3 ((leaves.drop 456).take 144) 66600000000 4 = true :=
    take_step (n := 2) (t := 144) (b := 458) rfl rfl ArealUCore.ArealUK.chunk_0228 s29
  have s27 : leavesOK ctxLitU 6450000000 1 ((leaves.drop 454).take 146) 66600000000 4 = true :=
    take_step (n := 2) (t := 146) (b := 456) rfl rfl ArealUCore.ArealUK.chunk_0227 s28
  have s26 : leavesOK ctxLitU 3699396028519730968759375271 60 ((leaves.drop 452).take 148) 66600000000 4 = true :=
    take_step (n := 2) (t := 148) (b := 454) rfl rfl ArealUCore.ArealUK.chunk_0226 s27
  have s25 : leavesOK ctxLitU 3175000000 0 ((leaves.drop 450).take 150) 66600000000 4 = true :=
    take_step (n := 2) (t := 150) (b := 452) rfl rfl ArealUCore.ArealUK.chunk_0225 s26
  have s24 : leavesOK ctxLitU 3125000000 0 ((leaves.drop 448).take 152) 66600000000 4 = true :=
    take_step (n := 2) (t := 152) (b := 450) rfl rfl ArealUCore.ArealUK.chunk_0224 s25
  have s23 : leavesOK ctxLitU 3550750683148323769387182598 60 ((leaves.drop 446).take 154) 66600000000 4 = true :=
    take_step (n := 2) (t := 154) (b := 448) rfl rfl ArealUCore.ArealUK.chunk_0223 s24
  have s22 : leavesOK ctxLitU 3545233626666054451200000000 60 ((leaves.drop 444).take 156) 66600000000 4 = true :=
    take_step (n := 2) (t := 156) (b := 446) rfl rfl ArealUCore.ArealUK.chunk_0222 s23
  have s21 : leavesOK ctxLitU 3025000000 0 ((leaves.drop 442).take 158) 66600000000 4 = true :=
    take_step (n := 2) (t := 158) (b := 444) rfl rfl ArealUCore.ArealUK.chunk_0221 s22
  have s20 : leavesOK ctxLitU 2975000000 0 ((leaves.drop 440).take 160) 66600000000 4 = true :=
    take_step (n := 2) (t := 160) (b := 442) rfl rfl ArealUCore.ArealUK.chunk_0220 s21
  have s19 : leavesOK ctxLitU 5875000000 1 ((leaves.drop 438).take 162) 66600000000 4 = true :=
    take_step (n := 2) (t := 162) (b := 440) rfl rfl ArealUCore.ArealUK.chunk_0219 s20
  have s18 : leavesOK ctxLitU 26954233923422524027906355852 63 ((leaves.drop 436).take 164) 66600000000 4 = true :=
    take_step (n := 2) (t := 164) (b := 438) rfl rfl ArealUCore.ArealUK.chunk_0218 s19
  have s17 : leavesOK ctxLitU 13440923035144719198212711704 62 ((leaves.drop 434).take 166) 66600000000 4 = true :=
    take_step (n := 2) (t := 166) (b := 436) rfl rfl ArealUCore.ArealUK.chunk_0217 s18
  have s16 : leavesOK ctxLitU 26833587501534047975438135112 63 ((leaves.drop 432).take 168) 66600000000 4 = true :=
    take_step (n := 2) (t := 168) (b := 434) rfl rfl ArealUCore.ArealUK.chunk_0216 s17
  have s15 : leavesOK ctxLitU 107261962153003106270271608004 65 ((leaves.drop 430).take 170) 66600000000 4 = true :=
    take_step (n := 2) (t := 170) (b := 432) rfl rfl ArealUCore.ArealUK.chunk_0215 s16
  have s14 : leavesOK ctxLitU 26785328932778657554450846816 63 ((leaves.drop 428).take 172) 66600000000 4 = true :=
    take_step (n := 2) (t := 172) (b := 430) rfl rfl ArealUCore.ArealUK.chunk_0214 s15
  have s13 : leavesOK ctxLitU 6691638479957188424706355849 61 ((leaves.drop 426).take 174) 66600000000 4 = true :=
    take_step (n := 2) (t := 174) (b := 428) rfl rfl ArealUCore.ArealUK.chunk_0213 s14
  have s12 : leavesOK ctxLitU 46375000000 4 ((leaves.drop 424).take 176) 66600000000 4 = true :=
    take_step (n := 2) (t := 176) (b := 426) rfl rfl ArealUCore.ArealUK.chunk_0212 s13
  have s11 : leavesOK ctxLitU 92675000000 5 ((leaves.drop 422).take 178) 66600000000 4 = true :=
    take_step (n := 2) (t := 178) (b := 424) rfl rfl ArealUCore.ArealUK.chunk_0211 s12
  have s10 : leavesOK ctxLitU 46300000000 4 ((leaves.drop 420).take 180) 66600000000 4 = true :=
    take_step (n := 2) (t := 180) (b := 422) rfl rfl ArealUCore.ArealUK.chunk_0210 s11
  have s9 : leavesOK ctxLitU 23100000000 3 ((leaves.drop 418).take 182) 66600000000 4 = true :=
    take_step (n := 2) (t := 182) (b := 420) rfl rfl ArealUCore.ArealUK.chunk_0209 s10
  have s8 : leavesOK ctxLitU 11500000000 2 ((leaves.drop 416).take 184) 66600000000 4 = true :=
    take_step (n := 2) (t := 184) (b := 418) rfl rfl ArealUCore.ArealUK.chunk_0208 s9
  have s7 : leavesOK ctxLitU 22925000000 3 ((leaves.drop 414).take 186) 66600000000 4 = true :=
    take_step (n := 2) (t := 186) (b := 416) rfl rfl ArealUCore.ArealUK.chunk_0207 s8
  have s6 : leavesOK ctxLitU 45800000000 4 ((leaves.drop 412).take 188) 66600000000 4 = true :=
    take_step (n := 2) (t := 188) (b := 414) rfl rfl ArealUCore.ArealUK.chunk_0206 s7
  have s5 : leavesOK ctxLitU 91550000000 5 ((leaves.drop 410).take 190) 66600000000 4 = true :=
    take_step (n := 2) (t := 190) (b := 412) rfl rfl ArealUCore.ArealUK.chunk_0205 s6
  have s4 : leavesOK ctxLitU 22850000000 3 ((leaves.drop 408).take 192) 66600000000 4 = true :=
    take_step (n := 2) (t := 192) (b := 410) rfl rfl ArealUCore.ArealUK.chunk_0204 s5
  have s3 : leavesOK ctxLitU 6543279457938813871630727963 61 ((leaves.drop 406).take 194) 66600000000 4 = true :=
    take_step (n := 2) (t := 194) (b := 408) rfl rfl ArealUCore.ArealUK.chunk_0203 s4
  have s2 : leavesOK ctxLitU 3257453169809299990030727960 60 ((leaves.drop 404).take 196) 66600000000 4 = true :=
    take_step (n := 2) (t := 196) (b := 406) rfl rfl ArealUCore.ArealUK.chunk_0202 s3
  have s1 : leavesOK ctxLitU 6505647828198740271215258154 61 ((leaves.drop 402).take 198) 66600000000 4 = true :=
    take_step (n := 2) (t := 198) (b := 404) rfl rfl ArealUCore.ArealUK.chunk_0201 s2
  have s0 : leavesOK ctxLitU 3248644577684397564015258151 60 ((leaves.drop 400).take 200) 66600000000 4 = true :=
    take_step (n := 2) (t := 200) (b := 402) rfl rfl ArealUCore.ArealUK.chunk_0200 s1
  exact s0

end Areal.UCert
