import ArealUK.Chunk8300
import ArealUK.Chunk8301
import ArealUK.Chunk8302
import ArealUK.Chunk8303
import ArealUK.Chunk8304
import ArealUK.Chunk8305
import ArealUK.Chunk8306
import ArealUK.Chunk8307
import ArealUK.Chunk8308
import ArealUK.Chunk8309
import ArealUK.Chunk8310
import ArealUK.Chunk8311
import ArealUK.Chunk8312
import ArealUK.Chunk8313
import ArealUK.Chunk8314
import ArealUK.Chunk8315
import ArealUK.Chunk8316
import ArealUK.Chunk8317
import ArealUK.Chunk8318
import ArealUK.Chunk8319
import ArealUK.Chunk8320
import ArealUK.Chunk8321
import ArealUK.Chunk8322
import ArealUK.Chunk8323
import ArealUK.Chunk8324
import ArealUK.Chunk8325
import ArealUK.Chunk8326
import ArealUK.Chunk8327
import ArealUK.Chunk8328
import ArealUK.Chunk8329
import ArealUK.Chunk8330
import ArealUK.Chunk8331
import ArealUK.Chunk8332
import ArealUK.Chunk8333
import ArealUK.Chunk8334
import ArealUK.Chunk8335
import ArealUK.Chunk8336
import ArealUK.Chunk8337
import ArealUK.Chunk8338
import ArealUK.Chunk8339
import ArealUK.Chunk8340
import ArealUK.Chunk8341
import ArealUK.Chunk8342
import ArealUK.Chunk8343
import ArealUK.Chunk8344
import ArealUK.Chunk8345
import ArealUK.Chunk8346
import ArealUK.Chunk8347
import ArealUK.Chunk8348
import ArealUK.Chunk8349
import ArealUK.Chunk8350
import ArealUK.Chunk8351
import ArealUK.Chunk8352
import ArealUK.Chunk8353
import ArealUK.Chunk8354
import ArealUK.Chunk8355
import ArealUK.Chunk8356
import ArealUK.Chunk8357
import ArealUK.Chunk8358
import ArealUK.Chunk8359
import ArealUK.Chunk8360
import ArealUK.Chunk8361
import ArealUK.Chunk8362
import ArealUK.Chunk8363
import ArealUK.Chunk8364
import ArealUK.Chunk8365
import ArealUK.Chunk8366
import ArealUK.Chunk8367
import ArealUK.Chunk8368
import ArealUK.Chunk8369
import ArealUK.Chunk8370
import ArealUK.Chunk8371
import ArealUK.Chunk8372
import ArealUK.Chunk8373
import ArealUK.Chunk8374
import ArealUK.Chunk8375
import ArealUK.Chunk8376
import ArealUK.Chunk8377
import ArealUK.Chunk8378
import ArealUK.Chunk8379
import ArealUK.Chunk8380
import ArealUK.Chunk8381
import ArealUK.Chunk8382
import ArealUK.Chunk8383
import ArealUK.Chunk8384
import ArealUK.Chunk8385
import ArealUK.Chunk8386
import ArealUK.Chunk8387
import ArealUK.Chunk8388
import ArealUK.Chunk8389
import ArealUK.Chunk8390
import ArealUK.Chunk8391
import ArealUK.Chunk8392
import ArealUK.Chunk8393
import ArealUK.Chunk8394
import ArealUK.Chunk8395
import ArealUK.Chunk8396
import ArealUK.Chunk8397
import ArealUK.Chunk8398
import ArealUK.Chunk8399
import Areal.UCert.LeavesKGen

/-! Group 83 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_83 : leavesOK ctxLitU 172250000000 0 ((leaves.drop 16600).take 200) 176025000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8399
  have s98 : leavesOK ctxLitU 175925000000 0 ((leaves.drop 16796).take 4) 176025000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 16798) rfl rfl ArealUCore.ArealUK.chunk_8398 s99
  have s97 : leavesOK ctxLitU 175875000000 0 ((leaves.drop 16794).take 6) 176025000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 16796) rfl rfl ArealUCore.ArealUK.chunk_8397 s98
  have s96 : leavesOK ctxLitU 175825000000 0 ((leaves.drop 16792).take 8) 176025000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 16794) rfl rfl ArealUCore.ArealUK.chunk_8396 s97
  have s95 : leavesOK ctxLitU 175775000000 0 ((leaves.drop 16790).take 10) 176025000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 16792) rfl rfl ArealUCore.ArealUK.chunk_8395 s96
  have s94 : leavesOK ctxLitU 175725000000 0 ((leaves.drop 16788).take 12) 176025000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 16790) rfl rfl ArealUCore.ArealUK.chunk_8394 s95
  have s93 : leavesOK ctxLitU 175675000000 0 ((leaves.drop 16786).take 14) 176025000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 16788) rfl rfl ArealUCore.ArealUK.chunk_8393 s94
  have s92 : leavesOK ctxLitU 175625000000 0 ((leaves.drop 16784).take 16) 176025000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 16786) rfl rfl ArealUCore.ArealUK.chunk_8392 s93
  have s91 : leavesOK ctxLitU 175575000000 0 ((leaves.drop 16782).take 18) 176025000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 16784) rfl rfl ArealUCore.ArealUK.chunk_8391 s92
  have s90 : leavesOK ctxLitU 175525000000 0 ((leaves.drop 16780).take 20) 176025000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 16782) rfl rfl ArealUCore.ArealUK.chunk_8390 s91
  have s89 : leavesOK ctxLitU 175475000000 0 ((leaves.drop 16778).take 22) 176025000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 16780) rfl rfl ArealUCore.ArealUK.chunk_8389 s90
  have s88 : leavesOK ctxLitU 175425000000 0 ((leaves.drop 16776).take 24) 176025000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 16778) rfl rfl ArealUCore.ArealUK.chunk_8388 s89
  have s87 : leavesOK ctxLitU 175375000000 0 ((leaves.drop 16774).take 26) 176025000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 16776) rfl rfl ArealUCore.ArealUK.chunk_8387 s88
  have s86 : leavesOK ctxLitU 175325000000 0 ((leaves.drop 16772).take 28) 176025000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 16774) rfl rfl ArealUCore.ArealUK.chunk_8386 s87
  have s85 : leavesOK ctxLitU 175275000000 0 ((leaves.drop 16770).take 30) 176025000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 16772) rfl rfl ArealUCore.ArealUK.chunk_8385 s86
  have s84 : leavesOK ctxLitU 175225000000 0 ((leaves.drop 16768).take 32) 176025000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 16770) rfl rfl ArealUCore.ArealUK.chunk_8384 s85
  have s83 : leavesOK ctxLitU 175175000000 0 ((leaves.drop 16766).take 34) 176025000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 16768) rfl rfl ArealUCore.ArealUK.chunk_8383 s84
  have s82 : leavesOK ctxLitU 175125000000 0 ((leaves.drop 16764).take 36) 176025000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 16766) rfl rfl ArealUCore.ArealUK.chunk_8382 s83
  have s81 : leavesOK ctxLitU 175075000000 0 ((leaves.drop 16762).take 38) 176025000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 16764) rfl rfl ArealUCore.ArealUK.chunk_8381 s82
  have s80 : leavesOK ctxLitU 175025000000 0 ((leaves.drop 16760).take 40) 176025000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 16762) rfl rfl ArealUCore.ArealUK.chunk_8380 s81
  have s79 : leavesOK ctxLitU 174975000000 0 ((leaves.drop 16758).take 42) 176025000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 16760) rfl rfl ArealUCore.ArealUK.chunk_8379 s80
  have s78 : leavesOK ctxLitU 174925000000 0 ((leaves.drop 16756).take 44) 176025000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 16758) rfl rfl ArealUCore.ArealUK.chunk_8378 s79
  have s77 : leavesOK ctxLitU 174875000000 0 ((leaves.drop 16754).take 46) 176025000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 16756) rfl rfl ArealUCore.ArealUK.chunk_8377 s78
  have s76 : leavesOK ctxLitU 174825000000 0 ((leaves.drop 16752).take 48) 176025000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 16754) rfl rfl ArealUCore.ArealUK.chunk_8376 s77
  have s75 : leavesOK ctxLitU 174775000000 0 ((leaves.drop 16750).take 50) 176025000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 16752) rfl rfl ArealUCore.ArealUK.chunk_8375 s76
  have s74 : leavesOK ctxLitU 174725000000 0 ((leaves.drop 16748).take 52) 176025000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 16750) rfl rfl ArealUCore.ArealUK.chunk_8374 s75
  have s73 : leavesOK ctxLitU 174675000000 0 ((leaves.drop 16746).take 54) 176025000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 16748) rfl rfl ArealUCore.ArealUK.chunk_8373 s74
  have s72 : leavesOK ctxLitU 174625000000 0 ((leaves.drop 16744).take 56) 176025000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 16746) rfl rfl ArealUCore.ArealUK.chunk_8372 s73
  have s71 : leavesOK ctxLitU 174575000000 0 ((leaves.drop 16742).take 58) 176025000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 16744) rfl rfl ArealUCore.ArealUK.chunk_8371 s72
  have s70 : leavesOK ctxLitU 174525000000 0 ((leaves.drop 16740).take 60) 176025000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 16742) rfl rfl ArealUCore.ArealUK.chunk_8370 s71
  have s69 : leavesOK ctxLitU 174475000000 0 ((leaves.drop 16738).take 62) 176025000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 16740) rfl rfl ArealUCore.ArealUK.chunk_8369 s70
  have s68 : leavesOK ctxLitU 174425000000 0 ((leaves.drop 16736).take 64) 176025000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 16738) rfl rfl ArealUCore.ArealUK.chunk_8368 s69
  have s67 : leavesOK ctxLitU 174375000000 0 ((leaves.drop 16734).take 66) 176025000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 16736) rfl rfl ArealUCore.ArealUK.chunk_8367 s68
  have s66 : leavesOK ctxLitU 174325000000 0 ((leaves.drop 16732).take 68) 176025000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 16734) rfl rfl ArealUCore.ArealUK.chunk_8366 s67
  have s65 : leavesOK ctxLitU 174275000000 0 ((leaves.drop 16730).take 70) 176025000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 16732) rfl rfl ArealUCore.ArealUK.chunk_8365 s66
  have s64 : leavesOK ctxLitU 174225000000 0 ((leaves.drop 16728).take 72) 176025000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 16730) rfl rfl ArealUCore.ArealUK.chunk_8364 s65
  have s63 : leavesOK ctxLitU 174175000000 0 ((leaves.drop 16726).take 74) 176025000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 16728) rfl rfl ArealUCore.ArealUK.chunk_8363 s64
  have s62 : leavesOK ctxLitU 174125000000 0 ((leaves.drop 16724).take 76) 176025000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 16726) rfl rfl ArealUCore.ArealUK.chunk_8362 s63
  have s61 : leavesOK ctxLitU 174075000000 0 ((leaves.drop 16722).take 78) 176025000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 16724) rfl rfl ArealUCore.ArealUK.chunk_8361 s62
  have s60 : leavesOK ctxLitU 174025000000 0 ((leaves.drop 16720).take 80) 176025000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 16722) rfl rfl ArealUCore.ArealUK.chunk_8360 s61
  have s59 : leavesOK ctxLitU 347975000000 1 ((leaves.drop 16718).take 82) 176025000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 16720) rfl rfl ArealUCore.ArealUK.chunk_8359 s60
  have s58 : leavesOK ctxLitU 173950000000 0 ((leaves.drop 16716).take 84) 176025000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 16718) rfl rfl ArealUCore.ArealUK.chunk_8358 s59
  have s57 : leavesOK ctxLitU 347850000000 1 ((leaves.drop 16714).take 86) 176025000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 16716) rfl rfl ArealUCore.ArealUK.chunk_8357 s58
  have s56 : leavesOK ctxLitU 695650000000 2 ((leaves.drop 16712).take 88) 176025000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 16714) rfl rfl ArealUCore.ArealUK.chunk_8356 s57
  have s55 : leavesOK ctxLitU 347775000000 1 ((leaves.drop 16710).take 90) 176025000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 16712) rfl rfl ArealUCore.ArealUK.chunk_8355 s56
  have s54 : leavesOK ctxLitU 695500000000 2 ((leaves.drop 16708).take 92) 176025000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 16710) rfl rfl ArealUCore.ArealUK.chunk_8354 s55
  have s53 : leavesOK ctxLitU 695450000000 2 ((leaves.drop 16706).take 94) 176025000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 16708) rfl rfl ArealUCore.ArealUK.chunk_8353 s54
  have s52 : leavesOK ctxLitU 173825000000 0 ((leaves.drop 16704).take 96) 176025000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 16706) rfl rfl ArealUCore.ArealUK.chunk_8352 s53
  have s51 : leavesOK ctxLitU 695225000000 2 ((leaves.drop 16702).take 98) 176025000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 16704) rfl rfl ArealUCore.ArealUK.chunk_8351 s52
  have s50 : leavesOK ctxLitU 695175000000 2 ((leaves.drop 16700).take 100) 176025000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 16702) rfl rfl ArealUCore.ArealUK.chunk_8350 s51
  have s49 : leavesOK ctxLitU 347550000000 1 ((leaves.drop 16698).take 102) 176025000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 16700) rfl rfl ArealUCore.ArealUK.chunk_8349 s50
  have s48 : leavesOK ctxLitU 173725000000 0 ((leaves.drop 16696).take 104) 176025000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 16698) rfl rfl ArealUCore.ArealUK.chunk_8348 s49
  have s47 : leavesOK ctxLitU 347400000000 1 ((leaves.drop 16694).take 106) 176025000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 16696) rfl rfl ArealUCore.ArealUK.chunk_8347 s48
  have s46 : leavesOK ctxLitU 347350000000 1 ((leaves.drop 16692).take 108) 176025000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 16694) rfl rfl ArealUCore.ArealUK.chunk_8346 s47
  have s45 : leavesOK ctxLitU 173625000000 0 ((leaves.drop 16690).take 110) 176025000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 16692) rfl rfl ArealUCore.ArealUK.chunk_8345 s46
  have s44 : leavesOK ctxLitU 347200000000 1 ((leaves.drop 16688).take 112) 176025000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 16690) rfl rfl ArealUCore.ArealUK.chunk_8344 s45
  have s43 : leavesOK ctxLitU 694350000000 2 ((leaves.drop 16686).take 114) 176025000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 16688) rfl rfl ArealUCore.ArealUK.chunk_8343 s44
  have s42 : leavesOK ctxLitU 173550000000 0 ((leaves.drop 16684).take 116) 176025000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 16686) rfl rfl ArealUCore.ArealUK.chunk_8342 s43
  have s41 : leavesOK ctxLitU 347050000000 1 ((leaves.drop 16682).take 118) 176025000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 16684) rfl rfl ArealUCore.ArealUK.chunk_8341 s42
  have s40 : leavesOK ctxLitU 347000000000 1 ((leaves.drop 16680).take 120) 176025000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 16682) rfl rfl ArealUCore.ArealUK.chunk_8340 s41
  have s39 : leavesOK ctxLitU 346950000000 1 ((leaves.drop 16678).take 122) 176025000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 16680) rfl rfl ArealUCore.ArealUK.chunk_8339 s40
  have s38 : leavesOK ctxLitU 346900000000 1 ((leaves.drop 16676).take 124) 176025000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 16678) rfl rfl ArealUCore.ArealUK.chunk_8338 s39
  have s37 : leavesOK ctxLitU 346850000000 1 ((leaves.drop 16674).take 126) 176025000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 16676) rfl rfl ArealUCore.ArealUK.chunk_8337 s38
  have s36 : leavesOK ctxLitU 346800000000 1 ((leaves.drop 16672).take 128) 176025000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 16674) rfl rfl ArealUCore.ArealUK.chunk_8336 s37
  have s35 : leavesOK ctxLitU 346750000000 1 ((leaves.drop 16670).take 130) 176025000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 16672) rfl rfl ArealUCore.ArealUK.chunk_8335 s36
  have s34 : leavesOK ctxLitU 346700000000 1 ((leaves.drop 16668).take 132) 176025000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 16670) rfl rfl ArealUCore.ArealUK.chunk_8334 s35
  have s33 : leavesOK ctxLitU 346625000000 1 ((leaves.drop 16666).take 134) 176025000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 16668) rfl rfl ArealUCore.ArealUK.chunk_8333 s34
  have s32 : leavesOK ctxLitU 346575000000 1 ((leaves.drop 16664).take 136) 176025000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 16666) rfl rfl ArealUCore.ArealUK.chunk_8332 s33
  have s31 : leavesOK ctxLitU 173250000000 0 ((leaves.drop 16662).take 138) 176025000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 16664) rfl rfl ArealUCore.ArealUK.chunk_8331 s32
  have s30 : leavesOK ctxLitU 692925000000 2 ((leaves.drop 16660).take 140) 176025000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 16662) rfl rfl ArealUCore.ArealUK.chunk_8330 s31
  have s29 : leavesOK ctxLitU 346425000000 1 ((leaves.drop 16658).take 142) 176025000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 16660) rfl rfl ArealUCore.ArealUK.chunk_8329 s30
  have s28 : leavesOK ctxLitU 173175000000 0 ((leaves.drop 16656).take 144) 176025000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 16658) rfl rfl ArealUCore.ArealUK.chunk_8328 s29
  have s27 : leavesOK ctxLitU 173125000000 0 ((leaves.drop 16654).take 146) 176025000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 16656) rfl rfl ArealUCore.ArealUK.chunk_8327 s28
  have s26 : leavesOK ctxLitU 346200000000 1 ((leaves.drop 16652).take 148) 176025000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 16654) rfl rfl ArealUCore.ArealUK.chunk_8326 s27
  have s25 : leavesOK ctxLitU 346150000000 1 ((leaves.drop 16650).take 150) 176025000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 16652) rfl rfl ArealUCore.ArealUK.chunk_8325 s26
  have s24 : leavesOK ctxLitU 173025000000 0 ((leaves.drop 16648).take 152) 176025000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 16650) rfl rfl ArealUCore.ArealUK.chunk_8324 s25
  have s23 : leavesOK ctxLitU 346000000000 1 ((leaves.drop 16646).take 154) 176025000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 16648) rfl rfl ArealUCore.ArealUK.chunk_8323 s24
  have s22 : leavesOK ctxLitU 345950000000 1 ((leaves.drop 16644).take 156) 176025000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 16646) rfl rfl ArealUCore.ArealUK.chunk_8322 s23
  have s21 : leavesOK ctxLitU 172925000000 0 ((leaves.drop 16642).take 158) 176025000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 16644) rfl rfl ArealUCore.ArealUK.chunk_8321 s22
  have s20 : leavesOK ctxLitU 345800000000 1 ((leaves.drop 16640).take 160) 176025000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 16642) rfl rfl ArealUCore.ArealUK.chunk_8320 s21
  have s19 : leavesOK ctxLitU 345750000000 1 ((leaves.drop 16638).take 162) 176025000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 16640) rfl rfl ArealUCore.ArealUK.chunk_8319 s20
  have s18 : leavesOK ctxLitU 345675000000 1 ((leaves.drop 16636).take 164) 176025000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 16638) rfl rfl ArealUCore.ArealUK.chunk_8318 s19
  have s17 : leavesOK ctxLitU 345625000000 1 ((leaves.drop 16634).take 166) 176025000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 16636) rfl rfl ArealUCore.ArealUK.chunk_8317 s18
  have s16 : leavesOK ctxLitU 345575000000 1 ((leaves.drop 16632).take 168) 176025000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 16634) rfl rfl ArealUCore.ArealUK.chunk_8316 s17
  have s15 : leavesOK ctxLitU 345525000000 1 ((leaves.drop 16630).take 170) 176025000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 16632) rfl rfl ArealUCore.ArealUK.chunk_8315 s16
  have s14 : leavesOK ctxLitU 172725000000 0 ((leaves.drop 16628).take 172) 176025000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 16630) rfl rfl ArealUCore.ArealUK.chunk_8314 s15
  have s13 : leavesOK ctxLitU 345400000000 1 ((leaves.drop 16626).take 174) 176025000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 16628) rfl rfl ArealUCore.ArealUK.chunk_8313 s14
  have s12 : leavesOK ctxLitU 345350000000 1 ((leaves.drop 16624).take 176) 176025000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 16626) rfl rfl ArealUCore.ArealUK.chunk_8312 s13
  have s11 : leavesOK ctxLitU 172625000000 0 ((leaves.drop 16622).take 178) 176025000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 16624) rfl rfl ArealUCore.ArealUK.chunk_8311 s12
  have s10 : leavesOK ctxLitU 345200000000 1 ((leaves.drop 16620).take 180) 176025000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 16622) rfl rfl ArealUCore.ArealUK.chunk_8310 s11
  have s9 : leavesOK ctxLitU 345150000000 1 ((leaves.drop 16618).take 182) 176025000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 16620) rfl rfl ArealUCore.ArealUK.chunk_8309 s10
  have s8 : leavesOK ctxLitU 172525000000 0 ((leaves.drop 16616).take 184) 176025000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 16618) rfl rfl ArealUCore.ArealUK.chunk_8308 s9
  have s7 : leavesOK ctxLitU 345000000000 1 ((leaves.drop 16614).take 186) 176025000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 16616) rfl rfl ArealUCore.ArealUK.chunk_8307 s8
  have s6 : leavesOK ctxLitU 344950000000 1 ((leaves.drop 16612).take 188) 176025000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 16614) rfl rfl ArealUCore.ArealUK.chunk_8306 s7
  have s5 : leavesOK ctxLitU 344875000000 1 ((leaves.drop 16610).take 190) 176025000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 16612) rfl rfl ArealUCore.ArealUK.chunk_8305 s6
  have s4 : leavesOK ctxLitU 344825000000 1 ((leaves.drop 16608).take 192) 176025000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 16610) rfl rfl ArealUCore.ArealUK.chunk_8304 s5
  have s3 : leavesOK ctxLitU 172375000000 0 ((leaves.drop 16606).take 194) 176025000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 16608) rfl rfl ArealUCore.ArealUK.chunk_8303 s4
  have s2 : leavesOK ctxLitU 172325000000 0 ((leaves.drop 16604).take 196) 176025000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 16606) rfl rfl ArealUCore.ArealUK.chunk_8302 s3
  have s1 : leavesOK ctxLitU 344600000000 1 ((leaves.drop 16602).take 198) 176025000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 16604) rfl rfl ArealUCore.ArealUK.chunk_8301 s2
  have s0 : leavesOK ctxLitU 172250000000 0 ((leaves.drop 16600).take 200) 176025000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 16602) rfl rfl ArealUCore.ArealUK.chunk_8300 s1
  exact s0

end Areal.UCert
