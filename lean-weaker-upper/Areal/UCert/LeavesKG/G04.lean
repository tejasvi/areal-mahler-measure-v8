import ArealUK.Chunk0400
import ArealUK.Chunk0401
import ArealUK.Chunk0402
import ArealUK.Chunk0403
import ArealUK.Chunk0404
import ArealUK.Chunk0405
import ArealUK.Chunk0406
import ArealUK.Chunk0407
import ArealUK.Chunk0408
import ArealUK.Chunk0409
import ArealUK.Chunk0410
import ArealUK.Chunk0411
import ArealUK.Chunk0412
import ArealUK.Chunk0413
import ArealUK.Chunk0414
import ArealUK.Chunk0415
import ArealUK.Chunk0416
import ArealUK.Chunk0417
import ArealUK.Chunk0418
import ArealUK.Chunk0419
import ArealUK.Chunk0420
import ArealUK.Chunk0421
import ArealUK.Chunk0422
import ArealUK.Chunk0423
import ArealUK.Chunk0424
import ArealUK.Chunk0425
import ArealUK.Chunk0426
import ArealUK.Chunk0427
import ArealUK.Chunk0428
import ArealUK.Chunk0429
import ArealUK.Chunk0430
import ArealUK.Chunk0431
import ArealUK.Chunk0432
import ArealUK.Chunk0433
import ArealUK.Chunk0434
import ArealUK.Chunk0435
import ArealUK.Chunk0436
import ArealUK.Chunk0437
import ArealUK.Chunk0438
import ArealUK.Chunk0439
import ArealUK.Chunk0440
import ArealUK.Chunk0441
import ArealUK.Chunk0442
import ArealUK.Chunk0443
import ArealUK.Chunk0444
import ArealUK.Chunk0445
import ArealUK.Chunk0446
import ArealUK.Chunk0447
import ArealUK.Chunk0448
import ArealUK.Chunk0449
import ArealUK.Chunk0450
import ArealUK.Chunk0451
import ArealUK.Chunk0452
import ArealUK.Chunk0453
import ArealUK.Chunk0454
import ArealUK.Chunk0455
import ArealUK.Chunk0456
import ArealUK.Chunk0457
import ArealUK.Chunk0458
import ArealUK.Chunk0459
import ArealUK.Chunk0460
import ArealUK.Chunk0461
import ArealUK.Chunk0462
import ArealUK.Chunk0463
import ArealUK.Chunk0464
import ArealUK.Chunk0465
import ArealUK.Chunk0466
import ArealUK.Chunk0467
import ArealUK.Chunk0468
import ArealUK.Chunk0469
import ArealUK.Chunk0470
import ArealUK.Chunk0471
import ArealUK.Chunk0472
import ArealUK.Chunk0473
import ArealUK.Chunk0474
import ArealUK.Chunk0475
import ArealUK.Chunk0476
import ArealUK.Chunk0477
import ArealUK.Chunk0478
import ArealUK.Chunk0479
import ArealUK.Chunk0480
import ArealUK.Chunk0481
import ArealUK.Chunk0482
import ArealUK.Chunk0483
import ArealUK.Chunk0484
import ArealUK.Chunk0485
import ArealUK.Chunk0486
import ArealUK.Chunk0487
import ArealUK.Chunk0488
import ArealUK.Chunk0489
import ArealUK.Chunk0490
import ArealUK.Chunk0491
import ArealUK.Chunk0492
import ArealUK.Chunk0493
import ArealUK.Chunk0494
import ArealUK.Chunk0495
import ArealUK.Chunk0496
import ArealUK.Chunk0497
import ArealUK.Chunk0498
import ArealUK.Chunk0499
import Areal.UCert.LeavesKGen

/-! Group 4 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_04 : leavesOK ctxLitU 5735784485419063705600000000 60 ((leaves.drop 800).take 200) 47450000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_0499
  have s98 : leavesOK ctxLitU 6819167227502459599012360890 60 ((leaves.drop 996).take 4) 47450000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 998) rfl rfl ArealUCore.ArealUK.chunk_0498 s99
  have s97 : leavesOK ctxLitU 23575000000 2 ((leaves.drop 994).take 6) 47450000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 996) rfl rfl ArealUCore.ArealUK.chunk_0497 s98
  have s96 : leavesOK ctxLitU 94175000000 4 ((leaves.drop 992).take 8) 47450000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 994) rfl rfl ArealUCore.ArealUK.chunk_0496 s97
  have s95 : leavesOK ctxLitU 188300000000 5 ((leaves.drop 990).take 10) 47450000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 992) rfl rfl ArealUCore.ArealUK.chunk_0495 s96
  have s94 : leavesOK ctxLitU 188250000000 5 ((leaves.drop 988).take 12) 47450000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 990) rfl rfl ArealUCore.ArealUK.chunk_0494 s95
  have s93 : leavesOK ctxLitU 47025000000 3 ((leaves.drop 986).take 14) 47450000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 988) rfl rfl ArealUCore.ArealUK.chunk_0493 s94
  have s92 : leavesOK ctxLitU 6768026552097184956158091677 60 ((leaves.drop 984).take 16) 47450000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 986) rfl rfl ArealUCore.ArealUK.chunk_0492 s93
  have s91 : leavesOK ctxLitU 13512617354047239765758091674 61 ((leaves.drop 982).take 18) 47450000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 984) rfl rfl ArealUCore.ArealUK.chunk_0491 s92
  have s90 : leavesOK ctxLitU 53980162165747568623358091674 63 ((leaves.drop 980).take 20) 47450000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 982) rfl rfl ArealUCore.ArealUK.chunk_0490 s91
  have s89 : leavesOK ctxLitU 93575000000 4 ((leaves.drop 978).take 22) 47450000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 980) rfl rfl ArealUCore.ArealUK.chunk_0489 s90
  have s88 : leavesOK ctxLitU 93525000000 4 ((leaves.drop 976).take 24) 47450000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 978) rfl rfl ArealUCore.ArealUK.chunk_0488 s89
  have s87 : leavesOK ctxLitU 374025000000 6 ((leaves.drop 974).take 26) 47450000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 976) rfl rfl ArealUCore.ArealUK.chunk_0487 s88
  have s86 : leavesOK ctxLitU 186975000000 5 ((leaves.drop 972).take 28) 47450000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 974) rfl rfl ArealUCore.ArealUK.chunk_0486 s87
  have s85 : leavesOK ctxLitU 93450000000 4 ((leaves.drop 970).take 30) 47450000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 972) rfl rfl ArealUCore.ArealUK.chunk_0485 s86
  have s84 : leavesOK ctxLitU 46675000000 3 ((leaves.drop 968).take 32) 47450000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 970) rfl rfl ArealUCore.ArealUK.chunk_0484 s85
  have s83 : leavesOK ctxLitU 23300000000 2 ((leaves.drop 966).take 34) 47450000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 968) rfl rfl ArealUCore.ArealUK.chunk_0483 s84
  have s82 : leavesOK ctxLitU 93075000000 4 ((leaves.drop 964).take 36) 47450000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 966) rfl rfl ArealUCore.ArealUK.chunk_0482 s83
  have s81 : leavesOK ctxLitU 186100000000 5 ((leaves.drop 962).take 38) 47450000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 964) rfl rfl ArealUCore.ArealUK.chunk_0481 s82
  have s80 : leavesOK ctxLitU 93000000000 4 ((leaves.drop 960).take 40) 47450000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 962) rfl rfl ArealUCore.ArealUK.chunk_0480 s81
  have s79 : leavesOK ctxLitU 46450000000 3 ((leaves.drop 958).take 42) 47450000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 960) rfl rfl ArealUCore.ArealUK.chunk_0479 s80
  have s78 : leavesOK ctxLitU 46400000000 3 ((leaves.drop 956).take 44) 47450000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 958) rfl rfl ArealUCore.ArealUK.chunk_0478 s79
  have s77 : leavesOK ctxLitU 13332133886566350969107249856 61 ((leaves.drop 954).take 46) 47450000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 956) rfl rfl ArealUCore.ArealUK.chunk_0477 s78
  have s76 : leavesOK ctxLitU 6658121689104541286400000000 60 ((leaves.drop 952).take 48) 47450000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 954) rfl rfl ArealUCore.ArealUK.chunk_0476 s77
  have s75 : leavesOK ctxLitU 23025000000 2 ((leaves.drop 950).take 50) 47450000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 952) rfl rfl ArealUCore.ArealUK.chunk_0475 s76
  have s74 : leavesOK ctxLitU 91975000000 4 ((leaves.drop 948).take 52) 47450000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 950) rfl rfl ArealUCore.ArealUK.chunk_0474 s75
  have s73 : leavesOK ctxLitU 45950000000 3 ((leaves.drop 946).take 54) 47450000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 948) rfl rfl ArealUCore.ArealUK.chunk_0473 s74
  have s72 : leavesOK ctxLitU 183725000000 5 ((leaves.drop 944).take 56) 47450000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 946) rfl rfl ArealUCore.ArealUK.chunk_0472 s73
  have s71 : leavesOK ctxLitU 91825000000 4 ((leaves.drop 942).take 58) 47450000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 944) rfl rfl ArealUCore.ArealUK.chunk_0471 s72
  have s70 : leavesOK ctxLitU 22925000000 2 ((leaves.drop 940).take 60) 47450000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 942) rfl rfl ArealUCore.ArealUK.chunk_0470 s71
  have s69 : leavesOK ctxLitU 22875000000 2 ((leaves.drop 938).take 62) 47450000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 940) rfl rfl ArealUCore.ArealUK.chunk_0469 s70
  have s68 : leavesOK ctxLitU 45675000000 3 ((leaves.drop 936).take 64) 47450000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 938) rfl rfl ArealUCore.ArealUK.chunk_0468 s69
  have s67 : leavesOK ctxLitU 91300000000 4 ((leaves.drop 934).take 66) 47450000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 936) rfl rfl ArealUCore.ArealUK.chunk_0467 s68
  have s66 : leavesOK ctxLitU 91250000000 4 ((leaves.drop 932).take 68) 47450000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 934) rfl rfl ArealUCore.ArealUK.chunk_0466 s67
  have s65 : leavesOK ctxLitU 91200000000 4 ((leaves.drop 930).take 70) 47450000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 932) rfl rfl ArealUCore.ArealUK.chunk_0465 s66
  have s64 : leavesOK ctxLitU 22750000000 2 ((leaves.drop 928).take 72) 47450000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 930) rfl rfl ArealUCore.ArealUK.chunk_0464 s65
  have s63 : leavesOK ctxLitU 6542726800202660988341766469 60 ((leaves.drop 926).take 74) 47450000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 928) rfl rfl ArealUCore.ArealUK.chunk_0463 s64
  have s62 : leavesOK ctxLitU 13056733301231346402741766466 61 ((leaves.drop 924).take 76) 47450000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 926) rfl rfl ArealUCore.ArealUK.chunk_0462 s63
  have s61 : leavesOK ctxLitU 26056026004114741657600000000 62 ((leaves.drop 922).take 78) 47450000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 924) rfl rfl ArealUCore.ArealUK.chunk_0461 s62
  have s60 : leavesOK ctxLitU 90350000000 4 ((leaves.drop 920).take 80) 47450000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 922) rfl rfl ArealUCore.ArealUK.chunk_0460 s61
  have s59 : leavesOK ctxLitU 90275000000 4 ((leaves.drop 918).take 82) 47450000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 920) rfl rfl ArealUCore.ArealUK.chunk_0459 s60
  have s58 : leavesOK ctxLitU 90225000000 4 ((leaves.drop 916).take 84) 47450000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 918) rfl rfl ArealUCore.ArealUK.chunk_0458 s59
  have s57 : leavesOK ctxLitU 22525000000 2 ((leaves.drop 914).take 86) 47450000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 916) rfl rfl ArealUCore.ArealUK.chunk_0457 s58
  have s56 : leavesOK ctxLitU 22475000000 2 ((leaves.drop 912).take 88) 47450000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 914) rfl rfl ArealUCore.ArealUK.chunk_0456 s57
  have s55 : leavesOK ctxLitU 44875000000 3 ((leaves.drop 910).take 90) 47450000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 912) rfl rfl ArealUCore.ArealUK.chunk_0455 s56
  have s54 : leavesOK ctxLitU 179425000000 5 ((leaves.drop 908).take 92) 47450000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 910) rfl rfl ArealUCore.ArealUK.chunk_0454 s55
  have s53 : leavesOK ctxLitU 89675000000 4 ((leaves.drop 906).take 94) 47450000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 908) rfl rfl ArealUCore.ArealUK.chunk_0453 s54
  have s52 : leavesOK ctxLitU 89625000000 4 ((leaves.drop 904).take 96) 47450000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 906) rfl rfl ArealUCore.ArealUK.chunk_0452 s53
  have s51 : leavesOK ctxLitU 6449087695815334352159287814 60 ((leaves.drop 902).take 98) 47450000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 904) rfl rfl ArealUCore.ArealUK.chunk_0451 s52
  have s50 : leavesOK ctxLitU 12876625083998506243359287811 61 ((leaves.drop 900).take 100) 47450000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 902) rfl rfl ArealUCore.ArealUK.chunk_0450 s51
  have s49 : leavesOK ctxLitU 25710149552732687564800000000 62 ((leaves.drop 898).take 102) 47450000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 900) rfl rfl ArealUCore.ArealUK.chunk_0449 s50
  have s48 : leavesOK ctxLitU 25687753362737642170536703334 62 ((leaves.drop 896).take 104) 47450000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 898) rfl rfl ArealUCore.ArealUK.chunk_0448 s49
  have s47 : leavesOK ctxLitU 102717419165958000590751868337 64 ((leaves.drop 894).take 106) 47450000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 896) rfl rfl ArealUCore.ArealUK.chunk_0447 s48
  have s46 : leavesOK ctxLitU 25665357172742596776273406668 62 ((leaves.drop 892).take 108) 47450000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 894) rfl rfl ArealUCore.ArealUK.chunk_0446 s47
  have s45 : leavesOK ctxLitU 25654721269104748965436253477 62 ((leaves.drop 890).take 110) 47450000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 892) rfl rfl ArealUCore.ArealUK.chunk_0445 s46
  have s44 : leavesOK ctxLitU 102597613269143300240070707550 64 ((leaves.drop 888).take 112) 47450000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 890) rfl rfl ArealUCore.ArealUK.chunk_0444 s45
  have s43 : leavesOK ctxLitU 25633449461829053343761947119 62 ((leaves.drop 886).take 114) 47450000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 888) rfl rfl ArealUCore.ArealUK.chunk_0443 s44
  have s42 : leavesOK ctxLitU 6405703389547801383231198482 60 ((leaves.drop 884).take 116) 47450000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 886) rfl rfl ArealUCore.ArealUK.chunk_0442 s43
  have s41 : leavesOK ctxLitU 12797428701136001433600000000 61 ((leaves.drop 882).take 118) 47450000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 884) rfl rfl ArealUCore.ArealUK.chunk_0441 s42
  have s40 : leavesOK ctxLitU 11050000000 1 ((leaves.drop 880).take 120) 47450000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 882) rfl rfl ArealUCore.ArealUK.chunk_0440 s41
  have s39 : leavesOK ctxLitU 6369451489890914753882127576 60 ((leaves.drop 878).take 122) 47450000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 880) rfl rfl ArealUCore.ArealUK.chunk_0439 s40
  have s38 : leavesOK ctxLitU 25392656315903889857882127576 62 ((leaves.drop 876).take 124) 47450000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 878) rfl rfl ArealUCore.ArealUK.chunk_0438 s39
  have s37 : leavesOK ctxLitU 202999334454464836933646382728 65 ((leaves.drop 874).take 126) 47450000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 876) rfl rfl ArealUCore.ArealUK.chunk_0437 s38
  have s36 : leavesOK ctxLitU 405941902479823161095528510304 66 ((leaves.drop 872).take 128) 47450000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 874) rfl rfl ArealUCore.ArealUK.chunk_0436 s37
  have s35 : leavesOK ctxLitU 405885136050716648323764255152 66 ((leaves.drop 870).take 130) 47450000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 872) rfl rfl ArealUCore.ArealUK.chunk_0435 s36
  have s34 : leavesOK ctxLitU 405828369621610135552000000000 66 ((leaves.drop 868).take 132) 47450000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 870) rfl rfl ArealUCore.ArealUK.chunk_0434 s35
  have s33 : leavesOK ctxLitU 43950000000 3 ((leaves.drop 866).take 134) 47450000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 868) rfl rfl ArealUCore.ArealUK.chunk_0433 s34
  have s32 : leavesOK ctxLitU 10950000000 1 ((leaves.drop 864).take 136) 47450000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 866) rfl rfl ArealUCore.ArealUK.chunk_0432 s33
  have s31 : leavesOK ctxLitU 6273198321602792728148917048 60 ((leaves.drop 862).take 138) 47450000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 864) rfl rfl ArealUCore.ArealUK.chunk_0431 s32
  have s30 : leavesOK ctxLitU 6254599162492144844800000000 60 ((leaves.drop 860).take 140) 47450000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 862) rfl rfl ArealUCore.ArealUK.chunk_0430 s31
  have s29 : leavesOK ctxLitU 6241443125596629767601278411 60 ((leaves.drop 858).take 142) 47450000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 860) rfl rfl ArealUCore.ArealUK.chunk_0429 s30
  have s28 : leavesOK ctxLitU 43175000000 3 ((leaves.drop 856).take 144) 47450000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 858) rfl rfl ArealUCore.ArealUK.chunk_0428 s29
  have s27 : leavesOK ctxLitU 21550000000 2 ((leaves.drop 854).take 146) 47450000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 856) rfl rfl ArealUCore.ArealUK.chunk_0427 s28
  have s26 : leavesOK ctxLitU 86125000000 4 ((leaves.drop 852).take 148) 47450000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 854) rfl rfl ArealUCore.ArealUK.chunk_0426 s27
  have s25 : leavesOK ctxLitU 172200000000 5 ((leaves.drop 850).take 150) 47450000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 852) rfl rfl ArealUCore.ArealUK.chunk_0425 s26
  have s24 : leavesOK ctxLitU 86050000000 4 ((leaves.drop 848).take 152) 47450000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 850) rfl rfl ArealUCore.ArealUK.chunk_0424 s25
  have s23 : leavesOK ctxLitU 12375426833214773994969287050 61 ((leaves.drop 846).take 154) 47450000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 848) rfl rfl ArealUCore.ArealUK.chunk_0423 s24
  have s22 : leavesOK ctxLitU 6178473745952971498969287047 60 ((leaves.drop 844).take 156) 47450000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 846) rfl rfl ArealUCore.ArealUK.chunk_0422 s23
  have s21 : leavesOK ctxLitU 42775000000 3 ((leaves.drop 842).take 158) 47450000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 844) rfl rfl ArealUCore.ArealUK.chunk_0421 s22
  have s20 : leavesOK ctxLitU 85475000000 4 ((leaves.drop 840).take 160) 47450000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 842) rfl rfl ArealUCore.ArealUK.chunk_0420 s21
  have s19 : leavesOK ctxLitU 170875000000 5 ((leaves.drop 838).take 162) 47450000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 840) rfl rfl ArealUCore.ArealUK.chunk_0419 s20
  have s18 : leavesOK ctxLitU 85400000000 4 ((leaves.drop 836).take 164) 47450000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 838) rfl rfl ArealUCore.ArealUK.chunk_0418 s19
  have s17 : leavesOK ctxLitU 21300000000 2 ((leaves.drop 834).take 166) 47450000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 836) rfl rfl ArealUCore.ArealUK.chunk_0417 s18
  have s16 : leavesOK ctxLitU 21250000000 2 ((leaves.drop 832).take 168) 47450000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 834) rfl rfl ArealUCore.ArealUK.chunk_0416 s17
  have s15 : leavesOK ctxLitU 169925000000 5 ((leaves.drop 830).take 170) 47450000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 832) rfl rfl ArealUCore.ArealUK.chunk_0415 s16
  have s14 : leavesOK ctxLitU 84925000000 4 ((leaves.drop 828).take 172) 47450000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 830) rfl rfl ArealUCore.ArealUK.chunk_0414 s15
  have s13 : leavesOK ctxLitU 21200000000 2 ((leaves.drop 826).take 174) 47450000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 828) rfl rfl ArealUCore.ArealUK.chunk_0413 s14
  have s12 : leavesOK ctxLitU 6100275479414774529961176759 60 ((leaves.drop 824).take 176) 47450000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 826) rfl rfl ArealUCore.ArealUK.chunk_0412 s13
  have s11 : leavesOK ctxLitU 48709131122249912581883530277 63 ((leaves.drop 822).take 178) 47450000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 824) rfl rfl ArealUCore.ArealUK.chunk_0411 s12
  have s10 : leavesOK ctxLitU 97381033159272511700644707036 64 ((leaves.drop 820).take 180) 47450000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 822) rfl rfl ArealUCore.ArealUK.chunk_0410 s11
  have s9 : leavesOK ctxLitU 194724837233317709938167060554 65 ((leaves.drop 818).take 182) 47450000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 820) rfl rfl ArealUCore.ArealUK.chunk_0409 s10
  have s8 : leavesOK ctxLitU 97325189531431541505961176759 64 ((leaves.drop 816).take 184) 47450000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 818) rfl rfl ArealUCore.ArealUK.chunk_0408 s9
  have s7 : leavesOK ctxLitU 21075000000 2 ((leaves.drop 814).take 186) 47450000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 816) rfl rfl ArealUCore.ArealUK.chunk_0407 s8
  have s6 : leavesOK ctxLitU 10500000000 1 ((leaves.drop 812).take 188) 47450000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 814) rfl rfl ArealUCore.ArealUK.chunk_0406 s7
  have s5 : leavesOK ctxLitU 5200000000 0 ((leaves.drop 810).take 190) 47450000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 812) rfl rfl ArealUCore.ArealUK.chunk_0405 s6
  have s4 : leavesOK ctxLitU 5150000000 0 ((leaves.drop 808).take 192) 47450000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 810) rfl rfl ArealUCore.ArealUK.chunk_0404 s5
  have s3 : leavesOK ctxLitU 5100000000 0 ((leaves.drop 806).take 194) 47450000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 808) rfl rfl ArealUCore.ArealUK.chunk_0403 s4
  have s2 : leavesOK ctxLitU 5050000000 0 ((leaves.drop 804).take 196) 47450000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 806) rfl rfl ArealUCore.ArealUK.chunk_0402 s3
  have s1 : leavesOK ctxLitU 5764607523034234880000000002 60 ((leaves.drop 802).take 198) 47450000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 804) rfl rfl ArealUCore.ArealUK.chunk_0401 s2
  have s0 : leavesOK ctxLitU 5735784485419063705600000000 60 ((leaves.drop 800).take 200) 47450000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 802) rfl rfl ArealUCore.ArealUK.chunk_0400 s1
  exact s0

end Areal.UCert
