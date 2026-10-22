import ArealUK.Chunk7300
import ArealUK.Chunk7301
import ArealUK.Chunk7302
import ArealUK.Chunk7303
import ArealUK.Chunk7304
import ArealUK.Chunk7305
import ArealUK.Chunk7306
import ArealUK.Chunk7307
import ArealUK.Chunk7308
import ArealUK.Chunk7309
import ArealUK.Chunk7310
import ArealUK.Chunk7311
import ArealUK.Chunk7312
import ArealUK.Chunk7313
import ArealUK.Chunk7314
import ArealUK.Chunk7315
import ArealUK.Chunk7316
import ArealUK.Chunk7317
import ArealUK.Chunk7318
import ArealUK.Chunk7319
import ArealUK.Chunk7320
import ArealUK.Chunk7321
import ArealUK.Chunk7322
import ArealUK.Chunk7323
import ArealUK.Chunk7324
import ArealUK.Chunk7325
import ArealUK.Chunk7326
import ArealUK.Chunk7327
import ArealUK.Chunk7328
import ArealUK.Chunk7329
import ArealUK.Chunk7330
import ArealUK.Chunk7331
import ArealUK.Chunk7332
import ArealUK.Chunk7333
import ArealUK.Chunk7334
import ArealUK.Chunk7335
import ArealUK.Chunk7336
import ArealUK.Chunk7337
import ArealUK.Chunk7338
import ArealUK.Chunk7339
import ArealUK.Chunk7340
import ArealUK.Chunk7341
import ArealUK.Chunk7342
import ArealUK.Chunk7343
import ArealUK.Chunk7344
import ArealUK.Chunk7345
import ArealUK.Chunk7346
import ArealUK.Chunk7347
import ArealUK.Chunk7348
import ArealUK.Chunk7349
import ArealUK.Chunk7350
import ArealUK.Chunk7351
import ArealUK.Chunk7352
import ArealUK.Chunk7353
import ArealUK.Chunk7354
import ArealUK.Chunk7355
import ArealUK.Chunk7356
import ArealUK.Chunk7357
import ArealUK.Chunk7358
import ArealUK.Chunk7359
import ArealUK.Chunk7360
import ArealUK.Chunk7361
import ArealUK.Chunk7362
import ArealUK.Chunk7363
import ArealUK.Chunk7364
import ArealUK.Chunk7365
import ArealUK.Chunk7366
import ArealUK.Chunk7367
import ArealUK.Chunk7368
import ArealUK.Chunk7369
import ArealUK.Chunk7370
import ArealUK.Chunk7371
import ArealUK.Chunk7372
import ArealUK.Chunk7373
import ArealUK.Chunk7374
import ArealUK.Chunk7375
import ArealUK.Chunk7376
import ArealUK.Chunk7377
import ArealUK.Chunk7378
import ArealUK.Chunk7379
import ArealUK.Chunk7380
import ArealUK.Chunk7381
import ArealUK.Chunk7382
import ArealUK.Chunk7383
import ArealUK.Chunk7384
import ArealUK.Chunk7385
import ArealUK.Chunk7386
import ArealUK.Chunk7387
import ArealUK.Chunk7388
import ArealUK.Chunk7389
import ArealUK.Chunk7390
import ArealUK.Chunk7391
import ArealUK.Chunk7392
import ArealUK.Chunk7393
import ArealUK.Chunk7394
import ArealUK.Chunk7395
import ArealUK.Chunk7396
import ArealUK.Chunk7397
import ArealUK.Chunk7398
import ArealUK.Chunk7399
import Areal.UCert.LeavesKGen

/-! Group 73 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_73 : leavesOK ctxLitU 288900000000 1 ((leaves.drop 14600).take 200) 293900000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7399
  have s98 : leavesOK ctxLitU 293800000000 1 ((leaves.drop 14796).take 4) 293900000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 14798) rfl rfl ArealUCore.ArealUK.chunk_7398 s99
  have s97 : leavesOK ctxLitU 293750000000 1 ((leaves.drop 14794).take 6) 293900000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 14796) rfl rfl ArealUCore.ArealUK.chunk_7397 s98
  have s96 : leavesOK ctxLitU 293700000000 1 ((leaves.drop 14792).take 8) 293900000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 14794) rfl rfl ArealUCore.ArealUK.chunk_7396 s97
  have s95 : leavesOK ctxLitU 293650000000 1 ((leaves.drop 14790).take 10) 293900000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 14792) rfl rfl ArealUCore.ArealUK.chunk_7395 s96
  have s94 : leavesOK ctxLitU 293600000000 1 ((leaves.drop 14788).take 12) 293900000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 14790) rfl rfl ArealUCore.ArealUK.chunk_7394 s95
  have s93 : leavesOK ctxLitU 293550000000 1 ((leaves.drop 14786).take 14) 293900000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 14788) rfl rfl ArealUCore.ArealUK.chunk_7393 s94
  have s92 : leavesOK ctxLitU 293500000000 1 ((leaves.drop 14784).take 16) 293900000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 14786) rfl rfl ArealUCore.ArealUK.chunk_7392 s93
  have s91 : leavesOK ctxLitU 293450000000 1 ((leaves.drop 14782).take 18) 293900000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 14784) rfl rfl ArealUCore.ArealUK.chunk_7391 s92
  have s90 : leavesOK ctxLitU 293400000000 1 ((leaves.drop 14780).take 20) 293900000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 14782) rfl rfl ArealUCore.ArealUK.chunk_7390 s91
  have s89 : leavesOK ctxLitU 293350000000 1 ((leaves.drop 14778).take 22) 293900000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 14780) rfl rfl ArealUCore.ArealUK.chunk_7389 s90
  have s88 : leavesOK ctxLitU 293300000000 1 ((leaves.drop 14776).take 24) 293900000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 14778) rfl rfl ArealUCore.ArealUK.chunk_7388 s89
  have s87 : leavesOK ctxLitU 293250000000 1 ((leaves.drop 14774).take 26) 293900000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 14776) rfl rfl ArealUCore.ArealUK.chunk_7387 s88
  have s86 : leavesOK ctxLitU 293200000000 1 ((leaves.drop 14772).take 28) 293900000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 14774) rfl rfl ArealUCore.ArealUK.chunk_7386 s87
  have s85 : leavesOK ctxLitU 293150000000 1 ((leaves.drop 14770).take 30) 293900000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 14772) rfl rfl ArealUCore.ArealUK.chunk_7385 s86
  have s84 : leavesOK ctxLitU 293100000000 1 ((leaves.drop 14768).take 32) 293900000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 14770) rfl rfl ArealUCore.ArealUK.chunk_7384 s85
  have s83 : leavesOK ctxLitU 293050000000 1 ((leaves.drop 14766).take 34) 293900000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 14768) rfl rfl ArealUCore.ArealUK.chunk_7383 s84
  have s82 : leavesOK ctxLitU 293000000000 1 ((leaves.drop 14764).take 36) 293900000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 14766) rfl rfl ArealUCore.ArealUK.chunk_7382 s83
  have s81 : leavesOK ctxLitU 292950000000 1 ((leaves.drop 14762).take 38) 293900000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 14764) rfl rfl ArealUCore.ArealUK.chunk_7381 s82
  have s80 : leavesOK ctxLitU 292900000000 1 ((leaves.drop 14760).take 40) 293900000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 14762) rfl rfl ArealUCore.ArealUK.chunk_7380 s81
  have s79 : leavesOK ctxLitU 292850000000 1 ((leaves.drop 14758).take 42) 293900000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 14760) rfl rfl ArealUCore.ArealUK.chunk_7379 s80
  have s78 : leavesOK ctxLitU 292800000000 1 ((leaves.drop 14756).take 44) 293900000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 14758) rfl rfl ArealUCore.ArealUK.chunk_7378 s79
  have s77 : leavesOK ctxLitU 292750000000 1 ((leaves.drop 14754).take 46) 293900000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 14756) rfl rfl ArealUCore.ArealUK.chunk_7377 s78
  have s76 : leavesOK ctxLitU 292700000000 1 ((leaves.drop 14752).take 48) 293900000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 14754) rfl rfl ArealUCore.ArealUK.chunk_7376 s77
  have s75 : leavesOK ctxLitU 292650000000 1 ((leaves.drop 14750).take 50) 293900000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 14752) rfl rfl ArealUCore.ArealUK.chunk_7375 s76
  have s74 : leavesOK ctxLitU 292600000000 1 ((leaves.drop 14748).take 52) 293900000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 14750) rfl rfl ArealUCore.ArealUK.chunk_7374 s75
  have s73 : leavesOK ctxLitU 292550000000 1 ((leaves.drop 14746).take 54) 293900000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 14748) rfl rfl ArealUCore.ArealUK.chunk_7373 s74
  have s72 : leavesOK ctxLitU 292500000000 1 ((leaves.drop 14744).take 56) 293900000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 14746) rfl rfl ArealUCore.ArealUK.chunk_7372 s73
  have s71 : leavesOK ctxLitU 292450000000 1 ((leaves.drop 14742).take 58) 293900000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 14744) rfl rfl ArealUCore.ArealUK.chunk_7371 s72
  have s70 : leavesOK ctxLitU 292400000000 1 ((leaves.drop 14740).take 60) 293900000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 14742) rfl rfl ArealUCore.ArealUK.chunk_7370 s71
  have s69 : leavesOK ctxLitU 292350000000 1 ((leaves.drop 14738).take 62) 293900000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 14740) rfl rfl ArealUCore.ArealUK.chunk_7369 s70
  have s68 : leavesOK ctxLitU 292300000000 1 ((leaves.drop 14736).take 64) 293900000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 14738) rfl rfl ArealUCore.ArealUK.chunk_7368 s69
  have s67 : leavesOK ctxLitU 292250000000 1 ((leaves.drop 14734).take 66) 293900000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 14736) rfl rfl ArealUCore.ArealUK.chunk_7367 s68
  have s66 : leavesOK ctxLitU 292200000000 1 ((leaves.drop 14732).take 68) 293900000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 14734) rfl rfl ArealUCore.ArealUK.chunk_7366 s67
  have s65 : leavesOK ctxLitU 292150000000 1 ((leaves.drop 14730).take 70) 293900000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 14732) rfl rfl ArealUCore.ArealUK.chunk_7365 s66
  have s64 : leavesOK ctxLitU 292100000000 1 ((leaves.drop 14728).take 72) 293900000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 14730) rfl rfl ArealUCore.ArealUK.chunk_7364 s65
  have s63 : leavesOK ctxLitU 292050000000 1 ((leaves.drop 14726).take 74) 293900000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 14728) rfl rfl ArealUCore.ArealUK.chunk_7363 s64
  have s62 : leavesOK ctxLitU 292000000000 1 ((leaves.drop 14724).take 76) 293900000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 14726) rfl rfl ArealUCore.ArealUK.chunk_7362 s63
  have s61 : leavesOK ctxLitU 291950000000 1 ((leaves.drop 14722).take 78) 293900000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 14724) rfl rfl ArealUCore.ArealUK.chunk_7361 s62
  have s60 : leavesOK ctxLitU 291900000000 1 ((leaves.drop 14720).take 80) 293900000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 14722) rfl rfl ArealUCore.ArealUK.chunk_7360 s61
  have s59 : leavesOK ctxLitU 291850000000 1 ((leaves.drop 14718).take 82) 293900000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 14720) rfl rfl ArealUCore.ArealUK.chunk_7359 s60
  have s58 : leavesOK ctxLitU 291800000000 1 ((leaves.drop 14716).take 84) 293900000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 14718) rfl rfl ArealUCore.ArealUK.chunk_7358 s59
  have s57 : leavesOK ctxLitU 291750000000 1 ((leaves.drop 14714).take 86) 293900000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 14716) rfl rfl ArealUCore.ArealUK.chunk_7357 s58
  have s56 : leavesOK ctxLitU 291700000000 1 ((leaves.drop 14712).take 88) 293900000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 14714) rfl rfl ArealUCore.ArealUK.chunk_7356 s57
  have s55 : leavesOK ctxLitU 291650000000 1 ((leaves.drop 14710).take 90) 293900000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 14712) rfl rfl ArealUCore.ArealUK.chunk_7355 s56
  have s54 : leavesOK ctxLitU 291600000000 1 ((leaves.drop 14708).take 92) 293900000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 14710) rfl rfl ArealUCore.ArealUK.chunk_7354 s55
  have s53 : leavesOK ctxLitU 291550000000 1 ((leaves.drop 14706).take 94) 293900000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 14708) rfl rfl ArealUCore.ArealUK.chunk_7353 s54
  have s52 : leavesOK ctxLitU 291500000000 1 ((leaves.drop 14704).take 96) 293900000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 14706) rfl rfl ArealUCore.ArealUK.chunk_7352 s53
  have s51 : leavesOK ctxLitU 291450000000 1 ((leaves.drop 14702).take 98) 293900000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 14704) rfl rfl ArealUCore.ArealUK.chunk_7351 s52
  have s50 : leavesOK ctxLitU 291400000000 1 ((leaves.drop 14700).take 100) 293900000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 14702) rfl rfl ArealUCore.ArealUK.chunk_7350 s51
  have s49 : leavesOK ctxLitU 291350000000 1 ((leaves.drop 14698).take 102) 293900000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 14700) rfl rfl ArealUCore.ArealUK.chunk_7349 s50
  have s48 : leavesOK ctxLitU 291300000000 1 ((leaves.drop 14696).take 104) 293900000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 14698) rfl rfl ArealUCore.ArealUK.chunk_7348 s49
  have s47 : leavesOK ctxLitU 291250000000 1 ((leaves.drop 14694).take 106) 293900000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 14696) rfl rfl ArealUCore.ArealUK.chunk_7347 s48
  have s46 : leavesOK ctxLitU 291200000000 1 ((leaves.drop 14692).take 108) 293900000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 14694) rfl rfl ArealUCore.ArealUK.chunk_7346 s47
  have s45 : leavesOK ctxLitU 291150000000 1 ((leaves.drop 14690).take 110) 293900000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 14692) rfl rfl ArealUCore.ArealUK.chunk_7345 s46
  have s44 : leavesOK ctxLitU 291100000000 1 ((leaves.drop 14688).take 112) 293900000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 14690) rfl rfl ArealUCore.ArealUK.chunk_7344 s45
  have s43 : leavesOK ctxLitU 291050000000 1 ((leaves.drop 14686).take 114) 293900000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 14688) rfl rfl ArealUCore.ArealUK.chunk_7343 s44
  have s42 : leavesOK ctxLitU 291000000000 1 ((leaves.drop 14684).take 116) 293900000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 14686) rfl rfl ArealUCore.ArealUK.chunk_7342 s43
  have s41 : leavesOK ctxLitU 290950000000 1 ((leaves.drop 14682).take 118) 293900000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 14684) rfl rfl ArealUCore.ArealUK.chunk_7341 s42
  have s40 : leavesOK ctxLitU 290900000000 1 ((leaves.drop 14680).take 120) 293900000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 14682) rfl rfl ArealUCore.ArealUK.chunk_7340 s41
  have s39 : leavesOK ctxLitU 290850000000 1 ((leaves.drop 14678).take 122) 293900000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 14680) rfl rfl ArealUCore.ArealUK.chunk_7339 s40
  have s38 : leavesOK ctxLitU 290800000000 1 ((leaves.drop 14676).take 124) 293900000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 14678) rfl rfl ArealUCore.ArealUK.chunk_7338 s39
  have s37 : leavesOK ctxLitU 290750000000 1 ((leaves.drop 14674).take 126) 293900000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 14676) rfl rfl ArealUCore.ArealUK.chunk_7337 s38
  have s36 : leavesOK ctxLitU 290700000000 1 ((leaves.drop 14672).take 128) 293900000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 14674) rfl rfl ArealUCore.ArealUK.chunk_7336 s37
  have s35 : leavesOK ctxLitU 290650000000 1 ((leaves.drop 14670).take 130) 293900000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 14672) rfl rfl ArealUCore.ArealUK.chunk_7335 s36
  have s34 : leavesOK ctxLitU 290600000000 1 ((leaves.drop 14668).take 132) 293900000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 14670) rfl rfl ArealUCore.ArealUK.chunk_7334 s35
  have s33 : leavesOK ctxLitU 290550000000 1 ((leaves.drop 14666).take 134) 293900000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 14668) rfl rfl ArealUCore.ArealUK.chunk_7333 s34
  have s32 : leavesOK ctxLitU 290500000000 1 ((leaves.drop 14664).take 136) 293900000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 14666) rfl rfl ArealUCore.ArealUK.chunk_7332 s33
  have s31 : leavesOK ctxLitU 290450000000 1 ((leaves.drop 14662).take 138) 293900000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 14664) rfl rfl ArealUCore.ArealUK.chunk_7331 s32
  have s30 : leavesOK ctxLitU 290400000000 1 ((leaves.drop 14660).take 140) 293900000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 14662) rfl rfl ArealUCore.ArealUK.chunk_7330 s31
  have s29 : leavesOK ctxLitU 290350000000 1 ((leaves.drop 14658).take 142) 293900000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 14660) rfl rfl ArealUCore.ArealUK.chunk_7329 s30
  have s28 : leavesOK ctxLitU 290300000000 1 ((leaves.drop 14656).take 144) 293900000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 14658) rfl rfl ArealUCore.ArealUK.chunk_7328 s29
  have s27 : leavesOK ctxLitU 290250000000 1 ((leaves.drop 14654).take 146) 293900000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 14656) rfl rfl ArealUCore.ArealUK.chunk_7327 s28
  have s26 : leavesOK ctxLitU 290200000000 1 ((leaves.drop 14652).take 148) 293900000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 14654) rfl rfl ArealUCore.ArealUK.chunk_7326 s27
  have s25 : leavesOK ctxLitU 290150000000 1 ((leaves.drop 14650).take 150) 293900000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 14652) rfl rfl ArealUCore.ArealUK.chunk_7325 s26
  have s24 : leavesOK ctxLitU 290100000000 1 ((leaves.drop 14648).take 152) 293900000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 14650) rfl rfl ArealUCore.ArealUK.chunk_7324 s25
  have s23 : leavesOK ctxLitU 290050000000 1 ((leaves.drop 14646).take 154) 293900000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 14648) rfl rfl ArealUCore.ArealUK.chunk_7323 s24
  have s22 : leavesOK ctxLitU 290000000000 1 ((leaves.drop 14644).take 156) 293900000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 14646) rfl rfl ArealUCore.ArealUK.chunk_7322 s23
  have s21 : leavesOK ctxLitU 289950000000 1 ((leaves.drop 14642).take 158) 293900000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 14644) rfl rfl ArealUCore.ArealUK.chunk_7321 s22
  have s20 : leavesOK ctxLitU 289900000000 1 ((leaves.drop 14640).take 160) 293900000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 14642) rfl rfl ArealUCore.ArealUK.chunk_7320 s21
  have s19 : leavesOK ctxLitU 289850000000 1 ((leaves.drop 14638).take 162) 293900000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 14640) rfl rfl ArealUCore.ArealUK.chunk_7319 s20
  have s18 : leavesOK ctxLitU 289800000000 1 ((leaves.drop 14636).take 164) 293900000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 14638) rfl rfl ArealUCore.ArealUK.chunk_7318 s19
  have s17 : leavesOK ctxLitU 289750000000 1 ((leaves.drop 14634).take 166) 293900000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 14636) rfl rfl ArealUCore.ArealUK.chunk_7317 s18
  have s16 : leavesOK ctxLitU 289700000000 1 ((leaves.drop 14632).take 168) 293900000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 14634) rfl rfl ArealUCore.ArealUK.chunk_7316 s17
  have s15 : leavesOK ctxLitU 289650000000 1 ((leaves.drop 14630).take 170) 293900000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 14632) rfl rfl ArealUCore.ArealUK.chunk_7315 s16
  have s14 : leavesOK ctxLitU 289600000000 1 ((leaves.drop 14628).take 172) 293900000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 14630) rfl rfl ArealUCore.ArealUK.chunk_7314 s15
  have s13 : leavesOK ctxLitU 289550000000 1 ((leaves.drop 14626).take 174) 293900000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 14628) rfl rfl ArealUCore.ArealUK.chunk_7313 s14
  have s12 : leavesOK ctxLitU 289500000000 1 ((leaves.drop 14624).take 176) 293900000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 14626) rfl rfl ArealUCore.ArealUK.chunk_7312 s13
  have s11 : leavesOK ctxLitU 289450000000 1 ((leaves.drop 14622).take 178) 293900000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 14624) rfl rfl ArealUCore.ArealUK.chunk_7311 s12
  have s10 : leavesOK ctxLitU 289400000000 1 ((leaves.drop 14620).take 180) 293900000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 14622) rfl rfl ArealUCore.ArealUK.chunk_7310 s11
  have s9 : leavesOK ctxLitU 289350000000 1 ((leaves.drop 14618).take 182) 293900000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 14620) rfl rfl ArealUCore.ArealUK.chunk_7309 s10
  have s8 : leavesOK ctxLitU 289300000000 1 ((leaves.drop 14616).take 184) 293900000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 14618) rfl rfl ArealUCore.ArealUK.chunk_7308 s9
  have s7 : leavesOK ctxLitU 289250000000 1 ((leaves.drop 14614).take 186) 293900000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 14616) rfl rfl ArealUCore.ArealUK.chunk_7307 s8
  have s6 : leavesOK ctxLitU 289200000000 1 ((leaves.drop 14612).take 188) 293900000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 14614) rfl rfl ArealUCore.ArealUK.chunk_7306 s7
  have s5 : leavesOK ctxLitU 289150000000 1 ((leaves.drop 14610).take 190) 293900000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 14612) rfl rfl ArealUCore.ArealUK.chunk_7305 s6
  have s4 : leavesOK ctxLitU 289100000000 1 ((leaves.drop 14608).take 192) 293900000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 14610) rfl rfl ArealUCore.ArealUK.chunk_7304 s5
  have s3 : leavesOK ctxLitU 289050000000 1 ((leaves.drop 14606).take 194) 293900000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 14608) rfl rfl ArealUCore.ArealUK.chunk_7303 s4
  have s2 : leavesOK ctxLitU 289000000000 1 ((leaves.drop 14604).take 196) 293900000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 14606) rfl rfl ArealUCore.ArealUK.chunk_7302 s3
  have s1 : leavesOK ctxLitU 288950000000 1 ((leaves.drop 14602).take 198) 293900000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 14604) rfl rfl ArealUCore.ArealUK.chunk_7301 s2
  have s0 : leavesOK ctxLitU 288900000000 1 ((leaves.drop 14600).take 200) 293900000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 14602) rfl rfl ArealUCore.ArealUK.chunk_7300 s1
  exact s0

end Areal.UCert
