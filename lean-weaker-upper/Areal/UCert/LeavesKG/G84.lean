import ArealUK.Chunk8400
import ArealUK.Chunk8401
import ArealUK.Chunk8402
import ArealUK.Chunk8403
import ArealUK.Chunk8404
import ArealUK.Chunk8405
import ArealUK.Chunk8406
import ArealUK.Chunk8407
import ArealUK.Chunk8408
import ArealUK.Chunk8409
import ArealUK.Chunk8410
import ArealUK.Chunk8411
import ArealUK.Chunk8412
import ArealUK.Chunk8413
import ArealUK.Chunk8414
import ArealUK.Chunk8415
import ArealUK.Chunk8416
import ArealUK.Chunk8417
import ArealUK.Chunk8418
import ArealUK.Chunk8419
import ArealUK.Chunk8420
import ArealUK.Chunk8421
import ArealUK.Chunk8422
import ArealUK.Chunk8423
import ArealUK.Chunk8424
import ArealUK.Chunk8425
import ArealUK.Chunk8426
import ArealUK.Chunk8427
import ArealUK.Chunk8428
import ArealUK.Chunk8429
import ArealUK.Chunk8430
import ArealUK.Chunk8431
import ArealUK.Chunk8432
import ArealUK.Chunk8433
import ArealUK.Chunk8434
import ArealUK.Chunk8435
import ArealUK.Chunk8436
import ArealUK.Chunk8437
import ArealUK.Chunk8438
import ArealUK.Chunk8439
import ArealUK.Chunk8440
import ArealUK.Chunk8441
import ArealUK.Chunk8442
import ArealUK.Chunk8443
import ArealUK.Chunk8444
import ArealUK.Chunk8445
import ArealUK.Chunk8446
import ArealUK.Chunk8447
import ArealUK.Chunk8448
import ArealUK.Chunk8449
import ArealUK.Chunk8450
import ArealUK.Chunk8451
import ArealUK.Chunk8452
import ArealUK.Chunk8453
import ArealUK.Chunk8454
import ArealUK.Chunk8455
import ArealUK.Chunk8456
import ArealUK.Chunk8457
import ArealUK.Chunk8458
import ArealUK.Chunk8459
import ArealUK.Chunk8460
import ArealUK.Chunk8461
import ArealUK.Chunk8462
import ArealUK.Chunk8463
import ArealUK.Chunk8464
import ArealUK.Chunk8465
import ArealUK.Chunk8466
import ArealUK.Chunk8467
import ArealUK.Chunk8468
import ArealUK.Chunk8469
import ArealUK.Chunk8470
import ArealUK.Chunk8471
import ArealUK.Chunk8472
import ArealUK.Chunk8473
import ArealUK.Chunk8474
import ArealUK.Chunk8475
import ArealUK.Chunk8476
import ArealUK.Chunk8477
import ArealUK.Chunk8478
import ArealUK.Chunk8479
import ArealUK.Chunk8480
import ArealUK.Chunk8481
import ArealUK.Chunk8482
import ArealUK.Chunk8483
import ArealUK.Chunk8484
import ArealUK.Chunk8485
import ArealUK.Chunk8486
import ArealUK.Chunk8487
import ArealUK.Chunk8488
import ArealUK.Chunk8489
import ArealUK.Chunk8490
import ArealUK.Chunk8491
import ArealUK.Chunk8492
import ArealUK.Chunk8493
import ArealUK.Chunk8494
import ArealUK.Chunk8495
import ArealUK.Chunk8496
import ArealUK.Chunk8497
import ArealUK.Chunk8498
import ArealUK.Chunk8499
import Areal.UCert.LeavesKGen

/-! Group 84 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_84 : leavesOK ctxLitU 176025000000 0 ((leaves.drop 16800).take 200) 181025000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8499
  have s98 : leavesOK ctxLitU 180925000000 0 ((leaves.drop 16996).take 4) 181025000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 16998) rfl rfl ArealUCore.ArealUK.chunk_8498 s99
  have s97 : leavesOK ctxLitU 180875000000 0 ((leaves.drop 16994).take 6) 181025000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 16996) rfl rfl ArealUCore.ArealUK.chunk_8497 s98
  have s96 : leavesOK ctxLitU 180825000000 0 ((leaves.drop 16992).take 8) 181025000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 16994) rfl rfl ArealUCore.ArealUK.chunk_8496 s97
  have s95 : leavesOK ctxLitU 180775000000 0 ((leaves.drop 16990).take 10) 181025000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 16992) rfl rfl ArealUCore.ArealUK.chunk_8495 s96
  have s94 : leavesOK ctxLitU 180725000000 0 ((leaves.drop 16988).take 12) 181025000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 16990) rfl rfl ArealUCore.ArealUK.chunk_8494 s95
  have s93 : leavesOK ctxLitU 180675000000 0 ((leaves.drop 16986).take 14) 181025000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 16988) rfl rfl ArealUCore.ArealUK.chunk_8493 s94
  have s92 : leavesOK ctxLitU 180625000000 0 ((leaves.drop 16984).take 16) 181025000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 16986) rfl rfl ArealUCore.ArealUK.chunk_8492 s93
  have s91 : leavesOK ctxLitU 180575000000 0 ((leaves.drop 16982).take 18) 181025000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 16984) rfl rfl ArealUCore.ArealUK.chunk_8491 s92
  have s90 : leavesOK ctxLitU 180525000000 0 ((leaves.drop 16980).take 20) 181025000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 16982) rfl rfl ArealUCore.ArealUK.chunk_8490 s91
  have s89 : leavesOK ctxLitU 180475000000 0 ((leaves.drop 16978).take 22) 181025000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 16980) rfl rfl ArealUCore.ArealUK.chunk_8489 s90
  have s88 : leavesOK ctxLitU 180425000000 0 ((leaves.drop 16976).take 24) 181025000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 16978) rfl rfl ArealUCore.ArealUK.chunk_8488 s89
  have s87 : leavesOK ctxLitU 180375000000 0 ((leaves.drop 16974).take 26) 181025000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 16976) rfl rfl ArealUCore.ArealUK.chunk_8487 s88
  have s86 : leavesOK ctxLitU 180325000000 0 ((leaves.drop 16972).take 28) 181025000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 16974) rfl rfl ArealUCore.ArealUK.chunk_8486 s87
  have s85 : leavesOK ctxLitU 180275000000 0 ((leaves.drop 16970).take 30) 181025000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 16972) rfl rfl ArealUCore.ArealUK.chunk_8485 s86
  have s84 : leavesOK ctxLitU 180225000000 0 ((leaves.drop 16968).take 32) 181025000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 16970) rfl rfl ArealUCore.ArealUK.chunk_8484 s85
  have s83 : leavesOK ctxLitU 180175000000 0 ((leaves.drop 16966).take 34) 181025000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 16968) rfl rfl ArealUCore.ArealUK.chunk_8483 s84
  have s82 : leavesOK ctxLitU 180125000000 0 ((leaves.drop 16964).take 36) 181025000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 16966) rfl rfl ArealUCore.ArealUK.chunk_8482 s83
  have s81 : leavesOK ctxLitU 180075000000 0 ((leaves.drop 16962).take 38) 181025000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 16964) rfl rfl ArealUCore.ArealUK.chunk_8481 s82
  have s80 : leavesOK ctxLitU 180025000000 0 ((leaves.drop 16960).take 40) 181025000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 16962) rfl rfl ArealUCore.ArealUK.chunk_8480 s81
  have s79 : leavesOK ctxLitU 179975000000 0 ((leaves.drop 16958).take 42) 181025000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 16960) rfl rfl ArealUCore.ArealUK.chunk_8479 s80
  have s78 : leavesOK ctxLitU 179925000000 0 ((leaves.drop 16956).take 44) 181025000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 16958) rfl rfl ArealUCore.ArealUK.chunk_8478 s79
  have s77 : leavesOK ctxLitU 179875000000 0 ((leaves.drop 16954).take 46) 181025000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 16956) rfl rfl ArealUCore.ArealUK.chunk_8477 s78
  have s76 : leavesOK ctxLitU 179825000000 0 ((leaves.drop 16952).take 48) 181025000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 16954) rfl rfl ArealUCore.ArealUK.chunk_8476 s77
  have s75 : leavesOK ctxLitU 179775000000 0 ((leaves.drop 16950).take 50) 181025000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 16952) rfl rfl ArealUCore.ArealUK.chunk_8475 s76
  have s74 : leavesOK ctxLitU 179725000000 0 ((leaves.drop 16948).take 52) 181025000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 16950) rfl rfl ArealUCore.ArealUK.chunk_8474 s75
  have s73 : leavesOK ctxLitU 179675000000 0 ((leaves.drop 16946).take 54) 181025000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 16948) rfl rfl ArealUCore.ArealUK.chunk_8473 s74
  have s72 : leavesOK ctxLitU 179625000000 0 ((leaves.drop 16944).take 56) 181025000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 16946) rfl rfl ArealUCore.ArealUK.chunk_8472 s73
  have s71 : leavesOK ctxLitU 179575000000 0 ((leaves.drop 16942).take 58) 181025000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 16944) rfl rfl ArealUCore.ArealUK.chunk_8471 s72
  have s70 : leavesOK ctxLitU 179525000000 0 ((leaves.drop 16940).take 60) 181025000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 16942) rfl rfl ArealUCore.ArealUK.chunk_8470 s71
  have s69 : leavesOK ctxLitU 179475000000 0 ((leaves.drop 16938).take 62) 181025000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 16940) rfl rfl ArealUCore.ArealUK.chunk_8469 s70
  have s68 : leavesOK ctxLitU 179425000000 0 ((leaves.drop 16936).take 64) 181025000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 16938) rfl rfl ArealUCore.ArealUK.chunk_8468 s69
  have s67 : leavesOK ctxLitU 179375000000 0 ((leaves.drop 16934).take 66) 181025000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 16936) rfl rfl ArealUCore.ArealUK.chunk_8467 s68
  have s66 : leavesOK ctxLitU 179325000000 0 ((leaves.drop 16932).take 68) 181025000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 16934) rfl rfl ArealUCore.ArealUK.chunk_8466 s67
  have s65 : leavesOK ctxLitU 179275000000 0 ((leaves.drop 16930).take 70) 181025000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 16932) rfl rfl ArealUCore.ArealUK.chunk_8465 s66
  have s64 : leavesOK ctxLitU 179225000000 0 ((leaves.drop 16928).take 72) 181025000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 16930) rfl rfl ArealUCore.ArealUK.chunk_8464 s65
  have s63 : leavesOK ctxLitU 179175000000 0 ((leaves.drop 16926).take 74) 181025000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 16928) rfl rfl ArealUCore.ArealUK.chunk_8463 s64
  have s62 : leavesOK ctxLitU 179125000000 0 ((leaves.drop 16924).take 76) 181025000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 16926) rfl rfl ArealUCore.ArealUK.chunk_8462 s63
  have s61 : leavesOK ctxLitU 179075000000 0 ((leaves.drop 16922).take 78) 181025000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 16924) rfl rfl ArealUCore.ArealUK.chunk_8461 s62
  have s60 : leavesOK ctxLitU 179025000000 0 ((leaves.drop 16920).take 80) 181025000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 16922) rfl rfl ArealUCore.ArealUK.chunk_8460 s61
  have s59 : leavesOK ctxLitU 178975000000 0 ((leaves.drop 16918).take 82) 181025000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 16920) rfl rfl ArealUCore.ArealUK.chunk_8459 s60
  have s58 : leavesOK ctxLitU 178925000000 0 ((leaves.drop 16916).take 84) 181025000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 16918) rfl rfl ArealUCore.ArealUK.chunk_8458 s59
  have s57 : leavesOK ctxLitU 178875000000 0 ((leaves.drop 16914).take 86) 181025000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 16916) rfl rfl ArealUCore.ArealUK.chunk_8457 s58
  have s56 : leavesOK ctxLitU 178825000000 0 ((leaves.drop 16912).take 88) 181025000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 16914) rfl rfl ArealUCore.ArealUK.chunk_8456 s57
  have s55 : leavesOK ctxLitU 178775000000 0 ((leaves.drop 16910).take 90) 181025000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 16912) rfl rfl ArealUCore.ArealUK.chunk_8455 s56
  have s54 : leavesOK ctxLitU 178725000000 0 ((leaves.drop 16908).take 92) 181025000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 16910) rfl rfl ArealUCore.ArealUK.chunk_8454 s55
  have s53 : leavesOK ctxLitU 178675000000 0 ((leaves.drop 16906).take 94) 181025000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 16908) rfl rfl ArealUCore.ArealUK.chunk_8453 s54
  have s52 : leavesOK ctxLitU 178625000000 0 ((leaves.drop 16904).take 96) 181025000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 16906) rfl rfl ArealUCore.ArealUK.chunk_8452 s53
  have s51 : leavesOK ctxLitU 178575000000 0 ((leaves.drop 16902).take 98) 181025000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 16904) rfl rfl ArealUCore.ArealUK.chunk_8451 s52
  have s50 : leavesOK ctxLitU 178525000000 0 ((leaves.drop 16900).take 100) 181025000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 16902) rfl rfl ArealUCore.ArealUK.chunk_8450 s51
  have s49 : leavesOK ctxLitU 178475000000 0 ((leaves.drop 16898).take 102) 181025000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 16900) rfl rfl ArealUCore.ArealUK.chunk_8449 s50
  have s48 : leavesOK ctxLitU 178425000000 0 ((leaves.drop 16896).take 104) 181025000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 16898) rfl rfl ArealUCore.ArealUK.chunk_8448 s49
  have s47 : leavesOK ctxLitU 178375000000 0 ((leaves.drop 16894).take 106) 181025000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 16896) rfl rfl ArealUCore.ArealUK.chunk_8447 s48
  have s46 : leavesOK ctxLitU 178325000000 0 ((leaves.drop 16892).take 108) 181025000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 16894) rfl rfl ArealUCore.ArealUK.chunk_8446 s47
  have s45 : leavesOK ctxLitU 178275000000 0 ((leaves.drop 16890).take 110) 181025000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 16892) rfl rfl ArealUCore.ArealUK.chunk_8445 s46
  have s44 : leavesOK ctxLitU 178225000000 0 ((leaves.drop 16888).take 112) 181025000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 16890) rfl rfl ArealUCore.ArealUK.chunk_8444 s45
  have s43 : leavesOK ctxLitU 178175000000 0 ((leaves.drop 16886).take 114) 181025000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 16888) rfl rfl ArealUCore.ArealUK.chunk_8443 s44
  have s42 : leavesOK ctxLitU 178125000000 0 ((leaves.drop 16884).take 116) 181025000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 16886) rfl rfl ArealUCore.ArealUK.chunk_8442 s43
  have s41 : leavesOK ctxLitU 178075000000 0 ((leaves.drop 16882).take 118) 181025000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 16884) rfl rfl ArealUCore.ArealUK.chunk_8441 s42
  have s40 : leavesOK ctxLitU 178025000000 0 ((leaves.drop 16880).take 120) 181025000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 16882) rfl rfl ArealUCore.ArealUK.chunk_8440 s41
  have s39 : leavesOK ctxLitU 177975000000 0 ((leaves.drop 16878).take 122) 181025000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 16880) rfl rfl ArealUCore.ArealUK.chunk_8439 s40
  have s38 : leavesOK ctxLitU 177925000000 0 ((leaves.drop 16876).take 124) 181025000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 16878) rfl rfl ArealUCore.ArealUK.chunk_8438 s39
  have s37 : leavesOK ctxLitU 177875000000 0 ((leaves.drop 16874).take 126) 181025000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 16876) rfl rfl ArealUCore.ArealUK.chunk_8437 s38
  have s36 : leavesOK ctxLitU 177825000000 0 ((leaves.drop 16872).take 128) 181025000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 16874) rfl rfl ArealUCore.ArealUK.chunk_8436 s37
  have s35 : leavesOK ctxLitU 177775000000 0 ((leaves.drop 16870).take 130) 181025000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 16872) rfl rfl ArealUCore.ArealUK.chunk_8435 s36
  have s34 : leavesOK ctxLitU 177725000000 0 ((leaves.drop 16868).take 132) 181025000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 16870) rfl rfl ArealUCore.ArealUK.chunk_8434 s35
  have s33 : leavesOK ctxLitU 177675000000 0 ((leaves.drop 16866).take 134) 181025000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 16868) rfl rfl ArealUCore.ArealUK.chunk_8433 s34
  have s32 : leavesOK ctxLitU 177625000000 0 ((leaves.drop 16864).take 136) 181025000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 16866) rfl rfl ArealUCore.ArealUK.chunk_8432 s33
  have s31 : leavesOK ctxLitU 177575000000 0 ((leaves.drop 16862).take 138) 181025000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 16864) rfl rfl ArealUCore.ArealUK.chunk_8431 s32
  have s30 : leavesOK ctxLitU 177525000000 0 ((leaves.drop 16860).take 140) 181025000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 16862) rfl rfl ArealUCore.ArealUK.chunk_8430 s31
  have s29 : leavesOK ctxLitU 177475000000 0 ((leaves.drop 16858).take 142) 181025000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 16860) rfl rfl ArealUCore.ArealUK.chunk_8429 s30
  have s28 : leavesOK ctxLitU 177425000000 0 ((leaves.drop 16856).take 144) 181025000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 16858) rfl rfl ArealUCore.ArealUK.chunk_8428 s29
  have s27 : leavesOK ctxLitU 177375000000 0 ((leaves.drop 16854).take 146) 181025000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 16856) rfl rfl ArealUCore.ArealUK.chunk_8427 s28
  have s26 : leavesOK ctxLitU 177325000000 0 ((leaves.drop 16852).take 148) 181025000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 16854) rfl rfl ArealUCore.ArealUK.chunk_8426 s27
  have s25 : leavesOK ctxLitU 177275000000 0 ((leaves.drop 16850).take 150) 181025000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 16852) rfl rfl ArealUCore.ArealUK.chunk_8425 s26
  have s24 : leavesOK ctxLitU 177225000000 0 ((leaves.drop 16848).take 152) 181025000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 16850) rfl rfl ArealUCore.ArealUK.chunk_8424 s25
  have s23 : leavesOK ctxLitU 177175000000 0 ((leaves.drop 16846).take 154) 181025000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 16848) rfl rfl ArealUCore.ArealUK.chunk_8423 s24
  have s22 : leavesOK ctxLitU 177125000000 0 ((leaves.drop 16844).take 156) 181025000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 16846) rfl rfl ArealUCore.ArealUK.chunk_8422 s23
  have s21 : leavesOK ctxLitU 177075000000 0 ((leaves.drop 16842).take 158) 181025000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 16844) rfl rfl ArealUCore.ArealUK.chunk_8421 s22
  have s20 : leavesOK ctxLitU 177025000000 0 ((leaves.drop 16840).take 160) 181025000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 16842) rfl rfl ArealUCore.ArealUK.chunk_8420 s21
  have s19 : leavesOK ctxLitU 176975000000 0 ((leaves.drop 16838).take 162) 181025000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 16840) rfl rfl ArealUCore.ArealUK.chunk_8419 s20
  have s18 : leavesOK ctxLitU 176925000000 0 ((leaves.drop 16836).take 164) 181025000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 16838) rfl rfl ArealUCore.ArealUK.chunk_8418 s19
  have s17 : leavesOK ctxLitU 176875000000 0 ((leaves.drop 16834).take 166) 181025000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 16836) rfl rfl ArealUCore.ArealUK.chunk_8417 s18
  have s16 : leavesOK ctxLitU 176825000000 0 ((leaves.drop 16832).take 168) 181025000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 16834) rfl rfl ArealUCore.ArealUK.chunk_8416 s17
  have s15 : leavesOK ctxLitU 176775000000 0 ((leaves.drop 16830).take 170) 181025000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 16832) rfl rfl ArealUCore.ArealUK.chunk_8415 s16
  have s14 : leavesOK ctxLitU 176725000000 0 ((leaves.drop 16828).take 172) 181025000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 16830) rfl rfl ArealUCore.ArealUK.chunk_8414 s15
  have s13 : leavesOK ctxLitU 176675000000 0 ((leaves.drop 16826).take 174) 181025000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 16828) rfl rfl ArealUCore.ArealUK.chunk_8413 s14
  have s12 : leavesOK ctxLitU 176625000000 0 ((leaves.drop 16824).take 176) 181025000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 16826) rfl rfl ArealUCore.ArealUK.chunk_8412 s13
  have s11 : leavesOK ctxLitU 176575000000 0 ((leaves.drop 16822).take 178) 181025000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 16824) rfl rfl ArealUCore.ArealUK.chunk_8411 s12
  have s10 : leavesOK ctxLitU 176525000000 0 ((leaves.drop 16820).take 180) 181025000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 16822) rfl rfl ArealUCore.ArealUK.chunk_8410 s11
  have s9 : leavesOK ctxLitU 176475000000 0 ((leaves.drop 16818).take 182) 181025000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 16820) rfl rfl ArealUCore.ArealUK.chunk_8409 s10
  have s8 : leavesOK ctxLitU 176425000000 0 ((leaves.drop 16816).take 184) 181025000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 16818) rfl rfl ArealUCore.ArealUK.chunk_8408 s9
  have s7 : leavesOK ctxLitU 176375000000 0 ((leaves.drop 16814).take 186) 181025000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 16816) rfl rfl ArealUCore.ArealUK.chunk_8407 s8
  have s6 : leavesOK ctxLitU 176325000000 0 ((leaves.drop 16812).take 188) 181025000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 16814) rfl rfl ArealUCore.ArealUK.chunk_8406 s7
  have s5 : leavesOK ctxLitU 176275000000 0 ((leaves.drop 16810).take 190) 181025000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 16812) rfl rfl ArealUCore.ArealUK.chunk_8405 s6
  have s4 : leavesOK ctxLitU 176225000000 0 ((leaves.drop 16808).take 192) 181025000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 16810) rfl rfl ArealUCore.ArealUK.chunk_8404 s5
  have s3 : leavesOK ctxLitU 176175000000 0 ((leaves.drop 16806).take 194) 181025000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 16808) rfl rfl ArealUCore.ArealUK.chunk_8403 s4
  have s2 : leavesOK ctxLitU 176125000000 0 ((leaves.drop 16804).take 196) 181025000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 16806) rfl rfl ArealUCore.ArealUK.chunk_8402 s3
  have s1 : leavesOK ctxLitU 176075000000 0 ((leaves.drop 16802).take 198) 181025000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 16804) rfl rfl ArealUCore.ArealUK.chunk_8401 s2
  have s0 : leavesOK ctxLitU 176025000000 0 ((leaves.drop 16800).take 200) 181025000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 16802) rfl rfl ArealUCore.ArealUK.chunk_8400 s1
  exact s0

end Areal.UCert
