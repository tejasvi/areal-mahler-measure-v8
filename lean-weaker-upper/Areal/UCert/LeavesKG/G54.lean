import ArealUK.Chunk5400
import ArealUK.Chunk5401
import ArealUK.Chunk5402
import ArealUK.Chunk5403
import ArealUK.Chunk5404
import ArealUK.Chunk5405
import ArealUK.Chunk5406
import ArealUK.Chunk5407
import ArealUK.Chunk5408
import ArealUK.Chunk5409
import ArealUK.Chunk5410
import ArealUK.Chunk5411
import ArealUK.Chunk5412
import ArealUK.Chunk5413
import ArealUK.Chunk5414
import ArealUK.Chunk5415
import ArealUK.Chunk5416
import ArealUK.Chunk5417
import ArealUK.Chunk5418
import ArealUK.Chunk5419
import ArealUK.Chunk5420
import ArealUK.Chunk5421
import ArealUK.Chunk5422
import ArealUK.Chunk5423
import ArealUK.Chunk5424
import ArealUK.Chunk5425
import ArealUK.Chunk5426
import ArealUK.Chunk5427
import ArealUK.Chunk5428
import ArealUK.Chunk5429
import ArealUK.Chunk5430
import ArealUK.Chunk5431
import ArealUK.Chunk5432
import ArealUK.Chunk5433
import ArealUK.Chunk5434
import ArealUK.Chunk5435
import ArealUK.Chunk5436
import ArealUK.Chunk5437
import ArealUK.Chunk5438
import ArealUK.Chunk5439
import ArealUK.Chunk5440
import ArealUK.Chunk5441
import ArealUK.Chunk5442
import ArealUK.Chunk5443
import ArealUK.Chunk5444
import ArealUK.Chunk5445
import ArealUK.Chunk5446
import ArealUK.Chunk5447
import ArealUK.Chunk5448
import ArealUK.Chunk5449
import ArealUK.Chunk5450
import ArealUK.Chunk5451
import ArealUK.Chunk5452
import ArealUK.Chunk5453
import ArealUK.Chunk5454
import ArealUK.Chunk5455
import ArealUK.Chunk5456
import ArealUK.Chunk5457
import ArealUK.Chunk5458
import ArealUK.Chunk5459
import ArealUK.Chunk5460
import ArealUK.Chunk5461
import ArealUK.Chunk5462
import ArealUK.Chunk5463
import ArealUK.Chunk5464
import ArealUK.Chunk5465
import ArealUK.Chunk5466
import ArealUK.Chunk5467
import ArealUK.Chunk5468
import ArealUK.Chunk5469
import ArealUK.Chunk5470
import ArealUK.Chunk5471
import ArealUK.Chunk5472
import ArealUK.Chunk5473
import ArealUK.Chunk5474
import ArealUK.Chunk5475
import ArealUK.Chunk5476
import ArealUK.Chunk5477
import ArealUK.Chunk5478
import ArealUK.Chunk5479
import ArealUK.Chunk5480
import ArealUK.Chunk5481
import ArealUK.Chunk5482
import ArealUK.Chunk5483
import ArealUK.Chunk5484
import ArealUK.Chunk5485
import ArealUK.Chunk5486
import ArealUK.Chunk5487
import ArealUK.Chunk5488
import ArealUK.Chunk5489
import ArealUK.Chunk5490
import ArealUK.Chunk5491
import ArealUK.Chunk5492
import ArealUK.Chunk5493
import ArealUK.Chunk5494
import ArealUK.Chunk5495
import ArealUK.Chunk5496
import ArealUK.Chunk5497
import ArealUK.Chunk5498
import ArealUK.Chunk5499
import Areal.UCert.LeavesKGen

/-! Group 54 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_54 : leavesOK ctxLitU 190850000000 1 ((leaves.drop 10800).take 200) 391100000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5499
  have s98 : leavesOK ctxLitU 195450000000 1 ((leaves.drop 10996).take 4) 391100000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 10998) rfl rfl ArealUCore.ArealUK.chunk_5498 s99
  have s97 : leavesOK ctxLitU 195400000000 1 ((leaves.drop 10994).take 6) 391100000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 10996) rfl rfl ArealUCore.ArealUK.chunk_5497 s98
  have s96 : leavesOK ctxLitU 195350000000 1 ((leaves.drop 10992).take 8) 391100000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 10994) rfl rfl ArealUCore.ArealUK.chunk_5496 s97
  have s95 : leavesOK ctxLitU 195300000000 1 ((leaves.drop 10990).take 10) 391100000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 10992) rfl rfl ArealUCore.ArealUK.chunk_5495 s96
  have s94 : leavesOK ctxLitU 195250000000 1 ((leaves.drop 10988).take 12) 391100000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 10990) rfl rfl ArealUCore.ArealUK.chunk_5494 s95
  have s93 : leavesOK ctxLitU 390450000000 2 ((leaves.drop 10986).take 14) 391100000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 10988) rfl rfl ArealUCore.ArealUK.chunk_5493 s94
  have s92 : leavesOK ctxLitU 195175000000 1 ((leaves.drop 10984).take 16) 391100000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 10986) rfl rfl ArealUCore.ArealUK.chunk_5492 s93
  have s91 : leavesOK ctxLitU 390300000000 2 ((leaves.drop 10982).take 18) 391100000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 10984) rfl rfl ArealUCore.ArealUK.chunk_5491 s92
  have s90 : leavesOK ctxLitU 195100000000 1 ((leaves.drop 10980).take 20) 391100000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 10982) rfl rfl ArealUCore.ArealUK.chunk_5490 s91
  have s89 : leavesOK ctxLitU 195050000000 1 ((leaves.drop 10978).take 22) 391100000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 10980) rfl rfl ArealUCore.ArealUK.chunk_5489 s90
  have s88 : leavesOK ctxLitU 195000000000 1 ((leaves.drop 10976).take 24) 391100000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 10978) rfl rfl ArealUCore.ArealUK.chunk_5488 s89
  have s87 : leavesOK ctxLitU 194950000000 1 ((leaves.drop 10974).take 26) 391100000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 10976) rfl rfl ArealUCore.ArealUK.chunk_5487 s88
  have s86 : leavesOK ctxLitU 194900000000 1 ((leaves.drop 10972).take 28) 391100000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 10974) rfl rfl ArealUCore.ArealUK.chunk_5486 s87
  have s85 : leavesOK ctxLitU 194850000000 1 ((leaves.drop 10970).take 30) 391100000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 10972) rfl rfl ArealUCore.ArealUK.chunk_5485 s86
  have s84 : leavesOK ctxLitU 194800000000 1 ((leaves.drop 10968).take 32) 391100000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 10970) rfl rfl ArealUCore.ArealUK.chunk_5484 s85
  have s83 : leavesOK ctxLitU 194750000000 1 ((leaves.drop 10966).take 34) 391100000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 10968) rfl rfl ArealUCore.ArealUK.chunk_5483 s84
  have s82 : leavesOK ctxLitU 194700000000 1 ((leaves.drop 10964).take 36) 391100000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 10966) rfl rfl ArealUCore.ArealUK.chunk_5482 s83
  have s81 : leavesOK ctxLitU 194650000000 1 ((leaves.drop 10962).take 38) 391100000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 10964) rfl rfl ArealUCore.ArealUK.chunk_5481 s82
  have s80 : leavesOK ctxLitU 194600000000 1 ((leaves.drop 10960).take 40) 391100000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 10962) rfl rfl ArealUCore.ArealUK.chunk_5480 s81
  have s79 : leavesOK ctxLitU 194550000000 1 ((leaves.drop 10958).take 42) 391100000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 10960) rfl rfl ArealUCore.ArealUK.chunk_5479 s80
  have s78 : leavesOK ctxLitU 194500000000 1 ((leaves.drop 10956).take 44) 391100000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 10958) rfl rfl ArealUCore.ArealUK.chunk_5478 s79
  have s77 : leavesOK ctxLitU 194450000000 1 ((leaves.drop 10954).take 46) 391100000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 10956) rfl rfl ArealUCore.ArealUK.chunk_5477 s78
  have s76 : leavesOK ctxLitU 194400000000 1 ((leaves.drop 10952).take 48) 391100000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 10954) rfl rfl ArealUCore.ArealUK.chunk_5476 s77
  have s75 : leavesOK ctxLitU 194350000000 1 ((leaves.drop 10950).take 50) 391100000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 10952) rfl rfl ArealUCore.ArealUK.chunk_5475 s76
  have s74 : leavesOK ctxLitU 194300000000 1 ((leaves.drop 10948).take 52) 391100000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 10950) rfl rfl ArealUCore.ArealUK.chunk_5474 s75
  have s73 : leavesOK ctxLitU 194250000000 1 ((leaves.drop 10946).take 54) 391100000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 10948) rfl rfl ArealUCore.ArealUK.chunk_5473 s74
  have s72 : leavesOK ctxLitU 194200000000 1 ((leaves.drop 10944).take 56) 391100000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 10946) rfl rfl ArealUCore.ArealUK.chunk_5472 s73
  have s71 : leavesOK ctxLitU 194150000000 1 ((leaves.drop 10942).take 58) 391100000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 10944) rfl rfl ArealUCore.ArealUK.chunk_5471 s72
  have s70 : leavesOK ctxLitU 194100000000 1 ((leaves.drop 10940).take 60) 391100000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 10942) rfl rfl ArealUCore.ArealUK.chunk_5470 s71
  have s69 : leavesOK ctxLitU 194050000000 1 ((leaves.drop 10938).take 62) 391100000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 10940) rfl rfl ArealUCore.ArealUK.chunk_5469 s70
  have s68 : leavesOK ctxLitU 194000000000 1 ((leaves.drop 10936).take 64) 391100000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 10938) rfl rfl ArealUCore.ArealUK.chunk_5468 s69
  have s67 : leavesOK ctxLitU 387925000000 2 ((leaves.drop 10934).take 66) 391100000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 10936) rfl rfl ArealUCore.ArealUK.chunk_5467 s68
  have s66 : leavesOK ctxLitU 193925000000 1 ((leaves.drop 10932).take 68) 391100000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 10934) rfl rfl ArealUCore.ArealUK.chunk_5466 s67
  have s65 : leavesOK ctxLitU 193875000000 1 ((leaves.drop 10930).take 70) 391100000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 10932) rfl rfl ArealUCore.ArealUK.chunk_5465 s66
  have s64 : leavesOK ctxLitU 387675000000 2 ((leaves.drop 10928).take 72) 391100000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 10930) rfl rfl ArealUCore.ArealUK.chunk_5464 s65
  have s63 : leavesOK ctxLitU 193800000000 1 ((leaves.drop 10926).take 74) 391100000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 10928) rfl rfl ArealUCore.ArealUK.chunk_5463 s64
  have s62 : leavesOK ctxLitU 193750000000 1 ((leaves.drop 10924).take 76) 391100000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 10926) rfl rfl ArealUCore.ArealUK.chunk_5462 s63
  have s61 : leavesOK ctxLitU 193700000000 1 ((leaves.drop 10922).take 78) 391100000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 10924) rfl rfl ArealUCore.ArealUK.chunk_5461 s62
  have s60 : leavesOK ctxLitU 193650000000 1 ((leaves.drop 10920).take 80) 391100000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 10922) rfl rfl ArealUCore.ArealUK.chunk_5460 s61
  have s59 : leavesOK ctxLitU 387250000000 2 ((leaves.drop 10918).take 82) 391100000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 10920) rfl rfl ArealUCore.ArealUK.chunk_5459 s60
  have s58 : leavesOK ctxLitU 193575000000 1 ((leaves.drop 10916).take 84) 391100000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 10918) rfl rfl ArealUCore.ArealUK.chunk_5458 s59
  have s57 : leavesOK ctxLitU 387100000000 2 ((leaves.drop 10914).take 86) 391100000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 10916) rfl rfl ArealUCore.ArealUK.chunk_5457 s58
  have s56 : leavesOK ctxLitU 193500000000 1 ((leaves.drop 10912).take 88) 391100000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 10914) rfl rfl ArealUCore.ArealUK.chunk_5456 s57
  have s55 : leavesOK ctxLitU 193450000000 1 ((leaves.drop 10910).take 90) 391100000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 10912) rfl rfl ArealUCore.ArealUK.chunk_5455 s56
  have s54 : leavesOK ctxLitU 193400000000 1 ((leaves.drop 10908).take 92) 391100000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 10910) rfl rfl ArealUCore.ArealUK.chunk_5454 s55
  have s53 : leavesOK ctxLitU 193350000000 1 ((leaves.drop 10906).take 94) 391100000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 10908) rfl rfl ArealUCore.ArealUK.chunk_5453 s54
  have s52 : leavesOK ctxLitU 193300000000 1 ((leaves.drop 10904).take 96) 391100000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 10906) rfl rfl ArealUCore.ArealUK.chunk_5452 s53
  have s51 : leavesOK ctxLitU 193250000000 1 ((leaves.drop 10902).take 98) 391100000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 10904) rfl rfl ArealUCore.ArealUK.chunk_5451 s52
  have s50 : leavesOK ctxLitU 386450000000 2 ((leaves.drop 10900).take 100) 391100000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 10902) rfl rfl ArealUCore.ArealUK.chunk_5450 s51
  have s49 : leavesOK ctxLitU 193175000000 1 ((leaves.drop 10898).take 102) 391100000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 10900) rfl rfl ArealUCore.ArealUK.chunk_5449 s50
  have s48 : leavesOK ctxLitU 386300000000 2 ((leaves.drop 10896).take 104) 391100000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 10898) rfl rfl ArealUCore.ArealUK.chunk_5448 s49
  have s47 : leavesOK ctxLitU 193100000000 1 ((leaves.drop 10894).take 106) 391100000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 10896) rfl rfl ArealUCore.ArealUK.chunk_5447 s48
  have s46 : leavesOK ctxLitU 193050000000 1 ((leaves.drop 10892).take 108) 391100000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 10894) rfl rfl ArealUCore.ArealUK.chunk_5446 s47
  have s45 : leavesOK ctxLitU 193000000000 1 ((leaves.drop 10890).take 110) 391100000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 10892) rfl rfl ArealUCore.ArealUK.chunk_5445 s46
  have s44 : leavesOK ctxLitU 192950000000 1 ((leaves.drop 10888).take 112) 391100000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 10890) rfl rfl ArealUCore.ArealUK.chunk_5444 s45
  have s43 : leavesOK ctxLitU 192900000000 1 ((leaves.drop 10886).take 114) 391100000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 10888) rfl rfl ArealUCore.ArealUK.chunk_5443 s44
  have s42 : leavesOK ctxLitU 192850000000 1 ((leaves.drop 10884).take 116) 391100000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 10886) rfl rfl ArealUCore.ArealUK.chunk_5442 s43
  have s41 : leavesOK ctxLitU 385650000000 2 ((leaves.drop 10882).take 118) 391100000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 10884) rfl rfl ArealUCore.ArealUK.chunk_5441 s42
  have s40 : leavesOK ctxLitU 192775000000 1 ((leaves.drop 10880).take 120) 391100000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 10882) rfl rfl ArealUCore.ArealUK.chunk_5440 s41
  have s39 : leavesOK ctxLitU 192725000000 1 ((leaves.drop 10878).take 122) 391100000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 10880) rfl rfl ArealUCore.ArealUK.chunk_5439 s40
  have s38 : leavesOK ctxLitU 192675000000 1 ((leaves.drop 10876).take 124) 391100000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 10878) rfl rfl ArealUCore.ArealUK.chunk_5438 s39
  have s37 : leavesOK ctxLitU 192625000000 1 ((leaves.drop 10874).take 126) 391100000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 10876) rfl rfl ArealUCore.ArealUK.chunk_5437 s38
  have s36 : leavesOK ctxLitU 192575000000 1 ((leaves.drop 10872).take 128) 391100000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 10874) rfl rfl ArealUCore.ArealUK.chunk_5436 s37
  have s35 : leavesOK ctxLitU 192525000000 1 ((leaves.drop 10870).take 130) 391100000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 10872) rfl rfl ArealUCore.ArealUK.chunk_5435 s36
  have s34 : leavesOK ctxLitU 192475000000 1 ((leaves.drop 10868).take 132) 391100000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 10870) rfl rfl ArealUCore.ArealUK.chunk_5434 s35
  have s33 : leavesOK ctxLitU 192425000000 1 ((leaves.drop 10866).take 134) 391100000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 10868) rfl rfl ArealUCore.ArealUK.chunk_5433 s34
  have s32 : leavesOK ctxLitU 192375000000 1 ((leaves.drop 10864).take 136) 391100000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 10866) rfl rfl ArealUCore.ArealUK.chunk_5432 s33
  have s31 : leavesOK ctxLitU 192325000000 1 ((leaves.drop 10862).take 138) 391100000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 10864) rfl rfl ArealUCore.ArealUK.chunk_5431 s32
  have s30 : leavesOK ctxLitU 192275000000 1 ((leaves.drop 10860).take 140) 391100000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 10862) rfl rfl ArealUCore.ArealUK.chunk_5430 s31
  have s29 : leavesOK ctxLitU 192225000000 1 ((leaves.drop 10858).take 142) 391100000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 10860) rfl rfl ArealUCore.ArealUK.chunk_5429 s30
  have s28 : leavesOK ctxLitU 192175000000 1 ((leaves.drop 10856).take 144) 391100000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 10858) rfl rfl ArealUCore.ArealUK.chunk_5428 s29
  have s27 : leavesOK ctxLitU 192125000000 1 ((leaves.drop 10854).take 146) 391100000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 10856) rfl rfl ArealUCore.ArealUK.chunk_5427 s28
  have s26 : leavesOK ctxLitU 192075000000 1 ((leaves.drop 10852).take 148) 391100000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 10854) rfl rfl ArealUCore.ArealUK.chunk_5426 s27
  have s25 : leavesOK ctxLitU 192025000000 1 ((leaves.drop 10850).take 150) 391100000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 10852) rfl rfl ArealUCore.ArealUK.chunk_5425 s26
  have s24 : leavesOK ctxLitU 191975000000 1 ((leaves.drop 10848).take 152) 391100000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 10850) rfl rfl ArealUCore.ArealUK.chunk_5424 s25
  have s23 : leavesOK ctxLitU 191925000000 1 ((leaves.drop 10846).take 154) 391100000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 10848) rfl rfl ArealUCore.ArealUK.chunk_5423 s24
  have s22 : leavesOK ctxLitU 191875000000 1 ((leaves.drop 10844).take 156) 391100000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 10846) rfl rfl ArealUCore.ArealUK.chunk_5422 s23
  have s21 : leavesOK ctxLitU 191825000000 1 ((leaves.drop 10842).take 158) 391100000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 10844) rfl rfl ArealUCore.ArealUK.chunk_5421 s22
  have s20 : leavesOK ctxLitU 191775000000 1 ((leaves.drop 10840).take 160) 391100000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 10842) rfl rfl ArealUCore.ArealUK.chunk_5420 s21
  have s19 : leavesOK ctxLitU 191725000000 1 ((leaves.drop 10838).take 162) 391100000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 10840) rfl rfl ArealUCore.ArealUK.chunk_5419 s20
  have s18 : leavesOK ctxLitU 191675000000 1 ((leaves.drop 10836).take 164) 391100000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 10838) rfl rfl ArealUCore.ArealUK.chunk_5418 s19
  have s17 : leavesOK ctxLitU 191625000000 1 ((leaves.drop 10834).take 166) 391100000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 10836) rfl rfl ArealUCore.ArealUK.chunk_5417 s18
  have s16 : leavesOK ctxLitU 191575000000 1 ((leaves.drop 10832).take 168) 391100000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 10834) rfl rfl ArealUCore.ArealUK.chunk_5416 s17
  have s15 : leavesOK ctxLitU 191525000000 1 ((leaves.drop 10830).take 170) 391100000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 10832) rfl rfl ArealUCore.ArealUK.chunk_5415 s16
  have s14 : leavesOK ctxLitU 191475000000 1 ((leaves.drop 10828).take 172) 391100000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 10830) rfl rfl ArealUCore.ArealUK.chunk_5414 s15
  have s13 : leavesOK ctxLitU 191425000000 1 ((leaves.drop 10826).take 174) 391100000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 10828) rfl rfl ArealUCore.ArealUK.chunk_5413 s14
  have s12 : leavesOK ctxLitU 191375000000 1 ((leaves.drop 10824).take 176) 391100000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 10826) rfl rfl ArealUCore.ArealUK.chunk_5412 s13
  have s11 : leavesOK ctxLitU 191325000000 1 ((leaves.drop 10822).take 178) 391100000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 10824) rfl rfl ArealUCore.ArealUK.chunk_5411 s12
  have s10 : leavesOK ctxLitU 191275000000 1 ((leaves.drop 10820).take 180) 391100000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 10822) rfl rfl ArealUCore.ArealUK.chunk_5410 s11
  have s9 : leavesOK ctxLitU 382475000000 2 ((leaves.drop 10818).take 182) 391100000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 10820) rfl rfl ArealUCore.ArealUK.chunk_5409 s10
  have s8 : leavesOK ctxLitU 191200000000 1 ((leaves.drop 10816).take 184) 391100000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 10818) rfl rfl ArealUCore.ArealUK.chunk_5408 s9
  have s7 : leavesOK ctxLitU 382325000000 2 ((leaves.drop 10814).take 186) 391100000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 10816) rfl rfl ArealUCore.ArealUK.chunk_5407 s8
  have s6 : leavesOK ctxLitU 191125000000 1 ((leaves.drop 10812).take 188) 391100000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 10814) rfl rfl ArealUCore.ArealUK.chunk_5406 s7
  have s5 : leavesOK ctxLitU 191075000000 1 ((leaves.drop 10810).take 190) 391100000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 10812) rfl rfl ArealUCore.ArealUK.chunk_5405 s6
  have s4 : leavesOK ctxLitU 191025000000 1 ((leaves.drop 10808).take 192) 391100000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 10810) rfl rfl ArealUCore.ArealUK.chunk_5404 s5
  have s3 : leavesOK ctxLitU 190975000000 1 ((leaves.drop 10806).take 194) 391100000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 10808) rfl rfl ArealUCore.ArealUK.chunk_5403 s4
  have s2 : leavesOK ctxLitU 381900000000 2 ((leaves.drop 10804).take 196) 391100000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 10806) rfl rfl ArealUCore.ArealUK.chunk_5402 s3
  have s1 : leavesOK ctxLitU 190900000000 1 ((leaves.drop 10802).take 198) 391100000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 10804) rfl rfl ArealUCore.ArealUK.chunk_5401 s2
  have s0 : leavesOK ctxLitU 190850000000 1 ((leaves.drop 10800).take 200) 391100000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 10802) rfl rfl ArealUCore.ArealUK.chunk_5400 s1
  exact s0

end Areal.UCert
