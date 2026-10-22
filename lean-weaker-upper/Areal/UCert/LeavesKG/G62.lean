import ArealUK.Chunk6200
import ArealUK.Chunk6201
import ArealUK.Chunk6202
import ArealUK.Chunk6203
import ArealUK.Chunk6204
import ArealUK.Chunk6205
import ArealUK.Chunk6206
import ArealUK.Chunk6207
import ArealUK.Chunk6208
import ArealUK.Chunk6209
import ArealUK.Chunk6210
import ArealUK.Chunk6211
import ArealUK.Chunk6212
import ArealUK.Chunk6213
import ArealUK.Chunk6214
import ArealUK.Chunk6215
import ArealUK.Chunk6216
import ArealUK.Chunk6217
import ArealUK.Chunk6218
import ArealUK.Chunk6219
import ArealUK.Chunk6220
import ArealUK.Chunk6221
import ArealUK.Chunk6222
import ArealUK.Chunk6223
import ArealUK.Chunk6224
import ArealUK.Chunk6225
import ArealUK.Chunk6226
import ArealUK.Chunk6227
import ArealUK.Chunk6228
import ArealUK.Chunk6229
import ArealUK.Chunk6230
import ArealUK.Chunk6231
import ArealUK.Chunk6232
import ArealUK.Chunk6233
import ArealUK.Chunk6234
import ArealUK.Chunk6235
import ArealUK.Chunk6236
import ArealUK.Chunk6237
import ArealUK.Chunk6238
import ArealUK.Chunk6239
import ArealUK.Chunk6240
import ArealUK.Chunk6241
import ArealUK.Chunk6242
import ArealUK.Chunk6243
import ArealUK.Chunk6244
import ArealUK.Chunk6245
import ArealUK.Chunk6246
import ArealUK.Chunk6247
import ArealUK.Chunk6248
import ArealUK.Chunk6249
import ArealUK.Chunk6250
import ArealUK.Chunk6251
import ArealUK.Chunk6252
import ArealUK.Chunk6253
import ArealUK.Chunk6254
import ArealUK.Chunk6255
import ArealUK.Chunk6256
import ArealUK.Chunk6257
import ArealUK.Chunk6258
import ArealUK.Chunk6259
import ArealUK.Chunk6260
import ArealUK.Chunk6261
import ArealUK.Chunk6262
import ArealUK.Chunk6263
import ArealUK.Chunk6264
import ArealUK.Chunk6265
import ArealUK.Chunk6266
import ArealUK.Chunk6267
import ArealUK.Chunk6268
import ArealUK.Chunk6269
import ArealUK.Chunk6270
import ArealUK.Chunk6271
import ArealUK.Chunk6272
import ArealUK.Chunk6273
import ArealUK.Chunk6274
import ArealUK.Chunk6275
import ArealUK.Chunk6276
import ArealUK.Chunk6277
import ArealUK.Chunk6278
import ArealUK.Chunk6279
import ArealUK.Chunk6280
import ArealUK.Chunk6281
import ArealUK.Chunk6282
import ArealUK.Chunk6283
import ArealUK.Chunk6284
import ArealUK.Chunk6285
import ArealUK.Chunk6286
import ArealUK.Chunk6287
import ArealUK.Chunk6288
import ArealUK.Chunk6289
import ArealUK.Chunk6290
import ArealUK.Chunk6291
import ArealUK.Chunk6292
import ArealUK.Chunk6293
import ArealUK.Chunk6294
import ArealUK.Chunk6295
import ArealUK.Chunk6296
import ArealUK.Chunk6297
import ArealUK.Chunk6298
import ArealUK.Chunk6299
import Areal.UCert.LeavesKGen

/-! Group 62 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_62 : leavesOK ctxLitU 234525000000 1 ((leaves.drop 12400).take 200) 239475000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6299
  have s98 : leavesOK ctxLitU 239375000000 1 ((leaves.drop 12596).take 4) 239475000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 12598) rfl rfl ArealUCore.ArealUK.chunk_6298 s99
  have s97 : leavesOK ctxLitU 239325000000 1 ((leaves.drop 12594).take 6) 239475000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 12596) rfl rfl ArealUCore.ArealUK.chunk_6297 s98
  have s96 : leavesOK ctxLitU 239275000000 1 ((leaves.drop 12592).take 8) 239475000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 12594) rfl rfl ArealUCore.ArealUK.chunk_6296 s97
  have s95 : leavesOK ctxLitU 239225000000 1 ((leaves.drop 12590).take 10) 239475000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 12592) rfl rfl ArealUCore.ArealUK.chunk_6295 s96
  have s94 : leavesOK ctxLitU 239175000000 1 ((leaves.drop 12588).take 12) 239475000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 12590) rfl rfl ArealUCore.ArealUK.chunk_6294 s95
  have s93 : leavesOK ctxLitU 239125000000 1 ((leaves.drop 12586).take 14) 239475000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 12588) rfl rfl ArealUCore.ArealUK.chunk_6293 s94
  have s92 : leavesOK ctxLitU 239075000000 1 ((leaves.drop 12584).take 16) 239475000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 12586) rfl rfl ArealUCore.ArealUK.chunk_6292 s93
  have s91 : leavesOK ctxLitU 239025000000 1 ((leaves.drop 12582).take 18) 239475000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 12584) rfl rfl ArealUCore.ArealUK.chunk_6291 s92
  have s90 : leavesOK ctxLitU 238975000000 1 ((leaves.drop 12580).take 20) 239475000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 12582) rfl rfl ArealUCore.ArealUK.chunk_6290 s91
  have s89 : leavesOK ctxLitU 238925000000 1 ((leaves.drop 12578).take 22) 239475000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 12580) rfl rfl ArealUCore.ArealUK.chunk_6289 s90
  have s88 : leavesOK ctxLitU 238875000000 1 ((leaves.drop 12576).take 24) 239475000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 12578) rfl rfl ArealUCore.ArealUK.chunk_6288 s89
  have s87 : leavesOK ctxLitU 238825000000 1 ((leaves.drop 12574).take 26) 239475000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 12576) rfl rfl ArealUCore.ArealUK.chunk_6287 s88
  have s86 : leavesOK ctxLitU 238775000000 1 ((leaves.drop 12572).take 28) 239475000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 12574) rfl rfl ArealUCore.ArealUK.chunk_6286 s87
  have s85 : leavesOK ctxLitU 238725000000 1 ((leaves.drop 12570).take 30) 239475000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 12572) rfl rfl ArealUCore.ArealUK.chunk_6285 s86
  have s84 : leavesOK ctxLitU 238675000000 1 ((leaves.drop 12568).take 32) 239475000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 12570) rfl rfl ArealUCore.ArealUK.chunk_6284 s85
  have s83 : leavesOK ctxLitU 238625000000 1 ((leaves.drop 12566).take 34) 239475000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 12568) rfl rfl ArealUCore.ArealUK.chunk_6283 s84
  have s82 : leavesOK ctxLitU 238575000000 1 ((leaves.drop 12564).take 36) 239475000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 12566) rfl rfl ArealUCore.ArealUK.chunk_6282 s83
  have s81 : leavesOK ctxLitU 238525000000 1 ((leaves.drop 12562).take 38) 239475000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 12564) rfl rfl ArealUCore.ArealUK.chunk_6281 s82
  have s80 : leavesOK ctxLitU 238475000000 1 ((leaves.drop 12560).take 40) 239475000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 12562) rfl rfl ArealUCore.ArealUK.chunk_6280 s81
  have s79 : leavesOK ctxLitU 238425000000 1 ((leaves.drop 12558).take 42) 239475000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 12560) rfl rfl ArealUCore.ArealUK.chunk_6279 s80
  have s78 : leavesOK ctxLitU 238375000000 1 ((leaves.drop 12556).take 44) 239475000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 12558) rfl rfl ArealUCore.ArealUK.chunk_6278 s79
  have s77 : leavesOK ctxLitU 238325000000 1 ((leaves.drop 12554).take 46) 239475000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 12556) rfl rfl ArealUCore.ArealUK.chunk_6277 s78
  have s76 : leavesOK ctxLitU 238275000000 1 ((leaves.drop 12552).take 48) 239475000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 12554) rfl rfl ArealUCore.ArealUK.chunk_6276 s77
  have s75 : leavesOK ctxLitU 238225000000 1 ((leaves.drop 12550).take 50) 239475000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 12552) rfl rfl ArealUCore.ArealUK.chunk_6275 s76
  have s74 : leavesOK ctxLitU 238175000000 1 ((leaves.drop 12548).take 52) 239475000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 12550) rfl rfl ArealUCore.ArealUK.chunk_6274 s75
  have s73 : leavesOK ctxLitU 238125000000 1 ((leaves.drop 12546).take 54) 239475000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 12548) rfl rfl ArealUCore.ArealUK.chunk_6273 s74
  have s72 : leavesOK ctxLitU 238075000000 1 ((leaves.drop 12544).take 56) 239475000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 12546) rfl rfl ArealUCore.ArealUK.chunk_6272 s73
  have s71 : leavesOK ctxLitU 238025000000 1 ((leaves.drop 12542).take 58) 239475000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 12544) rfl rfl ArealUCore.ArealUK.chunk_6271 s72
  have s70 : leavesOK ctxLitU 237975000000 1 ((leaves.drop 12540).take 60) 239475000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 12542) rfl rfl ArealUCore.ArealUK.chunk_6270 s71
  have s69 : leavesOK ctxLitU 237925000000 1 ((leaves.drop 12538).take 62) 239475000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 12540) rfl rfl ArealUCore.ArealUK.chunk_6269 s70
  have s68 : leavesOK ctxLitU 237875000000 1 ((leaves.drop 12536).take 64) 239475000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 12538) rfl rfl ArealUCore.ArealUK.chunk_6268 s69
  have s67 : leavesOK ctxLitU 237825000000 1 ((leaves.drop 12534).take 66) 239475000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 12536) rfl rfl ArealUCore.ArealUK.chunk_6267 s68
  have s66 : leavesOK ctxLitU 237775000000 1 ((leaves.drop 12532).take 68) 239475000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 12534) rfl rfl ArealUCore.ArealUK.chunk_6266 s67
  have s65 : leavesOK ctxLitU 237725000000 1 ((leaves.drop 12530).take 70) 239475000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 12532) rfl rfl ArealUCore.ArealUK.chunk_6265 s66
  have s64 : leavesOK ctxLitU 237675000000 1 ((leaves.drop 12528).take 72) 239475000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 12530) rfl rfl ArealUCore.ArealUK.chunk_6264 s65
  have s63 : leavesOK ctxLitU 237625000000 1 ((leaves.drop 12526).take 74) 239475000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 12528) rfl rfl ArealUCore.ArealUK.chunk_6263 s64
  have s62 : leavesOK ctxLitU 237575000000 1 ((leaves.drop 12524).take 76) 239475000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 12526) rfl rfl ArealUCore.ArealUK.chunk_6262 s63
  have s61 : leavesOK ctxLitU 237525000000 1 ((leaves.drop 12522).take 78) 239475000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 12524) rfl rfl ArealUCore.ArealUK.chunk_6261 s62
  have s60 : leavesOK ctxLitU 237475000000 1 ((leaves.drop 12520).take 80) 239475000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 12522) rfl rfl ArealUCore.ArealUK.chunk_6260 s61
  have s59 : leavesOK ctxLitU 237425000000 1 ((leaves.drop 12518).take 82) 239475000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 12520) rfl rfl ArealUCore.ArealUK.chunk_6259 s60
  have s58 : leavesOK ctxLitU 237375000000 1 ((leaves.drop 12516).take 84) 239475000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 12518) rfl rfl ArealUCore.ArealUK.chunk_6258 s59
  have s57 : leavesOK ctxLitU 237325000000 1 ((leaves.drop 12514).take 86) 239475000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 12516) rfl rfl ArealUCore.ArealUK.chunk_6257 s58
  have s56 : leavesOK ctxLitU 237275000000 1 ((leaves.drop 12512).take 88) 239475000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 12514) rfl rfl ArealUCore.ArealUK.chunk_6256 s57
  have s55 : leavesOK ctxLitU 237225000000 1 ((leaves.drop 12510).take 90) 239475000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 12512) rfl rfl ArealUCore.ArealUK.chunk_6255 s56
  have s54 : leavesOK ctxLitU 237175000000 1 ((leaves.drop 12508).take 92) 239475000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 12510) rfl rfl ArealUCore.ArealUK.chunk_6254 s55
  have s53 : leavesOK ctxLitU 237125000000 1 ((leaves.drop 12506).take 94) 239475000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 12508) rfl rfl ArealUCore.ArealUK.chunk_6253 s54
  have s52 : leavesOK ctxLitU 237075000000 1 ((leaves.drop 12504).take 96) 239475000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 12506) rfl rfl ArealUCore.ArealUK.chunk_6252 s53
  have s51 : leavesOK ctxLitU 237025000000 1 ((leaves.drop 12502).take 98) 239475000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 12504) rfl rfl ArealUCore.ArealUK.chunk_6251 s52
  have s50 : leavesOK ctxLitU 236975000000 1 ((leaves.drop 12500).take 100) 239475000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 12502) rfl rfl ArealUCore.ArealUK.chunk_6250 s51
  have s49 : leavesOK ctxLitU 236925000000 1 ((leaves.drop 12498).take 102) 239475000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 12500) rfl rfl ArealUCore.ArealUK.chunk_6249 s50
  have s48 : leavesOK ctxLitU 236875000000 1 ((leaves.drop 12496).take 104) 239475000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 12498) rfl rfl ArealUCore.ArealUK.chunk_6248 s49
  have s47 : leavesOK ctxLitU 236825000000 1 ((leaves.drop 12494).take 106) 239475000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 12496) rfl rfl ArealUCore.ArealUK.chunk_6247 s48
  have s46 : leavesOK ctxLitU 236775000000 1 ((leaves.drop 12492).take 108) 239475000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 12494) rfl rfl ArealUCore.ArealUK.chunk_6246 s47
  have s45 : leavesOK ctxLitU 236725000000 1 ((leaves.drop 12490).take 110) 239475000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 12492) rfl rfl ArealUCore.ArealUK.chunk_6245 s46
  have s44 : leavesOK ctxLitU 236675000000 1 ((leaves.drop 12488).take 112) 239475000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 12490) rfl rfl ArealUCore.ArealUK.chunk_6244 s45
  have s43 : leavesOK ctxLitU 236625000000 1 ((leaves.drop 12486).take 114) 239475000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 12488) rfl rfl ArealUCore.ArealUK.chunk_6243 s44
  have s42 : leavesOK ctxLitU 236575000000 1 ((leaves.drop 12484).take 116) 239475000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 12486) rfl rfl ArealUCore.ArealUK.chunk_6242 s43
  have s41 : leavesOK ctxLitU 236525000000 1 ((leaves.drop 12482).take 118) 239475000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 12484) rfl rfl ArealUCore.ArealUK.chunk_6241 s42
  have s40 : leavesOK ctxLitU 236475000000 1 ((leaves.drop 12480).take 120) 239475000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 12482) rfl rfl ArealUCore.ArealUK.chunk_6240 s41
  have s39 : leavesOK ctxLitU 236425000000 1 ((leaves.drop 12478).take 122) 239475000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 12480) rfl rfl ArealUCore.ArealUK.chunk_6239 s40
  have s38 : leavesOK ctxLitU 236375000000 1 ((leaves.drop 12476).take 124) 239475000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 12478) rfl rfl ArealUCore.ArealUK.chunk_6238 s39
  have s37 : leavesOK ctxLitU 236325000000 1 ((leaves.drop 12474).take 126) 239475000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 12476) rfl rfl ArealUCore.ArealUK.chunk_6237 s38
  have s36 : leavesOK ctxLitU 236275000000 1 ((leaves.drop 12472).take 128) 239475000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 12474) rfl rfl ArealUCore.ArealUK.chunk_6236 s37
  have s35 : leavesOK ctxLitU 236225000000 1 ((leaves.drop 12470).take 130) 239475000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 12472) rfl rfl ArealUCore.ArealUK.chunk_6235 s36
  have s34 : leavesOK ctxLitU 236175000000 1 ((leaves.drop 12468).take 132) 239475000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 12470) rfl rfl ArealUCore.ArealUK.chunk_6234 s35
  have s33 : leavesOK ctxLitU 236125000000 1 ((leaves.drop 12466).take 134) 239475000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 12468) rfl rfl ArealUCore.ArealUK.chunk_6233 s34
  have s32 : leavesOK ctxLitU 236075000000 1 ((leaves.drop 12464).take 136) 239475000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 12466) rfl rfl ArealUCore.ArealUK.chunk_6232 s33
  have s31 : leavesOK ctxLitU 236025000000 1 ((leaves.drop 12462).take 138) 239475000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 12464) rfl rfl ArealUCore.ArealUK.chunk_6231 s32
  have s30 : leavesOK ctxLitU 235975000000 1 ((leaves.drop 12460).take 140) 239475000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 12462) rfl rfl ArealUCore.ArealUK.chunk_6230 s31
  have s29 : leavesOK ctxLitU 235925000000 1 ((leaves.drop 12458).take 142) 239475000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 12460) rfl rfl ArealUCore.ArealUK.chunk_6229 s30
  have s28 : leavesOK ctxLitU 235875000000 1 ((leaves.drop 12456).take 144) 239475000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 12458) rfl rfl ArealUCore.ArealUK.chunk_6228 s29
  have s27 : leavesOK ctxLitU 235825000000 1 ((leaves.drop 12454).take 146) 239475000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 12456) rfl rfl ArealUCore.ArealUK.chunk_6227 s28
  have s26 : leavesOK ctxLitU 235775000000 1 ((leaves.drop 12452).take 148) 239475000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 12454) rfl rfl ArealUCore.ArealUK.chunk_6226 s27
  have s25 : leavesOK ctxLitU 235725000000 1 ((leaves.drop 12450).take 150) 239475000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 12452) rfl rfl ArealUCore.ArealUK.chunk_6225 s26
  have s24 : leavesOK ctxLitU 235675000000 1 ((leaves.drop 12448).take 152) 239475000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 12450) rfl rfl ArealUCore.ArealUK.chunk_6224 s25
  have s23 : leavesOK ctxLitU 235625000000 1 ((leaves.drop 12446).take 154) 239475000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 12448) rfl rfl ArealUCore.ArealUK.chunk_6223 s24
  have s22 : leavesOK ctxLitU 235575000000 1 ((leaves.drop 12444).take 156) 239475000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 12446) rfl rfl ArealUCore.ArealUK.chunk_6222 s23
  have s21 : leavesOK ctxLitU 235525000000 1 ((leaves.drop 12442).take 158) 239475000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 12444) rfl rfl ArealUCore.ArealUK.chunk_6221 s22
  have s20 : leavesOK ctxLitU 235475000000 1 ((leaves.drop 12440).take 160) 239475000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 12442) rfl rfl ArealUCore.ArealUK.chunk_6220 s21
  have s19 : leavesOK ctxLitU 235425000000 1 ((leaves.drop 12438).take 162) 239475000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 12440) rfl rfl ArealUCore.ArealUK.chunk_6219 s20
  have s18 : leavesOK ctxLitU 235375000000 1 ((leaves.drop 12436).take 164) 239475000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 12438) rfl rfl ArealUCore.ArealUK.chunk_6218 s19
  have s17 : leavesOK ctxLitU 235325000000 1 ((leaves.drop 12434).take 166) 239475000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 12436) rfl rfl ArealUCore.ArealUK.chunk_6217 s18
  have s16 : leavesOK ctxLitU 235275000000 1 ((leaves.drop 12432).take 168) 239475000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 12434) rfl rfl ArealUCore.ArealUK.chunk_6216 s17
  have s15 : leavesOK ctxLitU 235225000000 1 ((leaves.drop 12430).take 170) 239475000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 12432) rfl rfl ArealUCore.ArealUK.chunk_6215 s16
  have s14 : leavesOK ctxLitU 235175000000 1 ((leaves.drop 12428).take 172) 239475000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 12430) rfl rfl ArealUCore.ArealUK.chunk_6214 s15
  have s13 : leavesOK ctxLitU 235125000000 1 ((leaves.drop 12426).take 174) 239475000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 12428) rfl rfl ArealUCore.ArealUK.chunk_6213 s14
  have s12 : leavesOK ctxLitU 235075000000 1 ((leaves.drop 12424).take 176) 239475000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 12426) rfl rfl ArealUCore.ArealUK.chunk_6212 s13
  have s11 : leavesOK ctxLitU 235025000000 1 ((leaves.drop 12422).take 178) 239475000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 12424) rfl rfl ArealUCore.ArealUK.chunk_6211 s12
  have s10 : leavesOK ctxLitU 234975000000 1 ((leaves.drop 12420).take 180) 239475000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 12422) rfl rfl ArealUCore.ArealUK.chunk_6210 s11
  have s9 : leavesOK ctxLitU 469900000000 2 ((leaves.drop 12418).take 182) 239475000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 12420) rfl rfl ArealUCore.ArealUK.chunk_6209 s10
  have s8 : leavesOK ctxLitU 234900000000 1 ((leaves.drop 12416).take 184) 239475000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 12418) rfl rfl ArealUCore.ArealUK.chunk_6208 s9
  have s7 : leavesOK ctxLitU 234850000000 1 ((leaves.drop 12414).take 186) 239475000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 12416) rfl rfl ArealUCore.ArealUK.chunk_6207 s8
  have s6 : leavesOK ctxLitU 469650000000 2 ((leaves.drop 12412).take 188) 239475000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 12414) rfl rfl ArealUCore.ArealUK.chunk_6206 s7
  have s5 : leavesOK ctxLitU 234775000000 1 ((leaves.drop 12410).take 190) 239475000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 12412) rfl rfl ArealUCore.ArealUK.chunk_6205 s6
  have s4 : leavesOK ctxLitU 234725000000 1 ((leaves.drop 12408).take 192) 239475000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 12410) rfl rfl ArealUCore.ArealUK.chunk_6204 s5
  have s3 : leavesOK ctxLitU 234675000000 1 ((leaves.drop 12406).take 194) 239475000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 12408) rfl rfl ArealUCore.ArealUK.chunk_6203 s4
  have s2 : leavesOK ctxLitU 234625000000 1 ((leaves.drop 12404).take 196) 239475000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 12406) rfl rfl ArealUCore.ArealUK.chunk_6202 s3
  have s1 : leavesOK ctxLitU 234575000000 1 ((leaves.drop 12402).take 198) 239475000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 12404) rfl rfl ArealUCore.ArealUK.chunk_6201 s2
  have s0 : leavesOK ctxLitU 234525000000 1 ((leaves.drop 12400).take 200) 239475000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 12402) rfl rfl ArealUCore.ArealUK.chunk_6200 s1
  exact s0

end Areal.UCert
