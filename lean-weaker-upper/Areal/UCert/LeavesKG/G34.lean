import ArealUK.Chunk3400
import ArealUK.Chunk3401
import ArealUK.Chunk3402
import ArealUK.Chunk3403
import ArealUK.Chunk3404
import ArealUK.Chunk3405
import ArealUK.Chunk3406
import ArealUK.Chunk3407
import ArealUK.Chunk3408
import ArealUK.Chunk3409
import ArealUK.Chunk3410
import ArealUK.Chunk3411
import ArealUK.Chunk3412
import ArealUK.Chunk3413
import ArealUK.Chunk3414
import ArealUK.Chunk3415
import ArealUK.Chunk3416
import ArealUK.Chunk3417
import ArealUK.Chunk3418
import ArealUK.Chunk3419
import ArealUK.Chunk3420
import ArealUK.Chunk3421
import ArealUK.Chunk3422
import ArealUK.Chunk3423
import ArealUK.Chunk3424
import ArealUK.Chunk3425
import ArealUK.Chunk3426
import ArealUK.Chunk3427
import ArealUK.Chunk3428
import ArealUK.Chunk3429
import ArealUK.Chunk3430
import ArealUK.Chunk3431
import ArealUK.Chunk3432
import ArealUK.Chunk3433
import ArealUK.Chunk3434
import ArealUK.Chunk3435
import ArealUK.Chunk3436
import ArealUK.Chunk3437
import ArealUK.Chunk3438
import ArealUK.Chunk3439
import ArealUK.Chunk3440
import ArealUK.Chunk3441
import ArealUK.Chunk3442
import ArealUK.Chunk3443
import ArealUK.Chunk3444
import ArealUK.Chunk3445
import ArealUK.Chunk3446
import ArealUK.Chunk3447
import ArealUK.Chunk3448
import ArealUK.Chunk3449
import ArealUK.Chunk3450
import ArealUK.Chunk3451
import ArealUK.Chunk3452
import ArealUK.Chunk3453
import ArealUK.Chunk3454
import ArealUK.Chunk3455
import ArealUK.Chunk3456
import ArealUK.Chunk3457
import ArealUK.Chunk3458
import ArealUK.Chunk3459
import ArealUK.Chunk3460
import ArealUK.Chunk3461
import ArealUK.Chunk3462
import ArealUK.Chunk3463
import ArealUK.Chunk3464
import ArealUK.Chunk3465
import ArealUK.Chunk3466
import ArealUK.Chunk3467
import ArealUK.Chunk3468
import ArealUK.Chunk3469
import ArealUK.Chunk3470
import ArealUK.Chunk3471
import ArealUK.Chunk3472
import ArealUK.Chunk3473
import ArealUK.Chunk3474
import ArealUK.Chunk3475
import ArealUK.Chunk3476
import ArealUK.Chunk3477
import ArealUK.Chunk3478
import ArealUK.Chunk3479
import ArealUK.Chunk3480
import ArealUK.Chunk3481
import ArealUK.Chunk3482
import ArealUK.Chunk3483
import ArealUK.Chunk3484
import ArealUK.Chunk3485
import ArealUK.Chunk3486
import ArealUK.Chunk3487
import ArealUK.Chunk3488
import ArealUK.Chunk3489
import ArealUK.Chunk3490
import ArealUK.Chunk3491
import ArealUK.Chunk3492
import ArealUK.Chunk3493
import ArealUK.Chunk3494
import ArealUK.Chunk3495
import ArealUK.Chunk3496
import ArealUK.Chunk3497
import ArealUK.Chunk3498
import ArealUK.Chunk3499
import Areal.UCert.LeavesKGen

/-! Group 34 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_34 : leavesOK ctxLitU 228775000000 2 ((leaves.drop 6800).take 200) 234700000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3499
  have s98 : leavesOK ctxLitU 117275000000 1 ((leaves.drop 6996).take 4) 234700000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 6998) rfl rfl ArealUCore.ArealUK.chunk_3498 s99
  have s97 : leavesOK ctxLitU 234500000000 2 ((leaves.drop 6994).take 6) 234700000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 6996) rfl rfl ArealUCore.ArealUK.chunk_3497 s98
  have s96 : leavesOK ctxLitU 234450000000 2 ((leaves.drop 6992).take 8) 234700000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 6994) rfl rfl ArealUCore.ArealUK.chunk_3496 s97
  have s95 : leavesOK ctxLitU 234400000000 2 ((leaves.drop 6990).take 10) 234700000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 6992) rfl rfl ArealUCore.ArealUK.chunk_3495 s96
  have s94 : leavesOK ctxLitU 234350000000 2 ((leaves.drop 6988).take 12) 234700000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 6990) rfl rfl ArealUCore.ArealUK.chunk_3494 s95
  have s93 : leavesOK ctxLitU 234300000000 2 ((leaves.drop 6986).take 14) 234700000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 6988) rfl rfl ArealUCore.ArealUK.chunk_3493 s94
  have s92 : leavesOK ctxLitU 234250000000 2 ((leaves.drop 6984).take 16) 234700000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 6986) rfl rfl ArealUCore.ArealUK.chunk_3492 s93
  have s91 : leavesOK ctxLitU 117075000000 1 ((leaves.drop 6982).take 18) 234700000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 6984) rfl rfl ArealUCore.ArealUK.chunk_3491 s92
  have s90 : leavesOK ctxLitU 234100000000 2 ((leaves.drop 6980).take 20) 234700000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 6982) rfl rfl ArealUCore.ArealUK.chunk_3490 s91
  have s89 : leavesOK ctxLitU 234050000000 2 ((leaves.drop 6978).take 22) 234700000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 6980) rfl rfl ArealUCore.ArealUK.chunk_3489 s90
  have s88 : leavesOK ctxLitU 234000000000 2 ((leaves.drop 6976).take 24) 234700000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 6978) rfl rfl ArealUCore.ArealUK.chunk_3488 s89
  have s87 : leavesOK ctxLitU 233950000000 2 ((leaves.drop 6974).take 26) 234700000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 6976) rfl rfl ArealUCore.ArealUK.chunk_3487 s88
  have s86 : leavesOK ctxLitU 233900000000 2 ((leaves.drop 6972).take 28) 234700000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 6974) rfl rfl ArealUCore.ArealUK.chunk_3486 s87
  have s85 : leavesOK ctxLitU 233850000000 2 ((leaves.drop 6970).take 30) 234700000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 6972) rfl rfl ArealUCore.ArealUK.chunk_3485 s86
  have s84 : leavesOK ctxLitU 116875000000 1 ((leaves.drop 6968).take 32) 234700000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 6970) rfl rfl ArealUCore.ArealUK.chunk_3484 s85
  have s83 : leavesOK ctxLitU 233700000000 2 ((leaves.drop 6966).take 34) 234700000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 6968) rfl rfl ArealUCore.ArealUK.chunk_3483 s84
  have s82 : leavesOK ctxLitU 233650000000 2 ((leaves.drop 6964).take 36) 234700000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 6966) rfl rfl ArealUCore.ArealUK.chunk_3482 s83
  have s81 : leavesOK ctxLitU 233600000000 2 ((leaves.drop 6962).take 38) 234700000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 6964) rfl rfl ArealUCore.ArealUK.chunk_3481 s82
  have s80 : leavesOK ctxLitU 233550000000 2 ((leaves.drop 6960).take 40) 234700000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 6962) rfl rfl ArealUCore.ArealUK.chunk_3480 s81
  have s79 : leavesOK ctxLitU 233500000000 2 ((leaves.drop 6958).take 42) 234700000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 6960) rfl rfl ArealUCore.ArealUK.chunk_3479 s80
  have s78 : leavesOK ctxLitU 233450000000 2 ((leaves.drop 6956).take 44) 234700000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 6958) rfl rfl ArealUCore.ArealUK.chunk_3478 s79
  have s77 : leavesOK ctxLitU 116675000000 1 ((leaves.drop 6954).take 46) 234700000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 6956) rfl rfl ArealUCore.ArealUK.chunk_3477 s78
  have s76 : leavesOK ctxLitU 233300000000 2 ((leaves.drop 6952).take 48) 234700000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 6954) rfl rfl ArealUCore.ArealUK.chunk_3476 s77
  have s75 : leavesOK ctxLitU 233250000000 2 ((leaves.drop 6950).take 50) 234700000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 6952) rfl rfl ArealUCore.ArealUK.chunk_3475 s76
  have s74 : leavesOK ctxLitU 233200000000 2 ((leaves.drop 6948).take 52) 234700000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 6950) rfl rfl ArealUCore.ArealUK.chunk_3474 s75
  have s73 : leavesOK ctxLitU 233150000000 2 ((leaves.drop 6946).take 54) 234700000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 6948) rfl rfl ArealUCore.ArealUK.chunk_3473 s74
  have s72 : leavesOK ctxLitU 233100000000 2 ((leaves.drop 6944).take 56) 234700000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 6946) rfl rfl ArealUCore.ArealUK.chunk_3472 s73
  have s71 : leavesOK ctxLitU 233050000000 2 ((leaves.drop 6942).take 58) 234700000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 6944) rfl rfl ArealUCore.ArealUK.chunk_3471 s72
  have s70 : leavesOK ctxLitU 116475000000 1 ((leaves.drop 6940).take 60) 234700000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 6942) rfl rfl ArealUCore.ArealUK.chunk_3470 s71
  have s69 : leavesOK ctxLitU 232900000000 2 ((leaves.drop 6938).take 62) 234700000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 6940) rfl rfl ArealUCore.ArealUK.chunk_3469 s70
  have s68 : leavesOK ctxLitU 232850000000 2 ((leaves.drop 6936).take 64) 234700000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 6938) rfl rfl ArealUCore.ArealUK.chunk_3468 s69
  have s67 : leavesOK ctxLitU 232800000000 2 ((leaves.drop 6934).take 66) 234700000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 6936) rfl rfl ArealUCore.ArealUK.chunk_3467 s68
  have s66 : leavesOK ctxLitU 232750000000 2 ((leaves.drop 6932).take 68) 234700000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 6934) rfl rfl ArealUCore.ArealUK.chunk_3466 s67
  have s65 : leavesOK ctxLitU 232700000000 2 ((leaves.drop 6930).take 70) 234700000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 6932) rfl rfl ArealUCore.ArealUK.chunk_3465 s66
  have s64 : leavesOK ctxLitU 232650000000 2 ((leaves.drop 6928).take 72) 234700000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 6930) rfl rfl ArealUCore.ArealUK.chunk_3464 s65
  have s63 : leavesOK ctxLitU 116275000000 1 ((leaves.drop 6926).take 74) 234700000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 6928) rfl rfl ArealUCore.ArealUK.chunk_3463 s64
  have s62 : leavesOK ctxLitU 232500000000 2 ((leaves.drop 6924).take 76) 234700000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 6926) rfl rfl ArealUCore.ArealUK.chunk_3462 s63
  have s61 : leavesOK ctxLitU 232450000000 2 ((leaves.drop 6922).take 78) 234700000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 6924) rfl rfl ArealUCore.ArealUK.chunk_3461 s62
  have s60 : leavesOK ctxLitU 232400000000 2 ((leaves.drop 6920).take 80) 234700000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 6922) rfl rfl ArealUCore.ArealUK.chunk_3460 s61
  have s59 : leavesOK ctxLitU 232350000000 2 ((leaves.drop 6918).take 82) 234700000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 6920) rfl rfl ArealUCore.ArealUK.chunk_3459 s60
  have s58 : leavesOK ctxLitU 232300000000 2 ((leaves.drop 6916).take 84) 234700000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 6918) rfl rfl ArealUCore.ArealUK.chunk_3458 s59
  have s57 : leavesOK ctxLitU 232250000000 2 ((leaves.drop 6914).take 86) 234700000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 6916) rfl rfl ArealUCore.ArealUK.chunk_3457 s58
  have s56 : leavesOK ctxLitU 116075000000 1 ((leaves.drop 6912).take 88) 234700000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 6914) rfl rfl ArealUCore.ArealUK.chunk_3456 s57
  have s55 : leavesOK ctxLitU 232100000000 2 ((leaves.drop 6910).take 90) 234700000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 6912) rfl rfl ArealUCore.ArealUK.chunk_3455 s56
  have s54 : leavesOK ctxLitU 232050000000 2 ((leaves.drop 6908).take 92) 234700000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 6910) rfl rfl ArealUCore.ArealUK.chunk_3454 s55
  have s53 : leavesOK ctxLitU 232000000000 2 ((leaves.drop 6906).take 94) 234700000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 6908) rfl rfl ArealUCore.ArealUK.chunk_3453 s54
  have s52 : leavesOK ctxLitU 231950000000 2 ((leaves.drop 6904).take 96) 234700000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 6906) rfl rfl ArealUCore.ArealUK.chunk_3452 s53
  have s51 : leavesOK ctxLitU 231900000000 2 ((leaves.drop 6902).take 98) 234700000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 6904) rfl rfl ArealUCore.ArealUK.chunk_3451 s52
  have s50 : leavesOK ctxLitU 231850000000 2 ((leaves.drop 6900).take 100) 234700000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 6902) rfl rfl ArealUCore.ArealUK.chunk_3450 s51
  have s49 : leavesOK ctxLitU 231800000000 2 ((leaves.drop 6898).take 102) 234700000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 6900) rfl rfl ArealUCore.ArealUK.chunk_3449 s50
  have s48 : leavesOK ctxLitU 115850000000 1 ((leaves.drop 6896).take 104) 234700000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 6898) rfl rfl ArealUCore.ArealUK.chunk_3448 s49
  have s47 : leavesOK ctxLitU 231625000000 2 ((leaves.drop 6894).take 106) 234700000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 6896) rfl rfl ArealUCore.ArealUK.chunk_3447 s48
  have s46 : leavesOK ctxLitU 231575000000 2 ((leaves.drop 6892).take 108) 234700000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 6894) rfl rfl ArealUCore.ArealUK.chunk_3446 s47
  have s45 : leavesOK ctxLitU 115750000000 1 ((leaves.drop 6890).take 110) 234700000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 6892) rfl rfl ArealUCore.ArealUK.chunk_3445 s46
  have s44 : leavesOK ctxLitU 231425000000 2 ((leaves.drop 6888).take 112) 234700000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 6890) rfl rfl ArealUCore.ArealUK.chunk_3444 s45
  have s43 : leavesOK ctxLitU 462800000000 3 ((leaves.drop 6886).take 114) 234700000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 6888) rfl rfl ArealUCore.ArealUK.chunk_3443 s44
  have s42 : leavesOK ctxLitU 133355804468980064265370245986 61 ((leaves.drop 6884).take 116) 234700000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 6886) rfl rfl ArealUCore.ArealUK.chunk_3442 s43
  have s41 : leavesOK ctxLitU 66667686003890926387200000000 60 ((leaves.drop 6882).take 118) 234700000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 6884) rfl rfl ArealUCore.ArealUK.chunk_3441 s42
  have s40 : leavesOK ctxLitU 462550000000 3 ((leaves.drop 6880).take 120) 234700000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 6882) rfl rfl ArealUCore.ArealUK.chunk_3440 s41
  have s39 : leavesOK ctxLitU 462500000000 3 ((leaves.drop 6878).take 122) 234700000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 6880) rfl rfl ArealUCore.ArealUK.chunk_3439 s40
  have s38 : leavesOK ctxLitU 231200000000 2 ((leaves.drop 6876).take 124) 234700000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 6878) rfl rfl ArealUCore.ArealUK.chunk_3438 s39
  have s37 : leavesOK ctxLitU 231125000000 2 ((leaves.drop 6874).take 126) 234700000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 6876) rfl rfl ArealUCore.ArealUK.chunk_3437 s38
  have s36 : leavesOK ctxLitU 231075000000 2 ((leaves.drop 6872).take 128) 234700000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 6874) rfl rfl ArealUCore.ArealUK.chunk_3436 s37
  have s35 : leavesOK ctxLitU 115500000000 1 ((leaves.drop 6870).take 130) 234700000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 6872) rfl rfl ArealUCore.ArealUK.chunk_3435 s36
  have s34 : leavesOK ctxLitU 230925000000 2 ((leaves.drop 6868).take 132) 234700000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 6870) rfl rfl ArealUCore.ArealUK.chunk_3434 s35
  have s33 : leavesOK ctxLitU 230875000000 2 ((leaves.drop 6866).take 134) 234700000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 6868) rfl rfl ArealUCore.ArealUK.chunk_3433 s34
  have s32 : leavesOK ctxLitU 230825000000 2 ((leaves.drop 6864).take 136) 234700000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 6866) rfl rfl ArealUCore.ArealUK.chunk_3432 s33
  have s31 : leavesOK ctxLitU 230775000000 2 ((leaves.drop 6862).take 138) 234700000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 6864) rfl rfl ArealUCore.ArealUK.chunk_3431 s32
  have s30 : leavesOK ctxLitU 230725000000 2 ((leaves.drop 6860).take 140) 234700000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 6862) rfl rfl ArealUCore.ArealUK.chunk_3430 s31
  have s29 : leavesOK ctxLitU 230675000000 2 ((leaves.drop 6858).take 142) 234700000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 6860) rfl rfl ArealUCore.ArealUK.chunk_3429 s30
  have s28 : leavesOK ctxLitU 115300000000 1 ((leaves.drop 6856).take 144) 234700000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 6858) rfl rfl ArealUCore.ArealUK.chunk_3428 s29
  have s27 : leavesOK ctxLitU 115250000000 1 ((leaves.drop 6854).take 146) 234700000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 6856) rfl rfl ArealUCore.ArealUK.chunk_3427 s28
  have s26 : leavesOK ctxLitU 230450000000 2 ((leaves.drop 6852).take 148) 234700000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 6854) rfl rfl ArealUCore.ArealUK.chunk_3426 s27
  have s25 : leavesOK ctxLitU 230400000000 2 ((leaves.drop 6850).take 150) 234700000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 6852) rfl rfl ArealUCore.ArealUK.chunk_3425 s26
  have s24 : leavesOK ctxLitU 230325000000 2 ((leaves.drop 6848).take 152) 234700000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 6850) rfl rfl ArealUCore.ArealUK.chunk_3424 s25
  have s23 : leavesOK ctxLitU 115125000000 1 ((leaves.drop 6846).take 154) 234700000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 6848) rfl rfl ArealUCore.ArealUK.chunk_3423 s24
  have s22 : leavesOK ctxLitU 115075000000 1 ((leaves.drop 6844).take 156) 234700000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 6846) rfl rfl ArealUCore.ArealUK.chunk_3422 s23
  have s21 : leavesOK ctxLitU 230100000000 2 ((leaves.drop 6842).take 158) 234700000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 6844) rfl rfl ArealUCore.ArealUK.chunk_3421 s22
  have s20 : leavesOK ctxLitU 230050000000 2 ((leaves.drop 6840).take 160) 234700000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 6842) rfl rfl ArealUCore.ArealUK.chunk_3420 s21
  have s19 : leavesOK ctxLitU 230000000000 2 ((leaves.drop 6838).take 162) 234700000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 6840) rfl rfl ArealUCore.ArealUK.chunk_3419 s20
  have s18 : leavesOK ctxLitU 229950000000 2 ((leaves.drop 6836).take 164) 234700000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 6838) rfl rfl ArealUCore.ArealUK.chunk_3418 s19
  have s17 : leavesOK ctxLitU 229900000000 2 ((leaves.drop 6834).take 166) 234700000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 6836) rfl rfl ArealUCore.ArealUK.chunk_3417 s18
  have s16 : leavesOK ctxLitU 229850000000 2 ((leaves.drop 6832).take 168) 234700000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 6834) rfl rfl ArealUCore.ArealUK.chunk_3416 s17
  have s15 : leavesOK ctxLitU 114875000000 1 ((leaves.drop 6830).take 170) 234700000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 6832) rfl rfl ArealUCore.ArealUK.chunk_3415 s16
  have s14 : leavesOK ctxLitU 229700000000 2 ((leaves.drop 6828).take 172) 234700000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 6830) rfl rfl ArealUCore.ArealUK.chunk_3414 s15
  have s13 : leavesOK ctxLitU 229650000000 2 ((leaves.drop 6826).take 174) 234700000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 6828) rfl rfl ArealUCore.ArealUK.chunk_3413 s14
  have s12 : leavesOK ctxLitU 229600000000 2 ((leaves.drop 6824).take 176) 234700000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 6826) rfl rfl ArealUCore.ArealUK.chunk_3412 s13
  have s11 : leavesOK ctxLitU 229550000000 2 ((leaves.drop 6822).take 178) 234700000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 6824) rfl rfl ArealUCore.ArealUK.chunk_3411 s12
  have s10 : leavesOK ctxLitU 229500000000 2 ((leaves.drop 6820).take 180) 234700000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 6822) rfl rfl ArealUCore.ArealUK.chunk_3410 s11
  have s9 : leavesOK ctxLitU 229450000000 2 ((leaves.drop 6818).take 182) 234700000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 6820) rfl rfl ArealUCore.ArealUK.chunk_3409 s10
  have s8 : leavesOK ctxLitU 114675000000 1 ((leaves.drop 6816).take 184) 234700000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 6818) rfl rfl ArealUCore.ArealUK.chunk_3408 s9
  have s7 : leavesOK ctxLitU 229275000000 2 ((leaves.drop 6814).take 186) 234700000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 6816) rfl rfl ArealUCore.ArealUK.chunk_3407 s8
  have s6 : leavesOK ctxLitU 229225000000 2 ((leaves.drop 6812).take 188) 234700000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 6814) rfl rfl ArealUCore.ArealUK.chunk_3406 s7
  have s5 : leavesOK ctxLitU 229175000000 2 ((leaves.drop 6810).take 190) 234700000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 6812) rfl rfl ArealUCore.ArealUK.chunk_3405 s6
  have s4 : leavesOK ctxLitU 229125000000 2 ((leaves.drop 6808).take 192) 234700000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 6810) rfl rfl ArealUCore.ArealUK.chunk_3404 s5
  have s3 : leavesOK ctxLitU 114525000000 1 ((leaves.drop 6806).take 194) 234700000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 6808) rfl rfl ArealUCore.ArealUK.chunk_3403 s4
  have s2 : leavesOK ctxLitU 114475000000 1 ((leaves.drop 6804).take 196) 234700000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 6806) rfl rfl ArealUCore.ArealUK.chunk_3402 s3
  have s1 : leavesOK ctxLitU 114425000000 1 ((leaves.drop 6802).take 198) 234700000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 6804) rfl rfl ArealUCore.ArealUK.chunk_3401 s2
  have s0 : leavesOK ctxLitU 228775000000 2 ((leaves.drop 6800).take 200) 234700000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 6802) rfl rfl ArealUCore.ArealUK.chunk_3400 s1
  exact s0

end Areal.UCert
