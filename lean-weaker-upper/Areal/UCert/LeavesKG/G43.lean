import ArealUK.Chunk4300
import ArealUK.Chunk4301
import ArealUK.Chunk4302
import ArealUK.Chunk4303
import ArealUK.Chunk4304
import ArealUK.Chunk4305
import ArealUK.Chunk4306
import ArealUK.Chunk4307
import ArealUK.Chunk4308
import ArealUK.Chunk4309
import ArealUK.Chunk4310
import ArealUK.Chunk4311
import ArealUK.Chunk4312
import ArealUK.Chunk4313
import ArealUK.Chunk4314
import ArealUK.Chunk4315
import ArealUK.Chunk4316
import ArealUK.Chunk4317
import ArealUK.Chunk4318
import ArealUK.Chunk4319
import ArealUK.Chunk4320
import ArealUK.Chunk4321
import ArealUK.Chunk4322
import ArealUK.Chunk4323
import ArealUK.Chunk4324
import ArealUK.Chunk4325
import ArealUK.Chunk4326
import ArealUK.Chunk4327
import ArealUK.Chunk4328
import ArealUK.Chunk4329
import ArealUK.Chunk4330
import ArealUK.Chunk4331
import ArealUK.Chunk4332
import ArealUK.Chunk4333
import ArealUK.Chunk4334
import ArealUK.Chunk4335
import ArealUK.Chunk4336
import ArealUK.Chunk4337
import ArealUK.Chunk4338
import ArealUK.Chunk4339
import ArealUK.Chunk4340
import ArealUK.Chunk4341
import ArealUK.Chunk4342
import ArealUK.Chunk4343
import ArealUK.Chunk4344
import ArealUK.Chunk4345
import ArealUK.Chunk4346
import ArealUK.Chunk4347
import ArealUK.Chunk4348
import ArealUK.Chunk4349
import ArealUK.Chunk4350
import ArealUK.Chunk4351
import ArealUK.Chunk4352
import ArealUK.Chunk4353
import ArealUK.Chunk4354
import ArealUK.Chunk4355
import ArealUK.Chunk4356
import ArealUK.Chunk4357
import ArealUK.Chunk4358
import ArealUK.Chunk4359
import ArealUK.Chunk4360
import ArealUK.Chunk4361
import ArealUK.Chunk4362
import ArealUK.Chunk4363
import ArealUK.Chunk4364
import ArealUK.Chunk4365
import ArealUK.Chunk4366
import ArealUK.Chunk4367
import ArealUK.Chunk4368
import ArealUK.Chunk4369
import ArealUK.Chunk4370
import ArealUK.Chunk4371
import ArealUK.Chunk4372
import ArealUK.Chunk4373
import ArealUK.Chunk4374
import ArealUK.Chunk4375
import ArealUK.Chunk4376
import ArealUK.Chunk4377
import ArealUK.Chunk4378
import ArealUK.Chunk4379
import ArealUK.Chunk4380
import ArealUK.Chunk4381
import ArealUK.Chunk4382
import ArealUK.Chunk4383
import ArealUK.Chunk4384
import ArealUK.Chunk4385
import ArealUK.Chunk4386
import ArealUK.Chunk4387
import ArealUK.Chunk4388
import ArealUK.Chunk4389
import ArealUK.Chunk4390
import ArealUK.Chunk4391
import ArealUK.Chunk4392
import ArealUK.Chunk4393
import ArealUK.Chunk4394
import ArealUK.Chunk4395
import ArealUK.Chunk4396
import ArealUK.Chunk4397
import ArealUK.Chunk4398
import ArealUK.Chunk4399
import Areal.UCert.LeavesKGen

/-! Group 43 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_43 : leavesOK ctxLitU 141825000000 1 ((leaves.drop 8600).take 200) 289350000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4399
  have s98 : leavesOK ctxLitU 289250000000 2 ((leaves.drop 8796).take 4) 289350000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 8798) rfl rfl ArealUCore.ArealUK.chunk_4398 s99
  have s97 : leavesOK ctxLitU 289200000000 2 ((leaves.drop 8794).take 6) 289350000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 8796) rfl rfl ArealUCore.ArealUK.chunk_4397 s98
  have s96 : leavesOK ctxLitU 289150000000 2 ((leaves.drop 8792).take 8) 289350000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 8794) rfl rfl ArealUCore.ArealUK.chunk_4396 s97
  have s95 : leavesOK ctxLitU 289100000000 2 ((leaves.drop 8790).take 10) 289350000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 8792) rfl rfl ArealUCore.ArealUK.chunk_4395 s96
  have s94 : leavesOK ctxLitU 289050000000 2 ((leaves.drop 8788).take 12) 289350000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 8790) rfl rfl ArealUCore.ArealUK.chunk_4394 s95
  have s93 : leavesOK ctxLitU 144475000000 1 ((leaves.drop 8786).take 14) 289350000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 8788) rfl rfl ArealUCore.ArealUK.chunk_4393 s94
  have s92 : leavesOK ctxLitU 288900000000 2 ((leaves.drop 8784).take 16) 289350000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 8786) rfl rfl ArealUCore.ArealUK.chunk_4392 s93
  have s91 : leavesOK ctxLitU 288850000000 2 ((leaves.drop 8782).take 18) 289350000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 8784) rfl rfl ArealUCore.ArealUK.chunk_4391 s92
  have s90 : leavesOK ctxLitU 288800000000 2 ((leaves.drop 8780).take 20) 289350000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 8782) rfl rfl ArealUCore.ArealUK.chunk_4390 s91
  have s89 : leavesOK ctxLitU 288750000000 2 ((leaves.drop 8778).take 22) 289350000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 8780) rfl rfl ArealUCore.ArealUK.chunk_4389 s90
  have s88 : leavesOK ctxLitU 288700000000 2 ((leaves.drop 8776).take 24) 289350000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 8778) rfl rfl ArealUCore.ArealUK.chunk_4388 s89
  have s87 : leavesOK ctxLitU 288650000000 2 ((leaves.drop 8774).take 26) 289350000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 8776) rfl rfl ArealUCore.ArealUK.chunk_4387 s88
  have s86 : leavesOK ctxLitU 144275000000 1 ((leaves.drop 8772).take 28) 289350000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 8774) rfl rfl ArealUCore.ArealUK.chunk_4386 s87
  have s85 : leavesOK ctxLitU 288500000000 2 ((leaves.drop 8770).take 30) 289350000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 8772) rfl rfl ArealUCore.ArealUK.chunk_4385 s86
  have s84 : leavesOK ctxLitU 288450000000 2 ((leaves.drop 8768).take 32) 289350000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 8770) rfl rfl ArealUCore.ArealUK.chunk_4384 s85
  have s83 : leavesOK ctxLitU 288400000000 2 ((leaves.drop 8766).take 34) 289350000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 8768) rfl rfl ArealUCore.ArealUK.chunk_4383 s84
  have s82 : leavesOK ctxLitU 288350000000 2 ((leaves.drop 8764).take 36) 289350000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 8766) rfl rfl ArealUCore.ArealUK.chunk_4382 s83
  have s81 : leavesOK ctxLitU 288300000000 2 ((leaves.drop 8762).take 38) 289350000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 8764) rfl rfl ArealUCore.ArealUK.chunk_4381 s82
  have s80 : leavesOK ctxLitU 288250000000 2 ((leaves.drop 8760).take 40) 289350000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 8762) rfl rfl ArealUCore.ArealUK.chunk_4380 s81
  have s79 : leavesOK ctxLitU 144075000000 1 ((leaves.drop 8758).take 42) 289350000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 8760) rfl rfl ArealUCore.ArealUK.chunk_4379 s80
  have s78 : leavesOK ctxLitU 288100000000 2 ((leaves.drop 8756).take 44) 289350000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 8758) rfl rfl ArealUCore.ArealUK.chunk_4378 s79
  have s77 : leavesOK ctxLitU 288050000000 2 ((leaves.drop 8754).take 46) 289350000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 8756) rfl rfl ArealUCore.ArealUK.chunk_4377 s78
  have s76 : leavesOK ctxLitU 288000000000 2 ((leaves.drop 8752).take 48) 289350000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 8754) rfl rfl ArealUCore.ArealUK.chunk_4376 s77
  have s75 : leavesOK ctxLitU 287950000000 2 ((leaves.drop 8750).take 50) 289350000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 8752) rfl rfl ArealUCore.ArealUK.chunk_4375 s76
  have s74 : leavesOK ctxLitU 287900000000 2 ((leaves.drop 8748).take 52) 289350000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 8750) rfl rfl ArealUCore.ArealUK.chunk_4374 s75
  have s73 : leavesOK ctxLitU 287850000000 2 ((leaves.drop 8746).take 54) 289350000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 8748) rfl rfl ArealUCore.ArealUK.chunk_4373 s74
  have s72 : leavesOK ctxLitU 143875000000 1 ((leaves.drop 8744).take 56) 289350000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 8746) rfl rfl ArealUCore.ArealUK.chunk_4372 s73
  have s71 : leavesOK ctxLitU 287700000000 2 ((leaves.drop 8742).take 58) 289350000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 8744) rfl rfl ArealUCore.ArealUK.chunk_4371 s72
  have s70 : leavesOK ctxLitU 287650000000 2 ((leaves.drop 8740).take 60) 289350000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 8742) rfl rfl ArealUCore.ArealUK.chunk_4370 s71
  have s69 : leavesOK ctxLitU 287600000000 2 ((leaves.drop 8738).take 62) 289350000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 8740) rfl rfl ArealUCore.ArealUK.chunk_4369 s70
  have s68 : leavesOK ctxLitU 287550000000 2 ((leaves.drop 8736).take 64) 289350000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 8738) rfl rfl ArealUCore.ArealUK.chunk_4368 s69
  have s67 : leavesOK ctxLitU 287500000000 2 ((leaves.drop 8734).take 66) 289350000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 8736) rfl rfl ArealUCore.ArealUK.chunk_4367 s68
  have s66 : leavesOK ctxLitU 287450000000 2 ((leaves.drop 8732).take 68) 289350000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 8734) rfl rfl ArealUCore.ArealUK.chunk_4366 s67
  have s65 : leavesOK ctxLitU 143675000000 1 ((leaves.drop 8730).take 70) 289350000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 8732) rfl rfl ArealUCore.ArealUK.chunk_4365 s66
  have s64 : leavesOK ctxLitU 287300000000 2 ((leaves.drop 8728).take 72) 289350000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 8730) rfl rfl ArealUCore.ArealUK.chunk_4364 s65
  have s63 : leavesOK ctxLitU 287250000000 2 ((leaves.drop 8726).take 74) 289350000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 8728) rfl rfl ArealUCore.ArealUK.chunk_4363 s64
  have s62 : leavesOK ctxLitU 287200000000 2 ((leaves.drop 8724).take 76) 289350000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 8726) rfl rfl ArealUCore.ArealUK.chunk_4362 s63
  have s61 : leavesOK ctxLitU 287150000000 2 ((leaves.drop 8722).take 78) 289350000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 8724) rfl rfl ArealUCore.ArealUK.chunk_4361 s62
  have s60 : leavesOK ctxLitU 287100000000 2 ((leaves.drop 8720).take 80) 289350000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 8722) rfl rfl ArealUCore.ArealUK.chunk_4360 s61
  have s59 : leavesOK ctxLitU 287050000000 2 ((leaves.drop 8718).take 82) 289350000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 8720) rfl rfl ArealUCore.ArealUK.chunk_4359 s60
  have s58 : leavesOK ctxLitU 287000000000 2 ((leaves.drop 8716).take 84) 289350000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 8718) rfl rfl ArealUCore.ArealUK.chunk_4358 s59
  have s57 : leavesOK ctxLitU 286950000000 2 ((leaves.drop 8714).take 86) 289350000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 8716) rfl rfl ArealUCore.ArealUK.chunk_4357 s58
  have s56 : leavesOK ctxLitU 286900000000 2 ((leaves.drop 8712).take 88) 289350000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 8714) rfl rfl ArealUCore.ArealUK.chunk_4356 s57
  have s55 : leavesOK ctxLitU 286850000000 2 ((leaves.drop 8710).take 90) 289350000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 8712) rfl rfl ArealUCore.ArealUK.chunk_4355 s56
  have s54 : leavesOK ctxLitU 286800000000 2 ((leaves.drop 8708).take 92) 289350000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 8710) rfl rfl ArealUCore.ArealUK.chunk_4354 s55
  have s53 : leavesOK ctxLitU 286750000000 2 ((leaves.drop 8706).take 94) 289350000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 8708) rfl rfl ArealUCore.ArealUK.chunk_4353 s54
  have s52 : leavesOK ctxLitU 286700000000 2 ((leaves.drop 8704).take 96) 289350000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 8706) rfl rfl ArealUCore.ArealUK.chunk_4352 s53
  have s51 : leavesOK ctxLitU 286650000000 2 ((leaves.drop 8702).take 98) 289350000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 8704) rfl rfl ArealUCore.ArealUK.chunk_4351 s52
  have s50 : leavesOK ctxLitU 286600000000 2 ((leaves.drop 8700).take 100) 289350000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 8702) rfl rfl ArealUCore.ArealUK.chunk_4350 s51
  have s49 : leavesOK ctxLitU 286550000000 2 ((leaves.drop 8698).take 102) 289350000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 8700) rfl rfl ArealUCore.ArealUK.chunk_4349 s50
  have s48 : leavesOK ctxLitU 286500000000 2 ((leaves.drop 8696).take 104) 289350000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 8698) rfl rfl ArealUCore.ArealUK.chunk_4348 s49
  have s47 : leavesOK ctxLitU 286450000000 2 ((leaves.drop 8694).take 106) 289350000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 8696) rfl rfl ArealUCore.ArealUK.chunk_4347 s48
  have s46 : leavesOK ctxLitU 286400000000 2 ((leaves.drop 8692).take 108) 289350000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 8694) rfl rfl ArealUCore.ArealUK.chunk_4346 s47
  have s45 : leavesOK ctxLitU 286350000000 2 ((leaves.drop 8690).take 110) 289350000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 8692) rfl rfl ArealUCore.ArealUK.chunk_4345 s46
  have s44 : leavesOK ctxLitU 286300000000 2 ((leaves.drop 8688).take 112) 289350000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 8690) rfl rfl ArealUCore.ArealUK.chunk_4344 s45
  have s43 : leavesOK ctxLitU 286250000000 2 ((leaves.drop 8686).take 114) 289350000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 8688) rfl rfl ArealUCore.ArealUK.chunk_4343 s44
  have s42 : leavesOK ctxLitU 143075000000 1 ((leaves.drop 8684).take 116) 289350000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 8686) rfl rfl ArealUCore.ArealUK.chunk_4342 s43
  have s41 : leavesOK ctxLitU 286100000000 2 ((leaves.drop 8682).take 118) 289350000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 8684) rfl rfl ArealUCore.ArealUK.chunk_4341 s42
  have s40 : leavesOK ctxLitU 286050000000 2 ((leaves.drop 8680).take 120) 289350000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 8682) rfl rfl ArealUCore.ArealUK.chunk_4340 s41
  have s39 : leavesOK ctxLitU 286000000000 2 ((leaves.drop 8678).take 122) 289350000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 8680) rfl rfl ArealUCore.ArealUK.chunk_4339 s40
  have s38 : leavesOK ctxLitU 285950000000 2 ((leaves.drop 8676).take 124) 289350000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 8678) rfl rfl ArealUCore.ArealUK.chunk_4338 s39
  have s37 : leavesOK ctxLitU 285900000000 2 ((leaves.drop 8674).take 126) 289350000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 8676) rfl rfl ArealUCore.ArealUK.chunk_4337 s38
  have s36 : leavesOK ctxLitU 285850000000 2 ((leaves.drop 8672).take 128) 289350000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 8674) rfl rfl ArealUCore.ArealUK.chunk_4336 s37
  have s35 : leavesOK ctxLitU 285800000000 2 ((leaves.drop 8670).take 130) 289350000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 8672) rfl rfl ArealUCore.ArealUK.chunk_4335 s36
  have s34 : leavesOK ctxLitU 285750000000 2 ((leaves.drop 8668).take 132) 289350000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 8670) rfl rfl ArealUCore.ArealUK.chunk_4334 s35
  have s33 : leavesOK ctxLitU 285700000000 2 ((leaves.drop 8666).take 134) 289350000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 8668) rfl rfl ArealUCore.ArealUK.chunk_4333 s34
  have s32 : leavesOK ctxLitU 285650000000 2 ((leaves.drop 8664).take 136) 289350000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 8666) rfl rfl ArealUCore.ArealUK.chunk_4332 s33
  have s31 : leavesOK ctxLitU 285600000000 2 ((leaves.drop 8662).take 138) 289350000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 8664) rfl rfl ArealUCore.ArealUK.chunk_4331 s32
  have s30 : leavesOK ctxLitU 285550000000 2 ((leaves.drop 8660).take 140) 289350000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 8662) rfl rfl ArealUCore.ArealUK.chunk_4330 s31
  have s29 : leavesOK ctxLitU 285500000000 2 ((leaves.drop 8658).take 142) 289350000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 8660) rfl rfl ArealUCore.ArealUK.chunk_4329 s30
  have s28 : leavesOK ctxLitU 285450000000 2 ((leaves.drop 8656).take 144) 289350000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 8658) rfl rfl ArealUCore.ArealUK.chunk_4328 s29
  have s27 : leavesOK ctxLitU 285400000000 2 ((leaves.drop 8654).take 146) 289350000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 8656) rfl rfl ArealUCore.ArealUK.chunk_4327 s28
  have s26 : leavesOK ctxLitU 285350000000 2 ((leaves.drop 8652).take 148) 289350000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 8654) rfl rfl ArealUCore.ArealUK.chunk_4326 s27
  have s25 : leavesOK ctxLitU 285300000000 2 ((leaves.drop 8650).take 150) 289350000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 8652) rfl rfl ArealUCore.ArealUK.chunk_4325 s26
  have s24 : leavesOK ctxLitU 285250000000 2 ((leaves.drop 8648).take 152) 289350000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 8650) rfl rfl ArealUCore.ArealUK.chunk_4324 s25
  have s23 : leavesOK ctxLitU 285200000000 2 ((leaves.drop 8646).take 154) 289350000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 8648) rfl rfl ArealUCore.ArealUK.chunk_4323 s24
  have s22 : leavesOK ctxLitU 285150000000 2 ((leaves.drop 8644).take 156) 289350000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 8646) rfl rfl ArealUCore.ArealUK.chunk_4322 s23
  have s21 : leavesOK ctxLitU 285100000000 2 ((leaves.drop 8642).take 158) 289350000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 8644) rfl rfl ArealUCore.ArealUK.chunk_4321 s22
  have s20 : leavesOK ctxLitU 285050000000 2 ((leaves.drop 8640).take 160) 289350000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 8642) rfl rfl ArealUCore.ArealUK.chunk_4320 s21
  have s19 : leavesOK ctxLitU 285000000000 2 ((leaves.drop 8638).take 162) 289350000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 8640) rfl rfl ArealUCore.ArealUK.chunk_4319 s20
  have s18 : leavesOK ctxLitU 284950000000 2 ((leaves.drop 8636).take 164) 289350000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 8638) rfl rfl ArealUCore.ArealUK.chunk_4318 s19
  have s17 : leavesOK ctxLitU 284900000000 2 ((leaves.drop 8634).take 166) 289350000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 8636) rfl rfl ArealUCore.ArealUK.chunk_4317 s18
  have s16 : leavesOK ctxLitU 284850000000 2 ((leaves.drop 8632).take 168) 289350000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 8634) rfl rfl ArealUCore.ArealUK.chunk_4316 s17
  have s15 : leavesOK ctxLitU 284800000000 2 ((leaves.drop 8630).take 170) 289350000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 8632) rfl rfl ArealUCore.ArealUK.chunk_4315 s16
  have s14 : leavesOK ctxLitU 284750000000 2 ((leaves.drop 8628).take 172) 289350000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 8630) rfl rfl ArealUCore.ArealUK.chunk_4314 s15
  have s13 : leavesOK ctxLitU 284675000000 2 ((leaves.drop 8626).take 174) 289350000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 8628) rfl rfl ArealUCore.ArealUK.chunk_4313 s14
  have s12 : leavesOK ctxLitU 284625000000 2 ((leaves.drop 8624).take 176) 289350000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 8626) rfl rfl ArealUCore.ArealUK.chunk_4312 s13
  have s11 : leavesOK ctxLitU 284575000000 2 ((leaves.drop 8622).take 178) 289350000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 8624) rfl rfl ArealUCore.ArealUK.chunk_4311 s12
  have s10 : leavesOK ctxLitU 284525000000 2 ((leaves.drop 8620).take 180) 289350000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 8622) rfl rfl ArealUCore.ArealUK.chunk_4310 s11
  have s9 : leavesOK ctxLitU 569000000000 3 ((leaves.drop 8618).take 182) 289350000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 8620) rfl rfl ArealUCore.ArealUK.chunk_4309 s10
  have s8 : leavesOK ctxLitU 142200000000 1 ((leaves.drop 8616).take 184) 289350000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 8618) rfl rfl ArealUCore.ArealUK.chunk_4308 s9
  have s7 : leavesOK ctxLitU 71050000000 0 ((leaves.drop 8614).take 186) 289350000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 8616) rfl rfl ArealUCore.ArealUK.chunk_4307 s8
  have s6 : leavesOK ctxLitU 81900491548467330731018732878 60 ((leaves.drop 8612).take 188) 289350000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 8614) rfl rfl ArealUCore.ArealUK.chunk_4306 s7
  have s5 : leavesOK ctxLitU 71000000000 0 ((leaves.drop 8610).take 190) 289350000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 8612) rfl rfl ArealUCore.ArealUK.chunk_4305 s6
  have s4 : leavesOK ctxLitU 141925000000 1 ((leaves.drop 8608).take 192) 289350000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 8610) rfl rfl ArealUCore.ArealUK.chunk_4304 s5
  have s3 : leavesOK ctxLitU 567575000000 3 ((leaves.drop 8606).take 194) 289350000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 8608) rfl rfl ArealUCore.ArealUK.chunk_4303 s4
  have s2 : leavesOK ctxLitU 567525000000 3 ((leaves.drop 8604).take 196) 289350000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 8606) rfl rfl ArealUCore.ArealUK.chunk_4302 s3
  have s1 : leavesOK ctxLitU 283725000000 2 ((leaves.drop 8602).take 198) 289350000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 8604) rfl rfl ArealUCore.ArealUK.chunk_4301 s2
  have s0 : leavesOK ctxLitU 141825000000 1 ((leaves.drop 8600).take 200) 289350000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 8602) rfl rfl ArealUCore.ArealUK.chunk_4300 s1
  exact s0

end Areal.UCert
