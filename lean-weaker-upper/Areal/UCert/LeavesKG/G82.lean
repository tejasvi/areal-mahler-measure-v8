import ArealUK.Chunk8200
import ArealUK.Chunk8201
import ArealUK.Chunk8202
import ArealUK.Chunk8203
import ArealUK.Chunk8204
import ArealUK.Chunk8205
import ArealUK.Chunk8206
import ArealUK.Chunk8207
import ArealUK.Chunk8208
import ArealUK.Chunk8209
import ArealUK.Chunk8210
import ArealUK.Chunk8211
import ArealUK.Chunk8212
import ArealUK.Chunk8213
import ArealUK.Chunk8214
import ArealUK.Chunk8215
import ArealUK.Chunk8216
import ArealUK.Chunk8217
import ArealUK.Chunk8218
import ArealUK.Chunk8219
import ArealUK.Chunk8220
import ArealUK.Chunk8221
import ArealUK.Chunk8222
import ArealUK.Chunk8223
import ArealUK.Chunk8224
import ArealUK.Chunk8225
import ArealUK.Chunk8226
import ArealUK.Chunk8227
import ArealUK.Chunk8228
import ArealUK.Chunk8229
import ArealUK.Chunk8230
import ArealUK.Chunk8231
import ArealUK.Chunk8232
import ArealUK.Chunk8233
import ArealUK.Chunk8234
import ArealUK.Chunk8235
import ArealUK.Chunk8236
import ArealUK.Chunk8237
import ArealUK.Chunk8238
import ArealUK.Chunk8239
import ArealUK.Chunk8240
import ArealUK.Chunk8241
import ArealUK.Chunk8242
import ArealUK.Chunk8243
import ArealUK.Chunk8244
import ArealUK.Chunk8245
import ArealUK.Chunk8246
import ArealUK.Chunk8247
import ArealUK.Chunk8248
import ArealUK.Chunk8249
import ArealUK.Chunk8250
import ArealUK.Chunk8251
import ArealUK.Chunk8252
import ArealUK.Chunk8253
import ArealUK.Chunk8254
import ArealUK.Chunk8255
import ArealUK.Chunk8256
import ArealUK.Chunk8257
import ArealUK.Chunk8258
import ArealUK.Chunk8259
import ArealUK.Chunk8260
import ArealUK.Chunk8261
import ArealUK.Chunk8262
import ArealUK.Chunk8263
import ArealUK.Chunk8264
import ArealUK.Chunk8265
import ArealUK.Chunk8266
import ArealUK.Chunk8267
import ArealUK.Chunk8268
import ArealUK.Chunk8269
import ArealUK.Chunk8270
import ArealUK.Chunk8271
import ArealUK.Chunk8272
import ArealUK.Chunk8273
import ArealUK.Chunk8274
import ArealUK.Chunk8275
import ArealUK.Chunk8276
import ArealUK.Chunk8277
import ArealUK.Chunk8278
import ArealUK.Chunk8279
import ArealUK.Chunk8280
import ArealUK.Chunk8281
import ArealUK.Chunk8282
import ArealUK.Chunk8283
import ArealUK.Chunk8284
import ArealUK.Chunk8285
import ArealUK.Chunk8286
import ArealUK.Chunk8287
import ArealUK.Chunk8288
import ArealUK.Chunk8289
import ArealUK.Chunk8290
import ArealUK.Chunk8291
import ArealUK.Chunk8292
import ArealUK.Chunk8293
import ArealUK.Chunk8294
import ArealUK.Chunk8295
import ArealUK.Chunk8296
import ArealUK.Chunk8297
import ArealUK.Chunk8298
import ArealUK.Chunk8299
import Areal.UCert.LeavesKGen

/-! Group 82 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_82 : leavesOK ctxLitU 338400000000 1 ((leaves.drop 16400).take 200) 172250000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8299
  have s98 : leavesOK ctxLitU 344375000000 1 ((leaves.drop 16596).take 4) 172250000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 16598) rfl rfl ArealUCore.ArealUK.chunk_8298 s99
  have s97 : leavesOK ctxLitU 172150000000 0 ((leaves.drop 16594).take 6) 172250000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 16596) rfl rfl ArealUCore.ArealUK.chunk_8297 s98
  have s96 : leavesOK ctxLitU 344250000000 1 ((leaves.drop 16592).take 8) 172250000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 16594) rfl rfl ArealUCore.ArealUK.chunk_8296 s97
  have s95 : leavesOK ctxLitU 344200000000 1 ((leaves.drop 16590).take 10) 172250000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 16592) rfl rfl ArealUCore.ArealUK.chunk_8295 s96
  have s94 : leavesOK ctxLitU 344150000000 1 ((leaves.drop 16588).take 12) 172250000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 16590) rfl rfl ArealUCore.ArealUK.chunk_8294 s95
  have s93 : leavesOK ctxLitU 172025000000 0 ((leaves.drop 16586).take 14) 172250000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 16588) rfl rfl ArealUCore.ArealUK.chunk_8293 s94
  have s92 : leavesOK ctxLitU 344000000000 1 ((leaves.drop 16584).take 16) 172250000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 16586) rfl rfl ArealUCore.ArealUK.chunk_8292 s93
  have s91 : leavesOK ctxLitU 343950000000 1 ((leaves.drop 16582).take 18) 172250000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 16584) rfl rfl ArealUCore.ArealUK.chunk_8291 s92
  have s90 : leavesOK ctxLitU 171925000000 0 ((leaves.drop 16580).take 20) 172250000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 16582) rfl rfl ArealUCore.ArealUK.chunk_8290 s91
  have s89 : leavesOK ctxLitU 343800000000 1 ((leaves.drop 16578).take 22) 172250000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 16580) rfl rfl ArealUCore.ArealUK.chunk_8289 s90
  have s88 : leavesOK ctxLitU 343750000000 1 ((leaves.drop 16576).take 24) 172250000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 16578) rfl rfl ArealUCore.ArealUK.chunk_8288 s89
  have s87 : leavesOK ctxLitU 171825000000 0 ((leaves.drop 16574).take 26) 172250000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 16576) rfl rfl ArealUCore.ArealUK.chunk_8287 s88
  have s86 : leavesOK ctxLitU 343600000000 1 ((leaves.drop 16572).take 28) 172250000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 16574) rfl rfl ArealUCore.ArealUK.chunk_8286 s87
  have s85 : leavesOK ctxLitU 343550000000 1 ((leaves.drop 16570).take 30) 172250000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 16572) rfl rfl ArealUCore.ArealUK.chunk_8285 s86
  have s84 : leavesOK ctxLitU 171725000000 0 ((leaves.drop 16568).take 32) 172250000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 16570) rfl rfl ArealUCore.ArealUK.chunk_8284 s85
  have s83 : leavesOK ctxLitU 343400000000 1 ((leaves.drop 16566).take 34) 172250000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 16568) rfl rfl ArealUCore.ArealUK.chunk_8283 s84
  have s82 : leavesOK ctxLitU 343350000000 1 ((leaves.drop 16564).take 36) 172250000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 16566) rfl rfl ArealUCore.ArealUK.chunk_8282 s83
  have s81 : leavesOK ctxLitU 343275000000 1 ((leaves.drop 16562).take 38) 172250000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 16564) rfl rfl ArealUCore.ArealUK.chunk_8281 s82
  have s80 : leavesOK ctxLitU 343225000000 1 ((leaves.drop 16560).take 40) 172250000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 16562) rfl rfl ArealUCore.ArealUK.chunk_8280 s81
  have s79 : leavesOK ctxLitU 343175000000 1 ((leaves.drop 16558).take 42) 172250000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 16560) rfl rfl ArealUCore.ArealUK.chunk_8279 s80
  have s78 : leavesOK ctxLitU 343125000000 1 ((leaves.drop 16556).take 44) 172250000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 16558) rfl rfl ArealUCore.ArealUK.chunk_8278 s79
  have s77 : leavesOK ctxLitU 343075000000 1 ((leaves.drop 16554).take 46) 172250000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 16556) rfl rfl ArealUCore.ArealUK.chunk_8277 s78
  have s76 : leavesOK ctxLitU 343025000000 1 ((leaves.drop 16552).take 48) 172250000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 16554) rfl rfl ArealUCore.ArealUK.chunk_8276 s77
  have s75 : leavesOK ctxLitU 342975000000 1 ((leaves.drop 16550).take 50) 172250000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 16552) rfl rfl ArealUCore.ArealUK.chunk_8275 s76
  have s74 : leavesOK ctxLitU 171450000000 0 ((leaves.drop 16548).take 52) 172250000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 16550) rfl rfl ArealUCore.ArealUK.chunk_8274 s75
  have s73 : leavesOK ctxLitU 342850000000 1 ((leaves.drop 16546).take 54) 172250000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 16548) rfl rfl ArealUCore.ArealUK.chunk_8273 s74
  have s72 : leavesOK ctxLitU 342800000000 1 ((leaves.drop 16544).take 56) 172250000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 16546) rfl rfl ArealUCore.ArealUK.chunk_8272 s73
  have s71 : leavesOK ctxLitU 342750000000 1 ((leaves.drop 16542).take 58) 172250000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 16544) rfl rfl ArealUCore.ArealUK.chunk_8271 s72
  have s70 : leavesOK ctxLitU 342700000000 1 ((leaves.drop 16540).take 60) 172250000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 16542) rfl rfl ArealUCore.ArealUK.chunk_8270 s71
  have s69 : leavesOK ctxLitU 342650000000 1 ((leaves.drop 16538).take 62) 172250000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 16540) rfl rfl ArealUCore.ArealUK.chunk_8269 s70
  have s68 : leavesOK ctxLitU 342600000000 1 ((leaves.drop 16536).take 64) 172250000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 16538) rfl rfl ArealUCore.ArealUK.chunk_8268 s69
  have s67 : leavesOK ctxLitU 342550000000 1 ((leaves.drop 16534).take 66) 172250000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 16536) rfl rfl ArealUCore.ArealUK.chunk_8267 s68
  have s66 : leavesOK ctxLitU 171225000000 0 ((leaves.drop 16532).take 68) 172250000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 16534) rfl rfl ArealUCore.ArealUK.chunk_8266 s67
  have s65 : leavesOK ctxLitU 342400000000 1 ((leaves.drop 16530).take 70) 172250000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 16532) rfl rfl ArealUCore.ArealUK.chunk_8265 s66
  have s64 : leavesOK ctxLitU 342350000000 1 ((leaves.drop 16528).take 72) 172250000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 16530) rfl rfl ArealUCore.ArealUK.chunk_8264 s65
  have s63 : leavesOK ctxLitU 171125000000 0 ((leaves.drop 16526).take 74) 172250000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 16528) rfl rfl ArealUCore.ArealUK.chunk_8263 s64
  have s62 : leavesOK ctxLitU 342200000000 1 ((leaves.drop 16524).take 76) 172250000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 16526) rfl rfl ArealUCore.ArealUK.chunk_8262 s63
  have s61 : leavesOK ctxLitU 342150000000 1 ((leaves.drop 16522).take 78) 172250000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 16524) rfl rfl ArealUCore.ArealUK.chunk_8261 s62
  have s60 : leavesOK ctxLitU 171025000000 0 ((leaves.drop 16520).take 80) 172250000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 16522) rfl rfl ArealUCore.ArealUK.chunk_8260 s61
  have s59 : leavesOK ctxLitU 342000000000 1 ((leaves.drop 16518).take 82) 172250000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 16520) rfl rfl ArealUCore.ArealUK.chunk_8259 s60
  have s58 : leavesOK ctxLitU 341950000000 1 ((leaves.drop 16516).take 84) 172250000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 16518) rfl rfl ArealUCore.ArealUK.chunk_8258 s59
  have s57 : leavesOK ctxLitU 170925000000 0 ((leaves.drop 16514).take 86) 172250000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 16516) rfl rfl ArealUCore.ArealUK.chunk_8257 s58
  have s56 : leavesOK ctxLitU 341800000000 1 ((leaves.drop 16512).take 88) 172250000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 16514) rfl rfl ArealUCore.ArealUK.chunk_8256 s57
  have s55 : leavesOK ctxLitU 341750000000 1 ((leaves.drop 16510).take 90) 172250000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 16512) rfl rfl ArealUCore.ArealUK.chunk_8255 s56
  have s54 : leavesOK ctxLitU 341700000000 1 ((leaves.drop 16508).take 92) 172250000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 16510) rfl rfl ArealUCore.ArealUK.chunk_8254 s55
  have s53 : leavesOK ctxLitU 341625000000 1 ((leaves.drop 16506).take 94) 172250000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 16508) rfl rfl ArealUCore.ArealUK.chunk_8253 s54
  have s52 : leavesOK ctxLitU 341575000000 1 ((leaves.drop 16504).take 96) 172250000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 16506) rfl rfl ArealUCore.ArealUK.chunk_8252 s53
  have s51 : leavesOK ctxLitU 170750000000 0 ((leaves.drop 16502).take 98) 172250000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 16504) rfl rfl ArealUCore.ArealUK.chunk_8251 s52
  have s50 : leavesOK ctxLitU 341425000000 1 ((leaves.drop 16500).take 100) 172250000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 16502) rfl rfl ArealUCore.ArealUK.chunk_8250 s51
  have s49 : leavesOK ctxLitU 341375000000 1 ((leaves.drop 16498).take 102) 172250000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 16500) rfl rfl ArealUCore.ArealUK.chunk_8249 s50
  have s48 : leavesOK ctxLitU 170650000000 0 ((leaves.drop 16496).take 104) 172250000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 16498) rfl rfl ArealUCore.ArealUK.chunk_8248 s49
  have s47 : leavesOK ctxLitU 341250000000 1 ((leaves.drop 16494).take 106) 172250000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 16496) rfl rfl ArealUCore.ArealUK.chunk_8247 s48
  have s46 : leavesOK ctxLitU 341200000000 1 ((leaves.drop 16492).take 108) 172250000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 16494) rfl rfl ArealUCore.ArealUK.chunk_8246 s47
  have s45 : leavesOK ctxLitU 341150000000 1 ((leaves.drop 16490).take 110) 172250000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 16492) rfl rfl ArealUCore.ArealUK.chunk_8245 s46
  have s44 : leavesOK ctxLitU 170525000000 0 ((leaves.drop 16488).take 112) 172250000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 16490) rfl rfl ArealUCore.ArealUK.chunk_8244 s45
  have s43 : leavesOK ctxLitU 341000000000 1 ((leaves.drop 16486).take 114) 172250000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 16488) rfl rfl ArealUCore.ArealUK.chunk_8243 s44
  have s42 : leavesOK ctxLitU 340950000000 1 ((leaves.drop 16484).take 116) 172250000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 16486) rfl rfl ArealUCore.ArealUK.chunk_8242 s43
  have s41 : leavesOK ctxLitU 170425000000 0 ((leaves.drop 16482).take 118) 172250000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 16484) rfl rfl ArealUCore.ArealUK.chunk_8241 s42
  have s40 : leavesOK ctxLitU 340800000000 1 ((leaves.drop 16480).take 120) 172250000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 16482) rfl rfl ArealUCore.ArealUK.chunk_8240 s41
  have s39 : leavesOK ctxLitU 340750000000 1 ((leaves.drop 16478).take 122) 172250000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 16480) rfl rfl ArealUCore.ArealUK.chunk_8239 s40
  have s38 : leavesOK ctxLitU 170325000000 0 ((leaves.drop 16476).take 124) 172250000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 16478) rfl rfl ArealUCore.ArealUK.chunk_8238 s39
  have s37 : leavesOK ctxLitU 340600000000 1 ((leaves.drop 16474).take 126) 172250000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 16476) rfl rfl ArealUCore.ArealUK.chunk_8237 s38
  have s36 : leavesOK ctxLitU 340550000000 1 ((leaves.drop 16472).take 128) 172250000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 16474) rfl rfl ArealUCore.ArealUK.chunk_8236 s37
  have s35 : leavesOK ctxLitU 170225000000 0 ((leaves.drop 16470).take 130) 172250000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 16472) rfl rfl ArealUCore.ArealUK.chunk_8235 s36
  have s34 : leavesOK ctxLitU 340400000000 1 ((leaves.drop 16468).take 132) 172250000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 16470) rfl rfl ArealUCore.ArealUK.chunk_8234 s35
  have s33 : leavesOK ctxLitU 680750000000 2 ((leaves.drop 16466).take 134) 172250000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 16468) rfl rfl ArealUCore.ArealUK.chunk_8233 s34
  have s32 : leavesOK ctxLitU 170150000000 0 ((leaves.drop 16464).take 136) 172250000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 16466) rfl rfl ArealUCore.ArealUK.chunk_8232 s33
  have s31 : leavesOK ctxLitU 340250000000 1 ((leaves.drop 16462).take 138) 172250000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 16464) rfl rfl ArealUCore.ArealUK.chunk_8231 s32
  have s30 : leavesOK ctxLitU 340200000000 1 ((leaves.drop 16460).take 140) 172250000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 16462) rfl rfl ArealUCore.ArealUK.chunk_8230 s31
  have s29 : leavesOK ctxLitU 340150000000 1 ((leaves.drop 16458).take 142) 172250000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 16460) rfl rfl ArealUCore.ArealUK.chunk_8229 s30
  have s28 : leavesOK ctxLitU 170025000000 0 ((leaves.drop 16456).take 144) 172250000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 16458) rfl rfl ArealUCore.ArealUK.chunk_8228 s29
  have s27 : leavesOK ctxLitU 340000000000 1 ((leaves.drop 16454).take 146) 172250000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 16456) rfl rfl ArealUCore.ArealUK.chunk_8227 s28
  have s26 : leavesOK ctxLitU 339950000000 1 ((leaves.drop 16452).take 148) 172250000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 16454) rfl rfl ArealUCore.ArealUK.chunk_8226 s27
  have s25 : leavesOK ctxLitU 169925000000 0 ((leaves.drop 16450).take 150) 172250000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 16452) rfl rfl ArealUCore.ArealUK.chunk_8225 s26
  have s24 : leavesOK ctxLitU 339800000000 1 ((leaves.drop 16448).take 152) 172250000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 16450) rfl rfl ArealUCore.ArealUK.chunk_8224 s25
  have s23 : leavesOK ctxLitU 339750000000 1 ((leaves.drop 16446).take 154) 172250000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 16448) rfl rfl ArealUCore.ArealUK.chunk_8223 s24
  have s22 : leavesOK ctxLitU 169825000000 0 ((leaves.drop 16444).take 156) 172250000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 16446) rfl rfl ArealUCore.ArealUK.chunk_8222 s23
  have s21 : leavesOK ctxLitU 339575000000 1 ((leaves.drop 16442).take 158) 172250000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 16444) rfl rfl ArealUCore.ArealUK.chunk_8221 s22
  have s20 : leavesOK ctxLitU 679075000000 2 ((leaves.drop 16440).take 160) 172250000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 16442) rfl rfl ArealUCore.ArealUK.chunk_8220 s21
  have s19 : leavesOK ctxLitU 339500000000 1 ((leaves.drop 16438).take 162) 172250000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 16440) rfl rfl ArealUCore.ArealUK.chunk_8219 s20
  have s18 : leavesOK ctxLitU 339425000000 1 ((leaves.drop 16436).take 164) 172250000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 16438) rfl rfl ArealUCore.ArealUK.chunk_8218 s19
  have s17 : leavesOK ctxLitU 339375000000 1 ((leaves.drop 16434).take 166) 172250000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 16436) rfl rfl ArealUCore.ArealUK.chunk_8217 s18
  have s16 : leavesOK ctxLitU 169650000000 0 ((leaves.drop 16432).take 168) 172250000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 16434) rfl rfl ArealUCore.ArealUK.chunk_8216 s17
  have s15 : leavesOK ctxLitU 339225000000 1 ((leaves.drop 16430).take 170) 172250000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 16432) rfl rfl ArealUCore.ArealUK.chunk_8215 s16
  have s14 : leavesOK ctxLitU 339175000000 1 ((leaves.drop 16428).take 172) 172250000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 16430) rfl rfl ArealUCore.ArealUK.chunk_8214 s15
  have s13 : leavesOK ctxLitU 339125000000 1 ((leaves.drop 16426).take 174) 172250000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 16428) rfl rfl ArealUCore.ArealUK.chunk_8213 s14
  have s12 : leavesOK ctxLitU 169525000000 0 ((leaves.drop 16424).take 176) 172250000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 16426) rfl rfl ArealUCore.ArealUK.chunk_8212 s13
  have s11 : leavesOK ctxLitU 339000000000 1 ((leaves.drop 16422).take 178) 172250000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 16424) rfl rfl ArealUCore.ArealUK.chunk_8211 s12
  have s10 : leavesOK ctxLitU 338950000000 1 ((leaves.drop 16420).take 180) 172250000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 16422) rfl rfl ArealUCore.ArealUK.chunk_8210 s11
  have s9 : leavesOK ctxLitU 169425000000 0 ((leaves.drop 16418).take 182) 172250000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 16420) rfl rfl ArealUCore.ArealUK.chunk_8209 s10
  have s8 : leavesOK ctxLitU 338800000000 1 ((leaves.drop 16416).take 184) 172250000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 16418) rfl rfl ArealUCore.ArealUK.chunk_8208 s9
  have s7 : leavesOK ctxLitU 338750000000 1 ((leaves.drop 16414).take 186) 172250000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 16416) rfl rfl ArealUCore.ArealUK.chunk_8207 s8
  have s6 : leavesOK ctxLitU 169325000000 0 ((leaves.drop 16412).take 188) 172250000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 16414) rfl rfl ArealUCore.ArealUK.chunk_8206 s7
  have s5 : leavesOK ctxLitU 338600000000 1 ((leaves.drop 16410).take 190) 172250000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 16412) rfl rfl ArealUCore.ArealUK.chunk_8205 s6
  have s4 : leavesOK ctxLitU 338550000000 1 ((leaves.drop 16408).take 192) 172250000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 16410) rfl rfl ArealUCore.ArealUK.chunk_8204 s5
  have s3 : leavesOK ctxLitU 677025000000 2 ((leaves.drop 16406).take 194) 172250000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 16408) rfl rfl ArealUCore.ArealUK.chunk_8203 s4
  have s2 : leavesOK ctxLitU 676975000000 2 ((leaves.drop 16404).take 196) 172250000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 16406) rfl rfl ArealUCore.ArealUK.chunk_8202 s3
  have s1 : leavesOK ctxLitU 338450000000 1 ((leaves.drop 16402).take 198) 172250000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 16404) rfl rfl ArealUCore.ArealUK.chunk_8201 s2
  have s0 : leavesOK ctxLitU 338400000000 1 ((leaves.drop 16400).take 200) 172250000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 16402) rfl rfl ArealUCore.ArealUK.chunk_8200 s1
  exact s0

end Areal.UCert
