import ArealUK.Chunk7400
import ArealUK.Chunk7401
import ArealUK.Chunk7402
import ArealUK.Chunk7403
import ArealUK.Chunk7404
import ArealUK.Chunk7405
import ArealUK.Chunk7406
import ArealUK.Chunk7407
import ArealUK.Chunk7408
import ArealUK.Chunk7409
import ArealUK.Chunk7410
import ArealUK.Chunk7411
import ArealUK.Chunk7412
import ArealUK.Chunk7413
import ArealUK.Chunk7414
import ArealUK.Chunk7415
import ArealUK.Chunk7416
import ArealUK.Chunk7417
import ArealUK.Chunk7418
import ArealUK.Chunk7419
import ArealUK.Chunk7420
import ArealUK.Chunk7421
import ArealUK.Chunk7422
import ArealUK.Chunk7423
import ArealUK.Chunk7424
import ArealUK.Chunk7425
import ArealUK.Chunk7426
import ArealUK.Chunk7427
import ArealUK.Chunk7428
import ArealUK.Chunk7429
import ArealUK.Chunk7430
import ArealUK.Chunk7431
import ArealUK.Chunk7432
import ArealUK.Chunk7433
import ArealUK.Chunk7434
import ArealUK.Chunk7435
import ArealUK.Chunk7436
import ArealUK.Chunk7437
import ArealUK.Chunk7438
import ArealUK.Chunk7439
import ArealUK.Chunk7440
import ArealUK.Chunk7441
import ArealUK.Chunk7442
import ArealUK.Chunk7443
import ArealUK.Chunk7444
import ArealUK.Chunk7445
import ArealUK.Chunk7446
import ArealUK.Chunk7447
import ArealUK.Chunk7448
import ArealUK.Chunk7449
import ArealUK.Chunk7450
import ArealUK.Chunk7451
import ArealUK.Chunk7452
import ArealUK.Chunk7453
import ArealUK.Chunk7454
import ArealUK.Chunk7455
import ArealUK.Chunk7456
import ArealUK.Chunk7457
import ArealUK.Chunk7458
import ArealUK.Chunk7459
import ArealUK.Chunk7460
import ArealUK.Chunk7461
import ArealUK.Chunk7462
import ArealUK.Chunk7463
import ArealUK.Chunk7464
import ArealUK.Chunk7465
import ArealUK.Chunk7466
import ArealUK.Chunk7467
import ArealUK.Chunk7468
import ArealUK.Chunk7469
import ArealUK.Chunk7470
import ArealUK.Chunk7471
import ArealUK.Chunk7472
import ArealUK.Chunk7473
import ArealUK.Chunk7474
import ArealUK.Chunk7475
import ArealUK.Chunk7476
import ArealUK.Chunk7477
import ArealUK.Chunk7478
import ArealUK.Chunk7479
import ArealUK.Chunk7480
import ArealUK.Chunk7481
import ArealUK.Chunk7482
import ArealUK.Chunk7483
import ArealUK.Chunk7484
import ArealUK.Chunk7485
import ArealUK.Chunk7486
import ArealUK.Chunk7487
import ArealUK.Chunk7488
import ArealUK.Chunk7489
import ArealUK.Chunk7490
import ArealUK.Chunk7491
import ArealUK.Chunk7492
import ArealUK.Chunk7493
import ArealUK.Chunk7494
import ArealUK.Chunk7495
import ArealUK.Chunk7496
import ArealUK.Chunk7497
import ArealUK.Chunk7498
import ArealUK.Chunk7499
import Areal.UCert.LeavesKGen

/-! Group 74 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_74 : leavesOK ctxLitU 293900000000 1 ((leaves.drop 14800).take 200) 298925000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7499
  have s98 : leavesOK ctxLitU 298825000000 1 ((leaves.drop 14996).take 4) 298925000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 14998) rfl rfl ArealUCore.ArealUK.chunk_7498 s99
  have s97 : leavesOK ctxLitU 298775000000 1 ((leaves.drop 14994).take 6) 298925000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 14996) rfl rfl ArealUCore.ArealUK.chunk_7497 s98
  have s96 : leavesOK ctxLitU 298725000000 1 ((leaves.drop 14992).take 8) 298925000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 14994) rfl rfl ArealUCore.ArealUK.chunk_7496 s97
  have s95 : leavesOK ctxLitU 149325000000 0 ((leaves.drop 14990).take 10) 298925000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 14992) rfl rfl ArealUCore.ArealUK.chunk_7495 s96
  have s94 : leavesOK ctxLitU 298600000000 1 ((leaves.drop 14988).take 12) 298925000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 14990) rfl rfl ArealUCore.ArealUK.chunk_7494 s95
  have s93 : leavesOK ctxLitU 298550000000 1 ((leaves.drop 14986).take 14) 298925000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 14988) rfl rfl ArealUCore.ArealUK.chunk_7493 s94
  have s92 : leavesOK ctxLitU 298500000000 1 ((leaves.drop 14984).take 16) 298925000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 14986) rfl rfl ArealUCore.ArealUK.chunk_7492 s93
  have s91 : leavesOK ctxLitU 298450000000 1 ((leaves.drop 14982).take 18) 298925000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 14984) rfl rfl ArealUCore.ArealUK.chunk_7491 s92
  have s90 : leavesOK ctxLitU 298400000000 1 ((leaves.drop 14980).take 20) 298925000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 14982) rfl rfl ArealUCore.ArealUK.chunk_7490 s91
  have s89 : leavesOK ctxLitU 298350000000 1 ((leaves.drop 14978).take 22) 298925000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 14980) rfl rfl ArealUCore.ArealUK.chunk_7489 s90
  have s88 : leavesOK ctxLitU 298300000000 1 ((leaves.drop 14976).take 24) 298925000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 14978) rfl rfl ArealUCore.ArealUK.chunk_7488 s89
  have s87 : leavesOK ctxLitU 298250000000 1 ((leaves.drop 14974).take 26) 298925000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 14976) rfl rfl ArealUCore.ArealUK.chunk_7487 s88
  have s86 : leavesOK ctxLitU 298200000000 1 ((leaves.drop 14972).take 28) 298925000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 14974) rfl rfl ArealUCore.ArealUK.chunk_7486 s87
  have s85 : leavesOK ctxLitU 298150000000 1 ((leaves.drop 14970).take 30) 298925000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 14972) rfl rfl ArealUCore.ArealUK.chunk_7485 s86
  have s84 : leavesOK ctxLitU 298100000000 1 ((leaves.drop 14968).take 32) 298925000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 14970) rfl rfl ArealUCore.ArealUK.chunk_7484 s85
  have s83 : leavesOK ctxLitU 298050000000 1 ((leaves.drop 14966).take 34) 298925000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 14968) rfl rfl ArealUCore.ArealUK.chunk_7483 s84
  have s82 : leavesOK ctxLitU 298000000000 1 ((leaves.drop 14964).take 36) 298925000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 14966) rfl rfl ArealUCore.ArealUK.chunk_7482 s83
  have s81 : leavesOK ctxLitU 297950000000 1 ((leaves.drop 14962).take 38) 298925000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 14964) rfl rfl ArealUCore.ArealUK.chunk_7481 s82
  have s80 : leavesOK ctxLitU 297900000000 1 ((leaves.drop 14960).take 40) 298925000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 14962) rfl rfl ArealUCore.ArealUK.chunk_7480 s81
  have s79 : leavesOK ctxLitU 297850000000 1 ((leaves.drop 14958).take 42) 298925000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 14960) rfl rfl ArealUCore.ArealUK.chunk_7479 s80
  have s78 : leavesOK ctxLitU 297800000000 1 ((leaves.drop 14956).take 44) 298925000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 14958) rfl rfl ArealUCore.ArealUK.chunk_7478 s79
  have s77 : leavesOK ctxLitU 297750000000 1 ((leaves.drop 14954).take 46) 298925000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 14956) rfl rfl ArealUCore.ArealUK.chunk_7477 s78
  have s76 : leavesOK ctxLitU 297700000000 1 ((leaves.drop 14952).take 48) 298925000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 14954) rfl rfl ArealUCore.ArealUK.chunk_7476 s77
  have s75 : leavesOK ctxLitU 297650000000 1 ((leaves.drop 14950).take 50) 298925000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 14952) rfl rfl ArealUCore.ArealUK.chunk_7475 s76
  have s74 : leavesOK ctxLitU 297600000000 1 ((leaves.drop 14948).take 52) 298925000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 14950) rfl rfl ArealUCore.ArealUK.chunk_7474 s75
  have s73 : leavesOK ctxLitU 297550000000 1 ((leaves.drop 14946).take 54) 298925000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 14948) rfl rfl ArealUCore.ArealUK.chunk_7473 s74
  have s72 : leavesOK ctxLitU 297500000000 1 ((leaves.drop 14944).take 56) 298925000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 14946) rfl rfl ArealUCore.ArealUK.chunk_7472 s73
  have s71 : leavesOK ctxLitU 297450000000 1 ((leaves.drop 14942).take 58) 298925000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 14944) rfl rfl ArealUCore.ArealUK.chunk_7471 s72
  have s70 : leavesOK ctxLitU 297400000000 1 ((leaves.drop 14940).take 60) 298925000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 14942) rfl rfl ArealUCore.ArealUK.chunk_7470 s71
  have s69 : leavesOK ctxLitU 297350000000 1 ((leaves.drop 14938).take 62) 298925000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 14940) rfl rfl ArealUCore.ArealUK.chunk_7469 s70
  have s68 : leavesOK ctxLitU 297300000000 1 ((leaves.drop 14936).take 64) 298925000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 14938) rfl rfl ArealUCore.ArealUK.chunk_7468 s69
  have s67 : leavesOK ctxLitU 297250000000 1 ((leaves.drop 14934).take 66) 298925000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 14936) rfl rfl ArealUCore.ArealUK.chunk_7467 s68
  have s66 : leavesOK ctxLitU 297200000000 1 ((leaves.drop 14932).take 68) 298925000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 14934) rfl rfl ArealUCore.ArealUK.chunk_7466 s67
  have s65 : leavesOK ctxLitU 297150000000 1 ((leaves.drop 14930).take 70) 298925000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 14932) rfl rfl ArealUCore.ArealUK.chunk_7465 s66
  have s64 : leavesOK ctxLitU 297100000000 1 ((leaves.drop 14928).take 72) 298925000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 14930) rfl rfl ArealUCore.ArealUK.chunk_7464 s65
  have s63 : leavesOK ctxLitU 297050000000 1 ((leaves.drop 14926).take 74) 298925000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 14928) rfl rfl ArealUCore.ArealUK.chunk_7463 s64
  have s62 : leavesOK ctxLitU 297000000000 1 ((leaves.drop 14924).take 76) 298925000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 14926) rfl rfl ArealUCore.ArealUK.chunk_7462 s63
  have s61 : leavesOK ctxLitU 296950000000 1 ((leaves.drop 14922).take 78) 298925000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 14924) rfl rfl ArealUCore.ArealUK.chunk_7461 s62
  have s60 : leavesOK ctxLitU 296900000000 1 ((leaves.drop 14920).take 80) 298925000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 14922) rfl rfl ArealUCore.ArealUK.chunk_7460 s61
  have s59 : leavesOK ctxLitU 296850000000 1 ((leaves.drop 14918).take 82) 298925000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 14920) rfl rfl ArealUCore.ArealUK.chunk_7459 s60
  have s58 : leavesOK ctxLitU 296800000000 1 ((leaves.drop 14916).take 84) 298925000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 14918) rfl rfl ArealUCore.ArealUK.chunk_7458 s59
  have s57 : leavesOK ctxLitU 296750000000 1 ((leaves.drop 14914).take 86) 298925000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 14916) rfl rfl ArealUCore.ArealUK.chunk_7457 s58
  have s56 : leavesOK ctxLitU 296700000000 1 ((leaves.drop 14912).take 88) 298925000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 14914) rfl rfl ArealUCore.ArealUK.chunk_7456 s57
  have s55 : leavesOK ctxLitU 296650000000 1 ((leaves.drop 14910).take 90) 298925000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 14912) rfl rfl ArealUCore.ArealUK.chunk_7455 s56
  have s54 : leavesOK ctxLitU 296600000000 1 ((leaves.drop 14908).take 92) 298925000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 14910) rfl rfl ArealUCore.ArealUK.chunk_7454 s55
  have s53 : leavesOK ctxLitU 296550000000 1 ((leaves.drop 14906).take 94) 298925000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 14908) rfl rfl ArealUCore.ArealUK.chunk_7453 s54
  have s52 : leavesOK ctxLitU 296500000000 1 ((leaves.drop 14904).take 96) 298925000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 14906) rfl rfl ArealUCore.ArealUK.chunk_7452 s53
  have s51 : leavesOK ctxLitU 296450000000 1 ((leaves.drop 14902).take 98) 298925000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 14904) rfl rfl ArealUCore.ArealUK.chunk_7451 s52
  have s50 : leavesOK ctxLitU 296400000000 1 ((leaves.drop 14900).take 100) 298925000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 14902) rfl rfl ArealUCore.ArealUK.chunk_7450 s51
  have s49 : leavesOK ctxLitU 296350000000 1 ((leaves.drop 14898).take 102) 298925000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 14900) rfl rfl ArealUCore.ArealUK.chunk_7449 s50
  have s48 : leavesOK ctxLitU 296300000000 1 ((leaves.drop 14896).take 104) 298925000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 14898) rfl rfl ArealUCore.ArealUK.chunk_7448 s49
  have s47 : leavesOK ctxLitU 296250000000 1 ((leaves.drop 14894).take 106) 298925000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 14896) rfl rfl ArealUCore.ArealUK.chunk_7447 s48
  have s46 : leavesOK ctxLitU 296200000000 1 ((leaves.drop 14892).take 108) 298925000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 14894) rfl rfl ArealUCore.ArealUK.chunk_7446 s47
  have s45 : leavesOK ctxLitU 296150000000 1 ((leaves.drop 14890).take 110) 298925000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 14892) rfl rfl ArealUCore.ArealUK.chunk_7445 s46
  have s44 : leavesOK ctxLitU 296100000000 1 ((leaves.drop 14888).take 112) 298925000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 14890) rfl rfl ArealUCore.ArealUK.chunk_7444 s45
  have s43 : leavesOK ctxLitU 296050000000 1 ((leaves.drop 14886).take 114) 298925000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 14888) rfl rfl ArealUCore.ArealUK.chunk_7443 s44
  have s42 : leavesOK ctxLitU 296000000000 1 ((leaves.drop 14884).take 116) 298925000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 14886) rfl rfl ArealUCore.ArealUK.chunk_7442 s43
  have s41 : leavesOK ctxLitU 295950000000 1 ((leaves.drop 14882).take 118) 298925000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 14884) rfl rfl ArealUCore.ArealUK.chunk_7441 s42
  have s40 : leavesOK ctxLitU 295900000000 1 ((leaves.drop 14880).take 120) 298925000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 14882) rfl rfl ArealUCore.ArealUK.chunk_7440 s41
  have s39 : leavesOK ctxLitU 295850000000 1 ((leaves.drop 14878).take 122) 298925000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 14880) rfl rfl ArealUCore.ArealUK.chunk_7439 s40
  have s38 : leavesOK ctxLitU 295800000000 1 ((leaves.drop 14876).take 124) 298925000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 14878) rfl rfl ArealUCore.ArealUK.chunk_7438 s39
  have s37 : leavesOK ctxLitU 295750000000 1 ((leaves.drop 14874).take 126) 298925000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 14876) rfl rfl ArealUCore.ArealUK.chunk_7437 s38
  have s36 : leavesOK ctxLitU 295700000000 1 ((leaves.drop 14872).take 128) 298925000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 14874) rfl rfl ArealUCore.ArealUK.chunk_7436 s37
  have s35 : leavesOK ctxLitU 295650000000 1 ((leaves.drop 14870).take 130) 298925000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 14872) rfl rfl ArealUCore.ArealUK.chunk_7435 s36
  have s34 : leavesOK ctxLitU 295600000000 1 ((leaves.drop 14868).take 132) 298925000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 14870) rfl rfl ArealUCore.ArealUK.chunk_7434 s35
  have s33 : leavesOK ctxLitU 295550000000 1 ((leaves.drop 14866).take 134) 298925000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 14868) rfl rfl ArealUCore.ArealUK.chunk_7433 s34
  have s32 : leavesOK ctxLitU 295500000000 1 ((leaves.drop 14864).take 136) 298925000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 14866) rfl rfl ArealUCore.ArealUK.chunk_7432 s33
  have s31 : leavesOK ctxLitU 295450000000 1 ((leaves.drop 14862).take 138) 298925000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 14864) rfl rfl ArealUCore.ArealUK.chunk_7431 s32
  have s30 : leavesOK ctxLitU 295400000000 1 ((leaves.drop 14860).take 140) 298925000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 14862) rfl rfl ArealUCore.ArealUK.chunk_7430 s31
  have s29 : leavesOK ctxLitU 295350000000 1 ((leaves.drop 14858).take 142) 298925000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 14860) rfl rfl ArealUCore.ArealUK.chunk_7429 s30
  have s28 : leavesOK ctxLitU 295300000000 1 ((leaves.drop 14856).take 144) 298925000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 14858) rfl rfl ArealUCore.ArealUK.chunk_7428 s29
  have s27 : leavesOK ctxLitU 295250000000 1 ((leaves.drop 14854).take 146) 298925000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 14856) rfl rfl ArealUCore.ArealUK.chunk_7427 s28
  have s26 : leavesOK ctxLitU 295200000000 1 ((leaves.drop 14852).take 148) 298925000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 14854) rfl rfl ArealUCore.ArealUK.chunk_7426 s27
  have s25 : leavesOK ctxLitU 295150000000 1 ((leaves.drop 14850).take 150) 298925000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 14852) rfl rfl ArealUCore.ArealUK.chunk_7425 s26
  have s24 : leavesOK ctxLitU 295100000000 1 ((leaves.drop 14848).take 152) 298925000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 14850) rfl rfl ArealUCore.ArealUK.chunk_7424 s25
  have s23 : leavesOK ctxLitU 295050000000 1 ((leaves.drop 14846).take 154) 298925000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 14848) rfl rfl ArealUCore.ArealUK.chunk_7423 s24
  have s22 : leavesOK ctxLitU 295000000000 1 ((leaves.drop 14844).take 156) 298925000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 14846) rfl rfl ArealUCore.ArealUK.chunk_7422 s23
  have s21 : leavesOK ctxLitU 294950000000 1 ((leaves.drop 14842).take 158) 298925000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 14844) rfl rfl ArealUCore.ArealUK.chunk_7421 s22
  have s20 : leavesOK ctxLitU 294900000000 1 ((leaves.drop 14840).take 160) 298925000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 14842) rfl rfl ArealUCore.ArealUK.chunk_7420 s21
  have s19 : leavesOK ctxLitU 294850000000 1 ((leaves.drop 14838).take 162) 298925000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 14840) rfl rfl ArealUCore.ArealUK.chunk_7419 s20
  have s18 : leavesOK ctxLitU 294800000000 1 ((leaves.drop 14836).take 164) 298925000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 14838) rfl rfl ArealUCore.ArealUK.chunk_7418 s19
  have s17 : leavesOK ctxLitU 294750000000 1 ((leaves.drop 14834).take 166) 298925000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 14836) rfl rfl ArealUCore.ArealUK.chunk_7417 s18
  have s16 : leavesOK ctxLitU 294700000000 1 ((leaves.drop 14832).take 168) 298925000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 14834) rfl rfl ArealUCore.ArealUK.chunk_7416 s17
  have s15 : leavesOK ctxLitU 294650000000 1 ((leaves.drop 14830).take 170) 298925000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 14832) rfl rfl ArealUCore.ArealUK.chunk_7415 s16
  have s14 : leavesOK ctxLitU 294600000000 1 ((leaves.drop 14828).take 172) 298925000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 14830) rfl rfl ArealUCore.ArealUK.chunk_7414 s15
  have s13 : leavesOK ctxLitU 294550000000 1 ((leaves.drop 14826).take 174) 298925000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 14828) rfl rfl ArealUCore.ArealUK.chunk_7413 s14
  have s12 : leavesOK ctxLitU 294500000000 1 ((leaves.drop 14824).take 176) 298925000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 14826) rfl rfl ArealUCore.ArealUK.chunk_7412 s13
  have s11 : leavesOK ctxLitU 294450000000 1 ((leaves.drop 14822).take 178) 298925000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 14824) rfl rfl ArealUCore.ArealUK.chunk_7411 s12
  have s10 : leavesOK ctxLitU 294400000000 1 ((leaves.drop 14820).take 180) 298925000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 14822) rfl rfl ArealUCore.ArealUK.chunk_7410 s11
  have s9 : leavesOK ctxLitU 294350000000 1 ((leaves.drop 14818).take 182) 298925000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 14820) rfl rfl ArealUCore.ArealUK.chunk_7409 s10
  have s8 : leavesOK ctxLitU 294300000000 1 ((leaves.drop 14816).take 184) 298925000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 14818) rfl rfl ArealUCore.ArealUK.chunk_7408 s9
  have s7 : leavesOK ctxLitU 294250000000 1 ((leaves.drop 14814).take 186) 298925000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 14816) rfl rfl ArealUCore.ArealUK.chunk_7407 s8
  have s6 : leavesOK ctxLitU 294200000000 1 ((leaves.drop 14812).take 188) 298925000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 14814) rfl rfl ArealUCore.ArealUK.chunk_7406 s7
  have s5 : leavesOK ctxLitU 294150000000 1 ((leaves.drop 14810).take 190) 298925000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 14812) rfl rfl ArealUCore.ArealUK.chunk_7405 s6
  have s4 : leavesOK ctxLitU 294100000000 1 ((leaves.drop 14808).take 192) 298925000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 14810) rfl rfl ArealUCore.ArealUK.chunk_7404 s5
  have s3 : leavesOK ctxLitU 294050000000 1 ((leaves.drop 14806).take 194) 298925000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 14808) rfl rfl ArealUCore.ArealUK.chunk_7403 s4
  have s2 : leavesOK ctxLitU 294000000000 1 ((leaves.drop 14804).take 196) 298925000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 14806) rfl rfl ArealUCore.ArealUK.chunk_7402 s3
  have s1 : leavesOK ctxLitU 293950000000 1 ((leaves.drop 14802).take 198) 298925000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 14804) rfl rfl ArealUCore.ArealUK.chunk_7401 s2
  have s0 : leavesOK ctxLitU 293900000000 1 ((leaves.drop 14800).take 200) 298925000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 14802) rfl rfl ArealUCore.ArealUK.chunk_7400 s1
  exact s0

end Areal.UCert
