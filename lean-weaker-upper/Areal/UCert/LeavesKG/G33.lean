import ArealUK.Chunk3300
import ArealUK.Chunk3301
import ArealUK.Chunk3302
import ArealUK.Chunk3303
import ArealUK.Chunk3304
import ArealUK.Chunk3305
import ArealUK.Chunk3306
import ArealUK.Chunk3307
import ArealUK.Chunk3308
import ArealUK.Chunk3309
import ArealUK.Chunk3310
import ArealUK.Chunk3311
import ArealUK.Chunk3312
import ArealUK.Chunk3313
import ArealUK.Chunk3314
import ArealUK.Chunk3315
import ArealUK.Chunk3316
import ArealUK.Chunk3317
import ArealUK.Chunk3318
import ArealUK.Chunk3319
import ArealUK.Chunk3320
import ArealUK.Chunk3321
import ArealUK.Chunk3322
import ArealUK.Chunk3323
import ArealUK.Chunk3324
import ArealUK.Chunk3325
import ArealUK.Chunk3326
import ArealUK.Chunk3327
import ArealUK.Chunk3328
import ArealUK.Chunk3329
import ArealUK.Chunk3330
import ArealUK.Chunk3331
import ArealUK.Chunk3332
import ArealUK.Chunk3333
import ArealUK.Chunk3334
import ArealUK.Chunk3335
import ArealUK.Chunk3336
import ArealUK.Chunk3337
import ArealUK.Chunk3338
import ArealUK.Chunk3339
import ArealUK.Chunk3340
import ArealUK.Chunk3341
import ArealUK.Chunk3342
import ArealUK.Chunk3343
import ArealUK.Chunk3344
import ArealUK.Chunk3345
import ArealUK.Chunk3346
import ArealUK.Chunk3347
import ArealUK.Chunk3348
import ArealUK.Chunk3349
import ArealUK.Chunk3350
import ArealUK.Chunk3351
import ArealUK.Chunk3352
import ArealUK.Chunk3353
import ArealUK.Chunk3354
import ArealUK.Chunk3355
import ArealUK.Chunk3356
import ArealUK.Chunk3357
import ArealUK.Chunk3358
import ArealUK.Chunk3359
import ArealUK.Chunk3360
import ArealUK.Chunk3361
import ArealUK.Chunk3362
import ArealUK.Chunk3363
import ArealUK.Chunk3364
import ArealUK.Chunk3365
import ArealUK.Chunk3366
import ArealUK.Chunk3367
import ArealUK.Chunk3368
import ArealUK.Chunk3369
import ArealUK.Chunk3370
import ArealUK.Chunk3371
import ArealUK.Chunk3372
import ArealUK.Chunk3373
import ArealUK.Chunk3374
import ArealUK.Chunk3375
import ArealUK.Chunk3376
import ArealUK.Chunk3377
import ArealUK.Chunk3378
import ArealUK.Chunk3379
import ArealUK.Chunk3380
import ArealUK.Chunk3381
import ArealUK.Chunk3382
import ArealUK.Chunk3383
import ArealUK.Chunk3384
import ArealUK.Chunk3385
import ArealUK.Chunk3386
import ArealUK.Chunk3387
import ArealUK.Chunk3388
import ArealUK.Chunk3389
import ArealUK.Chunk3390
import ArealUK.Chunk3391
import ArealUK.Chunk3392
import ArealUK.Chunk3393
import ArealUK.Chunk3394
import ArealUK.Chunk3395
import ArealUK.Chunk3396
import ArealUK.Chunk3397
import ArealUK.Chunk3398
import ArealUK.Chunk3399
import Areal.UCert.LeavesKGen

/-! Group 33 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_33 : leavesOK ctxLitU 52575000000 0 ((leaves.drop 6600).take 200) 228775000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3399
  have s98 : leavesOK ctxLitU 114300000000 1 ((leaves.drop 6796).take 4) 228775000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 6798) rfl rfl ArealUCore.ArealUK.chunk_3398 s99
  have s97 : leavesOK ctxLitU 228525000000 2 ((leaves.drop 6794).take 6) 228775000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 6796) rfl rfl ArealUCore.ArealUK.chunk_3397 s98
  have s96 : leavesOK ctxLitU 228475000000 2 ((leaves.drop 6792).take 8) 228775000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 6794) rfl rfl ArealUCore.ArealUK.chunk_3396 s97
  have s95 : leavesOK ctxLitU 228425000000 2 ((leaves.drop 6790).take 10) 228775000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 6792) rfl rfl ArealUCore.ArealUK.chunk_3395 s96
  have s94 : leavesOK ctxLitU 228375000000 2 ((leaves.drop 6788).take 12) 228775000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 6790) rfl rfl ArealUCore.ArealUK.chunk_3394 s95
  have s93 : leavesOK ctxLitU 228325000000 2 ((leaves.drop 6786).take 14) 228775000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 6788) rfl rfl ArealUCore.ArealUK.chunk_3393 s94
  have s92 : leavesOK ctxLitU 228275000000 2 ((leaves.drop 6784).take 16) 228775000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 6786) rfl rfl ArealUCore.ArealUK.chunk_3392 s93
  have s91 : leavesOK ctxLitU 228225000000 2 ((leaves.drop 6782).take 18) 228775000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 6784) rfl rfl ArealUCore.ArealUK.chunk_3391 s92
  have s90 : leavesOK ctxLitU 456400000000 3 ((leaves.drop 6780).take 20) 228775000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 6782) rfl rfl ArealUCore.ArealUK.chunk_3390 s91
  have s89 : leavesOK ctxLitU 114050000000 1 ((leaves.drop 6778).take 22) 228775000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 6780) rfl rfl ArealUCore.ArealUK.chunk_3389 s90
  have s88 : leavesOK ctxLitU 56975000000 0 ((leaves.drop 6776).take 24) 228775000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 6778) rfl rfl ArealUCore.ArealUK.chunk_3388 s89
  have s87 : leavesOK ctxLitU 56925000000 0 ((leaves.drop 6774).take 26) 228775000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 6776) rfl rfl ArealUCore.ArealUK.chunk_3387 s88
  have s86 : leavesOK ctxLitU 56875000000 0 ((leaves.drop 6772).take 28) 228775000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 6774) rfl rfl ArealUCore.ArealUK.chunk_3386 s87
  have s85 : leavesOK ctxLitU 56825000000 0 ((leaves.drop 6770).take 30) 228775000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 6772) rfl rfl ArealUCore.ArealUK.chunk_3385 s86
  have s84 : leavesOK ctxLitU 56775000000 0 ((leaves.drop 6768).take 32) 228775000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 6770) rfl rfl ArealUCore.ArealUK.chunk_3384 s85
  have s83 : leavesOK ctxLitU 56725000000 0 ((leaves.drop 6766).take 34) 228775000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 6768) rfl rfl ArealUCore.ArealUK.chunk_3383 s84
  have s82 : leavesOK ctxLitU 56675000000 0 ((leaves.drop 6764).take 36) 228775000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 6766) rfl rfl ArealUCore.ArealUK.chunk_3382 s83
  have s81 : leavesOK ctxLitU 56625000000 0 ((leaves.drop 6762).take 38) 228775000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 6764) rfl rfl ArealUCore.ArealUK.chunk_3381 s82
  have s80 : leavesOK ctxLitU 56575000000 0 ((leaves.drop 6760).take 40) 228775000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 6762) rfl rfl ArealUCore.ArealUK.chunk_3380 s81
  have s79 : leavesOK ctxLitU 56525000000 0 ((leaves.drop 6758).take 42) 228775000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 6760) rfl rfl ArealUCore.ArealUK.chunk_3379 s80
  have s78 : leavesOK ctxLitU 56475000000 0 ((leaves.drop 6756).take 44) 228775000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 6758) rfl rfl ArealUCore.ArealUK.chunk_3378 s79
  have s77 : leavesOK ctxLitU 56425000000 0 ((leaves.drop 6754).take 46) 228775000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 6756) rfl rfl ArealUCore.ArealUK.chunk_3377 s78
  have s76 : leavesOK ctxLitU 56375000000 0 ((leaves.drop 6752).take 48) 228775000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 6754) rfl rfl ArealUCore.ArealUK.chunk_3376 s77
  have s75 : leavesOK ctxLitU 56325000000 0 ((leaves.drop 6750).take 50) 228775000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 6752) rfl rfl ArealUCore.ArealUK.chunk_3375 s76
  have s74 : leavesOK ctxLitU 56275000000 0 ((leaves.drop 6748).take 52) 228775000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 6750) rfl rfl ArealUCore.ArealUK.chunk_3374 s75
  have s73 : leavesOK ctxLitU 56225000000 0 ((leaves.drop 6746).take 54) 228775000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 6748) rfl rfl ArealUCore.ArealUK.chunk_3373 s74
  have s72 : leavesOK ctxLitU 56175000000 0 ((leaves.drop 6744).take 56) 228775000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 6746) rfl rfl ArealUCore.ArealUK.chunk_3372 s73
  have s71 : leavesOK ctxLitU 56125000000 0 ((leaves.drop 6742).take 58) 228775000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 6744) rfl rfl ArealUCore.ArealUK.chunk_3371 s72
  have s70 : leavesOK ctxLitU 56075000000 0 ((leaves.drop 6740).take 60) 228775000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 6742) rfl rfl ArealUCore.ArealUK.chunk_3370 s71
  have s69 : leavesOK ctxLitU 56025000000 0 ((leaves.drop 6738).take 62) 228775000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 6740) rfl rfl ArealUCore.ArealUK.chunk_3369 s70
  have s68 : leavesOK ctxLitU 55975000000 0 ((leaves.drop 6736).take 64) 228775000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 6738) rfl rfl ArealUCore.ArealUK.chunk_3368 s69
  have s67 : leavesOK ctxLitU 55925000000 0 ((leaves.drop 6734).take 66) 228775000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 6736) rfl rfl ArealUCore.ArealUK.chunk_3367 s68
  have s66 : leavesOK ctxLitU 55875000000 0 ((leaves.drop 6732).take 68) 228775000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 6734) rfl rfl ArealUCore.ArealUK.chunk_3366 s67
  have s65 : leavesOK ctxLitU 55825000000 0 ((leaves.drop 6730).take 70) 228775000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 6732) rfl rfl ArealUCore.ArealUK.chunk_3365 s66
  have s64 : leavesOK ctxLitU 55775000000 0 ((leaves.drop 6728).take 72) 228775000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 6730) rfl rfl ArealUCore.ArealUK.chunk_3364 s65
  have s63 : leavesOK ctxLitU 55725000000 0 ((leaves.drop 6726).take 74) 228775000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 6728) rfl rfl ArealUCore.ArealUK.chunk_3363 s64
  have s62 : leavesOK ctxLitU 55675000000 0 ((leaves.drop 6724).take 76) 228775000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 6726) rfl rfl ArealUCore.ArealUK.chunk_3362 s63
  have s61 : leavesOK ctxLitU 55625000000 0 ((leaves.drop 6722).take 78) 228775000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 6724) rfl rfl ArealUCore.ArealUK.chunk_3361 s62
  have s60 : leavesOK ctxLitU 55575000000 0 ((leaves.drop 6720).take 80) 228775000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 6722) rfl rfl ArealUCore.ArealUK.chunk_3360 s61
  have s59 : leavesOK ctxLitU 55525000000 0 ((leaves.drop 6718).take 82) 228775000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 6720) rfl rfl ArealUCore.ArealUK.chunk_3359 s60
  have s58 : leavesOK ctxLitU 55475000000 0 ((leaves.drop 6716).take 84) 228775000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 6718) rfl rfl ArealUCore.ArealUK.chunk_3358 s59
  have s57 : leavesOK ctxLitU 55425000000 0 ((leaves.drop 6714).take 86) 228775000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 6716) rfl rfl ArealUCore.ArealUK.chunk_3357 s58
  have s56 : leavesOK ctxLitU 55375000000 0 ((leaves.drop 6712).take 88) 228775000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 6714) rfl rfl ArealUCore.ArealUK.chunk_3356 s57
  have s55 : leavesOK ctxLitU 55325000000 0 ((leaves.drop 6710).take 90) 228775000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 6712) rfl rfl ArealUCore.ArealUK.chunk_3355 s56
  have s54 : leavesOK ctxLitU 55275000000 0 ((leaves.drop 6708).take 92) 228775000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 6710) rfl rfl ArealUCore.ArealUK.chunk_3354 s55
  have s53 : leavesOK ctxLitU 55225000000 0 ((leaves.drop 6706).take 94) 228775000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 6708) rfl rfl ArealUCore.ArealUK.chunk_3353 s54
  have s52 : leavesOK ctxLitU 55175000000 0 ((leaves.drop 6704).take 96) 228775000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 6706) rfl rfl ArealUCore.ArealUK.chunk_3352 s53
  have s51 : leavesOK ctxLitU 55125000000 0 ((leaves.drop 6702).take 98) 228775000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 6704) rfl rfl ArealUCore.ArealUK.chunk_3351 s52
  have s50 : leavesOK ctxLitU 55075000000 0 ((leaves.drop 6700).take 100) 228775000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 6702) rfl rfl ArealUCore.ArealUK.chunk_3350 s51
  have s49 : leavesOK ctxLitU 55025000000 0 ((leaves.drop 6698).take 102) 228775000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 6700) rfl rfl ArealUCore.ArealUK.chunk_3349 s50
  have s48 : leavesOK ctxLitU 54975000000 0 ((leaves.drop 6696).take 104) 228775000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 6698) rfl rfl ArealUCore.ArealUK.chunk_3348 s49
  have s47 : leavesOK ctxLitU 54925000000 0 ((leaves.drop 6694).take 106) 228775000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 6696) rfl rfl ArealUCore.ArealUK.chunk_3347 s48
  have s46 : leavesOK ctxLitU 54875000000 0 ((leaves.drop 6692).take 108) 228775000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 6694) rfl rfl ArealUCore.ArealUK.chunk_3346 s47
  have s45 : leavesOK ctxLitU 54825000000 0 ((leaves.drop 6690).take 110) 228775000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 6692) rfl rfl ArealUCore.ArealUK.chunk_3345 s46
  have s44 : leavesOK ctxLitU 54775000000 0 ((leaves.drop 6688).take 112) 228775000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 6690) rfl rfl ArealUCore.ArealUK.chunk_3344 s45
  have s43 : leavesOK ctxLitU 54725000000 0 ((leaves.drop 6686).take 114) 228775000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 6688) rfl rfl ArealUCore.ArealUK.chunk_3343 s44
  have s42 : leavesOK ctxLitU 54675000000 0 ((leaves.drop 6684).take 116) 228775000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 6686) rfl rfl ArealUCore.ArealUK.chunk_3342 s43
  have s41 : leavesOK ctxLitU 54625000000 0 ((leaves.drop 6682).take 118) 228775000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 6684) rfl rfl ArealUCore.ArealUK.chunk_3341 s42
  have s40 : leavesOK ctxLitU 54575000000 0 ((leaves.drop 6680).take 120) 228775000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 6682) rfl rfl ArealUCore.ArealUK.chunk_3340 s41
  have s39 : leavesOK ctxLitU 54525000000 0 ((leaves.drop 6678).take 122) 228775000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 6680) rfl rfl ArealUCore.ArealUK.chunk_3339 s40
  have s38 : leavesOK ctxLitU 54475000000 0 ((leaves.drop 6676).take 124) 228775000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 6678) rfl rfl ArealUCore.ArealUK.chunk_3338 s39
  have s37 : leavesOK ctxLitU 54425000000 0 ((leaves.drop 6674).take 126) 228775000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 6676) rfl rfl ArealUCore.ArealUK.chunk_3337 s38
  have s36 : leavesOK ctxLitU 54375000000 0 ((leaves.drop 6672).take 128) 228775000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 6674) rfl rfl ArealUCore.ArealUK.chunk_3336 s37
  have s35 : leavesOK ctxLitU 54325000000 0 ((leaves.drop 6670).take 130) 228775000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 6672) rfl rfl ArealUCore.ArealUK.chunk_3335 s36
  have s34 : leavesOK ctxLitU 54275000000 0 ((leaves.drop 6668).take 132) 228775000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 6670) rfl rfl ArealUCore.ArealUK.chunk_3334 s35
  have s33 : leavesOK ctxLitU 54225000000 0 ((leaves.drop 6666).take 134) 228775000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 6668) rfl rfl ArealUCore.ArealUK.chunk_3333 s34
  have s32 : leavesOK ctxLitU 54175000000 0 ((leaves.drop 6664).take 136) 228775000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 6666) rfl rfl ArealUCore.ArealUK.chunk_3332 s33
  have s31 : leavesOK ctxLitU 54125000000 0 ((leaves.drop 6662).take 138) 228775000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 6664) rfl rfl ArealUCore.ArealUK.chunk_3331 s32
  have s30 : leavesOK ctxLitU 54075000000 0 ((leaves.drop 6660).take 140) 228775000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 6662) rfl rfl ArealUCore.ArealUK.chunk_3330 s31
  have s29 : leavesOK ctxLitU 54025000000 0 ((leaves.drop 6658).take 142) 228775000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 6660) rfl rfl ArealUCore.ArealUK.chunk_3329 s30
  have s28 : leavesOK ctxLitU 53975000000 0 ((leaves.drop 6656).take 144) 228775000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 6658) rfl rfl ArealUCore.ArealUK.chunk_3328 s29
  have s27 : leavesOK ctxLitU 53925000000 0 ((leaves.drop 6654).take 146) 228775000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 6656) rfl rfl ArealUCore.ArealUK.chunk_3327 s28
  have s26 : leavesOK ctxLitU 53875000000 0 ((leaves.drop 6652).take 148) 228775000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 6654) rfl rfl ArealUCore.ArealUK.chunk_3326 s27
  have s25 : leavesOK ctxLitU 53825000000 0 ((leaves.drop 6650).take 150) 228775000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 6652) rfl rfl ArealUCore.ArealUK.chunk_3325 s26
  have s24 : leavesOK ctxLitU 53775000000 0 ((leaves.drop 6648).take 152) 228775000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 6650) rfl rfl ArealUCore.ArealUK.chunk_3324 s25
  have s23 : leavesOK ctxLitU 53725000000 0 ((leaves.drop 6646).take 154) 228775000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 6648) rfl rfl ArealUCore.ArealUK.chunk_3323 s24
  have s22 : leavesOK ctxLitU 53675000000 0 ((leaves.drop 6644).take 156) 228775000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 6646) rfl rfl ArealUCore.ArealUK.chunk_3322 s23
  have s21 : leavesOK ctxLitU 53625000000 0 ((leaves.drop 6642).take 158) 228775000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 6644) rfl rfl ArealUCore.ArealUK.chunk_3321 s22
  have s20 : leavesOK ctxLitU 53575000000 0 ((leaves.drop 6640).take 160) 228775000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 6642) rfl rfl ArealUCore.ArealUK.chunk_3320 s21
  have s19 : leavesOK ctxLitU 53525000000 0 ((leaves.drop 6638).take 162) 228775000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 6640) rfl rfl ArealUCore.ArealUK.chunk_3319 s20
  have s18 : leavesOK ctxLitU 53475000000 0 ((leaves.drop 6636).take 164) 228775000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 6638) rfl rfl ArealUCore.ArealUK.chunk_3318 s19
  have s17 : leavesOK ctxLitU 53425000000 0 ((leaves.drop 6634).take 166) 228775000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 6636) rfl rfl ArealUCore.ArealUK.chunk_3317 s18
  have s16 : leavesOK ctxLitU 53375000000 0 ((leaves.drop 6632).take 168) 228775000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 6634) rfl rfl ArealUCore.ArealUK.chunk_3316 s17
  have s15 : leavesOK ctxLitU 53325000000 0 ((leaves.drop 6630).take 170) 228775000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 6632) rfl rfl ArealUCore.ArealUK.chunk_3315 s16
  have s14 : leavesOK ctxLitU 53275000000 0 ((leaves.drop 6628).take 172) 228775000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 6630) rfl rfl ArealUCore.ArealUK.chunk_3314 s15
  have s13 : leavesOK ctxLitU 53225000000 0 ((leaves.drop 6626).take 174) 228775000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 6628) rfl rfl ArealUCore.ArealUK.chunk_3313 s14
  have s12 : leavesOK ctxLitU 53175000000 0 ((leaves.drop 6624).take 176) 228775000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 6626) rfl rfl ArealUCore.ArealUK.chunk_3312 s13
  have s11 : leavesOK ctxLitU 53125000000 0 ((leaves.drop 6622).take 178) 228775000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 6624) rfl rfl ArealUCore.ArealUK.chunk_3311 s12
  have s10 : leavesOK ctxLitU 53075000000 0 ((leaves.drop 6620).take 180) 228775000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 6622) rfl rfl ArealUCore.ArealUK.chunk_3310 s11
  have s9 : leavesOK ctxLitU 53025000000 0 ((leaves.drop 6618).take 182) 228775000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 6620) rfl rfl ArealUCore.ArealUK.chunk_3309 s10
  have s8 : leavesOK ctxLitU 52975000000 0 ((leaves.drop 6616).take 184) 228775000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 6618) rfl rfl ArealUCore.ArealUK.chunk_3308 s9
  have s7 : leavesOK ctxLitU 52925000000 0 ((leaves.drop 6614).take 186) 228775000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 6616) rfl rfl ArealUCore.ArealUK.chunk_3307 s8
  have s6 : leavesOK ctxLitU 52875000000 0 ((leaves.drop 6612).take 188) 228775000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 6614) rfl rfl ArealUCore.ArealUK.chunk_3306 s7
  have s5 : leavesOK ctxLitU 52825000000 0 ((leaves.drop 6610).take 190) 228775000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 6612) rfl rfl ArealUCore.ArealUK.chunk_3305 s6
  have s4 : leavesOK ctxLitU 52775000000 0 ((leaves.drop 6608).take 192) 228775000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 6610) rfl rfl ArealUCore.ArealUK.chunk_3304 s5
  have s3 : leavesOK ctxLitU 52725000000 0 ((leaves.drop 6606).take 194) 228775000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 6608) rfl rfl ArealUCore.ArealUK.chunk_3303 s4
  have s2 : leavesOK ctxLitU 52675000000 0 ((leaves.drop 6604).take 196) 228775000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 6606) rfl rfl ArealUCore.ArealUK.chunk_3302 s3
  have s1 : leavesOK ctxLitU 52625000000 0 ((leaves.drop 6602).take 198) 228775000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 6604) rfl rfl ArealUCore.ArealUK.chunk_3301 s2
  have s0 : leavesOK ctxLitU 52575000000 0 ((leaves.drop 6600).take 200) 228775000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 6602) rfl rfl ArealUCore.ArealUK.chunk_3300 s1
  exact s0

end Areal.UCert
